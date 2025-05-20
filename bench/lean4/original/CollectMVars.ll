target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Meta_getMVars___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_getMVars___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_getMVars___closed__3 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_getMVarDependencies_go___spec__4___closed__1 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__6 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Meta_getMVars___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_getMVars___closed__2 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__1 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__2 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__3 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__4 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__5 = internal global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"runtime\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"maxRecDepth\00", align 1
@l_Lean_maxRecDepthErrorMessage = external global ptr, align 8

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
define ptr @l_Lean_instantiateMVars___at_Lean_Meta_collectMVars___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %18 = alloca i32, align 4
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
  %31 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = call zeroext i8 @l_Lean_Expr_hasMVar(ptr noundef %46)
  store i8 %47, ptr %16, align 1, !tbaa !12
  %48 = load i8, ptr %16, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %52 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %52, ptr %17, align 8, !tbaa !8
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %57, ptr %8, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %193

58:                                               ; preds = %45
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
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  %61 = call ptr @lean_st_ref_get(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %19, align 8, !tbaa !8
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %20, align 8, !tbaa !8
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %19, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %21, align 8, !tbaa !8
  %67 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %22, align 8, !tbaa !8
  %71 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %22, align 8, !tbaa !8
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = call ptr @l_Lean_instantiateMVarsCore(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %23, align 8, !tbaa !8
  %76 = load ptr, ptr %23, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %24, align 8, !tbaa !8
  %78 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %25, align 8, !tbaa !8
  %81 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = load ptr, ptr %21, align 8, !tbaa !8
  %85 = call ptr @lean_st_ref_take(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %26, align 8, !tbaa !8
  %86 = load ptr, ptr %26, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %27, align 8, !tbaa !8
  %88 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %26, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %28, align 8, !tbaa !8
  %91 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %27, align 8, !tbaa !8
  %94 = call zeroext i1 @lean_is_exclusive(ptr noundef %93)
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %29, align 1, !tbaa !12
  %98 = load i8, ptr %29, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %138

101:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %102 = load ptr, ptr %27, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %30, align 8, !tbaa !8
  %104 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %27, align 8, !tbaa !8
  %106 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  %108 = load ptr, ptr %27, align 8, !tbaa !8
  %109 = load ptr, ptr %28, align 8, !tbaa !8
  %110 = call ptr @lean_st_ref_set(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %31, align 8, !tbaa !8
  %111 = load ptr, ptr %31, align 8, !tbaa !8
  %112 = call zeroext i1 @lean_is_exclusive(ptr noundef %111)
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %32, align 1, !tbaa !12
  %116 = load i8, ptr %32, align 1, !tbaa !12
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %120 = load ptr, ptr %31, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %33, align 8, !tbaa !8
  %122 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %31, align 8, !tbaa !8
  %124 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %125, ptr %8, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %137

126:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %127 = load ptr, ptr %31, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 1)
  store ptr %128, ptr %34, align 8, !tbaa !8
  %129 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %131, ptr %35, align 8, !tbaa !8
  %132 = load ptr, ptr %35, align 8, !tbaa !8
  %133 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %35, align 8, !tbaa !8
  %135 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %136, ptr %8, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %137

137:                                              ; preds = %126, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %192

138:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %139 = load ptr, ptr %27, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %36, align 8, !tbaa !8
  %141 = load ptr, ptr %27, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 2)
  store ptr %142, ptr %37, align 8, !tbaa !8
  %143 = load ptr, ptr %27, align 8, !tbaa !8
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 3)
  store ptr %144, ptr %38, align 8, !tbaa !8
  %145 = load ptr, ptr %27, align 8, !tbaa !8
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 4)
  store ptr %146, ptr %39, align 8, !tbaa !8
  %147 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %152, ptr %40, align 8, !tbaa !8
  %153 = load ptr, ptr %40, align 8, !tbaa !8
  %154 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %40, align 8, !tbaa !8
  %156 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 1, ptr noundef %156)
  %157 = load ptr, ptr %40, align 8, !tbaa !8
  %158 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 2, ptr noundef %158)
  %159 = load ptr, ptr %40, align 8, !tbaa !8
  %160 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 3, ptr noundef %160)
  %161 = load ptr, ptr %40, align 8, !tbaa !8
  %162 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 4, ptr noundef %162)
  %163 = load ptr, ptr %12, align 8, !tbaa !8
  %164 = load ptr, ptr %40, align 8, !tbaa !8
  %165 = load ptr, ptr %28, align 8, !tbaa !8
  %166 = call ptr @lean_st_ref_set(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %41, align 8, !tbaa !8
  %167 = load ptr, ptr %41, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %42, align 8, !tbaa !8
  %169 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %41, align 8, !tbaa !8
  %171 = call zeroext i1 @lean_is_exclusive(ptr noundef %170)
  br i1 %171, label %172, label %176

172:                                              ; preds = %138
  %173 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %173, i32 noundef 0)
  %174 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %174, i32 noundef 1)
  %175 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %175, ptr %43, align 8, !tbaa !8
  br label %179

176:                                              ; preds = %138
  %177 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %177)
  %178 = call ptr @lean_box(i64 noundef 0)
  store ptr %178, ptr %43, align 8, !tbaa !8
  br label %179

179:                                              ; preds = %176, %172
  %180 = load ptr, ptr %43, align 8, !tbaa !8
  %181 = call zeroext i1 @lean_is_scalar(ptr noundef %180)
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %183, ptr %44, align 8, !tbaa !8
  br label %186

184:                                              ; preds = %179
  %185 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %185, ptr %44, align 8, !tbaa !8
  br label %186

186:                                              ; preds = %184, %182
  %187 = load ptr, ptr %44, align 8, !tbaa !8
  %188 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %44, align 8, !tbaa !8
  %190 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %191, ptr %8, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %192

192:                                              ; preds = %186, %137
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
  br label %193

193:                                              ; preds = %192, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %194 = load ptr, ptr %8, align 8
  ret ptr %194
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare zeroext i8 @l_Lean_Expr_hasMVar(ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_instantiateMVarsCore(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

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

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

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
define ptr @l_Lean_getDelayedMVarAssignment_x3f___at_Lean_Meta_collectMVars___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = call ptr @lean_st_ref_get(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %16, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = call zeroext i1 @lean_is_exclusive(ptr noundef %31)
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %17, align 1, !tbaa !12
  %36 = load i8, ptr %17, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %18, align 8, !tbaa !8
  %42 = load ptr, ptr %18, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %19, align 8, !tbaa !8
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = call ptr @l_Lean_MetavarContext_getDelayedMVarAssignmentCore_x3f(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %20, align 8, !tbaa !8
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  %50 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %51, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %73

52:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %22, align 8, !tbaa !8
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %23, align 8, !tbaa !8
  %57 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %22, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %24, align 8, !tbaa !8
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %24, align 8, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = call ptr @l_Lean_MetavarContext_getDelayedMVarAssignmentCore_x3f(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %25, align 8, !tbaa !8
  %67 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %26, align 8, !tbaa !8
  %68 = load ptr, ptr %26, align 8, !tbaa !8
  %69 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %26, align 8, !tbaa !8
  %71 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %72, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %73

73:                                               ; preds = %52, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %74 = load ptr, ptr %8, align 8
  ret ptr %74
}

declare ptr @l_Lean_MetavarContext_getDelayedMVarAssignmentCore_x3f(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Subarray_forInUnsafe_loop___at_Lean_Meta_collectMVars___spec__3(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store i64 %1, ptr %13, align 8, !tbaa !4
  store i64 %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %125, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %43 = load i64, ptr %14, align 8, !tbaa !4
  %44 = load i64, ptr %13, align 8, !tbaa !4
  %45 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %43, i64 noundef %44)
  store i8 %45, ptr %22, align 1, !tbaa !12
  %46 = load i8, ptr %22, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %50 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %50, ptr %23, align 8, !tbaa !8
  %51 = load ptr, ptr %23, align 8, !tbaa !8
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %23, align 8, !tbaa !8
  %54 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 1, ptr noundef %54)
  %55 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %55, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %125

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %25, align 8, !tbaa !8
  %60 = load ptr, ptr %25, align 8, !tbaa !8
  %61 = load i64, ptr %14, align 8, !tbaa !4
  %62 = call ptr @lean_array_uget(ptr noundef %60, i64 noundef %61)
  store ptr %62, ptr %26, align 8, !tbaa !8
  %63 = load ptr, ptr %26, align 8, !tbaa !8
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %19, align 8, !tbaa !8
  %68 = load ptr, ptr %20, align 8, !tbaa !8
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  %70 = call ptr @l_Lean_getDelayedMVarAssignment_x3f___at_Lean_Meta_collectMVars___spec__2(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %27, align 8, !tbaa !8
  %71 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %27, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %28, align 8, !tbaa !8
  %74 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %28, align 8, !tbaa !8
  %76 = call i32 @lean_obj_tag(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %79 = load ptr, ptr %27, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %29, align 8, !tbaa !8
  %81 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  store i64 1, ptr %30, align 8, !tbaa !4
  %83 = load i64, ptr %14, align 8, !tbaa !4
  %84 = load i64, ptr %30, align 8, !tbaa !4
  %85 = call i64 @lean_usize_add(i64 noundef %83, i64 noundef %84)
  store i64 %85, ptr %31, align 8, !tbaa !4
  %86 = call ptr @lean_box(i64 noundef 0)
  store ptr %86, ptr %32, align 8, !tbaa !8
  %87 = load i64, ptr %31, align 8, !tbaa !4
  store i64 %87, ptr %14, align 8, !tbaa !4
  %88 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %88, ptr %15, align 8, !tbaa !8
  %89 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %89, ptr %21, align 8, !tbaa !8
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %124

90:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %91 = load ptr, ptr %27, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %33, align 8, !tbaa !8
  %93 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %28, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %34, align 8, !tbaa !8
  %97 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %34, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %35, align 8, !tbaa !8
  %101 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %35, align 8, !tbaa !8
  %104 = call ptr @l_Lean_Expr_mvar___override(ptr noundef %103)
  store ptr %104, ptr %36, align 8, !tbaa !8
  %105 = load ptr, ptr %36, align 8, !tbaa !8
  %106 = load ptr, ptr %16, align 8, !tbaa !8
  %107 = load ptr, ptr %17, align 8, !tbaa !8
  %108 = load ptr, ptr %18, align 8, !tbaa !8
  %109 = load ptr, ptr %19, align 8, !tbaa !8
  %110 = load ptr, ptr %20, align 8, !tbaa !8
  %111 = load ptr, ptr %33, align 8, !tbaa !8
  %112 = call ptr @l_Lean_Meta_collectMVars(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %37, align 8, !tbaa !8
  %113 = load ptr, ptr %37, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 1)
  store ptr %114, ptr %38, align 8, !tbaa !8
  %115 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  store i64 1, ptr %39, align 8, !tbaa !4
  %117 = load i64, ptr %14, align 8, !tbaa !4
  %118 = load i64, ptr %39, align 8, !tbaa !4
  %119 = call i64 @lean_usize_add(i64 noundef %117, i64 noundef %118)
  store i64 %119, ptr %40, align 8, !tbaa !4
  %120 = call ptr @lean_box(i64 noundef 0)
  store ptr %120, ptr %41, align 8, !tbaa !8
  %121 = load i64, ptr %40, align 8, !tbaa !4
  store i64 %121, ptr %14, align 8, !tbaa !4
  %122 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %122, ptr %15, align 8, !tbaa !8
  %123 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %123, ptr %21, align 8, !tbaa !8
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %124

124:                                              ; preds = %90, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %125

125:                                              ; preds = %124, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %126 = load i32, ptr %24, align 4
  switch i32 %126, label %129 [
    i32 1, label %127
    i32 2, label %42
  ]

127:                                              ; preds = %125
  %128 = load ptr, ptr %11, align 8
  ret ptr %128

129:                                              ; preds = %125
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

declare ptr @l_Lean_Expr_mvar___override(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_collectMVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  %49 = call ptr @l_Lean_instantiateMVars___at_Lean_Meta_collectMVars___spec__1(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %16, align 8, !tbaa !8
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %17, align 8, !tbaa !8
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %18, align 8, !tbaa !8
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = load ptr, ptr %18, align 8, !tbaa !8
  %59 = call ptr @lean_st_ref_get(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %19, align 8, !tbaa !8
  %60 = load ptr, ptr %19, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %20, align 8, !tbaa !8
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %19, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 1)
  store ptr %64, ptr %21, align 8, !tbaa !8
  %65 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %20, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %22, align 8, !tbaa !8
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %22, align 8, !tbaa !8
  %71 = call ptr @lean_array_get_size(ptr noundef %70)
  store ptr %71, ptr %23, align 8, !tbaa !8
  %72 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %17, align 8, !tbaa !8
  %74 = load ptr, ptr %20, align 8, !tbaa !8
  %75 = call ptr @l_Lean_CollectMVars_visit(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %24, align 8, !tbaa !8
  %76 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = load ptr, ptr %24, align 8, !tbaa !8
  %79 = load ptr, ptr %21, align 8, !tbaa !8
  %80 = call ptr @lean_st_ref_set(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %25, align 8, !tbaa !8
  %81 = load ptr, ptr %25, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %26, align 8, !tbaa !8
  %83 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %24, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %27, align 8, !tbaa !8
  %87 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %27, align 8, !tbaa !8
  %90 = call ptr @lean_array_get_size(ptr noundef %89)
  store ptr %90, ptr %28, align 8, !tbaa !8
  %91 = load ptr, ptr %27, align 8, !tbaa !8
  %92 = load ptr, ptr %23, align 8, !tbaa !8
  %93 = load ptr, ptr %28, align 8, !tbaa !8
  %94 = call ptr @l_Array_toSubarray___rarg(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %29, align 8, !tbaa !8
  %95 = load ptr, ptr %29, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 2)
  store ptr %96, ptr %30, align 8, !tbaa !8
  %97 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %30, align 8, !tbaa !8
  %99 = call i64 @lean_usize_of_nat(ptr noundef %98)
  store i64 %99, ptr %31, align 8, !tbaa !4
  %100 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %29, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %32, align 8, !tbaa !8
  %103 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %32, align 8, !tbaa !8
  %105 = call i64 @lean_usize_of_nat(ptr noundef %104)
  store i64 %105, ptr %33, align 8, !tbaa !4
  %106 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = call ptr @lean_box(i64 noundef 0)
  store ptr %107, ptr %34, align 8, !tbaa !8
  %108 = load ptr, ptr %29, align 8, !tbaa !8
  %109 = load i64, ptr %31, align 8, !tbaa !4
  %110 = load i64, ptr %33, align 8, !tbaa !4
  %111 = load ptr, ptr %34, align 8, !tbaa !8
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  %114 = load ptr, ptr %12, align 8, !tbaa !8
  %115 = load ptr, ptr %13, align 8, !tbaa !8
  %116 = load ptr, ptr %14, align 8, !tbaa !8
  %117 = load ptr, ptr %26, align 8, !tbaa !8
  %118 = call ptr @l_Subarray_forInUnsafe_loop___at_Lean_Meta_collectMVars___spec__3(ptr noundef %108, i64 noundef %109, i64 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %35, align 8, !tbaa !8
  %119 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %35, align 8, !tbaa !8
  %121 = call zeroext i1 @lean_is_exclusive(ptr noundef %120)
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %36, align 1, !tbaa !12
  %125 = load i8, ptr %36, align 1, !tbaa !12
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %129 = load ptr, ptr %35, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %37, align 8, !tbaa !8
  %131 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %35, align 8, !tbaa !8
  %133 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %134, ptr %8, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %146

135:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %136 = load ptr, ptr %35, align 8, !tbaa !8
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 1)
  store ptr %137, ptr %39, align 8, !tbaa !8
  %138 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %40, align 8, !tbaa !8
  %141 = load ptr, ptr %40, align 8, !tbaa !8
  %142 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %40, align 8, !tbaa !8
  %144 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %145, ptr %8, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %146

146:                                              ; preds = %135, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
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
  %147 = load ptr, ptr %8, align 8
  ret ptr %147
}

declare ptr @l_Lean_CollectMVars_visit(ptr noundef, ptr noundef) #4

declare ptr @l_Array_toSubarray___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_instantiateMVars___at_Lean_Meta_collectMVars___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_instantiateMVars___at_Lean_Meta_collectMVars___spec__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l_Lean_getDelayedMVarAssignment_x3f___at_Lean_Meta_collectMVars___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_getDelayedMVarAssignment_x3f___at_Lean_Meta_collectMVars___spec__2(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l_Subarray_forInUnsafe_loop___at_Lean_Meta_collectMVars___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
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
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = call i64 @lean_unbox_usize(ptr noundef %25)
  store i64 %26, ptr %21, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = call i64 @lean_unbox_usize(ptr noundef %28)
  store i64 %29, ptr %22, align 8, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load i64, ptr %21, align 8, !tbaa !4
  %33 = load i64, ptr %22, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  %41 = call ptr @l_Subarray_forInUnsafe_loop___at_Lean_Meta_collectMVars___spec__3(ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %48
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
define ptr @l_Lean_Meta_collectMVars___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_Meta_collectMVars(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l_Lean_Meta_getMVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %30 = load ptr, ptr @l_Lean_Meta_getMVars___closed__5, align 8, !tbaa !8
  store ptr %30, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = call ptr @lean_st_mk_ref(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %17, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  %48 = call ptr @l_Lean_Meta_collectMVars(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %18, align 8, !tbaa !8
  %49 = load ptr, ptr %18, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %19, align 8, !tbaa !8
  %51 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  %55 = call ptr @lean_st_ref_get(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %20, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  %58 = call zeroext i1 @lean_is_exclusive(ptr noundef %57)
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %21, align 1, !tbaa !12
  %62 = load i8, ptr %21, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %22, align 8, !tbaa !8
  %68 = load ptr, ptr %22, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %23, align 8, !tbaa !8
  %70 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  %73 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %74, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %93

75:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %25, align 8, !tbaa !8
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %26, align 8, !tbaa !8
  %80 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %25, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %27, align 8, !tbaa !8
  %85 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %87, ptr %28, align 8, !tbaa !8
  %88 = load ptr, ptr %28, align 8, !tbaa !8
  %89 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %28, align 8, !tbaa !8
  %91 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %92, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %93

93:                                               ; preds = %75, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %94 = load ptr, ptr %7, align 8
  ret ptr %94
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_getMVars___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Meta_getMVars(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_isDelayedAssigned___at_Lean_Meta_getMVarsNoDelayed___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = call ptr @lean_st_ref_get(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = call zeroext i1 @lean_is_exclusive(ptr noundef %33)
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %15, align 1, !tbaa !12
  %38 = load i8, ptr %15, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %16, align 8, !tbaa !8
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %17, align 8, !tbaa !8
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 8)
  store ptr %49, ptr %18, align 8, !tbaa !8
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = call zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_MVarId_isDelayedAssigned___spec__1(ptr noundef %52, ptr noundef %53)
  store i8 %54, ptr %19, align 1, !tbaa !12
  %55 = load i8, ptr %19, align 1, !tbaa !12
  %56 = zext i8 %55 to i64
  %57 = call ptr @lean_box(i64 noundef %56)
  store ptr %57, ptr %20, align 8, !tbaa !8
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %60, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %89

61:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %22, align 8, !tbaa !8
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %23, align 8, !tbaa !8
  %66 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %24, align 8, !tbaa !8
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %24, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 8)
  store ptr %74, ptr %25, align 8, !tbaa !8
  %75 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %25, align 8, !tbaa !8
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = call zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_MVarId_isDelayedAssigned___spec__1(ptr noundef %77, ptr noundef %78)
  store i8 %79, ptr %26, align 1, !tbaa !12
  %80 = load i8, ptr %26, align 1, !tbaa !12
  %81 = zext i8 %80 to i64
  %82 = call ptr @lean_box(i64 noundef %81)
  store ptr %82, ptr %27, align 8, !tbaa !8
  %83 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %28, align 8, !tbaa !8
  %84 = load ptr, ptr %28, align 8, !tbaa !8
  %85 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %28, align 8, !tbaa !8
  %87 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %88, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %89

89:                                               ; preds = %61, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %90 = load ptr, ptr %7, align 8
  ret ptr %90
}

declare zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_MVarId_isDelayedAssigned___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_getMVarsNoDelayed___spec__2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store i64 %1, ptr %12, align 8, !tbaa !4
  store i64 %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %95, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %35 = load i64, ptr %12, align 8, !tbaa !4
  %36 = load i64, ptr %13, align 8, !tbaa !4
  %37 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %35, i64 noundef %36)
  store i8 %37, ptr %20, align 1, !tbaa !12
  %38 = load i8, ptr %20, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %88

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = load i64, ptr %12, align 8, !tbaa !4
  %44 = call ptr @lean_array_uget(ptr noundef %42, i64 noundef %43)
  store ptr %44, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  %49 = load ptr, ptr %18, align 8, !tbaa !8
  %50 = load ptr, ptr %19, align 8, !tbaa !8
  %51 = call ptr @l_Lean_MVarId_isDelayedAssigned___at_Lean_Meta_getMVarsNoDelayed___spec__1(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %22, align 8, !tbaa !8
  %52 = load ptr, ptr %22, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %23, align 8, !tbaa !8
  %54 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %23, align 8, !tbaa !8
  %56 = call i64 @lean_unbox(ptr noundef %55)
  %57 = trunc i64 %56 to i8
  store i8 %57, ptr %24, align 1, !tbaa !12
  %58 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load i8, ptr %24, align 1, !tbaa !12
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %63 = load ptr, ptr %22, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 1)
  store ptr %64, ptr %25, align 8, !tbaa !8
  %65 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = load ptr, ptr %21, align 8, !tbaa !8
  %69 = call ptr @lean_array_push(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %26, align 8, !tbaa !8
  store i64 1, ptr %27, align 8, !tbaa !4
  %70 = load i64, ptr %12, align 8, !tbaa !4
  %71 = load i64, ptr %27, align 8, !tbaa !4
  %72 = call i64 @lean_usize_add(i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %28, align 8, !tbaa !4
  %73 = load i64, ptr %28, align 8, !tbaa !4
  store i64 %73, ptr %12, align 8, !tbaa !4
  %74 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %74, ptr %14, align 8, !tbaa !8
  %75 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %75, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %87

76:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %77 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %22, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %30, align 8, !tbaa !8
  %80 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  store i64 1, ptr %31, align 8, !tbaa !4
  %82 = load i64, ptr %12, align 8, !tbaa !4
  %83 = load i64, ptr %31, align 8, !tbaa !4
  %84 = call i64 @lean_usize_add(i64 noundef %82, i64 noundef %83)
  store i64 %84, ptr %32, align 8, !tbaa !4
  %85 = load i64, ptr %32, align 8, !tbaa !4
  store i64 %85, ptr %12, align 8, !tbaa !4
  %86 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %86, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %87

87:                                               ; preds = %76, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %95

88:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %89 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %89, ptr %33, align 8, !tbaa !8
  %90 = load ptr, ptr %33, align 8, !tbaa !8
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %33, align 8, !tbaa !8
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %94, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %95

95:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %96 = load i32, ptr %29, align 4
  switch i32 %96, label %99 [
    i32 2, label %34
    i32 1, label %97
  ]

97:                                               ; preds = %95
  %98 = load ptr, ptr %10, align 8
  ret ptr %98

99:                                               ; preds = %95
  unreachable
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

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_getMVarsNoDelayed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = call ptr @l_Lean_Meta_getMVars(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !8
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = call zeroext i1 @lean_is_exclusive(ptr noundef %51)
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %15, align 1, !tbaa !12
  %56 = load i8, ptr %15, align 1, !tbaa !12
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %114

59:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %16, align 8, !tbaa !8
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %17, align 8, !tbaa !8
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  %65 = call ptr @lean_array_get_size(ptr noundef %64)
  store ptr %65, ptr %18, align 8, !tbaa !8
  %66 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %66, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr %19, align 8, !tbaa !8
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  %69 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %67, ptr noundef %68)
  store i8 %69, ptr %20, align 1, !tbaa !12
  %70 = load i8, ptr %20, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr @l_Lean_Meta_getMVars___closed__4, align 8, !tbaa !8
  store ptr %76, ptr %21, align 8, !tbaa !8
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %79, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %113

80:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  %82 = load ptr, ptr %18, align 8, !tbaa !8
  %83 = call zeroext i8 @lean_nat_dec_le(ptr noundef %81, ptr noundef %82)
  store i8 %83, ptr %23, align 1, !tbaa !12
  %84 = load i8, ptr %23, align 1, !tbaa !12
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %88 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr @l_Lean_Meta_getMVars___closed__4, align 8, !tbaa !8
  store ptr %90, ptr %24, align 8, !tbaa !8
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %93, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %112

94:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %95 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %95)
  store i64 0, ptr %25, align 8, !tbaa !4
  %96 = load ptr, ptr %18, align 8, !tbaa !8
  %97 = call i64 @lean_usize_of_nat(ptr noundef %96)
  store i64 %97, ptr %26, align 8, !tbaa !4
  %98 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr @l_Lean_Meta_getMVars___closed__4, align 8, !tbaa !8
  store ptr %99, ptr %27, align 8, !tbaa !8
  %100 = load ptr, ptr %16, align 8, !tbaa !8
  %101 = load i64, ptr %25, align 8, !tbaa !4
  %102 = load i64, ptr %26, align 8, !tbaa !4
  %103 = load ptr, ptr %27, align 8, !tbaa !8
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  %105 = load ptr, ptr %10, align 8, !tbaa !8
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  %108 = load ptr, ptr %17, align 8, !tbaa !8
  %109 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_getMVarsNoDelayed___spec__2(ptr noundef %100, i64 noundef %101, i64 noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %28, align 8, !tbaa !8
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %111, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %112

112:                                              ; preds = %94, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %113

113:                                              ; preds = %112, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %177

114:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %115 = load ptr, ptr %14, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %29, align 8, !tbaa !8
  %117 = load ptr, ptr %14, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %30, align 8, !tbaa !8
  %119 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %29, align 8, !tbaa !8
  %123 = call ptr @lean_array_get_size(ptr noundef %122)
  store ptr %123, ptr %31, align 8, !tbaa !8
  %124 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %124, ptr %32, align 8, !tbaa !8
  %125 = load ptr, ptr %32, align 8, !tbaa !8
  %126 = load ptr, ptr %31, align 8, !tbaa !8
  %127 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %125, ptr noundef %126)
  store i8 %127, ptr %33, align 1, !tbaa !12
  %128 = load i8, ptr %33, align 1, !tbaa !12
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %132 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr @l_Lean_Meta_getMVars___closed__4, align 8, !tbaa !8
  store ptr %134, ptr %34, align 8, !tbaa !8
  %135 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %135, ptr %35, align 8, !tbaa !8
  %136 = load ptr, ptr %35, align 8, !tbaa !8
  %137 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %35, align 8, !tbaa !8
  %139 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 1, ptr noundef %139)
  %140 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %140, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %176

141:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %142 = load ptr, ptr %31, align 8, !tbaa !8
  %143 = load ptr, ptr %31, align 8, !tbaa !8
  %144 = call zeroext i8 @lean_nat_dec_le(ptr noundef %142, ptr noundef %143)
  store i8 %144, ptr %36, align 1, !tbaa !12
  %145 = load i8, ptr %36, align 1, !tbaa !12
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %149 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr @l_Lean_Meta_getMVars___closed__4, align 8, !tbaa !8
  store ptr %151, ptr %37, align 8, !tbaa !8
  %152 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %152, ptr %38, align 8, !tbaa !8
  %153 = load ptr, ptr %38, align 8, !tbaa !8
  %154 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %38, align 8, !tbaa !8
  %156 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 1, ptr noundef %156)
  %157 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %157, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %175

158:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  store i64 0, ptr %39, align 8, !tbaa !4
  %159 = load ptr, ptr %31, align 8, !tbaa !8
  %160 = call i64 @lean_usize_of_nat(ptr noundef %159)
  store i64 %160, ptr %40, align 8, !tbaa !4
  %161 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr @l_Lean_Meta_getMVars___closed__4, align 8, !tbaa !8
  store ptr %162, ptr %41, align 8, !tbaa !8
  %163 = load ptr, ptr %29, align 8, !tbaa !8
  %164 = load i64, ptr %39, align 8, !tbaa !4
  %165 = load i64, ptr %40, align 8, !tbaa !4
  %166 = load ptr, ptr %41, align 8, !tbaa !8
  %167 = load ptr, ptr %9, align 8, !tbaa !8
  %168 = load ptr, ptr %10, align 8, !tbaa !8
  %169 = load ptr, ptr %11, align 8, !tbaa !8
  %170 = load ptr, ptr %12, align 8, !tbaa !8
  %171 = load ptr, ptr %30, align 8, !tbaa !8
  %172 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_getMVarsNoDelayed___spec__2(ptr noundef %163, i64 noundef %164, i64 noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %42, align 8, !tbaa !8
  %173 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %174, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %175

175:                                              ; preds = %158, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %176

176:                                              ; preds = %175, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %177

177:                                              ; preds = %176, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %178 = load ptr, ptr %7, align 8
  ret ptr %178
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

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_isDelayedAssigned___at_Lean_Meta_getMVarsNoDelayed___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_MVarId_isDelayedAssigned___at_Lean_Meta_getMVarsNoDelayed___spec__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_getMVarsNoDelayed___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = call i64 @lean_unbox_usize(ptr noundef %23)
  store i64 %24, ptr %19, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %20, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load i64, ptr %19, align 8, !tbaa !4
  %31 = load i64, ptr %20, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  %38 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_getMVarsNoDelayed___spec__2(ptr noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %21, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_getMVarsNoDelayed___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Meta_getMVarsNoDelayed(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldlM___at_Lean_Meta_collectMVarsAtDecl___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %39, %8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = call i32 @lean_obj_tag(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %33 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %33, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 1, ptr noundef %37)
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %38

39:                                               ; preds = %28
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
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %18, align 8, !tbaa !8
  %43 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %19, align 8, !tbaa !8
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %20, align 8, !tbaa !8
  %50 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 2)
  store ptr %52, ptr %21, align 8, !tbaa !8
  %53 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %21, align 8, !tbaa !8
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  %62 = call ptr @l_Lean_Meta_collectMVars(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %22, align 8, !tbaa !8
  %63 = load ptr, ptr %22, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 1)
  store ptr %64, ptr %23, align 8, !tbaa !8
  %65 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %24, align 8, !tbaa !8
  %69 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  %77 = load ptr, ptr %23, align 8, !tbaa !8
  %78 = call ptr @l_Lean_Meta_collectMVars(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %25, align 8, !tbaa !8
  %79 = load ptr, ptr %25, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %26, align 8, !tbaa !8
  %81 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %25, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %27, align 8, !tbaa !8
  %84 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %86, ptr %9, align 8, !tbaa !8
  %87 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %87, ptr %10, align 8, !tbaa !8
  %88 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %88, ptr %16, align 8, !tbaa !8
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
  br label %28
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldlM___at_Lean_Meta_collectMVarsAtDecl___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %35, %8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %29 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %29, ptr %17, align 8, !tbaa !8
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %34

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %20, align 8, !tbaa !8
  %46 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  %55 = call ptr @l_Lean_Meta_collectMVars(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %21, align 8, !tbaa !8
  %56 = load ptr, ptr %21, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %22, align 8, !tbaa !8
  %58 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %23, align 8, !tbaa !8
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %63, ptr %9, align 8, !tbaa !8
  %64 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %64, ptr %10, align 8, !tbaa !8
  %65 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %65, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %24
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldlM___at_Lean_Meta_collectMVarsAtDecl___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %39, %8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = call i32 @lean_obj_tag(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %33 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %33, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 1, ptr noundef %37)
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %38

39:                                               ; preds = %28
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
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %18, align 8, !tbaa !8
  %43 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %19, align 8, !tbaa !8
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %20, align 8, !tbaa !8
  %50 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  %58 = call ptr @l_Lean_Meta_collectMVars(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %21, align 8, !tbaa !8
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %22, align 8, !tbaa !8
  %61 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %21, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %23, align 8, !tbaa !8
  %64 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 2)
  store ptr %67, ptr %24, align 8, !tbaa !8
  %68 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %22, align 8, !tbaa !8
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  %77 = load ptr, ptr %23, align 8, !tbaa !8
  %78 = call ptr @l_List_foldlM___at_Lean_Meta_collectMVarsAtDecl___spec__3(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %25, align 8, !tbaa !8
  %79 = load ptr, ptr %25, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %26, align 8, !tbaa !8
  %81 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %25, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %27, align 8, !tbaa !8
  %84 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %86, ptr %9, align 8, !tbaa !8
  %87 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %87, ptr %10, align 8, !tbaa !8
  %88 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %88, ptr %16, align 8, !tbaa !8
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
  br label %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Declaration_foldExprM___at_Lean_Meta_collectMVarsAtDecl___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %33 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call i32 @lean_obj_tag(ptr noundef %35)
  switch i32 %36, label %97 [
    i32 0, label %37
    i32 4, label %60
    i32 5, label %67
    i32 6, label %82
  ]

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %18, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %19, align 8, !tbaa !8
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 2)
  store ptr %48, ptr %20, align 8, !tbaa !8
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  %58 = call ptr @l_Lean_Meta_collectMVars(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %21, align 8, !tbaa !8
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %59, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %135

60:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %61 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %61, ptr %22, align 8, !tbaa !8
  %62 = load ptr, ptr %22, align 8, !tbaa !8
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %22, align 8, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 1, ptr noundef %65)
  %66 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %66, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %135

67:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %23, align 8, !tbaa !8
  %70 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  %73 = load ptr, ptr %23, align 8, !tbaa !8
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  %76 = load ptr, ptr %14, align 8, !tbaa !8
  %77 = load ptr, ptr %15, align 8, !tbaa !8
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  %79 = load ptr, ptr %17, align 8, !tbaa !8
  %80 = call ptr @l_List_foldlM___at_Lean_Meta_collectMVarsAtDecl___spec__2(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %24, align 8, !tbaa !8
  %81 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %81, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %135

82:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 2)
  store ptr %84, ptr %25, align 8, !tbaa !8
  %85 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  %93 = load ptr, ptr %16, align 8, !tbaa !8
  %94 = load ptr, ptr %17, align 8, !tbaa !8
  %95 = call ptr @l_List_foldlM___at_Lean_Meta_collectMVarsAtDecl___spec__4(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %26, align 8, !tbaa !8
  %96 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %96, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %135

97:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %27, align 8, !tbaa !8
  %101 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %27, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %28, align 8, !tbaa !8
  %105 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %27, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %29, align 8, !tbaa !8
  %108 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %28, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 2)
  store ptr %111, ptr %30, align 8, !tbaa !8
  %112 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %30, align 8, !tbaa !8
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  %116 = load ptr, ptr %13, align 8, !tbaa !8
  %117 = load ptr, ptr %14, align 8, !tbaa !8
  %118 = load ptr, ptr %15, align 8, !tbaa !8
  %119 = load ptr, ptr %16, align 8, !tbaa !8
  %120 = load ptr, ptr %17, align 8, !tbaa !8
  %121 = call ptr @l_Lean_Meta_collectMVars(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %31, align 8, !tbaa !8
  %122 = load ptr, ptr %31, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 1)
  store ptr %123, ptr %32, align 8, !tbaa !8
  %124 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %29, align 8, !tbaa !8
  %127 = load ptr, ptr %12, align 8, !tbaa !8
  %128 = load ptr, ptr %13, align 8, !tbaa !8
  %129 = load ptr, ptr %14, align 8, !tbaa !8
  %130 = load ptr, ptr %15, align 8, !tbaa !8
  %131 = load ptr, ptr %16, align 8, !tbaa !8
  %132 = load ptr, ptr %32, align 8, !tbaa !8
  %133 = call ptr @l_Lean_Meta_collectMVars(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %33, align 8, !tbaa !8
  %134 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %134, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %135

135:                                              ; preds = %97, %82, %67, %60, %37
  %136 = load ptr, ptr %9, align 8
  ret ptr %136
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_collectMVarsAtDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %15, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %15, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = call ptr @l_Lean_Declaration_foldExprM___at_Lean_Meta_collectMVarsAtDecl___spec__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %16, align 8, !tbaa !8
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldlM___at_Lean_Meta_collectMVarsAtDecl___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_List_foldlM___at_Lean_Meta_collectMVarsAtDecl___spec__2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldlM___at_Lean_Meta_collectMVarsAtDecl___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_List_foldlM___at_Lean_Meta_collectMVarsAtDecl___spec__3(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldlM___at_Lean_Meta_collectMVarsAtDecl___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_List_foldlM___at_Lean_Meta_collectMVarsAtDecl___spec__4(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Declaration_foldExprM___at_Lean_Meta_collectMVarsAtDecl___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_Lean_Declaration_foldExprM___at_Lean_Meta_collectMVarsAtDecl___spec__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_collectMVarsAtDecl___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_Meta_collectMVarsAtDecl(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l_Lean_Meta_getMVarsAtDecl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %31 = load ptr, ptr @l_Lean_Meta_getMVars___closed__5, align 8, !tbaa !8
  store ptr %31, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = call ptr @lean_st_mk_ref(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %16, align 8, !tbaa !8
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %17, align 8, !tbaa !8
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = call ptr @lean_box(i64 noundef 0)
  store ptr %42, ptr %18, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = call ptr @l_Lean_Declaration_foldExprM___at_Lean_Meta_collectMVarsAtDecl___spec__1(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %19, align 8, !tbaa !8
  %52 = load ptr, ptr %19, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %20, align 8, !tbaa !8
  %54 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  %58 = call ptr @lean_st_ref_get(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %21, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %21, align 8, !tbaa !8
  %61 = call zeroext i1 @lean_is_exclusive(ptr noundef %60)
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %22, align 1, !tbaa !12
  %65 = load i8, ptr %22, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %23, align 8, !tbaa !8
  %71 = load ptr, ptr %23, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %24, align 8, !tbaa !8
  %73 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  %76 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %77, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %96

78:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %79 = load ptr, ptr %21, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %26, align 8, !tbaa !8
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %27, align 8, !tbaa !8
  %83 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %26, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %28, align 8, !tbaa !8
  %88 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %29, align 8, !tbaa !8
  %91 = load ptr, ptr %29, align 8, !tbaa !8
  %92 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %29, align 8, !tbaa !8
  %94 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %95 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %95, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %96

96:                                               ; preds = %78, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %97 = load ptr, ptr %7, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_getMVarsAtDecl___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Meta_getMVarsAtDecl(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_MVarId_getMVarDependencies_addMVars___spec__1(ptr noundef %0, ptr noundef %1) #2 {
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
  %25 = call zeroext i8 @lean_name_eq(ptr noundef %23, ptr noundef %24)
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

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_MVarId_getMVarDependencies_addMVars___spec__4(ptr noundef %0, ptr noundef %1) #2 {
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
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_MVarId_getMVarDependencies_addMVars___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %42 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_MVarId_getMVarDependencies_addMVars___spec__4(ptr noundef %40, ptr noundef %41)
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
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_MVarId_getMVarDependencies_addMVars___spec__2(ptr noundef %0) #2 {
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
  %26 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_MVarId_getMVarDependencies_addMVars___spec__3(ptr noundef %23, ptr noundef %24, ptr noundef %25)
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
define ptr @l_Lean_MVarId_isDelayedAssigned___at_Lean_MVarId_getMVarDependencies_addMVars___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = call ptr @lean_st_ref_get(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %16, align 8, !tbaa !8
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_is_exclusive(ptr noundef %35)
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %17, align 1, !tbaa !12
  %40 = load i8, ptr %17, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %18, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %19, align 8, !tbaa !8
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %19, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 8)
  store ptr %51, ptr %20, align 8, !tbaa !8
  %52 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %20, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = call zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_MVarId_isDelayedAssigned___spec__1(ptr noundef %54, ptr noundef %55)
  store i8 %56, ptr %21, align 1, !tbaa !12
  %57 = load i8, ptr %21, align 1, !tbaa !12
  %58 = zext i8 %57 to i64
  %59 = call ptr @lean_box(i64 noundef %58)
  store ptr %59, ptr %22, align 8, !tbaa !8
  %60 = load ptr, ptr %16, align 8, !tbaa !8
  %61 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %62, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %91

63:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %24, align 8, !tbaa !8
  %66 = load ptr, ptr %16, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %25, align 8, !tbaa !8
  %68 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %26, align 8, !tbaa !8
  %73 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %26, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 8)
  store ptr %76, ptr %27, align 8, !tbaa !8
  %77 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %27, align 8, !tbaa !8
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = call zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_MVarId_isDelayedAssigned___spec__1(ptr noundef %79, ptr noundef %80)
  store i8 %81, ptr %28, align 1, !tbaa !12
  %82 = load i8, ptr %28, align 1, !tbaa !12
  %83 = zext i8 %82 to i64
  %84 = call ptr @lean_box(i64 noundef %83)
  store ptr %84, ptr %29, align 8, !tbaa !8
  %85 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %85, ptr %30, align 8, !tbaa !8
  %86 = load ptr, ptr %30, align 8, !tbaa !8
  %87 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %30, align 8, !tbaa !8
  %89 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %90, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %91

91:                                               ; preds = %63, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %92 = load ptr, ptr %8, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_getMVarDependencies_addMVars___spec__6(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
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
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
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
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
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
  %103 = alloca i8, align 1
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i64, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i64, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i64, align 8
  store i8 %0, ptr %15, align 1, !tbaa !12
  store ptr %1, ptr %16, align 8, !tbaa !8
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !8
  store i64 %4, ptr %19, align 8, !tbaa !4
  store i64 %5, ptr %20, align 8, !tbaa !4
  store ptr %6, ptr %21, align 8, !tbaa !8
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %111

111:                                              ; preds = %425, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %112 = load i64, ptr %20, align 8, !tbaa !4
  %113 = load i64, ptr %19, align 8, !tbaa !4
  %114 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %112, i64 noundef %113)
  store i8 %114, ptr %28, align 1, !tbaa !12
  %115 = load i8, ptr %28, align 1, !tbaa !12
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %119 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %119, ptr %29, align 8, !tbaa !8
  %120 = load ptr, ptr %29, align 8, !tbaa !8
  %121 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %29, align 8, !tbaa !8
  %123 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 1, ptr noundef %123)
  %124 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %124, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %425

125:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %126 = load ptr, ptr %18, align 8, !tbaa !8
  %127 = load i64, ptr %20, align 8, !tbaa !4
  %128 = call ptr @lean_array_uget(ptr noundef %126, i64 noundef %127)
  store ptr %128, ptr %31, align 8, !tbaa !8
  %129 = load i8, ptr %15, align 1, !tbaa !12
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %167

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %133 = load ptr, ptr %31, align 8, !tbaa !8
  %134 = load ptr, ptr %22, align 8, !tbaa !8
  %135 = load ptr, ptr %23, align 8, !tbaa !8
  %136 = load ptr, ptr %24, align 8, !tbaa !8
  %137 = load ptr, ptr %25, align 8, !tbaa !8
  %138 = load ptr, ptr %26, align 8, !tbaa !8
  %139 = load ptr, ptr %27, align 8, !tbaa !8
  %140 = call ptr @l_Lean_MVarId_isDelayedAssigned___at_Lean_MVarId_getMVarDependencies_addMVars___spec__5(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %34, align 8, !tbaa !8
  %141 = load ptr, ptr %34, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %35, align 8, !tbaa !8
  %143 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %35, align 8, !tbaa !8
  %145 = call i64 @lean_unbox(ptr noundef %144)
  %146 = trunc i64 %145 to i8
  store i8 %146, ptr %36, align 1, !tbaa !12
  %147 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load i8, ptr %36, align 1, !tbaa !12
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %152 = load ptr, ptr %34, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %37, align 8, !tbaa !8
  %154 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  store i8 1, ptr %38, align 1, !tbaa !12
  %156 = load i8, ptr %38, align 1, !tbaa !12
  store i8 %156, ptr %32, align 1, !tbaa !12
  %157 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %157, ptr %33, align 8, !tbaa !8
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %165

158:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %159 = load ptr, ptr %34, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 1)
  store ptr %160, ptr %39, align 8, !tbaa !8
  %161 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  store i8 0, ptr %40, align 1, !tbaa !12
  %163 = load i8, ptr %40, align 1, !tbaa !12
  store i8 %163, ptr %32, align 1, !tbaa !12
  %164 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %164, ptr %33, align 8, !tbaa !8
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %165

165:                                              ; preds = %158, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %166 = load i32, ptr %30, align 4
  switch i32 %166, label %424 [
    i32 3, label %170
  ]

167:                                              ; preds = %125
  %168 = load i8, ptr %15, align 1, !tbaa !12
  store i8 %168, ptr %32, align 1, !tbaa !12
  %169 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %169, ptr %33, align 8, !tbaa !8
  br label %170

170:                                              ; preds = %165, %167
  %171 = load i8, ptr %32, align 1, !tbaa !12
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %175 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  store i64 1, ptr %41, align 8, !tbaa !4
  %176 = load i64, ptr %20, align 8, !tbaa !4
  %177 = load i64, ptr %41, align 8, !tbaa !4
  %178 = call i64 @lean_usize_add(i64 noundef %176, i64 noundef %177)
  store i64 %178, ptr %42, align 8, !tbaa !4
  %179 = load i64, ptr %42, align 8, !tbaa !4
  store i64 %179, ptr %20, align 8, !tbaa !4
  %180 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %180, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %424

181:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %182 = load ptr, ptr %21, align 8, !tbaa !8
  %183 = call zeroext i1 @lean_is_exclusive(ptr noundef %182)
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %43, align 1, !tbaa !12
  %187 = load i8, ptr %43, align 1, !tbaa !12
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %300

190:                                              ; preds = %181
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
  %191 = load ptr, ptr %21, align 8, !tbaa !8
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 0)
  store ptr %192, ptr %44, align 8, !tbaa !8
  %193 = load ptr, ptr %21, align 8, !tbaa !8
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 1)
  store ptr %194, ptr %45, align 8, !tbaa !8
  %195 = load ptr, ptr %45, align 8, !tbaa !8
  %196 = call ptr @lean_array_get_size(ptr noundef %195)
  store ptr %196, ptr %46, align 8, !tbaa !8
  %197 = load ptr, ptr %31, align 8, !tbaa !8
  %198 = call i64 @l___private_Lean_Expr_0__Lean_hashMVarId____x40_Lean_Expr___hyg_1984_(ptr noundef %197)
  store i64 %198, ptr %47, align 8, !tbaa !4
  store i64 32, ptr %48, align 8, !tbaa !4
  %199 = load i64, ptr %47, align 8, !tbaa !4
  %200 = load i64, ptr %48, align 8, !tbaa !4
  %201 = call i64 @lean_uint64_shift_right(i64 noundef %199, i64 noundef %200)
  store i64 %201, ptr %49, align 8, !tbaa !4
  %202 = load i64, ptr %47, align 8, !tbaa !4
  %203 = load i64, ptr %49, align 8, !tbaa !4
  %204 = call i64 @lean_uint64_xor(i64 noundef %202, i64 noundef %203)
  store i64 %204, ptr %50, align 8, !tbaa !4
  store i64 16, ptr %51, align 8, !tbaa !4
  %205 = load i64, ptr %50, align 8, !tbaa !4
  %206 = load i64, ptr %51, align 8, !tbaa !4
  %207 = call i64 @lean_uint64_shift_right(i64 noundef %205, i64 noundef %206)
  store i64 %207, ptr %52, align 8, !tbaa !4
  %208 = load i64, ptr %50, align 8, !tbaa !4
  %209 = load i64, ptr %52, align 8, !tbaa !4
  %210 = call i64 @lean_uint64_xor(i64 noundef %208, i64 noundef %209)
  store i64 %210, ptr %53, align 8, !tbaa !4
  %211 = load i64, ptr %53, align 8, !tbaa !4
  %212 = call i64 @lean_uint64_to_usize(i64 noundef %211)
  store i64 %212, ptr %54, align 8, !tbaa !4
  %213 = load ptr, ptr %46, align 8, !tbaa !8
  %214 = call i64 @lean_usize_of_nat(ptr noundef %213)
  store i64 %214, ptr %55, align 8, !tbaa !4
  %215 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  store i64 1, ptr %56, align 8, !tbaa !4
  %216 = load i64, ptr %55, align 8, !tbaa !4
  %217 = load i64, ptr %56, align 8, !tbaa !4
  %218 = call i64 @lean_usize_sub(i64 noundef %216, i64 noundef %217)
  store i64 %218, ptr %57, align 8, !tbaa !4
  %219 = load i64, ptr %54, align 8, !tbaa !4
  %220 = load i64, ptr %57, align 8, !tbaa !4
  %221 = call i64 @lean_usize_land(i64 noundef %219, i64 noundef %220)
  store i64 %221, ptr %58, align 8, !tbaa !4
  %222 = load ptr, ptr %45, align 8, !tbaa !8
  %223 = load i64, ptr %58, align 8, !tbaa !4
  %224 = call ptr @lean_array_uget(ptr noundef %222, i64 noundef %223)
  store ptr %224, ptr %59, align 8, !tbaa !8
  %225 = load ptr, ptr %31, align 8, !tbaa !8
  %226 = load ptr, ptr %59, align 8, !tbaa !8
  %227 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_MVarId_getMVarDependencies_addMVars___spec__1(ptr noundef %225, ptr noundef %226)
  store i8 %227, ptr %60, align 1, !tbaa !12
  %228 = load i8, ptr %60, align 1, !tbaa !12
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %291

231:                                              ; preds = %190
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %232 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %232, ptr %61, align 8, !tbaa !8
  %233 = load ptr, ptr %44, align 8, !tbaa !8
  %234 = load ptr, ptr %61, align 8, !tbaa !8
  %235 = call ptr @lean_nat_add(ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %62, align 8, !tbaa !8
  %236 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = call ptr @lean_box(i64 noundef 0)
  store ptr %237, ptr %63, align 8, !tbaa !8
  %238 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %238, ptr %64, align 8, !tbaa !8
  %239 = load ptr, ptr %64, align 8, !tbaa !8
  %240 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = load ptr, ptr %64, align 8, !tbaa !8
  %242 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 1, ptr noundef %242)
  %243 = load ptr, ptr %64, align 8, !tbaa !8
  %244 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 2, ptr noundef %244)
  %245 = load ptr, ptr %45, align 8, !tbaa !8
  %246 = load i64, ptr %58, align 8, !tbaa !4
  %247 = load ptr, ptr %64, align 8, !tbaa !8
  %248 = call ptr @lean_array_uset(ptr noundef %245, i64 noundef %246, ptr noundef %247)
  store ptr %248, ptr %65, align 8, !tbaa !8
  %249 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %249, ptr %66, align 8, !tbaa !8
  %250 = load ptr, ptr %62, align 8, !tbaa !8
  %251 = load ptr, ptr %66, align 8, !tbaa !8
  %252 = call ptr @lean_nat_mul(ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %67, align 8, !tbaa !8
  %253 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %253, ptr %68, align 8, !tbaa !8
  %254 = load ptr, ptr %67, align 8, !tbaa !8
  %255 = load ptr, ptr %68, align 8, !tbaa !8
  %256 = call ptr @lean_nat_div(ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %69, align 8, !tbaa !8
  %257 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %65, align 8, !tbaa !8
  %259 = call ptr @lean_array_get_size(ptr noundef %258)
  store ptr %259, ptr %70, align 8, !tbaa !8
  %260 = load ptr, ptr %69, align 8, !tbaa !8
  %261 = load ptr, ptr %70, align 8, !tbaa !8
  %262 = call zeroext i8 @lean_nat_dec_le(ptr noundef %260, ptr noundef %261)
  store i8 %262, ptr %71, align 1, !tbaa !12
  %263 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %264)
  %265 = load i8, ptr %71, align 1, !tbaa !12
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %280

268:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %269 = load ptr, ptr %65, align 8, !tbaa !8
  %270 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_MVarId_getMVarDependencies_addMVars___spec__2(ptr noundef %269)
  store ptr %270, ptr %72, align 8, !tbaa !8
  %271 = load ptr, ptr %21, align 8, !tbaa !8
  %272 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 1, ptr noundef %272)
  %273 = load ptr, ptr %21, align 8, !tbaa !8
  %274 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = load i64, ptr %20, align 8, !tbaa !4
  %276 = load i64, ptr %56, align 8, !tbaa !4
  %277 = call i64 @lean_usize_add(i64 noundef %275, i64 noundef %276)
  store i64 %277, ptr %73, align 8, !tbaa !4
  %278 = load i64, ptr %73, align 8, !tbaa !4
  store i64 %278, ptr %20, align 8, !tbaa !4
  %279 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %279, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %290

280:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %281 = load ptr, ptr %21, align 8, !tbaa !8
  %282 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 1, ptr noundef %282)
  %283 = load ptr, ptr %21, align 8, !tbaa !8
  %284 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 0, ptr noundef %284)
  %285 = load i64, ptr %20, align 8, !tbaa !4
  %286 = load i64, ptr %56, align 8, !tbaa !4
  %287 = call i64 @lean_usize_add(i64 noundef %285, i64 noundef %286)
  store i64 %287, ptr %74, align 8, !tbaa !4
  %288 = load i64, ptr %74, align 8, !tbaa !4
  store i64 %288, ptr %20, align 8, !tbaa !4
  %289 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %289, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %290

290:                                              ; preds = %280, %268
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
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
  br label %299

291:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %292 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %293)
  %294 = load i64, ptr %20, align 8, !tbaa !4
  %295 = load i64, ptr %56, align 8, !tbaa !4
  %296 = call i64 @lean_usize_add(i64 noundef %294, i64 noundef %295)
  store i64 %296, ptr %75, align 8, !tbaa !4
  %297 = load i64, ptr %75, align 8, !tbaa !4
  store i64 %297, ptr %20, align 8, !tbaa !4
  %298 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %298, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %299

299:                                              ; preds = %291, %290
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
  br label %423

300:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  %301 = load ptr, ptr %21, align 8, !tbaa !8
  %302 = call ptr @lean_ctor_get(ptr noundef %301, i32 noundef 0)
  store ptr %302, ptr %76, align 8, !tbaa !8
  %303 = load ptr, ptr %21, align 8, !tbaa !8
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 1)
  store ptr %304, ptr %77, align 8, !tbaa !8
  %305 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %306)
  %307 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %77, align 8, !tbaa !8
  %309 = call ptr @lean_array_get_size(ptr noundef %308)
  store ptr %309, ptr %78, align 8, !tbaa !8
  %310 = load ptr, ptr %31, align 8, !tbaa !8
  %311 = call i64 @l___private_Lean_Expr_0__Lean_hashMVarId____x40_Lean_Expr___hyg_1984_(ptr noundef %310)
  store i64 %311, ptr %79, align 8, !tbaa !4
  store i64 32, ptr %80, align 8, !tbaa !4
  %312 = load i64, ptr %79, align 8, !tbaa !4
  %313 = load i64, ptr %80, align 8, !tbaa !4
  %314 = call i64 @lean_uint64_shift_right(i64 noundef %312, i64 noundef %313)
  store i64 %314, ptr %81, align 8, !tbaa !4
  %315 = load i64, ptr %79, align 8, !tbaa !4
  %316 = load i64, ptr %81, align 8, !tbaa !4
  %317 = call i64 @lean_uint64_xor(i64 noundef %315, i64 noundef %316)
  store i64 %317, ptr %82, align 8, !tbaa !4
  store i64 16, ptr %83, align 8, !tbaa !4
  %318 = load i64, ptr %82, align 8, !tbaa !4
  %319 = load i64, ptr %83, align 8, !tbaa !4
  %320 = call i64 @lean_uint64_shift_right(i64 noundef %318, i64 noundef %319)
  store i64 %320, ptr %84, align 8, !tbaa !4
  %321 = load i64, ptr %82, align 8, !tbaa !4
  %322 = load i64, ptr %84, align 8, !tbaa !4
  %323 = call i64 @lean_uint64_xor(i64 noundef %321, i64 noundef %322)
  store i64 %323, ptr %85, align 8, !tbaa !4
  %324 = load i64, ptr %85, align 8, !tbaa !4
  %325 = call i64 @lean_uint64_to_usize(i64 noundef %324)
  store i64 %325, ptr %86, align 8, !tbaa !4
  %326 = load ptr, ptr %78, align 8, !tbaa !8
  %327 = call i64 @lean_usize_of_nat(ptr noundef %326)
  store i64 %327, ptr %87, align 8, !tbaa !4
  %328 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %328)
  store i64 1, ptr %88, align 8, !tbaa !4
  %329 = load i64, ptr %87, align 8, !tbaa !4
  %330 = load i64, ptr %88, align 8, !tbaa !4
  %331 = call i64 @lean_usize_sub(i64 noundef %329, i64 noundef %330)
  store i64 %331, ptr %89, align 8, !tbaa !4
  %332 = load i64, ptr %86, align 8, !tbaa !4
  %333 = load i64, ptr %89, align 8, !tbaa !4
  %334 = call i64 @lean_usize_land(i64 noundef %332, i64 noundef %333)
  store i64 %334, ptr %90, align 8, !tbaa !4
  %335 = load ptr, ptr %77, align 8, !tbaa !8
  %336 = load i64, ptr %90, align 8, !tbaa !4
  %337 = call ptr @lean_array_uget(ptr noundef %335, i64 noundef %336)
  store ptr %337, ptr %91, align 8, !tbaa !8
  %338 = load ptr, ptr %31, align 8, !tbaa !8
  %339 = load ptr, ptr %91, align 8, !tbaa !8
  %340 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_MVarId_getMVarDependencies_addMVars___spec__1(ptr noundef %338, ptr noundef %339)
  store i8 %340, ptr %92, align 1, !tbaa !12
  %341 = load i8, ptr %92, align 1, !tbaa !12
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %408

344:                                              ; preds = %300
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
  %345 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %345, ptr %93, align 8, !tbaa !8
  %346 = load ptr, ptr %76, align 8, !tbaa !8
  %347 = load ptr, ptr %93, align 8, !tbaa !8
  %348 = call ptr @lean_nat_add(ptr noundef %346, ptr noundef %347)
  store ptr %348, ptr %94, align 8, !tbaa !8
  %349 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %349)
  %350 = call ptr @lean_box(i64 noundef 0)
  store ptr %350, ptr %95, align 8, !tbaa !8
  %351 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %351, ptr %96, align 8, !tbaa !8
  %352 = load ptr, ptr %96, align 8, !tbaa !8
  %353 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 0, ptr noundef %353)
  %354 = load ptr, ptr %96, align 8, !tbaa !8
  %355 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 1, ptr noundef %355)
  %356 = load ptr, ptr %96, align 8, !tbaa !8
  %357 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 2, ptr noundef %357)
  %358 = load ptr, ptr %77, align 8, !tbaa !8
  %359 = load i64, ptr %90, align 8, !tbaa !4
  %360 = load ptr, ptr %96, align 8, !tbaa !8
  %361 = call ptr @lean_array_uset(ptr noundef %358, i64 noundef %359, ptr noundef %360)
  store ptr %361, ptr %97, align 8, !tbaa !8
  %362 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %362, ptr %98, align 8, !tbaa !8
  %363 = load ptr, ptr %94, align 8, !tbaa !8
  %364 = load ptr, ptr %98, align 8, !tbaa !8
  %365 = call ptr @lean_nat_mul(ptr noundef %363, ptr noundef %364)
  store ptr %365, ptr %99, align 8, !tbaa !8
  %366 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %366, ptr %100, align 8, !tbaa !8
  %367 = load ptr, ptr %99, align 8, !tbaa !8
  %368 = load ptr, ptr %100, align 8, !tbaa !8
  %369 = call ptr @lean_nat_div(ptr noundef %367, ptr noundef %368)
  store ptr %369, ptr %101, align 8, !tbaa !8
  %370 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %97, align 8, !tbaa !8
  %372 = call ptr @lean_array_get_size(ptr noundef %371)
  store ptr %372, ptr %102, align 8, !tbaa !8
  %373 = load ptr, ptr %101, align 8, !tbaa !8
  %374 = load ptr, ptr %102, align 8, !tbaa !8
  %375 = call zeroext i8 @lean_nat_dec_le(ptr noundef %373, ptr noundef %374)
  store i8 %375, ptr %103, align 1, !tbaa !12
  %376 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %377)
  %378 = load i8, ptr %103, align 1, !tbaa !12
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %395

381:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %382 = load ptr, ptr %97, align 8, !tbaa !8
  %383 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_MVarId_getMVarDependencies_addMVars___spec__2(ptr noundef %382)
  store ptr %383, ptr %104, align 8, !tbaa !8
  %384 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %384, ptr %105, align 8, !tbaa !8
  %385 = load ptr, ptr %105, align 8, !tbaa !8
  %386 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 0, ptr noundef %386)
  %387 = load ptr, ptr %105, align 8, !tbaa !8
  %388 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 1, ptr noundef %388)
  %389 = load i64, ptr %20, align 8, !tbaa !4
  %390 = load i64, ptr %88, align 8, !tbaa !4
  %391 = call i64 @lean_usize_add(i64 noundef %389, i64 noundef %390)
  store i64 %391, ptr %106, align 8, !tbaa !4
  %392 = load i64, ptr %106, align 8, !tbaa !4
  store i64 %392, ptr %20, align 8, !tbaa !4
  %393 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %393, ptr %21, align 8, !tbaa !8
  %394 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %394, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %407

395:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %396 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %396, ptr %107, align 8, !tbaa !8
  %397 = load ptr, ptr %107, align 8, !tbaa !8
  %398 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 0, ptr noundef %398)
  %399 = load ptr, ptr %107, align 8, !tbaa !8
  %400 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 1, ptr noundef %400)
  %401 = load i64, ptr %20, align 8, !tbaa !4
  %402 = load i64, ptr %88, align 8, !tbaa !4
  %403 = call i64 @lean_usize_add(i64 noundef %401, i64 noundef %402)
  store i64 %403, ptr %108, align 8, !tbaa !4
  %404 = load i64, ptr %108, align 8, !tbaa !4
  store i64 %404, ptr %20, align 8, !tbaa !4
  %405 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %405, ptr %21, align 8, !tbaa !8
  %406 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %406, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %407

407:                                              ; preds = %395, %381
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
  br label %422

408:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %409 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %410)
  %411 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %411, ptr %109, align 8, !tbaa !8
  %412 = load ptr, ptr %109, align 8, !tbaa !8
  %413 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 0, ptr noundef %413)
  %414 = load ptr, ptr %109, align 8, !tbaa !8
  %415 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 1, ptr noundef %415)
  %416 = load i64, ptr %20, align 8, !tbaa !4
  %417 = load i64, ptr %88, align 8, !tbaa !4
  %418 = call i64 @lean_usize_add(i64 noundef %416, i64 noundef %417)
  store i64 %418, ptr %110, align 8, !tbaa !4
  %419 = load i64, ptr %110, align 8, !tbaa !4
  store i64 %419, ptr %20, align 8, !tbaa !4
  %420 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %420, ptr %21, align 8, !tbaa !8
  %421 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %421, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %422

422:                                              ; preds = %408, %407
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %423

423:                                              ; preds = %422, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %424

424:                                              ; preds = %423, %174, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %425

425:                                              ; preds = %424, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %426 = load i32, ptr %30, align 4
  switch i32 %426, label %429 [
    i32 1, label %427
    i32 2, label %111
  ]

427:                                              ; preds = %425
  %428 = load ptr, ptr %14, align 8
  ret ptr %428

429:                                              ; preds = %425
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_getMVarDependencies_addMVars___spec__7(i8 noundef zeroext %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
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
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store i8 %0, ptr %13, align 1, !tbaa !12
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
  br label %37

37:                                               ; preds = %112, %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %38 = load i64, ptr %15, align 8, !tbaa !4
  %39 = load i64, ptr %16, align 8, !tbaa !4
  %40 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %38, i64 noundef %39)
  store i8 %40, ptr %24, align 1, !tbaa !12
  %41 = load i8, ptr %24, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %104

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = load i64, ptr %15, align 8, !tbaa !4
  %48 = call ptr @lean_array_uget(ptr noundef %46, i64 noundef %47)
  store ptr %48, ptr %25, align 8, !tbaa !8
  %49 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load i8, ptr %13, align 1, !tbaa !12
  %51 = load ptr, ptr %25, align 8, !tbaa !8
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  %54 = load ptr, ptr %20, align 8, !tbaa !8
  %55 = load ptr, ptr %21, align 8, !tbaa !8
  %56 = load ptr, ptr %22, align 8, !tbaa !8
  %57 = load ptr, ptr %23, align 8, !tbaa !8
  %58 = call ptr @l_Lean_MVarId_getMVarDependencies_go(i8 noundef zeroext %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %26, align 8, !tbaa !8
  %59 = load ptr, ptr %26, align 8, !tbaa !8
  %60 = call i32 @lean_obj_tag(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %63 = load ptr, ptr %26, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %27, align 8, !tbaa !8
  %65 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %26, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %28, align 8, !tbaa !8
  %68 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  store i64 1, ptr %29, align 8, !tbaa !4
  %70 = load i64, ptr %15, align 8, !tbaa !4
  %71 = load i64, ptr %29, align 8, !tbaa !4
  %72 = call i64 @lean_usize_add(i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %30, align 8, !tbaa !4
  %73 = load i64, ptr %30, align 8, !tbaa !4
  store i64 %73, ptr %15, align 8, !tbaa !4
  %74 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %74, ptr %17, align 8, !tbaa !8
  %75 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %75, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %103

76:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %77 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %26, align 8, !tbaa !8
  %79 = call zeroext i1 @lean_is_exclusive(ptr noundef %78)
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %32, align 1, !tbaa !12
  %83 = load i8, ptr %32, align 1, !tbaa !12
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %76
  %87 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %87, ptr %12, align 8
  store i32 1, ptr %31, align 4
  br label %102

88:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %89 = load ptr, ptr %26, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %33, align 8, !tbaa !8
  %91 = load ptr, ptr %26, align 8, !tbaa !8
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %34, align 8, !tbaa !8
  %93 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %35, align 8, !tbaa !8
  %97 = load ptr, ptr %35, align 8, !tbaa !8
  %98 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %35, align 8, !tbaa !8
  %100 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %101 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %101, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %102

102:                                              ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %103

103:                                              ; preds = %102, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %112

104:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %105 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %106, ptr %36, align 8, !tbaa !8
  %107 = load ptr, ptr %36, align 8, !tbaa !8
  %108 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %36, align 8, !tbaa !8
  %110 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 1, ptr noundef %110)
  %111 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %111, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %112

112:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  %113 = load i32, ptr %31, align 4
  switch i32 %113, label %116 [
    i32 2, label %37
    i32 1, label %114
  ]

114:                                              ; preds = %112
  %115 = load ptr, ptr %12, align 8
  ret ptr %115

116:                                              ; preds = %112
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_getMVarDependencies_go(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
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
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
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
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i8, align 1
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i8, align 1
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
  %153 = alloca i8, align 1
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i8, align 1
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca i8, align 1
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
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca i8, align 1
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca i8, align 1
  %192 = alloca ptr, align 8
  %193 = alloca i8, align 1
  %194 = alloca ptr, align 8
  %195 = alloca i8, align 1
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
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
  %215 = alloca ptr, align 8
  %216 = alloca i8, align 1
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
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
  store i8 %0, ptr %10, align 1, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %249

249:                                              ; preds = %1389, %8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %250 = load ptr, ptr %15, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 0)
  store ptr %251, ptr %18, align 8, !tbaa !8
  %252 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %15, align 8, !tbaa !8
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 1)
  store ptr %254, ptr %19, align 8, !tbaa !8
  %255 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %15, align 8, !tbaa !8
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 2)
  store ptr %257, ptr %20, align 8, !tbaa !8
  %258 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %15, align 8, !tbaa !8
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 3)
  store ptr %260, ptr %21, align 8, !tbaa !8
  %261 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %15, align 8, !tbaa !8
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 4)
  store ptr %263, ptr %22, align 8, !tbaa !8
  %264 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %15, align 8, !tbaa !8
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 5)
  store ptr %266, ptr %23, align 8, !tbaa !8
  %267 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %15, align 8, !tbaa !8
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 6)
  store ptr %269, ptr %24, align 8, !tbaa !8
  %270 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %15, align 8, !tbaa !8
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 7)
  store ptr %272, ptr %25, align 8, !tbaa !8
  %273 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %15, align 8, !tbaa !8
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 8)
  store ptr %275, ptr %26, align 8, !tbaa !8
  %276 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %15, align 8, !tbaa !8
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 9)
  store ptr %278, ptr %27, align 8, !tbaa !8
  %279 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %15, align 8, !tbaa !8
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 10)
  store ptr %281, ptr %28, align 8, !tbaa !8
  %282 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %15, align 8, !tbaa !8
  %284 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %283, i32 noundef 104)
  store i8 %284, ptr %29, align 1, !tbaa !12
  %285 = load ptr, ptr %15, align 8, !tbaa !8
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 11)
  store ptr %286, ptr %30, align 8, !tbaa !8
  %287 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %15, align 8, !tbaa !8
  %289 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %288, i32 noundef 105)
  store i8 %289, ptr %31, align 1, !tbaa !12
  %290 = load ptr, ptr %15, align 8, !tbaa !8
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 12)
  store ptr %291, ptr %32, align 8, !tbaa !8
  %292 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %21, align 8, !tbaa !8
  %294 = load ptr, ptr %22, align 8, !tbaa !8
  %295 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %293, ptr noundef %294)
  store i8 %295, ptr %33, align 1, !tbaa !12
  %296 = load i8, ptr %33, align 1, !tbaa !12
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %1365

299:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %300 = load ptr, ptr %15, align 8, !tbaa !8
  %301 = call zeroext i1 @lean_is_exclusive(ptr noundef %300)
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i32
  %304 = trunc i32 %303 to i8
  store i8 %304, ptr %34, align 1, !tbaa !12
  %305 = load i8, ptr %34, align 1, !tbaa !12
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %888

308:                                              ; preds = %299
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %309 = load ptr, ptr %15, align 8, !tbaa !8
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 12)
  store ptr %310, ptr %35, align 8, !tbaa !8
  %311 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %15, align 8, !tbaa !8
  %313 = call ptr @lean_ctor_get(ptr noundef %312, i32 noundef 11)
  store ptr %313, ptr %36, align 8, !tbaa !8
  %314 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %15, align 8, !tbaa !8
  %316 = call ptr @lean_ctor_get(ptr noundef %315, i32 noundef 10)
  store ptr %316, ptr %37, align 8, !tbaa !8
  %317 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %15, align 8, !tbaa !8
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 9)
  store ptr %319, ptr %38, align 8, !tbaa !8
  %320 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %15, align 8, !tbaa !8
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 8)
  store ptr %322, ptr %39, align 8, !tbaa !8
  %323 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %15, align 8, !tbaa !8
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 7)
  store ptr %325, ptr %40, align 8, !tbaa !8
  %326 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %15, align 8, !tbaa !8
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 6)
  store ptr %328, ptr %41, align 8, !tbaa !8
  %329 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %15, align 8, !tbaa !8
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 5)
  store ptr %331, ptr %42, align 8, !tbaa !8
  %332 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %15, align 8, !tbaa !8
  %334 = call ptr @lean_ctor_get(ptr noundef %333, i32 noundef 4)
  store ptr %334, ptr %43, align 8, !tbaa !8
  %335 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %15, align 8, !tbaa !8
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 3)
  store ptr %337, ptr %44, align 8, !tbaa !8
  %338 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %15, align 8, !tbaa !8
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 2)
  store ptr %340, ptr %45, align 8, !tbaa !8
  %341 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %15, align 8, !tbaa !8
  %343 = call ptr @lean_ctor_get(ptr noundef %342, i32 noundef 1)
  store ptr %343, ptr %46, align 8, !tbaa !8
  %344 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %15, align 8, !tbaa !8
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 0)
  store ptr %346, ptr %47, align 8, !tbaa !8
  %347 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %347)
  %348 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %348, ptr %48, align 8, !tbaa !8
  %349 = load ptr, ptr %21, align 8, !tbaa !8
  %350 = load ptr, ptr %48, align 8, !tbaa !8
  %351 = call ptr @lean_nat_add(ptr noundef %349, ptr noundef %350)
  store ptr %351, ptr %49, align 8, !tbaa !8
  %352 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %15, align 8, !tbaa !8
  %354 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 3, ptr noundef %354)
  %355 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %11, align 8, !tbaa !8
  %357 = load ptr, ptr %13, align 8, !tbaa !8
  %358 = load ptr, ptr %14, align 8, !tbaa !8
  %359 = load ptr, ptr %15, align 8, !tbaa !8
  %360 = load ptr, ptr %16, align 8, !tbaa !8
  %361 = load ptr, ptr %17, align 8, !tbaa !8
  %362 = call ptr @l_Lean_MVarId_getDecl(ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361)
  store ptr %362, ptr %50, align 8, !tbaa !8
  %363 = load ptr, ptr %50, align 8, !tbaa !8
  %364 = call i32 @lean_obj_tag(ptr noundef %363)
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %859

366:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %367 = load ptr, ptr %50, align 8, !tbaa !8
  %368 = call ptr @lean_ctor_get(ptr noundef %367, i32 noundef 0)
  store ptr %368, ptr %51, align 8, !tbaa !8
  %369 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %50, align 8, !tbaa !8
  %371 = call ptr @lean_ctor_get(ptr noundef %370, i32 noundef 1)
  store ptr %371, ptr %52, align 8, !tbaa !8
  %372 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %372)
  %373 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %51, align 8, !tbaa !8
  %375 = call ptr @lean_ctor_get(ptr noundef %374, i32 noundef 2)
  store ptr %375, ptr %53, align 8, !tbaa !8
  %376 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %376)
  %377 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %377)
  %378 = load i8, ptr %10, align 1, !tbaa !12
  %379 = load ptr, ptr %53, align 8, !tbaa !8
  %380 = load ptr, ptr %12, align 8, !tbaa !8
  %381 = load ptr, ptr %13, align 8, !tbaa !8
  %382 = load ptr, ptr %14, align 8, !tbaa !8
  %383 = load ptr, ptr %15, align 8, !tbaa !8
  %384 = load ptr, ptr %16, align 8, !tbaa !8
  %385 = load ptr, ptr %52, align 8, !tbaa !8
  %386 = call ptr @l_Lean_MVarId_getMVarDependencies_addMVars(i8 noundef zeroext %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385)
  store ptr %386, ptr %54, align 8, !tbaa !8
  %387 = load ptr, ptr %54, align 8, !tbaa !8
  %388 = call i32 @lean_obj_tag(ptr noundef %387)
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %829

390:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %391 = load ptr, ptr %54, align 8, !tbaa !8
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 1)
  store ptr %392, ptr %55, align 8, !tbaa !8
  %393 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %393)
  %394 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %51, align 8, !tbaa !8
  %396 = call ptr @lean_ctor_get(ptr noundef %395, i32 noundef 1)
  store ptr %396, ptr %56, align 8, !tbaa !8
  %397 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %56, align 8, !tbaa !8
  %400 = call ptr @lean_ctor_get(ptr noundef %399, i32 noundef 1)
  store ptr %400, ptr %57, align 8, !tbaa !8
  %401 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %402)
  %403 = call ptr @lean_box(i64 noundef 0)
  store ptr %403, ptr %58, align 8, !tbaa !8
  %404 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %404)
  %405 = load i8, ptr %10, align 1, !tbaa !12
  %406 = load ptr, ptr %57, align 8, !tbaa !8
  %407 = load ptr, ptr %58, align 8, !tbaa !8
  %408 = load ptr, ptr %12, align 8, !tbaa !8
  %409 = load ptr, ptr %13, align 8, !tbaa !8
  %410 = load ptr, ptr %14, align 8, !tbaa !8
  %411 = load ptr, ptr %15, align 8, !tbaa !8
  %412 = load ptr, ptr %16, align 8, !tbaa !8
  %413 = load ptr, ptr %55, align 8, !tbaa !8
  %414 = call ptr @l_Lean_PersistentArray_forIn___at_Lean_MVarId_getMVarDependencies_go___spec__1(i8 noundef zeroext %405, ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413)
  store ptr %414, ptr %59, align 8, !tbaa !8
  %415 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %59, align 8, !tbaa !8
  %417 = call i32 @lean_obj_tag(ptr noundef %416)
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %800

419:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %420 = load ptr, ptr %59, align 8, !tbaa !8
  %421 = call ptr @lean_ctor_get(ptr noundef %420, i32 noundef 1)
  store ptr %421, ptr %60, align 8, !tbaa !8
  %422 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %422)
  %423 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %11, align 8, !tbaa !8
  %425 = load ptr, ptr %12, align 8, !tbaa !8
  %426 = load ptr, ptr %13, align 8, !tbaa !8
  %427 = load ptr, ptr %14, align 8, !tbaa !8
  %428 = load ptr, ptr %15, align 8, !tbaa !8
  %429 = load ptr, ptr %16, align 8, !tbaa !8
  %430 = load ptr, ptr %60, align 8, !tbaa !8
  %431 = call ptr @l_Lean_getDelayedMVarAssignment_x3f___at_Lean_MVarId_getMVarDependencies_go___spec__6(ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430)
  store ptr %431, ptr %61, align 8, !tbaa !8
  %432 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %61, align 8, !tbaa !8
  %434 = call ptr @lean_ctor_get(ptr noundef %433, i32 noundef 0)
  store ptr %434, ptr %62, align 8, !tbaa !8
  %435 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %62, align 8, !tbaa !8
  %437 = call i32 @lean_obj_tag(ptr noundef %436)
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %468

439:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %440 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %61, align 8, !tbaa !8
  %442 = call zeroext i1 @lean_is_exclusive(ptr noundef %441)
  %443 = xor i1 %442, true
  %444 = zext i1 %443 to i32
  %445 = trunc i32 %444 to i8
  store i8 %445, ptr %63, align 1, !tbaa !12
  %446 = load i8, ptr %63, align 1, !tbaa !12
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %456

449:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %450 = load ptr, ptr %61, align 8, !tbaa !8
  %451 = call ptr @lean_ctor_get(ptr noundef %450, i32 noundef 0)
  store ptr %451, ptr %64, align 8, !tbaa !8
  %452 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %452)
  %453 = load ptr, ptr %61, align 8, !tbaa !8
  %454 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %453, i32 noundef 0, ptr noundef %454)
  %455 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %455, ptr %9, align 8
  store i32 1, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %467

456:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %457 = load ptr, ptr %61, align 8, !tbaa !8
  %458 = call ptr @lean_ctor_get(ptr noundef %457, i32 noundef 1)
  store ptr %458, ptr %66, align 8, !tbaa !8
  %459 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %459)
  %460 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %460)
  %461 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %461, ptr %67, align 8, !tbaa !8
  %462 = load ptr, ptr %67, align 8, !tbaa !8
  %463 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 0, ptr noundef %463)
  %464 = load ptr, ptr %67, align 8, !tbaa !8
  %465 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %464, i32 noundef 1, ptr noundef %465)
  %466 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %466, ptr %9, align 8
  store i32 1, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %467

467:                                              ; preds = %456, %449
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %799

468:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %469 = load ptr, ptr %61, align 8, !tbaa !8
  %470 = call ptr @lean_ctor_get(ptr noundef %469, i32 noundef 1)
  store ptr %470, ptr %68, align 8, !tbaa !8
  %471 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %471)
  %472 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %62, align 8, !tbaa !8
  %474 = call ptr @lean_ctor_get(ptr noundef %473, i32 noundef 0)
  store ptr %474, ptr %69, align 8, !tbaa !8
  %475 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %475)
  %476 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %69, align 8, !tbaa !8
  %478 = call ptr @lean_ctor_get(ptr noundef %477, i32 noundef 1)
  store ptr %478, ptr %70, align 8, !tbaa !8
  %479 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %479)
  %480 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %70, align 8, !tbaa !8
  %482 = load ptr, ptr %12, align 8, !tbaa !8
  %483 = load ptr, ptr %13, align 8, !tbaa !8
  %484 = load ptr, ptr %14, align 8, !tbaa !8
  %485 = load ptr, ptr %15, align 8, !tbaa !8
  %486 = load ptr, ptr %16, align 8, !tbaa !8
  %487 = load ptr, ptr %68, align 8, !tbaa !8
  %488 = call ptr @l_Lean_MVarId_isAssignedOrDelayedAssigned___at_Lean_MVarId_getMVarDependencies_go___spec__7(ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487)
  store ptr %488, ptr %73, align 8, !tbaa !8
  %489 = load ptr, ptr %73, align 8, !tbaa !8
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 0)
  store ptr %490, ptr %74, align 8, !tbaa !8
  %491 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %74, align 8, !tbaa !8
  %493 = call i64 @lean_unbox(ptr noundef %492)
  %494 = trunc i64 %493 to i8
  store i8 %494, ptr %75, align 1, !tbaa !12
  %495 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %495)
  %496 = load i8, ptr %75, align 1, !tbaa !12
  %497 = zext i8 %496 to i32
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %507

499:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %500 = load ptr, ptr %73, align 8, !tbaa !8
  %501 = call ptr @lean_ctor_get(ptr noundef %500, i32 noundef 1)
  store ptr %501, ptr %76, align 8, !tbaa !8
  %502 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %502)
  %503 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %503)
  store i8 1, ptr %77, align 1, !tbaa !12
  %504 = load i8, ptr %77, align 1, !tbaa !12
  store i8 %504, ptr %71, align 1, !tbaa !12
  %505 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %505, ptr %72, align 8, !tbaa !8
  store i32 3, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  %506 = load i32, ptr %65, align 4
  switch i32 %506, label %798 [
    i32 3, label %515
  ]

507:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  %508 = load ptr, ptr %73, align 8, !tbaa !8
  %509 = call ptr @lean_ctor_get(ptr noundef %508, i32 noundef 1)
  store ptr %509, ptr %78, align 8, !tbaa !8
  %510 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %510)
  %511 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %511)
  store i8 0, ptr %79, align 1, !tbaa !12
  %512 = load i8, ptr %79, align 1, !tbaa !12
  store i8 %512, ptr %71, align 1, !tbaa !12
  %513 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %513, ptr %72, align 8, !tbaa !8
  store i32 3, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  %514 = load i32, ptr %65, align 4
  switch i32 %514, label %798 [
    i32 3, label %515
  ]

515:                                              ; preds = %507, %499
  %516 = load i8, ptr %71, align 1, !tbaa !12
  %517 = zext i8 %516 to i32
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %522

519:                                              ; preds = %515
  %520 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %520, ptr %11, align 8, !tbaa !8
  %521 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %521, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %65, align 4
  br label %798

522:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %523 = load ptr, ptr %12, align 8, !tbaa !8
  %524 = load ptr, ptr %72, align 8, !tbaa !8
  %525 = call ptr @lean_st_ref_take(ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %80, align 8, !tbaa !8
  %526 = load ptr, ptr %80, align 8, !tbaa !8
  %527 = call ptr @lean_ctor_get(ptr noundef %526, i32 noundef 0)
  store ptr %527, ptr %81, align 8, !tbaa !8
  %528 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %80, align 8, !tbaa !8
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 1)
  store ptr %530, ptr %82, align 8, !tbaa !8
  %531 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %81, align 8, !tbaa !8
  %534 = call zeroext i1 @lean_is_exclusive(ptr noundef %533)
  %535 = xor i1 %534, true
  %536 = zext i1 %535 to i32
  %537 = trunc i32 %536 to i8
  store i8 %537, ptr %83, align 1, !tbaa !12
  %538 = load i8, ptr %83, align 1, !tbaa !12
  %539 = zext i8 %538 to i32
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %664

541:                                              ; preds = %522
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
  %542 = load ptr, ptr %81, align 8, !tbaa !8
  %543 = call ptr @lean_ctor_get(ptr noundef %542, i32 noundef 0)
  store ptr %543, ptr %84, align 8, !tbaa !8
  %544 = load ptr, ptr %81, align 8, !tbaa !8
  %545 = call ptr @lean_ctor_get(ptr noundef %544, i32 noundef 1)
  store ptr %545, ptr %85, align 8, !tbaa !8
  %546 = load ptr, ptr %85, align 8, !tbaa !8
  %547 = call ptr @lean_array_get_size(ptr noundef %546)
  store ptr %547, ptr %86, align 8, !tbaa !8
  %548 = load ptr, ptr %70, align 8, !tbaa !8
  %549 = call i64 @l___private_Lean_Expr_0__Lean_hashMVarId____x40_Lean_Expr___hyg_1984_(ptr noundef %548)
  store i64 %549, ptr %87, align 8, !tbaa !4
  store i64 32, ptr %88, align 8, !tbaa !4
  %550 = load i64, ptr %87, align 8, !tbaa !4
  %551 = load i64, ptr %88, align 8, !tbaa !4
  %552 = call i64 @lean_uint64_shift_right(i64 noundef %550, i64 noundef %551)
  store i64 %552, ptr %89, align 8, !tbaa !4
  %553 = load i64, ptr %87, align 8, !tbaa !4
  %554 = load i64, ptr %89, align 8, !tbaa !4
  %555 = call i64 @lean_uint64_xor(i64 noundef %553, i64 noundef %554)
  store i64 %555, ptr %90, align 8, !tbaa !4
  store i64 16, ptr %91, align 8, !tbaa !4
  %556 = load i64, ptr %90, align 8, !tbaa !4
  %557 = load i64, ptr %91, align 8, !tbaa !4
  %558 = call i64 @lean_uint64_shift_right(i64 noundef %556, i64 noundef %557)
  store i64 %558, ptr %92, align 8, !tbaa !4
  %559 = load i64, ptr %90, align 8, !tbaa !4
  %560 = load i64, ptr %92, align 8, !tbaa !4
  %561 = call i64 @lean_uint64_xor(i64 noundef %559, i64 noundef %560)
  store i64 %561, ptr %93, align 8, !tbaa !4
  %562 = load i64, ptr %93, align 8, !tbaa !4
  %563 = call i64 @lean_uint64_to_usize(i64 noundef %562)
  store i64 %563, ptr %94, align 8, !tbaa !4
  %564 = load ptr, ptr %86, align 8, !tbaa !8
  %565 = call i64 @lean_usize_of_nat(ptr noundef %564)
  store i64 %565, ptr %95, align 8, !tbaa !4
  %566 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %566)
  store i64 1, ptr %96, align 8, !tbaa !4
  %567 = load i64, ptr %95, align 8, !tbaa !4
  %568 = load i64, ptr %96, align 8, !tbaa !4
  %569 = call i64 @lean_usize_sub(i64 noundef %567, i64 noundef %568)
  store i64 %569, ptr %97, align 8, !tbaa !4
  %570 = load i64, ptr %94, align 8, !tbaa !4
  %571 = load i64, ptr %97, align 8, !tbaa !4
  %572 = call i64 @lean_usize_land(i64 noundef %570, i64 noundef %571)
  store i64 %572, ptr %98, align 8, !tbaa !4
  %573 = load ptr, ptr %85, align 8, !tbaa !8
  %574 = load i64, ptr %98, align 8, !tbaa !4
  %575 = call ptr @lean_array_uget(ptr noundef %573, i64 noundef %574)
  store ptr %575, ptr %99, align 8, !tbaa !8
  %576 = load ptr, ptr %70, align 8, !tbaa !8
  %577 = load ptr, ptr %99, align 8, !tbaa !8
  %578 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_MVarId_getMVarDependencies_addMVars___spec__1(ptr noundef %576, ptr noundef %577)
  store i8 %578, ptr %100, align 1, !tbaa !12
  %579 = load i8, ptr %100, align 1, !tbaa !12
  %580 = zext i8 %579 to i32
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %651

582:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #7
  %583 = load ptr, ptr %84, align 8, !tbaa !8
  %584 = load ptr, ptr %48, align 8, !tbaa !8
  %585 = call ptr @lean_nat_add(ptr noundef %583, ptr noundef %584)
  store ptr %585, ptr %101, align 8, !tbaa !8
  %586 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %586)
  %587 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %587)
  %588 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %588, ptr %102, align 8, !tbaa !8
  %589 = load ptr, ptr %102, align 8, !tbaa !8
  %590 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %589, i32 noundef 0, ptr noundef %590)
  %591 = load ptr, ptr %102, align 8, !tbaa !8
  %592 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %591, i32 noundef 1, ptr noundef %592)
  %593 = load ptr, ptr %102, align 8, !tbaa !8
  %594 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %593, i32 noundef 2, ptr noundef %594)
  %595 = load ptr, ptr %85, align 8, !tbaa !8
  %596 = load i64, ptr %98, align 8, !tbaa !4
  %597 = load ptr, ptr %102, align 8, !tbaa !8
  %598 = call ptr @lean_array_uset(ptr noundef %595, i64 noundef %596, ptr noundef %597)
  store ptr %598, ptr %103, align 8, !tbaa !8
  %599 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %599, ptr %104, align 8, !tbaa !8
  %600 = load ptr, ptr %101, align 8, !tbaa !8
  %601 = load ptr, ptr %104, align 8, !tbaa !8
  %602 = call ptr @lean_nat_mul(ptr noundef %600, ptr noundef %601)
  store ptr %602, ptr %105, align 8, !tbaa !8
  %603 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %603, ptr %106, align 8, !tbaa !8
  %604 = load ptr, ptr %105, align 8, !tbaa !8
  %605 = load ptr, ptr %106, align 8, !tbaa !8
  %606 = call ptr @lean_nat_div(ptr noundef %604, ptr noundef %605)
  store ptr %606, ptr %107, align 8, !tbaa !8
  %607 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %607)
  %608 = load ptr, ptr %103, align 8, !tbaa !8
  %609 = call ptr @lean_array_get_size(ptr noundef %608)
  store ptr %609, ptr %108, align 8, !tbaa !8
  %610 = load ptr, ptr %107, align 8, !tbaa !8
  %611 = load ptr, ptr %108, align 8, !tbaa !8
  %612 = call zeroext i8 @lean_nat_dec_le(ptr noundef %610, ptr noundef %611)
  store i8 %612, ptr %109, align 1, !tbaa !12
  %613 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %613)
  %614 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %614)
  %615 = load i8, ptr %109, align 1, !tbaa !12
  %616 = zext i8 %615 to i32
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %635

618:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %619 = load ptr, ptr %103, align 8, !tbaa !8
  %620 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_MVarId_getMVarDependencies_addMVars___spec__2(ptr noundef %619)
  store ptr %620, ptr %110, align 8, !tbaa !8
  %621 = load ptr, ptr %81, align 8, !tbaa !8
  %622 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %621, i32 noundef 1, ptr noundef %622)
  %623 = load ptr, ptr %81, align 8, !tbaa !8
  %624 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %623, i32 noundef 0, ptr noundef %624)
  %625 = load ptr, ptr %12, align 8, !tbaa !8
  %626 = load ptr, ptr %81, align 8, !tbaa !8
  %627 = load ptr, ptr %82, align 8, !tbaa !8
  %628 = call ptr @lean_st_ref_set(ptr noundef %625, ptr noundef %626, ptr noundef %627)
  store ptr %628, ptr %111, align 8, !tbaa !8
  %629 = load ptr, ptr %111, align 8, !tbaa !8
  %630 = call ptr @lean_ctor_get(ptr noundef %629, i32 noundef 1)
  store ptr %630, ptr %112, align 8, !tbaa !8
  %631 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %631)
  %632 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %632)
  %633 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %633, ptr %11, align 8, !tbaa !8
  %634 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %634, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %650

635:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %636 = load ptr, ptr %81, align 8, !tbaa !8
  %637 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %636, i32 noundef 1, ptr noundef %637)
  %638 = load ptr, ptr %81, align 8, !tbaa !8
  %639 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %638, i32 noundef 0, ptr noundef %639)
  %640 = load ptr, ptr %12, align 8, !tbaa !8
  %641 = load ptr, ptr %81, align 8, !tbaa !8
  %642 = load ptr, ptr %82, align 8, !tbaa !8
  %643 = call ptr @lean_st_ref_set(ptr noundef %640, ptr noundef %641, ptr noundef %642)
  store ptr %643, ptr %113, align 8, !tbaa !8
  %644 = load ptr, ptr %113, align 8, !tbaa !8
  %645 = call ptr @lean_ctor_get(ptr noundef %644, i32 noundef 1)
  store ptr %645, ptr %114, align 8, !tbaa !8
  %646 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %646)
  %647 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %647)
  %648 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %648, ptr %11, align 8, !tbaa !8
  %649 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %649, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %650

650:                                              ; preds = %635, %618
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %663

651:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %652 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %652)
  %653 = load ptr, ptr %12, align 8, !tbaa !8
  %654 = load ptr, ptr %81, align 8, !tbaa !8
  %655 = load ptr, ptr %82, align 8, !tbaa !8
  %656 = call ptr @lean_st_ref_set(ptr noundef %653, ptr noundef %654, ptr noundef %655)
  store ptr %656, ptr %115, align 8, !tbaa !8
  %657 = load ptr, ptr %115, align 8, !tbaa !8
  %658 = call ptr @lean_ctor_get(ptr noundef %657, i32 noundef 1)
  store ptr %658, ptr %116, align 8, !tbaa !8
  %659 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %659)
  %660 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %660)
  %661 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %661, ptr %11, align 8, !tbaa !8
  %662 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %662, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %663

663:                                              ; preds = %651, %650
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
  br label %797

664:                                              ; preds = %522
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #7
  %665 = load ptr, ptr %81, align 8, !tbaa !8
  %666 = call ptr @lean_ctor_get(ptr noundef %665, i32 noundef 0)
  store ptr %666, ptr %117, align 8, !tbaa !8
  %667 = load ptr, ptr %81, align 8, !tbaa !8
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 1)
  store ptr %668, ptr %118, align 8, !tbaa !8
  %669 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %670)
  %671 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %671)
  %672 = load ptr, ptr %118, align 8, !tbaa !8
  %673 = call ptr @lean_array_get_size(ptr noundef %672)
  store ptr %673, ptr %119, align 8, !tbaa !8
  %674 = load ptr, ptr %70, align 8, !tbaa !8
  %675 = call i64 @l___private_Lean_Expr_0__Lean_hashMVarId____x40_Lean_Expr___hyg_1984_(ptr noundef %674)
  store i64 %675, ptr %120, align 8, !tbaa !4
  store i64 32, ptr %121, align 8, !tbaa !4
  %676 = load i64, ptr %120, align 8, !tbaa !4
  %677 = load i64, ptr %121, align 8, !tbaa !4
  %678 = call i64 @lean_uint64_shift_right(i64 noundef %676, i64 noundef %677)
  store i64 %678, ptr %122, align 8, !tbaa !4
  %679 = load i64, ptr %120, align 8, !tbaa !4
  %680 = load i64, ptr %122, align 8, !tbaa !4
  %681 = call i64 @lean_uint64_xor(i64 noundef %679, i64 noundef %680)
  store i64 %681, ptr %123, align 8, !tbaa !4
  store i64 16, ptr %124, align 8, !tbaa !4
  %682 = load i64, ptr %123, align 8, !tbaa !4
  %683 = load i64, ptr %124, align 8, !tbaa !4
  %684 = call i64 @lean_uint64_shift_right(i64 noundef %682, i64 noundef %683)
  store i64 %684, ptr %125, align 8, !tbaa !4
  %685 = load i64, ptr %123, align 8, !tbaa !4
  %686 = load i64, ptr %125, align 8, !tbaa !4
  %687 = call i64 @lean_uint64_xor(i64 noundef %685, i64 noundef %686)
  store i64 %687, ptr %126, align 8, !tbaa !4
  %688 = load i64, ptr %126, align 8, !tbaa !4
  %689 = call i64 @lean_uint64_to_usize(i64 noundef %688)
  store i64 %689, ptr %127, align 8, !tbaa !4
  %690 = load ptr, ptr %119, align 8, !tbaa !8
  %691 = call i64 @lean_usize_of_nat(ptr noundef %690)
  store i64 %691, ptr %128, align 8, !tbaa !4
  %692 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %692)
  store i64 1, ptr %129, align 8, !tbaa !4
  %693 = load i64, ptr %128, align 8, !tbaa !4
  %694 = load i64, ptr %129, align 8, !tbaa !4
  %695 = call i64 @lean_usize_sub(i64 noundef %693, i64 noundef %694)
  store i64 %695, ptr %130, align 8, !tbaa !4
  %696 = load i64, ptr %127, align 8, !tbaa !4
  %697 = load i64, ptr %130, align 8, !tbaa !4
  %698 = call i64 @lean_usize_land(i64 noundef %696, i64 noundef %697)
  store i64 %698, ptr %131, align 8, !tbaa !4
  %699 = load ptr, ptr %118, align 8, !tbaa !8
  %700 = load i64, ptr %131, align 8, !tbaa !4
  %701 = call ptr @lean_array_uget(ptr noundef %699, i64 noundef %700)
  store ptr %701, ptr %132, align 8, !tbaa !8
  %702 = load ptr, ptr %70, align 8, !tbaa !8
  %703 = load ptr, ptr %132, align 8, !tbaa !8
  %704 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_MVarId_getMVarDependencies_addMVars___spec__1(ptr noundef %702, ptr noundef %703)
  store i8 %704, ptr %133, align 1, !tbaa !12
  %705 = load i8, ptr %133, align 1, !tbaa !12
  %706 = zext i8 %705 to i32
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %779

708:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  %709 = load ptr, ptr %117, align 8, !tbaa !8
  %710 = load ptr, ptr %48, align 8, !tbaa !8
  %711 = call ptr @lean_nat_add(ptr noundef %709, ptr noundef %710)
  store ptr %711, ptr %134, align 8, !tbaa !8
  %712 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %712)
  %713 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %713)
  %714 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %714, ptr %135, align 8, !tbaa !8
  %715 = load ptr, ptr %135, align 8, !tbaa !8
  %716 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 0, ptr noundef %716)
  %717 = load ptr, ptr %135, align 8, !tbaa !8
  %718 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %717, i32 noundef 1, ptr noundef %718)
  %719 = load ptr, ptr %135, align 8, !tbaa !8
  %720 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %719, i32 noundef 2, ptr noundef %720)
  %721 = load ptr, ptr %118, align 8, !tbaa !8
  %722 = load i64, ptr %131, align 8, !tbaa !4
  %723 = load ptr, ptr %135, align 8, !tbaa !8
  %724 = call ptr @lean_array_uset(ptr noundef %721, i64 noundef %722, ptr noundef %723)
  store ptr %724, ptr %136, align 8, !tbaa !8
  %725 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %725, ptr %137, align 8, !tbaa !8
  %726 = load ptr, ptr %134, align 8, !tbaa !8
  %727 = load ptr, ptr %137, align 8, !tbaa !8
  %728 = call ptr @lean_nat_mul(ptr noundef %726, ptr noundef %727)
  store ptr %728, ptr %138, align 8, !tbaa !8
  %729 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %729, ptr %139, align 8, !tbaa !8
  %730 = load ptr, ptr %138, align 8, !tbaa !8
  %731 = load ptr, ptr %139, align 8, !tbaa !8
  %732 = call ptr @lean_nat_div(ptr noundef %730, ptr noundef %731)
  store ptr %732, ptr %140, align 8, !tbaa !8
  %733 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %733)
  %734 = load ptr, ptr %136, align 8, !tbaa !8
  %735 = call ptr @lean_array_get_size(ptr noundef %734)
  store ptr %735, ptr %141, align 8, !tbaa !8
  %736 = load ptr, ptr %140, align 8, !tbaa !8
  %737 = load ptr, ptr %141, align 8, !tbaa !8
  %738 = call zeroext i8 @lean_nat_dec_le(ptr noundef %736, ptr noundef %737)
  store i8 %738, ptr %142, align 1, !tbaa !12
  %739 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %739)
  %740 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %740)
  %741 = load i8, ptr %142, align 1, !tbaa !12
  %742 = zext i8 %741 to i32
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %762

744:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  %745 = load ptr, ptr %136, align 8, !tbaa !8
  %746 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_MVarId_getMVarDependencies_addMVars___spec__2(ptr noundef %745)
  store ptr %746, ptr %143, align 8, !tbaa !8
  %747 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %747, ptr %144, align 8, !tbaa !8
  %748 = load ptr, ptr %144, align 8, !tbaa !8
  %749 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %748, i32 noundef 0, ptr noundef %749)
  %750 = load ptr, ptr %144, align 8, !tbaa !8
  %751 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %750, i32 noundef 1, ptr noundef %751)
  %752 = load ptr, ptr %12, align 8, !tbaa !8
  %753 = load ptr, ptr %144, align 8, !tbaa !8
  %754 = load ptr, ptr %82, align 8, !tbaa !8
  %755 = call ptr @lean_st_ref_set(ptr noundef %752, ptr noundef %753, ptr noundef %754)
  store ptr %755, ptr %145, align 8, !tbaa !8
  %756 = load ptr, ptr %145, align 8, !tbaa !8
  %757 = call ptr @lean_ctor_get(ptr noundef %756, i32 noundef 1)
  store ptr %757, ptr %146, align 8, !tbaa !8
  %758 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %758)
  %759 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %759)
  %760 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %760, ptr %11, align 8, !tbaa !8
  %761 = load ptr, ptr %146, align 8, !tbaa !8
  store ptr %761, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %778

762:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %763 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %763, ptr %147, align 8, !tbaa !8
  %764 = load ptr, ptr %147, align 8, !tbaa !8
  %765 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %764, i32 noundef 0, ptr noundef %765)
  %766 = load ptr, ptr %147, align 8, !tbaa !8
  %767 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %766, i32 noundef 1, ptr noundef %767)
  %768 = load ptr, ptr %12, align 8, !tbaa !8
  %769 = load ptr, ptr %147, align 8, !tbaa !8
  %770 = load ptr, ptr %82, align 8, !tbaa !8
  %771 = call ptr @lean_st_ref_set(ptr noundef %768, ptr noundef %769, ptr noundef %770)
  store ptr %771, ptr %148, align 8, !tbaa !8
  %772 = load ptr, ptr %148, align 8, !tbaa !8
  %773 = call ptr @lean_ctor_get(ptr noundef %772, i32 noundef 1)
  store ptr %773, ptr %149, align 8, !tbaa !8
  %774 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %774)
  %775 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %775)
  %776 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %776, ptr %11, align 8, !tbaa !8
  %777 = load ptr, ptr %149, align 8, !tbaa !8
  store ptr %777, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  br label %778

778:                                              ; preds = %762, %744
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %796

779:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  %780 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %780)
  %781 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %781, ptr %150, align 8, !tbaa !8
  %782 = load ptr, ptr %150, align 8, !tbaa !8
  %783 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %782, i32 noundef 0, ptr noundef %783)
  %784 = load ptr, ptr %150, align 8, !tbaa !8
  %785 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %784, i32 noundef 1, ptr noundef %785)
  %786 = load ptr, ptr %12, align 8, !tbaa !8
  %787 = load ptr, ptr %150, align 8, !tbaa !8
  %788 = load ptr, ptr %82, align 8, !tbaa !8
  %789 = call ptr @lean_st_ref_set(ptr noundef %786, ptr noundef %787, ptr noundef %788)
  store ptr %789, ptr %151, align 8, !tbaa !8
  %790 = load ptr, ptr %151, align 8, !tbaa !8
  %791 = call ptr @lean_ctor_get(ptr noundef %790, i32 noundef 1)
  store ptr %791, ptr %152, align 8, !tbaa !8
  %792 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %792)
  %793 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %793)
  %794 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %794, ptr %11, align 8, !tbaa !8
  %795 = load ptr, ptr %152, align 8, !tbaa !8
  store ptr %795, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %796

796:                                              ; preds = %779, %778
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
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
  br label %797

797:                                              ; preds = %796, %663
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %798

798:                                              ; preds = %797, %519, %507, %499
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %799

799:                                              ; preds = %798, %467
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %828

800:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 1, ptr %153) #7
  %801 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %801)
  %802 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %802)
  %803 = load ptr, ptr %59, align 8, !tbaa !8
  %804 = call zeroext i1 @lean_is_exclusive(ptr noundef %803)
  %805 = xor i1 %804, true
  %806 = zext i1 %805 to i32
  %807 = trunc i32 %806 to i8
  store i8 %807, ptr %153, align 1, !tbaa !12
  %808 = load i8, ptr %153, align 1, !tbaa !12
  %809 = zext i8 %808 to i32
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %813

811:                                              ; preds = %800
  %812 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %812, ptr %9, align 8
  store i32 1, ptr %65, align 4
  br label %827

813:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  %814 = load ptr, ptr %59, align 8, !tbaa !8
  %815 = call ptr @lean_ctor_get(ptr noundef %814, i32 noundef 0)
  store ptr %815, ptr %154, align 8, !tbaa !8
  %816 = load ptr, ptr %59, align 8, !tbaa !8
  %817 = call ptr @lean_ctor_get(ptr noundef %816, i32 noundef 1)
  store ptr %817, ptr %155, align 8, !tbaa !8
  %818 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %818)
  %819 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %819)
  %820 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %820)
  %821 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %821, ptr %156, align 8, !tbaa !8
  %822 = load ptr, ptr %156, align 8, !tbaa !8
  %823 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %822, i32 noundef 0, ptr noundef %823)
  %824 = load ptr, ptr %156, align 8, !tbaa !8
  %825 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %824, i32 noundef 1, ptr noundef %825)
  %826 = load ptr, ptr %156, align 8, !tbaa !8
  store ptr %826, ptr %9, align 8
  store i32 1, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  br label %827

827:                                              ; preds = %813, %811
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #7
  br label %828

828:                                              ; preds = %827, %799
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %858

829:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 1, ptr %157) #7
  %830 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %830)
  %831 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %831)
  %832 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %832)
  %833 = load ptr, ptr %54, align 8, !tbaa !8
  %834 = call zeroext i1 @lean_is_exclusive(ptr noundef %833)
  %835 = xor i1 %834, true
  %836 = zext i1 %835 to i32
  %837 = trunc i32 %836 to i8
  store i8 %837, ptr %157, align 1, !tbaa !12
  %838 = load i8, ptr %157, align 1, !tbaa !12
  %839 = zext i8 %838 to i32
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %843

841:                                              ; preds = %829
  %842 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %842, ptr %9, align 8
  store i32 1, ptr %65, align 4
  br label %857

843:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  %844 = load ptr, ptr %54, align 8, !tbaa !8
  %845 = call ptr @lean_ctor_get(ptr noundef %844, i32 noundef 0)
  store ptr %845, ptr %158, align 8, !tbaa !8
  %846 = load ptr, ptr %54, align 8, !tbaa !8
  %847 = call ptr @lean_ctor_get(ptr noundef %846, i32 noundef 1)
  store ptr %847, ptr %159, align 8, !tbaa !8
  %848 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %848)
  %849 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %849)
  %850 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %850)
  %851 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %851, ptr %160, align 8, !tbaa !8
  %852 = load ptr, ptr %160, align 8, !tbaa !8
  %853 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %852, i32 noundef 0, ptr noundef %853)
  %854 = load ptr, ptr %160, align 8, !tbaa !8
  %855 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %854, i32 noundef 1, ptr noundef %855)
  %856 = load ptr, ptr %160, align 8, !tbaa !8
  store ptr %856, ptr %9, align 8
  store i32 1, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  br label %857

857:                                              ; preds = %843, %841
  call void @llvm.lifetime.end.p0(i64 1, ptr %157) #7
  br label %858

858:                                              ; preds = %857, %828
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %887

859:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 1, ptr %161) #7
  %860 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %860)
  %861 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %861)
  %862 = load ptr, ptr %50, align 8, !tbaa !8
  %863 = call zeroext i1 @lean_is_exclusive(ptr noundef %862)
  %864 = xor i1 %863, true
  %865 = zext i1 %864 to i32
  %866 = trunc i32 %865 to i8
  store i8 %866, ptr %161, align 1, !tbaa !12
  %867 = load i8, ptr %161, align 1, !tbaa !12
  %868 = zext i8 %867 to i32
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %872

870:                                              ; preds = %859
  %871 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %871, ptr %9, align 8
  store i32 1, ptr %65, align 4
  br label %886

872:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  %873 = load ptr, ptr %50, align 8, !tbaa !8
  %874 = call ptr @lean_ctor_get(ptr noundef %873, i32 noundef 0)
  store ptr %874, ptr %162, align 8, !tbaa !8
  %875 = load ptr, ptr %50, align 8, !tbaa !8
  %876 = call ptr @lean_ctor_get(ptr noundef %875, i32 noundef 1)
  store ptr %876, ptr %163, align 8, !tbaa !8
  %877 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %877)
  %878 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %878)
  %879 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %879)
  %880 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %880, ptr %164, align 8, !tbaa !8
  %881 = load ptr, ptr %164, align 8, !tbaa !8
  %882 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %881, i32 noundef 0, ptr noundef %882)
  %883 = load ptr, ptr %164, align 8, !tbaa !8
  %884 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %883, i32 noundef 1, ptr noundef %884)
  %885 = load ptr, ptr %164, align 8, !tbaa !8
  store ptr %885, ptr %9, align 8
  store i32 1, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  br label %886

886:                                              ; preds = %872, %870
  call void @llvm.lifetime.end.p0(i64 1, ptr %161) #7
  br label %887

887:                                              ; preds = %886, %858
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
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
  br label %1364

888:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  %889 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %889)
  %890 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %890, ptr %165, align 8, !tbaa !8
  %891 = load ptr, ptr %21, align 8, !tbaa !8
  %892 = load ptr, ptr %165, align 8, !tbaa !8
  %893 = call ptr @lean_nat_add(ptr noundef %891, ptr noundef %892)
  store ptr %893, ptr %166, align 8, !tbaa !8
  %894 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %894)
  %895 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %895, ptr %167, align 8, !tbaa !8
  %896 = load ptr, ptr %167, align 8, !tbaa !8
  %897 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %896, i32 noundef 0, ptr noundef %897)
  %898 = load ptr, ptr %167, align 8, !tbaa !8
  %899 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %898, i32 noundef 1, ptr noundef %899)
  %900 = load ptr, ptr %167, align 8, !tbaa !8
  %901 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %900, i32 noundef 2, ptr noundef %901)
  %902 = load ptr, ptr %167, align 8, !tbaa !8
  %903 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %902, i32 noundef 3, ptr noundef %903)
  %904 = load ptr, ptr %167, align 8, !tbaa !8
  %905 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %904, i32 noundef 4, ptr noundef %905)
  %906 = load ptr, ptr %167, align 8, !tbaa !8
  %907 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %906, i32 noundef 5, ptr noundef %907)
  %908 = load ptr, ptr %167, align 8, !tbaa !8
  %909 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %908, i32 noundef 6, ptr noundef %909)
  %910 = load ptr, ptr %167, align 8, !tbaa !8
  %911 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %910, i32 noundef 7, ptr noundef %911)
  %912 = load ptr, ptr %167, align 8, !tbaa !8
  %913 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %912, i32 noundef 8, ptr noundef %913)
  %914 = load ptr, ptr %167, align 8, !tbaa !8
  %915 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %914, i32 noundef 9, ptr noundef %915)
  %916 = load ptr, ptr %167, align 8, !tbaa !8
  %917 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %916, i32 noundef 10, ptr noundef %917)
  %918 = load ptr, ptr %167, align 8, !tbaa !8
  %919 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %918, i32 noundef 11, ptr noundef %919)
  %920 = load ptr, ptr %167, align 8, !tbaa !8
  %921 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %920, i32 noundef 12, ptr noundef %921)
  %922 = load ptr, ptr %167, align 8, !tbaa !8
  %923 = load i8, ptr %29, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %922, i32 noundef 104, i8 noundef zeroext %923)
  %924 = load ptr, ptr %167, align 8, !tbaa !8
  %925 = load i8, ptr %31, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %924, i32 noundef 105, i8 noundef zeroext %925)
  %926 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %926)
  %927 = load ptr, ptr %11, align 8, !tbaa !8
  %928 = load ptr, ptr %13, align 8, !tbaa !8
  %929 = load ptr, ptr %14, align 8, !tbaa !8
  %930 = load ptr, ptr %167, align 8, !tbaa !8
  %931 = load ptr, ptr %16, align 8, !tbaa !8
  %932 = load ptr, ptr %17, align 8, !tbaa !8
  %933 = call ptr @l_Lean_MVarId_getDecl(ptr noundef %927, ptr noundef %928, ptr noundef %929, ptr noundef %930, ptr noundef %931, ptr noundef %932)
  store ptr %933, ptr %168, align 8, !tbaa !8
  %934 = load ptr, ptr %168, align 8, !tbaa !8
  %935 = call i32 @lean_obj_tag(ptr noundef %934)
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %1332

937:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  %938 = load ptr, ptr %168, align 8, !tbaa !8
  %939 = call ptr @lean_ctor_get(ptr noundef %938, i32 noundef 0)
  store ptr %939, ptr %169, align 8, !tbaa !8
  %940 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %940)
  %941 = load ptr, ptr %168, align 8, !tbaa !8
  %942 = call ptr @lean_ctor_get(ptr noundef %941, i32 noundef 1)
  store ptr %942, ptr %170, align 8, !tbaa !8
  %943 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %943)
  %944 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %944)
  %945 = load ptr, ptr %169, align 8, !tbaa !8
  %946 = call ptr @lean_ctor_get(ptr noundef %945, i32 noundef 2)
  store ptr %946, ptr %171, align 8, !tbaa !8
  %947 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %947)
  %948 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %948)
  %949 = load i8, ptr %10, align 1, !tbaa !12
  %950 = load ptr, ptr %171, align 8, !tbaa !8
  %951 = load ptr, ptr %12, align 8, !tbaa !8
  %952 = load ptr, ptr %13, align 8, !tbaa !8
  %953 = load ptr, ptr %14, align 8, !tbaa !8
  %954 = load ptr, ptr %167, align 8, !tbaa !8
  %955 = load ptr, ptr %16, align 8, !tbaa !8
  %956 = load ptr, ptr %170, align 8, !tbaa !8
  %957 = call ptr @l_Lean_MVarId_getMVarDependencies_addMVars(i8 noundef zeroext %949, ptr noundef %950, ptr noundef %951, ptr noundef %952, ptr noundef %953, ptr noundef %954, ptr noundef %955, ptr noundef %956)
  store ptr %957, ptr %172, align 8, !tbaa !8
  %958 = load ptr, ptr %172, align 8, !tbaa !8
  %959 = call i32 @lean_obj_tag(ptr noundef %958)
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %1299

961:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  %962 = load ptr, ptr %172, align 8, !tbaa !8
  %963 = call ptr @lean_ctor_get(ptr noundef %962, i32 noundef 1)
  store ptr %963, ptr %173, align 8, !tbaa !8
  %964 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %964)
  %965 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %965)
  %966 = load ptr, ptr %169, align 8, !tbaa !8
  %967 = call ptr @lean_ctor_get(ptr noundef %966, i32 noundef 1)
  store ptr %967, ptr %174, align 8, !tbaa !8
  %968 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %968)
  %969 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %969)
  %970 = load ptr, ptr %174, align 8, !tbaa !8
  %971 = call ptr @lean_ctor_get(ptr noundef %970, i32 noundef 1)
  store ptr %971, ptr %175, align 8, !tbaa !8
  %972 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %972)
  %973 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %973)
  %974 = call ptr @lean_box(i64 noundef 0)
  store ptr %974, ptr %176, align 8, !tbaa !8
  %975 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %975)
  %976 = load i8, ptr %10, align 1, !tbaa !12
  %977 = load ptr, ptr %175, align 8, !tbaa !8
  %978 = load ptr, ptr %176, align 8, !tbaa !8
  %979 = load ptr, ptr %12, align 8, !tbaa !8
  %980 = load ptr, ptr %13, align 8, !tbaa !8
  %981 = load ptr, ptr %14, align 8, !tbaa !8
  %982 = load ptr, ptr %167, align 8, !tbaa !8
  %983 = load ptr, ptr %16, align 8, !tbaa !8
  %984 = load ptr, ptr %173, align 8, !tbaa !8
  %985 = call ptr @l_Lean_PersistentArray_forIn___at_Lean_MVarId_getMVarDependencies_go___spec__1(i8 noundef zeroext %976, ptr noundef %977, ptr noundef %978, ptr noundef %979, ptr noundef %980, ptr noundef %981, ptr noundef %982, ptr noundef %983, ptr noundef %984)
  store ptr %985, ptr %177, align 8, !tbaa !8
  %986 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %986)
  %987 = load ptr, ptr %177, align 8, !tbaa !8
  %988 = call i32 @lean_obj_tag(ptr noundef %987)
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %1267

990:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  %991 = load ptr, ptr %177, align 8, !tbaa !8
  %992 = call ptr @lean_ctor_get(ptr noundef %991, i32 noundef 1)
  store ptr %992, ptr %178, align 8, !tbaa !8
  %993 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %993)
  %994 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %994)
  %995 = load ptr, ptr %11, align 8, !tbaa !8
  %996 = load ptr, ptr %12, align 8, !tbaa !8
  %997 = load ptr, ptr %13, align 8, !tbaa !8
  %998 = load ptr, ptr %14, align 8, !tbaa !8
  %999 = load ptr, ptr %167, align 8, !tbaa !8
  %1000 = load ptr, ptr %16, align 8, !tbaa !8
  %1001 = load ptr, ptr %178, align 8, !tbaa !8
  %1002 = call ptr @l_Lean_getDelayedMVarAssignment_x3f___at_Lean_MVarId_getMVarDependencies_go___spec__6(ptr noundef %995, ptr noundef %996, ptr noundef %997, ptr noundef %998, ptr noundef %999, ptr noundef %1000, ptr noundef %1001)
  store ptr %1002, ptr %179, align 8, !tbaa !8
  %1003 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1003)
  %1004 = load ptr, ptr %179, align 8, !tbaa !8
  %1005 = call ptr @lean_ctor_get(ptr noundef %1004, i32 noundef 0)
  store ptr %1005, ptr %180, align 8, !tbaa !8
  %1006 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1006)
  %1007 = load ptr, ptr %180, align 8, !tbaa !8
  %1008 = call i32 @lean_obj_tag(ptr noundef %1007)
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1010, label %1037

1010:                                             ; preds = %990
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  %1011 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1011)
  %1012 = load ptr, ptr %179, align 8, !tbaa !8
  %1013 = call ptr @lean_ctor_get(ptr noundef %1012, i32 noundef 1)
  store ptr %1013, ptr %181, align 8, !tbaa !8
  %1014 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1014)
  %1015 = load ptr, ptr %179, align 8, !tbaa !8
  %1016 = call zeroext i1 @lean_is_exclusive(ptr noundef %1015)
  br i1 %1016, label %1017, label %1021

1017:                                             ; preds = %1010
  %1018 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1018, i32 noundef 0)
  %1019 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1019, i32 noundef 1)
  %1020 = load ptr, ptr %179, align 8, !tbaa !8
  store ptr %1020, ptr %182, align 8, !tbaa !8
  br label %1024

1021:                                             ; preds = %1010
  %1022 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1022)
  %1023 = call ptr @lean_box(i64 noundef 0)
  store ptr %1023, ptr %182, align 8, !tbaa !8
  br label %1024

1024:                                             ; preds = %1021, %1017
  %1025 = load ptr, ptr %182, align 8, !tbaa !8
  %1026 = call zeroext i1 @lean_is_scalar(ptr noundef %1025)
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1024
  %1028 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1028, ptr %183, align 8, !tbaa !8
  br label %1031

1029:                                             ; preds = %1024
  %1030 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %1030, ptr %183, align 8, !tbaa !8
  br label %1031

1031:                                             ; preds = %1029, %1027
  %1032 = load ptr, ptr %183, align 8, !tbaa !8
  %1033 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1032, i32 noundef 0, ptr noundef %1033)
  %1034 = load ptr, ptr %183, align 8, !tbaa !8
  %1035 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1034, i32 noundef 1, ptr noundef %1035)
  %1036 = load ptr, ptr %183, align 8, !tbaa !8
  store ptr %1036, ptr %9, align 8
  store i32 1, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  br label %1266

1037:                                             ; preds = %990
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %191) #7
  %1038 = load ptr, ptr %179, align 8, !tbaa !8
  %1039 = call ptr @lean_ctor_get(ptr noundef %1038, i32 noundef 1)
  store ptr %1039, ptr %184, align 8, !tbaa !8
  %1040 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1040)
  %1041 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1041)
  %1042 = load ptr, ptr %180, align 8, !tbaa !8
  %1043 = call ptr @lean_ctor_get(ptr noundef %1042, i32 noundef 0)
  store ptr %1043, ptr %185, align 8, !tbaa !8
  %1044 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1044)
  %1045 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1045)
  %1046 = load ptr, ptr %185, align 8, !tbaa !8
  %1047 = call ptr @lean_ctor_get(ptr noundef %1046, i32 noundef 1)
  store ptr %1047, ptr %186, align 8, !tbaa !8
  %1048 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1048)
  %1049 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1049)
  %1050 = load ptr, ptr %186, align 8, !tbaa !8
  %1051 = load ptr, ptr %12, align 8, !tbaa !8
  %1052 = load ptr, ptr %13, align 8, !tbaa !8
  %1053 = load ptr, ptr %14, align 8, !tbaa !8
  %1054 = load ptr, ptr %167, align 8, !tbaa !8
  %1055 = load ptr, ptr %16, align 8, !tbaa !8
  %1056 = load ptr, ptr %184, align 8, !tbaa !8
  %1057 = call ptr @l_Lean_MVarId_isAssignedOrDelayedAssigned___at_Lean_MVarId_getMVarDependencies_go___spec__7(ptr noundef %1050, ptr noundef %1051, ptr noundef %1052, ptr noundef %1053, ptr noundef %1054, ptr noundef %1055, ptr noundef %1056)
  store ptr %1057, ptr %189, align 8, !tbaa !8
  %1058 = load ptr, ptr %189, align 8, !tbaa !8
  %1059 = call ptr @lean_ctor_get(ptr noundef %1058, i32 noundef 0)
  store ptr %1059, ptr %190, align 8, !tbaa !8
  %1060 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1060)
  %1061 = load ptr, ptr %190, align 8, !tbaa !8
  %1062 = call i64 @lean_unbox(ptr noundef %1061)
  %1063 = trunc i64 %1062 to i8
  store i8 %1063, ptr %191, align 1, !tbaa !12
  %1064 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1064)
  %1065 = load i8, ptr %191, align 1, !tbaa !12
  %1066 = zext i8 %1065 to i32
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1068, label %1076

1068:                                             ; preds = %1037
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %193) #7
  %1069 = load ptr, ptr %189, align 8, !tbaa !8
  %1070 = call ptr @lean_ctor_get(ptr noundef %1069, i32 noundef 1)
  store ptr %1070, ptr %192, align 8, !tbaa !8
  %1071 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1071)
  %1072 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1072)
  store i8 1, ptr %193, align 1, !tbaa !12
  %1073 = load i8, ptr %193, align 1, !tbaa !12
  store i8 %1073, ptr %187, align 1, !tbaa !12
  %1074 = load ptr, ptr %192, align 8, !tbaa !8
  store ptr %1074, ptr %188, align 8, !tbaa !8
  store i32 4, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  %1075 = load i32, ptr %65, align 4
  switch i32 %1075, label %1265 [
    i32 4, label %1084
  ]

1076:                                             ; preds = %1037
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %195) #7
  %1077 = load ptr, ptr %189, align 8, !tbaa !8
  %1078 = call ptr @lean_ctor_get(ptr noundef %1077, i32 noundef 1)
  store ptr %1078, ptr %194, align 8, !tbaa !8
  %1079 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1079)
  %1080 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1080)
  store i8 0, ptr %195, align 1, !tbaa !12
  %1081 = load i8, ptr %195, align 1, !tbaa !12
  store i8 %1081, ptr %187, align 1, !tbaa !12
  %1082 = load ptr, ptr %194, align 8, !tbaa !8
  store ptr %1082, ptr %188, align 8, !tbaa !8
  store i32 4, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  %1083 = load i32, ptr %65, align 4
  switch i32 %1083, label %1265 [
    i32 4, label %1084
  ]

1084:                                             ; preds = %1076, %1068
  %1085 = load i8, ptr %187, align 1, !tbaa !12
  %1086 = zext i8 %1085 to i32
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1088, label %1092

1088:                                             ; preds = %1084
  %1089 = load ptr, ptr %186, align 8, !tbaa !8
  store ptr %1089, ptr %11, align 8, !tbaa !8
  %1090 = load ptr, ptr %167, align 8, !tbaa !8
  store ptr %1090, ptr %15, align 8, !tbaa !8
  %1091 = load ptr, ptr %188, align 8, !tbaa !8
  store ptr %1091, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %65, align 4
  br label %1265

1092:                                             ; preds = %1084
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %216) #7
  %1093 = load ptr, ptr %12, align 8, !tbaa !8
  %1094 = load ptr, ptr %188, align 8, !tbaa !8
  %1095 = call ptr @lean_st_ref_take(ptr noundef %1093, ptr noundef %1094)
  store ptr %1095, ptr %196, align 8, !tbaa !8
  %1096 = load ptr, ptr %196, align 8, !tbaa !8
  %1097 = call ptr @lean_ctor_get(ptr noundef %1096, i32 noundef 0)
  store ptr %1097, ptr %197, align 8, !tbaa !8
  %1098 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1098)
  %1099 = load ptr, ptr %196, align 8, !tbaa !8
  %1100 = call ptr @lean_ctor_get(ptr noundef %1099, i32 noundef 1)
  store ptr %1100, ptr %198, align 8, !tbaa !8
  %1101 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1101)
  %1102 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1102)
  %1103 = load ptr, ptr %197, align 8, !tbaa !8
  %1104 = call ptr @lean_ctor_get(ptr noundef %1103, i32 noundef 0)
  store ptr %1104, ptr %199, align 8, !tbaa !8
  %1105 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1105)
  %1106 = load ptr, ptr %197, align 8, !tbaa !8
  %1107 = call ptr @lean_ctor_get(ptr noundef %1106, i32 noundef 1)
  store ptr %1107, ptr %200, align 8, !tbaa !8
  %1108 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1108)
  %1109 = load ptr, ptr %197, align 8, !tbaa !8
  %1110 = call zeroext i1 @lean_is_exclusive(ptr noundef %1109)
  br i1 %1110, label %1111, label %1115

1111:                                             ; preds = %1092
  %1112 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1112, i32 noundef 0)
  %1113 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1113, i32 noundef 1)
  %1114 = load ptr, ptr %197, align 8, !tbaa !8
  store ptr %1114, ptr %201, align 8, !tbaa !8
  br label %1118

1115:                                             ; preds = %1092
  %1116 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1116)
  %1117 = call ptr @lean_box(i64 noundef 0)
  store ptr %1117, ptr %201, align 8, !tbaa !8
  br label %1118

1118:                                             ; preds = %1115, %1111
  %1119 = load ptr, ptr %200, align 8, !tbaa !8
  %1120 = call ptr @lean_array_get_size(ptr noundef %1119)
  store ptr %1120, ptr %202, align 8, !tbaa !8
  %1121 = load ptr, ptr %186, align 8, !tbaa !8
  %1122 = call i64 @l___private_Lean_Expr_0__Lean_hashMVarId____x40_Lean_Expr___hyg_1984_(ptr noundef %1121)
  store i64 %1122, ptr %203, align 8, !tbaa !4
  store i64 32, ptr %204, align 8, !tbaa !4
  %1123 = load i64, ptr %203, align 8, !tbaa !4
  %1124 = load i64, ptr %204, align 8, !tbaa !4
  %1125 = call i64 @lean_uint64_shift_right(i64 noundef %1123, i64 noundef %1124)
  store i64 %1125, ptr %205, align 8, !tbaa !4
  %1126 = load i64, ptr %203, align 8, !tbaa !4
  %1127 = load i64, ptr %205, align 8, !tbaa !4
  %1128 = call i64 @lean_uint64_xor(i64 noundef %1126, i64 noundef %1127)
  store i64 %1128, ptr %206, align 8, !tbaa !4
  store i64 16, ptr %207, align 8, !tbaa !4
  %1129 = load i64, ptr %206, align 8, !tbaa !4
  %1130 = load i64, ptr %207, align 8, !tbaa !4
  %1131 = call i64 @lean_uint64_shift_right(i64 noundef %1129, i64 noundef %1130)
  store i64 %1131, ptr %208, align 8, !tbaa !4
  %1132 = load i64, ptr %206, align 8, !tbaa !4
  %1133 = load i64, ptr %208, align 8, !tbaa !4
  %1134 = call i64 @lean_uint64_xor(i64 noundef %1132, i64 noundef %1133)
  store i64 %1134, ptr %209, align 8, !tbaa !4
  %1135 = load i64, ptr %209, align 8, !tbaa !4
  %1136 = call i64 @lean_uint64_to_usize(i64 noundef %1135)
  store i64 %1136, ptr %210, align 8, !tbaa !4
  %1137 = load ptr, ptr %202, align 8, !tbaa !8
  %1138 = call i64 @lean_usize_of_nat(ptr noundef %1137)
  store i64 %1138, ptr %211, align 8, !tbaa !4
  %1139 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1139)
  store i64 1, ptr %212, align 8, !tbaa !4
  %1140 = load i64, ptr %211, align 8, !tbaa !4
  %1141 = load i64, ptr %212, align 8, !tbaa !4
  %1142 = call i64 @lean_usize_sub(i64 noundef %1140, i64 noundef %1141)
  store i64 %1142, ptr %213, align 8, !tbaa !4
  %1143 = load i64, ptr %210, align 8, !tbaa !4
  %1144 = load i64, ptr %213, align 8, !tbaa !4
  %1145 = call i64 @lean_usize_land(i64 noundef %1143, i64 noundef %1144)
  store i64 %1145, ptr %214, align 8, !tbaa !4
  %1146 = load ptr, ptr %200, align 8, !tbaa !8
  %1147 = load i64, ptr %214, align 8, !tbaa !4
  %1148 = call ptr @lean_array_uget(ptr noundef %1146, i64 noundef %1147)
  store ptr %1148, ptr %215, align 8, !tbaa !8
  %1149 = load ptr, ptr %186, align 8, !tbaa !8
  %1150 = load ptr, ptr %215, align 8, !tbaa !8
  %1151 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_MVarId_getMVarDependencies_addMVars___spec__1(ptr noundef %1149, ptr noundef %1150)
  store i8 %1151, ptr %216, align 1, !tbaa !12
  %1152 = load i8, ptr %216, align 1, !tbaa !12
  %1153 = zext i8 %1152 to i32
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1155, label %1240

1155:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %225) #7
  %1156 = load ptr, ptr %199, align 8, !tbaa !8
  %1157 = load ptr, ptr %165, align 8, !tbaa !8
  %1158 = call ptr @lean_nat_add(ptr noundef %1156, ptr noundef %1157)
  store ptr %1158, ptr %217, align 8, !tbaa !8
  %1159 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1159)
  %1160 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1160)
  %1161 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1161, ptr %218, align 8, !tbaa !8
  %1162 = load ptr, ptr %218, align 8, !tbaa !8
  %1163 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1162, i32 noundef 0, ptr noundef %1163)
  %1164 = load ptr, ptr %218, align 8, !tbaa !8
  %1165 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1164, i32 noundef 1, ptr noundef %1165)
  %1166 = load ptr, ptr %218, align 8, !tbaa !8
  %1167 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1166, i32 noundef 2, ptr noundef %1167)
  %1168 = load ptr, ptr %200, align 8, !tbaa !8
  %1169 = load i64, ptr %214, align 8, !tbaa !4
  %1170 = load ptr, ptr %218, align 8, !tbaa !8
  %1171 = call ptr @lean_array_uset(ptr noundef %1168, i64 noundef %1169, ptr noundef %1170)
  store ptr %1171, ptr %219, align 8, !tbaa !8
  %1172 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %1172, ptr %220, align 8, !tbaa !8
  %1173 = load ptr, ptr %217, align 8, !tbaa !8
  %1174 = load ptr, ptr %220, align 8, !tbaa !8
  %1175 = call ptr @lean_nat_mul(ptr noundef %1173, ptr noundef %1174)
  store ptr %1175, ptr %221, align 8, !tbaa !8
  %1176 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %1176, ptr %222, align 8, !tbaa !8
  %1177 = load ptr, ptr %221, align 8, !tbaa !8
  %1178 = load ptr, ptr %222, align 8, !tbaa !8
  %1179 = call ptr @lean_nat_div(ptr noundef %1177, ptr noundef %1178)
  store ptr %1179, ptr %223, align 8, !tbaa !8
  %1180 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1180)
  %1181 = load ptr, ptr %219, align 8, !tbaa !8
  %1182 = call ptr @lean_array_get_size(ptr noundef %1181)
  store ptr %1182, ptr %224, align 8, !tbaa !8
  %1183 = load ptr, ptr %223, align 8, !tbaa !8
  %1184 = load ptr, ptr %224, align 8, !tbaa !8
  %1185 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1183, ptr noundef %1184)
  store i8 %1185, ptr %225, align 1, !tbaa !12
  %1186 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1186)
  %1187 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1187)
  %1188 = load i8, ptr %225, align 1, !tbaa !12
  %1189 = zext i8 %1188 to i32
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1191, label %1216

1191:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  %1192 = load ptr, ptr %219, align 8, !tbaa !8
  %1193 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_MVarId_getMVarDependencies_addMVars___spec__2(ptr noundef %1192)
  store ptr %1193, ptr %226, align 8, !tbaa !8
  %1194 = load ptr, ptr %201, align 8, !tbaa !8
  %1195 = call zeroext i1 @lean_is_scalar(ptr noundef %1194)
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %1191
  %1197 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1197, ptr %227, align 8, !tbaa !8
  br label %1200

1198:                                             ; preds = %1191
  %1199 = load ptr, ptr %201, align 8, !tbaa !8
  store ptr %1199, ptr %227, align 8, !tbaa !8
  br label %1200

1200:                                             ; preds = %1198, %1196
  %1201 = load ptr, ptr %227, align 8, !tbaa !8
  %1202 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1201, i32 noundef 0, ptr noundef %1202)
  %1203 = load ptr, ptr %227, align 8, !tbaa !8
  %1204 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1203, i32 noundef 1, ptr noundef %1204)
  %1205 = load ptr, ptr %12, align 8, !tbaa !8
  %1206 = load ptr, ptr %227, align 8, !tbaa !8
  %1207 = load ptr, ptr %198, align 8, !tbaa !8
  %1208 = call ptr @lean_st_ref_set(ptr noundef %1205, ptr noundef %1206, ptr noundef %1207)
  store ptr %1208, ptr %228, align 8, !tbaa !8
  %1209 = load ptr, ptr %228, align 8, !tbaa !8
  %1210 = call ptr @lean_ctor_get(ptr noundef %1209, i32 noundef 1)
  store ptr %1210, ptr %229, align 8, !tbaa !8
  %1211 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1211)
  %1212 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1212)
  %1213 = load ptr, ptr %186, align 8, !tbaa !8
  store ptr %1213, ptr %11, align 8, !tbaa !8
  %1214 = load ptr, ptr %167, align 8, !tbaa !8
  store ptr %1214, ptr %15, align 8, !tbaa !8
  %1215 = load ptr, ptr %229, align 8, !tbaa !8
  store ptr %1215, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  br label %1239

1216:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  %1217 = load ptr, ptr %201, align 8, !tbaa !8
  %1218 = call zeroext i1 @lean_is_scalar(ptr noundef %1217)
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %1216
  %1220 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1220, ptr %230, align 8, !tbaa !8
  br label %1223

1221:                                             ; preds = %1216
  %1222 = load ptr, ptr %201, align 8, !tbaa !8
  store ptr %1222, ptr %230, align 8, !tbaa !8
  br label %1223

1223:                                             ; preds = %1221, %1219
  %1224 = load ptr, ptr %230, align 8, !tbaa !8
  %1225 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1224, i32 noundef 0, ptr noundef %1225)
  %1226 = load ptr, ptr %230, align 8, !tbaa !8
  %1227 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1226, i32 noundef 1, ptr noundef %1227)
  %1228 = load ptr, ptr %12, align 8, !tbaa !8
  %1229 = load ptr, ptr %230, align 8, !tbaa !8
  %1230 = load ptr, ptr %198, align 8, !tbaa !8
  %1231 = call ptr @lean_st_ref_set(ptr noundef %1228, ptr noundef %1229, ptr noundef %1230)
  store ptr %1231, ptr %231, align 8, !tbaa !8
  %1232 = load ptr, ptr %231, align 8, !tbaa !8
  %1233 = call ptr @lean_ctor_get(ptr noundef %1232, i32 noundef 1)
  store ptr %1233, ptr %232, align 8, !tbaa !8
  %1234 = load ptr, ptr %232, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1234)
  %1235 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1235)
  %1236 = load ptr, ptr %186, align 8, !tbaa !8
  store ptr %1236, ptr %11, align 8, !tbaa !8
  %1237 = load ptr, ptr %167, align 8, !tbaa !8
  store ptr %1237, ptr %15, align 8, !tbaa !8
  %1238 = load ptr, ptr %232, align 8, !tbaa !8
  store ptr %1238, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  br label %1239

1239:                                             ; preds = %1223, %1200
  call void @llvm.lifetime.end.p0(i64 1, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  br label %1264

1240:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  %1241 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1241)
  %1242 = load ptr, ptr %201, align 8, !tbaa !8
  %1243 = call zeroext i1 @lean_is_scalar(ptr noundef %1242)
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1240
  %1245 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1245, ptr %233, align 8, !tbaa !8
  br label %1248

1246:                                             ; preds = %1240
  %1247 = load ptr, ptr %201, align 8, !tbaa !8
  store ptr %1247, ptr %233, align 8, !tbaa !8
  br label %1248

1248:                                             ; preds = %1246, %1244
  %1249 = load ptr, ptr %233, align 8, !tbaa !8
  %1250 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1249, i32 noundef 0, ptr noundef %1250)
  %1251 = load ptr, ptr %233, align 8, !tbaa !8
  %1252 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1251, i32 noundef 1, ptr noundef %1252)
  %1253 = load ptr, ptr %12, align 8, !tbaa !8
  %1254 = load ptr, ptr %233, align 8, !tbaa !8
  %1255 = load ptr, ptr %198, align 8, !tbaa !8
  %1256 = call ptr @lean_st_ref_set(ptr noundef %1253, ptr noundef %1254, ptr noundef %1255)
  store ptr %1256, ptr %234, align 8, !tbaa !8
  %1257 = load ptr, ptr %234, align 8, !tbaa !8
  %1258 = call ptr @lean_ctor_get(ptr noundef %1257, i32 noundef 1)
  store ptr %1258, ptr %235, align 8, !tbaa !8
  %1259 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1259)
  %1260 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1260)
  %1261 = load ptr, ptr %186, align 8, !tbaa !8
  store ptr %1261, ptr %11, align 8, !tbaa !8
  %1262 = load ptr, ptr %167, align 8, !tbaa !8
  store ptr %1262, ptr %15, align 8, !tbaa !8
  %1263 = load ptr, ptr %235, align 8, !tbaa !8
  store ptr %1263, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  br label %1264

1264:                                             ; preds = %1248, %1239
  call void @llvm.lifetime.end.p0(i64 1, ptr %216) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  br label %1265

1265:                                             ; preds = %1264, %1088, %1076, %1068
  call void @llvm.lifetime.end.p0(i64 1, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  br label %1266

1266:                                             ; preds = %1265, %1031
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  br label %1298

1267:                                             ; preds = %961
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  %1268 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1268)
  %1269 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1269)
  %1270 = load ptr, ptr %177, align 8, !tbaa !8
  %1271 = call ptr @lean_ctor_get(ptr noundef %1270, i32 noundef 0)
  store ptr %1271, ptr %236, align 8, !tbaa !8
  %1272 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1272)
  %1273 = load ptr, ptr %177, align 8, !tbaa !8
  %1274 = call ptr @lean_ctor_get(ptr noundef %1273, i32 noundef 1)
  store ptr %1274, ptr %237, align 8, !tbaa !8
  %1275 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1275)
  %1276 = load ptr, ptr %177, align 8, !tbaa !8
  %1277 = call zeroext i1 @lean_is_exclusive(ptr noundef %1276)
  br i1 %1277, label %1278, label %1282

1278:                                             ; preds = %1267
  %1279 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1279, i32 noundef 0)
  %1280 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1280, i32 noundef 1)
  %1281 = load ptr, ptr %177, align 8, !tbaa !8
  store ptr %1281, ptr %238, align 8, !tbaa !8
  br label %1285

1282:                                             ; preds = %1267
  %1283 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1283)
  %1284 = call ptr @lean_box(i64 noundef 0)
  store ptr %1284, ptr %238, align 8, !tbaa !8
  br label %1285

1285:                                             ; preds = %1282, %1278
  %1286 = load ptr, ptr %238, align 8, !tbaa !8
  %1287 = call zeroext i1 @lean_is_scalar(ptr noundef %1286)
  br i1 %1287, label %1288, label %1290

1288:                                             ; preds = %1285
  %1289 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1289, ptr %239, align 8, !tbaa !8
  br label %1292

1290:                                             ; preds = %1285
  %1291 = load ptr, ptr %238, align 8, !tbaa !8
  store ptr %1291, ptr %239, align 8, !tbaa !8
  br label %1292

1292:                                             ; preds = %1290, %1288
  %1293 = load ptr, ptr %239, align 8, !tbaa !8
  %1294 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1293, i32 noundef 0, ptr noundef %1294)
  %1295 = load ptr, ptr %239, align 8, !tbaa !8
  %1296 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1295, i32 noundef 1, ptr noundef %1296)
  %1297 = load ptr, ptr %239, align 8, !tbaa !8
  store ptr %1297, ptr %9, align 8
  store i32 1, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  br label %1298

1298:                                             ; preds = %1292, %1266
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  br label %1331

1299:                                             ; preds = %937
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  %1300 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1300)
  %1301 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1301)
  %1302 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1302)
  %1303 = load ptr, ptr %172, align 8, !tbaa !8
  %1304 = call ptr @lean_ctor_get(ptr noundef %1303, i32 noundef 0)
  store ptr %1304, ptr %240, align 8, !tbaa !8
  %1305 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1305)
  %1306 = load ptr, ptr %172, align 8, !tbaa !8
  %1307 = call ptr @lean_ctor_get(ptr noundef %1306, i32 noundef 1)
  store ptr %1307, ptr %241, align 8, !tbaa !8
  %1308 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1308)
  %1309 = load ptr, ptr %172, align 8, !tbaa !8
  %1310 = call zeroext i1 @lean_is_exclusive(ptr noundef %1309)
  br i1 %1310, label %1311, label %1315

1311:                                             ; preds = %1299
  %1312 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1312, i32 noundef 0)
  %1313 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1313, i32 noundef 1)
  %1314 = load ptr, ptr %172, align 8, !tbaa !8
  store ptr %1314, ptr %242, align 8, !tbaa !8
  br label %1318

1315:                                             ; preds = %1299
  %1316 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1316)
  %1317 = call ptr @lean_box(i64 noundef 0)
  store ptr %1317, ptr %242, align 8, !tbaa !8
  br label %1318

1318:                                             ; preds = %1315, %1311
  %1319 = load ptr, ptr %242, align 8, !tbaa !8
  %1320 = call zeroext i1 @lean_is_scalar(ptr noundef %1319)
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %1318
  %1322 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1322, ptr %243, align 8, !tbaa !8
  br label %1325

1323:                                             ; preds = %1318
  %1324 = load ptr, ptr %242, align 8, !tbaa !8
  store ptr %1324, ptr %243, align 8, !tbaa !8
  br label %1325

1325:                                             ; preds = %1323, %1321
  %1326 = load ptr, ptr %243, align 8, !tbaa !8
  %1327 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1326, i32 noundef 0, ptr noundef %1327)
  %1328 = load ptr, ptr %243, align 8, !tbaa !8
  %1329 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1328, i32 noundef 1, ptr noundef %1329)
  %1330 = load ptr, ptr %243, align 8, !tbaa !8
  store ptr %1330, ptr %9, align 8
  store i32 1, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  br label %1331

1331:                                             ; preds = %1325, %1298
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  br label %1363

1332:                                             ; preds = %888
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  %1333 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1333)
  %1334 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1334)
  %1335 = load ptr, ptr %168, align 8, !tbaa !8
  %1336 = call ptr @lean_ctor_get(ptr noundef %1335, i32 noundef 0)
  store ptr %1336, ptr %244, align 8, !tbaa !8
  %1337 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1337)
  %1338 = load ptr, ptr %168, align 8, !tbaa !8
  %1339 = call ptr @lean_ctor_get(ptr noundef %1338, i32 noundef 1)
  store ptr %1339, ptr %245, align 8, !tbaa !8
  %1340 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1340)
  %1341 = load ptr, ptr %168, align 8, !tbaa !8
  %1342 = call zeroext i1 @lean_is_exclusive(ptr noundef %1341)
  br i1 %1342, label %1343, label %1347

1343:                                             ; preds = %1332
  %1344 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1344, i32 noundef 0)
  %1345 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1345, i32 noundef 1)
  %1346 = load ptr, ptr %168, align 8, !tbaa !8
  store ptr %1346, ptr %246, align 8, !tbaa !8
  br label %1350

1347:                                             ; preds = %1332
  %1348 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1348)
  %1349 = call ptr @lean_box(i64 noundef 0)
  store ptr %1349, ptr %246, align 8, !tbaa !8
  br label %1350

1350:                                             ; preds = %1347, %1343
  %1351 = load ptr, ptr %246, align 8, !tbaa !8
  %1352 = call zeroext i1 @lean_is_scalar(ptr noundef %1351)
  br i1 %1352, label %1353, label %1355

1353:                                             ; preds = %1350
  %1354 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1354, ptr %247, align 8, !tbaa !8
  br label %1357

1355:                                             ; preds = %1350
  %1356 = load ptr, ptr %246, align 8, !tbaa !8
  store ptr %1356, ptr %247, align 8, !tbaa !8
  br label %1357

1357:                                             ; preds = %1355, %1353
  %1358 = load ptr, ptr %247, align 8, !tbaa !8
  %1359 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1358, i32 noundef 0, ptr noundef %1359)
  %1360 = load ptr, ptr %247, align 8, !tbaa !8
  %1361 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1360, i32 noundef 1, ptr noundef %1361)
  %1362 = load ptr, ptr %247, align 8, !tbaa !8
  store ptr %1362, ptr %9, align 8
  store i32 1, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  br label %1363

1363:                                             ; preds = %1357, %1331
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %1364

1364:                                             ; preds = %1363, %887
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %1389

1365:                                             ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  %1366 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1366)
  %1367 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1367)
  %1368 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1368)
  %1369 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1369)
  %1370 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1370)
  %1371 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1371)
  %1372 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1372)
  %1373 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1373)
  %1374 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1374)
  %1375 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1375)
  %1376 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1376)
  %1377 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1377)
  %1378 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1378)
  %1379 = load ptr, ptr %23, align 8, !tbaa !8
  %1380 = load ptr, ptr %12, align 8, !tbaa !8
  %1381 = load ptr, ptr %13, align 8, !tbaa !8
  %1382 = load ptr, ptr %14, align 8, !tbaa !8
  %1383 = load ptr, ptr %15, align 8, !tbaa !8
  %1384 = load ptr, ptr %16, align 8, !tbaa !8
  %1385 = load ptr, ptr %17, align 8, !tbaa !8
  %1386 = call ptr @l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8(ptr noundef %1379, ptr noundef %1380, ptr noundef %1381, ptr noundef %1382, ptr noundef %1383, ptr noundef %1384, ptr noundef %1385)
  store ptr %1386, ptr %248, align 8, !tbaa !8
  %1387 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1387)
  %1388 = load ptr, ptr %248, align 8, !tbaa !8
  store ptr %1388, ptr %9, align 8
  store i32 1, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  br label %1389

1389:                                             ; preds = %1365, %1364
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
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
  %1390 = load i32, ptr %65, align 4
  switch i32 %1390, label %1393 [
    i32 1, label %1391
    i32 2, label %249
  ]

1391:                                             ; preds = %1389
  %1392 = load ptr, ptr %9, align 8
  ret ptr %1392

1393:                                             ; preds = %1389
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_getMVarDependencies_addMVars(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  store i8 %0, ptr %10, align 1, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = call ptr @l_Lean_Meta_getMVars(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %19, align 8, !tbaa !8
  %69 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %20, align 8, !tbaa !8
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  %75 = load ptr, ptr %20, align 8, !tbaa !8
  %76 = call ptr @lean_st_ref_get(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %21, align 8, !tbaa !8
  %77 = load ptr, ptr %21, align 8, !tbaa !8
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %22, align 8, !tbaa !8
  %79 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %21, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %23, align 8, !tbaa !8
  %82 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr @l_Lean_Meta_getMVars___closed__3, align 8, !tbaa !8
  store ptr %84, ptr %24, align 8, !tbaa !8
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  %86 = load ptr, ptr %24, align 8, !tbaa !8
  %87 = load ptr, ptr %23, align 8, !tbaa !8
  %88 = call ptr @lean_st_ref_set(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %25, align 8, !tbaa !8
  %89 = load ptr, ptr %25, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %26, align 8, !tbaa !8
  %91 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = call ptr @lean_box(i64 noundef 0)
  store ptr %93, ptr %27, align 8, !tbaa !8
  %94 = load ptr, ptr %19, align 8, !tbaa !8
  %95 = call i64 @lean_array_size(ptr noundef %94)
  store i64 %95, ptr %28, align 8, !tbaa !4
  store i64 0, ptr %29, align 8, !tbaa !4
  %96 = load i8, ptr %10, align 1, !tbaa !12
  %97 = load ptr, ptr %19, align 8, !tbaa !8
  %98 = load ptr, ptr %27, align 8, !tbaa !8
  %99 = load ptr, ptr %19, align 8, !tbaa !8
  %100 = load i64, ptr %28, align 8, !tbaa !4
  %101 = load i64, ptr %29, align 8, !tbaa !4
  %102 = load ptr, ptr %22, align 8, !tbaa !8
  %103 = load ptr, ptr %12, align 8, !tbaa !8
  %104 = load ptr, ptr %13, align 8, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  %106 = load ptr, ptr %15, align 8, !tbaa !8
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  %108 = load ptr, ptr %26, align 8, !tbaa !8
  %109 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_getMVarDependencies_addMVars___spec__6(i8 noundef zeroext %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i64 noundef %100, i64 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %30, align 8, !tbaa !8
  %110 = load ptr, ptr %30, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %31, align 8, !tbaa !8
  %112 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %30, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 1)
  store ptr %114, ptr %32, align 8, !tbaa !8
  %115 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  %118 = load ptr, ptr %31, align 8, !tbaa !8
  %119 = load ptr, ptr %32, align 8, !tbaa !8
  %120 = call ptr @lean_st_ref_set(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %33, align 8, !tbaa !8
  %121 = load ptr, ptr %33, align 8, !tbaa !8
  %122 = call zeroext i1 @lean_is_exclusive(ptr noundef %121)
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %34, align 1, !tbaa !12
  %126 = load i8, ptr %34, align 1, !tbaa !12
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %189

129:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %130 = load ptr, ptr %33, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %35, align 8, !tbaa !8
  %132 = load ptr, ptr %33, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %36, align 8, !tbaa !8
  %134 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %19, align 8, !tbaa !8
  %136 = call ptr @lean_array_get_size(ptr noundef %135)
  store ptr %136, ptr %37, align 8, !tbaa !8
  %137 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %137, ptr %38, align 8, !tbaa !8
  %138 = load ptr, ptr %38, align 8, !tbaa !8
  %139 = load ptr, ptr %37, align 8, !tbaa !8
  %140 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %138, ptr noundef %139)
  store i8 %140, ptr %39, align 1, !tbaa !12
  %141 = load i8, ptr %39, align 1, !tbaa !12
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %145 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = call ptr @lean_box(i64 noundef 0)
  store ptr %148, ptr %40, align 8, !tbaa !8
  %149 = load ptr, ptr %33, align 8, !tbaa !8
  %150 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %151, ptr %9, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %188

152:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %153 = load ptr, ptr %37, align 8, !tbaa !8
  %154 = load ptr, ptr %37, align 8, !tbaa !8
  %155 = call zeroext i8 @lean_nat_dec_le(ptr noundef %153, ptr noundef %154)
  store i8 %155, ptr %42, align 1, !tbaa !12
  %156 = load i8, ptr %42, align 1, !tbaa !12
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %160 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = call ptr @lean_box(i64 noundef 0)
  store ptr %163, ptr %43, align 8, !tbaa !8
  %164 = load ptr, ptr %33, align 8, !tbaa !8
  %165 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %166, ptr %9, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %187

167:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %168 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %168)
  %169 = load ptr, ptr %37, align 8, !tbaa !8
  %170 = call i64 @lean_usize_of_nat(ptr noundef %169)
  store i64 %170, ptr %44, align 8, !tbaa !4
  %171 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = call ptr @lean_box(i64 noundef 0)
  store ptr %172, ptr %45, align 8, !tbaa !8
  %173 = load i8, ptr %10, align 1, !tbaa !12
  %174 = load ptr, ptr %19, align 8, !tbaa !8
  %175 = load i64, ptr %29, align 8, !tbaa !4
  %176 = load i64, ptr %44, align 8, !tbaa !4
  %177 = load ptr, ptr %45, align 8, !tbaa !8
  %178 = load ptr, ptr %12, align 8, !tbaa !8
  %179 = load ptr, ptr %13, align 8, !tbaa !8
  %180 = load ptr, ptr %14, align 8, !tbaa !8
  %181 = load ptr, ptr %15, align 8, !tbaa !8
  %182 = load ptr, ptr %16, align 8, !tbaa !8
  %183 = load ptr, ptr %35, align 8, !tbaa !8
  %184 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_getMVarDependencies_addMVars___spec__7(i8 noundef zeroext %173, ptr noundef %174, i64 noundef %175, i64 noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %46, align 8, !tbaa !8
  %185 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %186, ptr %9, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %187

187:                                              ; preds = %167, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %188

188:                                              ; preds = %187, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %253

189:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %190 = load ptr, ptr %33, align 8, !tbaa !8
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 1)
  store ptr %191, ptr %47, align 8, !tbaa !8
  %192 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %19, align 8, !tbaa !8
  %195 = call ptr @lean_array_get_size(ptr noundef %194)
  store ptr %195, ptr %48, align 8, !tbaa !8
  %196 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %196, ptr %49, align 8, !tbaa !8
  %197 = load ptr, ptr %49, align 8, !tbaa !8
  %198 = load ptr, ptr %48, align 8, !tbaa !8
  %199 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %197, ptr noundef %198)
  store i8 %199, ptr %50, align 1, !tbaa !12
  %200 = load i8, ptr %50, align 1, !tbaa !12
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %214

203:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %204 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = call ptr @lean_box(i64 noundef 0)
  store ptr %207, ptr %51, align 8, !tbaa !8
  %208 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %208, ptr %52, align 8, !tbaa !8
  %209 = load ptr, ptr %52, align 8, !tbaa !8
  %210 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 0, ptr noundef %210)
  %211 = load ptr, ptr %52, align 8, !tbaa !8
  %212 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 1, ptr noundef %212)
  %213 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %213, ptr %9, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %252

214:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %215 = load ptr, ptr %48, align 8, !tbaa !8
  %216 = load ptr, ptr %48, align 8, !tbaa !8
  %217 = call zeroext i8 @lean_nat_dec_le(ptr noundef %215, ptr noundef %216)
  store i8 %217, ptr %53, align 1, !tbaa !12
  %218 = load i8, ptr %53, align 1, !tbaa !12
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %232

221:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %222 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = call ptr @lean_box(i64 noundef 0)
  store ptr %225, ptr %54, align 8, !tbaa !8
  %226 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %226, ptr %55, align 8, !tbaa !8
  %227 = load ptr, ptr %55, align 8, !tbaa !8
  %228 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %55, align 8, !tbaa !8
  %230 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 1, ptr noundef %230)
  %231 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %231, ptr %9, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %251

232:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %233 = load ptr, ptr %48, align 8, !tbaa !8
  %234 = call i64 @lean_usize_of_nat(ptr noundef %233)
  store i64 %234, ptr %56, align 8, !tbaa !4
  %235 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = call ptr @lean_box(i64 noundef 0)
  store ptr %236, ptr %57, align 8, !tbaa !8
  %237 = load i8, ptr %10, align 1, !tbaa !12
  %238 = load ptr, ptr %19, align 8, !tbaa !8
  %239 = load i64, ptr %29, align 8, !tbaa !4
  %240 = load i64, ptr %56, align 8, !tbaa !4
  %241 = load ptr, ptr %57, align 8, !tbaa !8
  %242 = load ptr, ptr %12, align 8, !tbaa !8
  %243 = load ptr, ptr %13, align 8, !tbaa !8
  %244 = load ptr, ptr %14, align 8, !tbaa !8
  %245 = load ptr, ptr %15, align 8, !tbaa !8
  %246 = load ptr, ptr %16, align 8, !tbaa !8
  %247 = load ptr, ptr %47, align 8, !tbaa !8
  %248 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_getMVarDependencies_addMVars___spec__7(i8 noundef zeroext %237, ptr noundef %238, i64 noundef %239, i64 noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %58, align 8, !tbaa !8
  %249 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %250, ptr %9, align 8
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %251

251:                                              ; preds = %232, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %252

252:                                              ; preds = %251, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %253

253:                                              ; preds = %252, %188
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %254 = load ptr, ptr %9, align 8
  ret ptr %254
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_getMVarDependencies_go___spec__3(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
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
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
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
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
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
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  store i8 %0, ptr %17, align 1, !tbaa !12
  store ptr %1, ptr %18, align 8, !tbaa !8
  store ptr %2, ptr %19, align 8, !tbaa !8
  store ptr %3, ptr %20, align 8, !tbaa !8
  store ptr %4, ptr %21, align 8, !tbaa !8
  store ptr %5, ptr %22, align 8, !tbaa !8
  store i64 %6, ptr %23, align 8, !tbaa !4
  store i64 %7, ptr %24, align 8, !tbaa !4
  store ptr %8, ptr %25, align 8, !tbaa !8
  store ptr %9, ptr %26, align 8, !tbaa !8
  store ptr %10, ptr %27, align 8, !tbaa !8
  store ptr %11, ptr %28, align 8, !tbaa !8
  store ptr %12, ptr %29, align 8, !tbaa !8
  store ptr %13, ptr %30, align 8, !tbaa !8
  store ptr %14, ptr %31, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %344, %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %73 = load i64, ptr %24, align 8, !tbaa !4
  %74 = load i64, ptr %23, align 8, !tbaa !4
  %75 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %73, i64 noundef %74)
  store i8 %75, ptr %32, align 1, !tbaa !12
  %76 = load i8, ptr %32, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %80 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %82, ptr %33, align 8, !tbaa !8
  %83 = load ptr, ptr %33, align 8, !tbaa !8
  %84 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %33, align 8, !tbaa !8
  %86 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 1, ptr noundef %86)
  %87 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %87, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %344

88:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  %90 = load i64, ptr %24, align 8, !tbaa !4
  %91 = call ptr @lean_array_uget(ptr noundef %89, i64 noundef %90)
  store ptr %91, ptr %35, align 8, !tbaa !8
  %92 = load ptr, ptr %25, align 8, !tbaa !8
  %93 = call zeroext i1 @lean_is_exclusive(ptr noundef %92)
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %36, align 1, !tbaa !12
  %97 = load i8, ptr %36, align 1, !tbaa !12
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %222

100:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %101 = load ptr, ptr %25, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %37, align 8, !tbaa !8
  %103 = load ptr, ptr %25, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %38, align 8, !tbaa !8
  %105 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load i8, ptr %17, align 1, !tbaa !12
  %109 = load ptr, ptr %18, align 8, !tbaa !8
  %110 = load ptr, ptr %35, align 8, !tbaa !8
  %111 = load ptr, ptr %37, align 8, !tbaa !8
  %112 = load ptr, ptr %26, align 8, !tbaa !8
  %113 = load ptr, ptr %27, align 8, !tbaa !8
  %114 = load ptr, ptr %28, align 8, !tbaa !8
  %115 = load ptr, ptr %29, align 8, !tbaa !8
  %116 = load ptr, ptr %30, align 8, !tbaa !8
  %117 = load ptr, ptr %31, align 8, !tbaa !8
  %118 = call ptr @l_Lean_PersistentArray_forInAux___at_Lean_MVarId_getMVarDependencies_go___spec__2(i8 noundef zeroext %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %39, align 8, !tbaa !8
  %119 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %39, align 8, !tbaa !8
  %121 = call i32 @lean_obj_tag(ptr noundef %120)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %191

123:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %124 = load ptr, ptr %39, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %40, align 8, !tbaa !8
  %126 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %40, align 8, !tbaa !8
  %128 = call i32 @lean_obj_tag(ptr noundef %127)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %170

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %131 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %39, align 8, !tbaa !8
  %134 = call zeroext i1 @lean_is_exclusive(ptr noundef %133)
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %41, align 1, !tbaa !12
  %138 = load i8, ptr %41, align 1, !tbaa !12
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %142 = load ptr, ptr %39, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %42, align 8, !tbaa !8
  %144 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %145, ptr %43, align 8, !tbaa !8
  %146 = load ptr, ptr %43, align 8, !tbaa !8
  %147 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %25, align 8, !tbaa !8
  %149 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %39, align 8, !tbaa !8
  %151 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %152, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %169

153:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %154 = load ptr, ptr %39, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 1)
  store ptr %155, ptr %44, align 8, !tbaa !8
  %156 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %158, ptr %45, align 8, !tbaa !8
  %159 = load ptr, ptr %45, align 8, !tbaa !8
  %160 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %25, align 8, !tbaa !8
  %162 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %163, ptr %46, align 8, !tbaa !8
  %164 = load ptr, ptr %46, align 8, !tbaa !8
  %165 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %46, align 8, !tbaa !8
  %167 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 1, ptr noundef %167)
  %168 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %168, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %169

169:                                              ; preds = %153, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %190

170:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %171 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %39, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 1)
  store ptr %173, ptr %47, align 8, !tbaa !8
  %174 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %40, align 8, !tbaa !8
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr %48, align 8, !tbaa !8
  %178 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %25, align 8, !tbaa !8
  %182 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 1, ptr noundef %182)
  %183 = load ptr, ptr %25, align 8, !tbaa !8
  %184 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  store i64 1, ptr %49, align 8, !tbaa !4
  %185 = load i64, ptr %24, align 8, !tbaa !4
  %186 = load i64, ptr %49, align 8, !tbaa !4
  %187 = call i64 @lean_usize_add(i64 noundef %185, i64 noundef %186)
  store i64 %187, ptr %50, align 8, !tbaa !4
  %188 = load i64, ptr %50, align 8, !tbaa !4
  store i64 %188, ptr %24, align 8, !tbaa !4
  %189 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %189, ptr %31, align 8, !tbaa !8
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %190

190:                                              ; preds = %170, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %221

191:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %192 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %192)
  %193 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %39, align 8, !tbaa !8
  %197 = call zeroext i1 @lean_is_exclusive(ptr noundef %196)
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %51, align 1, !tbaa !12
  %201 = load i8, ptr %51, align 1, !tbaa !12
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %191
  %205 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %205, ptr %16, align 8
  store i32 1, ptr %34, align 4
  br label %220

206:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %207 = load ptr, ptr %39, align 8, !tbaa !8
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 0)
  store ptr %208, ptr %52, align 8, !tbaa !8
  %209 = load ptr, ptr %39, align 8, !tbaa !8
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 1)
  store ptr %210, ptr %53, align 8, !tbaa !8
  %211 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %214, ptr %54, align 8, !tbaa !8
  %215 = load ptr, ptr %54, align 8, !tbaa !8
  %216 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %54, align 8, !tbaa !8
  %218 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %219, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %220

220:                                              ; preds = %206, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %221

221:                                              ; preds = %220, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %343

222:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %223 = load ptr, ptr %25, align 8, !tbaa !8
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 1)
  store ptr %224, ptr %55, align 8, !tbaa !8
  %225 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %228)
  %229 = load i8, ptr %17, align 1, !tbaa !12
  %230 = load ptr, ptr %18, align 8, !tbaa !8
  %231 = load ptr, ptr %35, align 8, !tbaa !8
  %232 = load ptr, ptr %55, align 8, !tbaa !8
  %233 = load ptr, ptr %26, align 8, !tbaa !8
  %234 = load ptr, ptr %27, align 8, !tbaa !8
  %235 = load ptr, ptr %28, align 8, !tbaa !8
  %236 = load ptr, ptr %29, align 8, !tbaa !8
  %237 = load ptr, ptr %30, align 8, !tbaa !8
  %238 = load ptr, ptr %31, align 8, !tbaa !8
  %239 = call ptr @l_Lean_PersistentArray_forInAux___at_Lean_MVarId_getMVarDependencies_go___spec__2(i8 noundef zeroext %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %56, align 8, !tbaa !8
  %240 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %56, align 8, !tbaa !8
  %242 = call i32 @lean_obj_tag(ptr noundef %241)
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %310

244:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %245 = load ptr, ptr %56, align 8, !tbaa !8
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 0)
  store ptr %246, ptr %57, align 8, !tbaa !8
  %247 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %57, align 8, !tbaa !8
  %249 = call i32 @lean_obj_tag(ptr noundef %248)
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %287

251:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %252 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %56, align 8, !tbaa !8
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 1)
  store ptr %255, ptr %58, align 8, !tbaa !8
  %256 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %56, align 8, !tbaa !8
  %258 = call zeroext i1 @lean_is_exclusive(ptr noundef %257)
  br i1 %258, label %259, label %263

259:                                              ; preds = %251
  %260 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %260, i32 noundef 0)
  %261 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %261, i32 noundef 1)
  %262 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %262, ptr %59, align 8, !tbaa !8
  br label %266

263:                                              ; preds = %251
  %264 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %264)
  %265 = call ptr @lean_box(i64 noundef 0)
  store ptr %265, ptr %59, align 8, !tbaa !8
  br label %266

266:                                              ; preds = %263, %259
  %267 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %267, ptr %60, align 8, !tbaa !8
  %268 = load ptr, ptr %60, align 8, !tbaa !8
  %269 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 0, ptr noundef %269)
  %270 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %270, ptr %61, align 8, !tbaa !8
  %271 = load ptr, ptr %61, align 8, !tbaa !8
  %272 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 0, ptr noundef %272)
  %273 = load ptr, ptr %61, align 8, !tbaa !8
  %274 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 1, ptr noundef %274)
  %275 = load ptr, ptr %59, align 8, !tbaa !8
  %276 = call zeroext i1 @lean_is_scalar(ptr noundef %275)
  br i1 %276, label %277, label %279

277:                                              ; preds = %266
  %278 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %278, ptr %62, align 8, !tbaa !8
  br label %281

279:                                              ; preds = %266
  %280 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %280, ptr %62, align 8, !tbaa !8
  br label %281

281:                                              ; preds = %279, %277
  %282 = load ptr, ptr %62, align 8, !tbaa !8
  %283 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 0, ptr noundef %283)
  %284 = load ptr, ptr %62, align 8, !tbaa !8
  %285 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 1, ptr noundef %285)
  %286 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %286, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %309

287:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %288 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %56, align 8, !tbaa !8
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 1)
  store ptr %290, ptr %63, align 8, !tbaa !8
  %291 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %57, align 8, !tbaa !8
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 0)
  store ptr %294, ptr %64, align 8, !tbaa !8
  %295 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %297)
  %298 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %298, ptr %65, align 8, !tbaa !8
  %299 = load ptr, ptr %65, align 8, !tbaa !8
  %300 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  %301 = load ptr, ptr %65, align 8, !tbaa !8
  %302 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 1, ptr noundef %302)
  store i64 1, ptr %66, align 8, !tbaa !4
  %303 = load i64, ptr %24, align 8, !tbaa !4
  %304 = load i64, ptr %66, align 8, !tbaa !4
  %305 = call i64 @lean_usize_add(i64 noundef %303, i64 noundef %304)
  store i64 %305, ptr %67, align 8, !tbaa !4
  %306 = load i64, ptr %67, align 8, !tbaa !4
  store i64 %306, ptr %24, align 8, !tbaa !4
  %307 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %307, ptr %25, align 8, !tbaa !8
  %308 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %308, ptr %31, align 8, !tbaa !8
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %309

309:                                              ; preds = %287, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %342

310:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %311 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %56, align 8, !tbaa !8
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 0)
  store ptr %315, ptr %68, align 8, !tbaa !8
  %316 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %56, align 8, !tbaa !8
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 1)
  store ptr %318, ptr %69, align 8, !tbaa !8
  %319 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %56, align 8, !tbaa !8
  %321 = call zeroext i1 @lean_is_exclusive(ptr noundef %320)
  br i1 %321, label %322, label %326

322:                                              ; preds = %310
  %323 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %323, i32 noundef 0)
  %324 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %324, i32 noundef 1)
  %325 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %325, ptr %70, align 8, !tbaa !8
  br label %329

326:                                              ; preds = %310
  %327 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %327)
  %328 = call ptr @lean_box(i64 noundef 0)
  store ptr %328, ptr %70, align 8, !tbaa !8
  br label %329

329:                                              ; preds = %326, %322
  %330 = load ptr, ptr %70, align 8, !tbaa !8
  %331 = call zeroext i1 @lean_is_scalar(ptr noundef %330)
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %333, ptr %71, align 8, !tbaa !8
  br label %336

334:                                              ; preds = %329
  %335 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %335, ptr %71, align 8, !tbaa !8
  br label %336

336:                                              ; preds = %334, %332
  %337 = load ptr, ptr %71, align 8, !tbaa !8
  %338 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 0, ptr noundef %338)
  %339 = load ptr, ptr %71, align 8, !tbaa !8
  %340 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 1, ptr noundef %340)
  %341 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %341, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %342

342:                                              ; preds = %336, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %343

343:                                              ; preds = %342, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %344

344:                                              ; preds = %343, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  %345 = load i32, ptr %34, align 4
  switch i32 %345, label %348 [
    i32 1, label %346
    i32 2, label %72
  ]

346:                                              ; preds = %344
  %347 = load ptr, ptr %16, align 8
  ret ptr %347

348:                                              ; preds = %344
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forInAux___at_Lean_MVarId_getMVarDependencies_go___spec__2(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
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
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
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
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  store i8 %0, ptr %12, align 1, !tbaa !12
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %10
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  %71 = call i32 @lean_obj_tag(ptr noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %203

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %74 = load ptr, ptr %14, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %22, align 8, !tbaa !8
  %76 = call ptr @lean_box(i64 noundef 0)
  store ptr %76, ptr %23, align 8, !tbaa !8
  %77 = call ptr @lean_box(i64 noundef 0)
  store ptr %77, ptr %24, align 8, !tbaa !8
  %78 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %78, ptr %25, align 8, !tbaa !8
  %79 = load ptr, ptr %25, align 8, !tbaa !8
  %80 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %25, align 8, !tbaa !8
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 1, ptr noundef %82)
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  %84 = call i64 @lean_array_size(ptr noundef %83)
  store i64 %84, ptr %26, align 8, !tbaa !4
  store i64 0, ptr %27, align 8, !tbaa !4
  %85 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load i8, ptr %12, align 1, !tbaa !12
  %87 = load ptr, ptr %13, align 8, !tbaa !8
  %88 = load ptr, ptr %22, align 8, !tbaa !8
  %89 = load ptr, ptr %23, align 8, !tbaa !8
  %90 = load ptr, ptr %24, align 8, !tbaa !8
  %91 = load ptr, ptr %22, align 8, !tbaa !8
  %92 = load i64, ptr %26, align 8, !tbaa !4
  %93 = load i64, ptr %27, align 8, !tbaa !4
  %94 = load ptr, ptr %25, align 8, !tbaa !8
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !8
  %97 = load ptr, ptr %18, align 8, !tbaa !8
  %98 = load ptr, ptr %19, align 8, !tbaa !8
  %99 = load ptr, ptr %20, align 8, !tbaa !8
  %100 = load ptr, ptr %21, align 8, !tbaa !8
  %101 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_getMVarDependencies_go___spec__3(i8 noundef zeroext %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %92, i64 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %28, align 8, !tbaa !8
  %102 = load ptr, ptr %28, align 8, !tbaa !8
  %103 = call i32 @lean_obj_tag(ptr noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %175

105:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %106 = load ptr, ptr %28, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %29, align 8, !tbaa !8
  %108 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %29, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %30, align 8, !tbaa !8
  %111 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %30, align 8, !tbaa !8
  %113 = call i32 @lean_obj_tag(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %136

115:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %116 = load ptr, ptr %28, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %31, align 8, !tbaa !8
  %118 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %29, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %32, align 8, !tbaa !8
  %122 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = call ptr @lean_box(i64 noundef 0)
  store ptr %124, ptr %33, align 8, !tbaa !8
  %125 = load ptr, ptr %32, align 8, !tbaa !8
  %126 = load ptr, ptr %33, align 8, !tbaa !8
  %127 = load ptr, ptr %16, align 8, !tbaa !8
  %128 = load ptr, ptr %17, align 8, !tbaa !8
  %129 = load ptr, ptr %18, align 8, !tbaa !8
  %130 = load ptr, ptr %19, align 8, !tbaa !8
  %131 = load ptr, ptr %20, align 8, !tbaa !8
  %132 = load ptr, ptr %31, align 8, !tbaa !8
  %133 = call ptr @l_Lean_PersistentArray_forInAux___at_Lean_MVarId_getMVarDependencies_go___spec__2___lambda__1(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %34, align 8, !tbaa !8
  %134 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %135, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %174

136:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %137 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %28, align 8, !tbaa !8
  %140 = call zeroext i1 @lean_is_exclusive(ptr noundef %139)
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %36, align 1, !tbaa !12
  %144 = load i8, ptr %36, align 1, !tbaa !12
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %148 = load ptr, ptr %28, align 8, !tbaa !8
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %37, align 8, !tbaa !8
  %150 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %30, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %38, align 8, !tbaa !8
  %153 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %28, align 8, !tbaa !8
  %156 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %157, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %173

158:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %159 = load ptr, ptr %28, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 1)
  store ptr %160, ptr %39, align 8, !tbaa !8
  %161 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %30, align 8, !tbaa !8
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 0)
  store ptr %164, ptr %40, align 8, !tbaa !8
  %165 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %167, ptr %41, align 8, !tbaa !8
  %168 = load ptr, ptr %41, align 8, !tbaa !8
  %169 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %41, align 8, !tbaa !8
  %171 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 1, ptr noundef %171)
  %172 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %172, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %173

173:                                              ; preds = %158, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %174

174:                                              ; preds = %173, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %202

175:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %176 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %28, align 8, !tbaa !8
  %178 = call zeroext i1 @lean_is_exclusive(ptr noundef %177)
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %42, align 1, !tbaa !12
  %182 = load i8, ptr %42, align 1, !tbaa !12
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %175
  %186 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %186, ptr %11, align 8
  store i32 1, ptr %35, align 4
  br label %201

187:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %188 = load ptr, ptr %28, align 8, !tbaa !8
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %43, align 8, !tbaa !8
  %190 = load ptr, ptr %28, align 8, !tbaa !8
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 1)
  store ptr %191, ptr %44, align 8, !tbaa !8
  %192 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %195, ptr %45, align 8, !tbaa !8
  %196 = load ptr, ptr %45, align 8, !tbaa !8
  %197 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %45, align 8, !tbaa !8
  %199 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 1, ptr noundef %199)
  %200 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %200, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %201

201:                                              ; preds = %187, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %202

202:                                              ; preds = %201, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %332

203:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %204 = load ptr, ptr %14, align 8, !tbaa !8
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %46, align 8, !tbaa !8
  %206 = call ptr @lean_box(i64 noundef 0)
  store ptr %206, ptr %47, align 8, !tbaa !8
  %207 = call ptr @lean_box(i64 noundef 0)
  store ptr %207, ptr %48, align 8, !tbaa !8
  %208 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %208, ptr %49, align 8, !tbaa !8
  %209 = load ptr, ptr %49, align 8, !tbaa !8
  %210 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 0, ptr noundef %210)
  %211 = load ptr, ptr %49, align 8, !tbaa !8
  %212 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 1, ptr noundef %212)
  %213 = load ptr, ptr %46, align 8, !tbaa !8
  %214 = call i64 @lean_array_size(ptr noundef %213)
  store i64 %214, ptr %50, align 8, !tbaa !4
  store i64 0, ptr %51, align 8, !tbaa !4
  %215 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %215)
  %216 = load i8, ptr %12, align 1, !tbaa !12
  %217 = load ptr, ptr %46, align 8, !tbaa !8
  %218 = load ptr, ptr %47, align 8, !tbaa !8
  %219 = load ptr, ptr %48, align 8, !tbaa !8
  %220 = load ptr, ptr %46, align 8, !tbaa !8
  %221 = load i64, ptr %50, align 8, !tbaa !4
  %222 = load i64, ptr %51, align 8, !tbaa !4
  %223 = load ptr, ptr %49, align 8, !tbaa !8
  %224 = load ptr, ptr %16, align 8, !tbaa !8
  %225 = load ptr, ptr %17, align 8, !tbaa !8
  %226 = load ptr, ptr %18, align 8, !tbaa !8
  %227 = load ptr, ptr %19, align 8, !tbaa !8
  %228 = load ptr, ptr %20, align 8, !tbaa !8
  %229 = load ptr, ptr %21, align 8, !tbaa !8
  %230 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_getMVarDependencies_go___spec__4(i8 noundef zeroext %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, i64 noundef %221, i64 noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %52, align 8, !tbaa !8
  %231 = load ptr, ptr %52, align 8, !tbaa !8
  %232 = call i32 @lean_obj_tag(ptr noundef %231)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %304

234:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %235 = load ptr, ptr %52, align 8, !tbaa !8
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 0)
  store ptr %236, ptr %53, align 8, !tbaa !8
  %237 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %53, align 8, !tbaa !8
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %54, align 8, !tbaa !8
  %240 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %54, align 8, !tbaa !8
  %242 = call i32 @lean_obj_tag(ptr noundef %241)
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %265

244:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %245 = load ptr, ptr %52, align 8, !tbaa !8
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 1)
  store ptr %246, ptr %55, align 8, !tbaa !8
  %247 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %53, align 8, !tbaa !8
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 1)
  store ptr %250, ptr %56, align 8, !tbaa !8
  %251 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %252)
  %253 = call ptr @lean_box(i64 noundef 0)
  store ptr %253, ptr %57, align 8, !tbaa !8
  %254 = load ptr, ptr %56, align 8, !tbaa !8
  %255 = load ptr, ptr %57, align 8, !tbaa !8
  %256 = load ptr, ptr %16, align 8, !tbaa !8
  %257 = load ptr, ptr %17, align 8, !tbaa !8
  %258 = load ptr, ptr %18, align 8, !tbaa !8
  %259 = load ptr, ptr %19, align 8, !tbaa !8
  %260 = load ptr, ptr %20, align 8, !tbaa !8
  %261 = load ptr, ptr %55, align 8, !tbaa !8
  %262 = call ptr @l_Lean_PersistentArray_forInAux___at_Lean_MVarId_getMVarDependencies_go___spec__2___lambda__1(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %58, align 8, !tbaa !8
  %263 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %264, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %303

265:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %266 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %52, align 8, !tbaa !8
  %269 = call zeroext i1 @lean_is_exclusive(ptr noundef %268)
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %59, align 1, !tbaa !12
  %273 = load i8, ptr %59, align 1, !tbaa !12
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %287

276:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %277 = load ptr, ptr %52, align 8, !tbaa !8
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 0)
  store ptr %278, ptr %60, align 8, !tbaa !8
  %279 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %54, align 8, !tbaa !8
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 0)
  store ptr %281, ptr %61, align 8, !tbaa !8
  %282 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %52, align 8, !tbaa !8
  %285 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %286, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %302

287:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %288 = load ptr, ptr %52, align 8, !tbaa !8
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 1)
  store ptr %289, ptr %62, align 8, !tbaa !8
  %290 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %54, align 8, !tbaa !8
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 0)
  store ptr %293, ptr %63, align 8, !tbaa !8
  %294 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %296, ptr %64, align 8, !tbaa !8
  %297 = load ptr, ptr %64, align 8, !tbaa !8
  %298 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 0, ptr noundef %298)
  %299 = load ptr, ptr %64, align 8, !tbaa !8
  %300 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 1, ptr noundef %300)
  %301 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %301, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %302

302:                                              ; preds = %287, %276
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %303

303:                                              ; preds = %302, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %331

304:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %305 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %52, align 8, !tbaa !8
  %307 = call zeroext i1 @lean_is_exclusive(ptr noundef %306)
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = trunc i32 %309 to i8
  store i8 %310, ptr %65, align 1, !tbaa !12
  %311 = load i8, ptr %65, align 1, !tbaa !12
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %304
  %315 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %315, ptr %11, align 8
  store i32 1, ptr %35, align 4
  br label %330

316:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %317 = load ptr, ptr %52, align 8, !tbaa !8
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 0)
  store ptr %318, ptr %66, align 8, !tbaa !8
  %319 = load ptr, ptr %52, align 8, !tbaa !8
  %320 = call ptr @lean_ctor_get(ptr noundef %319, i32 noundef 1)
  store ptr %320, ptr %67, align 8, !tbaa !8
  %321 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %323)
  %324 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %324, ptr %68, align 8, !tbaa !8
  %325 = load ptr, ptr %68, align 8, !tbaa !8
  %326 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 0, ptr noundef %326)
  %327 = load ptr, ptr %68, align 8, !tbaa !8
  %328 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 1, ptr noundef %328)
  %329 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %329, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %330

330:                                              ; preds = %316, %314
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %331

331:                                              ; preds = %330, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %332

332:                                              ; preds = %331, %202
  %333 = load ptr, ptr %11, align 8
  ret ptr %333
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_getMVarDependencies_go___spec__4(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
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
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  store i8 %0, ptr %16, align 1, !tbaa !12
  store ptr %1, ptr %17, align 8, !tbaa !8
  store ptr %2, ptr %18, align 8, !tbaa !8
  store ptr %3, ptr %19, align 8, !tbaa !8
  store ptr %4, ptr %20, align 8, !tbaa !8
  store i64 %5, ptr %21, align 8, !tbaa !4
  store i64 %6, ptr %22, align 8, !tbaa !4
  store ptr %7, ptr %23, align 8, !tbaa !8
  store ptr %8, ptr %24, align 8, !tbaa !8
  store ptr %9, ptr %25, align 8, !tbaa !8
  store ptr %10, ptr %26, align 8, !tbaa !8
  store ptr %11, ptr %27, align 8, !tbaa !8
  store ptr %12, ptr %28, align 8, !tbaa !8
  store ptr %13, ptr %29, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %253, %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %62 = load i64, ptr %22, align 8, !tbaa !4
  %63 = load i64, ptr %21, align 8, !tbaa !4
  %64 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %62, i64 noundef %63)
  store i8 %64, ptr %30, align 1, !tbaa !12
  %65 = load i8, ptr %30, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %69 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %71, ptr %31, align 8, !tbaa !8
  %72 = load ptr, ptr %31, align 8, !tbaa !8
  %73 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %31, align 8, !tbaa !8
  %75 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %76, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %253

77:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  %79 = load i64, ptr %22, align 8, !tbaa !4
  %80 = call ptr @lean_array_uget(ptr noundef %78, i64 noundef %79)
  store ptr %80, ptr %33, align 8, !tbaa !8
  %81 = load ptr, ptr %23, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %34, align 8, !tbaa !8
  %83 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %23, align 8, !tbaa !8
  %85 = call zeroext i1 @lean_is_exclusive(ptr noundef %84)
  br i1 %85, label %86, label %90

86:                                               ; preds = %77
  %87 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %87, i32 noundef 0)
  %88 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %88, i32 noundef 1)
  %89 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %89, ptr %35, align 8, !tbaa !8
  br label %93

90:                                               ; preds = %77
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %91)
  %92 = call ptr @lean_box(i64 noundef 0)
  store ptr %92, ptr %35, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %90, %86
  %94 = load ptr, ptr %33, align 8, !tbaa !8
  %95 = call i32 @lean_obj_tag(ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %98 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %98, ptr %38, align 8, !tbaa !8
  %99 = load ptr, ptr %38, align 8, !tbaa !8
  %100 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %101, ptr %36, align 8, !tbaa !8
  %102 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %102, ptr %37, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  %103 = load i32, ptr %32, align 4
  switch i32 %103, label %252 [
    i32 3, label %229
  ]

104:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %105 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %33, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %39, align 8, !tbaa !8
  %108 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %39, align 8, !tbaa !8
  %111 = call ptr @l_Lean_LocalDecl_type(ptr noundef %110)
  store ptr %111, ptr %40, align 8, !tbaa !8
  %112 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load i8, ptr %16, align 1, !tbaa !12
  %114 = load ptr, ptr %40, align 8, !tbaa !8
  %115 = load ptr, ptr %24, align 8, !tbaa !8
  %116 = load ptr, ptr %25, align 8, !tbaa !8
  %117 = load ptr, ptr %26, align 8, !tbaa !8
  %118 = load ptr, ptr %27, align 8, !tbaa !8
  %119 = load ptr, ptr %28, align 8, !tbaa !8
  %120 = load ptr, ptr %29, align 8, !tbaa !8
  %121 = call ptr @l_Lean_MVarId_getMVarDependencies_addMVars(i8 noundef zeroext %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %41, align 8, !tbaa !8
  %122 = load ptr, ptr %41, align 8, !tbaa !8
  %123 = call i32 @lean_obj_tag(ptr noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %197

125:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %126 = load ptr, ptr %41, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 1)
  store ptr %127, ptr %42, align 8, !tbaa !8
  %128 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %39, align 8, !tbaa !8
  %131 = call ptr @l_Lean_LocalDecl_value_x3f(ptr noundef %130)
  store ptr %131, ptr %43, align 8, !tbaa !8
  %132 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %43, align 8, !tbaa !8
  %134 = call i32 @lean_obj_tag(ptr noundef %133)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %137 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_getMVarDependencies_go___spec__4___closed__1, align 8, !tbaa !8
  store ptr %137, ptr %44, align 8, !tbaa !8
  %138 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %138, ptr %36, align 8, !tbaa !8
  %139 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %139, ptr %37, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %196

140:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %141 = load ptr, ptr %43, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %45, align 8, !tbaa !8
  %143 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %145)
  %146 = load i8, ptr %16, align 1, !tbaa !12
  %147 = load ptr, ptr %45, align 8, !tbaa !8
  %148 = load ptr, ptr %24, align 8, !tbaa !8
  %149 = load ptr, ptr %25, align 8, !tbaa !8
  %150 = load ptr, ptr %26, align 8, !tbaa !8
  %151 = load ptr, ptr %27, align 8, !tbaa !8
  %152 = load ptr, ptr %28, align 8, !tbaa !8
  %153 = load ptr, ptr %42, align 8, !tbaa !8
  %154 = call ptr @l_Lean_MVarId_getMVarDependencies_addMVars(i8 noundef zeroext %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %46, align 8, !tbaa !8
  %155 = load ptr, ptr %46, align 8, !tbaa !8
  %156 = call i32 @lean_obj_tag(ptr noundef %155)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %159 = load ptr, ptr %46, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 1)
  store ptr %160, ptr %47, align 8, !tbaa !8
  %161 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_getMVarDependencies_go___spec__4___closed__1, align 8, !tbaa !8
  store ptr %163, ptr %48, align 8, !tbaa !8
  %164 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %164, ptr %36, align 8, !tbaa !8
  %165 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %165, ptr %37, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %195

166:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %167 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %46, align 8, !tbaa !8
  %171 = call zeroext i1 @lean_is_exclusive(ptr noundef %170)
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %49, align 1, !tbaa !12
  %175 = load i8, ptr %49, align 1, !tbaa !12
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %166
  %179 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %179, ptr %15, align 8
  store i32 1, ptr %32, align 4
  br label %194

180:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %181 = load ptr, ptr %46, align 8, !tbaa !8
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %50, align 8, !tbaa !8
  %183 = load ptr, ptr %46, align 8, !tbaa !8
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 1)
  store ptr %184, ptr %51, align 8, !tbaa !8
  %185 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %188, ptr %52, align 8, !tbaa !8
  %189 = load ptr, ptr %52, align 8, !tbaa !8
  %190 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %52, align 8, !tbaa !8
  %192 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 1, ptr noundef %192)
  %193 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %193, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %194

194:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %195

195:                                              ; preds = %194, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %196

196:                                              ; preds = %195, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %227

197:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %198 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %41, align 8, !tbaa !8
  %203 = call zeroext i1 @lean_is_exclusive(ptr noundef %202)
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %53, align 1, !tbaa !12
  %207 = load i8, ptr %53, align 1, !tbaa !12
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %197
  %211 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %211, ptr %15, align 8
  store i32 1, ptr %32, align 4
  br label %226

212:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %213 = load ptr, ptr %41, align 8, !tbaa !8
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 0)
  store ptr %214, ptr %54, align 8, !tbaa !8
  %215 = load ptr, ptr %41, align 8, !tbaa !8
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 1)
  store ptr %216, ptr %55, align 8, !tbaa !8
  %217 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %220, ptr %56, align 8, !tbaa !8
  %221 = load ptr, ptr %56, align 8, !tbaa !8
  %222 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %56, align 8, !tbaa !8
  %224 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 1, ptr noundef %224)
  %225 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %225, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %226

226:                                              ; preds = %212, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %227

227:                                              ; preds = %226, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  %228 = load i32, ptr %32, align 4
  switch i32 %228, label %252 [
    i32 3, label %229
  ]

229:                                              ; preds = %227, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %230 = load ptr, ptr %36, align 8, !tbaa !8
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %57, align 8, !tbaa !8
  %232 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %35, align 8, !tbaa !8
  %236 = call zeroext i1 @lean_is_scalar(ptr noundef %235)
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %238, ptr %58, align 8, !tbaa !8
  br label %241

239:                                              ; preds = %229
  %240 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %240, ptr %58, align 8, !tbaa !8
  br label %241

241:                                              ; preds = %239, %237
  %242 = load ptr, ptr %58, align 8, !tbaa !8
  %243 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %58, align 8, !tbaa !8
  %245 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  store i64 1, ptr %59, align 8, !tbaa !4
  %246 = load i64, ptr %22, align 8, !tbaa !4
  %247 = load i64, ptr %59, align 8, !tbaa !4
  %248 = call i64 @lean_usize_add(i64 noundef %246, i64 noundef %247)
  store i64 %248, ptr %60, align 8, !tbaa !4
  %249 = load i64, ptr %60, align 8, !tbaa !4
  store i64 %249, ptr %22, align 8, !tbaa !4
  %250 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %250, ptr %23, align 8, !tbaa !8
  %251 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %251, ptr %29, align 8, !tbaa !8
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %252

252:                                              ; preds = %241, %227, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %253

253:                                              ; preds = %252, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  %254 = load i32, ptr %32, align 4
  switch i32 %254, label %257 [
    i32 1, label %255
    i32 2, label %61
  ]

255:                                              ; preds = %253
  %256 = load ptr, ptr %15, align 8
  ret ptr %256

257:                                              ; preds = %253
  unreachable
}

declare ptr @l_Lean_LocalDecl_type(ptr noundef) #4

declare ptr @l_Lean_LocalDecl_value_x3f(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forInAux___at_Lean_MVarId_getMVarDependencies_go___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %17, align 8, !tbaa !8
  %21 = load ptr, ptr %17, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %23, ptr %18, align 8, !tbaa !8
  %24 = load ptr, ptr %18, align 8, !tbaa !8
  %25 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %18, align 8, !tbaa !8
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_getMVarDependencies_go___spec__5(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
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
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  store i8 %0, ptr %16, align 1, !tbaa !12
  store ptr %1, ptr %17, align 8, !tbaa !8
  store ptr %2, ptr %18, align 8, !tbaa !8
  store ptr %3, ptr %19, align 8, !tbaa !8
  store ptr %4, ptr %20, align 8, !tbaa !8
  store i64 %5, ptr %21, align 8, !tbaa !4
  store i64 %6, ptr %22, align 8, !tbaa !4
  store ptr %7, ptr %23, align 8, !tbaa !8
  store ptr %8, ptr %24, align 8, !tbaa !8
  store ptr %9, ptr %25, align 8, !tbaa !8
  store ptr %10, ptr %26, align 8, !tbaa !8
  store ptr %11, ptr %27, align 8, !tbaa !8
  store ptr %12, ptr %28, align 8, !tbaa !8
  store ptr %13, ptr %29, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %253, %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %62 = load i64, ptr %22, align 8, !tbaa !4
  %63 = load i64, ptr %21, align 8, !tbaa !4
  %64 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %62, i64 noundef %63)
  store i8 %64, ptr %30, align 1, !tbaa !12
  %65 = load i8, ptr %30, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %69 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %71, ptr %31, align 8, !tbaa !8
  %72 = load ptr, ptr %31, align 8, !tbaa !8
  %73 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %31, align 8, !tbaa !8
  %75 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %76, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %253

77:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  %79 = load i64, ptr %22, align 8, !tbaa !4
  %80 = call ptr @lean_array_uget(ptr noundef %78, i64 noundef %79)
  store ptr %80, ptr %33, align 8, !tbaa !8
  %81 = load ptr, ptr %23, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %34, align 8, !tbaa !8
  %83 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %23, align 8, !tbaa !8
  %85 = call zeroext i1 @lean_is_exclusive(ptr noundef %84)
  br i1 %85, label %86, label %90

86:                                               ; preds = %77
  %87 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %87, i32 noundef 0)
  %88 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %88, i32 noundef 1)
  %89 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %89, ptr %35, align 8, !tbaa !8
  br label %93

90:                                               ; preds = %77
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %91)
  %92 = call ptr @lean_box(i64 noundef 0)
  store ptr %92, ptr %35, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %90, %86
  %94 = load ptr, ptr %33, align 8, !tbaa !8
  %95 = call i32 @lean_obj_tag(ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %98 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %98, ptr %38, align 8, !tbaa !8
  %99 = load ptr, ptr %38, align 8, !tbaa !8
  %100 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %101, ptr %36, align 8, !tbaa !8
  %102 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %102, ptr %37, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  %103 = load i32, ptr %32, align 4
  switch i32 %103, label %252 [
    i32 3, label %229
  ]

104:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %105 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %33, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %39, align 8, !tbaa !8
  %108 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %39, align 8, !tbaa !8
  %111 = call ptr @l_Lean_LocalDecl_type(ptr noundef %110)
  store ptr %111, ptr %40, align 8, !tbaa !8
  %112 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load i8, ptr %16, align 1, !tbaa !12
  %114 = load ptr, ptr %40, align 8, !tbaa !8
  %115 = load ptr, ptr %24, align 8, !tbaa !8
  %116 = load ptr, ptr %25, align 8, !tbaa !8
  %117 = load ptr, ptr %26, align 8, !tbaa !8
  %118 = load ptr, ptr %27, align 8, !tbaa !8
  %119 = load ptr, ptr %28, align 8, !tbaa !8
  %120 = load ptr, ptr %29, align 8, !tbaa !8
  %121 = call ptr @l_Lean_MVarId_getMVarDependencies_addMVars(i8 noundef zeroext %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %41, align 8, !tbaa !8
  %122 = load ptr, ptr %41, align 8, !tbaa !8
  %123 = call i32 @lean_obj_tag(ptr noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %197

125:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %126 = load ptr, ptr %41, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 1)
  store ptr %127, ptr %42, align 8, !tbaa !8
  %128 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %39, align 8, !tbaa !8
  %131 = call ptr @l_Lean_LocalDecl_value_x3f(ptr noundef %130)
  store ptr %131, ptr %43, align 8, !tbaa !8
  %132 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %43, align 8, !tbaa !8
  %134 = call i32 @lean_obj_tag(ptr noundef %133)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %137 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_getMVarDependencies_go___spec__4___closed__1, align 8, !tbaa !8
  store ptr %137, ptr %44, align 8, !tbaa !8
  %138 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %138, ptr %36, align 8, !tbaa !8
  %139 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %139, ptr %37, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %196

140:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %141 = load ptr, ptr %43, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %45, align 8, !tbaa !8
  %143 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %145)
  %146 = load i8, ptr %16, align 1, !tbaa !12
  %147 = load ptr, ptr %45, align 8, !tbaa !8
  %148 = load ptr, ptr %24, align 8, !tbaa !8
  %149 = load ptr, ptr %25, align 8, !tbaa !8
  %150 = load ptr, ptr %26, align 8, !tbaa !8
  %151 = load ptr, ptr %27, align 8, !tbaa !8
  %152 = load ptr, ptr %28, align 8, !tbaa !8
  %153 = load ptr, ptr %42, align 8, !tbaa !8
  %154 = call ptr @l_Lean_MVarId_getMVarDependencies_addMVars(i8 noundef zeroext %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %46, align 8, !tbaa !8
  %155 = load ptr, ptr %46, align 8, !tbaa !8
  %156 = call i32 @lean_obj_tag(ptr noundef %155)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %159 = load ptr, ptr %46, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 1)
  store ptr %160, ptr %47, align 8, !tbaa !8
  %161 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_getMVarDependencies_go___spec__4___closed__1, align 8, !tbaa !8
  store ptr %163, ptr %48, align 8, !tbaa !8
  %164 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %164, ptr %36, align 8, !tbaa !8
  %165 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %165, ptr %37, align 8, !tbaa !8
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %195

166:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %167 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %46, align 8, !tbaa !8
  %171 = call zeroext i1 @lean_is_exclusive(ptr noundef %170)
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %49, align 1, !tbaa !12
  %175 = load i8, ptr %49, align 1, !tbaa !12
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %166
  %179 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %179, ptr %15, align 8
  store i32 1, ptr %32, align 4
  br label %194

180:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %181 = load ptr, ptr %46, align 8, !tbaa !8
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %50, align 8, !tbaa !8
  %183 = load ptr, ptr %46, align 8, !tbaa !8
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 1)
  store ptr %184, ptr %51, align 8, !tbaa !8
  %185 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %188, ptr %52, align 8, !tbaa !8
  %189 = load ptr, ptr %52, align 8, !tbaa !8
  %190 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %52, align 8, !tbaa !8
  %192 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 1, ptr noundef %192)
  %193 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %193, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %194

194:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %195

195:                                              ; preds = %194, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %196

196:                                              ; preds = %195, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %227

197:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %198 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %41, align 8, !tbaa !8
  %203 = call zeroext i1 @lean_is_exclusive(ptr noundef %202)
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %53, align 1, !tbaa !12
  %207 = load i8, ptr %53, align 1, !tbaa !12
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %197
  %211 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %211, ptr %15, align 8
  store i32 1, ptr %32, align 4
  br label %226

212:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %213 = load ptr, ptr %41, align 8, !tbaa !8
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 0)
  store ptr %214, ptr %54, align 8, !tbaa !8
  %215 = load ptr, ptr %41, align 8, !tbaa !8
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 1)
  store ptr %216, ptr %55, align 8, !tbaa !8
  %217 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %220, ptr %56, align 8, !tbaa !8
  %221 = load ptr, ptr %56, align 8, !tbaa !8
  %222 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %56, align 8, !tbaa !8
  %224 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 1, ptr noundef %224)
  %225 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %225, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %226

226:                                              ; preds = %212, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %227

227:                                              ; preds = %226, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  %228 = load i32, ptr %32, align 4
  switch i32 %228, label %252 [
    i32 3, label %229
  ]

229:                                              ; preds = %227, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %230 = load ptr, ptr %36, align 8, !tbaa !8
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %57, align 8, !tbaa !8
  %232 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %35, align 8, !tbaa !8
  %236 = call zeroext i1 @lean_is_scalar(ptr noundef %235)
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %238, ptr %58, align 8, !tbaa !8
  br label %241

239:                                              ; preds = %229
  %240 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %240, ptr %58, align 8, !tbaa !8
  br label %241

241:                                              ; preds = %239, %237
  %242 = load ptr, ptr %58, align 8, !tbaa !8
  %243 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %58, align 8, !tbaa !8
  %245 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  store i64 1, ptr %59, align 8, !tbaa !4
  %246 = load i64, ptr %22, align 8, !tbaa !4
  %247 = load i64, ptr %59, align 8, !tbaa !4
  %248 = call i64 @lean_usize_add(i64 noundef %246, i64 noundef %247)
  store i64 %248, ptr %60, align 8, !tbaa !4
  %249 = load i64, ptr %60, align 8, !tbaa !4
  store i64 %249, ptr %22, align 8, !tbaa !4
  %250 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %250, ptr %23, align 8, !tbaa !8
  %251 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %251, ptr %29, align 8, !tbaa !8
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %252

252:                                              ; preds = %241, %227, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %253

253:                                              ; preds = %252, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  %254 = load i32, ptr %32, align 4
  switch i32 %254, label %257 [
    i32 1, label %255
    i32 2, label %61
  ]

255:                                              ; preds = %253
  %256 = load ptr, ptr %15, align 8
  ret ptr %256

257:                                              ; preds = %253
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forIn___at_Lean_MVarId_getMVarDependencies_go___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %19 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %19, ptr %17, align 8, !tbaa !8
  %20 = load ptr, ptr %17, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %17, align 8, !tbaa !8
  %23 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forIn___at_Lean_MVarId_getMVarDependencies_go___spec__1(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
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
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  store i8 %0, ptr %11, align 1, !tbaa !12
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %20, align 8, !tbaa !8
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load i8, ptr %11, align 1, !tbaa !12
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  %68 = load ptr, ptr %20, align 8, !tbaa !8
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  %73 = load ptr, ptr %17, align 8, !tbaa !8
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  %75 = load ptr, ptr %19, align 8, !tbaa !8
  %76 = call ptr @l_Lean_PersistentArray_forInAux___at_Lean_MVarId_getMVarDependencies_go___spec__2(i8 noundef zeroext %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %21, align 8, !tbaa !8
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %21, align 8, !tbaa !8
  %79 = call i32 @lean_obj_tag(ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %275

81:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %82 = load ptr, ptr %21, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %22, align 8, !tbaa !8
  %84 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  %86 = call i32 @lean_obj_tag(ptr noundef %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %125

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %89 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %21, align 8, !tbaa !8
  %91 = call zeroext i1 @lean_is_exclusive(ptr noundef %90)
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %23, align 1, !tbaa !12
  %95 = load i8, ptr %23, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %99 = load ptr, ptr %21, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %24, align 8, !tbaa !8
  %101 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %22, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %25, align 8, !tbaa !8
  %104 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %21, align 8, !tbaa !8
  %107 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %108, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %124

109:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %110 = load ptr, ptr %21, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %27, align 8, !tbaa !8
  %112 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %22, align 8, !tbaa !8
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %28, align 8, !tbaa !8
  %116 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %118, ptr %29, align 8, !tbaa !8
  %119 = load ptr, ptr %29, align 8, !tbaa !8
  %120 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %29, align 8, !tbaa !8
  %122 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %123, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %124

124:                                              ; preds = %109, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %274

125:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %126 = load ptr, ptr %21, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 1)
  store ptr %127, ptr %30, align 8, !tbaa !8
  %128 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %22, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %31, align 8, !tbaa !8
  %132 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = call ptr @lean_box(i64 noundef 0)
  store ptr %134, ptr %32, align 8, !tbaa !8
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %33, align 8, !tbaa !8
  %137 = call ptr @lean_box(i64 noundef 0)
  store ptr %137, ptr %34, align 8, !tbaa !8
  %138 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %138, ptr %35, align 8, !tbaa !8
  %139 = load ptr, ptr %35, align 8, !tbaa !8
  %140 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %35, align 8, !tbaa !8
  %142 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = load ptr, ptr %33, align 8, !tbaa !8
  %144 = call i64 @lean_array_size(ptr noundef %143)
  store i64 %144, ptr %36, align 8, !tbaa !4
  store i64 0, ptr %37, align 8, !tbaa !4
  %145 = load i8, ptr %11, align 1, !tbaa !12
  %146 = load ptr, ptr %32, align 8, !tbaa !8
  %147 = load ptr, ptr %33, align 8, !tbaa !8
  %148 = load ptr, ptr %34, align 8, !tbaa !8
  %149 = load ptr, ptr %33, align 8, !tbaa !8
  %150 = load i64, ptr %36, align 8, !tbaa !4
  %151 = load i64, ptr %37, align 8, !tbaa !4
  %152 = load ptr, ptr %35, align 8, !tbaa !8
  %153 = load ptr, ptr %14, align 8, !tbaa !8
  %154 = load ptr, ptr %15, align 8, !tbaa !8
  %155 = load ptr, ptr %16, align 8, !tbaa !8
  %156 = load ptr, ptr %17, align 8, !tbaa !8
  %157 = load ptr, ptr %18, align 8, !tbaa !8
  %158 = load ptr, ptr %30, align 8, !tbaa !8
  %159 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_getMVarDependencies_go___spec__5(i8 noundef zeroext %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, i64 noundef %150, i64 noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %38, align 8, !tbaa !8
  %160 = load ptr, ptr %38, align 8, !tbaa !8
  %161 = call i32 @lean_obj_tag(ptr noundef %160)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %247

163:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %164 = load ptr, ptr %38, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 0)
  store ptr %165, ptr %39, align 8, !tbaa !8
  %166 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %39, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %40, align 8, !tbaa !8
  %169 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %40, align 8, !tbaa !8
  %171 = call i32 @lean_obj_tag(ptr noundef %170)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %209

173:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %174 = load ptr, ptr %38, align 8, !tbaa !8
  %175 = call zeroext i1 @lean_is_exclusive(ptr noundef %174)
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %41, align 1, !tbaa !12
  %179 = load i8, ptr %41, align 1, !tbaa !12
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %183 = load ptr, ptr %38, align 8, !tbaa !8
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 0)
  store ptr %184, ptr %42, align 8, !tbaa !8
  %185 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %39, align 8, !tbaa !8
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 1)
  store ptr %187, ptr %43, align 8, !tbaa !8
  %188 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %38, align 8, !tbaa !8
  %191 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %192, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %208

193:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %194 = load ptr, ptr %38, align 8, !tbaa !8
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 1)
  store ptr %195, ptr %44, align 8, !tbaa !8
  %196 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %39, align 8, !tbaa !8
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 1)
  store ptr %199, ptr %45, align 8, !tbaa !8
  %200 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %202, ptr %46, align 8, !tbaa !8
  %203 = load ptr, ptr %46, align 8, !tbaa !8
  %204 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 0, ptr noundef %204)
  %205 = load ptr, ptr %46, align 8, !tbaa !8
  %206 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 1, ptr noundef %206)
  %207 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %207, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %208

208:                                              ; preds = %193, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %246

209:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %210 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %38, align 8, !tbaa !8
  %212 = call zeroext i1 @lean_is_exclusive(ptr noundef %211)
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %47, align 1, !tbaa !12
  %216 = load i8, ptr %47, align 1, !tbaa !12
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %230

219:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %220 = load ptr, ptr %38, align 8, !tbaa !8
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 0)
  store ptr %221, ptr %48, align 8, !tbaa !8
  %222 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %40, align 8, !tbaa !8
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 0)
  store ptr %224, ptr %49, align 8, !tbaa !8
  %225 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %38, align 8, !tbaa !8
  %228 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %229, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %245

230:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %231 = load ptr, ptr %38, align 8, !tbaa !8
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 1)
  store ptr %232, ptr %50, align 8, !tbaa !8
  %233 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %40, align 8, !tbaa !8
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 0)
  store ptr %236, ptr %51, align 8, !tbaa !8
  %237 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %239, ptr %52, align 8, !tbaa !8
  %240 = load ptr, ptr %52, align 8, !tbaa !8
  %241 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 0, ptr noundef %241)
  %242 = load ptr, ptr %52, align 8, !tbaa !8
  %243 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 1, ptr noundef %243)
  %244 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %244, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %245

245:                                              ; preds = %230, %219
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %246

246:                                              ; preds = %245, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %273

247:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %248 = load ptr, ptr %38, align 8, !tbaa !8
  %249 = call zeroext i1 @lean_is_exclusive(ptr noundef %248)
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %53, align 1, !tbaa !12
  %253 = load i8, ptr %53, align 1, !tbaa !12
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %247
  %257 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %257, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %272

258:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %259 = load ptr, ptr %38, align 8, !tbaa !8
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 0)
  store ptr %260, ptr %54, align 8, !tbaa !8
  %261 = load ptr, ptr %38, align 8, !tbaa !8
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 1)
  store ptr %262, ptr %55, align 8, !tbaa !8
  %263 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %265)
  %266 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %266, ptr %56, align 8, !tbaa !8
  %267 = load ptr, ptr %56, align 8, !tbaa !8
  %268 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 0, ptr noundef %268)
  %269 = load ptr, ptr %56, align 8, !tbaa !8
  %270 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 1, ptr noundef %270)
  %271 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %271, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %272

272:                                              ; preds = %258, %256
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %273

273:                                              ; preds = %272, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %274

274:                                              ; preds = %273, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %302

275:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %276 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %21, align 8, !tbaa !8
  %278 = call zeroext i1 @lean_is_exclusive(ptr noundef %277)
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %57, align 1, !tbaa !12
  %282 = load i8, ptr %57, align 1, !tbaa !12
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %275
  %286 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %286, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %301

287:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %288 = load ptr, ptr %21, align 8, !tbaa !8
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 0)
  store ptr %289, ptr %58, align 8, !tbaa !8
  %290 = load ptr, ptr %21, align 8, !tbaa !8
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 1)
  store ptr %291, ptr %59, align 8, !tbaa !8
  %292 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %293)
  %294 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %295, ptr %60, align 8, !tbaa !8
  %296 = load ptr, ptr %60, align 8, !tbaa !8
  %297 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %60, align 8, !tbaa !8
  %299 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %300, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %301

301:                                              ; preds = %287, %285
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %302

302:                                              ; preds = %301, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %303 = load ptr, ptr %10, align 8
  ret ptr %303
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getDelayedMVarAssignment_x3f___at_Lean_MVarId_getMVarDependencies_go___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = call ptr @lean_st_ref_get(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %16, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = call zeroext i1 @lean_is_exclusive(ptr noundef %31)
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %17, align 1, !tbaa !12
  %36 = load i8, ptr %17, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %18, align 8, !tbaa !8
  %42 = load ptr, ptr %18, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %19, align 8, !tbaa !8
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = call ptr @l_Lean_MetavarContext_getDelayedMVarAssignmentCore_x3f(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %20, align 8, !tbaa !8
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  %50 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %51, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %73

52:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %22, align 8, !tbaa !8
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %23, align 8, !tbaa !8
  %57 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %22, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %24, align 8, !tbaa !8
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %24, align 8, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = call ptr @l_Lean_MetavarContext_getDelayedMVarAssignmentCore_x3f(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %25, align 8, !tbaa !8
  %67 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %26, align 8, !tbaa !8
  %68 = load ptr, ptr %26, align 8, !tbaa !8
  %69 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %26, align 8, !tbaa !8
  %71 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %72, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %73

73:                                               ; preds = %52, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %74 = load ptr, ptr %8, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_isAssignedOrDelayedAssigned___at_Lean_MVarId_getMVarDependencies_go___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
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

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  %43 = call ptr @lean_st_ref_get(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !8
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = call zeroext i1 @lean_is_exclusive(ptr noundef %44)
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %17, align 1, !tbaa !12
  %49 = load i8, ptr %17, align 1, !tbaa !12
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %91

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %18, align 8, !tbaa !8
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %19, align 8, !tbaa !8
  %57 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %19, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 7)
  store ptr %60, ptr %20, align 8, !tbaa !8
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = call zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_MVarId_isAssigned___spec__1(ptr noundef %62, ptr noundef %63)
  store i8 %64, ptr %21, align 1, !tbaa !12
  %65 = load i8, ptr %21, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %69 = load ptr, ptr %19, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 8)
  store ptr %70, ptr %22, align 8, !tbaa !8
  %71 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %22, align 8, !tbaa !8
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = call zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_MVarId_isDelayedAssigned___spec__1(ptr noundef %73, ptr noundef %74)
  store i8 %75, ptr %23, align 1, !tbaa !12
  %76 = load i8, ptr %23, align 1, !tbaa !12
  %77 = zext i8 %76 to i64
  %78 = call ptr @lean_box(i64 noundef %77)
  store ptr %78, ptr %24, align 8, !tbaa !8
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  %80 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %81, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %90

82:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  store i8 1, ptr %26, align 1, !tbaa !12
  %84 = load i8, ptr %26, align 1, !tbaa !12
  %85 = zext i8 %84 to i64
  %86 = call ptr @lean_box(i64 noundef %85)
  store ptr %86, ptr %27, align 8, !tbaa !8
  %87 = load ptr, ptr %16, align 8, !tbaa !8
  %88 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %89, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %90

90:                                               ; preds = %82, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %141

91:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %92 = load ptr, ptr %16, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %28, align 8, !tbaa !8
  %94 = load ptr, ptr %16, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %29, align 8, !tbaa !8
  %96 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %28, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %30, align 8, !tbaa !8
  %101 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %30, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 7)
  store ptr %104, ptr %31, align 8, !tbaa !8
  %105 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %31, align 8, !tbaa !8
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = call zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_MVarId_isAssigned___spec__1(ptr noundef %106, ptr noundef %107)
  store i8 %108, ptr %32, align 1, !tbaa !12
  %109 = load i8, ptr %32, align 1, !tbaa !12
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %113 = load ptr, ptr %30, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 8)
  store ptr %114, ptr %33, align 8, !tbaa !8
  %115 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %33, align 8, !tbaa !8
  %118 = load ptr, ptr %9, align 8, !tbaa !8
  %119 = call zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_MVarId_isDelayedAssigned___spec__1(ptr noundef %117, ptr noundef %118)
  store i8 %119, ptr %34, align 1, !tbaa !12
  %120 = load i8, ptr %34, align 1, !tbaa !12
  %121 = zext i8 %120 to i64
  %122 = call ptr @lean_box(i64 noundef %121)
  store ptr %122, ptr %35, align 8, !tbaa !8
  %123 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %36, align 8, !tbaa !8
  %124 = load ptr, ptr %36, align 8, !tbaa !8
  %125 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %36, align 8, !tbaa !8
  %127 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %128, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %140

129:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %130 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  store i8 1, ptr %37, align 1, !tbaa !12
  %131 = load i8, ptr %37, align 1, !tbaa !12
  %132 = zext i8 %131 to i64
  %133 = call ptr @lean_box(i64 noundef %132)
  store ptr %133, ptr %38, align 8, !tbaa !8
  %134 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %134, ptr %39, align 8, !tbaa !8
  %135 = load ptr, ptr %39, align 8, !tbaa !8
  %136 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %39, align 8, !tbaa !8
  %138 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 1, ptr noundef %138)
  %139 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %139, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %140

140:                                              ; preds = %129, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %141

141:                                              ; preds = %140, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %142 = load ptr, ptr %8, align 8
  ret ptr %142
}

declare zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_MVarId_isAssigned___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__6, align 8, !tbaa !8
  store ptr %19, ptr %15, align 8, !tbaa !8
  %20 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %16, align 8, !tbaa !8
  %21 = load ptr, ptr %16, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %16, align 8, !tbaa !8
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %17, align 8, !tbaa !8
  %26 = load ptr, ptr %17, align 8, !tbaa !8
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_getMVarDependencies_go___lambda__1(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store i8 %0, ptr %10, align 1, !tbaa !12
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
  %21 = load i8, ptr %10, align 1, !tbaa !12
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = load ptr, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %18, align 8, !tbaa !8
  %29 = call ptr @l_Lean_MVarId_getMVarDependencies_go(i8 noundef zeroext %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %19, align 8, !tbaa !8
  %30 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %30
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

declare ptr @l_Lean_MVarId_getDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_MVarId_getMVarDependencies_addMVars___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_MVarId_getMVarDependencies_addMVars___spec__1(ptr noundef %8, ptr noundef %9)
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
define ptr @l_Lean_MVarId_isDelayedAssigned___at_Lean_MVarId_getMVarDependencies_addMVars___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_MVarId_isDelayedAssigned___at_Lean_MVarId_getMVarDependencies_addMVars___spec__5(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_getMVarDependencies_addMVars___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
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
  br label %31

31:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = call i64 @lean_unbox(ptr noundef %32)
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %27, align 1, !tbaa !12
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  %37 = call i64 @lean_unbox_usize(ptr noundef %36)
  store i64 %37, ptr %28, align 8, !tbaa !4
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  %40 = call i64 @lean_unbox_usize(ptr noundef %39)
  store i64 %40, ptr %29, align 8, !tbaa !4
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load i8, ptr %27, align 1, !tbaa !12
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = load i64, ptr %28, align 8, !tbaa !4
  %47 = load i64, ptr %29, align 8, !tbaa !4
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  %49 = load ptr, ptr %21, align 8, !tbaa !8
  %50 = load ptr, ptr %22, align 8, !tbaa !8
  %51 = load ptr, ptr %23, align 8, !tbaa !8
  %52 = load ptr, ptr %24, align 8, !tbaa !8
  %53 = load ptr, ptr %25, align 8, !tbaa !8
  %54 = load ptr, ptr %26, align 8, !tbaa !8
  %55 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_getMVarDependencies_addMVars___spec__6(i8 noundef zeroext %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %30, align 8, !tbaa !8
  %56 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_getMVarDependencies_addMVars___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = call i64 @lean_unbox(ptr noundef %28)
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %23, align 1, !tbaa !12
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = call i64 @lean_unbox_usize(ptr noundef %32)
  store i64 %33, ptr %24, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = call i64 @lean_unbox_usize(ptr noundef %35)
  store i64 %36, ptr %25, align 8, !tbaa !4
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load i8, ptr %23, align 1, !tbaa !12
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = load i64, ptr %24, align 8, !tbaa !4
  %41 = load i64, ptr %25, align 8, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  %46 = load ptr, ptr %20, align 8, !tbaa !8
  %47 = load ptr, ptr %21, align 8, !tbaa !8
  %48 = load ptr, ptr %22, align 8, !tbaa !8
  %49 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_MVarId_getMVarDependencies_addMVars___spec__7(i8 noundef zeroext %38, ptr noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %26, align 8, !tbaa !8
  %50 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_getMVarDependencies_addMVars___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %17, align 1, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = call ptr @l_Lean_MVarId_getMVarDependencies_addMVars(i8 noundef zeroext %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_getMVarDependencies_go___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
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
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
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
  br label %35

35:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  %37 = call i64 @lean_unbox(ptr noundef %36)
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %31, align 1, !tbaa !12
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  %41 = call i64 @lean_unbox_usize(ptr noundef %40)
  store i64 %41, ptr %32, align 8, !tbaa !4
  %42 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %23, align 8, !tbaa !8
  %44 = call i64 @lean_unbox_usize(ptr noundef %43)
  store i64 %44, ptr %33, align 8, !tbaa !4
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load i8, ptr %31, align 1, !tbaa !12
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  %50 = load ptr, ptr %20, align 8, !tbaa !8
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  %52 = load i64, ptr %32, align 8, !tbaa !4
  %53 = load i64, ptr %33, align 8, !tbaa !4
  %54 = load ptr, ptr %24, align 8, !tbaa !8
  %55 = load ptr, ptr %25, align 8, !tbaa !8
  %56 = load ptr, ptr %26, align 8, !tbaa !8
  %57 = load ptr, ptr %27, align 8, !tbaa !8
  %58 = load ptr, ptr %28, align 8, !tbaa !8
  %59 = load ptr, ptr %29, align 8, !tbaa !8
  %60 = load ptr, ptr %30, align 8, !tbaa !8
  %61 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_getMVarDependencies_go___spec__3(i8 noundef zeroext %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52, i64 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %34, align 8, !tbaa !8
  %62 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %26, align 8, !tbaa !8
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
  %70 = load ptr, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_getMVarDependencies_go___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  br label %33

33:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = call i64 @lean_unbox(ptr noundef %34)
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %29, align 1, !tbaa !12
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = call i64 @lean_unbox_usize(ptr noundef %38)
  store i64 %39, ptr %30, align 8, !tbaa !4
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %21, align 8, !tbaa !8
  %42 = call i64 @lean_unbox_usize(ptr noundef %41)
  store i64 %42, ptr %31, align 8, !tbaa !4
  %43 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load i8, ptr %29, align 1, !tbaa !12
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  %49 = load i64, ptr %30, align 8, !tbaa !4
  %50 = load i64, ptr %31, align 8, !tbaa !4
  %51 = load ptr, ptr %22, align 8, !tbaa !8
  %52 = load ptr, ptr %23, align 8, !tbaa !8
  %53 = load ptr, ptr %24, align 8, !tbaa !8
  %54 = load ptr, ptr %25, align 8, !tbaa !8
  %55 = load ptr, ptr %26, align 8, !tbaa !8
  %56 = load ptr, ptr %27, align 8, !tbaa !8
  %57 = load ptr, ptr %28, align 8, !tbaa !8
  %58 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_getMVarDependencies_go___spec__4(i8 noundef zeroext %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %49, i64 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %32, align 8, !tbaa !8
  %59 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forInAux___at_Lean_MVarId_getMVarDependencies_go___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_Lean_PersistentArray_forInAux___at_Lean_MVarId_getMVarDependencies_go___spec__2___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forInAux___at_Lean_MVarId_getMVarDependencies_go___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = call i64 @lean_unbox(ptr noundef %24)
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !12
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load i8, ptr %21, align 1, !tbaa !12
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = call ptr @l_Lean_PersistentArray_forInAux___at_Lean_MVarId_getMVarDependencies_go___spec__2(i8 noundef zeroext %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !8
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_getMVarDependencies_go___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  br label %33

33:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = call i64 @lean_unbox(ptr noundef %34)
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %29, align 1, !tbaa !12
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = call i64 @lean_unbox_usize(ptr noundef %38)
  store i64 %39, ptr %30, align 8, !tbaa !4
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %21, align 8, !tbaa !8
  %42 = call i64 @lean_unbox_usize(ptr noundef %41)
  store i64 %42, ptr %31, align 8, !tbaa !4
  %43 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load i8, ptr %29, align 1, !tbaa !12
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  %49 = load i64, ptr %30, align 8, !tbaa !4
  %50 = load i64, ptr %31, align 8, !tbaa !4
  %51 = load ptr, ptr %22, align 8, !tbaa !8
  %52 = load ptr, ptr %23, align 8, !tbaa !8
  %53 = load ptr, ptr %24, align 8, !tbaa !8
  %54 = load ptr, ptr %25, align 8, !tbaa !8
  %55 = load ptr, ptr %26, align 8, !tbaa !8
  %56 = load ptr, ptr %27, align 8, !tbaa !8
  %57 = load ptr, ptr %28, align 8, !tbaa !8
  %58 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_getMVarDependencies_go___spec__5(i8 noundef zeroext %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %49, i64 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %32, align 8, !tbaa !8
  %59 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forIn___at_Lean_MVarId_getMVarDependencies_go___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_Lean_PersistentArray_forIn___at_Lean_MVarId_getMVarDependencies_go___spec__1___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forIn___at_Lean_MVarId_getMVarDependencies_go___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load i8, ptr %19, align 1, !tbaa !12
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = call ptr @l_Lean_PersistentArray_forIn___at_Lean_MVarId_getMVarDependencies_go___spec__1(i8 noundef zeroext %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getDelayedMVarAssignment_x3f___at_Lean_MVarId_getMVarDependencies_go___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_getDelayedMVarAssignment_x3f___at_Lean_MVarId_getMVarDependencies_go___spec__6(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l_Lean_MVarId_isAssignedOrDelayedAssigned___at_Lean_MVarId_getMVarDependencies_go___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_MVarId_isAssignedOrDelayedAssigned___at_Lean_MVarId_getMVarDependencies_go___spec__7(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l_Lean_MVarId_getMVarDependencies_go___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load i8, ptr %19, align 1, !tbaa !12
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = call ptr @l_Lean_MVarId_getMVarDependencies_go___lambda__1(i8 noundef zeroext %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_getMVarDependencies_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %17, align 1, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = call ptr @l_Lean_MVarId_getMVarDependencies_go(i8 noundef zeroext %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_getMVarDependencies(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i8 %1, ptr %10, align 1, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %33 = load ptr, ptr @l_Lean_Meta_getMVars___closed__3, align 8, !tbaa !8
  store ptr %33, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = call ptr @lean_st_mk_ref(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load i8, ptr %10, align 1, !tbaa !12
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = load ptr, ptr %19, align 8, !tbaa !8
  %52 = call ptr @l_Lean_MVarId_getMVarDependencies_go(i8 noundef zeroext %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %20, align 8, !tbaa !8
  %53 = load ptr, ptr %20, align 8, !tbaa !8
  %54 = call i32 @lean_obj_tag(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %90

56:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %21, align 8, !tbaa !8
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %21, align 8, !tbaa !8
  %63 = call ptr @lean_st_ref_get(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %22, align 8, !tbaa !8
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  %66 = call zeroext i1 @lean_is_exclusive(ptr noundef %65)
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %23, align 1, !tbaa !12
  %70 = load i8, ptr %23, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %56
  %74 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %74, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %89

75:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %76 = load ptr, ptr %22, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %25, align 8, !tbaa !8
  %78 = load ptr, ptr %22, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %26, align 8, !tbaa !8
  %80 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %27, align 8, !tbaa !8
  %84 = load ptr, ptr %27, align 8, !tbaa !8
  %85 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %27, align 8, !tbaa !8
  %87 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %88, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %89

89:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %117

90:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %91 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %20, align 8, !tbaa !8
  %93 = call zeroext i1 @lean_is_exclusive(ptr noundef %92)
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %28, align 1, !tbaa !12
  %97 = load i8, ptr %28, align 1, !tbaa !12
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %101, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %116

102:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %103 = load ptr, ptr %20, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %29, align 8, !tbaa !8
  %105 = load ptr, ptr %20, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %30, align 8, !tbaa !8
  %107 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %31, align 8, !tbaa !8
  %111 = load ptr, ptr %31, align 8, !tbaa !8
  %112 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %31, align 8, !tbaa !8
  %114 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %115, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %116

116:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %117

117:                                              ; preds = %116, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %118 = load ptr, ptr %8, align 8
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_MVarId_getMVarDependencies___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  store i8 %20, ptr %15, align 1, !tbaa !12
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load i8, ptr %15, align 1, !tbaa !12
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = call ptr @l_Lean_MVarId_getMVarDependencies(ptr noundef %22, i8 noundef zeroext %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_CollectMVars(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Util_CollectMVars(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_Meta_getMVars___closed__1()
  store ptr %32, ptr @l_Lean_Meta_getMVars___closed__1, align 8, !tbaa !8
  %33 = load ptr, ptr @l_Lean_Meta_getMVars___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lean_Meta_getMVars___closed__2()
  store ptr %34, ptr @l_Lean_Meta_getMVars___closed__2, align 8, !tbaa !8
  %35 = load ptr, ptr @l_Lean_Meta_getMVars___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lean_Meta_getMVars___closed__3()
  store ptr %36, ptr @l_Lean_Meta_getMVars___closed__3, align 8, !tbaa !8
  %37 = load ptr, ptr @l_Lean_Meta_getMVars___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lean_Meta_getMVars___closed__4()
  store ptr %38, ptr @l_Lean_Meta_getMVars___closed__4, align 8, !tbaa !8
  %39 = load ptr, ptr @l_Lean_Meta_getMVars___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Lean_Meta_getMVars___closed__5()
  store ptr %40, ptr @l_Lean_Meta_getMVars___closed__5, align 8, !tbaa !8
  %41 = load ptr, ptr @l_Lean_Meta_getMVars___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_getMVarDependencies_go___spec__4___closed__1()
  store ptr %42, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_getMVarDependencies_go___spec__4___closed__1, align 8, !tbaa !8
  %43 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_getMVarDependencies_go___spec__4___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__1()
  store ptr %44, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__1, align 8, !tbaa !8
  %45 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__2()
  store ptr %46, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__2, align 8, !tbaa !8
  %47 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__3()
  store ptr %48, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__3, align 8, !tbaa !8
  %49 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__4()
  store ptr %50, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__4, align 8, !tbaa !8
  %51 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__5()
  store ptr %52, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__5, align 8, !tbaa !8
  %53 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__6()
  store ptr %54, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__6, align 8, !tbaa !8
  %55 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @lean_box(i64 noundef 0)
  %57 = call ptr @lean_io_result_mk_ok(ptr noundef %56)
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
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

declare ptr @initialize_Lean_Util_CollectMVars(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext, ptr noundef) #4

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
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
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
define internal ptr @_init_l_Lean_Meta_getMVars___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Meta_getMVars___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_getMVars___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_getMVars___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_getMVars___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_getMVars___closed__4() #2 {
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
define internal ptr @_init_l_Lean_Meta_getMVars___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_getMVars___closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Meta_getMVars___closed__4, align 8, !tbaa !8
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_MVarId_getMVarDependencies_go___spec__4___closed__1() #2 {
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
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__1() #2 {
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
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__2() #2 {
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
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__4() #2 {
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
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__4, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_MVarId_getMVarDependencies_go___spec__8___closed__5, align 8, !tbaa !8
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
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !9, i64 0}

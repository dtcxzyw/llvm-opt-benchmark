target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__6 = internal global ptr null, align 8
@l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normExpr___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_NormLevelParam_normExpr___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_normLevelParams___closed__5 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_Decl_setLevelParams___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__4 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__5 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_NormLevelParam_normExpr___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_normLevelParams___closed__1 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_normLevelParams___closed__2 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_normLevelParams___closed__3 = internal global ptr null, align 8
@l_Lean_Compiler_LCNF_normLevelParams___closed__4 = internal global ptr null, align 8
@l_Id_instMonad = external global ptr, align 8
@l_Lean_instInhabitedLevel = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Lean.Compiler.LCNF.Level\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Lean.Compiler.LCNF.NormLevelParam.normLevel\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"unreachable code has been reached\00", align 1
@l_Lean_instInhabitedExpr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Lean.Compiler.LCNF.NormLevelParam.normExpr\00", align 1

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
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__1(ptr noundef %0, ptr noundef %1) #2 {
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

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

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
define zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2(ptr noundef %0, ptr noundef %1) #2 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__5(ptr noundef %0, ptr noundef %1) #2 {
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
  %66 = call i64 @l_Lean_Name_hash___override(ptr noundef %65)
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
  %115 = call i64 @l_Lean_Name_hash___override(ptr noundef %114)
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

declare i64 @l_Lean_Name_hash___override(ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %42 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__5(ptr noundef %40, ptr noundef %41)
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
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__3(ptr noundef %0) #2 {
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
  %26 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__4(ptr noundef %23, ptr noundef %24, ptr noundef %25)
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
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %50 = call zeroext i8 @lean_name_eq(ptr noundef %48, ptr noundef %49)
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
  %58 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__6(ptr noundef %55, ptr noundef %56, ptr noundef %57)
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
  %92 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__6(ptr noundef %89, ptr noundef %90, ptr noundef %91)
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
define ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @lean_panic_fn(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @lean_apply_1(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %16
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
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
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i8, align 1
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
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i8, align 1
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i8, align 1
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
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
  %136 = alloca i8, align 1
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i64, align 8
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
  %158 = alloca i8, align 1
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
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca i64, align 8
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  %237 = alloca ptr, align 8
  %238 = alloca i8, align 1
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
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
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %266

266:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %267 = load ptr, ptr %4, align 8, !tbaa !8
  %268 = call zeroext i8 @l_Lean_Level_hasParam(ptr noundef %267)
  store i8 %268, ptr %6, align 1, !tbaa !12
  %269 = load i8, ptr %6, align 1, !tbaa !12
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %273 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %273, ptr %7, align 8, !tbaa !8
  %274 = load ptr, ptr %7, align 8, !tbaa !8
  %275 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 0, ptr noundef %275)
  %276 = load ptr, ptr %7, align 8, !tbaa !8
  %277 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 1, ptr noundef %277)
  %278 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %278, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %1517

279:                                              ; preds = %266
  %280 = load ptr, ptr %4, align 8, !tbaa !8
  %281 = call i32 @lean_obj_tag(ptr noundef %280)
  switch i32 %281, label %1510 [
    i32 0, label %282
    i32 1, label %289
    i32 2, label %371
    i32 3, label %528
    i32 4, label %681
  ]

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %283 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %283, ptr %9, align 8, !tbaa !8
  %284 = load ptr, ptr %9, align 8, !tbaa !8
  %285 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr %9, align 8, !tbaa !8
  %287 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 1, ptr noundef %287)
  %288 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %288, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %1517

289:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %290 = load ptr, ptr %4, align 8, !tbaa !8
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 0)
  store ptr %291, ptr %10, align 8, !tbaa !8
  %292 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %293)
  %294 = load ptr, ptr %10, align 8, !tbaa !8
  %295 = load ptr, ptr %5, align 8, !tbaa !8
  %296 = call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel(ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %11, align 8, !tbaa !8
  %297 = load ptr, ptr %11, align 8, !tbaa !8
  %298 = call zeroext i1 @lean_is_exclusive(ptr noundef %297)
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = trunc i32 %300 to i8
  store i8 %301, ptr %12, align 1, !tbaa !12
  %302 = load i8, ptr %12, align 1, !tbaa !12
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %332

305:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %306 = load ptr, ptr %11, align 8, !tbaa !8
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 0)
  store ptr %307, ptr %13, align 8, !tbaa !8
  %308 = load ptr, ptr %10, align 8, !tbaa !8
  %309 = call i64 @lean_ptr_addr(ptr noundef %308)
  store i64 %309, ptr %14, align 8, !tbaa !4
  %310 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %13, align 8, !tbaa !8
  %312 = call i64 @lean_ptr_addr(ptr noundef %311)
  store i64 %312, ptr %15, align 8, !tbaa !4
  %313 = load i64, ptr %14, align 8, !tbaa !4
  %314 = load i64, ptr %15, align 8, !tbaa !4
  %315 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %313, i64 noundef %314)
  store i8 %315, ptr %16, align 1, !tbaa !12
  %316 = load i8, ptr %16, align 1, !tbaa !12
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %326

319:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %320 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %13, align 8, !tbaa !8
  %322 = call ptr @l_Lean_Level_succ___override(ptr noundef %321)
  store ptr %322, ptr %17, align 8, !tbaa !8
  %323 = load ptr, ptr %11, align 8, !tbaa !8
  %324 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 0, ptr noundef %324)
  %325 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %325, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %331

326:                                              ; preds = %305
  %327 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %11, align 8, !tbaa !8
  %329 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 0, ptr noundef %329)
  %330 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %330, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %331

331:                                              ; preds = %326, %319
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %370

332:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %333 = load ptr, ptr %11, align 8, !tbaa !8
  %334 = call ptr @lean_ctor_get(ptr noundef %333, i32 noundef 0)
  store ptr %334, ptr %18, align 8, !tbaa !8
  %335 = load ptr, ptr %11, align 8, !tbaa !8
  %336 = call ptr @lean_ctor_get(ptr noundef %335, i32 noundef 1)
  store ptr %336, ptr %19, align 8, !tbaa !8
  %337 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %10, align 8, !tbaa !8
  %341 = call i64 @lean_ptr_addr(ptr noundef %340)
  store i64 %341, ptr %20, align 8, !tbaa !4
  %342 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %18, align 8, !tbaa !8
  %344 = call i64 @lean_ptr_addr(ptr noundef %343)
  store i64 %344, ptr %21, align 8, !tbaa !4
  %345 = load i64, ptr %20, align 8, !tbaa !4
  %346 = load i64, ptr %21, align 8, !tbaa !4
  %347 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %345, i64 noundef %346)
  store i8 %347, ptr %22, align 1, !tbaa !12
  %348 = load i8, ptr %22, align 1, !tbaa !12
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %361

351:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %352 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %18, align 8, !tbaa !8
  %354 = call ptr @l_Lean_Level_succ___override(ptr noundef %353)
  store ptr %354, ptr %23, align 8, !tbaa !8
  %355 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %355, ptr %24, align 8, !tbaa !8
  %356 = load ptr, ptr %24, align 8, !tbaa !8
  %357 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 0, ptr noundef %357)
  %358 = load ptr, ptr %24, align 8, !tbaa !8
  %359 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 1, ptr noundef %359)
  %360 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %360, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %369

361:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %362 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %362)
  %363 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %363, ptr %25, align 8, !tbaa !8
  %364 = load ptr, ptr %25, align 8, !tbaa !8
  %365 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 0, ptr noundef %365)
  %366 = load ptr, ptr %25, align 8, !tbaa !8
  %367 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 1, ptr noundef %367)
  %368 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %368, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %369

369:                                              ; preds = %361, %351
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %370

370:                                              ; preds = %369, %331
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %1517

371:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %372 = load ptr, ptr %4, align 8, !tbaa !8
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 0)
  store ptr %373, ptr %26, align 8, !tbaa !8
  %374 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %4, align 8, !tbaa !8
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 1)
  store ptr %376, ptr %27, align 8, !tbaa !8
  %377 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %26, align 8, !tbaa !8
  %380 = load ptr, ptr %5, align 8, !tbaa !8
  %381 = call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel(ptr noundef %379, ptr noundef %380)
  store ptr %381, ptr %28, align 8, !tbaa !8
  %382 = load ptr, ptr %28, align 8, !tbaa !8
  %383 = call ptr @lean_ctor_get(ptr noundef %382, i32 noundef 0)
  store ptr %383, ptr %29, align 8, !tbaa !8
  %384 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %384)
  %385 = load ptr, ptr %28, align 8, !tbaa !8
  %386 = call ptr @lean_ctor_get(ptr noundef %385, i32 noundef 1)
  store ptr %386, ptr %30, align 8, !tbaa !8
  %387 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %27, align 8, !tbaa !8
  %391 = load ptr, ptr %30, align 8, !tbaa !8
  %392 = call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel(ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %31, align 8, !tbaa !8
  %393 = load ptr, ptr %31, align 8, !tbaa !8
  %394 = call zeroext i1 @lean_is_exclusive(ptr noundef %393)
  %395 = xor i1 %394, true
  %396 = zext i1 %395 to i32
  %397 = trunc i32 %396 to i8
  store i8 %397, ptr %32, align 1, !tbaa !12
  %398 = load i8, ptr %32, align 1, !tbaa !12
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %457

401:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %402 = load ptr, ptr %31, align 8, !tbaa !8
  %403 = call ptr @lean_ctor_get(ptr noundef %402, i32 noundef 0)
  store ptr %403, ptr %33, align 8, !tbaa !8
  %404 = load ptr, ptr %26, align 8, !tbaa !8
  %405 = call i64 @lean_ptr_addr(ptr noundef %404)
  store i64 %405, ptr %34, align 8, !tbaa !4
  %406 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %29, align 8, !tbaa !8
  %408 = call i64 @lean_ptr_addr(ptr noundef %407)
  store i64 %408, ptr %35, align 8, !tbaa !4
  %409 = load i64, ptr %34, align 8, !tbaa !4
  %410 = load i64, ptr %35, align 8, !tbaa !4
  %411 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %409, i64 noundef %410)
  store i8 %411, ptr %36, align 1, !tbaa !12
  %412 = load i8, ptr %36, align 1, !tbaa !12
  %413 = zext i8 %412 to i32
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %424

415:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %416 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %29, align 8, !tbaa !8
  %419 = load ptr, ptr %33, align 8, !tbaa !8
  %420 = call ptr @l_Lean_mkLevelMax_x27(ptr noundef %418, ptr noundef %419)
  store ptr %420, ptr %37, align 8, !tbaa !8
  %421 = load ptr, ptr %31, align 8, !tbaa !8
  %422 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 0, ptr noundef %422)
  %423 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %423, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %456

424:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %425 = load ptr, ptr %27, align 8, !tbaa !8
  %426 = call i64 @lean_ptr_addr(ptr noundef %425)
  store i64 %426, ptr %38, align 8, !tbaa !4
  %427 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %33, align 8, !tbaa !8
  %429 = call i64 @lean_ptr_addr(ptr noundef %428)
  store i64 %429, ptr %39, align 8, !tbaa !4
  %430 = load i64, ptr %38, align 8, !tbaa !4
  %431 = load i64, ptr %39, align 8, !tbaa !4
  %432 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %430, i64 noundef %431)
  store i8 %432, ptr %40, align 1, !tbaa !12
  %433 = load i8, ptr %40, align 1, !tbaa !12
  %434 = zext i8 %433 to i32
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %444

436:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %437 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %29, align 8, !tbaa !8
  %439 = load ptr, ptr %33, align 8, !tbaa !8
  %440 = call ptr @l_Lean_mkLevelMax_x27(ptr noundef %438, ptr noundef %439)
  store ptr %440, ptr %41, align 8, !tbaa !8
  %441 = load ptr, ptr %31, align 8, !tbaa !8
  %442 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 0, ptr noundef %442)
  %443 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %443, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %455

444:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %445 = load ptr, ptr %29, align 8, !tbaa !8
  %446 = load ptr, ptr %33, align 8, !tbaa !8
  %447 = load ptr, ptr %4, align 8, !tbaa !8
  %448 = call ptr @l_Lean_simpLevelMax_x27(ptr noundef %445, ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %42, align 8, !tbaa !8
  %449 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %31, align 8, !tbaa !8
  %453 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 0, ptr noundef %453)
  %454 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %454, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %455

455:                                              ; preds = %444, %436
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %456

456:                                              ; preds = %455, %415
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %527

457:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %458 = load ptr, ptr %31, align 8, !tbaa !8
  %459 = call ptr @lean_ctor_get(ptr noundef %458, i32 noundef 0)
  store ptr %459, ptr %43, align 8, !tbaa !8
  %460 = load ptr, ptr %31, align 8, !tbaa !8
  %461 = call ptr @lean_ctor_get(ptr noundef %460, i32 noundef 1)
  store ptr %461, ptr %44, align 8, !tbaa !8
  %462 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %463)
  %464 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr %26, align 8, !tbaa !8
  %466 = call i64 @lean_ptr_addr(ptr noundef %465)
  store i64 %466, ptr %45, align 8, !tbaa !4
  %467 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr %29, align 8, !tbaa !8
  %469 = call i64 @lean_ptr_addr(ptr noundef %468)
  store i64 %469, ptr %46, align 8, !tbaa !4
  %470 = load i64, ptr %45, align 8, !tbaa !4
  %471 = load i64, ptr %46, align 8, !tbaa !4
  %472 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %470, i64 noundef %471)
  store i8 %472, ptr %47, align 1, !tbaa !12
  %473 = load i8, ptr %47, align 1, !tbaa !12
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %488

476:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %477 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %29, align 8, !tbaa !8
  %480 = load ptr, ptr %43, align 8, !tbaa !8
  %481 = call ptr @l_Lean_mkLevelMax_x27(ptr noundef %479, ptr noundef %480)
  store ptr %481, ptr %48, align 8, !tbaa !8
  %482 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %482, ptr %49, align 8, !tbaa !8
  %483 = load ptr, ptr %49, align 8, !tbaa !8
  %484 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %483, i32 noundef 0, ptr noundef %484)
  %485 = load ptr, ptr %49, align 8, !tbaa !8
  %486 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %485, i32 noundef 1, ptr noundef %486)
  %487 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %487, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %526

488:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %489 = load ptr, ptr %27, align 8, !tbaa !8
  %490 = call i64 @lean_ptr_addr(ptr noundef %489)
  store i64 %490, ptr %50, align 8, !tbaa !4
  %491 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %43, align 8, !tbaa !8
  %493 = call i64 @lean_ptr_addr(ptr noundef %492)
  store i64 %493, ptr %51, align 8, !tbaa !4
  %494 = load i64, ptr %50, align 8, !tbaa !4
  %495 = load i64, ptr %51, align 8, !tbaa !4
  %496 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %494, i64 noundef %495)
  store i8 %496, ptr %52, align 1, !tbaa !12
  %497 = load i8, ptr %52, align 1, !tbaa !12
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %511

500:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %501 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr %29, align 8, !tbaa !8
  %503 = load ptr, ptr %43, align 8, !tbaa !8
  %504 = call ptr @l_Lean_mkLevelMax_x27(ptr noundef %502, ptr noundef %503)
  store ptr %504, ptr %53, align 8, !tbaa !8
  %505 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %505, ptr %54, align 8, !tbaa !8
  %506 = load ptr, ptr %54, align 8, !tbaa !8
  %507 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 0, ptr noundef %507)
  %508 = load ptr, ptr %54, align 8, !tbaa !8
  %509 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 1, ptr noundef %509)
  %510 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %510, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %525

511:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %512 = load ptr, ptr %29, align 8, !tbaa !8
  %513 = load ptr, ptr %43, align 8, !tbaa !8
  %514 = load ptr, ptr %4, align 8, !tbaa !8
  %515 = call ptr @l_Lean_simpLevelMax_x27(ptr noundef %512, ptr noundef %513, ptr noundef %514)
  store ptr %515, ptr %55, align 8, !tbaa !8
  %516 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %517)
  %518 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %518)
  %519 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %519, ptr %56, align 8, !tbaa !8
  %520 = load ptr, ptr %56, align 8, !tbaa !8
  %521 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 0, ptr noundef %521)
  %522 = load ptr, ptr %56, align 8, !tbaa !8
  %523 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 1, ptr noundef %523)
  %524 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %524, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %525

525:                                              ; preds = %511, %500
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %526

526:                                              ; preds = %525, %476
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %527

527:                                              ; preds = %526, %456
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %1517

528:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %529 = load ptr, ptr %4, align 8, !tbaa !8
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 0)
  store ptr %530, ptr %57, align 8, !tbaa !8
  %531 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %4, align 8, !tbaa !8
  %533 = call ptr @lean_ctor_get(ptr noundef %532, i32 noundef 1)
  store ptr %533, ptr %58, align 8, !tbaa !8
  %534 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %534)
  %535 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %535)
  %536 = load ptr, ptr %57, align 8, !tbaa !8
  %537 = load ptr, ptr %5, align 8, !tbaa !8
  %538 = call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel(ptr noundef %536, ptr noundef %537)
  store ptr %538, ptr %59, align 8, !tbaa !8
  %539 = load ptr, ptr %59, align 8, !tbaa !8
  %540 = call ptr @lean_ctor_get(ptr noundef %539, i32 noundef 0)
  store ptr %540, ptr %60, align 8, !tbaa !8
  %541 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %541)
  %542 = load ptr, ptr %59, align 8, !tbaa !8
  %543 = call ptr @lean_ctor_get(ptr noundef %542, i32 noundef 1)
  store ptr %543, ptr %61, align 8, !tbaa !8
  %544 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %544)
  %545 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %58, align 8, !tbaa !8
  %548 = load ptr, ptr %61, align 8, !tbaa !8
  %549 = call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel(ptr noundef %547, ptr noundef %548)
  store ptr %549, ptr %62, align 8, !tbaa !8
  %550 = load ptr, ptr %62, align 8, !tbaa !8
  %551 = call zeroext i1 @lean_is_exclusive(ptr noundef %550)
  %552 = xor i1 %551, true
  %553 = zext i1 %552 to i32
  %554 = trunc i32 %553 to i8
  store i8 %554, ptr %63, align 1, !tbaa !12
  %555 = load i8, ptr %63, align 1, !tbaa !12
  %556 = zext i8 %555 to i32
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %612

558:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %559 = load ptr, ptr %62, align 8, !tbaa !8
  %560 = call ptr @lean_ctor_get(ptr noundef %559, i32 noundef 0)
  store ptr %560, ptr %64, align 8, !tbaa !8
  %561 = load ptr, ptr %57, align 8, !tbaa !8
  %562 = call i64 @lean_ptr_addr(ptr noundef %561)
  store i64 %562, ptr %65, align 8, !tbaa !4
  %563 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %60, align 8, !tbaa !8
  %565 = call i64 @lean_ptr_addr(ptr noundef %564)
  store i64 %565, ptr %66, align 8, !tbaa !4
  %566 = load i64, ptr %65, align 8, !tbaa !4
  %567 = load i64, ptr %66, align 8, !tbaa !4
  %568 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %566, i64 noundef %567)
  store i8 %568, ptr %67, align 1, !tbaa !12
  %569 = load i8, ptr %67, align 1, !tbaa !12
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %581

572:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %573 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %573)
  %574 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %574)
  %575 = load ptr, ptr %60, align 8, !tbaa !8
  %576 = load ptr, ptr %64, align 8, !tbaa !8
  %577 = call ptr @l_Lean_mkLevelIMax_x27(ptr noundef %575, ptr noundef %576)
  store ptr %577, ptr %68, align 8, !tbaa !8
  %578 = load ptr, ptr %62, align 8, !tbaa !8
  %579 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %578, i32 noundef 0, ptr noundef %579)
  %580 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %580, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %611

581:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %582 = load ptr, ptr %58, align 8, !tbaa !8
  %583 = call i64 @lean_ptr_addr(ptr noundef %582)
  store i64 %583, ptr %69, align 8, !tbaa !4
  %584 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %584)
  %585 = load ptr, ptr %64, align 8, !tbaa !8
  %586 = call i64 @lean_ptr_addr(ptr noundef %585)
  store i64 %586, ptr %70, align 8, !tbaa !4
  %587 = load i64, ptr %69, align 8, !tbaa !4
  %588 = load i64, ptr %70, align 8, !tbaa !4
  %589 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %587, i64 noundef %588)
  store i8 %589, ptr %71, align 1, !tbaa !12
  %590 = load i8, ptr %71, align 1, !tbaa !12
  %591 = zext i8 %590 to i32
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %601

593:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %594 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %60, align 8, !tbaa !8
  %596 = load ptr, ptr %64, align 8, !tbaa !8
  %597 = call ptr @l_Lean_mkLevelIMax_x27(ptr noundef %595, ptr noundef %596)
  store ptr %597, ptr %72, align 8, !tbaa !8
  %598 = load ptr, ptr %62, align 8, !tbaa !8
  %599 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %598, i32 noundef 0, ptr noundef %599)
  %600 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %600, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %610

601:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %602 = load ptr, ptr %60, align 8, !tbaa !8
  %603 = load ptr, ptr %64, align 8, !tbaa !8
  %604 = load ptr, ptr %4, align 8, !tbaa !8
  %605 = call ptr @l_Lean_simpLevelIMax_x27(ptr noundef %602, ptr noundef %603, ptr noundef %604)
  store ptr %605, ptr %73, align 8, !tbaa !8
  %606 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %606)
  %607 = load ptr, ptr %62, align 8, !tbaa !8
  %608 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 0, ptr noundef %608)
  %609 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %609, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %610

610:                                              ; preds = %601, %593
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %611

611:                                              ; preds = %610, %572
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %680

612:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %613 = load ptr, ptr %62, align 8, !tbaa !8
  %614 = call ptr @lean_ctor_get(ptr noundef %613, i32 noundef 0)
  store ptr %614, ptr %74, align 8, !tbaa !8
  %615 = load ptr, ptr %62, align 8, !tbaa !8
  %616 = call ptr @lean_ctor_get(ptr noundef %615, i32 noundef 1)
  store ptr %616, ptr %75, align 8, !tbaa !8
  %617 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %617)
  %618 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %618)
  %619 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %619)
  %620 = load ptr, ptr %57, align 8, !tbaa !8
  %621 = call i64 @lean_ptr_addr(ptr noundef %620)
  store i64 %621, ptr %76, align 8, !tbaa !4
  %622 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %622)
  %623 = load ptr, ptr %60, align 8, !tbaa !8
  %624 = call i64 @lean_ptr_addr(ptr noundef %623)
  store i64 %624, ptr %77, align 8, !tbaa !4
  %625 = load i64, ptr %76, align 8, !tbaa !4
  %626 = load i64, ptr %77, align 8, !tbaa !4
  %627 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %625, i64 noundef %626)
  store i8 %627, ptr %78, align 1, !tbaa !12
  %628 = load i8, ptr %78, align 1, !tbaa !12
  %629 = zext i8 %628 to i32
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %643

631:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %632 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %632)
  %633 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %633)
  %634 = load ptr, ptr %60, align 8, !tbaa !8
  %635 = load ptr, ptr %74, align 8, !tbaa !8
  %636 = call ptr @l_Lean_mkLevelIMax_x27(ptr noundef %634, ptr noundef %635)
  store ptr %636, ptr %79, align 8, !tbaa !8
  %637 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %637, ptr %80, align 8, !tbaa !8
  %638 = load ptr, ptr %80, align 8, !tbaa !8
  %639 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %638, i32 noundef 0, ptr noundef %639)
  %640 = load ptr, ptr %80, align 8, !tbaa !8
  %641 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %640, i32 noundef 1, ptr noundef %641)
  %642 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %642, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %679

643:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %644 = load ptr, ptr %58, align 8, !tbaa !8
  %645 = call i64 @lean_ptr_addr(ptr noundef %644)
  store i64 %645, ptr %81, align 8, !tbaa !4
  %646 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %646)
  %647 = load ptr, ptr %74, align 8, !tbaa !8
  %648 = call i64 @lean_ptr_addr(ptr noundef %647)
  store i64 %648, ptr %82, align 8, !tbaa !4
  %649 = load i64, ptr %81, align 8, !tbaa !4
  %650 = load i64, ptr %82, align 8, !tbaa !4
  %651 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %649, i64 noundef %650)
  store i8 %651, ptr %83, align 1, !tbaa !12
  %652 = load i8, ptr %83, align 1, !tbaa !12
  %653 = zext i8 %652 to i32
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %666

655:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %656 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %656)
  %657 = load ptr, ptr %60, align 8, !tbaa !8
  %658 = load ptr, ptr %74, align 8, !tbaa !8
  %659 = call ptr @l_Lean_mkLevelIMax_x27(ptr noundef %657, ptr noundef %658)
  store ptr %659, ptr %84, align 8, !tbaa !8
  %660 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %660, ptr %85, align 8, !tbaa !8
  %661 = load ptr, ptr %85, align 8, !tbaa !8
  %662 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %661, i32 noundef 0, ptr noundef %662)
  %663 = load ptr, ptr %85, align 8, !tbaa !8
  %664 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %663, i32 noundef 1, ptr noundef %664)
  %665 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %665, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %678

666:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %667 = load ptr, ptr %60, align 8, !tbaa !8
  %668 = load ptr, ptr %74, align 8, !tbaa !8
  %669 = load ptr, ptr %4, align 8, !tbaa !8
  %670 = call ptr @l_Lean_simpLevelIMax_x27(ptr noundef %667, ptr noundef %668, ptr noundef %669)
  store ptr %670, ptr %86, align 8, !tbaa !8
  %671 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %671)
  %672 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %672, ptr %87, align 8, !tbaa !8
  %673 = load ptr, ptr %87, align 8, !tbaa !8
  %674 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 0, ptr noundef %674)
  %675 = load ptr, ptr %87, align 8, !tbaa !8
  %676 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %675, i32 noundef 1, ptr noundef %676)
  %677 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %677, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %678

678:                                              ; preds = %666, %655
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %679

679:                                              ; preds = %678, %631
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %680

680:                                              ; preds = %679, %611
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %1517

681:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %682 = load ptr, ptr %5, align 8, !tbaa !8
  %683 = call ptr @lean_ctor_get(ptr noundef %682, i32 noundef 1)
  store ptr %683, ptr %88, align 8, !tbaa !8
  %684 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %684)
  %685 = load ptr, ptr %4, align 8, !tbaa !8
  %686 = call ptr @lean_ctor_get(ptr noundef %685, i32 noundef 0)
  store ptr %686, ptr %89, align 8, !tbaa !8
  %687 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %687)
  %688 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %688)
  %689 = load ptr, ptr %88, align 8, !tbaa !8
  %690 = call zeroext i1 @lean_is_exclusive(ptr noundef %689)
  %691 = xor i1 %690, true
  %692 = zext i1 %691 to i32
  %693 = trunc i32 %692 to i8
  store i8 %693, ptr %90, align 1, !tbaa !12
  %694 = load i8, ptr %90, align 1, !tbaa !12
  %695 = zext i8 %694 to i32
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %1231

697:                                              ; preds = %681
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
  %698 = load ptr, ptr %88, align 8, !tbaa !8
  %699 = call ptr @lean_ctor_get(ptr noundef %698, i32 noundef 1)
  store ptr %699, ptr %91, align 8, !tbaa !8
  %700 = load ptr, ptr %88, align 8, !tbaa !8
  %701 = call ptr @lean_ctor_get(ptr noundef %700, i32 noundef 0)
  store ptr %701, ptr %92, align 8, !tbaa !8
  %702 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %91, align 8, !tbaa !8
  %704 = call ptr @lean_array_get_size(ptr noundef %703)
  store ptr %704, ptr %93, align 8, !tbaa !8
  %705 = load ptr, ptr %89, align 8, !tbaa !8
  %706 = call i64 @l_Lean_Name_hash___override(ptr noundef %705)
  store i64 %706, ptr %94, align 8, !tbaa !4
  store i64 32, ptr %95, align 8, !tbaa !4
  %707 = load i64, ptr %94, align 8, !tbaa !4
  %708 = load i64, ptr %95, align 8, !tbaa !4
  %709 = call i64 @lean_uint64_shift_right(i64 noundef %707, i64 noundef %708)
  store i64 %709, ptr %96, align 8, !tbaa !4
  %710 = load i64, ptr %94, align 8, !tbaa !4
  %711 = load i64, ptr %96, align 8, !tbaa !4
  %712 = call i64 @lean_uint64_xor(i64 noundef %710, i64 noundef %711)
  store i64 %712, ptr %97, align 8, !tbaa !4
  store i64 16, ptr %98, align 8, !tbaa !4
  %713 = load i64, ptr %97, align 8, !tbaa !4
  %714 = load i64, ptr %98, align 8, !tbaa !4
  %715 = call i64 @lean_uint64_shift_right(i64 noundef %713, i64 noundef %714)
  store i64 %715, ptr %99, align 8, !tbaa !4
  %716 = load i64, ptr %97, align 8, !tbaa !4
  %717 = load i64, ptr %99, align 8, !tbaa !4
  %718 = call i64 @lean_uint64_xor(i64 noundef %716, i64 noundef %717)
  store i64 %718, ptr %100, align 8, !tbaa !4
  %719 = load i64, ptr %100, align 8, !tbaa !4
  %720 = call i64 @lean_uint64_to_usize(i64 noundef %719)
  store i64 %720, ptr %101, align 8, !tbaa !4
  %721 = load ptr, ptr %93, align 8, !tbaa !8
  %722 = call i64 @lean_usize_of_nat(ptr noundef %721)
  store i64 %722, ptr %102, align 8, !tbaa !4
  %723 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %723)
  store i64 1, ptr %103, align 8, !tbaa !4
  %724 = load i64, ptr %102, align 8, !tbaa !4
  %725 = load i64, ptr %103, align 8, !tbaa !4
  %726 = call i64 @lean_usize_sub(i64 noundef %724, i64 noundef %725)
  store i64 %726, ptr %104, align 8, !tbaa !4
  %727 = load i64, ptr %101, align 8, !tbaa !4
  %728 = load i64, ptr %104, align 8, !tbaa !4
  %729 = call i64 @lean_usize_land(i64 noundef %727, i64 noundef %728)
  store i64 %729, ptr %105, align 8, !tbaa !4
  %730 = load ptr, ptr %91, align 8, !tbaa !8
  %731 = load i64, ptr %105, align 8, !tbaa !4
  %732 = call ptr @lean_array_uget(ptr noundef %730, i64 noundef %731)
  store ptr %732, ptr %106, align 8, !tbaa !8
  %733 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %733)
  %734 = load ptr, ptr %89, align 8, !tbaa !8
  %735 = load ptr, ptr %106, align 8, !tbaa !8
  %736 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__1(ptr noundef %734, ptr noundef %735)
  store ptr %736, ptr %107, align 8, !tbaa !8
  %737 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %737)
  %738 = load ptr, ptr %107, align 8, !tbaa !8
  %739 = call i32 @lean_obj_tag(ptr noundef %738)
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %1219

741:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #7
  %742 = load ptr, ptr %5, align 8, !tbaa !8
  %743 = call ptr @lean_ctor_get(ptr noundef %742, i32 noundef 0)
  store ptr %743, ptr %108, align 8, !tbaa !8
  %744 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %744)
  %745 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__2, align 8, !tbaa !8
  store ptr %745, ptr %109, align 8, !tbaa !8
  %746 = load ptr, ptr %109, align 8, !tbaa !8
  %747 = load ptr, ptr %108, align 8, !tbaa !8
  %748 = call ptr @lean_name_append_index_after(ptr noundef %746, ptr noundef %747)
  store ptr %748, ptr %110, align 8, !tbaa !8
  %749 = load ptr, ptr %110, align 8, !tbaa !8
  %750 = call ptr @l_Lean_Level_param___override(ptr noundef %749)
  store ptr %750, ptr %111, align 8, !tbaa !8
  %751 = load ptr, ptr %5, align 8, !tbaa !8
  %752 = call zeroext i1 @lean_is_exclusive(ptr noundef %751)
  %753 = xor i1 %752, true
  %754 = zext i1 %753 to i32
  %755 = trunc i32 %754 to i8
  store i8 %755, ptr %112, align 1, !tbaa !12
  %756 = load i8, ptr %112, align 1, !tbaa !12
  %757 = zext i8 %756 to i32
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %1036

759:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #7
  %760 = load ptr, ptr %5, align 8, !tbaa !8
  %761 = call ptr @lean_ctor_get(ptr noundef %760, i32 noundef 0)
  store ptr %761, ptr %113, align 8, !tbaa !8
  %762 = load ptr, ptr %5, align 8, !tbaa !8
  %763 = call ptr @lean_ctor_get(ptr noundef %762, i32 noundef 1)
  store ptr %763, ptr %114, align 8, !tbaa !8
  %764 = load ptr, ptr %5, align 8, !tbaa !8
  %765 = call ptr @lean_ctor_get(ptr noundef %764, i32 noundef 2)
  store ptr %765, ptr %115, align 8, !tbaa !8
  %766 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %766, ptr %116, align 8, !tbaa !8
  %767 = load ptr, ptr %113, align 8, !tbaa !8
  %768 = load ptr, ptr %116, align 8, !tbaa !8
  %769 = call ptr @lean_nat_add(ptr noundef %767, ptr noundef %768)
  store ptr %769, ptr %117, align 8, !tbaa !8
  %770 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %770)
  %771 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %771)
  %772 = load ptr, ptr %115, align 8, !tbaa !8
  %773 = load ptr, ptr %89, align 8, !tbaa !8
  %774 = call ptr @lean_array_push(ptr noundef %772, ptr noundef %773)
  store ptr %774, ptr %118, align 8, !tbaa !8
  %775 = load ptr, ptr %114, align 8, !tbaa !8
  %776 = call zeroext i1 @lean_is_exclusive(ptr noundef %775)
  %777 = xor i1 %776, true
  %778 = zext i1 %777 to i32
  %779 = trunc i32 %778 to i8
  store i8 %779, ptr %119, align 1, !tbaa !12
  %780 = load i8, ptr %119, align 1, !tbaa !12
  %781 = zext i8 %780 to i32
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %902

783:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  %784 = load ptr, ptr %114, align 8, !tbaa !8
  %785 = call ptr @lean_ctor_get(ptr noundef %784, i32 noundef 0)
  store ptr %785, ptr %120, align 8, !tbaa !8
  %786 = load ptr, ptr %114, align 8, !tbaa !8
  %787 = call ptr @lean_ctor_get(ptr noundef %786, i32 noundef 1)
  store ptr %787, ptr %121, align 8, !tbaa !8
  %788 = load ptr, ptr %121, align 8, !tbaa !8
  %789 = call ptr @lean_array_get_size(ptr noundef %788)
  store ptr %789, ptr %122, align 8, !tbaa !8
  %790 = load ptr, ptr %122, align 8, !tbaa !8
  %791 = call i64 @lean_usize_of_nat(ptr noundef %790)
  store i64 %791, ptr %123, align 8, !tbaa !4
  %792 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %792)
  %793 = load i64, ptr %123, align 8, !tbaa !4
  %794 = load i64, ptr %103, align 8, !tbaa !4
  %795 = call i64 @lean_usize_sub(i64 noundef %793, i64 noundef %794)
  store i64 %795, ptr %124, align 8, !tbaa !4
  %796 = load i64, ptr %101, align 8, !tbaa !4
  %797 = load i64, ptr %124, align 8, !tbaa !4
  %798 = call i64 @lean_usize_land(i64 noundef %796, i64 noundef %797)
  store i64 %798, ptr %125, align 8, !tbaa !4
  %799 = load ptr, ptr %121, align 8, !tbaa !8
  %800 = load i64, ptr %125, align 8, !tbaa !4
  %801 = call ptr @lean_array_uget(ptr noundef %799, i64 noundef %800)
  store ptr %801, ptr %126, align 8, !tbaa !8
  %802 = load ptr, ptr %89, align 8, !tbaa !8
  %803 = load ptr, ptr %126, align 8, !tbaa !8
  %804 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2(ptr noundef %802, ptr noundef %803)
  store i8 %804, ptr %127, align 1, !tbaa !12
  %805 = load i8, ptr %127, align 1, !tbaa !12
  %806 = zext i8 %805 to i32
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %875

808:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #7
  %809 = load ptr, ptr %120, align 8, !tbaa !8
  %810 = load ptr, ptr %116, align 8, !tbaa !8
  %811 = call ptr @lean_nat_add(ptr noundef %809, ptr noundef %810)
  store ptr %811, ptr %128, align 8, !tbaa !8
  %812 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %812)
  %813 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %813)
  %814 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %814, ptr %129, align 8, !tbaa !8
  %815 = load ptr, ptr %129, align 8, !tbaa !8
  %816 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %815, i32 noundef 0, ptr noundef %816)
  %817 = load ptr, ptr %129, align 8, !tbaa !8
  %818 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %817, i32 noundef 1, ptr noundef %818)
  %819 = load ptr, ptr %129, align 8, !tbaa !8
  %820 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %819, i32 noundef 2, ptr noundef %820)
  %821 = load ptr, ptr %121, align 8, !tbaa !8
  %822 = load i64, ptr %125, align 8, !tbaa !4
  %823 = load ptr, ptr %129, align 8, !tbaa !8
  %824 = call ptr @lean_array_uset(ptr noundef %821, i64 noundef %822, ptr noundef %823)
  store ptr %824, ptr %130, align 8, !tbaa !8
  %825 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %825, ptr %131, align 8, !tbaa !8
  %826 = load ptr, ptr %128, align 8, !tbaa !8
  %827 = load ptr, ptr %131, align 8, !tbaa !8
  %828 = call ptr @lean_nat_mul(ptr noundef %826, ptr noundef %827)
  store ptr %828, ptr %132, align 8, !tbaa !8
  %829 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %829, ptr %133, align 8, !tbaa !8
  %830 = load ptr, ptr %132, align 8, !tbaa !8
  %831 = load ptr, ptr %133, align 8, !tbaa !8
  %832 = call ptr @lean_nat_div(ptr noundef %830, ptr noundef %831)
  store ptr %832, ptr %134, align 8, !tbaa !8
  %833 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %833)
  %834 = load ptr, ptr %130, align 8, !tbaa !8
  %835 = call ptr @lean_array_get_size(ptr noundef %834)
  store ptr %835, ptr %135, align 8, !tbaa !8
  %836 = load ptr, ptr %134, align 8, !tbaa !8
  %837 = load ptr, ptr %135, align 8, !tbaa !8
  %838 = call zeroext i8 @lean_nat_dec_le(ptr noundef %836, ptr noundef %837)
  store i8 %838, ptr %136, align 1, !tbaa !12
  %839 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %839)
  %840 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %840)
  %841 = load i8, ptr %136, align 1, !tbaa !12
  %842 = zext i8 %841 to i32
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %860

844:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  %845 = load ptr, ptr %130, align 8, !tbaa !8
  %846 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__3(ptr noundef %845)
  store ptr %846, ptr %137, align 8, !tbaa !8
  %847 = load ptr, ptr %114, align 8, !tbaa !8
  %848 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %847, i32 noundef 1, ptr noundef %848)
  %849 = load ptr, ptr %114, align 8, !tbaa !8
  %850 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %849, i32 noundef 0, ptr noundef %850)
  %851 = load ptr, ptr %5, align 8, !tbaa !8
  %852 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %851, i32 noundef 2, ptr noundef %852)
  %853 = load ptr, ptr %5, align 8, !tbaa !8
  %854 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %853, i32 noundef 0, ptr noundef %854)
  %855 = load ptr, ptr %88, align 8, !tbaa !8
  %856 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %855, i32 noundef 1, ptr noundef %856)
  %857 = load ptr, ptr %88, align 8, !tbaa !8
  %858 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %857, i32 noundef 0, ptr noundef %858)
  %859 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %859, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %874

860:                                              ; preds = %808
  %861 = load ptr, ptr %114, align 8, !tbaa !8
  %862 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %861, i32 noundef 1, ptr noundef %862)
  %863 = load ptr, ptr %114, align 8, !tbaa !8
  %864 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %863, i32 noundef 0, ptr noundef %864)
  %865 = load ptr, ptr %5, align 8, !tbaa !8
  %866 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %865, i32 noundef 2, ptr noundef %866)
  %867 = load ptr, ptr %5, align 8, !tbaa !8
  %868 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %867, i32 noundef 0, ptr noundef %868)
  %869 = load ptr, ptr %88, align 8, !tbaa !8
  %870 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %869, i32 noundef 1, ptr noundef %870)
  %871 = load ptr, ptr %88, align 8, !tbaa !8
  %872 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %871, i32 noundef 0, ptr noundef %872)
  %873 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %873, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %874

874:                                              ; preds = %860, %844
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %901

875:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %876 = call ptr @lean_box(i64 noundef 0)
  store ptr %876, ptr %138, align 8, !tbaa !8
  %877 = load ptr, ptr %121, align 8, !tbaa !8
  %878 = load i64, ptr %125, align 8, !tbaa !4
  %879 = load ptr, ptr %138, align 8, !tbaa !8
  %880 = call ptr @lean_array_uset(ptr noundef %877, i64 noundef %878, ptr noundef %879)
  store ptr %880, ptr %139, align 8, !tbaa !8
  %881 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %881)
  %882 = load ptr, ptr %89, align 8, !tbaa !8
  %883 = load ptr, ptr %111, align 8, !tbaa !8
  %884 = load ptr, ptr %126, align 8, !tbaa !8
  %885 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__6(ptr noundef %882, ptr noundef %883, ptr noundef %884)
  store ptr %885, ptr %140, align 8, !tbaa !8
  %886 = load ptr, ptr %139, align 8, !tbaa !8
  %887 = load i64, ptr %125, align 8, !tbaa !4
  %888 = load ptr, ptr %140, align 8, !tbaa !8
  %889 = call ptr @lean_array_uset(ptr noundef %886, i64 noundef %887, ptr noundef %888)
  store ptr %889, ptr %141, align 8, !tbaa !8
  %890 = load ptr, ptr %114, align 8, !tbaa !8
  %891 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %890, i32 noundef 1, ptr noundef %891)
  %892 = load ptr, ptr %5, align 8, !tbaa !8
  %893 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %892, i32 noundef 2, ptr noundef %893)
  %894 = load ptr, ptr %5, align 8, !tbaa !8
  %895 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %894, i32 noundef 0, ptr noundef %895)
  %896 = load ptr, ptr %88, align 8, !tbaa !8
  %897 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %896, i32 noundef 1, ptr noundef %897)
  %898 = load ptr, ptr %88, align 8, !tbaa !8
  %899 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %898, i32 noundef 0, ptr noundef %899)
  %900 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %900, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %901

901:                                              ; preds = %875, %874
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %1035

902:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %149) #7
  %903 = load ptr, ptr %114, align 8, !tbaa !8
  %904 = call ptr @lean_ctor_get(ptr noundef %903, i32 noundef 0)
  store ptr %904, ptr %142, align 8, !tbaa !8
  %905 = load ptr, ptr %114, align 8, !tbaa !8
  %906 = call ptr @lean_ctor_get(ptr noundef %905, i32 noundef 1)
  store ptr %906, ptr %143, align 8, !tbaa !8
  %907 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %907)
  %908 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %908)
  %909 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %909)
  %910 = load ptr, ptr %143, align 8, !tbaa !8
  %911 = call ptr @lean_array_get_size(ptr noundef %910)
  store ptr %911, ptr %144, align 8, !tbaa !8
  %912 = load ptr, ptr %144, align 8, !tbaa !8
  %913 = call i64 @lean_usize_of_nat(ptr noundef %912)
  store i64 %913, ptr %145, align 8, !tbaa !4
  %914 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %914)
  %915 = load i64, ptr %145, align 8, !tbaa !4
  %916 = load i64, ptr %103, align 8, !tbaa !4
  %917 = call i64 @lean_usize_sub(i64 noundef %915, i64 noundef %916)
  store i64 %917, ptr %146, align 8, !tbaa !4
  %918 = load i64, ptr %101, align 8, !tbaa !4
  %919 = load i64, ptr %146, align 8, !tbaa !4
  %920 = call i64 @lean_usize_land(i64 noundef %918, i64 noundef %919)
  store i64 %920, ptr %147, align 8, !tbaa !4
  %921 = load ptr, ptr %143, align 8, !tbaa !8
  %922 = load i64, ptr %147, align 8, !tbaa !4
  %923 = call ptr @lean_array_uget(ptr noundef %921, i64 noundef %922)
  store ptr %923, ptr %148, align 8, !tbaa !8
  %924 = load ptr, ptr %89, align 8, !tbaa !8
  %925 = load ptr, ptr %148, align 8, !tbaa !8
  %926 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2(ptr noundef %924, ptr noundef %925)
  store i8 %926, ptr %149, align 1, !tbaa !12
  %927 = load i8, ptr %149, align 1, !tbaa !12
  %928 = zext i8 %927 to i32
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %1003

930:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %158) #7
  %931 = load ptr, ptr %142, align 8, !tbaa !8
  %932 = load ptr, ptr %116, align 8, !tbaa !8
  %933 = call ptr @lean_nat_add(ptr noundef %931, ptr noundef %932)
  store ptr %933, ptr %150, align 8, !tbaa !8
  %934 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %934)
  %935 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %935)
  %936 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %936, ptr %151, align 8, !tbaa !8
  %937 = load ptr, ptr %151, align 8, !tbaa !8
  %938 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %937, i32 noundef 0, ptr noundef %938)
  %939 = load ptr, ptr %151, align 8, !tbaa !8
  %940 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %939, i32 noundef 1, ptr noundef %940)
  %941 = load ptr, ptr %151, align 8, !tbaa !8
  %942 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %941, i32 noundef 2, ptr noundef %942)
  %943 = load ptr, ptr %143, align 8, !tbaa !8
  %944 = load i64, ptr %147, align 8, !tbaa !4
  %945 = load ptr, ptr %151, align 8, !tbaa !8
  %946 = call ptr @lean_array_uset(ptr noundef %943, i64 noundef %944, ptr noundef %945)
  store ptr %946, ptr %152, align 8, !tbaa !8
  %947 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %947, ptr %153, align 8, !tbaa !8
  %948 = load ptr, ptr %150, align 8, !tbaa !8
  %949 = load ptr, ptr %153, align 8, !tbaa !8
  %950 = call ptr @lean_nat_mul(ptr noundef %948, ptr noundef %949)
  store ptr %950, ptr %154, align 8, !tbaa !8
  %951 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %951, ptr %155, align 8, !tbaa !8
  %952 = load ptr, ptr %154, align 8, !tbaa !8
  %953 = load ptr, ptr %155, align 8, !tbaa !8
  %954 = call ptr @lean_nat_div(ptr noundef %952, ptr noundef %953)
  store ptr %954, ptr %156, align 8, !tbaa !8
  %955 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %955)
  %956 = load ptr, ptr %152, align 8, !tbaa !8
  %957 = call ptr @lean_array_get_size(ptr noundef %956)
  store ptr %957, ptr %157, align 8, !tbaa !8
  %958 = load ptr, ptr %156, align 8, !tbaa !8
  %959 = load ptr, ptr %157, align 8, !tbaa !8
  %960 = call zeroext i8 @lean_nat_dec_le(ptr noundef %958, ptr noundef %959)
  store i8 %960, ptr %158, align 1, !tbaa !12
  %961 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %961)
  %962 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %962)
  %963 = load i8, ptr %158, align 1, !tbaa !12
  %964 = zext i8 %963 to i32
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %985

966:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  %967 = load ptr, ptr %152, align 8, !tbaa !8
  %968 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__3(ptr noundef %967)
  store ptr %968, ptr %159, align 8, !tbaa !8
  %969 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %969, ptr %160, align 8, !tbaa !8
  %970 = load ptr, ptr %160, align 8, !tbaa !8
  %971 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %970, i32 noundef 0, ptr noundef %971)
  %972 = load ptr, ptr %160, align 8, !tbaa !8
  %973 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %972, i32 noundef 1, ptr noundef %973)
  %974 = load ptr, ptr %5, align 8, !tbaa !8
  %975 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %974, i32 noundef 2, ptr noundef %975)
  %976 = load ptr, ptr %5, align 8, !tbaa !8
  %977 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %976, i32 noundef 1, ptr noundef %977)
  %978 = load ptr, ptr %5, align 8, !tbaa !8
  %979 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %978, i32 noundef 0, ptr noundef %979)
  %980 = load ptr, ptr %88, align 8, !tbaa !8
  %981 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %980, i32 noundef 1, ptr noundef %981)
  %982 = load ptr, ptr %88, align 8, !tbaa !8
  %983 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %982, i32 noundef 0, ptr noundef %983)
  %984 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %984, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  br label %1002

985:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  %986 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %986, ptr %161, align 8, !tbaa !8
  %987 = load ptr, ptr %161, align 8, !tbaa !8
  %988 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %987, i32 noundef 0, ptr noundef %988)
  %989 = load ptr, ptr %161, align 8, !tbaa !8
  %990 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %989, i32 noundef 1, ptr noundef %990)
  %991 = load ptr, ptr %5, align 8, !tbaa !8
  %992 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %991, i32 noundef 2, ptr noundef %992)
  %993 = load ptr, ptr %5, align 8, !tbaa !8
  %994 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %993, i32 noundef 1, ptr noundef %994)
  %995 = load ptr, ptr %5, align 8, !tbaa !8
  %996 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %995, i32 noundef 0, ptr noundef %996)
  %997 = load ptr, ptr %88, align 8, !tbaa !8
  %998 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %997, i32 noundef 1, ptr noundef %998)
  %999 = load ptr, ptr %88, align 8, !tbaa !8
  %1000 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %999, i32 noundef 0, ptr noundef %1000)
  %1001 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %1001, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  br label %1002

1002:                                             ; preds = %985, %966
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %1034

1003:                                             ; preds = %902
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  %1004 = call ptr @lean_box(i64 noundef 0)
  store ptr %1004, ptr %162, align 8, !tbaa !8
  %1005 = load ptr, ptr %143, align 8, !tbaa !8
  %1006 = load i64, ptr %147, align 8, !tbaa !4
  %1007 = load ptr, ptr %162, align 8, !tbaa !8
  %1008 = call ptr @lean_array_uset(ptr noundef %1005, i64 noundef %1006, ptr noundef %1007)
  store ptr %1008, ptr %163, align 8, !tbaa !8
  %1009 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1009)
  %1010 = load ptr, ptr %89, align 8, !tbaa !8
  %1011 = load ptr, ptr %111, align 8, !tbaa !8
  %1012 = load ptr, ptr %148, align 8, !tbaa !8
  %1013 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__6(ptr noundef %1010, ptr noundef %1011, ptr noundef %1012)
  store ptr %1013, ptr %164, align 8, !tbaa !8
  %1014 = load ptr, ptr %163, align 8, !tbaa !8
  %1015 = load i64, ptr %147, align 8, !tbaa !4
  %1016 = load ptr, ptr %164, align 8, !tbaa !8
  %1017 = call ptr @lean_array_uset(ptr noundef %1014, i64 noundef %1015, ptr noundef %1016)
  store ptr %1017, ptr %165, align 8, !tbaa !8
  %1018 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1018, ptr %166, align 8, !tbaa !8
  %1019 = load ptr, ptr %166, align 8, !tbaa !8
  %1020 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1019, i32 noundef 0, ptr noundef %1020)
  %1021 = load ptr, ptr %166, align 8, !tbaa !8
  %1022 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1021, i32 noundef 1, ptr noundef %1022)
  %1023 = load ptr, ptr %5, align 8, !tbaa !8
  %1024 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1023, i32 noundef 2, ptr noundef %1024)
  %1025 = load ptr, ptr %5, align 8, !tbaa !8
  %1026 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1025, i32 noundef 1, ptr noundef %1026)
  %1027 = load ptr, ptr %5, align 8, !tbaa !8
  %1028 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1027, i32 noundef 0, ptr noundef %1028)
  %1029 = load ptr, ptr %88, align 8, !tbaa !8
  %1030 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1029, i32 noundef 1, ptr noundef %1030)
  %1031 = load ptr, ptr %88, align 8, !tbaa !8
  %1032 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1031, i32 noundef 0, ptr noundef %1032)
  %1033 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %1033, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  br label %1034

1034:                                             ; preds = %1003, %1002
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  br label %1035

1035:                                             ; preds = %1034, %901
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %1218

1036:                                             ; preds = %741
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %181) #7
  %1037 = load ptr, ptr %5, align 8, !tbaa !8
  %1038 = call ptr @lean_ctor_get(ptr noundef %1037, i32 noundef 0)
  store ptr %1038, ptr %167, align 8, !tbaa !8
  %1039 = load ptr, ptr %5, align 8, !tbaa !8
  %1040 = call ptr @lean_ctor_get(ptr noundef %1039, i32 noundef 1)
  store ptr %1040, ptr %168, align 8, !tbaa !8
  %1041 = load ptr, ptr %5, align 8, !tbaa !8
  %1042 = call ptr @lean_ctor_get(ptr noundef %1041, i32 noundef 2)
  store ptr %1042, ptr %169, align 8, !tbaa !8
  %1043 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1043)
  %1044 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1044)
  %1045 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1045)
  %1046 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1046)
  %1047 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %1047, ptr %170, align 8, !tbaa !8
  %1048 = load ptr, ptr %167, align 8, !tbaa !8
  %1049 = load ptr, ptr %170, align 8, !tbaa !8
  %1050 = call ptr @lean_nat_add(ptr noundef %1048, ptr noundef %1049)
  store ptr %1050, ptr %171, align 8, !tbaa !8
  %1051 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1051)
  %1052 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1052)
  %1053 = load ptr, ptr %169, align 8, !tbaa !8
  %1054 = load ptr, ptr %89, align 8, !tbaa !8
  %1055 = call ptr @lean_array_push(ptr noundef %1053, ptr noundef %1054)
  store ptr %1055, ptr %172, align 8, !tbaa !8
  %1056 = load ptr, ptr %168, align 8, !tbaa !8
  %1057 = call ptr @lean_ctor_get(ptr noundef %1056, i32 noundef 0)
  store ptr %1057, ptr %173, align 8, !tbaa !8
  %1058 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1058)
  %1059 = load ptr, ptr %168, align 8, !tbaa !8
  %1060 = call ptr @lean_ctor_get(ptr noundef %1059, i32 noundef 1)
  store ptr %1060, ptr %174, align 8, !tbaa !8
  %1061 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1061)
  %1062 = load ptr, ptr %168, align 8, !tbaa !8
  %1063 = call zeroext i1 @lean_is_exclusive(ptr noundef %1062)
  br i1 %1063, label %1064, label %1068

1064:                                             ; preds = %1036
  %1065 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1065, i32 noundef 0)
  %1066 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1066, i32 noundef 1)
  %1067 = load ptr, ptr %168, align 8, !tbaa !8
  store ptr %1067, ptr %175, align 8, !tbaa !8
  br label %1071

1068:                                             ; preds = %1036
  %1069 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1069)
  %1070 = call ptr @lean_box(i64 noundef 0)
  store ptr %1070, ptr %175, align 8, !tbaa !8
  br label %1071

1071:                                             ; preds = %1068, %1064
  %1072 = load ptr, ptr %174, align 8, !tbaa !8
  %1073 = call ptr @lean_array_get_size(ptr noundef %1072)
  store ptr %1073, ptr %176, align 8, !tbaa !8
  %1074 = load ptr, ptr %176, align 8, !tbaa !8
  %1075 = call i64 @lean_usize_of_nat(ptr noundef %1074)
  store i64 %1075, ptr %177, align 8, !tbaa !4
  %1076 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1076)
  %1077 = load i64, ptr %177, align 8, !tbaa !4
  %1078 = load i64, ptr %103, align 8, !tbaa !4
  %1079 = call i64 @lean_usize_sub(i64 noundef %1077, i64 noundef %1078)
  store i64 %1079, ptr %178, align 8, !tbaa !4
  %1080 = load i64, ptr %101, align 8, !tbaa !4
  %1081 = load i64, ptr %178, align 8, !tbaa !4
  %1082 = call i64 @lean_usize_land(i64 noundef %1080, i64 noundef %1081)
  store i64 %1082, ptr %179, align 8, !tbaa !4
  %1083 = load ptr, ptr %174, align 8, !tbaa !8
  %1084 = load i64, ptr %179, align 8, !tbaa !4
  %1085 = call ptr @lean_array_uget(ptr noundef %1083, i64 noundef %1084)
  store ptr %1085, ptr %180, align 8, !tbaa !8
  %1086 = load ptr, ptr %89, align 8, !tbaa !8
  %1087 = load ptr, ptr %180, align 8, !tbaa !8
  %1088 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2(ptr noundef %1086, ptr noundef %1087)
  store i8 %1088, ptr %181, align 1, !tbaa !12
  %1089 = load i8, ptr %181, align 1, !tbaa !12
  %1090 = zext i8 %1089 to i32
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1092, label %1179

1092:                                             ; preds = %1071
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %190) #7
  %1093 = load ptr, ptr %173, align 8, !tbaa !8
  %1094 = load ptr, ptr %170, align 8, !tbaa !8
  %1095 = call ptr @lean_nat_add(ptr noundef %1093, ptr noundef %1094)
  store ptr %1095, ptr %182, align 8, !tbaa !8
  %1096 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1096)
  %1097 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1097)
  %1098 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1098, ptr %183, align 8, !tbaa !8
  %1099 = load ptr, ptr %183, align 8, !tbaa !8
  %1100 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1099, i32 noundef 0, ptr noundef %1100)
  %1101 = load ptr, ptr %183, align 8, !tbaa !8
  %1102 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1101, i32 noundef 1, ptr noundef %1102)
  %1103 = load ptr, ptr %183, align 8, !tbaa !8
  %1104 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1103, i32 noundef 2, ptr noundef %1104)
  %1105 = load ptr, ptr %174, align 8, !tbaa !8
  %1106 = load i64, ptr %179, align 8, !tbaa !4
  %1107 = load ptr, ptr %183, align 8, !tbaa !8
  %1108 = call ptr @lean_array_uset(ptr noundef %1105, i64 noundef %1106, ptr noundef %1107)
  store ptr %1108, ptr %184, align 8, !tbaa !8
  %1109 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %1109, ptr %185, align 8, !tbaa !8
  %1110 = load ptr, ptr %182, align 8, !tbaa !8
  %1111 = load ptr, ptr %185, align 8, !tbaa !8
  %1112 = call ptr @lean_nat_mul(ptr noundef %1110, ptr noundef %1111)
  store ptr %1112, ptr %186, align 8, !tbaa !8
  %1113 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %1113, ptr %187, align 8, !tbaa !8
  %1114 = load ptr, ptr %186, align 8, !tbaa !8
  %1115 = load ptr, ptr %187, align 8, !tbaa !8
  %1116 = call ptr @lean_nat_div(ptr noundef %1114, ptr noundef %1115)
  store ptr %1116, ptr %188, align 8, !tbaa !8
  %1117 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1117)
  %1118 = load ptr, ptr %184, align 8, !tbaa !8
  %1119 = call ptr @lean_array_get_size(ptr noundef %1118)
  store ptr %1119, ptr %189, align 8, !tbaa !8
  %1120 = load ptr, ptr %188, align 8, !tbaa !8
  %1121 = load ptr, ptr %189, align 8, !tbaa !8
  %1122 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1120, ptr noundef %1121)
  store i8 %1122, ptr %190, align 1, !tbaa !12
  %1123 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1123)
  %1124 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1124)
  %1125 = load i8, ptr %190, align 1, !tbaa !12
  %1126 = zext i8 %1125 to i32
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1128, label %1154

1128:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  %1129 = load ptr, ptr %184, align 8, !tbaa !8
  %1130 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__3(ptr noundef %1129)
  store ptr %1130, ptr %191, align 8, !tbaa !8
  %1131 = load ptr, ptr %175, align 8, !tbaa !8
  %1132 = call zeroext i1 @lean_is_scalar(ptr noundef %1131)
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1128
  %1134 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1134, ptr %192, align 8, !tbaa !8
  br label %1137

1135:                                             ; preds = %1128
  %1136 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %1136, ptr %192, align 8, !tbaa !8
  br label %1137

1137:                                             ; preds = %1135, %1133
  %1138 = load ptr, ptr %192, align 8, !tbaa !8
  %1139 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1138, i32 noundef 0, ptr noundef %1139)
  %1140 = load ptr, ptr %192, align 8, !tbaa !8
  %1141 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1140, i32 noundef 1, ptr noundef %1141)
  %1142 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %1142, ptr %193, align 8, !tbaa !8
  %1143 = load ptr, ptr %193, align 8, !tbaa !8
  %1144 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1143, i32 noundef 0, ptr noundef %1144)
  %1145 = load ptr, ptr %193, align 8, !tbaa !8
  %1146 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1145, i32 noundef 1, ptr noundef %1146)
  %1147 = load ptr, ptr %193, align 8, !tbaa !8
  %1148 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1147, i32 noundef 2, ptr noundef %1148)
  %1149 = load ptr, ptr %88, align 8, !tbaa !8
  %1150 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1149, i32 noundef 1, ptr noundef %1150)
  %1151 = load ptr, ptr %88, align 8, !tbaa !8
  %1152 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1151, i32 noundef 0, ptr noundef %1152)
  %1153 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %1153, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  br label %1178

1154:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  %1155 = load ptr, ptr %175, align 8, !tbaa !8
  %1156 = call zeroext i1 @lean_is_scalar(ptr noundef %1155)
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1154
  %1158 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1158, ptr %194, align 8, !tbaa !8
  br label %1161

1159:                                             ; preds = %1154
  %1160 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %1160, ptr %194, align 8, !tbaa !8
  br label %1161

1161:                                             ; preds = %1159, %1157
  %1162 = load ptr, ptr %194, align 8, !tbaa !8
  %1163 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1162, i32 noundef 0, ptr noundef %1163)
  %1164 = load ptr, ptr %194, align 8, !tbaa !8
  %1165 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1164, i32 noundef 1, ptr noundef %1165)
  %1166 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %1166, ptr %195, align 8, !tbaa !8
  %1167 = load ptr, ptr %195, align 8, !tbaa !8
  %1168 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1167, i32 noundef 0, ptr noundef %1168)
  %1169 = load ptr, ptr %195, align 8, !tbaa !8
  %1170 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1169, i32 noundef 1, ptr noundef %1170)
  %1171 = load ptr, ptr %195, align 8, !tbaa !8
  %1172 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1171, i32 noundef 2, ptr noundef %1172)
  %1173 = load ptr, ptr %88, align 8, !tbaa !8
  %1174 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1173, i32 noundef 1, ptr noundef %1174)
  %1175 = load ptr, ptr %88, align 8, !tbaa !8
  %1176 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1175, i32 noundef 0, ptr noundef %1176)
  %1177 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %1177, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  br label %1178

1178:                                             ; preds = %1161, %1137
  call void @llvm.lifetime.end.p0(i64 1, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  br label %1217

1179:                                             ; preds = %1071
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  %1180 = call ptr @lean_box(i64 noundef 0)
  store ptr %1180, ptr %196, align 8, !tbaa !8
  %1181 = load ptr, ptr %174, align 8, !tbaa !8
  %1182 = load i64, ptr %179, align 8, !tbaa !4
  %1183 = load ptr, ptr %196, align 8, !tbaa !8
  %1184 = call ptr @lean_array_uset(ptr noundef %1181, i64 noundef %1182, ptr noundef %1183)
  store ptr %1184, ptr %197, align 8, !tbaa !8
  %1185 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1185)
  %1186 = load ptr, ptr %89, align 8, !tbaa !8
  %1187 = load ptr, ptr %111, align 8, !tbaa !8
  %1188 = load ptr, ptr %180, align 8, !tbaa !8
  %1189 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__6(ptr noundef %1186, ptr noundef %1187, ptr noundef %1188)
  store ptr %1189, ptr %198, align 8, !tbaa !8
  %1190 = load ptr, ptr %197, align 8, !tbaa !8
  %1191 = load i64, ptr %179, align 8, !tbaa !4
  %1192 = load ptr, ptr %198, align 8, !tbaa !8
  %1193 = call ptr @lean_array_uset(ptr noundef %1190, i64 noundef %1191, ptr noundef %1192)
  store ptr %1193, ptr %199, align 8, !tbaa !8
  %1194 = load ptr, ptr %175, align 8, !tbaa !8
  %1195 = call zeroext i1 @lean_is_scalar(ptr noundef %1194)
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %1179
  %1197 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1197, ptr %200, align 8, !tbaa !8
  br label %1200

1198:                                             ; preds = %1179
  %1199 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %1199, ptr %200, align 8, !tbaa !8
  br label %1200

1200:                                             ; preds = %1198, %1196
  %1201 = load ptr, ptr %200, align 8, !tbaa !8
  %1202 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1201, i32 noundef 0, ptr noundef %1202)
  %1203 = load ptr, ptr %200, align 8, !tbaa !8
  %1204 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1203, i32 noundef 1, ptr noundef %1204)
  %1205 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %1205, ptr %201, align 8, !tbaa !8
  %1206 = load ptr, ptr %201, align 8, !tbaa !8
  %1207 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1206, i32 noundef 0, ptr noundef %1207)
  %1208 = load ptr, ptr %201, align 8, !tbaa !8
  %1209 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1208, i32 noundef 1, ptr noundef %1209)
  %1210 = load ptr, ptr %201, align 8, !tbaa !8
  %1211 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1210, i32 noundef 2, ptr noundef %1211)
  %1212 = load ptr, ptr %88, align 8, !tbaa !8
  %1213 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1212, i32 noundef 1, ptr noundef %1213)
  %1214 = load ptr, ptr %88, align 8, !tbaa !8
  %1215 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1214, i32 noundef 0, ptr noundef %1215)
  %1216 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %1216, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  br label %1217

1217:                                             ; preds = %1200, %1178
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  br label %1218

1218:                                             ; preds = %1217, %1035
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %1230

1219:                                             ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  %1220 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1220)
  %1221 = load ptr, ptr %107, align 8, !tbaa !8
  %1222 = call ptr @lean_ctor_get(ptr noundef %1221, i32 noundef 0)
  store ptr %1222, ptr %202, align 8, !tbaa !8
  %1223 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1223)
  %1224 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1224)
  %1225 = load ptr, ptr %88, align 8, !tbaa !8
  %1226 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1225, i32 noundef 1, ptr noundef %1226)
  %1227 = load ptr, ptr %88, align 8, !tbaa !8
  %1228 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1227, i32 noundef 0, ptr noundef %1228)
  %1229 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %1229, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  br label %1230

1230:                                             ; preds = %1219, %1218
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
  br label %1509

1231:                                             ; preds = %681
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  %1232 = load ptr, ptr %88, align 8, !tbaa !8
  %1233 = call ptr @lean_ctor_get(ptr noundef %1232, i32 noundef 1)
  store ptr %1233, ptr %203, align 8, !tbaa !8
  %1234 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1234)
  %1235 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1235)
  %1236 = load ptr, ptr %203, align 8, !tbaa !8
  %1237 = call ptr @lean_array_get_size(ptr noundef %1236)
  store ptr %1237, ptr %204, align 8, !tbaa !8
  %1238 = load ptr, ptr %89, align 8, !tbaa !8
  %1239 = call i64 @l_Lean_Name_hash___override(ptr noundef %1238)
  store i64 %1239, ptr %205, align 8, !tbaa !4
  store i64 32, ptr %206, align 8, !tbaa !4
  %1240 = load i64, ptr %205, align 8, !tbaa !4
  %1241 = load i64, ptr %206, align 8, !tbaa !4
  %1242 = call i64 @lean_uint64_shift_right(i64 noundef %1240, i64 noundef %1241)
  store i64 %1242, ptr %207, align 8, !tbaa !4
  %1243 = load i64, ptr %205, align 8, !tbaa !4
  %1244 = load i64, ptr %207, align 8, !tbaa !4
  %1245 = call i64 @lean_uint64_xor(i64 noundef %1243, i64 noundef %1244)
  store i64 %1245, ptr %208, align 8, !tbaa !4
  store i64 16, ptr %209, align 8, !tbaa !4
  %1246 = load i64, ptr %208, align 8, !tbaa !4
  %1247 = load i64, ptr %209, align 8, !tbaa !4
  %1248 = call i64 @lean_uint64_shift_right(i64 noundef %1246, i64 noundef %1247)
  store i64 %1248, ptr %210, align 8, !tbaa !4
  %1249 = load i64, ptr %208, align 8, !tbaa !4
  %1250 = load i64, ptr %210, align 8, !tbaa !4
  %1251 = call i64 @lean_uint64_xor(i64 noundef %1249, i64 noundef %1250)
  store i64 %1251, ptr %211, align 8, !tbaa !4
  %1252 = load i64, ptr %211, align 8, !tbaa !4
  %1253 = call i64 @lean_uint64_to_usize(i64 noundef %1252)
  store i64 %1253, ptr %212, align 8, !tbaa !4
  %1254 = load ptr, ptr %204, align 8, !tbaa !8
  %1255 = call i64 @lean_usize_of_nat(ptr noundef %1254)
  store i64 %1255, ptr %213, align 8, !tbaa !4
  %1256 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1256)
  store i64 1, ptr %214, align 8, !tbaa !4
  %1257 = load i64, ptr %213, align 8, !tbaa !4
  %1258 = load i64, ptr %214, align 8, !tbaa !4
  %1259 = call i64 @lean_usize_sub(i64 noundef %1257, i64 noundef %1258)
  store i64 %1259, ptr %215, align 8, !tbaa !4
  %1260 = load i64, ptr %212, align 8, !tbaa !4
  %1261 = load i64, ptr %215, align 8, !tbaa !4
  %1262 = call i64 @lean_usize_land(i64 noundef %1260, i64 noundef %1261)
  store i64 %1262, ptr %216, align 8, !tbaa !4
  %1263 = load ptr, ptr %203, align 8, !tbaa !8
  %1264 = load i64, ptr %216, align 8, !tbaa !4
  %1265 = call ptr @lean_array_uget(ptr noundef %1263, i64 noundef %1264)
  store ptr %1265, ptr %217, align 8, !tbaa !8
  %1266 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1266)
  %1267 = load ptr, ptr %89, align 8, !tbaa !8
  %1268 = load ptr, ptr %217, align 8, !tbaa !8
  %1269 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__1(ptr noundef %1267, ptr noundef %1268)
  store ptr %1269, ptr %218, align 8, !tbaa !8
  %1270 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1270)
  %1271 = load ptr, ptr %218, align 8, !tbaa !8
  %1272 = call i32 @lean_obj_tag(ptr noundef %1271)
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %1496

1274:                                             ; preds = %1231
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %238) #7
  %1275 = load ptr, ptr %5, align 8, !tbaa !8
  %1276 = call ptr @lean_ctor_get(ptr noundef %1275, i32 noundef 0)
  store ptr %1276, ptr %219, align 8, !tbaa !8
  %1277 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1277)
  %1278 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__2, align 8, !tbaa !8
  store ptr %1278, ptr %220, align 8, !tbaa !8
  %1279 = load ptr, ptr %220, align 8, !tbaa !8
  %1280 = load ptr, ptr %219, align 8, !tbaa !8
  %1281 = call ptr @lean_name_append_index_after(ptr noundef %1279, ptr noundef %1280)
  store ptr %1281, ptr %221, align 8, !tbaa !8
  %1282 = load ptr, ptr %221, align 8, !tbaa !8
  %1283 = call ptr @l_Lean_Level_param___override(ptr noundef %1282)
  store ptr %1283, ptr %222, align 8, !tbaa !8
  %1284 = load ptr, ptr %5, align 8, !tbaa !8
  %1285 = call ptr @lean_ctor_get(ptr noundef %1284, i32 noundef 0)
  store ptr %1285, ptr %223, align 8, !tbaa !8
  %1286 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1286)
  %1287 = load ptr, ptr %5, align 8, !tbaa !8
  %1288 = call ptr @lean_ctor_get(ptr noundef %1287, i32 noundef 1)
  store ptr %1288, ptr %224, align 8, !tbaa !8
  %1289 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1289)
  %1290 = load ptr, ptr %5, align 8, !tbaa !8
  %1291 = call ptr @lean_ctor_get(ptr noundef %1290, i32 noundef 2)
  store ptr %1291, ptr %225, align 8, !tbaa !8
  %1292 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1292)
  %1293 = load ptr, ptr %5, align 8, !tbaa !8
  %1294 = call zeroext i1 @lean_is_exclusive(ptr noundef %1293)
  br i1 %1294, label %1295, label %1300

1295:                                             ; preds = %1274
  %1296 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1296, i32 noundef 0)
  %1297 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1297, i32 noundef 1)
  %1298 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1298, i32 noundef 2)
  %1299 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %1299, ptr %226, align 8, !tbaa !8
  br label %1303

1300:                                             ; preds = %1274
  %1301 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1301)
  %1302 = call ptr @lean_box(i64 noundef 0)
  store ptr %1302, ptr %226, align 8, !tbaa !8
  br label %1303

1303:                                             ; preds = %1300, %1295
  %1304 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %1304, ptr %227, align 8, !tbaa !8
  %1305 = load ptr, ptr %223, align 8, !tbaa !8
  %1306 = load ptr, ptr %227, align 8, !tbaa !8
  %1307 = call ptr @lean_nat_add(ptr noundef %1305, ptr noundef %1306)
  store ptr %1307, ptr %228, align 8, !tbaa !8
  %1308 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1308)
  %1309 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1309)
  %1310 = load ptr, ptr %225, align 8, !tbaa !8
  %1311 = load ptr, ptr %89, align 8, !tbaa !8
  %1312 = call ptr @lean_array_push(ptr noundef %1310, ptr noundef %1311)
  store ptr %1312, ptr %229, align 8, !tbaa !8
  %1313 = load ptr, ptr %224, align 8, !tbaa !8
  %1314 = call ptr @lean_ctor_get(ptr noundef %1313, i32 noundef 0)
  store ptr %1314, ptr %230, align 8, !tbaa !8
  %1315 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1315)
  %1316 = load ptr, ptr %224, align 8, !tbaa !8
  %1317 = call ptr @lean_ctor_get(ptr noundef %1316, i32 noundef 1)
  store ptr %1317, ptr %231, align 8, !tbaa !8
  %1318 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1318)
  %1319 = load ptr, ptr %224, align 8, !tbaa !8
  %1320 = call zeroext i1 @lean_is_exclusive(ptr noundef %1319)
  br i1 %1320, label %1321, label %1325

1321:                                             ; preds = %1303
  %1322 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1322, i32 noundef 0)
  %1323 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1323, i32 noundef 1)
  %1324 = load ptr, ptr %224, align 8, !tbaa !8
  store ptr %1324, ptr %232, align 8, !tbaa !8
  br label %1328

1325:                                             ; preds = %1303
  %1326 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1326)
  %1327 = call ptr @lean_box(i64 noundef 0)
  store ptr %1327, ptr %232, align 8, !tbaa !8
  br label %1328

1328:                                             ; preds = %1325, %1321
  %1329 = load ptr, ptr %231, align 8, !tbaa !8
  %1330 = call ptr @lean_array_get_size(ptr noundef %1329)
  store ptr %1330, ptr %233, align 8, !tbaa !8
  %1331 = load ptr, ptr %233, align 8, !tbaa !8
  %1332 = call i64 @lean_usize_of_nat(ptr noundef %1331)
  store i64 %1332, ptr %234, align 8, !tbaa !4
  %1333 = load ptr, ptr %233, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1333)
  %1334 = load i64, ptr %234, align 8, !tbaa !4
  %1335 = load i64, ptr %214, align 8, !tbaa !4
  %1336 = call i64 @lean_usize_sub(i64 noundef %1334, i64 noundef %1335)
  store i64 %1336, ptr %235, align 8, !tbaa !4
  %1337 = load i64, ptr %212, align 8, !tbaa !4
  %1338 = load i64, ptr %235, align 8, !tbaa !4
  %1339 = call i64 @lean_usize_land(i64 noundef %1337, i64 noundef %1338)
  store i64 %1339, ptr %236, align 8, !tbaa !4
  %1340 = load ptr, ptr %231, align 8, !tbaa !8
  %1341 = load i64, ptr %236, align 8, !tbaa !4
  %1342 = call ptr @lean_array_uget(ptr noundef %1340, i64 noundef %1341)
  store ptr %1342, ptr %237, align 8, !tbaa !8
  %1343 = load ptr, ptr %89, align 8, !tbaa !8
  %1344 = load ptr, ptr %237, align 8, !tbaa !8
  %1345 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2(ptr noundef %1343, ptr noundef %1344)
  store i8 %1345, ptr %238, align 1, !tbaa !12
  %1346 = load i8, ptr %238, align 1, !tbaa !12
  %1347 = zext i8 %1346 to i32
  %1348 = icmp eq i32 %1347, 0
  br i1 %1348, label %1349, label %1450

1349:                                             ; preds = %1328
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %247) #7
  %1350 = load ptr, ptr %230, align 8, !tbaa !8
  %1351 = load ptr, ptr %227, align 8, !tbaa !8
  %1352 = call ptr @lean_nat_add(ptr noundef %1350, ptr noundef %1351)
  store ptr %1352, ptr %239, align 8, !tbaa !8
  %1353 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1353)
  %1354 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1354)
  %1355 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1355, ptr %240, align 8, !tbaa !8
  %1356 = load ptr, ptr %240, align 8, !tbaa !8
  %1357 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1356, i32 noundef 0, ptr noundef %1357)
  %1358 = load ptr, ptr %240, align 8, !tbaa !8
  %1359 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1358, i32 noundef 1, ptr noundef %1359)
  %1360 = load ptr, ptr %240, align 8, !tbaa !8
  %1361 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1360, i32 noundef 2, ptr noundef %1361)
  %1362 = load ptr, ptr %231, align 8, !tbaa !8
  %1363 = load i64, ptr %236, align 8, !tbaa !4
  %1364 = load ptr, ptr %240, align 8, !tbaa !8
  %1365 = call ptr @lean_array_uset(ptr noundef %1362, i64 noundef %1363, ptr noundef %1364)
  store ptr %1365, ptr %241, align 8, !tbaa !8
  %1366 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %1366, ptr %242, align 8, !tbaa !8
  %1367 = load ptr, ptr %239, align 8, !tbaa !8
  %1368 = load ptr, ptr %242, align 8, !tbaa !8
  %1369 = call ptr @lean_nat_mul(ptr noundef %1367, ptr noundef %1368)
  store ptr %1369, ptr %243, align 8, !tbaa !8
  %1370 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %1370, ptr %244, align 8, !tbaa !8
  %1371 = load ptr, ptr %243, align 8, !tbaa !8
  %1372 = load ptr, ptr %244, align 8, !tbaa !8
  %1373 = call ptr @lean_nat_div(ptr noundef %1371, ptr noundef %1372)
  store ptr %1373, ptr %245, align 8, !tbaa !8
  %1374 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1374)
  %1375 = load ptr, ptr %241, align 8, !tbaa !8
  %1376 = call ptr @lean_array_get_size(ptr noundef %1375)
  store ptr %1376, ptr %246, align 8, !tbaa !8
  %1377 = load ptr, ptr %245, align 8, !tbaa !8
  %1378 = load ptr, ptr %246, align 8, !tbaa !8
  %1379 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1377, ptr noundef %1378)
  store i8 %1379, ptr %247, align 1, !tbaa !12
  %1380 = load ptr, ptr %246, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1380)
  %1381 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1381)
  %1382 = load i8, ptr %247, align 1, !tbaa !12
  %1383 = zext i8 %1382 to i32
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1385, label %1418

1385:                                             ; preds = %1349
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  %1386 = load ptr, ptr %241, align 8, !tbaa !8
  %1387 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__3(ptr noundef %1386)
  store ptr %1387, ptr %248, align 8, !tbaa !8
  %1388 = load ptr, ptr %232, align 8, !tbaa !8
  %1389 = call zeroext i1 @lean_is_scalar(ptr noundef %1388)
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %1385
  %1391 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1391, ptr %249, align 8, !tbaa !8
  br label %1394

1392:                                             ; preds = %1385
  %1393 = load ptr, ptr %232, align 8, !tbaa !8
  store ptr %1393, ptr %249, align 8, !tbaa !8
  br label %1394

1394:                                             ; preds = %1392, %1390
  %1395 = load ptr, ptr %249, align 8, !tbaa !8
  %1396 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1395, i32 noundef 0, ptr noundef %1396)
  %1397 = load ptr, ptr %249, align 8, !tbaa !8
  %1398 = load ptr, ptr %248, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1397, i32 noundef 1, ptr noundef %1398)
  %1399 = load ptr, ptr %226, align 8, !tbaa !8
  %1400 = call zeroext i1 @lean_is_scalar(ptr noundef %1399)
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1394
  %1402 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %1402, ptr %250, align 8, !tbaa !8
  br label %1405

1403:                                             ; preds = %1394
  %1404 = load ptr, ptr %226, align 8, !tbaa !8
  store ptr %1404, ptr %250, align 8, !tbaa !8
  br label %1405

1405:                                             ; preds = %1403, %1401
  %1406 = load ptr, ptr %250, align 8, !tbaa !8
  %1407 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1406, i32 noundef 0, ptr noundef %1407)
  %1408 = load ptr, ptr %250, align 8, !tbaa !8
  %1409 = load ptr, ptr %249, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1408, i32 noundef 1, ptr noundef %1409)
  %1410 = load ptr, ptr %250, align 8, !tbaa !8
  %1411 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1410, i32 noundef 2, ptr noundef %1411)
  %1412 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1412, ptr %251, align 8, !tbaa !8
  %1413 = load ptr, ptr %251, align 8, !tbaa !8
  %1414 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1413, i32 noundef 0, ptr noundef %1414)
  %1415 = load ptr, ptr %251, align 8, !tbaa !8
  %1416 = load ptr, ptr %250, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1415, i32 noundef 1, ptr noundef %1416)
  %1417 = load ptr, ptr %251, align 8, !tbaa !8
  store ptr %1417, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  br label %1449

1418:                                             ; preds = %1349
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  %1419 = load ptr, ptr %232, align 8, !tbaa !8
  %1420 = call zeroext i1 @lean_is_scalar(ptr noundef %1419)
  br i1 %1420, label %1421, label %1423

1421:                                             ; preds = %1418
  %1422 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1422, ptr %252, align 8, !tbaa !8
  br label %1425

1423:                                             ; preds = %1418
  %1424 = load ptr, ptr %232, align 8, !tbaa !8
  store ptr %1424, ptr %252, align 8, !tbaa !8
  br label %1425

1425:                                             ; preds = %1423, %1421
  %1426 = load ptr, ptr %252, align 8, !tbaa !8
  %1427 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1426, i32 noundef 0, ptr noundef %1427)
  %1428 = load ptr, ptr %252, align 8, !tbaa !8
  %1429 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1428, i32 noundef 1, ptr noundef %1429)
  %1430 = load ptr, ptr %226, align 8, !tbaa !8
  %1431 = call zeroext i1 @lean_is_scalar(ptr noundef %1430)
  br i1 %1431, label %1432, label %1434

1432:                                             ; preds = %1425
  %1433 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %1433, ptr %253, align 8, !tbaa !8
  br label %1436

1434:                                             ; preds = %1425
  %1435 = load ptr, ptr %226, align 8, !tbaa !8
  store ptr %1435, ptr %253, align 8, !tbaa !8
  br label %1436

1436:                                             ; preds = %1434, %1432
  %1437 = load ptr, ptr %253, align 8, !tbaa !8
  %1438 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1437, i32 noundef 0, ptr noundef %1438)
  %1439 = load ptr, ptr %253, align 8, !tbaa !8
  %1440 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1439, i32 noundef 1, ptr noundef %1440)
  %1441 = load ptr, ptr %253, align 8, !tbaa !8
  %1442 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1441, i32 noundef 2, ptr noundef %1442)
  %1443 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1443, ptr %254, align 8, !tbaa !8
  %1444 = load ptr, ptr %254, align 8, !tbaa !8
  %1445 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1444, i32 noundef 0, ptr noundef %1445)
  %1446 = load ptr, ptr %254, align 8, !tbaa !8
  %1447 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1446, i32 noundef 1, ptr noundef %1447)
  %1448 = load ptr, ptr %254, align 8, !tbaa !8
  store ptr %1448, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  br label %1449

1449:                                             ; preds = %1436, %1405
  call void @llvm.lifetime.end.p0(i64 1, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  br label %1495

1450:                                             ; preds = %1328
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  %1451 = call ptr @lean_box(i64 noundef 0)
  store ptr %1451, ptr %255, align 8, !tbaa !8
  %1452 = load ptr, ptr %231, align 8, !tbaa !8
  %1453 = load i64, ptr %236, align 8, !tbaa !4
  %1454 = load ptr, ptr %255, align 8, !tbaa !8
  %1455 = call ptr @lean_array_uset(ptr noundef %1452, i64 noundef %1453, ptr noundef %1454)
  store ptr %1455, ptr %256, align 8, !tbaa !8
  %1456 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1456)
  %1457 = load ptr, ptr %89, align 8, !tbaa !8
  %1458 = load ptr, ptr %222, align 8, !tbaa !8
  %1459 = load ptr, ptr %237, align 8, !tbaa !8
  %1460 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__6(ptr noundef %1457, ptr noundef %1458, ptr noundef %1459)
  store ptr %1460, ptr %257, align 8, !tbaa !8
  %1461 = load ptr, ptr %256, align 8, !tbaa !8
  %1462 = load i64, ptr %236, align 8, !tbaa !4
  %1463 = load ptr, ptr %257, align 8, !tbaa !8
  %1464 = call ptr @lean_array_uset(ptr noundef %1461, i64 noundef %1462, ptr noundef %1463)
  store ptr %1464, ptr %258, align 8, !tbaa !8
  %1465 = load ptr, ptr %232, align 8, !tbaa !8
  %1466 = call zeroext i1 @lean_is_scalar(ptr noundef %1465)
  br i1 %1466, label %1467, label %1469

1467:                                             ; preds = %1450
  %1468 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1468, ptr %259, align 8, !tbaa !8
  br label %1471

1469:                                             ; preds = %1450
  %1470 = load ptr, ptr %232, align 8, !tbaa !8
  store ptr %1470, ptr %259, align 8, !tbaa !8
  br label %1471

1471:                                             ; preds = %1469, %1467
  %1472 = load ptr, ptr %259, align 8, !tbaa !8
  %1473 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1472, i32 noundef 0, ptr noundef %1473)
  %1474 = load ptr, ptr %259, align 8, !tbaa !8
  %1475 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1474, i32 noundef 1, ptr noundef %1475)
  %1476 = load ptr, ptr %226, align 8, !tbaa !8
  %1477 = call zeroext i1 @lean_is_scalar(ptr noundef %1476)
  br i1 %1477, label %1478, label %1480

1478:                                             ; preds = %1471
  %1479 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %1479, ptr %260, align 8, !tbaa !8
  br label %1482

1480:                                             ; preds = %1471
  %1481 = load ptr, ptr %226, align 8, !tbaa !8
  store ptr %1481, ptr %260, align 8, !tbaa !8
  br label %1482

1482:                                             ; preds = %1480, %1478
  %1483 = load ptr, ptr %260, align 8, !tbaa !8
  %1484 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1483, i32 noundef 0, ptr noundef %1484)
  %1485 = load ptr, ptr %260, align 8, !tbaa !8
  %1486 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1485, i32 noundef 1, ptr noundef %1486)
  %1487 = load ptr, ptr %260, align 8, !tbaa !8
  %1488 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1487, i32 noundef 2, ptr noundef %1488)
  %1489 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1489, ptr %261, align 8, !tbaa !8
  %1490 = load ptr, ptr %261, align 8, !tbaa !8
  %1491 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1490, i32 noundef 0, ptr noundef %1491)
  %1492 = load ptr, ptr %261, align 8, !tbaa !8
  %1493 = load ptr, ptr %260, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1492, i32 noundef 1, ptr noundef %1493)
  %1494 = load ptr, ptr %261, align 8, !tbaa !8
  store ptr %1494, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  br label %1495

1495:                                             ; preds = %1482, %1449
  call void @llvm.lifetime.end.p0(i64 1, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  br label %1508

1496:                                             ; preds = %1231
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  %1497 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1497)
  %1498 = load ptr, ptr %218, align 8, !tbaa !8
  %1499 = call ptr @lean_ctor_get(ptr noundef %1498, i32 noundef 0)
  store ptr %1499, ptr %262, align 8, !tbaa !8
  %1500 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1500)
  %1501 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1501)
  %1502 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1502, ptr %263, align 8, !tbaa !8
  %1503 = load ptr, ptr %263, align 8, !tbaa !8
  %1504 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1503, i32 noundef 0, ptr noundef %1504)
  %1505 = load ptr, ptr %263, align 8, !tbaa !8
  %1506 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1505, i32 noundef 1, ptr noundef %1506)
  %1507 = load ptr, ptr %263, align 8, !tbaa !8
  store ptr %1507, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  br label %1508

1508:                                             ; preds = %1496, %1495
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
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
  br label %1509

1509:                                             ; preds = %1508, %1230
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %1517

1510:                                             ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  %1511 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1511)
  %1512 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__6, align 8, !tbaa !8
  store ptr %1512, ptr %264, align 8, !tbaa !8
  %1513 = load ptr, ptr %264, align 8, !tbaa !8
  %1514 = load ptr, ptr %5, align 8, !tbaa !8
  %1515 = call ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7(ptr noundef %1513, ptr noundef %1514)
  store ptr %1515, ptr %265, align 8, !tbaa !8
  %1516 = load ptr, ptr %265, align 8, !tbaa !8
  store ptr %1516, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  br label %1517

1517:                                             ; preds = %1510, %1509, %680, %527, %370, %282, %272
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %1518 = load ptr, ptr %3, align 8
  ret ptr %1518
}

declare zeroext i8 @l_Lean_Level_hasParam(ptr noundef) #4

declare ptr @l_Lean_Level_succ___override(ptr noundef) #4

declare ptr @l_Lean_mkLevelMax_x27(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_simpLevelMax_x27(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkLevelIMax_x27(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_simpLevelIMax_x27(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_name_append_index_after(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Level_param___override(ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

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
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__1(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__2(ptr noundef %8, ptr noundef %9)
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
define ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normExpr___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normExpr___spec__1___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @lean_panic_fn(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @lean_apply_1(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_List_mapM_loop___at_Lean_Compiler_LCNF_NormLevelParam_normExpr___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store i8 %43, ptr %9, align 1, !tbaa !12
  %44 = load i8, ptr %9, align 1, !tbaa !12
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
  %54 = call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel(ptr noundef %52, ptr noundef %53)
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
  %82 = call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel(ptr noundef %80, ptr noundef %81)
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
define ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %0, ptr noundef %1) #2 {
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
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
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
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
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
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i8, align 1
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i8, align 1
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i8, align 1
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i8, align 1
  %122 = alloca ptr, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i8, align 1
  %126 = alloca ptr, align 8
  %127 = alloca i8, align 1
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  %134 = alloca i8, align 1
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = alloca i8, align 1
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
  %150 = alloca i8, align 1
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i8, align 1
  %159 = alloca ptr, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i8, align 1
  %163 = alloca ptr, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i8, align 1
  %167 = alloca ptr, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i8, align 1
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca i8, align 1
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  %181 = alloca i8, align 1
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca i8, align 1
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca i8, align 1
  %194 = alloca ptr, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca i8, align 1
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca i8, align 1
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca i8, align 1
  %212 = alloca ptr, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i8, align 1
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i8, align 1
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %226

226:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %227 = load ptr, ptr %4, align 8, !tbaa !8
  %228 = call zeroext i8 @l_Lean_Expr_hasLevelParam(ptr noundef %227)
  store i8 %228, ptr %6, align 1, !tbaa !12
  %229 = load i8, ptr %6, align 1, !tbaa !12
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %233 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %233, ptr %7, align 8, !tbaa !8
  %234 = load ptr, ptr %7, align 8, !tbaa !8
  %235 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 0, ptr noundef %235)
  %236 = load ptr, ptr %7, align 8, !tbaa !8
  %237 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 1, ptr noundef %237)
  %238 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %238, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %1426

239:                                              ; preds = %226
  %240 = load ptr, ptr %4, align 8, !tbaa !8
  %241 = call i32 @lean_obj_tag(ptr noundef %240)
  switch i32 %241, label %1419 [
    i32 2, label %242
    i32 3, label %249
    i32 4, label %331
    i32 5, label %414
    i32 6, label %561
    i32 7, label %779
    i32 8, label %997
    i32 10, label %1234
    i32 11, label %1323
  ]

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %243 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr___closed__2, align 8, !tbaa !8
  store ptr %244, ptr %9, align 8, !tbaa !8
  %245 = load ptr, ptr %9, align 8, !tbaa !8
  %246 = load ptr, ptr %5, align 8, !tbaa !8
  %247 = call ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normExpr___spec__1(ptr noundef %245, ptr noundef %246)
  store ptr %247, ptr %10, align 8, !tbaa !8
  %248 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %248, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %1426

249:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %250 = load ptr, ptr %4, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 0)
  store ptr %251, ptr %11, align 8, !tbaa !8
  %252 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %11, align 8, !tbaa !8
  %255 = load ptr, ptr %5, align 8, !tbaa !8
  %256 = call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel(ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %12, align 8, !tbaa !8
  %257 = load ptr, ptr %12, align 8, !tbaa !8
  %258 = call zeroext i1 @lean_is_exclusive(ptr noundef %257)
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %13, align 1, !tbaa !12
  %262 = load i8, ptr %13, align 1, !tbaa !12
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %292

265:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %266 = load ptr, ptr %12, align 8, !tbaa !8
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 0)
  store ptr %267, ptr %14, align 8, !tbaa !8
  %268 = load ptr, ptr %11, align 8, !tbaa !8
  %269 = call i64 @lean_ptr_addr(ptr noundef %268)
  store i64 %269, ptr %15, align 8, !tbaa !4
  %270 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %14, align 8, !tbaa !8
  %272 = call i64 @lean_ptr_addr(ptr noundef %271)
  store i64 %272, ptr %16, align 8, !tbaa !4
  %273 = load i64, ptr %15, align 8, !tbaa !4
  %274 = load i64, ptr %16, align 8, !tbaa !4
  %275 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %273, i64 noundef %274)
  store i8 %275, ptr %17, align 1, !tbaa !12
  %276 = load i8, ptr %17, align 1, !tbaa !12
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %280 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %14, align 8, !tbaa !8
  %282 = call ptr @l_Lean_Expr_sort___override(ptr noundef %281)
  store ptr %282, ptr %18, align 8, !tbaa !8
  %283 = load ptr, ptr %12, align 8, !tbaa !8
  %284 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 0, ptr noundef %284)
  %285 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %285, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %291

286:                                              ; preds = %265
  %287 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %12, align 8, !tbaa !8
  %289 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 0, ptr noundef %289)
  %290 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %290, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %291

291:                                              ; preds = %286, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %330

292:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %293 = load ptr, ptr %12, align 8, !tbaa !8
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 0)
  store ptr %294, ptr %19, align 8, !tbaa !8
  %295 = load ptr, ptr %12, align 8, !tbaa !8
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 1)
  store ptr %296, ptr %20, align 8, !tbaa !8
  %297 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %11, align 8, !tbaa !8
  %301 = call i64 @lean_ptr_addr(ptr noundef %300)
  store i64 %301, ptr %21, align 8, !tbaa !4
  %302 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %19, align 8, !tbaa !8
  %304 = call i64 @lean_ptr_addr(ptr noundef %303)
  store i64 %304, ptr %22, align 8, !tbaa !4
  %305 = load i64, ptr %21, align 8, !tbaa !4
  %306 = load i64, ptr %22, align 8, !tbaa !4
  %307 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %305, i64 noundef %306)
  store i8 %307, ptr %23, align 1, !tbaa !12
  %308 = load i8, ptr %23, align 1, !tbaa !12
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %321

311:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %312 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %19, align 8, !tbaa !8
  %314 = call ptr @l_Lean_Expr_sort___override(ptr noundef %313)
  store ptr %314, ptr %24, align 8, !tbaa !8
  %315 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %315, ptr %25, align 8, !tbaa !8
  %316 = load ptr, ptr %25, align 8, !tbaa !8
  %317 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %25, align 8, !tbaa !8
  %319 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 1, ptr noundef %319)
  %320 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %320, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %329

321:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %322 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %322)
  %323 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %323, ptr %26, align 8, !tbaa !8
  %324 = load ptr, ptr %26, align 8, !tbaa !8
  %325 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 0, ptr noundef %325)
  %326 = load ptr, ptr %26, align 8, !tbaa !8
  %327 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 1, ptr noundef %327)
  %328 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %328, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %329

329:                                              ; preds = %321, %311
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %330

330:                                              ; preds = %329, %291
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %1426

331:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %332 = load ptr, ptr %4, align 8, !tbaa !8
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 0)
  store ptr %333, ptr %27, align 8, !tbaa !8
  %334 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %4, align 8, !tbaa !8
  %336 = call ptr @lean_ctor_get(ptr noundef %335, i32 noundef 1)
  store ptr %336, ptr %28, align 8, !tbaa !8
  %337 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %337)
  %338 = call ptr @lean_box(i64 noundef 0)
  store ptr %338, ptr %29, align 8, !tbaa !8
  %339 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %28, align 8, !tbaa !8
  %341 = load ptr, ptr %29, align 8, !tbaa !8
  %342 = load ptr, ptr %5, align 8, !tbaa !8
  %343 = call ptr @l_List_mapM_loop___at_Lean_Compiler_LCNF_NormLevelParam_normExpr___spec__2(ptr noundef %340, ptr noundef %341, ptr noundef %342)
  store ptr %343, ptr %30, align 8, !tbaa !8
  %344 = load ptr, ptr %30, align 8, !tbaa !8
  %345 = call zeroext i1 @lean_is_exclusive(ptr noundef %344)
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i32
  %348 = trunc i32 %347 to i8
  store i8 %348, ptr %31, align 1, !tbaa !12
  %349 = load i8, ptr %31, align 1, !tbaa !12
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %377

352:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %353 = load ptr, ptr %30, align 8, !tbaa !8
  %354 = call ptr @lean_ctor_get(ptr noundef %353, i32 noundef 0)
  store ptr %354, ptr %32, align 8, !tbaa !8
  %355 = load ptr, ptr %28, align 8, !tbaa !8
  %356 = load ptr, ptr %32, align 8, !tbaa !8
  %357 = call zeroext i8 @l_ptrEqList___rarg(ptr noundef %355, ptr noundef %356)
  store i8 %357, ptr %33, align 1, !tbaa !12
  %358 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %358)
  %359 = load i8, ptr %33, align 1, !tbaa !12
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %370

362:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %363 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %27, align 8, !tbaa !8
  %365 = load ptr, ptr %32, align 8, !tbaa !8
  %366 = call ptr @l_Lean_Expr_const___override(ptr noundef %364, ptr noundef %365)
  store ptr %366, ptr %34, align 8, !tbaa !8
  %367 = load ptr, ptr %30, align 8, !tbaa !8
  %368 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 0, ptr noundef %368)
  %369 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %369, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %376

370:                                              ; preds = %352
  %371 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %30, align 8, !tbaa !8
  %374 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 0, ptr noundef %374)
  %375 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %375, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %376

376:                                              ; preds = %370, %362
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %413

377:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %378 = load ptr, ptr %30, align 8, !tbaa !8
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 0)
  store ptr %379, ptr %35, align 8, !tbaa !8
  %380 = load ptr, ptr %30, align 8, !tbaa !8
  %381 = call ptr @lean_ctor_get(ptr noundef %380, i32 noundef 1)
  store ptr %381, ptr %36, align 8, !tbaa !8
  %382 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %28, align 8, !tbaa !8
  %386 = load ptr, ptr %35, align 8, !tbaa !8
  %387 = call zeroext i8 @l_ptrEqList___rarg(ptr noundef %385, ptr noundef %386)
  store i8 %387, ptr %37, align 1, !tbaa !12
  %388 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %388)
  %389 = load i8, ptr %37, align 1, !tbaa !12
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %403

392:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %393 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %27, align 8, !tbaa !8
  %395 = load ptr, ptr %35, align 8, !tbaa !8
  %396 = call ptr @l_Lean_Expr_const___override(ptr noundef %394, ptr noundef %395)
  store ptr %396, ptr %38, align 8, !tbaa !8
  %397 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %397, ptr %39, align 8, !tbaa !8
  %398 = load ptr, ptr %39, align 8, !tbaa !8
  %399 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 0, ptr noundef %399)
  %400 = load ptr, ptr %39, align 8, !tbaa !8
  %401 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %400, i32 noundef 1, ptr noundef %401)
  %402 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %402, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %412

403:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %404 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %405)
  %406 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %406, ptr %40, align 8, !tbaa !8
  %407 = load ptr, ptr %40, align 8, !tbaa !8
  %408 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 0, ptr noundef %408)
  %409 = load ptr, ptr %40, align 8, !tbaa !8
  %410 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 1, ptr noundef %410)
  %411 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %411, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %412

412:                                              ; preds = %403, %392
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %413

413:                                              ; preds = %412, %376
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %1426

414:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %415 = load ptr, ptr %4, align 8, !tbaa !8
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 0)
  store ptr %416, ptr %41, align 8, !tbaa !8
  %417 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %4, align 8, !tbaa !8
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 1)
  store ptr %419, ptr %42, align 8, !tbaa !8
  %420 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %420)
  %421 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %421)
  %422 = load ptr, ptr %41, align 8, !tbaa !8
  %423 = load ptr, ptr %5, align 8, !tbaa !8
  %424 = call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %422, ptr noundef %423)
  store ptr %424, ptr %43, align 8, !tbaa !8
  %425 = load ptr, ptr %43, align 8, !tbaa !8
  %426 = call ptr @lean_ctor_get(ptr noundef %425, i32 noundef 0)
  store ptr %426, ptr %44, align 8, !tbaa !8
  %427 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %427)
  %428 = load ptr, ptr %43, align 8, !tbaa !8
  %429 = call ptr @lean_ctor_get(ptr noundef %428, i32 noundef 1)
  store ptr %429, ptr %45, align 8, !tbaa !8
  %430 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %430)
  %431 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %42, align 8, !tbaa !8
  %434 = load ptr, ptr %45, align 8, !tbaa !8
  %435 = call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %433, ptr noundef %434)
  store ptr %435, ptr %46, align 8, !tbaa !8
  %436 = load ptr, ptr %46, align 8, !tbaa !8
  %437 = call zeroext i1 @lean_is_exclusive(ptr noundef %436)
  %438 = xor i1 %437, true
  %439 = zext i1 %438 to i32
  %440 = trunc i32 %439 to i8
  store i8 %440, ptr %47, align 1, !tbaa !12
  %441 = load i8, ptr %47, align 1, !tbaa !12
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %495

444:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %445 = load ptr, ptr %46, align 8, !tbaa !8
  %446 = call ptr @lean_ctor_get(ptr noundef %445, i32 noundef 0)
  store ptr %446, ptr %48, align 8, !tbaa !8
  %447 = load ptr, ptr %41, align 8, !tbaa !8
  %448 = call i64 @lean_ptr_addr(ptr noundef %447)
  store i64 %448, ptr %49, align 8, !tbaa !4
  %449 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %44, align 8, !tbaa !8
  %451 = call i64 @lean_ptr_addr(ptr noundef %450)
  store i64 %451, ptr %50, align 8, !tbaa !4
  %452 = load i64, ptr %49, align 8, !tbaa !4
  %453 = load i64, ptr %50, align 8, !tbaa !4
  %454 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %452, i64 noundef %453)
  store i8 %454, ptr %51, align 1, !tbaa !12
  %455 = load i8, ptr %51, align 1, !tbaa !12
  %456 = zext i8 %455 to i32
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %467

458:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %459 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %44, align 8, !tbaa !8
  %462 = load ptr, ptr %48, align 8, !tbaa !8
  %463 = call ptr @l_Lean_Expr_app___override(ptr noundef %461, ptr noundef %462)
  store ptr %463, ptr %52, align 8, !tbaa !8
  %464 = load ptr, ptr %46, align 8, !tbaa !8
  %465 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %464, i32 noundef 0, ptr noundef %465)
  %466 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %466, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %494

467:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %468 = load ptr, ptr %42, align 8, !tbaa !8
  %469 = call i64 @lean_ptr_addr(ptr noundef %468)
  store i64 %469, ptr %53, align 8, !tbaa !4
  %470 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %48, align 8, !tbaa !8
  %472 = call i64 @lean_ptr_addr(ptr noundef %471)
  store i64 %472, ptr %54, align 8, !tbaa !4
  %473 = load i64, ptr %53, align 8, !tbaa !4
  %474 = load i64, ptr %54, align 8, !tbaa !4
  %475 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %473, i64 noundef %474)
  store i8 %475, ptr %55, align 1, !tbaa !12
  %476 = load i8, ptr %55, align 1, !tbaa !12
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %487

479:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %480 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %44, align 8, !tbaa !8
  %482 = load ptr, ptr %48, align 8, !tbaa !8
  %483 = call ptr @l_Lean_Expr_app___override(ptr noundef %481, ptr noundef %482)
  store ptr %483, ptr %56, align 8, !tbaa !8
  %484 = load ptr, ptr %46, align 8, !tbaa !8
  %485 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 0, ptr noundef %485)
  %486 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %486, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %493

487:                                              ; preds = %467
  %488 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %488)
  %489 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %489)
  %490 = load ptr, ptr %46, align 8, !tbaa !8
  %491 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 0, ptr noundef %491)
  %492 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %492, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %493

493:                                              ; preds = %487, %479
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %494

494:                                              ; preds = %493, %458
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %560

495:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %496 = load ptr, ptr %46, align 8, !tbaa !8
  %497 = call ptr @lean_ctor_get(ptr noundef %496, i32 noundef 0)
  store ptr %497, ptr %57, align 8, !tbaa !8
  %498 = load ptr, ptr %46, align 8, !tbaa !8
  %499 = call ptr @lean_ctor_get(ptr noundef %498, i32 noundef 1)
  store ptr %499, ptr %58, align 8, !tbaa !8
  %500 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr %41, align 8, !tbaa !8
  %504 = call i64 @lean_ptr_addr(ptr noundef %503)
  store i64 %504, ptr %59, align 8, !tbaa !4
  %505 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %505)
  %506 = load ptr, ptr %44, align 8, !tbaa !8
  %507 = call i64 @lean_ptr_addr(ptr noundef %506)
  store i64 %507, ptr %60, align 8, !tbaa !4
  %508 = load i64, ptr %59, align 8, !tbaa !4
  %509 = load i64, ptr %60, align 8, !tbaa !4
  %510 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %508, i64 noundef %509)
  store i8 %510, ptr %61, align 1, !tbaa !12
  %511 = load i8, ptr %61, align 1, !tbaa !12
  %512 = zext i8 %511 to i32
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %526

514:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %515 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %44, align 8, !tbaa !8
  %518 = load ptr, ptr %57, align 8, !tbaa !8
  %519 = call ptr @l_Lean_Expr_app___override(ptr noundef %517, ptr noundef %518)
  store ptr %519, ptr %62, align 8, !tbaa !8
  %520 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %520, ptr %63, align 8, !tbaa !8
  %521 = load ptr, ptr %63, align 8, !tbaa !8
  %522 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 0, ptr noundef %522)
  %523 = load ptr, ptr %63, align 8, !tbaa !8
  %524 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %523, i32 noundef 1, ptr noundef %524)
  %525 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %525, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %559

526:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %527 = load ptr, ptr %42, align 8, !tbaa !8
  %528 = call i64 @lean_ptr_addr(ptr noundef %527)
  store i64 %528, ptr %64, align 8, !tbaa !4
  %529 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %529)
  %530 = load ptr, ptr %57, align 8, !tbaa !8
  %531 = call i64 @lean_ptr_addr(ptr noundef %530)
  store i64 %531, ptr %65, align 8, !tbaa !4
  %532 = load i64, ptr %64, align 8, !tbaa !4
  %533 = load i64, ptr %65, align 8, !tbaa !4
  %534 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %532, i64 noundef %533)
  store i8 %534, ptr %66, align 1, !tbaa !12
  %535 = load i8, ptr %66, align 1, !tbaa !12
  %536 = zext i8 %535 to i32
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %549

538:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %539 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %539)
  %540 = load ptr, ptr %44, align 8, !tbaa !8
  %541 = load ptr, ptr %57, align 8, !tbaa !8
  %542 = call ptr @l_Lean_Expr_app___override(ptr noundef %540, ptr noundef %541)
  store ptr %542, ptr %67, align 8, !tbaa !8
  %543 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %543, ptr %68, align 8, !tbaa !8
  %544 = load ptr, ptr %68, align 8, !tbaa !8
  %545 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 0, ptr noundef %545)
  %546 = load ptr, ptr %68, align 8, !tbaa !8
  %547 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 1, ptr noundef %547)
  %548 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %548, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %558

549:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %550 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %551)
  %552 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %552, ptr %69, align 8, !tbaa !8
  %553 = load ptr, ptr %69, align 8, !tbaa !8
  %554 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %553, i32 noundef 0, ptr noundef %554)
  %555 = load ptr, ptr %69, align 8, !tbaa !8
  %556 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %555, i32 noundef 1, ptr noundef %556)
  %557 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %557, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %558

558:                                              ; preds = %549, %538
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %559

559:                                              ; preds = %558, %514
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %560

560:                                              ; preds = %559, %494
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %1426

561:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %562 = load ptr, ptr %4, align 8, !tbaa !8
  %563 = call ptr @lean_ctor_get(ptr noundef %562, i32 noundef 0)
  store ptr %563, ptr %70, align 8, !tbaa !8
  %564 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %564)
  %565 = load ptr, ptr %4, align 8, !tbaa !8
  %566 = call ptr @lean_ctor_get(ptr noundef %565, i32 noundef 1)
  store ptr %566, ptr %71, align 8, !tbaa !8
  %567 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %567)
  %568 = load ptr, ptr %4, align 8, !tbaa !8
  %569 = call ptr @lean_ctor_get(ptr noundef %568, i32 noundef 2)
  store ptr %569, ptr %72, align 8, !tbaa !8
  %570 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %570)
  %571 = load ptr, ptr %4, align 8, !tbaa !8
  %572 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %571, i32 noundef 32)
  store i8 %572, ptr %73, align 1, !tbaa !12
  %573 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %573)
  %574 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %574)
  %575 = load ptr, ptr %71, align 8, !tbaa !8
  %576 = load ptr, ptr %5, align 8, !tbaa !8
  %577 = call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %575, ptr noundef %576)
  store ptr %577, ptr %74, align 8, !tbaa !8
  %578 = load ptr, ptr %74, align 8, !tbaa !8
  %579 = call ptr @lean_ctor_get(ptr noundef %578, i32 noundef 0)
  store ptr %579, ptr %75, align 8, !tbaa !8
  %580 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %580)
  %581 = load ptr, ptr %74, align 8, !tbaa !8
  %582 = call ptr @lean_ctor_get(ptr noundef %581, i32 noundef 1)
  store ptr %582, ptr %76, align 8, !tbaa !8
  %583 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %583)
  %584 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %584)
  %585 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %585)
  %586 = load ptr, ptr %72, align 8, !tbaa !8
  %587 = load ptr, ptr %76, align 8, !tbaa !8
  %588 = call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %586, ptr noundef %587)
  store ptr %588, ptr %77, align 8, !tbaa !8
  %589 = load ptr, ptr %77, align 8, !tbaa !8
  %590 = call zeroext i1 @lean_is_exclusive(ptr noundef %589)
  %591 = xor i1 %590, true
  %592 = zext i1 %591 to i32
  %593 = trunc i32 %592 to i8
  store i8 %593, ptr %78, align 1, !tbaa !12
  %594 = load i8, ptr %78, align 1, !tbaa !12
  %595 = zext i8 %594 to i32
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %679

597:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %598 = load ptr, ptr %77, align 8, !tbaa !8
  %599 = call ptr @lean_ctor_get(ptr noundef %598, i32 noundef 0)
  store ptr %599, ptr %79, align 8, !tbaa !8
  %600 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %600)
  %601 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %601)
  %602 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %602)
  %603 = load ptr, ptr %70, align 8, !tbaa !8
  %604 = load ptr, ptr %71, align 8, !tbaa !8
  %605 = load ptr, ptr %72, align 8, !tbaa !8
  %606 = load i8, ptr %73, align 1, !tbaa !12
  %607 = call ptr @l_Lean_Expr_lam___override(ptr noundef %603, ptr noundef %604, ptr noundef %605, i8 noundef zeroext %606)
  store ptr %607, ptr %80, align 8, !tbaa !8
  %608 = load ptr, ptr %71, align 8, !tbaa !8
  %609 = call i64 @lean_ptr_addr(ptr noundef %608)
  store i64 %609, ptr %81, align 8, !tbaa !4
  %610 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %610)
  %611 = load ptr, ptr %75, align 8, !tbaa !8
  %612 = call i64 @lean_ptr_addr(ptr noundef %611)
  store i64 %612, ptr %82, align 8, !tbaa !4
  %613 = load i64, ptr %81, align 8, !tbaa !4
  %614 = load i64, ptr %82, align 8, !tbaa !4
  %615 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %613, i64 noundef %614)
  store i8 %615, ptr %83, align 1, !tbaa !12
  %616 = load i8, ptr %83, align 1, !tbaa !12
  %617 = zext i8 %616 to i32
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %630

619:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %620 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %620)
  %621 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %621)
  %622 = load ptr, ptr %70, align 8, !tbaa !8
  %623 = load ptr, ptr %75, align 8, !tbaa !8
  %624 = load ptr, ptr %79, align 8, !tbaa !8
  %625 = load i8, ptr %73, align 1, !tbaa !12
  %626 = call ptr @l_Lean_Expr_lam___override(ptr noundef %622, ptr noundef %623, ptr noundef %624, i8 noundef zeroext %625)
  store ptr %626, ptr %84, align 8, !tbaa !8
  %627 = load ptr, ptr %77, align 8, !tbaa !8
  %628 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %627, i32 noundef 0, ptr noundef %628)
  %629 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %629, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %678

630:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %631 = load ptr, ptr %72, align 8, !tbaa !8
  %632 = call i64 @lean_ptr_addr(ptr noundef %631)
  store i64 %632, ptr %85, align 8, !tbaa !4
  %633 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %633)
  %634 = load ptr, ptr %79, align 8, !tbaa !8
  %635 = call i64 @lean_ptr_addr(ptr noundef %634)
  store i64 %635, ptr %86, align 8, !tbaa !4
  %636 = load i64, ptr %85, align 8, !tbaa !4
  %637 = load i64, ptr %86, align 8, !tbaa !4
  %638 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %636, i64 noundef %637)
  store i8 %638, ptr %87, align 1, !tbaa !12
  %639 = load i8, ptr %87, align 1, !tbaa !12
  %640 = zext i8 %639 to i32
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %652

642:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %643 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %643)
  %644 = load ptr, ptr %70, align 8, !tbaa !8
  %645 = load ptr, ptr %75, align 8, !tbaa !8
  %646 = load ptr, ptr %79, align 8, !tbaa !8
  %647 = load i8, ptr %73, align 1, !tbaa !12
  %648 = call ptr @l_Lean_Expr_lam___override(ptr noundef %644, ptr noundef %645, ptr noundef %646, i8 noundef zeroext %647)
  store ptr %648, ptr %88, align 8, !tbaa !8
  %649 = load ptr, ptr %77, align 8, !tbaa !8
  %650 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %649, i32 noundef 0, ptr noundef %650)
  %651 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %651, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %677

652:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %653 = load i8, ptr %73, align 1, !tbaa !12
  %654 = load i8, ptr %73, align 1, !tbaa !12
  %655 = call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %653, i8 noundef zeroext %654)
  store i8 %655, ptr %89, align 1, !tbaa !12
  %656 = load i8, ptr %89, align 1, !tbaa !12
  %657 = zext i8 %656 to i32
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %669

659:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %660 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %660)
  %661 = load ptr, ptr %70, align 8, !tbaa !8
  %662 = load ptr, ptr %75, align 8, !tbaa !8
  %663 = load ptr, ptr %79, align 8, !tbaa !8
  %664 = load i8, ptr %73, align 1, !tbaa !12
  %665 = call ptr @l_Lean_Expr_lam___override(ptr noundef %661, ptr noundef %662, ptr noundef %663, i8 noundef zeroext %664)
  store ptr %665, ptr %90, align 8, !tbaa !8
  %666 = load ptr, ptr %77, align 8, !tbaa !8
  %667 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %666, i32 noundef 0, ptr noundef %667)
  %668 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %668, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %676

669:                                              ; preds = %652
  %670 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %670)
  %671 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %671)
  %672 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %672)
  %673 = load ptr, ptr %77, align 8, !tbaa !8
  %674 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 0, ptr noundef %674)
  %675 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %675, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %676

676:                                              ; preds = %669, %659
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %677

677:                                              ; preds = %676, %642
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %678

678:                                              ; preds = %677, %619
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %778

679:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  %680 = load ptr, ptr %77, align 8, !tbaa !8
  %681 = call ptr @lean_ctor_get(ptr noundef %680, i32 noundef 0)
  store ptr %681, ptr %91, align 8, !tbaa !8
  %682 = load ptr, ptr %77, align 8, !tbaa !8
  %683 = call ptr @lean_ctor_get(ptr noundef %682, i32 noundef 1)
  store ptr %683, ptr %92, align 8, !tbaa !8
  %684 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %684)
  %685 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %685)
  %686 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %686)
  %687 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %687)
  %688 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %688)
  %689 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %689)
  %690 = load ptr, ptr %70, align 8, !tbaa !8
  %691 = load ptr, ptr %71, align 8, !tbaa !8
  %692 = load ptr, ptr %72, align 8, !tbaa !8
  %693 = load i8, ptr %73, align 1, !tbaa !12
  %694 = call ptr @l_Lean_Expr_lam___override(ptr noundef %690, ptr noundef %691, ptr noundef %692, i8 noundef zeroext %693)
  store ptr %694, ptr %93, align 8, !tbaa !8
  %695 = load ptr, ptr %71, align 8, !tbaa !8
  %696 = call i64 @lean_ptr_addr(ptr noundef %695)
  store i64 %696, ptr %94, align 8, !tbaa !4
  %697 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %697)
  %698 = load ptr, ptr %75, align 8, !tbaa !8
  %699 = call i64 @lean_ptr_addr(ptr noundef %698)
  store i64 %699, ptr %95, align 8, !tbaa !4
  %700 = load i64, ptr %94, align 8, !tbaa !4
  %701 = load i64, ptr %95, align 8, !tbaa !4
  %702 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %700, i64 noundef %701)
  store i8 %702, ptr %96, align 1, !tbaa !12
  %703 = load i8, ptr %96, align 1, !tbaa !12
  %704 = zext i8 %703 to i32
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %720

706:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %707 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %707)
  %708 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %708)
  %709 = load ptr, ptr %70, align 8, !tbaa !8
  %710 = load ptr, ptr %75, align 8, !tbaa !8
  %711 = load ptr, ptr %91, align 8, !tbaa !8
  %712 = load i8, ptr %73, align 1, !tbaa !12
  %713 = call ptr @l_Lean_Expr_lam___override(ptr noundef %709, ptr noundef %710, ptr noundef %711, i8 noundef zeroext %712)
  store ptr %713, ptr %97, align 8, !tbaa !8
  %714 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %714, ptr %98, align 8, !tbaa !8
  %715 = load ptr, ptr %98, align 8, !tbaa !8
  %716 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 0, ptr noundef %716)
  %717 = load ptr, ptr %98, align 8, !tbaa !8
  %718 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %717, i32 noundef 1, ptr noundef %718)
  %719 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %719, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %777

720:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  %721 = load ptr, ptr %72, align 8, !tbaa !8
  %722 = call i64 @lean_ptr_addr(ptr noundef %721)
  store i64 %722, ptr %99, align 8, !tbaa !4
  %723 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %723)
  %724 = load ptr, ptr %91, align 8, !tbaa !8
  %725 = call i64 @lean_ptr_addr(ptr noundef %724)
  store i64 %725, ptr %100, align 8, !tbaa !4
  %726 = load i64, ptr %99, align 8, !tbaa !4
  %727 = load i64, ptr %100, align 8, !tbaa !4
  %728 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %726, i64 noundef %727)
  store i8 %728, ptr %101, align 1, !tbaa !12
  %729 = load i8, ptr %101, align 1, !tbaa !12
  %730 = zext i8 %729 to i32
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %745

732:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %733 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %733)
  %734 = load ptr, ptr %70, align 8, !tbaa !8
  %735 = load ptr, ptr %75, align 8, !tbaa !8
  %736 = load ptr, ptr %91, align 8, !tbaa !8
  %737 = load i8, ptr %73, align 1, !tbaa !12
  %738 = call ptr @l_Lean_Expr_lam___override(ptr noundef %734, ptr noundef %735, ptr noundef %736, i8 noundef zeroext %737)
  store ptr %738, ptr %102, align 8, !tbaa !8
  %739 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %739, ptr %103, align 8, !tbaa !8
  %740 = load ptr, ptr %103, align 8, !tbaa !8
  %741 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %740, i32 noundef 0, ptr noundef %741)
  %742 = load ptr, ptr %103, align 8, !tbaa !8
  %743 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %742, i32 noundef 1, ptr noundef %743)
  %744 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %744, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %776

745:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  %746 = load i8, ptr %73, align 1, !tbaa !12
  %747 = load i8, ptr %73, align 1, !tbaa !12
  %748 = call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %746, i8 noundef zeroext %747)
  store i8 %748, ptr %104, align 1, !tbaa !12
  %749 = load i8, ptr %104, align 1, !tbaa !12
  %750 = zext i8 %749 to i32
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %765

752:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %753 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %753)
  %754 = load ptr, ptr %70, align 8, !tbaa !8
  %755 = load ptr, ptr %75, align 8, !tbaa !8
  %756 = load ptr, ptr %91, align 8, !tbaa !8
  %757 = load i8, ptr %73, align 1, !tbaa !12
  %758 = call ptr @l_Lean_Expr_lam___override(ptr noundef %754, ptr noundef %755, ptr noundef %756, i8 noundef zeroext %757)
  store ptr %758, ptr %105, align 8, !tbaa !8
  %759 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %759, ptr %106, align 8, !tbaa !8
  %760 = load ptr, ptr %106, align 8, !tbaa !8
  %761 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %760, i32 noundef 0, ptr noundef %761)
  %762 = load ptr, ptr %106, align 8, !tbaa !8
  %763 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %762, i32 noundef 1, ptr noundef %763)
  %764 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %764, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %775

765:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %766 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %766)
  %767 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %767)
  %768 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %768)
  %769 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %769, ptr %107, align 8, !tbaa !8
  %770 = load ptr, ptr %107, align 8, !tbaa !8
  %771 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %770, i32 noundef 0, ptr noundef %771)
  %772 = load ptr, ptr %107, align 8, !tbaa !8
  %773 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %772, i32 noundef 1, ptr noundef %773)
  %774 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %774, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %775

775:                                              ; preds = %765, %752
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  br label %776

776:                                              ; preds = %775, %732
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %777

777:                                              ; preds = %776, %706
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %778

778:                                              ; preds = %777, %678
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %1426

779:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #7
  %780 = load ptr, ptr %4, align 8, !tbaa !8
  %781 = call ptr @lean_ctor_get(ptr noundef %780, i32 noundef 0)
  store ptr %781, ptr %108, align 8, !tbaa !8
  %782 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %782)
  %783 = load ptr, ptr %4, align 8, !tbaa !8
  %784 = call ptr @lean_ctor_get(ptr noundef %783, i32 noundef 1)
  store ptr %784, ptr %109, align 8, !tbaa !8
  %785 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %785)
  %786 = load ptr, ptr %4, align 8, !tbaa !8
  %787 = call ptr @lean_ctor_get(ptr noundef %786, i32 noundef 2)
  store ptr %787, ptr %110, align 8, !tbaa !8
  %788 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %788)
  %789 = load ptr, ptr %4, align 8, !tbaa !8
  %790 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %789, i32 noundef 32)
  store i8 %790, ptr %111, align 1, !tbaa !12
  %791 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %791)
  %792 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %792)
  %793 = load ptr, ptr %109, align 8, !tbaa !8
  %794 = load ptr, ptr %5, align 8, !tbaa !8
  %795 = call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %793, ptr noundef %794)
  store ptr %795, ptr %112, align 8, !tbaa !8
  %796 = load ptr, ptr %112, align 8, !tbaa !8
  %797 = call ptr @lean_ctor_get(ptr noundef %796, i32 noundef 0)
  store ptr %797, ptr %113, align 8, !tbaa !8
  %798 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %798)
  %799 = load ptr, ptr %112, align 8, !tbaa !8
  %800 = call ptr @lean_ctor_get(ptr noundef %799, i32 noundef 1)
  store ptr %800, ptr %114, align 8, !tbaa !8
  %801 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %801)
  %802 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %802)
  %803 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %803)
  %804 = load ptr, ptr %110, align 8, !tbaa !8
  %805 = load ptr, ptr %114, align 8, !tbaa !8
  %806 = call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %804, ptr noundef %805)
  store ptr %806, ptr %115, align 8, !tbaa !8
  %807 = load ptr, ptr %115, align 8, !tbaa !8
  %808 = call zeroext i1 @lean_is_exclusive(ptr noundef %807)
  %809 = xor i1 %808, true
  %810 = zext i1 %809 to i32
  %811 = trunc i32 %810 to i8
  store i8 %811, ptr %116, align 1, !tbaa !12
  %812 = load i8, ptr %116, align 1, !tbaa !12
  %813 = zext i8 %812 to i32
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %897

815:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #7
  %816 = load ptr, ptr %115, align 8, !tbaa !8
  %817 = call ptr @lean_ctor_get(ptr noundef %816, i32 noundef 0)
  store ptr %817, ptr %117, align 8, !tbaa !8
  %818 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %818)
  %819 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %819)
  %820 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %820)
  %821 = load ptr, ptr %108, align 8, !tbaa !8
  %822 = load ptr, ptr %109, align 8, !tbaa !8
  %823 = load ptr, ptr %110, align 8, !tbaa !8
  %824 = load i8, ptr %111, align 1, !tbaa !12
  %825 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %821, ptr noundef %822, ptr noundef %823, i8 noundef zeroext %824)
  store ptr %825, ptr %118, align 8, !tbaa !8
  %826 = load ptr, ptr %109, align 8, !tbaa !8
  %827 = call i64 @lean_ptr_addr(ptr noundef %826)
  store i64 %827, ptr %119, align 8, !tbaa !4
  %828 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %828)
  %829 = load ptr, ptr %113, align 8, !tbaa !8
  %830 = call i64 @lean_ptr_addr(ptr noundef %829)
  store i64 %830, ptr %120, align 8, !tbaa !4
  %831 = load i64, ptr %119, align 8, !tbaa !4
  %832 = load i64, ptr %120, align 8, !tbaa !4
  %833 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %831, i64 noundef %832)
  store i8 %833, ptr %121, align 1, !tbaa !12
  %834 = load i8, ptr %121, align 1, !tbaa !12
  %835 = zext i8 %834 to i32
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %848

837:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %838 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %838)
  %839 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %839)
  %840 = load ptr, ptr %108, align 8, !tbaa !8
  %841 = load ptr, ptr %113, align 8, !tbaa !8
  %842 = load ptr, ptr %117, align 8, !tbaa !8
  %843 = load i8, ptr %111, align 1, !tbaa !12
  %844 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %840, ptr noundef %841, ptr noundef %842, i8 noundef zeroext %843)
  store ptr %844, ptr %122, align 8, !tbaa !8
  %845 = load ptr, ptr %115, align 8, !tbaa !8
  %846 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %845, i32 noundef 0, ptr noundef %846)
  %847 = load ptr, ptr %115, align 8, !tbaa !8
  store ptr %847, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %896

848:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #7
  %849 = load ptr, ptr %110, align 8, !tbaa !8
  %850 = call i64 @lean_ptr_addr(ptr noundef %849)
  store i64 %850, ptr %123, align 8, !tbaa !4
  %851 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %851)
  %852 = load ptr, ptr %117, align 8, !tbaa !8
  %853 = call i64 @lean_ptr_addr(ptr noundef %852)
  store i64 %853, ptr %124, align 8, !tbaa !4
  %854 = load i64, ptr %123, align 8, !tbaa !4
  %855 = load i64, ptr %124, align 8, !tbaa !4
  %856 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %854, i64 noundef %855)
  store i8 %856, ptr %125, align 1, !tbaa !12
  %857 = load i8, ptr %125, align 1, !tbaa !12
  %858 = zext i8 %857 to i32
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %870

860:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %861 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %861)
  %862 = load ptr, ptr %108, align 8, !tbaa !8
  %863 = load ptr, ptr %113, align 8, !tbaa !8
  %864 = load ptr, ptr %117, align 8, !tbaa !8
  %865 = load i8, ptr %111, align 1, !tbaa !12
  %866 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %862, ptr noundef %863, ptr noundef %864, i8 noundef zeroext %865)
  store ptr %866, ptr %126, align 8, !tbaa !8
  %867 = load ptr, ptr %115, align 8, !tbaa !8
  %868 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %867, i32 noundef 0, ptr noundef %868)
  %869 = load ptr, ptr %115, align 8, !tbaa !8
  store ptr %869, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %895

870:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  %871 = load i8, ptr %111, align 1, !tbaa !12
  %872 = load i8, ptr %111, align 1, !tbaa !12
  %873 = call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %871, i8 noundef zeroext %872)
  store i8 %873, ptr %127, align 1, !tbaa !12
  %874 = load i8, ptr %127, align 1, !tbaa !12
  %875 = zext i8 %874 to i32
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %887

877:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %878 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %878)
  %879 = load ptr, ptr %108, align 8, !tbaa !8
  %880 = load ptr, ptr %113, align 8, !tbaa !8
  %881 = load ptr, ptr %117, align 8, !tbaa !8
  %882 = load i8, ptr %111, align 1, !tbaa !12
  %883 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %879, ptr noundef %880, ptr noundef %881, i8 noundef zeroext %882)
  store ptr %883, ptr %128, align 8, !tbaa !8
  %884 = load ptr, ptr %115, align 8, !tbaa !8
  %885 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %884, i32 noundef 0, ptr noundef %885)
  %886 = load ptr, ptr %115, align 8, !tbaa !8
  store ptr %886, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %894

887:                                              ; preds = %870
  %888 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %888)
  %889 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %889)
  %890 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %890)
  %891 = load ptr, ptr %115, align 8, !tbaa !8
  %892 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %891, i32 noundef 0, ptr noundef %892)
  %893 = load ptr, ptr %115, align 8, !tbaa !8
  store ptr %893, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %894

894:                                              ; preds = %887, %877
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  br label %895

895:                                              ; preds = %894, %860
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %896

896:                                              ; preds = %895, %837
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %996

897:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #7
  %898 = load ptr, ptr %115, align 8, !tbaa !8
  %899 = call ptr @lean_ctor_get(ptr noundef %898, i32 noundef 0)
  store ptr %899, ptr %129, align 8, !tbaa !8
  %900 = load ptr, ptr %115, align 8, !tbaa !8
  %901 = call ptr @lean_ctor_get(ptr noundef %900, i32 noundef 1)
  store ptr %901, ptr %130, align 8, !tbaa !8
  %902 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %902)
  %903 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %903)
  %904 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %904)
  %905 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %905)
  %906 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %906)
  %907 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %907)
  %908 = load ptr, ptr %108, align 8, !tbaa !8
  %909 = load ptr, ptr %109, align 8, !tbaa !8
  %910 = load ptr, ptr %110, align 8, !tbaa !8
  %911 = load i8, ptr %111, align 1, !tbaa !12
  %912 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %908, ptr noundef %909, ptr noundef %910, i8 noundef zeroext %911)
  store ptr %912, ptr %131, align 8, !tbaa !8
  %913 = load ptr, ptr %109, align 8, !tbaa !8
  %914 = call i64 @lean_ptr_addr(ptr noundef %913)
  store i64 %914, ptr %132, align 8, !tbaa !4
  %915 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %915)
  %916 = load ptr, ptr %113, align 8, !tbaa !8
  %917 = call i64 @lean_ptr_addr(ptr noundef %916)
  store i64 %917, ptr %133, align 8, !tbaa !4
  %918 = load i64, ptr %132, align 8, !tbaa !4
  %919 = load i64, ptr %133, align 8, !tbaa !4
  %920 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %918, i64 noundef %919)
  store i8 %920, ptr %134, align 1, !tbaa !12
  %921 = load i8, ptr %134, align 1, !tbaa !12
  %922 = zext i8 %921 to i32
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %938

924:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %925 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %925)
  %926 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %926)
  %927 = load ptr, ptr %108, align 8, !tbaa !8
  %928 = load ptr, ptr %113, align 8, !tbaa !8
  %929 = load ptr, ptr %129, align 8, !tbaa !8
  %930 = load i8, ptr %111, align 1, !tbaa !12
  %931 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %927, ptr noundef %928, ptr noundef %929, i8 noundef zeroext %930)
  store ptr %931, ptr %135, align 8, !tbaa !8
  %932 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %932, ptr %136, align 8, !tbaa !8
  %933 = load ptr, ptr %136, align 8, !tbaa !8
  %934 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %933, i32 noundef 0, ptr noundef %934)
  %935 = load ptr, ptr %136, align 8, !tbaa !8
  %936 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %935, i32 noundef 1, ptr noundef %936)
  %937 = load ptr, ptr %136, align 8, !tbaa !8
  store ptr %937, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %995

938:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #7
  %939 = load ptr, ptr %110, align 8, !tbaa !8
  %940 = call i64 @lean_ptr_addr(ptr noundef %939)
  store i64 %940, ptr %137, align 8, !tbaa !4
  %941 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %941)
  %942 = load ptr, ptr %129, align 8, !tbaa !8
  %943 = call i64 @lean_ptr_addr(ptr noundef %942)
  store i64 %943, ptr %138, align 8, !tbaa !4
  %944 = load i64, ptr %137, align 8, !tbaa !4
  %945 = load i64, ptr %138, align 8, !tbaa !4
  %946 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %944, i64 noundef %945)
  store i8 %946, ptr %139, align 1, !tbaa !12
  %947 = load i8, ptr %139, align 1, !tbaa !12
  %948 = zext i8 %947 to i32
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %963

950:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %951 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %951)
  %952 = load ptr, ptr %108, align 8, !tbaa !8
  %953 = load ptr, ptr %113, align 8, !tbaa !8
  %954 = load ptr, ptr %129, align 8, !tbaa !8
  %955 = load i8, ptr %111, align 1, !tbaa !12
  %956 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %952, ptr noundef %953, ptr noundef %954, i8 noundef zeroext %955)
  store ptr %956, ptr %140, align 8, !tbaa !8
  %957 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %957, ptr %141, align 8, !tbaa !8
  %958 = load ptr, ptr %141, align 8, !tbaa !8
  %959 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %958, i32 noundef 0, ptr noundef %959)
  %960 = load ptr, ptr %141, align 8, !tbaa !8
  %961 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %960, i32 noundef 1, ptr noundef %961)
  %962 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %962, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %994

963:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  %964 = load i8, ptr %111, align 1, !tbaa !12
  %965 = load i8, ptr %111, align 1, !tbaa !12
  %966 = call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %964, i8 noundef zeroext %965)
  store i8 %966, ptr %142, align 1, !tbaa !12
  %967 = load i8, ptr %142, align 1, !tbaa !12
  %968 = zext i8 %967 to i32
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %983

970:                                              ; preds = %963
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %971 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %971)
  %972 = load ptr, ptr %108, align 8, !tbaa !8
  %973 = load ptr, ptr %113, align 8, !tbaa !8
  %974 = load ptr, ptr %129, align 8, !tbaa !8
  %975 = load i8, ptr %111, align 1, !tbaa !12
  %976 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %972, ptr noundef %973, ptr noundef %974, i8 noundef zeroext %975)
  store ptr %976, ptr %143, align 8, !tbaa !8
  %977 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %977, ptr %144, align 8, !tbaa !8
  %978 = load ptr, ptr %144, align 8, !tbaa !8
  %979 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %978, i32 noundef 0, ptr noundef %979)
  %980 = load ptr, ptr %144, align 8, !tbaa !8
  %981 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %980, i32 noundef 1, ptr noundef %981)
  %982 = load ptr, ptr %144, align 8, !tbaa !8
  store ptr %982, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %993

983:                                              ; preds = %963
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %984 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %984)
  %985 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %985)
  %986 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %986)
  %987 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %987, ptr %145, align 8, !tbaa !8
  %988 = load ptr, ptr %145, align 8, !tbaa !8
  %989 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %988, i32 noundef 0, ptr noundef %989)
  %990 = load ptr, ptr %145, align 8, !tbaa !8
  %991 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %990, i32 noundef 1, ptr noundef %991)
  %992 = load ptr, ptr %145, align 8, !tbaa !8
  store ptr %992, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  br label %993

993:                                              ; preds = %983, %970
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  br label %994

994:                                              ; preds = %993, %950
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %995

995:                                              ; preds = %994, %924
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %996

996:                                              ; preds = %995, %896
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %1426

997:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %158) #7
  %998 = load ptr, ptr %4, align 8, !tbaa !8
  %999 = call ptr @lean_ctor_get(ptr noundef %998, i32 noundef 0)
  store ptr %999, ptr %146, align 8, !tbaa !8
  %1000 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1000)
  %1001 = load ptr, ptr %4, align 8, !tbaa !8
  %1002 = call ptr @lean_ctor_get(ptr noundef %1001, i32 noundef 1)
  store ptr %1002, ptr %147, align 8, !tbaa !8
  %1003 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1003)
  %1004 = load ptr, ptr %4, align 8, !tbaa !8
  %1005 = call ptr @lean_ctor_get(ptr noundef %1004, i32 noundef 2)
  store ptr %1005, ptr %148, align 8, !tbaa !8
  %1006 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1006)
  %1007 = load ptr, ptr %4, align 8, !tbaa !8
  %1008 = call ptr @lean_ctor_get(ptr noundef %1007, i32 noundef 3)
  store ptr %1008, ptr %149, align 8, !tbaa !8
  %1009 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1009)
  %1010 = load ptr, ptr %4, align 8, !tbaa !8
  %1011 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1010, i32 noundef 40)
  store i8 %1011, ptr %150, align 1, !tbaa !12
  %1012 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1012)
  %1013 = load ptr, ptr %147, align 8, !tbaa !8
  %1014 = load ptr, ptr %5, align 8, !tbaa !8
  %1015 = call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %1013, ptr noundef %1014)
  store ptr %1015, ptr %151, align 8, !tbaa !8
  %1016 = load ptr, ptr %151, align 8, !tbaa !8
  %1017 = call ptr @lean_ctor_get(ptr noundef %1016, i32 noundef 0)
  store ptr %1017, ptr %152, align 8, !tbaa !8
  %1018 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1018)
  %1019 = load ptr, ptr %151, align 8, !tbaa !8
  %1020 = call ptr @lean_ctor_get(ptr noundef %1019, i32 noundef 1)
  store ptr %1020, ptr %153, align 8, !tbaa !8
  %1021 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1021)
  %1022 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1022)
  %1023 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1023)
  %1024 = load ptr, ptr %148, align 8, !tbaa !8
  %1025 = load ptr, ptr %153, align 8, !tbaa !8
  %1026 = call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %1024, ptr noundef %1025)
  store ptr %1026, ptr %154, align 8, !tbaa !8
  %1027 = load ptr, ptr %154, align 8, !tbaa !8
  %1028 = call ptr @lean_ctor_get(ptr noundef %1027, i32 noundef 0)
  store ptr %1028, ptr %155, align 8, !tbaa !8
  %1029 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1029)
  %1030 = load ptr, ptr %154, align 8, !tbaa !8
  %1031 = call ptr @lean_ctor_get(ptr noundef %1030, i32 noundef 1)
  store ptr %1031, ptr %156, align 8, !tbaa !8
  %1032 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1032)
  %1033 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1033)
  %1034 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1034)
  %1035 = load ptr, ptr %149, align 8, !tbaa !8
  %1036 = load ptr, ptr %156, align 8, !tbaa !8
  %1037 = call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %1035, ptr noundef %1036)
  store ptr %1037, ptr %157, align 8, !tbaa !8
  %1038 = load ptr, ptr %157, align 8, !tbaa !8
  %1039 = call zeroext i1 @lean_is_exclusive(ptr noundef %1038)
  %1040 = xor i1 %1039, true
  %1041 = zext i1 %1040 to i32
  %1042 = trunc i32 %1041 to i8
  store i8 %1042, ptr %158, align 1, !tbaa !12
  %1043 = load i8, ptr %158, align 1, !tbaa !12
  %1044 = zext i8 %1043 to i32
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %1131

1046:                                             ; preds = %997
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %162) #7
  %1047 = load ptr, ptr %157, align 8, !tbaa !8
  %1048 = call ptr @lean_ctor_get(ptr noundef %1047, i32 noundef 0)
  store ptr %1048, ptr %159, align 8, !tbaa !8
  %1049 = load ptr, ptr %147, align 8, !tbaa !8
  %1050 = call i64 @lean_ptr_addr(ptr noundef %1049)
  store i64 %1050, ptr %160, align 8, !tbaa !4
  %1051 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1051)
  %1052 = load ptr, ptr %152, align 8, !tbaa !8
  %1053 = call i64 @lean_ptr_addr(ptr noundef %1052)
  store i64 %1053, ptr %161, align 8, !tbaa !4
  %1054 = load i64, ptr %160, align 8, !tbaa !4
  %1055 = load i64, ptr %161, align 8, !tbaa !4
  %1056 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1054, i64 noundef %1055)
  store i8 %1056, ptr %162, align 1, !tbaa !12
  %1057 = load i8, ptr %162, align 1, !tbaa !12
  %1058 = zext i8 %1057 to i32
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %1073

1060:                                             ; preds = %1046
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  %1061 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1061)
  %1062 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1062)
  %1063 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1063)
  %1064 = load ptr, ptr %146, align 8, !tbaa !8
  %1065 = load ptr, ptr %152, align 8, !tbaa !8
  %1066 = load ptr, ptr %155, align 8, !tbaa !8
  %1067 = load ptr, ptr %159, align 8, !tbaa !8
  %1068 = load i8, ptr %150, align 1, !tbaa !12
  %1069 = call ptr @l_Lean_Expr_letE___override(ptr noundef %1064, ptr noundef %1065, ptr noundef %1066, ptr noundef %1067, i8 noundef zeroext %1068)
  store ptr %1069, ptr %163, align 8, !tbaa !8
  %1070 = load ptr, ptr %157, align 8, !tbaa !8
  %1071 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1070, i32 noundef 0, ptr noundef %1071)
  %1072 = load ptr, ptr %157, align 8, !tbaa !8
  store ptr %1072, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  br label %1130

1073:                                             ; preds = %1046
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %166) #7
  %1074 = load ptr, ptr %148, align 8, !tbaa !8
  %1075 = call i64 @lean_ptr_addr(ptr noundef %1074)
  store i64 %1075, ptr %164, align 8, !tbaa !4
  %1076 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1076)
  %1077 = load ptr, ptr %155, align 8, !tbaa !8
  %1078 = call i64 @lean_ptr_addr(ptr noundef %1077)
  store i64 %1078, ptr %165, align 8, !tbaa !4
  %1079 = load i64, ptr %164, align 8, !tbaa !4
  %1080 = load i64, ptr %165, align 8, !tbaa !4
  %1081 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1079, i64 noundef %1080)
  store i8 %1081, ptr %166, align 1, !tbaa !12
  %1082 = load i8, ptr %166, align 1, !tbaa !12
  %1083 = zext i8 %1082 to i32
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %1097

1085:                                             ; preds = %1073
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  %1086 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1086)
  %1087 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1087)
  %1088 = load ptr, ptr %146, align 8, !tbaa !8
  %1089 = load ptr, ptr %152, align 8, !tbaa !8
  %1090 = load ptr, ptr %155, align 8, !tbaa !8
  %1091 = load ptr, ptr %159, align 8, !tbaa !8
  %1092 = load i8, ptr %150, align 1, !tbaa !12
  %1093 = call ptr @l_Lean_Expr_letE___override(ptr noundef %1088, ptr noundef %1089, ptr noundef %1090, ptr noundef %1091, i8 noundef zeroext %1092)
  store ptr %1093, ptr %167, align 8, !tbaa !8
  %1094 = load ptr, ptr %157, align 8, !tbaa !8
  %1095 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1094, i32 noundef 0, ptr noundef %1095)
  %1096 = load ptr, ptr %157, align 8, !tbaa !8
  store ptr %1096, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  br label %1129

1097:                                             ; preds = %1073
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %170) #7
  %1098 = load ptr, ptr %149, align 8, !tbaa !8
  %1099 = call i64 @lean_ptr_addr(ptr noundef %1098)
  store i64 %1099, ptr %168, align 8, !tbaa !4
  %1100 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1100)
  %1101 = load ptr, ptr %159, align 8, !tbaa !8
  %1102 = call i64 @lean_ptr_addr(ptr noundef %1101)
  store i64 %1102, ptr %169, align 8, !tbaa !4
  %1103 = load i64, ptr %168, align 8, !tbaa !4
  %1104 = load i64, ptr %169, align 8, !tbaa !4
  %1105 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1103, i64 noundef %1104)
  store i8 %1105, ptr %170, align 1, !tbaa !12
  %1106 = load i8, ptr %170, align 1, !tbaa !12
  %1107 = zext i8 %1106 to i32
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %1120

1109:                                             ; preds = %1097
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %1110 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1110)
  %1111 = load ptr, ptr %146, align 8, !tbaa !8
  %1112 = load ptr, ptr %152, align 8, !tbaa !8
  %1113 = load ptr, ptr %155, align 8, !tbaa !8
  %1114 = load ptr, ptr %159, align 8, !tbaa !8
  %1115 = load i8, ptr %150, align 1, !tbaa !12
  %1116 = call ptr @l_Lean_Expr_letE___override(ptr noundef %1111, ptr noundef %1112, ptr noundef %1113, ptr noundef %1114, i8 noundef zeroext %1115)
  store ptr %1116, ptr %171, align 8, !tbaa !8
  %1117 = load ptr, ptr %157, align 8, !tbaa !8
  %1118 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1117, i32 noundef 0, ptr noundef %1118)
  %1119 = load ptr, ptr %157, align 8, !tbaa !8
  store ptr %1119, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  br label %1128

1120:                                             ; preds = %1097
  %1121 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1121)
  %1122 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1122)
  %1123 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1123)
  %1124 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1124)
  %1125 = load ptr, ptr %157, align 8, !tbaa !8
  %1126 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1125, i32 noundef 0, ptr noundef %1126)
  %1127 = load ptr, ptr %157, align 8, !tbaa !8
  store ptr %1127, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1128

1128:                                             ; preds = %1120, %1109
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  br label %1129

1129:                                             ; preds = %1128, %1085
  call void @llvm.lifetime.end.p0(i64 1, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  br label %1130

1130:                                             ; preds = %1129, %1060
  call void @llvm.lifetime.end.p0(i64 1, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  br label %1233

1131:                                             ; preds = %997
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %176) #7
  %1132 = load ptr, ptr %157, align 8, !tbaa !8
  %1133 = call ptr @lean_ctor_get(ptr noundef %1132, i32 noundef 0)
  store ptr %1133, ptr %172, align 8, !tbaa !8
  %1134 = load ptr, ptr %157, align 8, !tbaa !8
  %1135 = call ptr @lean_ctor_get(ptr noundef %1134, i32 noundef 1)
  store ptr %1135, ptr %173, align 8, !tbaa !8
  %1136 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1136)
  %1137 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1137)
  %1138 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1138)
  %1139 = load ptr, ptr %147, align 8, !tbaa !8
  %1140 = call i64 @lean_ptr_addr(ptr noundef %1139)
  store i64 %1140, ptr %174, align 8, !tbaa !4
  %1141 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1141)
  %1142 = load ptr, ptr %152, align 8, !tbaa !8
  %1143 = call i64 @lean_ptr_addr(ptr noundef %1142)
  store i64 %1143, ptr %175, align 8, !tbaa !4
  %1144 = load i64, ptr %174, align 8, !tbaa !4
  %1145 = load i64, ptr %175, align 8, !tbaa !4
  %1146 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1144, i64 noundef %1145)
  store i8 %1146, ptr %176, align 1, !tbaa !12
  %1147 = load i8, ptr %176, align 1, !tbaa !12
  %1148 = zext i8 %1147 to i32
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %1166

1150:                                             ; preds = %1131
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  %1151 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1151)
  %1152 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1152)
  %1153 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1153)
  %1154 = load ptr, ptr %146, align 8, !tbaa !8
  %1155 = load ptr, ptr %152, align 8, !tbaa !8
  %1156 = load ptr, ptr %155, align 8, !tbaa !8
  %1157 = load ptr, ptr %172, align 8, !tbaa !8
  %1158 = load i8, ptr %150, align 1, !tbaa !12
  %1159 = call ptr @l_Lean_Expr_letE___override(ptr noundef %1154, ptr noundef %1155, ptr noundef %1156, ptr noundef %1157, i8 noundef zeroext %1158)
  store ptr %1159, ptr %177, align 8, !tbaa !8
  %1160 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1160, ptr %178, align 8, !tbaa !8
  %1161 = load ptr, ptr %178, align 8, !tbaa !8
  %1162 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1161, i32 noundef 0, ptr noundef %1162)
  %1163 = load ptr, ptr %178, align 8, !tbaa !8
  %1164 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1163, i32 noundef 1, ptr noundef %1164)
  %1165 = load ptr, ptr %178, align 8, !tbaa !8
  store ptr %1165, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  br label %1232

1166:                                             ; preds = %1131
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %181) #7
  %1167 = load ptr, ptr %148, align 8, !tbaa !8
  %1168 = call i64 @lean_ptr_addr(ptr noundef %1167)
  store i64 %1168, ptr %179, align 8, !tbaa !4
  %1169 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1169)
  %1170 = load ptr, ptr %155, align 8, !tbaa !8
  %1171 = call i64 @lean_ptr_addr(ptr noundef %1170)
  store i64 %1171, ptr %180, align 8, !tbaa !4
  %1172 = load i64, ptr %179, align 8, !tbaa !4
  %1173 = load i64, ptr %180, align 8, !tbaa !4
  %1174 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1172, i64 noundef %1173)
  store i8 %1174, ptr %181, align 1, !tbaa !12
  %1175 = load i8, ptr %181, align 1, !tbaa !12
  %1176 = zext i8 %1175 to i32
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1178, label %1193

1178:                                             ; preds = %1166
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  %1179 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1179)
  %1180 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1180)
  %1181 = load ptr, ptr %146, align 8, !tbaa !8
  %1182 = load ptr, ptr %152, align 8, !tbaa !8
  %1183 = load ptr, ptr %155, align 8, !tbaa !8
  %1184 = load ptr, ptr %172, align 8, !tbaa !8
  %1185 = load i8, ptr %150, align 1, !tbaa !12
  %1186 = call ptr @l_Lean_Expr_letE___override(ptr noundef %1181, ptr noundef %1182, ptr noundef %1183, ptr noundef %1184, i8 noundef zeroext %1185)
  store ptr %1186, ptr %182, align 8, !tbaa !8
  %1187 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1187, ptr %183, align 8, !tbaa !8
  %1188 = load ptr, ptr %183, align 8, !tbaa !8
  %1189 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1188, i32 noundef 0, ptr noundef %1189)
  %1190 = load ptr, ptr %183, align 8, !tbaa !8
  %1191 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1190, i32 noundef 1, ptr noundef %1191)
  %1192 = load ptr, ptr %183, align 8, !tbaa !8
  store ptr %1192, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  br label %1231

1193:                                             ; preds = %1166
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %186) #7
  %1194 = load ptr, ptr %149, align 8, !tbaa !8
  %1195 = call i64 @lean_ptr_addr(ptr noundef %1194)
  store i64 %1195, ptr %184, align 8, !tbaa !4
  %1196 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1196)
  %1197 = load ptr, ptr %172, align 8, !tbaa !8
  %1198 = call i64 @lean_ptr_addr(ptr noundef %1197)
  store i64 %1198, ptr %185, align 8, !tbaa !4
  %1199 = load i64, ptr %184, align 8, !tbaa !4
  %1200 = load i64, ptr %185, align 8, !tbaa !4
  %1201 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1199, i64 noundef %1200)
  store i8 %1201, ptr %186, align 1, !tbaa !12
  %1202 = load i8, ptr %186, align 1, !tbaa !12
  %1203 = zext i8 %1202 to i32
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %1205, label %1219

1205:                                             ; preds = %1193
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  %1206 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1206)
  %1207 = load ptr, ptr %146, align 8, !tbaa !8
  %1208 = load ptr, ptr %152, align 8, !tbaa !8
  %1209 = load ptr, ptr %155, align 8, !tbaa !8
  %1210 = load ptr, ptr %172, align 8, !tbaa !8
  %1211 = load i8, ptr %150, align 1, !tbaa !12
  %1212 = call ptr @l_Lean_Expr_letE___override(ptr noundef %1207, ptr noundef %1208, ptr noundef %1209, ptr noundef %1210, i8 noundef zeroext %1211)
  store ptr %1212, ptr %187, align 8, !tbaa !8
  %1213 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1213, ptr %188, align 8, !tbaa !8
  %1214 = load ptr, ptr %188, align 8, !tbaa !8
  %1215 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1214, i32 noundef 0, ptr noundef %1215)
  %1216 = load ptr, ptr %188, align 8, !tbaa !8
  %1217 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1216, i32 noundef 1, ptr noundef %1217)
  %1218 = load ptr, ptr %188, align 8, !tbaa !8
  store ptr %1218, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  br label %1230

1219:                                             ; preds = %1193
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  %1220 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1220)
  %1221 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1221)
  %1222 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1222)
  %1223 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1223)
  %1224 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1224, ptr %189, align 8, !tbaa !8
  %1225 = load ptr, ptr %189, align 8, !tbaa !8
  %1226 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1225, i32 noundef 0, ptr noundef %1226)
  %1227 = load ptr, ptr %189, align 8, !tbaa !8
  %1228 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1227, i32 noundef 1, ptr noundef %1228)
  %1229 = load ptr, ptr %189, align 8, !tbaa !8
  store ptr %1229, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  br label %1230

1230:                                             ; preds = %1219, %1205
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  br label %1231

1231:                                             ; preds = %1230, %1178
  call void @llvm.lifetime.end.p0(i64 1, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  br label %1232

1232:                                             ; preds = %1231, %1150
  call void @llvm.lifetime.end.p0(i64 1, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  br label %1233

1233:                                             ; preds = %1232, %1130
  call void @llvm.lifetime.end.p0(i64 1, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %1426

1234:                                             ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %193) #7
  %1235 = load ptr, ptr %4, align 8, !tbaa !8
  %1236 = call ptr @lean_ctor_get(ptr noundef %1235, i32 noundef 0)
  store ptr %1236, ptr %190, align 8, !tbaa !8
  %1237 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1237)
  %1238 = load ptr, ptr %4, align 8, !tbaa !8
  %1239 = call ptr @lean_ctor_get(ptr noundef %1238, i32 noundef 1)
  store ptr %1239, ptr %191, align 8, !tbaa !8
  %1240 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1240)
  %1241 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1241)
  %1242 = load ptr, ptr %191, align 8, !tbaa !8
  %1243 = load ptr, ptr %5, align 8, !tbaa !8
  %1244 = call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %1242, ptr noundef %1243)
  store ptr %1244, ptr %192, align 8, !tbaa !8
  %1245 = load ptr, ptr %192, align 8, !tbaa !8
  %1246 = call zeroext i1 @lean_is_exclusive(ptr noundef %1245)
  %1247 = xor i1 %1246, true
  %1248 = zext i1 %1247 to i32
  %1249 = trunc i32 %1248 to i8
  store i8 %1249, ptr %193, align 1, !tbaa !12
  %1250 = load i8, ptr %193, align 1, !tbaa !12
  %1251 = zext i8 %1250 to i32
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %1253, label %1282

1253:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %197) #7
  %1254 = load ptr, ptr %192, align 8, !tbaa !8
  %1255 = call ptr @lean_ctor_get(ptr noundef %1254, i32 noundef 0)
  store ptr %1255, ptr %194, align 8, !tbaa !8
  %1256 = load ptr, ptr %191, align 8, !tbaa !8
  %1257 = call i64 @lean_ptr_addr(ptr noundef %1256)
  store i64 %1257, ptr %195, align 8, !tbaa !4
  %1258 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1258)
  %1259 = load ptr, ptr %194, align 8, !tbaa !8
  %1260 = call i64 @lean_ptr_addr(ptr noundef %1259)
  store i64 %1260, ptr %196, align 8, !tbaa !4
  %1261 = load i64, ptr %195, align 8, !tbaa !4
  %1262 = load i64, ptr %196, align 8, !tbaa !4
  %1263 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1261, i64 noundef %1262)
  store i8 %1263, ptr %197, align 1, !tbaa !12
  %1264 = load i8, ptr %197, align 1, !tbaa !12
  %1265 = zext i8 %1264 to i32
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1267, label %1275

1267:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  %1268 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1268)
  %1269 = load ptr, ptr %190, align 8, !tbaa !8
  %1270 = load ptr, ptr %194, align 8, !tbaa !8
  %1271 = call ptr @l_Lean_Expr_mdata___override(ptr noundef %1269, ptr noundef %1270)
  store ptr %1271, ptr %198, align 8, !tbaa !8
  %1272 = load ptr, ptr %192, align 8, !tbaa !8
  %1273 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1272, i32 noundef 0, ptr noundef %1273)
  %1274 = load ptr, ptr %192, align 8, !tbaa !8
  store ptr %1274, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  br label %1281

1275:                                             ; preds = %1253
  %1276 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1276)
  %1277 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1277)
  %1278 = load ptr, ptr %192, align 8, !tbaa !8
  %1279 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1278, i32 noundef 0, ptr noundef %1279)
  %1280 = load ptr, ptr %192, align 8, !tbaa !8
  store ptr %1280, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1281

1281:                                             ; preds = %1275, %1267
  call void @llvm.lifetime.end.p0(i64 1, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  br label %1322

1282:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %203) #7
  %1283 = load ptr, ptr %192, align 8, !tbaa !8
  %1284 = call ptr @lean_ctor_get(ptr noundef %1283, i32 noundef 0)
  store ptr %1284, ptr %199, align 8, !tbaa !8
  %1285 = load ptr, ptr %192, align 8, !tbaa !8
  %1286 = call ptr @lean_ctor_get(ptr noundef %1285, i32 noundef 1)
  store ptr %1286, ptr %200, align 8, !tbaa !8
  %1287 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1287)
  %1288 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1288)
  %1289 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1289)
  %1290 = load ptr, ptr %191, align 8, !tbaa !8
  %1291 = call i64 @lean_ptr_addr(ptr noundef %1290)
  store i64 %1291, ptr %201, align 8, !tbaa !4
  %1292 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1292)
  %1293 = load ptr, ptr %199, align 8, !tbaa !8
  %1294 = call i64 @lean_ptr_addr(ptr noundef %1293)
  store i64 %1294, ptr %202, align 8, !tbaa !4
  %1295 = load i64, ptr %201, align 8, !tbaa !4
  %1296 = load i64, ptr %202, align 8, !tbaa !4
  %1297 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1295, i64 noundef %1296)
  store i8 %1297, ptr %203, align 1, !tbaa !12
  %1298 = load i8, ptr %203, align 1, !tbaa !12
  %1299 = zext i8 %1298 to i32
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %1301, label %1312

1301:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  %1302 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1302)
  %1303 = load ptr, ptr %190, align 8, !tbaa !8
  %1304 = load ptr, ptr %199, align 8, !tbaa !8
  %1305 = call ptr @l_Lean_Expr_mdata___override(ptr noundef %1303, ptr noundef %1304)
  store ptr %1305, ptr %204, align 8, !tbaa !8
  %1306 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1306, ptr %205, align 8, !tbaa !8
  %1307 = load ptr, ptr %205, align 8, !tbaa !8
  %1308 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1307, i32 noundef 0, ptr noundef %1308)
  %1309 = load ptr, ptr %205, align 8, !tbaa !8
  %1310 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1309, i32 noundef 1, ptr noundef %1310)
  %1311 = load ptr, ptr %205, align 8, !tbaa !8
  store ptr %1311, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  br label %1321

1312:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  %1313 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1313)
  %1314 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1314)
  %1315 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1315, ptr %206, align 8, !tbaa !8
  %1316 = load ptr, ptr %206, align 8, !tbaa !8
  %1317 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1316, i32 noundef 0, ptr noundef %1317)
  %1318 = load ptr, ptr %206, align 8, !tbaa !8
  %1319 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1318, i32 noundef 1, ptr noundef %1319)
  %1320 = load ptr, ptr %206, align 8, !tbaa !8
  store ptr %1320, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  br label %1321

1321:                                             ; preds = %1312, %1301
  call void @llvm.lifetime.end.p0(i64 1, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  br label %1322

1322:                                             ; preds = %1321, %1281
  call void @llvm.lifetime.end.p0(i64 1, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  br label %1426

1323:                                             ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %211) #7
  %1324 = load ptr, ptr %4, align 8, !tbaa !8
  %1325 = call ptr @lean_ctor_get(ptr noundef %1324, i32 noundef 0)
  store ptr %1325, ptr %207, align 8, !tbaa !8
  %1326 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1326)
  %1327 = load ptr, ptr %4, align 8, !tbaa !8
  %1328 = call ptr @lean_ctor_get(ptr noundef %1327, i32 noundef 1)
  store ptr %1328, ptr %208, align 8, !tbaa !8
  %1329 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1329)
  %1330 = load ptr, ptr %4, align 8, !tbaa !8
  %1331 = call ptr @lean_ctor_get(ptr noundef %1330, i32 noundef 2)
  store ptr %1331, ptr %209, align 8, !tbaa !8
  %1332 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1332)
  %1333 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1333)
  %1334 = load ptr, ptr %209, align 8, !tbaa !8
  %1335 = load ptr, ptr %5, align 8, !tbaa !8
  %1336 = call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %1334, ptr noundef %1335)
  store ptr %1336, ptr %210, align 8, !tbaa !8
  %1337 = load ptr, ptr %210, align 8, !tbaa !8
  %1338 = call zeroext i1 @lean_is_exclusive(ptr noundef %1337)
  %1339 = xor i1 %1338, true
  %1340 = zext i1 %1339 to i32
  %1341 = trunc i32 %1340 to i8
  store i8 %1341, ptr %211, align 1, !tbaa !12
  %1342 = load i8, ptr %211, align 1, !tbaa !12
  %1343 = zext i8 %1342 to i32
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1345, label %1376

1345:                                             ; preds = %1323
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %215) #7
  %1346 = load ptr, ptr %210, align 8, !tbaa !8
  %1347 = call ptr @lean_ctor_get(ptr noundef %1346, i32 noundef 0)
  store ptr %1347, ptr %212, align 8, !tbaa !8
  %1348 = load ptr, ptr %209, align 8, !tbaa !8
  %1349 = call i64 @lean_ptr_addr(ptr noundef %1348)
  store i64 %1349, ptr %213, align 8, !tbaa !4
  %1350 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1350)
  %1351 = load ptr, ptr %212, align 8, !tbaa !8
  %1352 = call i64 @lean_ptr_addr(ptr noundef %1351)
  store i64 %1352, ptr %214, align 8, !tbaa !4
  %1353 = load i64, ptr %213, align 8, !tbaa !4
  %1354 = load i64, ptr %214, align 8, !tbaa !4
  %1355 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1353, i64 noundef %1354)
  store i8 %1355, ptr %215, align 1, !tbaa !12
  %1356 = load i8, ptr %215, align 1, !tbaa !12
  %1357 = zext i8 %1356 to i32
  %1358 = icmp eq i32 %1357, 0
  br i1 %1358, label %1359, label %1368

1359:                                             ; preds = %1345
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  %1360 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1360)
  %1361 = load ptr, ptr %207, align 8, !tbaa !8
  %1362 = load ptr, ptr %208, align 8, !tbaa !8
  %1363 = load ptr, ptr %212, align 8, !tbaa !8
  %1364 = call ptr @l_Lean_Expr_proj___override(ptr noundef %1361, ptr noundef %1362, ptr noundef %1363)
  store ptr %1364, ptr %216, align 8, !tbaa !8
  %1365 = load ptr, ptr %210, align 8, !tbaa !8
  %1366 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1365, i32 noundef 0, ptr noundef %1366)
  %1367 = load ptr, ptr %210, align 8, !tbaa !8
  store ptr %1367, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  br label %1375

1368:                                             ; preds = %1345
  %1369 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1369)
  %1370 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1370)
  %1371 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1371)
  %1372 = load ptr, ptr %210, align 8, !tbaa !8
  %1373 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1372, i32 noundef 0, ptr noundef %1373)
  %1374 = load ptr, ptr %210, align 8, !tbaa !8
  store ptr %1374, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %1375

1375:                                             ; preds = %1368, %1359
  call void @llvm.lifetime.end.p0(i64 1, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  br label %1418

1376:                                             ; preds = %1323
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %221) #7
  %1377 = load ptr, ptr %210, align 8, !tbaa !8
  %1378 = call ptr @lean_ctor_get(ptr noundef %1377, i32 noundef 0)
  store ptr %1378, ptr %217, align 8, !tbaa !8
  %1379 = load ptr, ptr %210, align 8, !tbaa !8
  %1380 = call ptr @lean_ctor_get(ptr noundef %1379, i32 noundef 1)
  store ptr %1380, ptr %218, align 8, !tbaa !8
  %1381 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1381)
  %1382 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1382)
  %1383 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1383)
  %1384 = load ptr, ptr %209, align 8, !tbaa !8
  %1385 = call i64 @lean_ptr_addr(ptr noundef %1384)
  store i64 %1385, ptr %219, align 8, !tbaa !4
  %1386 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1386)
  %1387 = load ptr, ptr %217, align 8, !tbaa !8
  %1388 = call i64 @lean_ptr_addr(ptr noundef %1387)
  store i64 %1388, ptr %220, align 8, !tbaa !4
  %1389 = load i64, ptr %219, align 8, !tbaa !4
  %1390 = load i64, ptr %220, align 8, !tbaa !4
  %1391 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1389, i64 noundef %1390)
  store i8 %1391, ptr %221, align 1, !tbaa !12
  %1392 = load i8, ptr %221, align 1, !tbaa !12
  %1393 = zext i8 %1392 to i32
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1395, label %1407

1395:                                             ; preds = %1376
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  %1396 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1396)
  %1397 = load ptr, ptr %207, align 8, !tbaa !8
  %1398 = load ptr, ptr %208, align 8, !tbaa !8
  %1399 = load ptr, ptr %217, align 8, !tbaa !8
  %1400 = call ptr @l_Lean_Expr_proj___override(ptr noundef %1397, ptr noundef %1398, ptr noundef %1399)
  store ptr %1400, ptr %222, align 8, !tbaa !8
  %1401 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1401, ptr %223, align 8, !tbaa !8
  %1402 = load ptr, ptr %223, align 8, !tbaa !8
  %1403 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1402, i32 noundef 0, ptr noundef %1403)
  %1404 = load ptr, ptr %223, align 8, !tbaa !8
  %1405 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1404, i32 noundef 1, ptr noundef %1405)
  %1406 = load ptr, ptr %223, align 8, !tbaa !8
  store ptr %1406, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  br label %1417

1407:                                             ; preds = %1376
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  %1408 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1408)
  %1409 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1409)
  %1410 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1410)
  %1411 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1411, ptr %224, align 8, !tbaa !8
  %1412 = load ptr, ptr %224, align 8, !tbaa !8
  %1413 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1412, i32 noundef 0, ptr noundef %1413)
  %1414 = load ptr, ptr %224, align 8, !tbaa !8
  %1415 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1414, i32 noundef 1, ptr noundef %1415)
  %1416 = load ptr, ptr %224, align 8, !tbaa !8
  store ptr %1416, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  br label %1417

1417:                                             ; preds = %1407, %1395
  call void @llvm.lifetime.end.p0(i64 1, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  br label %1418

1418:                                             ; preds = %1417, %1375
  call void @llvm.lifetime.end.p0(i64 1, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  br label %1426

1419:                                             ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  %1420 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1420, ptr %225, align 8, !tbaa !8
  %1421 = load ptr, ptr %225, align 8, !tbaa !8
  %1422 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1421, i32 noundef 0, ptr noundef %1422)
  %1423 = load ptr, ptr %225, align 8, !tbaa !8
  %1424 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1423, i32 noundef 1, ptr noundef %1424)
  %1425 = load ptr, ptr %225, align 8, !tbaa !8
  store ptr %1425, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  br label %1426

1426:                                             ; preds = %1419, %1418, %1322, %1233, %996, %778, %560, %413, %330, %242, %232
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %1427 = load ptr, ptr %3, align 8
  ret ptr %1427
}

declare zeroext i8 @l_Lean_Expr_hasLevelParam(ptr noundef) #4

declare ptr @l_Lean_Expr_sort___override(ptr noundef) #4

declare zeroext i8 @l_ptrEqList___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_Expr_lam___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext, i8 noundef zeroext) #4

declare ptr @l_Lean_Expr_forallE___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Expr_letE___override(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Expr_mdata___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_proj___override(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_normLevelParams(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %17 = load ptr, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__5, align 8, !tbaa !8
  store ptr %17, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call zeroext i1 @lean_is_exclusive(ptr noundef %21)
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %6, align 1, !tbaa !12
  %26 = load i8, ptr %6, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 2)
  store ptr %33, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = call ptr @lean_array_to_list(ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 1, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %61

41:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %11, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %12, align 8, !tbaa !8
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 2)
  store ptr %50, ptr %13, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = call ptr @lean_array_to_list(ptr noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !8
  %55 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %55, ptr %15, align 8, !tbaa !8
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %61

61:                                               ; preds = %41, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

declare ptr @lean_array_to_list(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitType(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

declare ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitArg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @lean_obj_tag(ptr noundef %9)
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %24

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %21, %12
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitArgs___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %37, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %17, i64 noundef %18)
  store i8 %19, ptr %10, align 1, !tbaa !12
  %20 = load i8, ptr %10, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i64, ptr %7, align 8, !tbaa !4
  %26 = call ptr @lean_array_uget(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitArg(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  store i64 1, ptr %13, align 8, !tbaa !4
  %30 = load i64, ptr %7, align 8, !tbaa !4
  %31 = load i64, ptr %13, align 8, !tbaa !4
  %32 = call i64 @lean_usize_add(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %14, align 8, !tbaa !4
  %33 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %33, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %34, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %37

35:                                               ; preds = %16
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %37

37:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %38 = load i32, ptr %15, align 4
  switch i32 %38, label %41 [
    i32 2, label %16
    i32 1, label %39
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  ret ptr %40

41:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs(ptr noundef %0, ptr noundef %1) #2 {
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
  store i8 %20, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %48

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call zeroext i8 @lean_nat_dec_le(ptr noundef %28, ptr noundef %29)
  store i8 %30, ptr %10, align 1, !tbaa !12
  %31 = load i8, ptr %10, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call i64 @lean_usize_of_nat(ptr noundef %38)
  store i64 %39, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = load i64, ptr %11, align 8, !tbaa !4
  %43 = load i64, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitArgs___spec__1(ptr noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
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
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitArgs___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitArgs___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
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
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitLetValue(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  switch i32 %14, label %41 [
    i32 3, label %15
    i32 4, label %31
  ]

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 2)
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call ptr @l_List_foldl___at_Lean_CollectLevelParams_visitLevels___spec__1(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %30, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %44

31:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %44

41:                                               ; preds = %12
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %41, %31, %15
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

declare ptr @l_List_foldl___at_Lean_CollectLevelParams_visitLevels___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitParam(ptr noundef %0, ptr noundef %1) #2 {
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
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitParams___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %37, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %17, i64 noundef %18)
  store i8 %19, ptr %10, align 1, !tbaa !12
  %20 = load i8, ptr %10, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i64, ptr %7, align 8, !tbaa !4
  %26 = call ptr @lean_array_uget(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitParam(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  store i64 1, ptr %13, align 8, !tbaa !4
  %30 = load i64, ptr %7, align 8, !tbaa !4
  %31 = load i64, ptr %13, align 8, !tbaa !4
  %32 = call i64 @lean_usize_add(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %14, align 8, !tbaa !4
  %33 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %33, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %34, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %37

35:                                               ; preds = %16
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %37

37:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %38 = load i32, ptr %15, align 4
  switch i32 %38, label %41 [
    i32 2, label %16
    i32 1, label %39
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  ret ptr %40

41:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitParams(ptr noundef %0, ptr noundef %1) #2 {
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
  store i8 %20, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %48

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call zeroext i8 @lean_nat_dec_le(ptr noundef %28, ptr noundef %29)
  store i8 %30, ptr %10, align 1, !tbaa !12
  %31 = load i8, ptr %10, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call i64 @lean_usize_of_nat(ptr noundef %38)
  store i64 %39, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = load i64, ptr %11, align 8, !tbaa !4
  %43 = load i64, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitParams___spec__1(ptr noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
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
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitParams___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitParams___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
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
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitParams___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitParams(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitAlt(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 2)
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitParams(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitCode(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %31, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %41

32:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitCode(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %41

41:                                               ; preds = %32, %16
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitCode(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %97, %32, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = call i32 @lean_obj_tag(ptr noundef %30)
  switch i32 %31, label %97 [
    i32 0, label %32
    i32 3, label %55
    i32 4, label %65
    i32 5, label %85
    i32 6, label %88
  ]

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 1)
  store ptr %37, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 3)
  store ptr %41, ptr %8, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 2)
  store ptr %44, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitLetValue(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %53, ptr %4, align 8, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %54, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %29

55:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %12, align 8, !tbaa !8
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitArgs(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %13, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %127

65:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %14, align 8, !tbaa !8
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 3)
  store ptr %71, ptr %15, align 8, !tbaa !8
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %16, align 8, !tbaa !8
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %16, align 8, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %17, align 8, !tbaa !8
  %80 = load ptr, ptr %15, align 8, !tbaa !8
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  %82 = call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitAlts(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %18, align 8, !tbaa !8
  %83 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %84, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %127

85:                                               ; preds = %29
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %87, ptr %3, align 8
  br label %127

88:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %19, align 8, !tbaa !8
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %20, align 8, !tbaa !8
  %96 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %96, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %127

97:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %21, align 8, !tbaa !8
  %100 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %22, align 8, !tbaa !8
  %103 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %21, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 4)
  store ptr %106, ptr %23, align 8, !tbaa !8
  %107 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %21, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 2)
  store ptr %109, ptr %24, align 8, !tbaa !8
  %110 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %21, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 3)
  store ptr %112, ptr %25, align 8, !tbaa !8
  %113 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %25, align 8, !tbaa !8
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %26, align 8, !tbaa !8
  %118 = load ptr, ptr %24, align 8, !tbaa !8
  %119 = load ptr, ptr %26, align 8, !tbaa !8
  %120 = call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitParams(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %27, align 8, !tbaa !8
  %121 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %23, align 8, !tbaa !8
  %123 = load ptr, ptr %27, align 8, !tbaa !8
  %124 = call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitCode(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %28, align 8, !tbaa !8
  %125 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %125, ptr %4, align 8, !tbaa !8
  %126 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %126, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %29

127:                                              ; preds = %88, %85, %65, %55
  %128 = load ptr, ptr %3, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitAlts(ptr noundef %0, ptr noundef %1) #2 {
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
  store i8 %20, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %48

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call zeroext i8 @lean_nat_dec_le(ptr noundef %28, ptr noundef %29)
  store i8 %30, ptr %10, align 1, !tbaa !12
  %31 = load i8, ptr %10, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call i64 @lean_usize_of_nat(ptr noundef %38)
  store i64 %39, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = load i64, ptr %11, align 8, !tbaa !4
  %43 = load i64, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitAlts___spec__1(ptr noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
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
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitAlts___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %37, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %17, i64 noundef %18)
  store i8 %19, ptr %10, align 1, !tbaa !12
  %20 = load i8, ptr %10, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i64, ptr %7, align 8, !tbaa !4
  %26 = call ptr @lean_array_uget(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitAlt(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !8
  store i64 1, ptr %13, align 8, !tbaa !4
  %30 = load i64, ptr %7, align 8, !tbaa !4
  %31 = load i64, ptr %13, align 8, !tbaa !4
  %32 = call i64 @lean_usize_add(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %14, align 8, !tbaa !4
  %33 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %33, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %34, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %37

35:                                               ; preds = %16
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %37

37:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %38 = load i32, ptr %15, align 4
  switch i32 %38, label %41 [
    i32 2, label %16
    i32 1, label %39
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  ret ptr %40

41:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitAlts___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Compiler_LCNF_CollectLevelParams_visitAlts___spec__1(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
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
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitAlts___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitAlts(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitDeclValue(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @lean_obj_tag(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitCode(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %24

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %21, %12
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Compiler_LCNF_Decl_setLevelParams(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = call zeroext i1 @lean_is_exclusive(ptr noundef %31)
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %4, align 1, !tbaa !12
  %36 = load i8, ptr %4, align 1, !tbaa !12
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %30
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
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 2)
  store ptr %41, ptr %5, align 8, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 3)
  store ptr %43, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 4)
  store ptr %45, ptr %7, align 8, !tbaa !8
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_setLevelParams___closed__1, align 8, !tbaa !8
  store ptr %49, ptr %9, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitParams(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitDeclValue(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !8
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 2)
  store ptr %62, ptr %13, align 8, !tbaa !8
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  %66 = call ptr @lean_array_to_list(ptr noundef %65)
  store ptr %66, ptr %14, align 8, !tbaa !8
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %15, align 4
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
  br label %127

70:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %16, align 8, !tbaa !8
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 2)
  store ptr %74, ptr %17, align 8, !tbaa !8
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 3)
  store ptr %76, ptr %18, align 8, !tbaa !8
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 4)
  store ptr %78, ptr %19, align 8, !tbaa !8
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %79, i32 noundef 48)
  store i8 %80, ptr %20, align 1, !tbaa !12
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %81, i32 noundef 49)
  store i8 %82, ptr %21, align 1, !tbaa !12
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 5)
  store ptr %84, ptr %22, align 8, !tbaa !8
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_setLevelParams___closed__1, align 8, !tbaa !8
  store ptr %91, ptr %23, align 8, !tbaa !8
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  %94 = load ptr, ptr %23, align 8, !tbaa !8
  %95 = call ptr @l_Lean_CollectLevelParams_visitExpr(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %24, align 8, !tbaa !8
  %96 = load ptr, ptr %18, align 8, !tbaa !8
  %97 = load ptr, ptr %24, align 8, !tbaa !8
  %98 = call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitParams(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %25, align 8, !tbaa !8
  %99 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %19, align 8, !tbaa !8
  %101 = load ptr, ptr %25, align 8, !tbaa !8
  %102 = call ptr @l_Lean_Compiler_LCNF_CollectLevelParams_visitDeclValue(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %26, align 8, !tbaa !8
  %103 = load ptr, ptr %26, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 2)
  store ptr %104, ptr %27, align 8, !tbaa !8
  %105 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %27, align 8, !tbaa !8
  %108 = call ptr @lean_array_to_list(ptr noundef %107)
  store ptr %108, ptr %28, align 8, !tbaa !8
  %109 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 2)
  store ptr %109, ptr %29, align 8, !tbaa !8
  %110 = load ptr, ptr %29, align 8, !tbaa !8
  %111 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %29, align 8, !tbaa !8
  %113 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = load ptr, ptr %29, align 8, !tbaa !8
  %115 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 2, ptr noundef %115)
  %116 = load ptr, ptr %29, align 8, !tbaa !8
  %117 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 3, ptr noundef %117)
  %118 = load ptr, ptr %29, align 8, !tbaa !8
  %119 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 4, ptr noundef %119)
  %120 = load ptr, ptr %29, align 8, !tbaa !8
  %121 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 5, ptr noundef %121)
  %122 = load ptr, ptr %29, align 8, !tbaa !8
  %123 = load i8, ptr %20, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %122, i32 noundef 48, i8 noundef zeroext %123)
  %124 = load ptr, ptr %29, align 8, !tbaa !8
  %125 = load i8, ptr %21, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %124, i32 noundef 49, i8 noundef zeroext %125)
  %126 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %126, ptr %2, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %127

127:                                              ; preds = %70, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %128 = load ptr, ptr %2, align 8
  ret ptr %128
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

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_LCNF_Level(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %68

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Util_CollectLevelParams(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Compiler_LCNF_Basic(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__1()
  store ptr %32, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__1, align 8, !tbaa !8
  %33 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__2()
  store ptr %34, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__2, align 8, !tbaa !8
  %35 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__1()
  store ptr %36, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__1, align 8, !tbaa !8
  %37 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__2()
  store ptr %38, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__2, align 8, !tbaa !8
  %39 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__3()
  store ptr %40, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__3, align 8, !tbaa !8
  %41 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__4()
  store ptr %42, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__4, align 8, !tbaa !8
  %43 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__5()
  store ptr %44, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__5, align 8, !tbaa !8
  %45 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__6()
  store ptr %46, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__6, align 8, !tbaa !8
  %47 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normExpr___spec__1___closed__1()
  store ptr %48, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normExpr___spec__1___closed__1, align 8, !tbaa !8
  %49 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normExpr___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_Compiler_LCNF_NormLevelParam_normExpr___closed__1()
  store ptr %50, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr___closed__1, align 8, !tbaa !8
  %51 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_Compiler_LCNF_NormLevelParam_normExpr___closed__2()
  store ptr %52, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr___closed__2, align 8, !tbaa !8
  %53 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_Compiler_LCNF_normLevelParams___closed__1()
  store ptr %54, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__1, align 8, !tbaa !8
  %55 = load ptr, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lean_Compiler_LCNF_normLevelParams___closed__2()
  store ptr %56, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__2, align 8, !tbaa !8
  %57 = load ptr, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lean_Compiler_LCNF_normLevelParams___closed__3()
  store ptr %58, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__3, align 8, !tbaa !8
  %59 = load ptr, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_Compiler_LCNF_normLevelParams___closed__4()
  store ptr %60, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__4, align 8, !tbaa !8
  %61 = load ptr, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lean_Compiler_LCNF_normLevelParams___closed__5()
  store ptr %62, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__5, align 8, !tbaa !8
  %63 = load ptr, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lean_Compiler_LCNF_Decl_setLevelParams___closed__1()
  store ptr %64, ptr @l_Lean_Compiler_LCNF_Decl_setLevelParams___closed__1, align 8, !tbaa !8
  %65 = load ptr, ptr @l_Lean_Compiler_LCNF_Decl_setLevelParams___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @lean_box(i64 noundef 0)
  %67 = call ptr @lean_io_result_mk_ok(ptr noundef %66)
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
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

declare ptr @initialize_Lean_Util_CollectLevelParams(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Compiler_LCNF_Basic(i8 noundef zeroext, ptr noundef) #4

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

declare void @lean_dec_ref_cold(ptr noundef) #4

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
define internal ptr @_init_l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Id_instMonad, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_StateT_instMonad___rarg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_StateT_instMonad___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_instInhabitedLevel, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_instInhabitedOfMonad___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_instInhabitedOfMonad___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 24, i64 noundef 24)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 43, i64 noundef 43)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 33, i64 noundef 33)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__6() #2 {
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
  %8 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__3, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__4, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 51)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 19)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__5, align 8, !tbaa !8
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
define internal ptr @_init_l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normExpr___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_panic___at_Lean_Compiler_LCNF_NormLevelParam_normLevel___spec__7___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_instInhabitedOfMonad___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_NormLevelParam_normExpr___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 42, i64 noundef 42)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_NormLevelParam_normExpr___closed__2() #2 {
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
  %8 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__3, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normExpr___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 75)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 26)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Compiler_LCNF_NormLevelParam_normLevel___closed__5, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_normLevelParams___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Compiler_LCNF_normLevelParams___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_normLevelParams___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Compiler_LCNF_normLevelParams___closed__4() #2 {
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
define internal ptr @_init_l_Lean_Compiler_LCNF_normLevelParams___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Compiler_LCNF_Decl_setLevelParams___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Compiler_LCNF_normLevelParams___closed__4, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 2, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %14
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__5 = internal global ptr null, align 8
@l_Lean_Expr_getUsedConstants___closed__2 = internal global ptr null, align 8
@l_Lean_Expr_getUsedConstants___closed__1 = internal global ptr null, align 8
@l_Lean_Expr_getUsedConstantsAsSet___closed__1 = internal global ptr null, align 8
@l_Lean_NameSet_empty = external global ptr, align 8
@l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__1 = internal global ptr null, align 8
@l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__2 = internal global ptr null, align 8
@l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__3 = internal global ptr null, align 8
@l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__4 = internal global ptr null, align 8

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
define zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
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
  store i8 0, ptr %6, align 1, !tbaa !12
  %19 = load i8, ptr %6, align 1, !tbaa !12
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
  %26 = call i64 @lean_ptr_addr(ptr noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call i64 @lean_ptr_addr(ptr noundef %27)
  store i64 %28, ptr %10, align 8, !tbaa !4
  %29 = load i64, ptr %9, align 8, !tbaa !4
  %30 = load i64, ptr %10, align 8, !tbaa !4
  %31 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %29, i64 noundef %30)
  store i8 %31, ptr %11, align 1, !tbaa !12
  %32 = load i8, ptr %11, align 1, !tbaa !12
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
  store i8 1, ptr %13, align 1, !tbaa !12
  %38 = load i8, ptr %13, align 1, !tbaa !12
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_uint64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_ctor_get_uint64(ptr noundef %3, i32 noundef 0)
  ret i64 %4
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
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__4___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__5(ptr noundef %0, ptr noundef %1) #2 {
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
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %171, %2
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %54

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = call zeroext i1 @lean_is_exclusive(ptr noundef %56)
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %5, align 1, !tbaa !12
  %61 = load i8, ptr %5, align 1, !tbaa !12
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %112

64:                                               ; preds = %55
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %6, align 8, !tbaa !8
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 2)
  store ptr %68, ptr %7, align 8, !tbaa !8
  %69 = load ptr, ptr %3, align 8, !tbaa !8
  %70 = call ptr @lean_array_get_size(ptr noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = call i64 @lean_ptr_addr(ptr noundef %71)
  store i64 %72, ptr %9, align 8, !tbaa !4
  %73 = load i64, ptr %9, align 8, !tbaa !4
  %74 = call i64 @lean_usize_to_uint64(i64 noundef %73)
  store i64 %74, ptr %10, align 8, !tbaa !4
  store i64 11, ptr %11, align 8, !tbaa !4
  %75 = load i64, ptr %10, align 8, !tbaa !4
  %76 = load i64, ptr %11, align 8, !tbaa !4
  %77 = call i64 @lean_uint64_mix_hash(i64 noundef %75, i64 noundef %76)
  store i64 %77, ptr %12, align 8, !tbaa !4
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
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = call i64 @lean_usize_of_nat(ptr noundef %92)
  store i64 %93, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %8, align 8, !tbaa !8
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
  %101 = load ptr, ptr %3, align 8, !tbaa !8
  %102 = load i64, ptr %23, align 8, !tbaa !4
  %103 = call ptr @lean_array_uget(ptr noundef %101, i64 noundef %102)
  store ptr %103, ptr %24, align 8, !tbaa !8
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 2, ptr noundef %105)
  %106 = load ptr, ptr %3, align 8, !tbaa !8
  %107 = load i64, ptr %23, align 8, !tbaa !4
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = call ptr @lean_array_uset(ptr noundef %106, i64 noundef %107, ptr noundef %108)
  store ptr %109, ptr %25, align 8, !tbaa !8
  %110 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %110, ptr %3, align 8, !tbaa !8
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %111, ptr %4, align 8, !tbaa !8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %171

112:                                              ; preds = %55
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %27, align 8, !tbaa !8
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %28, align 8, !tbaa !8
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 2)
  store ptr %118, ptr %29, align 8, !tbaa !8
  %119 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %3, align 8, !tbaa !8
  %124 = call ptr @lean_array_get_size(ptr noundef %123)
  store ptr %124, ptr %30, align 8, !tbaa !8
  %125 = load ptr, ptr %27, align 8, !tbaa !8
  %126 = call i64 @lean_ptr_addr(ptr noundef %125)
  store i64 %126, ptr %31, align 8, !tbaa !4
  %127 = load i64, ptr %31, align 8, !tbaa !4
  %128 = call i64 @lean_usize_to_uint64(i64 noundef %127)
  store i64 %128, ptr %32, align 8, !tbaa !4
  store i64 11, ptr %33, align 8, !tbaa !4
  %129 = load i64, ptr %32, align 8, !tbaa !4
  %130 = load i64, ptr %33, align 8, !tbaa !4
  %131 = call i64 @lean_uint64_mix_hash(i64 noundef %129, i64 noundef %130)
  store i64 %131, ptr %34, align 8, !tbaa !4
  store i64 32, ptr %35, align 8, !tbaa !4
  %132 = load i64, ptr %34, align 8, !tbaa !4
  %133 = load i64, ptr %35, align 8, !tbaa !4
  %134 = call i64 @lean_uint64_shift_right(i64 noundef %132, i64 noundef %133)
  store i64 %134, ptr %36, align 8, !tbaa !4
  %135 = load i64, ptr %34, align 8, !tbaa !4
  %136 = load i64, ptr %36, align 8, !tbaa !4
  %137 = call i64 @lean_uint64_xor(i64 noundef %135, i64 noundef %136)
  store i64 %137, ptr %37, align 8, !tbaa !4
  store i64 16, ptr %38, align 8, !tbaa !4
  %138 = load i64, ptr %37, align 8, !tbaa !4
  %139 = load i64, ptr %38, align 8, !tbaa !4
  %140 = call i64 @lean_uint64_shift_right(i64 noundef %138, i64 noundef %139)
  store i64 %140, ptr %39, align 8, !tbaa !4
  %141 = load i64, ptr %37, align 8, !tbaa !4
  %142 = load i64, ptr %39, align 8, !tbaa !4
  %143 = call i64 @lean_uint64_xor(i64 noundef %141, i64 noundef %142)
  store i64 %143, ptr %40, align 8, !tbaa !4
  %144 = load i64, ptr %40, align 8, !tbaa !4
  %145 = call i64 @lean_uint64_to_usize(i64 noundef %144)
  store i64 %145, ptr %41, align 8, !tbaa !4
  %146 = load ptr, ptr %30, align 8, !tbaa !8
  %147 = call i64 @lean_usize_of_nat(ptr noundef %146)
  store i64 %147, ptr %42, align 8, !tbaa !4
  %148 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  store i64 1, ptr %43, align 8, !tbaa !4
  %149 = load i64, ptr %42, align 8, !tbaa !4
  %150 = load i64, ptr %43, align 8, !tbaa !4
  %151 = call i64 @lean_usize_sub(i64 noundef %149, i64 noundef %150)
  store i64 %151, ptr %44, align 8, !tbaa !4
  %152 = load i64, ptr %41, align 8, !tbaa !4
  %153 = load i64, ptr %44, align 8, !tbaa !4
  %154 = call i64 @lean_usize_land(i64 noundef %152, i64 noundef %153)
  store i64 %154, ptr %45, align 8, !tbaa !4
  %155 = load ptr, ptr %3, align 8, !tbaa !8
  %156 = load i64, ptr %45, align 8, !tbaa !4
  %157 = call ptr @lean_array_uget(ptr noundef %155, i64 noundef %156)
  store ptr %157, ptr %46, align 8, !tbaa !8
  %158 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %158, ptr %47, align 8, !tbaa !8
  %159 = load ptr, ptr %47, align 8, !tbaa !8
  %160 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %47, align 8, !tbaa !8
  %162 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %47, align 8, !tbaa !8
  %164 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 2, ptr noundef %164)
  %165 = load ptr, ptr %3, align 8, !tbaa !8
  %166 = load i64, ptr %45, align 8, !tbaa !4
  %167 = load ptr, ptr %47, align 8, !tbaa !8
  %168 = call ptr @lean_array_uset(ptr noundef %165, i64 noundef %166, ptr noundef %167)
  store ptr %168, ptr %48, align 8, !tbaa !8
  %169 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %169, ptr %3, align 8, !tbaa !8
  %170 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %170, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %26, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %171

171:                                              ; preds = %112, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %49
}

declare i64 @lean_uint64_mix_hash(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %42 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__4___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__5(ptr noundef %40, ptr noundef %41)
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
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__2(ptr noundef %0) #2 {
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
  %26 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__3(ptr noundef %23, ptr noundef %24, ptr noundef %25)
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
define ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
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
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
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
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
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
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %126

126:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %127 = load ptr, ptr %11, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %12, align 8, !tbaa !8
  %129 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %11, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %13, align 8, !tbaa !8
  %132 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  %134 = call zeroext i1 @lean_is_exclusive(ptr noundef %133)
  br i1 %134, label %135, label %139

135:                                              ; preds = %126
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %136, i32 noundef 0)
  %137 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %137, i32 noundef 1)
  %138 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %138, ptr %14, align 8, !tbaa !8
  br label %142

139:                                              ; preds = %126
  %140 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %140)
  %141 = call ptr @lean_box(i64 noundef 0)
  store ptr %141, ptr %14, align 8, !tbaa !8
  br label %142

142:                                              ; preds = %139, %135
  %143 = load ptr, ptr %12, align 8, !tbaa !8
  %144 = call zeroext i1 @lean_is_exclusive(ptr noundef %143)
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %16, align 1, !tbaa !12
  %148 = load i8, ptr %16, align 1, !tbaa !12
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %255

151:                                              ; preds = %142
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
  %152 = load ptr, ptr %12, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %17, align 8, !tbaa !8
  %154 = load ptr, ptr %12, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 1)
  store ptr %155, ptr %18, align 8, !tbaa !8
  %156 = load ptr, ptr %18, align 8, !tbaa !8
  %157 = call ptr @lean_array_get_size(ptr noundef %156)
  store ptr %157, ptr %19, align 8, !tbaa !8
  %158 = load ptr, ptr %7, align 8, !tbaa !8
  %159 = call i64 @lean_ptr_addr(ptr noundef %158)
  store i64 %159, ptr %20, align 8, !tbaa !4
  %160 = load i64, ptr %20, align 8, !tbaa !4
  %161 = call i64 @lean_usize_to_uint64(i64 noundef %160)
  store i64 %161, ptr %21, align 8, !tbaa !4
  store i64 11, ptr %22, align 8, !tbaa !4
  %162 = load i64, ptr %21, align 8, !tbaa !4
  %163 = load i64, ptr %22, align 8, !tbaa !4
  %164 = call i64 @lean_uint64_mix_hash(i64 noundef %162, i64 noundef %163)
  store i64 %164, ptr %23, align 8, !tbaa !4
  store i64 32, ptr %24, align 8, !tbaa !4
  %165 = load i64, ptr %23, align 8, !tbaa !4
  %166 = load i64, ptr %24, align 8, !tbaa !4
  %167 = call i64 @lean_uint64_shift_right(i64 noundef %165, i64 noundef %166)
  store i64 %167, ptr %25, align 8, !tbaa !4
  %168 = load i64, ptr %23, align 8, !tbaa !4
  %169 = load i64, ptr %25, align 8, !tbaa !4
  %170 = call i64 @lean_uint64_xor(i64 noundef %168, i64 noundef %169)
  store i64 %170, ptr %26, align 8, !tbaa !4
  store i64 16, ptr %27, align 8, !tbaa !4
  %171 = load i64, ptr %26, align 8, !tbaa !4
  %172 = load i64, ptr %27, align 8, !tbaa !4
  %173 = call i64 @lean_uint64_shift_right(i64 noundef %171, i64 noundef %172)
  store i64 %173, ptr %28, align 8, !tbaa !4
  %174 = load i64, ptr %26, align 8, !tbaa !4
  %175 = load i64, ptr %28, align 8, !tbaa !4
  %176 = call i64 @lean_uint64_xor(i64 noundef %174, i64 noundef %175)
  store i64 %176, ptr %29, align 8, !tbaa !4
  %177 = load i64, ptr %29, align 8, !tbaa !4
  %178 = call i64 @lean_uint64_to_usize(i64 noundef %177)
  store i64 %178, ptr %30, align 8, !tbaa !4
  %179 = load ptr, ptr %19, align 8, !tbaa !8
  %180 = call i64 @lean_usize_of_nat(ptr noundef %179)
  store i64 %180, ptr %31, align 8, !tbaa !4
  %181 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  store i64 1, ptr %32, align 8, !tbaa !4
  %182 = load i64, ptr %31, align 8, !tbaa !4
  %183 = load i64, ptr %32, align 8, !tbaa !4
  %184 = call i64 @lean_usize_sub(i64 noundef %182, i64 noundef %183)
  store i64 %184, ptr %33, align 8, !tbaa !4
  %185 = load i64, ptr %30, align 8, !tbaa !4
  %186 = load i64, ptr %33, align 8, !tbaa !4
  %187 = call i64 @lean_usize_land(i64 noundef %185, i64 noundef %186)
  store i64 %187, ptr %34, align 8, !tbaa !4
  %188 = load ptr, ptr %18, align 8, !tbaa !8
  %189 = load i64, ptr %34, align 8, !tbaa !4
  %190 = call ptr @lean_array_uget(ptr noundef %188, i64 noundef %189)
  store ptr %190, ptr %35, align 8, !tbaa !8
  %191 = load ptr, ptr %7, align 8, !tbaa !8
  %192 = load ptr, ptr %35, align 8, !tbaa !8
  %193 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1(ptr noundef %191, ptr noundef %192)
  store i8 %193, ptr %36, align 1, !tbaa !12
  %194 = load i8, ptr %36, align 1, !tbaa !12
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %250

197:                                              ; preds = %151
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %198 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %198, ptr %37, align 8, !tbaa !8
  %199 = load ptr, ptr %17, align 8, !tbaa !8
  %200 = load ptr, ptr %37, align 8, !tbaa !8
  %201 = call ptr @lean_nat_add(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %38, align 8, !tbaa !8
  %202 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = call ptr @lean_box(i64 noundef 0)
  store ptr %203, ptr %39, align 8, !tbaa !8
  %204 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %204)
  %205 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %205, ptr %40, align 8, !tbaa !8
  %206 = load ptr, ptr %40, align 8, !tbaa !8
  %207 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %40, align 8, !tbaa !8
  %209 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 1, ptr noundef %209)
  %210 = load ptr, ptr %40, align 8, !tbaa !8
  %211 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 2, ptr noundef %211)
  %212 = load ptr, ptr %18, align 8, !tbaa !8
  %213 = load i64, ptr %34, align 8, !tbaa !4
  %214 = load ptr, ptr %40, align 8, !tbaa !8
  %215 = call ptr @lean_array_uset(ptr noundef %212, i64 noundef %213, ptr noundef %214)
  store ptr %215, ptr %41, align 8, !tbaa !8
  %216 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %216, ptr %42, align 8, !tbaa !8
  %217 = load ptr, ptr %38, align 8, !tbaa !8
  %218 = load ptr, ptr %42, align 8, !tbaa !8
  %219 = call ptr @lean_nat_mul(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %43, align 8, !tbaa !8
  %220 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %220, ptr %44, align 8, !tbaa !8
  %221 = load ptr, ptr %43, align 8, !tbaa !8
  %222 = load ptr, ptr %44, align 8, !tbaa !8
  %223 = call ptr @lean_nat_div(ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %45, align 8, !tbaa !8
  %224 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %41, align 8, !tbaa !8
  %226 = call ptr @lean_array_get_size(ptr noundef %225)
  store ptr %226, ptr %46, align 8, !tbaa !8
  %227 = load ptr, ptr %45, align 8, !tbaa !8
  %228 = load ptr, ptr %46, align 8, !tbaa !8
  %229 = call zeroext i8 @lean_nat_dec_le(ptr noundef %227, ptr noundef %228)
  store i8 %229, ptr %47, align 1, !tbaa !12
  %230 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load i8, ptr %47, align 1, !tbaa !12
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %236 = load ptr, ptr %41, align 8, !tbaa !8
  %237 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__2(ptr noundef %236)
  store ptr %237, ptr %48, align 8, !tbaa !8
  %238 = load ptr, ptr %12, align 8, !tbaa !8
  %239 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 1, ptr noundef %239)
  %240 = load ptr, ptr %12, align 8, !tbaa !8
  %241 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 0, ptr noundef %241)
  %242 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %242, ptr %15, align 8, !tbaa !8
  store i32 3, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %249

243:                                              ; preds = %197
  %244 = load ptr, ptr %12, align 8, !tbaa !8
  %245 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = load ptr, ptr %12, align 8, !tbaa !8
  %247 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 0, ptr noundef %247)
  %248 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %248, ptr %15, align 8, !tbaa !8
  store i32 3, ptr %49, align 4
  br label %249

249:                                              ; preds = %243, %235
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %253

250:                                              ; preds = %151
  %251 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %252, ptr %15, align 8, !tbaa !8
  store i32 3, ptr %49, align 4
  br label %253

253:                                              ; preds = %250, %249
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
  %254 = load i32, ptr %49, align 4
  switch i32 %254, label %599 [
    i32 3, label %369
  ]

255:                                              ; preds = %142
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %256 = load ptr, ptr %12, align 8, !tbaa !8
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 0)
  store ptr %257, ptr %50, align 8, !tbaa !8
  %258 = load ptr, ptr %12, align 8, !tbaa !8
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 1)
  store ptr %259, ptr %51, align 8, !tbaa !8
  %260 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %51, align 8, !tbaa !8
  %264 = call ptr @lean_array_get_size(ptr noundef %263)
  store ptr %264, ptr %52, align 8, !tbaa !8
  %265 = load ptr, ptr %7, align 8, !tbaa !8
  %266 = call i64 @lean_ptr_addr(ptr noundef %265)
  store i64 %266, ptr %53, align 8, !tbaa !4
  %267 = load i64, ptr %53, align 8, !tbaa !4
  %268 = call i64 @lean_usize_to_uint64(i64 noundef %267)
  store i64 %268, ptr %54, align 8, !tbaa !4
  store i64 11, ptr %55, align 8, !tbaa !4
  %269 = load i64, ptr %54, align 8, !tbaa !4
  %270 = load i64, ptr %55, align 8, !tbaa !4
  %271 = call i64 @lean_uint64_mix_hash(i64 noundef %269, i64 noundef %270)
  store i64 %271, ptr %56, align 8, !tbaa !4
  store i64 32, ptr %57, align 8, !tbaa !4
  %272 = load i64, ptr %56, align 8, !tbaa !4
  %273 = load i64, ptr %57, align 8, !tbaa !4
  %274 = call i64 @lean_uint64_shift_right(i64 noundef %272, i64 noundef %273)
  store i64 %274, ptr %58, align 8, !tbaa !4
  %275 = load i64, ptr %56, align 8, !tbaa !4
  %276 = load i64, ptr %58, align 8, !tbaa !4
  %277 = call i64 @lean_uint64_xor(i64 noundef %275, i64 noundef %276)
  store i64 %277, ptr %59, align 8, !tbaa !4
  store i64 16, ptr %60, align 8, !tbaa !4
  %278 = load i64, ptr %59, align 8, !tbaa !4
  %279 = load i64, ptr %60, align 8, !tbaa !4
  %280 = call i64 @lean_uint64_shift_right(i64 noundef %278, i64 noundef %279)
  store i64 %280, ptr %61, align 8, !tbaa !4
  %281 = load i64, ptr %59, align 8, !tbaa !4
  %282 = load i64, ptr %61, align 8, !tbaa !4
  %283 = call i64 @lean_uint64_xor(i64 noundef %281, i64 noundef %282)
  store i64 %283, ptr %62, align 8, !tbaa !4
  %284 = load i64, ptr %62, align 8, !tbaa !4
  %285 = call i64 @lean_uint64_to_usize(i64 noundef %284)
  store i64 %285, ptr %63, align 8, !tbaa !4
  %286 = load ptr, ptr %52, align 8, !tbaa !8
  %287 = call i64 @lean_usize_of_nat(ptr noundef %286)
  store i64 %287, ptr %64, align 8, !tbaa !4
  %288 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %288)
  store i64 1, ptr %65, align 8, !tbaa !4
  %289 = load i64, ptr %64, align 8, !tbaa !4
  %290 = load i64, ptr %65, align 8, !tbaa !4
  %291 = call i64 @lean_usize_sub(i64 noundef %289, i64 noundef %290)
  store i64 %291, ptr %66, align 8, !tbaa !4
  %292 = load i64, ptr %63, align 8, !tbaa !4
  %293 = load i64, ptr %66, align 8, !tbaa !4
  %294 = call i64 @lean_usize_land(i64 noundef %292, i64 noundef %293)
  store i64 %294, ptr %67, align 8, !tbaa !4
  %295 = load ptr, ptr %51, align 8, !tbaa !8
  %296 = load i64, ptr %67, align 8, !tbaa !4
  %297 = call ptr @lean_array_uget(ptr noundef %295, i64 noundef %296)
  store ptr %297, ptr %68, align 8, !tbaa !8
  %298 = load ptr, ptr %7, align 8, !tbaa !8
  %299 = load ptr, ptr %68, align 8, !tbaa !8
  %300 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1(ptr noundef %298, ptr noundef %299)
  store i8 %300, ptr %69, align 1, !tbaa !12
  %301 = load i8, ptr %69, align 1, !tbaa !12
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %359

304:                                              ; preds = %255
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  %305 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %305, ptr %70, align 8, !tbaa !8
  %306 = load ptr, ptr %50, align 8, !tbaa !8
  %307 = load ptr, ptr %70, align 8, !tbaa !8
  %308 = call ptr @lean_nat_add(ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %71, align 8, !tbaa !8
  %309 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %309)
  %310 = call ptr @lean_box(i64 noundef 0)
  store ptr %310, ptr %72, align 8, !tbaa !8
  %311 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %311)
  %312 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %312, ptr %73, align 8, !tbaa !8
  %313 = load ptr, ptr %73, align 8, !tbaa !8
  %314 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 0, ptr noundef %314)
  %315 = load ptr, ptr %73, align 8, !tbaa !8
  %316 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %315, i32 noundef 1, ptr noundef %316)
  %317 = load ptr, ptr %73, align 8, !tbaa !8
  %318 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 2, ptr noundef %318)
  %319 = load ptr, ptr %51, align 8, !tbaa !8
  %320 = load i64, ptr %67, align 8, !tbaa !4
  %321 = load ptr, ptr %73, align 8, !tbaa !8
  %322 = call ptr @lean_array_uset(ptr noundef %319, i64 noundef %320, ptr noundef %321)
  store ptr %322, ptr %74, align 8, !tbaa !8
  %323 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %323, ptr %75, align 8, !tbaa !8
  %324 = load ptr, ptr %71, align 8, !tbaa !8
  %325 = load ptr, ptr %75, align 8, !tbaa !8
  %326 = call ptr @lean_nat_mul(ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %76, align 8, !tbaa !8
  %327 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %327, ptr %77, align 8, !tbaa !8
  %328 = load ptr, ptr %76, align 8, !tbaa !8
  %329 = load ptr, ptr %77, align 8, !tbaa !8
  %330 = call ptr @lean_nat_div(ptr noundef %328, ptr noundef %329)
  store ptr %330, ptr %78, align 8, !tbaa !8
  %331 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %74, align 8, !tbaa !8
  %333 = call ptr @lean_array_get_size(ptr noundef %332)
  store ptr %333, ptr %79, align 8, !tbaa !8
  %334 = load ptr, ptr %78, align 8, !tbaa !8
  %335 = load ptr, ptr %79, align 8, !tbaa !8
  %336 = call zeroext i8 @lean_nat_dec_le(ptr noundef %334, ptr noundef %335)
  store i8 %336, ptr %80, align 1, !tbaa !12
  %337 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %338)
  %339 = load i8, ptr %80, align 1, !tbaa !12
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %351

342:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %343 = load ptr, ptr %74, align 8, !tbaa !8
  %344 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__2(ptr noundef %343)
  store ptr %344, ptr %81, align 8, !tbaa !8
  %345 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %345, ptr %82, align 8, !tbaa !8
  %346 = load ptr, ptr %82, align 8, !tbaa !8
  %347 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %346, i32 noundef 0, ptr noundef %347)
  %348 = load ptr, ptr %82, align 8, !tbaa !8
  %349 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 1, ptr noundef %349)
  %350 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %350, ptr %15, align 8, !tbaa !8
  store i32 3, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %358

351:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %352 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %352, ptr %83, align 8, !tbaa !8
  %353 = load ptr, ptr %83, align 8, !tbaa !8
  %354 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 0, ptr noundef %354)
  %355 = load ptr, ptr %83, align 8, !tbaa !8
  %356 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 1, ptr noundef %356)
  %357 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %357, ptr %15, align 8, !tbaa !8
  store i32 3, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %358

358:                                              ; preds = %351, %342
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
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
  br label %367

359:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %360 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %360)
  %361 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %361, ptr %84, align 8, !tbaa !8
  %362 = load ptr, ptr %84, align 8, !tbaa !8
  %363 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 0, ptr noundef %363)
  %364 = load ptr, ptr %84, align 8, !tbaa !8
  %365 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 1, ptr noundef %365)
  %366 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %366, ptr %15, align 8, !tbaa !8
  store i32 3, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %367

367:                                              ; preds = %359, %358
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  %368 = load i32, ptr %49, align 4
  switch i32 %368, label %599 [
    i32 3, label %369
  ]

369:                                              ; preds = %367, %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %370 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %14, align 8, !tbaa !8
  %373 = call zeroext i1 @lean_is_scalar(ptr noundef %372)
  br i1 %373, label %374, label %376

374:                                              ; preds = %369
  %375 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %375, ptr %85, align 8, !tbaa !8
  br label %378

376:                                              ; preds = %369
  %377 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %377, ptr %85, align 8, !tbaa !8
  br label %378

378:                                              ; preds = %376, %374
  %379 = load ptr, ptr %85, align 8, !tbaa !8
  %380 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 0, ptr noundef %380)
  %381 = load ptr, ptr %85, align 8, !tbaa !8
  %382 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 1, ptr noundef %382)
  %383 = load ptr, ptr %7, align 8, !tbaa !8
  %384 = call i32 @lean_obj_tag(ptr noundef %383)
  switch i32 %384, label %587 [
    i32 4, label %385
    i32 5, label %429
    i32 6, label %458
    i32 7, label %487
    i32 8, label %516
    i32 10, label %561
    i32 11, label %574
  ]

385:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %386 = load ptr, ptr %7, align 8, !tbaa !8
  %387 = call ptr @lean_ctor_get(ptr noundef %386, i32 noundef 0)
  store ptr %387, ptr %86, align 8, !tbaa !8
  %388 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %13, align 8, !tbaa !8
  %391 = load ptr, ptr %86, align 8, !tbaa !8
  %392 = call zeroext i8 @l_Lean_NameHashSet_contains(ptr noundef %390, ptr noundef %391)
  store i8 %392, ptr %87, align 1, !tbaa !12
  %393 = load i8, ptr %87, align 1, !tbaa !12
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %417

396:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %397 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %397)
  %398 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %13, align 8, !tbaa !8
  %400 = load ptr, ptr %86, align 8, !tbaa !8
  %401 = call ptr @l_Lean_NameHashSet_insert(ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %88, align 8, !tbaa !8
  %402 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %402, ptr %89, align 8, !tbaa !8
  %403 = load ptr, ptr %89, align 8, !tbaa !8
  %404 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 0, ptr noundef %404)
  %405 = load ptr, ptr %89, align 8, !tbaa !8
  %406 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 1, ptr noundef %406)
  %407 = load ptr, ptr %9, align 8, !tbaa !8
  %408 = load ptr, ptr %86, align 8, !tbaa !8
  %409 = load ptr, ptr %8, align 8, !tbaa !8
  %410 = call ptr @lean_apply_2(ptr noundef %407, ptr noundef %408, ptr noundef %409)
  store ptr %410, ptr %90, align 8, !tbaa !8
  %411 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %411, ptr %91, align 8, !tbaa !8
  %412 = load ptr, ptr %91, align 8, !tbaa !8
  %413 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 0, ptr noundef %413)
  %414 = load ptr, ptr %91, align 8, !tbaa !8
  %415 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 1, ptr noundef %415)
  %416 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %416, ptr %6, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %428

417:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %418 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %421)
  %422 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %422, ptr %92, align 8, !tbaa !8
  %423 = load ptr, ptr %92, align 8, !tbaa !8
  %424 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 0, ptr noundef %424)
  %425 = load ptr, ptr %92, align 8, !tbaa !8
  %426 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 1, ptr noundef %426)
  %427 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %427, ptr %6, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %428

428:                                              ; preds = %417, %396
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %598

429:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %430 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %7, align 8, !tbaa !8
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 0)
  store ptr %433, ptr %93, align 8, !tbaa !8
  %434 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %7, align 8, !tbaa !8
  %436 = call ptr @lean_ctor_get(ptr noundef %435, i32 noundef 1)
  store ptr %436, ptr %94, align 8, !tbaa !8
  %437 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %439)
  %440 = load ptr, ptr %9, align 8, !tbaa !8
  %441 = load ptr, ptr %93, align 8, !tbaa !8
  %442 = load ptr, ptr %8, align 8, !tbaa !8
  %443 = load ptr, ptr %85, align 8, !tbaa !8
  %444 = call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443)
  store ptr %444, ptr %95, align 8, !tbaa !8
  %445 = load ptr, ptr %95, align 8, !tbaa !8
  %446 = call ptr @lean_ctor_get(ptr noundef %445, i32 noundef 0)
  store ptr %446, ptr %96, align 8, !tbaa !8
  %447 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %447)
  %448 = load ptr, ptr %95, align 8, !tbaa !8
  %449 = call ptr @lean_ctor_get(ptr noundef %448, i32 noundef 1)
  store ptr %449, ptr %97, align 8, !tbaa !8
  %450 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %450)
  %451 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %9, align 8, !tbaa !8
  %453 = load ptr, ptr %94, align 8, !tbaa !8
  %454 = load ptr, ptr %96, align 8, !tbaa !8
  %455 = load ptr, ptr %97, align 8, !tbaa !8
  %456 = call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455)
  store ptr %456, ptr %98, align 8, !tbaa !8
  %457 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %457, ptr %6, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %598

458:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %459 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %7, align 8, !tbaa !8
  %462 = call ptr @lean_ctor_get(ptr noundef %461, i32 noundef 1)
  store ptr %462, ptr %99, align 8, !tbaa !8
  %463 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %463)
  %464 = load ptr, ptr %7, align 8, !tbaa !8
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 2)
  store ptr %465, ptr %100, align 8, !tbaa !8
  %466 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %466)
  %467 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %9, align 8, !tbaa !8
  %470 = load ptr, ptr %99, align 8, !tbaa !8
  %471 = load ptr, ptr %8, align 8, !tbaa !8
  %472 = load ptr, ptr %85, align 8, !tbaa !8
  %473 = call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %472)
  store ptr %473, ptr %101, align 8, !tbaa !8
  %474 = load ptr, ptr %101, align 8, !tbaa !8
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 0)
  store ptr %475, ptr %102, align 8, !tbaa !8
  %476 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %101, align 8, !tbaa !8
  %478 = call ptr @lean_ctor_get(ptr noundef %477, i32 noundef 1)
  store ptr %478, ptr %103, align 8, !tbaa !8
  %479 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %479)
  %480 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %9, align 8, !tbaa !8
  %482 = load ptr, ptr %100, align 8, !tbaa !8
  %483 = load ptr, ptr %102, align 8, !tbaa !8
  %484 = load ptr, ptr %103, align 8, !tbaa !8
  %485 = call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484)
  store ptr %485, ptr %104, align 8, !tbaa !8
  %486 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %486, ptr %6, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %598

487:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %488 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %488)
  %489 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %489)
  %490 = load ptr, ptr %7, align 8, !tbaa !8
  %491 = call ptr @lean_ctor_get(ptr noundef %490, i32 noundef 1)
  store ptr %491, ptr %105, align 8, !tbaa !8
  %492 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %7, align 8, !tbaa !8
  %494 = call ptr @lean_ctor_get(ptr noundef %493, i32 noundef 2)
  store ptr %494, ptr %106, align 8, !tbaa !8
  %495 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %495)
  %496 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %497)
  %498 = load ptr, ptr %9, align 8, !tbaa !8
  %499 = load ptr, ptr %105, align 8, !tbaa !8
  %500 = load ptr, ptr %8, align 8, !tbaa !8
  %501 = load ptr, ptr %85, align 8, !tbaa !8
  %502 = call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef %501)
  store ptr %502, ptr %107, align 8, !tbaa !8
  %503 = load ptr, ptr %107, align 8, !tbaa !8
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 0)
  store ptr %504, ptr %108, align 8, !tbaa !8
  %505 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %107, align 8, !tbaa !8
  %507 = call ptr @lean_ctor_get(ptr noundef %506, i32 noundef 1)
  store ptr %507, ptr %109, align 8, !tbaa !8
  %508 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %508)
  %509 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %9, align 8, !tbaa !8
  %511 = load ptr, ptr %106, align 8, !tbaa !8
  %512 = load ptr, ptr %108, align 8, !tbaa !8
  %513 = load ptr, ptr %109, align 8, !tbaa !8
  %514 = call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %513)
  store ptr %514, ptr %110, align 8, !tbaa !8
  %515 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %515, ptr %6, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %598

516:                                              ; preds = %378
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
  %517 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %517)
  %518 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %518)
  %519 = load ptr, ptr %7, align 8, !tbaa !8
  %520 = call ptr @lean_ctor_get(ptr noundef %519, i32 noundef 1)
  store ptr %520, ptr %111, align 8, !tbaa !8
  %521 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %521)
  %522 = load ptr, ptr %7, align 8, !tbaa !8
  %523 = call ptr @lean_ctor_get(ptr noundef %522, i32 noundef 2)
  store ptr %523, ptr %112, align 8, !tbaa !8
  %524 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %524)
  %525 = load ptr, ptr %7, align 8, !tbaa !8
  %526 = call ptr @lean_ctor_get(ptr noundef %525, i32 noundef 3)
  store ptr %526, ptr %113, align 8, !tbaa !8
  %527 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %527)
  %528 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %529)
  %530 = load ptr, ptr %9, align 8, !tbaa !8
  %531 = load ptr, ptr %111, align 8, !tbaa !8
  %532 = load ptr, ptr %8, align 8, !tbaa !8
  %533 = load ptr, ptr %85, align 8, !tbaa !8
  %534 = call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %530, ptr noundef %531, ptr noundef %532, ptr noundef %533)
  store ptr %534, ptr %114, align 8, !tbaa !8
  %535 = load ptr, ptr %114, align 8, !tbaa !8
  %536 = call ptr @lean_ctor_get(ptr noundef %535, i32 noundef 0)
  store ptr %536, ptr %115, align 8, !tbaa !8
  %537 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %537)
  %538 = load ptr, ptr %114, align 8, !tbaa !8
  %539 = call ptr @lean_ctor_get(ptr noundef %538, i32 noundef 1)
  store ptr %539, ptr %116, align 8, !tbaa !8
  %540 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %540)
  %541 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %541)
  %542 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %542)
  %543 = load ptr, ptr %9, align 8, !tbaa !8
  %544 = load ptr, ptr %112, align 8, !tbaa !8
  %545 = load ptr, ptr %115, align 8, !tbaa !8
  %546 = load ptr, ptr %116, align 8, !tbaa !8
  %547 = call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546)
  store ptr %547, ptr %117, align 8, !tbaa !8
  %548 = load ptr, ptr %117, align 8, !tbaa !8
  %549 = call ptr @lean_ctor_get(ptr noundef %548, i32 noundef 0)
  store ptr %549, ptr %118, align 8, !tbaa !8
  %550 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %550)
  %551 = load ptr, ptr %117, align 8, !tbaa !8
  %552 = call ptr @lean_ctor_get(ptr noundef %551, i32 noundef 1)
  store ptr %552, ptr %119, align 8, !tbaa !8
  %553 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %553)
  %554 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %554)
  %555 = load ptr, ptr %9, align 8, !tbaa !8
  %556 = load ptr, ptr %113, align 8, !tbaa !8
  %557 = load ptr, ptr %118, align 8, !tbaa !8
  %558 = load ptr, ptr %119, align 8, !tbaa !8
  %559 = call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef %558)
  store ptr %559, ptr %120, align 8, !tbaa !8
  %560 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %560, ptr %6, align 8
  store i32 1, ptr %49, align 4
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
  br label %598

561:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %562 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %562)
  %563 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %7, align 8, !tbaa !8
  %565 = call ptr @lean_ctor_get(ptr noundef %564, i32 noundef 1)
  store ptr %565, ptr %121, align 8, !tbaa !8
  %566 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %566)
  %567 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %567)
  %568 = load ptr, ptr %9, align 8, !tbaa !8
  %569 = load ptr, ptr %121, align 8, !tbaa !8
  %570 = load ptr, ptr %8, align 8, !tbaa !8
  %571 = load ptr, ptr %85, align 8, !tbaa !8
  %572 = call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %568, ptr noundef %569, ptr noundef %570, ptr noundef %571)
  store ptr %572, ptr %122, align 8, !tbaa !8
  %573 = load ptr, ptr %122, align 8, !tbaa !8
  store ptr %573, ptr %6, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %598

574:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %575 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %575)
  %576 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %576)
  %577 = load ptr, ptr %7, align 8, !tbaa !8
  %578 = call ptr @lean_ctor_get(ptr noundef %577, i32 noundef 2)
  store ptr %578, ptr %123, align 8, !tbaa !8
  %579 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %579)
  %580 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %580)
  %581 = load ptr, ptr %9, align 8, !tbaa !8
  %582 = load ptr, ptr %123, align 8, !tbaa !8
  %583 = load ptr, ptr %8, align 8, !tbaa !8
  %584 = load ptr, ptr %85, align 8, !tbaa !8
  %585 = call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %581, ptr noundef %582, ptr noundef %583, ptr noundef %584)
  store ptr %585, ptr %124, align 8, !tbaa !8
  %586 = load ptr, ptr %124, align 8, !tbaa !8
  store ptr %586, ptr %6, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %598

587:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %588 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %588)
  %589 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %589)
  %590 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %590)
  %591 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %591)
  %592 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %592, ptr %125, align 8, !tbaa !8
  %593 = load ptr, ptr %125, align 8, !tbaa !8
  %594 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %593, i32 noundef 0, ptr noundef %594)
  %595 = load ptr, ptr %125, align 8, !tbaa !8
  %596 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %595, i32 noundef 1, ptr noundef %596)
  %597 = load ptr, ptr %125, align 8, !tbaa !8
  store ptr %597, ptr %6, align 8
  store i32 1, ptr %49, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %598

598:                                              ; preds = %587, %574, %561, %516, %487, %458, %429, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %599

599:                                              ; preds = %598, %367, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %600 = load ptr, ptr %6, align 8
  ret ptr %600
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

declare zeroext i8 @l_Lean_NameHashSet_contains(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_NameHashSet_insert(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
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
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %10, align 8, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = call zeroext i1 @lean_is_exclusive(ptr noundef %61)
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %11, align 1, !tbaa !12
  %66 = load i8, ptr %11, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %137

69:                                               ; preds = %57
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %12, align 8, !tbaa !8
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %13, align 8, !tbaa !8
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = call ptr @lean_array_get_size(ptr noundef %75)
  store ptr %76, ptr %14, align 8, !tbaa !8
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = call i64 @lean_ptr_addr(ptr noundef %77)
  store i64 %78, ptr %15, align 8, !tbaa !4
  %79 = load i64, ptr %15, align 8, !tbaa !4
  %80 = call i64 @lean_usize_to_uint64(i64 noundef %79)
  store i64 %80, ptr %16, align 8, !tbaa !4
  store i64 11, ptr %17, align 8, !tbaa !4
  %81 = load i64, ptr %16, align 8, !tbaa !4
  %82 = load i64, ptr %17, align 8, !tbaa !4
  %83 = call i64 @lean_uint64_mix_hash(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %18, align 8, !tbaa !4
  store i64 32, ptr %19, align 8, !tbaa !4
  %84 = load i64, ptr %18, align 8, !tbaa !4
  %85 = load i64, ptr %19, align 8, !tbaa !4
  %86 = call i64 @lean_uint64_shift_right(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %20, align 8, !tbaa !4
  %87 = load i64, ptr %18, align 8, !tbaa !4
  %88 = load i64, ptr %20, align 8, !tbaa !4
  %89 = call i64 @lean_uint64_xor(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %21, align 8, !tbaa !4
  store i64 16, ptr %22, align 8, !tbaa !4
  %90 = load i64, ptr %21, align 8, !tbaa !4
  %91 = load i64, ptr %22, align 8, !tbaa !4
  %92 = call i64 @lean_uint64_shift_right(i64 noundef %90, i64 noundef %91)
  store i64 %92, ptr %23, align 8, !tbaa !4
  %93 = load i64, ptr %21, align 8, !tbaa !4
  %94 = load i64, ptr %23, align 8, !tbaa !4
  %95 = call i64 @lean_uint64_xor(i64 noundef %93, i64 noundef %94)
  store i64 %95, ptr %24, align 8, !tbaa !4
  %96 = load i64, ptr %24, align 8, !tbaa !4
  %97 = call i64 @lean_uint64_to_usize(i64 noundef %96)
  store i64 %97, ptr %25, align 8, !tbaa !4
  %98 = load ptr, ptr %14, align 8, !tbaa !8
  %99 = call i64 @lean_usize_of_nat(ptr noundef %98)
  store i64 %99, ptr %26, align 8, !tbaa !4
  %100 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  store i64 1, ptr %27, align 8, !tbaa !4
  %101 = load i64, ptr %26, align 8, !tbaa !4
  %102 = load i64, ptr %27, align 8, !tbaa !4
  %103 = call i64 @lean_usize_sub(i64 noundef %101, i64 noundef %102)
  store i64 %103, ptr %28, align 8, !tbaa !4
  %104 = load i64, ptr %25, align 8, !tbaa !4
  %105 = load i64, ptr %28, align 8, !tbaa !4
  %106 = call i64 @lean_usize_land(i64 noundef %104, i64 noundef %105)
  store i64 %106, ptr %29, align 8, !tbaa !4
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  %108 = load i64, ptr %29, align 8, !tbaa !4
  %109 = call ptr @lean_array_uget(ptr noundef %107, i64 noundef %108)
  store ptr %109, ptr %30, align 8, !tbaa !8
  %110 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  %112 = load ptr, ptr %30, align 8, !tbaa !8
  %113 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1(ptr noundef %111, ptr noundef %112)
  store i8 %113, ptr %31, align 1, !tbaa !12
  %114 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = load i8, ptr %31, align 1, !tbaa !12
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %119)
  %120 = call ptr @lean_box(i64 noundef 0)
  store ptr %120, ptr %32, align 8, !tbaa !8
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  %124 = load ptr, ptr %32, align 8, !tbaa !8
  %125 = load ptr, ptr %9, align 8, !tbaa !8
  %126 = call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg___lambda__1(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %33, align 8, !tbaa !8
  %127 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %127, ptr %5, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %136

128:                                              ; preds = %69
  %129 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %10, align 8, !tbaa !8
  %132 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 1, ptr noundef %132)
  %133 = load ptr, ptr %10, align 8, !tbaa !8
  %134 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %135, ptr %5, align 8
  store i32 1, ptr %34, align 4
  br label %136

136:                                              ; preds = %128, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
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
  br label %204

137:                                              ; preds = %57
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %35, align 8, !tbaa !8
  %140 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %35, align 8, !tbaa !8
  %143 = call ptr @lean_array_get_size(ptr noundef %142)
  store ptr %143, ptr %36, align 8, !tbaa !8
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  %145 = call i64 @lean_ptr_addr(ptr noundef %144)
  store i64 %145, ptr %37, align 8, !tbaa !4
  %146 = load i64, ptr %37, align 8, !tbaa !4
  %147 = call i64 @lean_usize_to_uint64(i64 noundef %146)
  store i64 %147, ptr %38, align 8, !tbaa !4
  store i64 11, ptr %39, align 8, !tbaa !4
  %148 = load i64, ptr %38, align 8, !tbaa !4
  %149 = load i64, ptr %39, align 8, !tbaa !4
  %150 = call i64 @lean_uint64_mix_hash(i64 noundef %148, i64 noundef %149)
  store i64 %150, ptr %40, align 8, !tbaa !4
  store i64 32, ptr %41, align 8, !tbaa !4
  %151 = load i64, ptr %40, align 8, !tbaa !4
  %152 = load i64, ptr %41, align 8, !tbaa !4
  %153 = call i64 @lean_uint64_shift_right(i64 noundef %151, i64 noundef %152)
  store i64 %153, ptr %42, align 8, !tbaa !4
  %154 = load i64, ptr %40, align 8, !tbaa !4
  %155 = load i64, ptr %42, align 8, !tbaa !4
  %156 = call i64 @lean_uint64_xor(i64 noundef %154, i64 noundef %155)
  store i64 %156, ptr %43, align 8, !tbaa !4
  store i64 16, ptr %44, align 8, !tbaa !4
  %157 = load i64, ptr %43, align 8, !tbaa !4
  %158 = load i64, ptr %44, align 8, !tbaa !4
  %159 = call i64 @lean_uint64_shift_right(i64 noundef %157, i64 noundef %158)
  store i64 %159, ptr %45, align 8, !tbaa !4
  %160 = load i64, ptr %43, align 8, !tbaa !4
  %161 = load i64, ptr %45, align 8, !tbaa !4
  %162 = call i64 @lean_uint64_xor(i64 noundef %160, i64 noundef %161)
  store i64 %162, ptr %46, align 8, !tbaa !4
  %163 = load i64, ptr %46, align 8, !tbaa !4
  %164 = call i64 @lean_uint64_to_usize(i64 noundef %163)
  store i64 %164, ptr %47, align 8, !tbaa !4
  %165 = load ptr, ptr %36, align 8, !tbaa !8
  %166 = call i64 @lean_usize_of_nat(ptr noundef %165)
  store i64 %166, ptr %48, align 8, !tbaa !4
  %167 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  store i64 1, ptr %49, align 8, !tbaa !4
  %168 = load i64, ptr %48, align 8, !tbaa !4
  %169 = load i64, ptr %49, align 8, !tbaa !4
  %170 = call i64 @lean_usize_sub(i64 noundef %168, i64 noundef %169)
  store i64 %170, ptr %50, align 8, !tbaa !4
  %171 = load i64, ptr %47, align 8, !tbaa !4
  %172 = load i64, ptr %50, align 8, !tbaa !4
  %173 = call i64 @lean_usize_land(i64 noundef %171, i64 noundef %172)
  store i64 %173, ptr %51, align 8, !tbaa !4
  %174 = load ptr, ptr %35, align 8, !tbaa !8
  %175 = load i64, ptr %51, align 8, !tbaa !4
  %176 = call ptr @lean_array_uget(ptr noundef %174, i64 noundef %175)
  store ptr %176, ptr %52, align 8, !tbaa !8
  %177 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %7, align 8, !tbaa !8
  %179 = load ptr, ptr %52, align 8, !tbaa !8
  %180 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1(ptr noundef %178, ptr noundef %179)
  store i8 %180, ptr %53, align 1, !tbaa !12
  %181 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load i8, ptr %53, align 1, !tbaa !12
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %186 = call ptr @lean_box(i64 noundef 0)
  store ptr %186, ptr %54, align 8, !tbaa !8
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  %188 = load ptr, ptr %8, align 8, !tbaa !8
  %189 = load ptr, ptr %6, align 8, !tbaa !8
  %190 = load ptr, ptr %54, align 8, !tbaa !8
  %191 = load ptr, ptr %9, align 8, !tbaa !8
  %192 = call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg___lambda__1(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %55, align 8, !tbaa !8
  %193 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %193, ptr %5, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %203

194:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %195 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %197, ptr %56, align 8, !tbaa !8
  %198 = load ptr, ptr %56, align 8, !tbaa !8
  %199 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr %56, align 8, !tbaa !8
  %201 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 1, ptr noundef %201)
  %202 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %202, ptr %5, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %203

203:                                              ; preds = %194, %185
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %204

204:                                              ; preds = %203, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %205 = load ptr, ptr %5, align 8
  ret ptr %205
}

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_FoldConstsImpl_fold_visit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg, i32 noundef 4, i32 noundef 0)
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
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_Expr_FoldConstsImpl_fold_visit___spec__1(ptr noundef %8, ptr noundef %9)
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
define ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg___lambda__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_FoldConstsImpl_fold___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_FoldConstsImpl_fold(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Expr_FoldConstsImpl_fold___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__5, align 8, !tbaa !8
  store ptr %11, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_getUsedConstants___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_getUsedConstants(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Expr_getUsedConstants___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Expr_getUsedConstants___closed__1, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__5, align 8, !tbaa !8
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_getUsedConstantsAsSet___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
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
  %8 = call ptr @lean_box(i64 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

declare ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_getUsedConstantsAsSet(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Expr_getUsedConstantsAsSet___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__5, align 8, !tbaa !8
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @l_Lean_Expr_FoldConstsImpl_fold_visit___rarg(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBTree_ofList___at_Lean_ConstantInfo_getUsedConstantsAsSet___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call i32 @lean_obj_tag(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = call ptr @lean_box(i64 noundef 0)
  store ptr %15, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %16, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %33

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call ptr @l_Lean_RBTree_ofList___at_Lean_ConstantInfo_getUsedConstantsAsSet___spec__1(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !8
  %27 = call ptr @lean_box(i64 noundef 0)
  store ptr %27, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %32, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %33

33:                                               ; preds = %17, %14
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
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
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %46)
  store ptr %47, ptr %4, align 8, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = call ptr @l_Lean_Expr_getUsedConstantsAsSet(ptr noundef %48)
  store ptr %49, ptr %5, align 8, !tbaa !8
  store i8 0, ptr %6, align 1, !tbaa !12
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = load i8, ptr %6, align 1, !tbaa !12
  %53 = call ptr @l_Lean_ConstantInfo_value_x3f(ptr noundef %51, i8 noundef zeroext %52)
  store ptr %53, ptr %7, align 8, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = call i32 @lean_obj_tag(ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %155

57:                                               ; preds = %45
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = call i32 @lean_obj_tag(ptr noundef %58)
  switch i32 %59, label %144 [
    i32 3, label %60
    i32 5, label %79
    i32 6, label %98
    i32 7, label %125
  ]

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %8, align 8, !tbaa !8
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %9, align 8, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = call ptr @l_Lean_Expr_getUsedConstantsAsSet(ptr noundef %69)
  store ptr %70, ptr %10, align 8, !tbaa !8
  %71 = load ptr, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__1, align 8, !tbaa !8
  store ptr %71, ptr %11, align 8, !tbaa !8
  %72 = load ptr, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__2, align 8, !tbaa !8
  store ptr %72, ptr %12, align 8, !tbaa !8
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = call ptr @l_Lean_RBNode_fold___at_Lean_RBMap_mergeBy___spec__1___rarg(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %13, align 8, !tbaa !8
  %78 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %78, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %171

79:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %15, align 8, !tbaa !8
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 4)
  store ptr %85, ptr %16, align 8, !tbaa !8
  %86 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !8
  %89 = call ptr @l_Lean_RBTree_ofList___at_Lean_ConstantInfo_getUsedConstantsAsSet___spec__1(ptr noundef %88)
  store ptr %89, ptr %17, align 8, !tbaa !8
  %90 = load ptr, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__1, align 8, !tbaa !8
  store ptr %90, ptr %18, align 8, !tbaa !8
  %91 = load ptr, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__2, align 8, !tbaa !8
  store ptr %91, ptr %19, align 8, !tbaa !8
  %92 = load ptr, ptr %18, align 8, !tbaa !8
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = load ptr, ptr %17, align 8, !tbaa !8
  %96 = call ptr @l_Lean_RBNode_fold___at_Lean_RBMap_mergeBy___spec__1___rarg(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %20, align 8, !tbaa !8
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %97, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %171

98:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %99 = load ptr, ptr %3, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %21, align 8, !tbaa !8
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %21, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %22, align 8, !tbaa !8
  %105 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %22, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %23, align 8, !tbaa !8
  %109 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !8
  store ptr %111, ptr %24, align 8, !tbaa !8
  %112 = call ptr @lean_box(i64 noundef 0)
  store ptr %112, ptr %25, align 8, !tbaa !8
  %113 = load ptr, ptr %24, align 8, !tbaa !8
  %114 = load ptr, ptr %23, align 8, !tbaa !8
  %115 = load ptr, ptr %25, align 8, !tbaa !8
  %116 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %26, align 8, !tbaa !8
  %117 = load ptr, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__1, align 8, !tbaa !8
  store ptr %117, ptr %27, align 8, !tbaa !8
  %118 = load ptr, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__2, align 8, !tbaa !8
  store ptr %118, ptr %28, align 8, !tbaa !8
  %119 = load ptr, ptr %27, align 8, !tbaa !8
  %120 = load ptr, ptr %28, align 8, !tbaa !8
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = load ptr, ptr %26, align 8, !tbaa !8
  %123 = call ptr @l_Lean_RBNode_fold___at_Lean_RBMap_mergeBy___spec__1___rarg(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %29, align 8, !tbaa !8
  %124 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %124, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %171

125:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %126 = load ptr, ptr %3, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %30, align 8, !tbaa !8
  %128 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %30, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %31, align 8, !tbaa !8
  %132 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %31, align 8, !tbaa !8
  %135 = call ptr @l_Lean_RBTree_ofList___at_Lean_ConstantInfo_getUsedConstantsAsSet___spec__1(ptr noundef %134)
  store ptr %135, ptr %32, align 8, !tbaa !8
  %136 = load ptr, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__1, align 8, !tbaa !8
  store ptr %136, ptr %33, align 8, !tbaa !8
  %137 = load ptr, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__2, align 8, !tbaa !8
  store ptr %137, ptr %34, align 8, !tbaa !8
  %138 = load ptr, ptr %33, align 8, !tbaa !8
  %139 = load ptr, ptr %34, align 8, !tbaa !8
  %140 = load ptr, ptr %5, align 8, !tbaa !8
  %141 = load ptr, ptr %32, align 8, !tbaa !8
  %142 = call ptr @l_Lean_RBNode_fold___at_Lean_RBMap_mergeBy___spec__1___rarg(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %35, align 8, !tbaa !8
  %143 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %143, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %171

144:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %145 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__1, align 8, !tbaa !8
  store ptr %146, ptr %36, align 8, !tbaa !8
  %147 = load ptr, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__2, align 8, !tbaa !8
  store ptr %147, ptr %37, align 8, !tbaa !8
  %148 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !8
  store ptr %148, ptr %38, align 8, !tbaa !8
  %149 = load ptr, ptr %36, align 8, !tbaa !8
  %150 = load ptr, ptr %37, align 8, !tbaa !8
  %151 = load ptr, ptr %5, align 8, !tbaa !8
  %152 = load ptr, ptr %38, align 8, !tbaa !8
  %153 = call ptr @l_Lean_RBNode_fold___at_Lean_RBMap_mergeBy___spec__1___rarg(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %39, align 8, !tbaa !8
  %154 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %154, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %171

155:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %156 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %7, align 8, !tbaa !8
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 0)
  store ptr %158, ptr %40, align 8, !tbaa !8
  %159 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %40, align 8, !tbaa !8
  %162 = call ptr @l_Lean_Expr_getUsedConstantsAsSet(ptr noundef %161)
  store ptr %162, ptr %41, align 8, !tbaa !8
  %163 = load ptr, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__1, align 8, !tbaa !8
  store ptr %163, ptr %42, align 8, !tbaa !8
  %164 = load ptr, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__2, align 8, !tbaa !8
  store ptr %164, ptr %43, align 8, !tbaa !8
  %165 = load ptr, ptr %42, align 8, !tbaa !8
  %166 = load ptr, ptr %43, align 8, !tbaa !8
  %167 = load ptr, ptr %5, align 8, !tbaa !8
  %168 = load ptr, ptr %41, align 8, !tbaa !8
  %169 = call ptr @l_Lean_RBNode_fold___at_Lean_RBMap_mergeBy___spec__1___rarg(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %44, align 8, !tbaa !8
  %170 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %170, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %171

171:                                              ; preds = %155, %144, %125, %98, %79, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %172 = load ptr, ptr %2, align 8
  ret ptr %172
}

declare ptr @l_Lean_ConstantInfo_type(ptr noundef) #4

declare ptr @l_Lean_ConstantInfo_value_x3f(ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_RBNode_fold___at_Lean_RBMap_mergeBy___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_FoldConsts(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %63

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Expr(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Util_PtrSet(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Declaration(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__1()
  store ptr %41, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__1, align 8, !tbaa !8
  %42 = load ptr, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__2()
  store ptr %43, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__2, align 8, !tbaa !8
  %44 = load ptr, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__3()
  store ptr %45, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__3, align 8, !tbaa !8
  %46 = load ptr, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__4()
  store ptr %47, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__4, align 8, !tbaa !8
  %48 = load ptr, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__5()
  store ptr %49, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__5, align 8, !tbaa !8
  %50 = load ptr, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_Expr_getUsedConstants___closed__1()
  store ptr %51, ptr @l_Lean_Expr_getUsedConstants___closed__1, align 8, !tbaa !8
  %52 = load ptr, ptr @l_Lean_Expr_getUsedConstants___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_Expr_getUsedConstants___closed__2()
  store ptr %53, ptr @l_Lean_Expr_getUsedConstants___closed__2, align 8, !tbaa !8
  %54 = load ptr, ptr @l_Lean_Expr_getUsedConstants___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Expr_getUsedConstantsAsSet___closed__1()
  store ptr %55, ptr @l_Lean_Expr_getUsedConstantsAsSet___closed__1, align 8, !tbaa !8
  %56 = load ptr, ptr @l_Lean_Expr_getUsedConstantsAsSet___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__1()
  store ptr %57, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__1, align 8, !tbaa !8
  %58 = load ptr, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__2()
  store ptr %59, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__2, align 8, !tbaa !8
  %60 = load ptr, ptr @l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @lean_box(i64 noundef 0)
  %62 = call ptr @lean_io_result_mk_ok(ptr noundef %61)
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
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

declare ptr @initialize_Lean_Expr(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Util_PtrSet(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Declaration(i8 noundef zeroext, ptr noundef) #4

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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
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
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__1() #2 {
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__2() #2 {
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
define internal ptr @_init_l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Expr_FoldConstsImpl_foldUnsafe___rarg___closed__4, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Expr_getUsedConstants___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Expr_getUsedConstants___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Expr_getUsedConstants___lambda__1, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_getUsedConstantsAsSet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Expr_getUsedConstantsAsSet___lambda__1, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__1() #2 {
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
define internal ptr @_init_l_Lean_ConstantInfo_getUsedConstantsAsSet___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_NameSet_append___lambda__1___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Lean_NameSet_append___lambda__1___boxed(ptr noundef, ptr noundef, ptr noundef) #4

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

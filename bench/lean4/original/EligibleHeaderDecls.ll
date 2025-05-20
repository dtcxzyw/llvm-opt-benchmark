target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Server_Completion_getEligibleHeaderDecls___closed__1 = internal global ptr null, align 8
@l_Lean_Server_Completion_getEligibleHeaderDecls___closed__5 = internal global ptr null, align 8
@l_Lean_Server_Completion_getEligibleHeaderDecls___closed__4 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Server_Completion_eligibleHeaderDeclsRef = global ptr null, align 8
@l_Lean_Server_Completion_getEligibleHeaderDecls___closed__2 = internal global ptr null, align 8
@l_Lean_Server_Completion_getEligibleHeaderDecls___closed__3 = internal global ptr null, align 8

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
define ptr @l_Lean_Server_Completion_initFn____x40_Lean_Server_Completion_EligibleHeaderDecls___hyg_10_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %12 = call ptr @lean_box(i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call ptr @lean_st_mk_ref(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call zeroext i1 @lean_is_exclusive(ptr noundef %16)
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %6, align 1, !tbaa !12
  %21 = load i8, ptr %6, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %40

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %40

40:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
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

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

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
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !16
  %19 = load i32, ptr %5, align 4, !tbaa !16
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
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Server_Completion_getEligibleHeaderDecls___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
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
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
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
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
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
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
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
  %109 = alloca i64, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i8, align 1
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %133

133:                                              ; preds = %603, %4
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  %135 = call i32 @lean_obj_tag(ptr noundef %134)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %138 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %139, ptr %9, align 8, !tbaa !8
  %140 = load ptr, ptr %9, align 8, !tbaa !8
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %9, align 8, !tbaa !8
  %143 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %144

145:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %146 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %7, align 8, !tbaa !8
  %148 = call zeroext i1 @lean_is_exclusive(ptr noundef %147)
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %10, align 1, !tbaa !12
  %152 = load i8, ptr %10, align 1, !tbaa !12
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %423

155:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %156 = load ptr, ptr %7, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 0)
  store ptr %157, ptr %11, align 8, !tbaa !8
  %158 = load ptr, ptr %7, align 8, !tbaa !8
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 1)
  store ptr %159, ptr %12, align 8, !tbaa !8
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 2)
  store ptr %161, ptr %13, align 8, !tbaa !8
  %162 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %5, align 8, !tbaa !8
  %165 = load ptr, ptr %11, align 8, !tbaa !8
  %166 = call zeroext i8 @l_Lean_Meta_allowCompletion(ptr noundef %164, ptr noundef %165)
  store i8 %166, ptr %14, align 1, !tbaa !12
  %167 = load i8, ptr %14, align 1, !tbaa !12
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %171 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %171)
  %172 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = call ptr @lean_box(i64 noundef 0)
  store ptr %174, ptr %15, align 8, !tbaa !8
  %175 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %175, ptr %6, align 8, !tbaa !8
  %176 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %176, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %422

177:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %178 = load ptr, ptr %8, align 8, !tbaa !8
  %179 = call zeroext i1 @lean_is_exclusive(ptr noundef %178)
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %17, align 1, !tbaa !12
  %183 = load i8, ptr %17, align 1, !tbaa !12
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %298

186:                                              ; preds = %177
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
  %187 = load ptr, ptr %8, align 8, !tbaa !8
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 0)
  store ptr %188, ptr %18, align 8, !tbaa !8
  %189 = load ptr, ptr %8, align 8, !tbaa !8
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 1)
  store ptr %190, ptr %19, align 8, !tbaa !8
  %191 = load ptr, ptr %19, align 8, !tbaa !8
  %192 = call ptr @lean_array_get_size(ptr noundef %191)
  store ptr %192, ptr %20, align 8, !tbaa !8
  %193 = load ptr, ptr %11, align 8, !tbaa !8
  %194 = call i64 @l_Lean_Name_hash___override(ptr noundef %193)
  store i64 %194, ptr %21, align 8, !tbaa !4
  store i64 32, ptr %22, align 8, !tbaa !4
  %195 = load i64, ptr %21, align 8, !tbaa !4
  %196 = load i64, ptr %22, align 8, !tbaa !4
  %197 = call i64 @lean_uint64_shift_right(i64 noundef %195, i64 noundef %196)
  store i64 %197, ptr %23, align 8, !tbaa !4
  %198 = load i64, ptr %21, align 8, !tbaa !4
  %199 = load i64, ptr %23, align 8, !tbaa !4
  %200 = call i64 @lean_uint64_xor(i64 noundef %198, i64 noundef %199)
  store i64 %200, ptr %24, align 8, !tbaa !4
  store i64 16, ptr %25, align 8, !tbaa !4
  %201 = load i64, ptr %24, align 8, !tbaa !4
  %202 = load i64, ptr %25, align 8, !tbaa !4
  %203 = call i64 @lean_uint64_shift_right(i64 noundef %201, i64 noundef %202)
  store i64 %203, ptr %26, align 8, !tbaa !4
  %204 = load i64, ptr %24, align 8, !tbaa !4
  %205 = load i64, ptr %26, align 8, !tbaa !4
  %206 = call i64 @lean_uint64_xor(i64 noundef %204, i64 noundef %205)
  store i64 %206, ptr %27, align 8, !tbaa !4
  %207 = load i64, ptr %27, align 8, !tbaa !4
  %208 = call i64 @lean_uint64_to_usize(i64 noundef %207)
  store i64 %208, ptr %28, align 8, !tbaa !4
  %209 = load ptr, ptr %20, align 8, !tbaa !8
  %210 = call i64 @lean_usize_of_nat(ptr noundef %209)
  store i64 %210, ptr %29, align 8, !tbaa !4
  %211 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  store i64 1, ptr %30, align 8, !tbaa !4
  %212 = load i64, ptr %29, align 8, !tbaa !4
  %213 = load i64, ptr %30, align 8, !tbaa !4
  %214 = call i64 @lean_usize_sub(i64 noundef %212, i64 noundef %213)
  store i64 %214, ptr %31, align 8, !tbaa !4
  %215 = load i64, ptr %28, align 8, !tbaa !4
  %216 = load i64, ptr %31, align 8, !tbaa !4
  %217 = call i64 @lean_usize_land(i64 noundef %215, i64 noundef %216)
  store i64 %217, ptr %32, align 8, !tbaa !4
  %218 = load ptr, ptr %19, align 8, !tbaa !8
  %219 = load i64, ptr %32, align 8, !tbaa !4
  %220 = call ptr @lean_array_uget(ptr noundef %218, i64 noundef %219)
  store ptr %220, ptr %33, align 8, !tbaa !8
  %221 = load ptr, ptr %11, align 8, !tbaa !8
  %222 = load ptr, ptr %33, align 8, !tbaa !8
  %223 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__6(ptr noundef %221, ptr noundef %222)
  store i8 %223, ptr %34, align 1, !tbaa !12
  %224 = load i8, ptr %34, align 1, !tbaa !12
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %277

227:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %228 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %228, ptr %35, align 8, !tbaa !8
  %229 = load ptr, ptr %18, align 8, !tbaa !8
  %230 = load ptr, ptr %35, align 8, !tbaa !8
  %231 = call ptr @lean_nat_add(ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %36, align 8, !tbaa !8
  %232 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %7, align 8, !tbaa !8
  %234 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 2, ptr noundef %234)
  %235 = load ptr, ptr %19, align 8, !tbaa !8
  %236 = load i64, ptr %32, align 8, !tbaa !4
  %237 = load ptr, ptr %7, align 8, !tbaa !8
  %238 = call ptr @lean_array_uset(ptr noundef %235, i64 noundef %236, ptr noundef %237)
  store ptr %238, ptr %37, align 8, !tbaa !8
  %239 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %239, ptr %38, align 8, !tbaa !8
  %240 = load ptr, ptr %36, align 8, !tbaa !8
  %241 = load ptr, ptr %38, align 8, !tbaa !8
  %242 = call ptr @lean_nat_mul(ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %39, align 8, !tbaa !8
  %243 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %243, ptr %40, align 8, !tbaa !8
  %244 = load ptr, ptr %39, align 8, !tbaa !8
  %245 = load ptr, ptr %40, align 8, !tbaa !8
  %246 = call ptr @lean_nat_div(ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %41, align 8, !tbaa !8
  %247 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %37, align 8, !tbaa !8
  %249 = call ptr @lean_array_get_size(ptr noundef %248)
  store ptr %249, ptr %42, align 8, !tbaa !8
  %250 = load ptr, ptr %41, align 8, !tbaa !8
  %251 = load ptr, ptr %42, align 8, !tbaa !8
  %252 = call zeroext i8 @lean_nat_dec_le(ptr noundef %250, ptr noundef %251)
  store i8 %252, ptr %43, align 1, !tbaa !12
  %253 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %254)
  %255 = load i8, ptr %43, align 1, !tbaa !12
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %268

258:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %259 = load ptr, ptr %37, align 8, !tbaa !8
  %260 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__7(ptr noundef %259)
  store ptr %260, ptr %44, align 8, !tbaa !8
  %261 = load ptr, ptr %8, align 8, !tbaa !8
  %262 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 1, ptr noundef %262)
  %263 = load ptr, ptr %8, align 8, !tbaa !8
  %264 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 0, ptr noundef %264)
  %265 = call ptr @lean_box(i64 noundef 0)
  store ptr %265, ptr %45, align 8, !tbaa !8
  %266 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %266, ptr %6, align 8, !tbaa !8
  %267 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %267, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %276

268:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %269 = load ptr, ptr %8, align 8, !tbaa !8
  %270 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 1, ptr noundef %270)
  %271 = load ptr, ptr %8, align 8, !tbaa !8
  %272 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 0, ptr noundef %272)
  %273 = call ptr @lean_box(i64 noundef 0)
  store ptr %273, ptr %46, align 8, !tbaa !8
  %274 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %274, ptr %6, align 8, !tbaa !8
  %275 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %275, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %276

276:                                              ; preds = %268, %258
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %297

277:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %278 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %278)
  %279 = call ptr @lean_box(i64 noundef 0)
  store ptr %279, ptr %47, align 8, !tbaa !8
  %280 = load ptr, ptr %19, align 8, !tbaa !8
  %281 = load i64, ptr %32, align 8, !tbaa !4
  %282 = load ptr, ptr %47, align 8, !tbaa !8
  %283 = call ptr @lean_array_uset(ptr noundef %280, i64 noundef %281, ptr noundef %282)
  store ptr %283, ptr %48, align 8, !tbaa !8
  %284 = load ptr, ptr %11, align 8, !tbaa !8
  %285 = load ptr, ptr %12, align 8, !tbaa !8
  %286 = load ptr, ptr %33, align 8, !tbaa !8
  %287 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__10(ptr noundef %284, ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %49, align 8, !tbaa !8
  %288 = load ptr, ptr %48, align 8, !tbaa !8
  %289 = load i64, ptr %32, align 8, !tbaa !4
  %290 = load ptr, ptr %49, align 8, !tbaa !8
  %291 = call ptr @lean_array_uset(ptr noundef %288, i64 noundef %289, ptr noundef %290)
  store ptr %291, ptr %50, align 8, !tbaa !8
  %292 = load ptr, ptr %8, align 8, !tbaa !8
  %293 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  %294 = call ptr @lean_box(i64 noundef 0)
  store ptr %294, ptr %51, align 8, !tbaa !8
  %295 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %295, ptr %6, align 8, !tbaa !8
  %296 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %296, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %297

297:                                              ; preds = %277, %276
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
  br label %421

298:                                              ; preds = %177
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %299 = load ptr, ptr %8, align 8, !tbaa !8
  %300 = call ptr @lean_ctor_get(ptr noundef %299, i32 noundef 0)
  store ptr %300, ptr %52, align 8, !tbaa !8
  %301 = load ptr, ptr %8, align 8, !tbaa !8
  %302 = call ptr @lean_ctor_get(ptr noundef %301, i32 noundef 1)
  store ptr %302, ptr %53, align 8, !tbaa !8
  %303 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %53, align 8, !tbaa !8
  %307 = call ptr @lean_array_get_size(ptr noundef %306)
  store ptr %307, ptr %54, align 8, !tbaa !8
  %308 = load ptr, ptr %11, align 8, !tbaa !8
  %309 = call i64 @l_Lean_Name_hash___override(ptr noundef %308)
  store i64 %309, ptr %55, align 8, !tbaa !4
  store i64 32, ptr %56, align 8, !tbaa !4
  %310 = load i64, ptr %55, align 8, !tbaa !4
  %311 = load i64, ptr %56, align 8, !tbaa !4
  %312 = call i64 @lean_uint64_shift_right(i64 noundef %310, i64 noundef %311)
  store i64 %312, ptr %57, align 8, !tbaa !4
  %313 = load i64, ptr %55, align 8, !tbaa !4
  %314 = load i64, ptr %57, align 8, !tbaa !4
  %315 = call i64 @lean_uint64_xor(i64 noundef %313, i64 noundef %314)
  store i64 %315, ptr %58, align 8, !tbaa !4
  store i64 16, ptr %59, align 8, !tbaa !4
  %316 = load i64, ptr %58, align 8, !tbaa !4
  %317 = load i64, ptr %59, align 8, !tbaa !4
  %318 = call i64 @lean_uint64_shift_right(i64 noundef %316, i64 noundef %317)
  store i64 %318, ptr %60, align 8, !tbaa !4
  %319 = load i64, ptr %58, align 8, !tbaa !4
  %320 = load i64, ptr %60, align 8, !tbaa !4
  %321 = call i64 @lean_uint64_xor(i64 noundef %319, i64 noundef %320)
  store i64 %321, ptr %61, align 8, !tbaa !4
  %322 = load i64, ptr %61, align 8, !tbaa !4
  %323 = call i64 @lean_uint64_to_usize(i64 noundef %322)
  store i64 %323, ptr %62, align 8, !tbaa !4
  %324 = load ptr, ptr %54, align 8, !tbaa !8
  %325 = call i64 @lean_usize_of_nat(ptr noundef %324)
  store i64 %325, ptr %63, align 8, !tbaa !4
  %326 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %326)
  store i64 1, ptr %64, align 8, !tbaa !4
  %327 = load i64, ptr %63, align 8, !tbaa !4
  %328 = load i64, ptr %64, align 8, !tbaa !4
  %329 = call i64 @lean_usize_sub(i64 noundef %327, i64 noundef %328)
  store i64 %329, ptr %65, align 8, !tbaa !4
  %330 = load i64, ptr %62, align 8, !tbaa !4
  %331 = load i64, ptr %65, align 8, !tbaa !4
  %332 = call i64 @lean_usize_land(i64 noundef %330, i64 noundef %331)
  store i64 %332, ptr %66, align 8, !tbaa !4
  %333 = load ptr, ptr %53, align 8, !tbaa !8
  %334 = load i64, ptr %66, align 8, !tbaa !4
  %335 = call ptr @lean_array_uget(ptr noundef %333, i64 noundef %334)
  store ptr %335, ptr %67, align 8, !tbaa !8
  %336 = load ptr, ptr %11, align 8, !tbaa !8
  %337 = load ptr, ptr %67, align 8, !tbaa !8
  %338 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__6(ptr noundef %336, ptr noundef %337)
  store i8 %338, ptr %68, align 1, !tbaa !12
  %339 = load i8, ptr %68, align 1, !tbaa !12
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %396

342:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %343 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %343, ptr %69, align 8, !tbaa !8
  %344 = load ptr, ptr %52, align 8, !tbaa !8
  %345 = load ptr, ptr %69, align 8, !tbaa !8
  %346 = call ptr @lean_nat_add(ptr noundef %344, ptr noundef %345)
  store ptr %346, ptr %70, align 8, !tbaa !8
  %347 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %7, align 8, !tbaa !8
  %349 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 2, ptr noundef %349)
  %350 = load ptr, ptr %53, align 8, !tbaa !8
  %351 = load i64, ptr %66, align 8, !tbaa !4
  %352 = load ptr, ptr %7, align 8, !tbaa !8
  %353 = call ptr @lean_array_uset(ptr noundef %350, i64 noundef %351, ptr noundef %352)
  store ptr %353, ptr %71, align 8, !tbaa !8
  %354 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %354, ptr %72, align 8, !tbaa !8
  %355 = load ptr, ptr %70, align 8, !tbaa !8
  %356 = load ptr, ptr %72, align 8, !tbaa !8
  %357 = call ptr @lean_nat_mul(ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %73, align 8, !tbaa !8
  %358 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %358, ptr %74, align 8, !tbaa !8
  %359 = load ptr, ptr %73, align 8, !tbaa !8
  %360 = load ptr, ptr %74, align 8, !tbaa !8
  %361 = call ptr @lean_nat_div(ptr noundef %359, ptr noundef %360)
  store ptr %361, ptr %75, align 8, !tbaa !8
  %362 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %71, align 8, !tbaa !8
  %364 = call ptr @lean_array_get_size(ptr noundef %363)
  store ptr %364, ptr %76, align 8, !tbaa !8
  %365 = load ptr, ptr %75, align 8, !tbaa !8
  %366 = load ptr, ptr %76, align 8, !tbaa !8
  %367 = call zeroext i8 @lean_nat_dec_le(ptr noundef %365, ptr noundef %366)
  store i8 %367, ptr %77, align 1, !tbaa !12
  %368 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %369)
  %370 = load i8, ptr %77, align 1, !tbaa !12
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %385

373:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %374 = load ptr, ptr %71, align 8, !tbaa !8
  %375 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__7(ptr noundef %374)
  store ptr %375, ptr %78, align 8, !tbaa !8
  %376 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %376, ptr %79, align 8, !tbaa !8
  %377 = load ptr, ptr %79, align 8, !tbaa !8
  %378 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 0, ptr noundef %378)
  %379 = load ptr, ptr %79, align 8, !tbaa !8
  %380 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 1, ptr noundef %380)
  %381 = call ptr @lean_box(i64 noundef 0)
  store ptr %381, ptr %80, align 8, !tbaa !8
  %382 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %382, ptr %6, align 8, !tbaa !8
  %383 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %383, ptr %7, align 8, !tbaa !8
  %384 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %384, ptr %8, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %395

385:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %386 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %386, ptr %81, align 8, !tbaa !8
  %387 = load ptr, ptr %81, align 8, !tbaa !8
  %388 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 0, ptr noundef %388)
  %389 = load ptr, ptr %81, align 8, !tbaa !8
  %390 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 1, ptr noundef %390)
  %391 = call ptr @lean_box(i64 noundef 0)
  store ptr %391, ptr %82, align 8, !tbaa !8
  %392 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %392, ptr %6, align 8, !tbaa !8
  %393 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %393, ptr %7, align 8, !tbaa !8
  %394 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %394, ptr %8, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %395

395:                                              ; preds = %385, %373
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %420

396:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %397 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %397)
  %398 = call ptr @lean_box(i64 noundef 0)
  store ptr %398, ptr %83, align 8, !tbaa !8
  %399 = load ptr, ptr %53, align 8, !tbaa !8
  %400 = load i64, ptr %66, align 8, !tbaa !4
  %401 = load ptr, ptr %83, align 8, !tbaa !8
  %402 = call ptr @lean_array_uset(ptr noundef %399, i64 noundef %400, ptr noundef %401)
  store ptr %402, ptr %84, align 8, !tbaa !8
  %403 = load ptr, ptr %11, align 8, !tbaa !8
  %404 = load ptr, ptr %12, align 8, !tbaa !8
  %405 = load ptr, ptr %67, align 8, !tbaa !8
  %406 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__10(ptr noundef %403, ptr noundef %404, ptr noundef %405)
  store ptr %406, ptr %85, align 8, !tbaa !8
  %407 = load ptr, ptr %84, align 8, !tbaa !8
  %408 = load i64, ptr %66, align 8, !tbaa !4
  %409 = load ptr, ptr %85, align 8, !tbaa !8
  %410 = call ptr @lean_array_uset(ptr noundef %407, i64 noundef %408, ptr noundef %409)
  store ptr %410, ptr %86, align 8, !tbaa !8
  %411 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %411, ptr %87, align 8, !tbaa !8
  %412 = load ptr, ptr %87, align 8, !tbaa !8
  %413 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 0, ptr noundef %413)
  %414 = load ptr, ptr %87, align 8, !tbaa !8
  %415 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 1, ptr noundef %415)
  %416 = call ptr @lean_box(i64 noundef 0)
  store ptr %416, ptr %88, align 8, !tbaa !8
  %417 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %417, ptr %6, align 8, !tbaa !8
  %418 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %418, ptr %7, align 8, !tbaa !8
  %419 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %419, ptr %8, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %420

420:                                              ; preds = %396, %395
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
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
  br label %421

421:                                              ; preds = %420, %297
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %422

422:                                              ; preds = %421, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %603

423:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  %424 = load ptr, ptr %7, align 8, !tbaa !8
  %425 = call ptr @lean_ctor_get(ptr noundef %424, i32 noundef 0)
  store ptr %425, ptr %89, align 8, !tbaa !8
  %426 = load ptr, ptr %7, align 8, !tbaa !8
  %427 = call ptr @lean_ctor_get(ptr noundef %426, i32 noundef 1)
  store ptr %427, ptr %90, align 8, !tbaa !8
  %428 = load ptr, ptr %7, align 8, !tbaa !8
  %429 = call ptr @lean_ctor_get(ptr noundef %428, i32 noundef 2)
  store ptr %429, ptr %91, align 8, !tbaa !8
  %430 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %430)
  %431 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %431)
  %432 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %5, align 8, !tbaa !8
  %437 = load ptr, ptr %89, align 8, !tbaa !8
  %438 = call zeroext i8 @l_Lean_Meta_allowCompletion(ptr noundef %436, ptr noundef %437)
  store i8 %438, ptr %92, align 1, !tbaa !12
  %439 = load i8, ptr %92, align 1, !tbaa !12
  %440 = zext i8 %439 to i32
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %448

442:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %443 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %444)
  %445 = call ptr @lean_box(i64 noundef 0)
  store ptr %445, ptr %93, align 8, !tbaa !8
  %446 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %446, ptr %6, align 8, !tbaa !8
  %447 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %447, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %602

448:                                              ; preds = %423
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #7
  %449 = load ptr, ptr %8, align 8, !tbaa !8
  %450 = call ptr @lean_ctor_get(ptr noundef %449, i32 noundef 0)
  store ptr %450, ptr %94, align 8, !tbaa !8
  %451 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %451)
  %452 = load ptr, ptr %8, align 8, !tbaa !8
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 1)
  store ptr %453, ptr %95, align 8, !tbaa !8
  %454 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %8, align 8, !tbaa !8
  %456 = call zeroext i1 @lean_is_exclusive(ptr noundef %455)
  br i1 %456, label %457, label %461

457:                                              ; preds = %448
  %458 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %458, i32 noundef 0)
  %459 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %459, i32 noundef 1)
  %460 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %460, ptr %96, align 8, !tbaa !8
  br label %464

461:                                              ; preds = %448
  %462 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %462)
  %463 = call ptr @lean_box(i64 noundef 0)
  store ptr %463, ptr %96, align 8, !tbaa !8
  br label %464

464:                                              ; preds = %461, %457
  %465 = load ptr, ptr %95, align 8, !tbaa !8
  %466 = call ptr @lean_array_get_size(ptr noundef %465)
  store ptr %466, ptr %97, align 8, !tbaa !8
  %467 = load ptr, ptr %89, align 8, !tbaa !8
  %468 = call i64 @l_Lean_Name_hash___override(ptr noundef %467)
  store i64 %468, ptr %98, align 8, !tbaa !4
  store i64 32, ptr %99, align 8, !tbaa !4
  %469 = load i64, ptr %98, align 8, !tbaa !4
  %470 = load i64, ptr %99, align 8, !tbaa !4
  %471 = call i64 @lean_uint64_shift_right(i64 noundef %469, i64 noundef %470)
  store i64 %471, ptr %100, align 8, !tbaa !4
  %472 = load i64, ptr %98, align 8, !tbaa !4
  %473 = load i64, ptr %100, align 8, !tbaa !4
  %474 = call i64 @lean_uint64_xor(i64 noundef %472, i64 noundef %473)
  store i64 %474, ptr %101, align 8, !tbaa !4
  store i64 16, ptr %102, align 8, !tbaa !4
  %475 = load i64, ptr %101, align 8, !tbaa !4
  %476 = load i64, ptr %102, align 8, !tbaa !4
  %477 = call i64 @lean_uint64_shift_right(i64 noundef %475, i64 noundef %476)
  store i64 %477, ptr %103, align 8, !tbaa !4
  %478 = load i64, ptr %101, align 8, !tbaa !4
  %479 = load i64, ptr %103, align 8, !tbaa !4
  %480 = call i64 @lean_uint64_xor(i64 noundef %478, i64 noundef %479)
  store i64 %480, ptr %104, align 8, !tbaa !4
  %481 = load i64, ptr %104, align 8, !tbaa !4
  %482 = call i64 @lean_uint64_to_usize(i64 noundef %481)
  store i64 %482, ptr %105, align 8, !tbaa !4
  %483 = load ptr, ptr %97, align 8, !tbaa !8
  %484 = call i64 @lean_usize_of_nat(ptr noundef %483)
  store i64 %484, ptr %106, align 8, !tbaa !4
  %485 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %485)
  store i64 1, ptr %107, align 8, !tbaa !4
  %486 = load i64, ptr %106, align 8, !tbaa !4
  %487 = load i64, ptr %107, align 8, !tbaa !4
  %488 = call i64 @lean_usize_sub(i64 noundef %486, i64 noundef %487)
  store i64 %488, ptr %108, align 8, !tbaa !4
  %489 = load i64, ptr %105, align 8, !tbaa !4
  %490 = load i64, ptr %108, align 8, !tbaa !4
  %491 = call i64 @lean_usize_land(i64 noundef %489, i64 noundef %490)
  store i64 %491, ptr %109, align 8, !tbaa !4
  %492 = load ptr, ptr %95, align 8, !tbaa !8
  %493 = load i64, ptr %109, align 8, !tbaa !4
  %494 = call ptr @lean_array_uget(ptr noundef %492, i64 noundef %493)
  store ptr %494, ptr %110, align 8, !tbaa !8
  %495 = load ptr, ptr %89, align 8, !tbaa !8
  %496 = load ptr, ptr %110, align 8, !tbaa !8
  %497 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__6(ptr noundef %495, ptr noundef %496)
  store i8 %497, ptr %111, align 1, !tbaa !12
  %498 = load i8, ptr %111, align 1, !tbaa !12
  %499 = zext i8 %498 to i32
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %572

501:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #7
  %502 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %502, ptr %112, align 8, !tbaa !8
  %503 = load ptr, ptr %94, align 8, !tbaa !8
  %504 = load ptr, ptr %112, align 8, !tbaa !8
  %505 = call ptr @lean_nat_add(ptr noundef %503, ptr noundef %504)
  store ptr %505, ptr %113, align 8, !tbaa !8
  %506 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %506)
  %507 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %507, ptr %114, align 8, !tbaa !8
  %508 = load ptr, ptr %114, align 8, !tbaa !8
  %509 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 0, ptr noundef %509)
  %510 = load ptr, ptr %114, align 8, !tbaa !8
  %511 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 1, ptr noundef %511)
  %512 = load ptr, ptr %114, align 8, !tbaa !8
  %513 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %512, i32 noundef 2, ptr noundef %513)
  %514 = load ptr, ptr %95, align 8, !tbaa !8
  %515 = load i64, ptr %109, align 8, !tbaa !4
  %516 = load ptr, ptr %114, align 8, !tbaa !8
  %517 = call ptr @lean_array_uset(ptr noundef %514, i64 noundef %515, ptr noundef %516)
  store ptr %517, ptr %115, align 8, !tbaa !8
  %518 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %518, ptr %116, align 8, !tbaa !8
  %519 = load ptr, ptr %113, align 8, !tbaa !8
  %520 = load ptr, ptr %116, align 8, !tbaa !8
  %521 = call ptr @lean_nat_mul(ptr noundef %519, ptr noundef %520)
  store ptr %521, ptr %117, align 8, !tbaa !8
  %522 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %522, ptr %118, align 8, !tbaa !8
  %523 = load ptr, ptr %117, align 8, !tbaa !8
  %524 = load ptr, ptr %118, align 8, !tbaa !8
  %525 = call ptr @lean_nat_div(ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %119, align 8, !tbaa !8
  %526 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %526)
  %527 = load ptr, ptr %115, align 8, !tbaa !8
  %528 = call ptr @lean_array_get_size(ptr noundef %527)
  store ptr %528, ptr %120, align 8, !tbaa !8
  %529 = load ptr, ptr %119, align 8, !tbaa !8
  %530 = load ptr, ptr %120, align 8, !tbaa !8
  %531 = call zeroext i8 @lean_nat_dec_le(ptr noundef %529, ptr noundef %530)
  store i8 %531, ptr %121, align 1, !tbaa !12
  %532 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %533)
  %534 = load i8, ptr %121, align 1, !tbaa !12
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %555

537:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %538 = load ptr, ptr %115, align 8, !tbaa !8
  %539 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__7(ptr noundef %538)
  store ptr %539, ptr %122, align 8, !tbaa !8
  %540 = load ptr, ptr %96, align 8, !tbaa !8
  %541 = call zeroext i1 @lean_is_scalar(ptr noundef %540)
  br i1 %541, label %542, label %544

542:                                              ; preds = %537
  %543 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %543, ptr %123, align 8, !tbaa !8
  br label %546

544:                                              ; preds = %537
  %545 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %545, ptr %123, align 8, !tbaa !8
  br label %546

546:                                              ; preds = %544, %542
  %547 = load ptr, ptr %123, align 8, !tbaa !8
  %548 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %547, i32 noundef 0, ptr noundef %548)
  %549 = load ptr, ptr %123, align 8, !tbaa !8
  %550 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 1, ptr noundef %550)
  %551 = call ptr @lean_box(i64 noundef 0)
  store ptr %551, ptr %124, align 8, !tbaa !8
  %552 = load ptr, ptr %124, align 8, !tbaa !8
  store ptr %552, ptr %6, align 8, !tbaa !8
  %553 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %553, ptr %7, align 8, !tbaa !8
  %554 = load ptr, ptr %123, align 8, !tbaa !8
  store ptr %554, ptr %8, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %571

555:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %556 = load ptr, ptr %96, align 8, !tbaa !8
  %557 = call zeroext i1 @lean_is_scalar(ptr noundef %556)
  br i1 %557, label %558, label %560

558:                                              ; preds = %555
  %559 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %559, ptr %125, align 8, !tbaa !8
  br label %562

560:                                              ; preds = %555
  %561 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %561, ptr %125, align 8, !tbaa !8
  br label %562

562:                                              ; preds = %560, %558
  %563 = load ptr, ptr %125, align 8, !tbaa !8
  %564 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 0, ptr noundef %564)
  %565 = load ptr, ptr %125, align 8, !tbaa !8
  %566 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %565, i32 noundef 1, ptr noundef %566)
  %567 = call ptr @lean_box(i64 noundef 0)
  store ptr %567, ptr %126, align 8, !tbaa !8
  %568 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %568, ptr %6, align 8, !tbaa !8
  %569 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %569, ptr %7, align 8, !tbaa !8
  %570 = load ptr, ptr %125, align 8, !tbaa !8
  store ptr %570, ptr %8, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %571

571:                                              ; preds = %562, %546
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %601

572:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %573 = call ptr @lean_box(i64 noundef 0)
  store ptr %573, ptr %127, align 8, !tbaa !8
  %574 = load ptr, ptr %95, align 8, !tbaa !8
  %575 = load i64, ptr %109, align 8, !tbaa !4
  %576 = load ptr, ptr %127, align 8, !tbaa !8
  %577 = call ptr @lean_array_uset(ptr noundef %574, i64 noundef %575, ptr noundef %576)
  store ptr %577, ptr %128, align 8, !tbaa !8
  %578 = load ptr, ptr %89, align 8, !tbaa !8
  %579 = load ptr, ptr %90, align 8, !tbaa !8
  %580 = load ptr, ptr %110, align 8, !tbaa !8
  %581 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__10(ptr noundef %578, ptr noundef %579, ptr noundef %580)
  store ptr %581, ptr %129, align 8, !tbaa !8
  %582 = load ptr, ptr %128, align 8, !tbaa !8
  %583 = load i64, ptr %109, align 8, !tbaa !4
  %584 = load ptr, ptr %129, align 8, !tbaa !8
  %585 = call ptr @lean_array_uset(ptr noundef %582, i64 noundef %583, ptr noundef %584)
  store ptr %585, ptr %130, align 8, !tbaa !8
  %586 = load ptr, ptr %96, align 8, !tbaa !8
  %587 = call zeroext i1 @lean_is_scalar(ptr noundef %586)
  br i1 %587, label %588, label %590

588:                                              ; preds = %572
  %589 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %589, ptr %131, align 8, !tbaa !8
  br label %592

590:                                              ; preds = %572
  %591 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %591, ptr %131, align 8, !tbaa !8
  br label %592

592:                                              ; preds = %590, %588
  %593 = load ptr, ptr %131, align 8, !tbaa !8
  %594 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %593, i32 noundef 0, ptr noundef %594)
  %595 = load ptr, ptr %131, align 8, !tbaa !8
  %596 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %595, i32 noundef 1, ptr noundef %596)
  %597 = call ptr @lean_box(i64 noundef 0)
  store ptr %597, ptr %132, align 8, !tbaa !8
  %598 = load ptr, ptr %132, align 8, !tbaa !8
  store ptr %598, ptr %6, align 8, !tbaa !8
  %599 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %599, ptr %7, align 8, !tbaa !8
  %600 = load ptr, ptr %131, align 8, !tbaa !8
  store ptr %600, ptr %8, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %601

601:                                              ; preds = %592, %571
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #7
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
  br label %602

602:                                              ; preds = %601, %442
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %603

603:                                              ; preds = %602, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %133
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

declare zeroext i8 @l_Lean_Meta_allowCompletion(ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

declare i64 @l_Lean_Name_hash___override(ptr noundef) #4

declare zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__6(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__7(ptr noundef) #4

declare ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__10(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !16
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

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_getEligibleHeaderDecls___spec__2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %64, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %25 = load i64, ptr %10, align 8, !tbaa !4
  %26 = load i64, ptr %11, align 8, !tbaa !4
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
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = load i64, ptr %10, align 8, !tbaa !4
  %35 = call ptr @lean_array_uget(ptr noundef %33, i64 noundef %34)
  store ptr %35, ptr %15, align 8, !tbaa !8
  %36 = call ptr @lean_box(i64 noundef 0)
  store ptr %36, ptr %16, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  %42 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Server_Completion_getEligibleHeaderDecls___spec__1(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %17, align 8, !tbaa !8
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %18, align 8, !tbaa !8
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %19, align 8, !tbaa !8
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  store i64 1, ptr %20, align 8, !tbaa !4
  %50 = load i64, ptr %10, align 8, !tbaa !4
  %51 = load i64, ptr %20, align 8, !tbaa !4
  %52 = call i64 @lean_usize_add(i64 noundef %50, i64 noundef %51)
  store i64 %52, ptr %21, align 8, !tbaa !4
  %53 = load i64, ptr %21, align 8, !tbaa !4
  store i64 %53, ptr %10, align 8, !tbaa !4
  %54 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %54, ptr %12, align 8, !tbaa !8
  %55 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %55, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %64

56:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %23, align 8, !tbaa !8
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %63, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %64

64:                                               ; preds = %56, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %65 = load i32, ptr %22, align 4
  switch i32 %65, label %68 [
    i32 2, label %24
    i32 1, label %66
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8
  ret ptr %67

68:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_getEligibleHeaderDecls(ptr noundef %0, ptr noundef %1) #2 {
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
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
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
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
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
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %61 = load ptr, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__1, align 8, !tbaa !8
  store ptr %61, ptr %6, align 8, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = call ptr @lean_st_ref_take(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %7, align 8, !tbaa !8
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %8, align 8, !tbaa !8
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = call i32 @lean_obj_tag(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %234

71:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %9, align 8, !tbaa !8
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = call ptr @l_Lean_Environment_constants(ptr noundef %77)
  store ptr %78, ptr %10, align 8, !tbaa !8
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %11, align 8, !tbaa !8
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %12, align 8, !tbaa !8
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  %88 = call ptr @lean_array_get_size(ptr noundef %87)
  store ptr %88, ptr %13, align 8, !tbaa !8
  %89 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %89, ptr %14, align 8, !tbaa !8
  %90 = load ptr, ptr %14, align 8, !tbaa !8
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  %92 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %90, ptr noundef %91)
  store i8 %92, ptr %15, align 1, !tbaa !12
  %93 = load i8, ptr %15, align 1, !tbaa !12
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %134

96:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__5, align 8, !tbaa !8
  store ptr %100, ptr %16, align 8, !tbaa !8
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = load ptr, ptr %16, align 8, !tbaa !8
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  %104 = call ptr @lean_st_ref_set(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %17, align 8, !tbaa !8
  %105 = load ptr, ptr %17, align 8, !tbaa !8
  %106 = call zeroext i1 @lean_is_exclusive(ptr noundef %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %18, align 1, !tbaa !12
  %110 = load i8, ptr %18, align 1, !tbaa !12
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %114 = load ptr, ptr %17, align 8, !tbaa !8
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %19, align 8, !tbaa !8
  %116 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__4, align 8, !tbaa !8
  store ptr %117, ptr %20, align 8, !tbaa !8
  %118 = load ptr, ptr %17, align 8, !tbaa !8
  %119 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %120, ptr %3, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %133

121:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %122 = load ptr, ptr %17, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 1)
  store ptr %123, ptr %22, align 8, !tbaa !8
  %124 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__4, align 8, !tbaa !8
  store ptr %126, ptr %23, align 8, !tbaa !8
  %127 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %127, ptr %24, align 8, !tbaa !8
  %128 = load ptr, ptr %24, align 8, !tbaa !8
  %129 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %24, align 8, !tbaa !8
  %131 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 1, ptr noundef %131)
  %132 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %132, ptr %3, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %133

133:                                              ; preds = %121, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %233

134:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %135 = load ptr, ptr %13, align 8, !tbaa !8
  %136 = load ptr, ptr %13, align 8, !tbaa !8
  %137 = call zeroext i8 @lean_nat_dec_le(ptr noundef %135, ptr noundef %136)
  store i8 %137, ptr %25, align 1, !tbaa !12
  %138 = load i8, ptr %25, align 1, !tbaa !12
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %179

141:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %142 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__5, align 8, !tbaa !8
  store ptr %145, ptr %26, align 8, !tbaa !8
  %146 = load ptr, ptr %6, align 8, !tbaa !8
  %147 = load ptr, ptr %26, align 8, !tbaa !8
  %148 = load ptr, ptr %9, align 8, !tbaa !8
  %149 = call ptr @lean_st_ref_set(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %27, align 8, !tbaa !8
  %150 = load ptr, ptr %27, align 8, !tbaa !8
  %151 = call zeroext i1 @lean_is_exclusive(ptr noundef %150)
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %28, align 1, !tbaa !12
  %155 = load i8, ptr %28, align 1, !tbaa !12
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %159 = load ptr, ptr %27, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %29, align 8, !tbaa !8
  %161 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__4, align 8, !tbaa !8
  store ptr %162, ptr %30, align 8, !tbaa !8
  %163 = load ptr, ptr %27, align 8, !tbaa !8
  %164 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %165, ptr %3, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %178

166:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %167 = load ptr, ptr %27, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %31, align 8, !tbaa !8
  %169 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__4, align 8, !tbaa !8
  store ptr %171, ptr %32, align 8, !tbaa !8
  %172 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %172, ptr %33, align 8, !tbaa !8
  %173 = load ptr, ptr %33, align 8, !tbaa !8
  %174 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %33, align 8, !tbaa !8
  %176 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %177, ptr %3, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %178

178:                                              ; preds = %166, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %232

179:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  store i64 0, ptr %34, align 8, !tbaa !4
  %180 = load ptr, ptr %13, align 8, !tbaa !8
  %181 = call i64 @lean_usize_of_nat(ptr noundef %180)
  store i64 %181, ptr %35, align 8, !tbaa !4
  %182 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = call ptr @lean_box(i64 noundef 0)
  store ptr %183, ptr %36, align 8, !tbaa !8
  %184 = load ptr, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__4, align 8, !tbaa !8
  store ptr %184, ptr %37, align 8, !tbaa !8
  %185 = load ptr, ptr %4, align 8, !tbaa !8
  %186 = load ptr, ptr %12, align 8, !tbaa !8
  %187 = load i64, ptr %34, align 8, !tbaa !4
  %188 = load i64, ptr %35, align 8, !tbaa !4
  %189 = load ptr, ptr %36, align 8, !tbaa !8
  %190 = load ptr, ptr %37, align 8, !tbaa !8
  %191 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_getEligibleHeaderDecls___spec__2(ptr noundef %185, ptr noundef %186, i64 noundef %187, i64 noundef %188, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %38, align 8, !tbaa !8
  %192 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %38, align 8, !tbaa !8
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 1)
  store ptr %194, ptr %39, align 8, !tbaa !8
  %195 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %197)
  %198 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %198, ptr %40, align 8, !tbaa !8
  %199 = load ptr, ptr %40, align 8, !tbaa !8
  %200 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %6, align 8, !tbaa !8
  %202 = load ptr, ptr %40, align 8, !tbaa !8
  %203 = load ptr, ptr %9, align 8, !tbaa !8
  %204 = call ptr @lean_st_ref_set(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %41, align 8, !tbaa !8
  %205 = load ptr, ptr %41, align 8, !tbaa !8
  %206 = call zeroext i1 @lean_is_exclusive(ptr noundef %205)
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %42, align 1, !tbaa !12
  %210 = load i8, ptr %42, align 1, !tbaa !12
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %214 = load ptr, ptr %41, align 8, !tbaa !8
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 0)
  store ptr %215, ptr %43, align 8, !tbaa !8
  %216 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %41, align 8, !tbaa !8
  %218 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %219, ptr %3, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %231

220:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %221 = load ptr, ptr %41, align 8, !tbaa !8
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %44, align 8, !tbaa !8
  %223 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %225, ptr %45, align 8, !tbaa !8
  %226 = load ptr, ptr %45, align 8, !tbaa !8
  %227 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr %45, align 8, !tbaa !8
  %229 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 1, ptr noundef %229)
  %230 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %230, ptr %3, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %231

231:                                              ; preds = %220, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %232

232:                                              ; preds = %231, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %233

233:                                              ; preds = %232, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %322

234:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %235 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %7, align 8, !tbaa !8
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 1)
  store ptr %237, ptr %46, align 8, !tbaa !8
  %238 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %8, align 8, !tbaa !8
  %241 = call zeroext i1 @lean_is_exclusive(ptr noundef %240)
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr %47, align 1, !tbaa !12
  %245 = load i8, ptr %47, align 1, !tbaa !12
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %283

248:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %249 = load ptr, ptr %8, align 8, !tbaa !8
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 0)
  store ptr %250, ptr %48, align 8, !tbaa !8
  %251 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %6, align 8, !tbaa !8
  %253 = load ptr, ptr %8, align 8, !tbaa !8
  %254 = load ptr, ptr %46, align 8, !tbaa !8
  %255 = call ptr @lean_st_ref_set(ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %49, align 8, !tbaa !8
  %256 = load ptr, ptr %49, align 8, !tbaa !8
  %257 = call zeroext i1 @lean_is_exclusive(ptr noundef %256)
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr %50, align 1, !tbaa !12
  %261 = load i8, ptr %50, align 1, !tbaa !12
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %265 = load ptr, ptr %49, align 8, !tbaa !8
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 0)
  store ptr %266, ptr %51, align 8, !tbaa !8
  %267 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %49, align 8, !tbaa !8
  %269 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 0, ptr noundef %269)
  %270 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %270, ptr %3, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %282

271:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %272 = load ptr, ptr %49, align 8, !tbaa !8
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 1)
  store ptr %273, ptr %52, align 8, !tbaa !8
  %274 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %276, ptr %53, align 8, !tbaa !8
  %277 = load ptr, ptr %53, align 8, !tbaa !8
  %278 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %53, align 8, !tbaa !8
  %280 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 1, ptr noundef %280)
  %281 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %281, ptr %3, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %282

282:                                              ; preds = %271, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %321

283:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %284 = load ptr, ptr %8, align 8, !tbaa !8
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 0)
  store ptr %285, ptr %54, align 8, !tbaa !8
  %286 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %288)
  %289 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %289, ptr %55, align 8, !tbaa !8
  %290 = load ptr, ptr %55, align 8, !tbaa !8
  %291 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %6, align 8, !tbaa !8
  %293 = load ptr, ptr %55, align 8, !tbaa !8
  %294 = load ptr, ptr %46, align 8, !tbaa !8
  %295 = call ptr @lean_st_ref_set(ptr noundef %292, ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %56, align 8, !tbaa !8
  %296 = load ptr, ptr %56, align 8, !tbaa !8
  %297 = call ptr @lean_ctor_get(ptr noundef %296, i32 noundef 1)
  store ptr %297, ptr %57, align 8, !tbaa !8
  %298 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %56, align 8, !tbaa !8
  %300 = call zeroext i1 @lean_is_exclusive(ptr noundef %299)
  br i1 %300, label %301, label %305

301:                                              ; preds = %283
  %302 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %302, i32 noundef 0)
  %303 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %303, i32 noundef 1)
  %304 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %304, ptr %58, align 8, !tbaa !8
  br label %308

305:                                              ; preds = %283
  %306 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %306)
  %307 = call ptr @lean_box(i64 noundef 0)
  store ptr %307, ptr %58, align 8, !tbaa !8
  br label %308

308:                                              ; preds = %305, %301
  %309 = load ptr, ptr %58, align 8, !tbaa !8
  %310 = call zeroext i1 @lean_is_scalar(ptr noundef %309)
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %312, ptr %59, align 8, !tbaa !8
  br label %315

313:                                              ; preds = %308
  %314 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %314, ptr %59, align 8, !tbaa !8
  br label %315

315:                                              ; preds = %313, %311
  %316 = load ptr, ptr %59, align 8, !tbaa !8
  %317 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %59, align 8, !tbaa !8
  %319 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 1, ptr noundef %319)
  %320 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %320, ptr %3, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %321

321:                                              ; preds = %315, %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %322

322:                                              ; preds = %321, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %323 = load ptr, ptr %3, align 8
  ret ptr %323
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Environment_constants(ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_getEligibleHeaderDecls___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
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
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i64, ptr %13, align 8, !tbaa !4
  %26 = load i64, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_getEligibleHeaderDecls___spec__2(ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %31
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
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Server_Completion_forEligibleDeclsM___spec__1___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Server_Completion_forEligibleDeclsM___spec__1___rarg(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Server_Completion_forEligibleDeclsM___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = call i32 @lean_obj_tag(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = call ptr @lean_box(i64 noundef 0)
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = call ptr @lean_apply_2(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %38, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %73

39:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %14, align 8, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 2)
  store ptr %48, ptr %15, align 8, !tbaa !8
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 1)
  store ptr %52, ptr %16, align 8, !tbaa !8
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = call ptr @lean_apply_2(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %17, align 8, !tbaa !8
  %59 = call ptr @lean_alloc_closure(ptr noundef @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Server_Completion_forEligibleDeclsM___spec__1___rarg___lambda__1, i32 noundef 4, i32 noundef 3)
  store ptr %59, ptr %18, align 8, !tbaa !8
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %62, i32 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %64, i32 noundef 2, ptr noundef %65)
  %66 = load ptr, ptr %16, align 8, !tbaa !8
  %67 = call ptr @lean_box(i64 noundef 0)
  %68 = call ptr @lean_box(i64 noundef 0)
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  %71 = call ptr @lean_apply_4(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %19, align 8, !tbaa !8
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %72, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %73

73:                                               ; preds = %39, %24
  %74 = load ptr, ptr %5, align 8
  ret ptr %74
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !16
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
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Server_Completion_forEligibleDeclsM___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Server_Completion_forEligibleDeclsM___spec__1___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_Server_Completion_forEligibleDeclsM___spec__3___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %12 = call ptr @lean_box(i64 noundef 0)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = call ptr @lean_box(i64 noundef 0)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call ptr @l_Lean_PersistentHashMap_foldlMAux___rarg(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %19
}

declare ptr @l_Lean_PersistentHashMap_foldlMAux___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_foldlM___at_Lean_Server_Completion_forEligibleDeclsM___spec__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PersistentHashMap_foldlM___at_Lean_Server_Completion_forEligibleDeclsM___spec__3___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_forM___at_Lean_Server_Completion_forEligibleDeclsM___spec__2___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = call ptr @lean_apply_2(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_forM___at_Lean_Server_Completion_forEligibleDeclsM___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %11 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PersistentHashMap_forM___at_Lean_Server_Completion_forEligibleDeclsM___spec__2___rarg___lambda__1___boxed, i32 noundef 4, i32 noundef 1)
  store ptr %11, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = call ptr @lean_box(i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @lean_box(i64 noundef 0)
  %17 = call ptr @lean_box(i64 noundef 0)
  %18 = call ptr @lean_box(i64 noundef 0)
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call ptr @l_Lean_PersistentHashMap_foldlMAux___rarg(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_forM___at_Lean_Server_Completion_forEligibleDeclsM___spec__2___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_PersistentHashMap_forM___at_Lean_Server_Completion_forEligibleDeclsM___spec__2___rarg___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_forM___at_Lean_Server_Completion_forEligibleDeclsM___spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PersistentHashMap_forM___at_Lean_Server_Completion_forEligibleDeclsM___spec__2___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_forEligibleDeclsM___spec__4___rarg___lambda__1(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 1, ptr %13, align 8, !tbaa !4
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %13, align 8, !tbaa !4
  %19 = call i64 @lean_usize_add(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %14, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load i64, ptr %14, align 8, !tbaa !4
  %24 = load i64, ptr %11, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_forEligibleDeclsM___spec__4___rarg(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25)
  store ptr %26, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_forEligibleDeclsM___spec__4___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !4
  store i64 %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %28 = load i64, ptr %11, align 8, !tbaa !4
  %29 = load i64, ptr %12, align 8, !tbaa !4
  %30 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %28, i64 noundef %29)
  store i8 %30, ptr %14, align 1, !tbaa !12
  %31 = load i8, ptr %14, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %72

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 1)
  store ptr %37, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load i64, ptr %11, align 8, !tbaa !4
  %41 = call ptr @lean_array_uget(ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %16, align 8, !tbaa !8
  %42 = call ptr @lean_box(i64 noundef 0)
  store ptr %42, ptr %17, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  %49 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_Server_Completion_forEligibleDeclsM___spec__1___rarg(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %18, align 8, !tbaa !8
  %50 = load i64, ptr %11, align 8, !tbaa !4
  %51 = call ptr @lean_box_usize(i64 noundef %50)
  store ptr %51, ptr %19, align 8, !tbaa !8
  %52 = load i64, ptr %12, align 8, !tbaa !4
  %53 = call ptr @lean_box_usize(i64 noundef %52)
  store ptr %53, ptr %20, align 8, !tbaa !8
  %54 = call ptr @lean_alloc_closure(ptr noundef @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_forEligibleDeclsM___spec__4___rarg___lambda__1___boxed, i32 noundef 6, i32 noundef 5)
  store ptr %54, ptr %21, align 8, !tbaa !8
  %55 = load ptr, ptr %21, align 8, !tbaa !8
  %56 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %21, align 8, !tbaa !8
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %59, i32 noundef 2, ptr noundef %60)
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %61, i32 noundef 3, ptr noundef %62)
  %63 = load ptr, ptr %21, align 8, !tbaa !8
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %63, i32 noundef 4, ptr noundef %64)
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  %66 = call ptr @lean_box(i64 noundef 0)
  %67 = call ptr @lean_box(i64 noundef 0)
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  %70 = call ptr @lean_apply_4(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %22, align 8, !tbaa !8
  %71 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %71, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %88

72:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %24, align 8, !tbaa !8
  %77 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %24, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %25, align 8, !tbaa !8
  %81 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %25, align 8, !tbaa !8
  %84 = call ptr @lean_box(i64 noundef 0)
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  %86 = call ptr @lean_apply_2(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %26, align 8, !tbaa !8
  %87 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %87, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %88

88:                                               ; preds = %72, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %89 = load ptr, ptr %7, align 8
  ret ptr %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box_usize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set_usize(ptr noundef %5, i32 noundef 0, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_forEligibleDeclsM___spec__4___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
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
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load i64, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load i64, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_forEligibleDeclsM___spec__4___rarg___lambda__1(i64 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_forEligibleDeclsM___spec__4(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_forEligibleDeclsM___spec__4___rarg___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_forEligibleDeclsM___spec__4___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
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
  %18 = call i64 @lean_unbox_usize(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = call i64 @lean_unbox_usize(ptr noundef %20)
  store i64 %21, ptr %14, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = load i64, ptr %13, align 8, !tbaa !4
  %27 = load i64, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_forEligibleDeclsM___spec__4___rarg(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_forEligibleDeclsM___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = call zeroext i8 @l_Lean_Meta_allowCompletion(ptr noundef %21, ptr noundef %22)
  store i8 %23, ptr %12, align 1, !tbaa !12
  %24 = load i8, ptr %12, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = call ptr @lean_box(i64 noundef 0)
  store ptr %39, ptr %15, align 8, !tbaa !8
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  %41 = call ptr @lean_box(i64 noundef 0)
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  %43 = call ptr @lean_apply_2(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !8
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %44, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %52

45:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = call ptr @lean_apply_2(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %18, align 8, !tbaa !8
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %51, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %52

52:                                               ; preds = %45, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_forEligibleDeclsM___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @l_Lean_Environment_constants(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %21)
  %22 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Server_Completion_forEligibleDeclsM___rarg___lambda__1, i32 noundef 5, i32 noundef 3)
  store ptr %22, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %25, i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %27, i32 noundef 2, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = call ptr @l_Lean_PersistentHashMap_forM___at_Lean_Server_Completion_forEligibleDeclsM___spec__2___rarg(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_forEligibleDeclsM___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %12, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = call ptr @lean_array_get_size(ptr noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !8
  %41 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %41, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %42, ptr noundef %43)
  store i8 %44, ptr %15, align 1, !tbaa !12
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Server_Completion_forEligibleDeclsM___rarg___lambda__2___boxed, i32 noundef 4, i32 noundef 3)
  store ptr %47, ptr %16, align 8, !tbaa !8
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %52, i32 noundef 2, ptr noundef %53)
  %54 = load i8, ptr %15, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %17, align 8, !tbaa !8
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = call ptr @lean_box(i64 noundef 0)
  store ptr %69, ptr %19, align 8, !tbaa !8
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  %71 = call ptr @lean_box(i64 noundef 0)
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  %73 = call ptr @lean_apply_2(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %20, align 8, !tbaa !8
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = call ptr @lean_box(i64 noundef 0)
  %76 = call ptr @lean_box(i64 noundef 0)
  %77 = load ptr, ptr %20, align 8, !tbaa !8
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  %79 = call ptr @lean_apply_4(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %21, align 8, !tbaa !8
  %80 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %80, ptr %6, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %132

81:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  %84 = call zeroext i8 @lean_nat_dec_le(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %23, align 1, !tbaa !12
  %85 = load i8, ptr %23, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %112

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %24, align 8, !tbaa !8
  %94 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %24, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %25, align 8, !tbaa !8
  %98 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_box(i64 noundef 0)
  store ptr %100, ptr %26, align 8, !tbaa !8
  %101 = load ptr, ptr %25, align 8, !tbaa !8
  %102 = call ptr @lean_box(i64 noundef 0)
  %103 = load ptr, ptr %26, align 8, !tbaa !8
  %104 = call ptr @lean_apply_2(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %27, align 8, !tbaa !8
  %105 = load ptr, ptr %10, align 8, !tbaa !8
  %106 = call ptr @lean_box(i64 noundef 0)
  %107 = call ptr @lean_box(i64 noundef 0)
  %108 = load ptr, ptr %27, align 8, !tbaa !8
  %109 = load ptr, ptr %16, align 8, !tbaa !8
  %110 = call ptr @lean_apply_4(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %28, align 8, !tbaa !8
  %111 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %111, ptr %6, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %131

112:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  store i64 0, ptr %29, align 8, !tbaa !4
  %113 = load ptr, ptr %13, align 8, !tbaa !8
  %114 = call i64 @lean_usize_of_nat(ptr noundef %113)
  store i64 %114, ptr %30, align 8, !tbaa !4
  %115 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = call ptr @lean_box(i64 noundef 0)
  store ptr %116, ptr %31, align 8, !tbaa !8
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = load ptr, ptr %9, align 8, !tbaa !8
  %119 = load ptr, ptr %12, align 8, !tbaa !8
  %120 = load i64, ptr %29, align 8, !tbaa !4
  %121 = load i64, ptr %30, align 8, !tbaa !4
  %122 = load ptr, ptr %31, align 8, !tbaa !8
  %123 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Server_Completion_forEligibleDeclsM___spec__4___rarg(ptr noundef %117, ptr noundef %118, ptr noundef %119, i64 noundef %120, i64 noundef %121, ptr noundef %122)
  store ptr %123, ptr %32, align 8, !tbaa !8
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  %125 = call ptr @lean_box(i64 noundef 0)
  %126 = call ptr @lean_box(i64 noundef 0)
  %127 = load ptr, ptr %32, align 8, !tbaa !8
  %128 = load ptr, ptr %16, align 8, !tbaa !8
  %129 = call ptr @lean_apply_4(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %33, align 8, !tbaa !8
  %130 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %130, ptr %6, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %131

131:                                              ; preds = %112, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %132

132:                                              ; preds = %131, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %133 = load ptr, ptr %6, align 8
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_forEligibleDeclsM___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_Server_Completion_forEligibleDeclsM___rarg___lambda__2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_forEligibleDeclsM___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %16)
  %17 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Server_Completion_getEligibleHeaderDecls, i32 noundef 2, i32 noundef 1)
  store ptr %17, ptr %11, align 8, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call ptr @lean_box(i64 noundef 0)
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = call ptr @lean_apply_2(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %24)
  %25 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Server_Completion_forEligibleDeclsM___rarg___lambda__3, i32 noundef 5, i32 noundef 4)
  store ptr %25, ptr %13, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %30, i32 noundef 2, ptr noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %32, i32 noundef 3, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = call ptr @lean_box(i64 noundef 0)
  %36 = call ptr @lean_box(i64 noundef 0)
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = call ptr @lean_apply_4(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %14, align 8, !tbaa !8
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_forEligibleDeclsM___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %11, align 8, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %23)
  %24 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Server_Completion_forEligibleDeclsM___rarg___lambda__4, i32 noundef 5, i32 noundef 4)
  store ptr %24, ptr %13, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %25, i32 noundef 0, ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %27, i32 noundef 1, ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %29, i32 noundef 2, ptr noundef %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %31, i32 noundef 3, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call ptr @lean_box(i64 noundef 0)
  %35 = call ptr @lean_box(i64 noundef 0)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = call ptr @lean_apply_4(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %14, align 8, !tbaa !8
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_forEligibleDeclsM(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Server_Completion_forEligibleDeclsM___rarg___boxed, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_forEligibleDeclsM___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lean_Server_Completion_forEligibleDeclsM___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Server_Completion_allowCompletion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %3
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call ptr @lean_array_get_size(ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = call i64 @l_Lean_Name_hash___override(ptr noundef %36)
  store i64 %37, ptr %10, align 8, !tbaa !4
  store i64 32, ptr %11, align 8, !tbaa !4
  %38 = load i64, ptr %10, align 8, !tbaa !4
  %39 = load i64, ptr %11, align 8, !tbaa !4
  %40 = call i64 @lean_uint64_shift_right(i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %12, align 8, !tbaa !4
  %41 = load i64, ptr %10, align 8, !tbaa !4
  %42 = load i64, ptr %12, align 8, !tbaa !4
  %43 = call i64 @lean_uint64_xor(i64 noundef %41, i64 noundef %42)
  store i64 %43, ptr %13, align 8, !tbaa !4
  store i64 16, ptr %14, align 8, !tbaa !4
  %44 = load i64, ptr %13, align 8, !tbaa !4
  %45 = load i64, ptr %14, align 8, !tbaa !4
  %46 = call i64 @lean_uint64_shift_right(i64 noundef %44, i64 noundef %45)
  store i64 %46, ptr %15, align 8, !tbaa !4
  %47 = load i64, ptr %13, align 8, !tbaa !4
  %48 = load i64, ptr %15, align 8, !tbaa !4
  %49 = call i64 @lean_uint64_xor(i64 noundef %47, i64 noundef %48)
  store i64 %49, ptr %16, align 8, !tbaa !4
  %50 = load i64, ptr %16, align 8, !tbaa !4
  %51 = call i64 @lean_uint64_to_usize(i64 noundef %50)
  store i64 %51, ptr %17, align 8, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = call i64 @lean_usize_of_nat(ptr noundef %52)
  store i64 %53, ptr %18, align 8, !tbaa !4
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  store i64 1, ptr %19, align 8, !tbaa !4
  %55 = load i64, ptr %18, align 8, !tbaa !4
  %56 = load i64, ptr %19, align 8, !tbaa !4
  %57 = call i64 @lean_usize_sub(i64 noundef %55, i64 noundef %56)
  store i64 %57, ptr %20, align 8, !tbaa !4
  %58 = load i64, ptr %17, align 8, !tbaa !4
  %59 = load i64, ptr %20, align 8, !tbaa !4
  %60 = call i64 @lean_usize_land(i64 noundef %58, i64 noundef %59)
  store i64 %60, ptr %21, align 8, !tbaa !4
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = load i64, ptr %21, align 8, !tbaa !4
  %63 = call ptr @lean_array_uget(ptr noundef %61, i64 noundef %62)
  store ptr %63, ptr %22, align 8, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  %66 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Environment_0__Lean_Kernel_Environment_add___spec__6(ptr noundef %64, ptr noundef %65)
  store i8 %66, ptr %23, align 1, !tbaa !12
  %67 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load i8, ptr %23, align 1, !tbaa !12
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %95

71:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = call ptr @l_Lean_Environment_constants(ptr noundef %73)
  store ptr %74, ptr %24, align 8, !tbaa !8
  %75 = load ptr, ptr %24, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %25, align 8, !tbaa !8
  %77 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %25, align 8, !tbaa !8
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = call zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_Environment_addExtraName___spec__2(ptr noundef %79, ptr noundef %80)
  store i8 %81, ptr %26, align 1, !tbaa !12
  %82 = load i8, ptr %26, align 1, !tbaa !12
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  store i8 0, ptr %27, align 1, !tbaa !12
  %88 = load i8, ptr %27, align 1, !tbaa !12
  store i8 %88, ptr %4, align 1
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %94

89:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = call zeroext i8 @l_Lean_Meta_allowCompletion(ptr noundef %90, ptr noundef %91)
  store i8 %92, ptr %29, align 1, !tbaa !12
  %93 = load i8, ptr %29, align 1, !tbaa !12
  store i8 %93, ptr %4, align 1
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %94

94:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %99

95:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  store i8 1, ptr %30, align 1, !tbaa !12
  %98 = load i8, ptr %30, align 1, !tbaa !12
  store i8 %98, ptr %4, align 1
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %99

99:                                               ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
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
  %100 = load i8, ptr %4, align 1
  ret i8 %100
}

declare zeroext i8 @l_Lean_PersistentHashMap_contains___at_Lean_Environment_addExtraName___spec__2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Server_Completion_allowCompletion___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %13 = call zeroext i8 @l_Lean_Server_Completion_allowCompletion(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load i8, ptr %7, align 1, !tbaa !12
  %16 = zext i8 %15 to i64
  %17 = call ptr @lean_box(i64 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Server_Completion_EligibleHeaderDecls(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %50

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_CompletionName(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = call ptr @lean_io_mk_world()
  %27 = call ptr @l_Lean_Server_Completion_initFn____x40_Lean_Server_Completion_EligibleHeaderDecls___hyg_10_(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call zeroext i1 @lean_io_result_is_error(ptr noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call ptr @lean_io_result_get_value(ptr noundef %33)
  store ptr %34, ptr @l_Lean_Server_Completion_eligibleHeaderDeclsRef, align 8, !tbaa !8
  %35 = load ptr, ptr @l_Lean_Server_Completion_eligibleHeaderDeclsRef, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %21
  %38 = call ptr @_init_l_Lean_Server_Completion_getEligibleHeaderDecls___closed__1()
  store ptr %38, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__1, align 8, !tbaa !8
  %39 = load ptr, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Lean_Server_Completion_getEligibleHeaderDecls___closed__2()
  store ptr %40, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__2, align 8, !tbaa !8
  %41 = load ptr, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l_Lean_Server_Completion_getEligibleHeaderDecls___closed__3()
  store ptr %42, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__3, align 8, !tbaa !8
  %43 = load ptr, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l_Lean_Server_Completion_getEligibleHeaderDecls___closed__4()
  store ptr %44, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__4, align 8, !tbaa !8
  %45 = load ptr, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_Lean_Server_Completion_getEligibleHeaderDecls___closed__5()
  store ptr %46, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__5, align 8, !tbaa !8
  %47 = load ptr, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @lean_box(i64 noundef 0)
  %49 = call ptr @lean_io_result_mk_ok(ptr noundef %48)
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %37, %30, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
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

declare ptr @initialize_Lean_Meta_CompletionName(i8 noundef zeroext, ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_get_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_ctor_get(ptr noundef %3, i32 noundef 0)
  ret ptr %4
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !16
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !16
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
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !16
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
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !16
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
  %17 = load i32, ptr %2, align 4, !tbaa !16
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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
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
define internal void @lean_ctor_set_usize(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Server_Completion_getEligibleHeaderDecls___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Server_Completion_eligibleHeaderDeclsRef, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Server_Completion_getEligibleHeaderDecls___closed__2() #2 {
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
define internal ptr @_init_l_Lean_Server_Completion_getEligibleHeaderDecls___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Server_Completion_getEligibleHeaderDecls___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Server_Completion_getEligibleHeaderDecls___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Server_Completion_getEligibleHeaderDecls___closed__4, align 8, !tbaa !8
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
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 7}
!15 = !{!"int", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_occursCheck_visitMVar___rarg___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_occursCheck_visitMVar___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_occursCheck___rarg___closed__3 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_occursCheck___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_occursCheck___rarg___closed__2 = internal global ptr null, align 8

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
define ptr @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call ptr @lean_box(i64 noundef 0)
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call ptr @lean_apply_2(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1___rarg___lambda__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call zeroext i1 @lean_is_exclusive(ptr noundef %21)
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %6, align 1, !tbaa !14
  %26 = load i8, ptr %6, align 1, !tbaa !14
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 1)
  store ptr %37, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = call ptr @lean_box(i64 noundef 0)
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = call ptr @lean_apply_2(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %79

50:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %13, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %14, align 8, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %15, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %16, align 8, !tbaa !8
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %66, ptr %17, align 8, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %18, align 8, !tbaa !8
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %16, align 8, !tbaa !8
  %75 = call ptr @lean_box(i64 noundef 0)
  %76 = load ptr, ptr %18, align 8, !tbaa !8
  %77 = call ptr @lean_apply_2(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %19, align 8, !tbaa !8
  %78 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %79

79:                                               ; preds = %50, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
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
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %8, align 8, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = call i32 @lean_obj_tag(ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %163

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = call zeroext i1 @lean_is_exclusive(ptr noundef %60)
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %9, align 1, !tbaa !14
  %65 = load i8, ptr %9, align 1, !tbaa !14
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %118

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %10, align 8, !tbaa !8
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = call zeroext i1 @lean_is_exclusive(ptr noundef %72)
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %11, align 1, !tbaa !14
  %77 = load i8, ptr %11, align 1, !tbaa !14
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %12, align 8, !tbaa !8
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %13, align 8, !tbaa !8
  %87 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  %90 = call ptr @lean_box(i64 noundef 0)
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = call ptr @lean_apply_2(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %14, align 8, !tbaa !8
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %117

94:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %16, align 8, !tbaa !8
  %97 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %99, ptr %17, align 8, !tbaa !8
  %100 = load ptr, ptr %17, align 8, !tbaa !8
  %101 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %18, align 8, !tbaa !8
  %104 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %18, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %19, align 8, !tbaa !8
  %108 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %19, align 8, !tbaa !8
  %113 = call ptr @lean_box(i64 noundef 0)
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = call ptr @lean_apply_2(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %20, align 8, !tbaa !8
  %116 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %116, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %117

117:                                              ; preds = %94, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %162

118:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %21, align 8, !tbaa !8
  %121 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %22, align 8, !tbaa !8
  %125 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  %127 = call zeroext i1 @lean_is_exclusive(ptr noundef %126)
  br i1 %127, label %128, label %131

128:                                              ; preds = %118
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %129, i32 noundef 0)
  %130 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %130, ptr %23, align 8, !tbaa !8
  br label %134

131:                                              ; preds = %118
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %132)
  %133 = call ptr @lean_box(i64 noundef 0)
  store ptr %133, ptr %23, align 8, !tbaa !8
  br label %134

134:                                              ; preds = %131, %128
  %135 = load ptr, ptr %23, align 8, !tbaa !8
  %136 = call zeroext i1 @lean_is_scalar(ptr noundef %135)
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %138, ptr %24, align 8, !tbaa !8
  br label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %140, ptr %24, align 8, !tbaa !8
  br label %141

141:                                              ; preds = %139, %137
  %142 = load ptr, ptr %24, align 8, !tbaa !8
  %143 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %5, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %25, align 8, !tbaa !8
  %146 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %25, align 8, !tbaa !8
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %26, align 8, !tbaa !8
  %150 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %152, ptr %27, align 8, !tbaa !8
  %153 = load ptr, ptr %27, align 8, !tbaa !8
  %154 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %27, align 8, !tbaa !8
  %156 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 1, ptr noundef %156)
  %157 = load ptr, ptr %26, align 8, !tbaa !8
  %158 = call ptr @lean_box(i64 noundef 0)
  %159 = load ptr, ptr %27, align 8, !tbaa !8
  %160 = call ptr @lean_apply_2(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %28, align 8, !tbaa !8
  %161 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %161, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %162

162:                                              ; preds = %141, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %280

163:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %164 = load ptr, ptr %7, align 8, !tbaa !8
  %165 = call zeroext i1 @lean_is_exclusive(ptr noundef %164)
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %29, align 1, !tbaa !14
  %169 = load i8, ptr %29, align 1, !tbaa !14
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %232

172:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %173 = load ptr, ptr %7, align 8, !tbaa !8
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %30, align 8, !tbaa !8
  %175 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %8, align 8, !tbaa !8
  %177 = call zeroext i1 @lean_is_exclusive(ptr noundef %176)
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %31, align 1, !tbaa !14
  %181 = load i8, ptr %31, align 1, !tbaa !14
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %205

184:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %185 = load ptr, ptr %8, align 8, !tbaa !8
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 0)
  store ptr %186, ptr %32, align 8, !tbaa !8
  %187 = load ptr, ptr %32, align 8, !tbaa !8
  %188 = load ptr, ptr %6, align 8, !tbaa !8
  %189 = call ptr @l_Lean_MetavarContext_getExprAssignmentCore_x3f(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %33, align 8, !tbaa !8
  %190 = load ptr, ptr %8, align 8, !tbaa !8
  %191 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %5, align 8, !tbaa !8
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 0)
  store ptr %193, ptr %34, align 8, !tbaa !8
  %194 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %34, align 8, !tbaa !8
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 1)
  store ptr %197, ptr %35, align 8, !tbaa !8
  %198 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %35, align 8, !tbaa !8
  %201 = call ptr @lean_box(i64 noundef 0)
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = call ptr @lean_apply_2(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %36, align 8, !tbaa !8
  %204 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %204, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %231

205:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %206 = load ptr, ptr %8, align 8, !tbaa !8
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 0)
  store ptr %207, ptr %37, align 8, !tbaa !8
  %208 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %37, align 8, !tbaa !8
  %211 = load ptr, ptr %6, align 8, !tbaa !8
  %212 = call ptr @l_Lean_MetavarContext_getExprAssignmentCore_x3f(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %38, align 8, !tbaa !8
  %213 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %213, ptr %39, align 8, !tbaa !8
  %214 = load ptr, ptr %39, align 8, !tbaa !8
  %215 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %5, align 8, !tbaa !8
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 0)
  store ptr %217, ptr %40, align 8, !tbaa !8
  %218 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %40, align 8, !tbaa !8
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 1)
  store ptr %221, ptr %41, align 8, !tbaa !8
  %222 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %7, align 8, !tbaa !8
  %225 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 0, ptr noundef %225)
  %226 = load ptr, ptr %41, align 8, !tbaa !8
  %227 = call ptr @lean_box(i64 noundef 0)
  %228 = load ptr, ptr %7, align 8, !tbaa !8
  %229 = call ptr @lean_apply_2(ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %42, align 8, !tbaa !8
  %230 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %230, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %231

231:                                              ; preds = %205, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %279

232:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %233 = load ptr, ptr %7, align 8, !tbaa !8
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 1)
  store ptr %234, ptr %43, align 8, !tbaa !8
  %235 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %8, align 8, !tbaa !8
  %238 = call ptr @lean_ctor_get(ptr noundef %237, i32 noundef 0)
  store ptr %238, ptr %44, align 8, !tbaa !8
  %239 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %8, align 8, !tbaa !8
  %241 = call zeroext i1 @lean_is_exclusive(ptr noundef %240)
  br i1 %241, label %242, label %245

242:                                              ; preds = %232
  %243 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %243, i32 noundef 0)
  %244 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %244, ptr %45, align 8, !tbaa !8
  br label %248

245:                                              ; preds = %232
  %246 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %246)
  %247 = call ptr @lean_box(i64 noundef 0)
  store ptr %247, ptr %45, align 8, !tbaa !8
  br label %248

248:                                              ; preds = %245, %242
  %249 = load ptr, ptr %44, align 8, !tbaa !8
  %250 = load ptr, ptr %6, align 8, !tbaa !8
  %251 = call ptr @l_Lean_MetavarContext_getExprAssignmentCore_x3f(ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %46, align 8, !tbaa !8
  %252 = load ptr, ptr %45, align 8, !tbaa !8
  %253 = call zeroext i1 @lean_is_scalar(ptr noundef %252)
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  %255 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %255, ptr %47, align 8, !tbaa !8
  br label %258

256:                                              ; preds = %248
  %257 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %257, ptr %47, align 8, !tbaa !8
  br label %258

258:                                              ; preds = %256, %254
  %259 = load ptr, ptr %47, align 8, !tbaa !8
  %260 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 0, ptr noundef %260)
  %261 = load ptr, ptr %5, align 8, !tbaa !8
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 0)
  store ptr %262, ptr %48, align 8, !tbaa !8
  %263 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %48, align 8, !tbaa !8
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 1)
  store ptr %266, ptr %49, align 8, !tbaa !8
  %267 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %269, ptr %50, align 8, !tbaa !8
  %270 = load ptr, ptr %50, align 8, !tbaa !8
  %271 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %50, align 8, !tbaa !8
  %273 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr %49, align 8, !tbaa !8
  %275 = call ptr @lean_box(i64 noundef 0)
  %276 = load ptr, ptr %50, align 8, !tbaa !8
  %277 = call ptr @lean_apply_2(ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %51, align 8, !tbaa !8
  %278 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %278, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %279

279:                                              ; preds = %258, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %280

280:                                              ; preds = %279, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %281 = load ptr, ptr %4, align 8
  ret ptr %281
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

declare ptr @l_Lean_MetavarContext_getExprAssignmentCore_x3f(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 1)
  store ptr %23, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %25)
  %26 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1___rarg___lambda__1, i32 noundef 3, i32 noundef 2)
  store ptr %26, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %29, i32 noundef 1, ptr noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = call ptr @lean_box(i64 noundef 0)
  %34 = call ptr @lean_box(i64 noundef 0)
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = call ptr @lean_apply_4(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1___rarg___lambda__2, i32 noundef 2, i32 noundef 1)
  store ptr %39, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = call ptr @lean_box(i64 noundef 0)
  %45 = call ptr @lean_box(i64 noundef 0)
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = call ptr @lean_apply_4(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %14, align 8, !tbaa !8
  %49 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1___rarg___lambda__3___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %49, ptr %15, align 8, !tbaa !8
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %52, i32 noundef 1, ptr noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = call ptr @lean_box(i64 noundef 0)
  %56 = call ptr @lean_box(i64 noundef 0)
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = call ptr @lean_apply_4(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %16, align 8, !tbaa !8
  %60 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %60
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
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !12
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

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1___rarg___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1___rarg___lambda__3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getDelayedMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__2___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
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
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %8, align 8, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = call i32 @lean_obj_tag(ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %163

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = call zeroext i1 @lean_is_exclusive(ptr noundef %60)
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %9, align 1, !tbaa !14
  %65 = load i8, ptr %9, align 1, !tbaa !14
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %118

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %10, align 8, !tbaa !8
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = call zeroext i1 @lean_is_exclusive(ptr noundef %72)
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %11, align 1, !tbaa !14
  %77 = load i8, ptr %11, align 1, !tbaa !14
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %12, align 8, !tbaa !8
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %13, align 8, !tbaa !8
  %87 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  %90 = call ptr @lean_box(i64 noundef 0)
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = call ptr @lean_apply_2(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %14, align 8, !tbaa !8
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %117

94:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %16, align 8, !tbaa !8
  %97 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %99, ptr %17, align 8, !tbaa !8
  %100 = load ptr, ptr %17, align 8, !tbaa !8
  %101 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %18, align 8, !tbaa !8
  %104 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %18, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %19, align 8, !tbaa !8
  %108 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %19, align 8, !tbaa !8
  %113 = call ptr @lean_box(i64 noundef 0)
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = call ptr @lean_apply_2(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %20, align 8, !tbaa !8
  %116 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %116, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %117

117:                                              ; preds = %94, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %162

118:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %21, align 8, !tbaa !8
  %121 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %22, align 8, !tbaa !8
  %125 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  %127 = call zeroext i1 @lean_is_exclusive(ptr noundef %126)
  br i1 %127, label %128, label %131

128:                                              ; preds = %118
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %129, i32 noundef 0)
  %130 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %130, ptr %23, align 8, !tbaa !8
  br label %134

131:                                              ; preds = %118
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %132)
  %133 = call ptr @lean_box(i64 noundef 0)
  store ptr %133, ptr %23, align 8, !tbaa !8
  br label %134

134:                                              ; preds = %131, %128
  %135 = load ptr, ptr %23, align 8, !tbaa !8
  %136 = call zeroext i1 @lean_is_scalar(ptr noundef %135)
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %138, ptr %24, align 8, !tbaa !8
  br label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %140, ptr %24, align 8, !tbaa !8
  br label %141

141:                                              ; preds = %139, %137
  %142 = load ptr, ptr %24, align 8, !tbaa !8
  %143 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %5, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %25, align 8, !tbaa !8
  %146 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %25, align 8, !tbaa !8
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %26, align 8, !tbaa !8
  %150 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %152, ptr %27, align 8, !tbaa !8
  %153 = load ptr, ptr %27, align 8, !tbaa !8
  %154 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %27, align 8, !tbaa !8
  %156 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 1, ptr noundef %156)
  %157 = load ptr, ptr %26, align 8, !tbaa !8
  %158 = call ptr @lean_box(i64 noundef 0)
  %159 = load ptr, ptr %27, align 8, !tbaa !8
  %160 = call ptr @lean_apply_2(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %28, align 8, !tbaa !8
  %161 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %161, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %162

162:                                              ; preds = %141, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %280

163:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %164 = load ptr, ptr %7, align 8, !tbaa !8
  %165 = call zeroext i1 @lean_is_exclusive(ptr noundef %164)
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %29, align 1, !tbaa !14
  %169 = load i8, ptr %29, align 1, !tbaa !14
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %232

172:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %173 = load ptr, ptr %7, align 8, !tbaa !8
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %30, align 8, !tbaa !8
  %175 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %8, align 8, !tbaa !8
  %177 = call zeroext i1 @lean_is_exclusive(ptr noundef %176)
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %31, align 1, !tbaa !14
  %181 = load i8, ptr %31, align 1, !tbaa !14
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %205

184:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %185 = load ptr, ptr %8, align 8, !tbaa !8
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 0)
  store ptr %186, ptr %32, align 8, !tbaa !8
  %187 = load ptr, ptr %32, align 8, !tbaa !8
  %188 = load ptr, ptr %6, align 8, !tbaa !8
  %189 = call ptr @l_Lean_MetavarContext_getDelayedMVarAssignmentCore_x3f(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %33, align 8, !tbaa !8
  %190 = load ptr, ptr %8, align 8, !tbaa !8
  %191 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %5, align 8, !tbaa !8
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 0)
  store ptr %193, ptr %34, align 8, !tbaa !8
  %194 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %34, align 8, !tbaa !8
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 1)
  store ptr %197, ptr %35, align 8, !tbaa !8
  %198 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %35, align 8, !tbaa !8
  %201 = call ptr @lean_box(i64 noundef 0)
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = call ptr @lean_apply_2(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %36, align 8, !tbaa !8
  %204 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %204, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %231

205:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %206 = load ptr, ptr %8, align 8, !tbaa !8
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 0)
  store ptr %207, ptr %37, align 8, !tbaa !8
  %208 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %37, align 8, !tbaa !8
  %211 = load ptr, ptr %6, align 8, !tbaa !8
  %212 = call ptr @l_Lean_MetavarContext_getDelayedMVarAssignmentCore_x3f(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %38, align 8, !tbaa !8
  %213 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %213, ptr %39, align 8, !tbaa !8
  %214 = load ptr, ptr %39, align 8, !tbaa !8
  %215 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %5, align 8, !tbaa !8
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 0)
  store ptr %217, ptr %40, align 8, !tbaa !8
  %218 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %40, align 8, !tbaa !8
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 1)
  store ptr %221, ptr %41, align 8, !tbaa !8
  %222 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %7, align 8, !tbaa !8
  %225 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 0, ptr noundef %225)
  %226 = load ptr, ptr %41, align 8, !tbaa !8
  %227 = call ptr @lean_box(i64 noundef 0)
  %228 = load ptr, ptr %7, align 8, !tbaa !8
  %229 = call ptr @lean_apply_2(ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %42, align 8, !tbaa !8
  %230 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %230, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %231

231:                                              ; preds = %205, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %279

232:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %233 = load ptr, ptr %7, align 8, !tbaa !8
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 1)
  store ptr %234, ptr %43, align 8, !tbaa !8
  %235 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %8, align 8, !tbaa !8
  %238 = call ptr @lean_ctor_get(ptr noundef %237, i32 noundef 0)
  store ptr %238, ptr %44, align 8, !tbaa !8
  %239 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %8, align 8, !tbaa !8
  %241 = call zeroext i1 @lean_is_exclusive(ptr noundef %240)
  br i1 %241, label %242, label %245

242:                                              ; preds = %232
  %243 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %243, i32 noundef 0)
  %244 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %244, ptr %45, align 8, !tbaa !8
  br label %248

245:                                              ; preds = %232
  %246 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %246)
  %247 = call ptr @lean_box(i64 noundef 0)
  store ptr %247, ptr %45, align 8, !tbaa !8
  br label %248

248:                                              ; preds = %245, %242
  %249 = load ptr, ptr %44, align 8, !tbaa !8
  %250 = load ptr, ptr %6, align 8, !tbaa !8
  %251 = call ptr @l_Lean_MetavarContext_getDelayedMVarAssignmentCore_x3f(ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %46, align 8, !tbaa !8
  %252 = load ptr, ptr %45, align 8, !tbaa !8
  %253 = call zeroext i1 @lean_is_scalar(ptr noundef %252)
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  %255 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %255, ptr %47, align 8, !tbaa !8
  br label %258

256:                                              ; preds = %248
  %257 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %257, ptr %47, align 8, !tbaa !8
  br label %258

258:                                              ; preds = %256, %254
  %259 = load ptr, ptr %47, align 8, !tbaa !8
  %260 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 0, ptr noundef %260)
  %261 = load ptr, ptr %5, align 8, !tbaa !8
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 0)
  store ptr %262, ptr %48, align 8, !tbaa !8
  %263 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %48, align 8, !tbaa !8
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 1)
  store ptr %266, ptr %49, align 8, !tbaa !8
  %267 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %269, ptr %50, align 8, !tbaa !8
  %270 = load ptr, ptr %50, align 8, !tbaa !8
  %271 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %50, align 8, !tbaa !8
  %273 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr %49, align 8, !tbaa !8
  %275 = call ptr @lean_box(i64 noundef 0)
  %276 = load ptr, ptr %50, align 8, !tbaa !8
  %277 = call ptr @lean_apply_2(ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %51, align 8, !tbaa !8
  %278 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %278, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %279

279:                                              ; preds = %258, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %280

280:                                              ; preds = %279, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %281 = load ptr, ptr %4, align 8
  ret ptr %281
}

declare ptr @l_Lean_MetavarContext_getDelayedMVarAssignmentCore_x3f(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getDelayedMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__2___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 1)
  store ptr %23, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %25)
  %26 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1___rarg___lambda__1, i32 noundef 3, i32 noundef 2)
  store ptr %26, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %29, i32 noundef 1, ptr noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = call ptr @lean_box(i64 noundef 0)
  %34 = call ptr @lean_box(i64 noundef 0)
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = call ptr @lean_apply_4(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1___rarg___lambda__2, i32 noundef 2, i32 noundef 1)
  store ptr %39, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = call ptr @lean_box(i64 noundef 0)
  %45 = call ptr @lean_box(i64 noundef 0)
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = call ptr @lean_apply_4(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %14, align 8, !tbaa !8
  %49 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_getDelayedMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__2___rarg___lambda__1___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %49, ptr %15, align 8, !tbaa !8
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %52, i32 noundef 1, ptr noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = call ptr @lean_box(i64 noundef 0)
  %56 = call ptr @lean_box(i64 noundef 0)
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = call ptr @lean_apply_4(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %16, align 8, !tbaa !8
  %60 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getDelayedMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__2___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_getDelayedMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__2___rarg___lambda__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getDelayedMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_getDelayedMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__2___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck_visitMVar___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
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
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %10, align 8, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %161

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = call zeroext i1 @lean_is_exclusive(ptr noundef %58)
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %11, align 1, !tbaa !14
  %63 = load i8, ptr %11, align 1, !tbaa !14
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %116

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %12, align 8, !tbaa !8
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  %71 = call zeroext i1 @lean_is_exclusive(ptr noundef %70)
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %13, align 1, !tbaa !14
  %75 = load i8, ptr %13, align 1, !tbaa !14
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %14, align 8, !tbaa !8
  %81 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %15, align 8, !tbaa !8
  %85 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  %88 = call ptr @lean_box(i64 noundef 0)
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  %90 = call ptr @lean_apply_2(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %16, align 8, !tbaa !8
  %91 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %91, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %115

92:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %18, align 8, !tbaa !8
  %95 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %97, ptr %19, align 8, !tbaa !8
  %98 = load ptr, ptr %19, align 8, !tbaa !8
  %99 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %20, align 8, !tbaa !8
  %102 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %20, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %21, align 8, !tbaa !8
  %106 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !8
  %109 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %21, align 8, !tbaa !8
  %111 = call ptr @lean_box(i64 noundef 0)
  %112 = load ptr, ptr %9, align 8, !tbaa !8
  %113 = call ptr @lean_apply_2(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %22, align 8, !tbaa !8
  %114 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %114, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %115

115:                                              ; preds = %92, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %160

116:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %117 = load ptr, ptr %9, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %23, align 8, !tbaa !8
  %119 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %10, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %24, align 8, !tbaa !8
  %123 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  %125 = call zeroext i1 @lean_is_exclusive(ptr noundef %124)
  br i1 %125, label %126, label %129

126:                                              ; preds = %116
  %127 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %127, i32 noundef 0)
  %128 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %128, ptr %25, align 8, !tbaa !8
  br label %132

129:                                              ; preds = %116
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %130)
  %131 = call ptr @lean_box(i64 noundef 0)
  store ptr %131, ptr %25, align 8, !tbaa !8
  br label %132

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr %25, align 8, !tbaa !8
  %134 = call zeroext i1 @lean_is_scalar(ptr noundef %133)
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %136, ptr %26, align 8, !tbaa !8
  br label %139

137:                                              ; preds = %132
  %138 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %138, ptr %26, align 8, !tbaa !8
  br label %139

139:                                              ; preds = %137, %135
  %140 = load ptr, ptr %26, align 8, !tbaa !8
  %141 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %6, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %27, align 8, !tbaa !8
  %144 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %27, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 1)
  store ptr %147, ptr %28, align 8, !tbaa !8
  %148 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %29, align 8, !tbaa !8
  %151 = load ptr, ptr %29, align 8, !tbaa !8
  %152 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %29, align 8, !tbaa !8
  %154 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %28, align 8, !tbaa !8
  %156 = call ptr @lean_box(i64 noundef 0)
  %157 = load ptr, ptr %29, align 8, !tbaa !8
  %158 = call ptr @lean_apply_2(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %30, align 8, !tbaa !8
  %159 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %159, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %160

160:                                              ; preds = %139, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %246

161:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %162 = load ptr, ptr %10, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %31, align 8, !tbaa !8
  %164 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %31, align 8, !tbaa !8
  %167 = call i32 @lean_obj_tag(ptr noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %225

169:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %170 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %9, align 8, !tbaa !8
  %173 = call zeroext i1 @lean_is_exclusive(ptr noundef %172)
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %32, align 1, !tbaa !14
  %177 = load i8, ptr %32, align 1, !tbaa !14
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %200

180:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %181 = load ptr, ptr %9, align 8, !tbaa !8
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %33, align 8, !tbaa !8
  %183 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %6, align 8, !tbaa !8
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 0)
  store ptr %185, ptr %34, align 8, !tbaa !8
  %186 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %34, align 8, !tbaa !8
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 1)
  store ptr %189, ptr %35, align 8, !tbaa !8
  %190 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr @l_Lean_occursCheck_visitMVar___rarg___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %192, ptr %36, align 8, !tbaa !8
  %193 = load ptr, ptr %9, align 8, !tbaa !8
  %194 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 0, ptr noundef %194)
  %195 = load ptr, ptr %35, align 8, !tbaa !8
  %196 = call ptr @lean_box(i64 noundef 0)
  %197 = load ptr, ptr %9, align 8, !tbaa !8
  %198 = call ptr @lean_apply_2(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %37, align 8, !tbaa !8
  %199 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %199, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %224

200:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %201 = load ptr, ptr %9, align 8, !tbaa !8
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 1)
  store ptr %202, ptr %38, align 8, !tbaa !8
  %203 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %6, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %39, align 8, !tbaa !8
  %207 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %39, align 8, !tbaa !8
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 1)
  store ptr %210, ptr %40, align 8, !tbaa !8
  %211 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr @l_Lean_occursCheck_visitMVar___rarg___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %213, ptr %41, align 8, !tbaa !8
  %214 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %214, ptr %42, align 8, !tbaa !8
  %215 = load ptr, ptr %42, align 8, !tbaa !8
  %216 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %42, align 8, !tbaa !8
  %218 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = load ptr, ptr %40, align 8, !tbaa !8
  %220 = call ptr @lean_box(i64 noundef 0)
  %221 = load ptr, ptr %42, align 8, !tbaa !8
  %222 = call ptr @lean_apply_2(ptr noundef %219, ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %43, align 8, !tbaa !8
  %223 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %223, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %224

224:                                              ; preds = %200, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %245

225:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %226 = load ptr, ptr %9, align 8, !tbaa !8
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 1)
  store ptr %227, ptr %44, align 8, !tbaa !8
  %228 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %31, align 8, !tbaa !8
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %45, align 8, !tbaa !8
  %232 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %45, align 8, !tbaa !8
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 1)
  store ptr %235, ptr %46, align 8, !tbaa !8
  %236 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %6, align 8, !tbaa !8
  %239 = load ptr, ptr %7, align 8, !tbaa !8
  %240 = load ptr, ptr %8, align 8, !tbaa !8
  %241 = load ptr, ptr %46, align 8, !tbaa !8
  %242 = load ptr, ptr %44, align 8, !tbaa !8
  %243 = call ptr @l_Lean_occursCheck_visitMVar___rarg(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %47, align 8, !tbaa !8
  %244 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %244, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %245

245:                                              ; preds = %225, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %246

246:                                              ; preds = %245, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %247 = load ptr, ptr %5, align 8
  ret ptr %247
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck_visitMVar___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = call zeroext i8 @lean_name_eq(ptr noundef %24, ptr noundef %25)
  store i8 %26, ptr %12, align 1, !tbaa !14
  %27 = load i8, ptr %12, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 1)
  store ptr %32, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = call ptr @l_Lean_getExprMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__1___rarg(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_occursCheck_visitMVar___rarg___lambda__2, i32 noundef 6, i32 noundef 5)
  store ptr %43, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %48, i32 noundef 2, ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %50, i32 noundef 3, ptr noundef %51)
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %52, i32 noundef 4, ptr noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = call ptr @lean_box(i64 noundef 0)
  %56 = call ptr @lean_box(i64 noundef 0)
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = call ptr @lean_apply_4(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %16, align 8, !tbaa !8
  %60 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %60, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %84

61:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %19, align 8, !tbaa !8
  %71 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr @l_Lean_occursCheck_visitMVar___rarg___closed__1, align 8, !tbaa !8
  store ptr %73, ptr %20, align 8, !tbaa !8
  %74 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %74, ptr %21, align 8, !tbaa !8
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %21, align 8, !tbaa !8
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 1, ptr noundef %78)
  %79 = load ptr, ptr %19, align 8, !tbaa !8
  %80 = call ptr @lean_box(i64 noundef 0)
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  %82 = call ptr @lean_apply_2(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %22, align 8, !tbaa !8
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %83, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %84

84:                                               ; preds = %61, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %85 = load ptr, ptr %6, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck_visitMVar___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %14, align 8, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = call i32 @lean_obj_tag(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %158

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = call zeroext i1 @lean_is_exclusive(ptr noundef %55)
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %15, align 1, !tbaa !14
  %60 = load i8, ptr %15, align 1, !tbaa !14
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %113

63:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %16, align 8, !tbaa !8
  %66 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = call zeroext i1 @lean_is_exclusive(ptr noundef %67)
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %17, align 1, !tbaa !14
  %72 = load i8, ptr %17, align 1, !tbaa !14
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %18, align 8, !tbaa !8
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %18, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %19, align 8, !tbaa !8
  %82 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  %85 = call ptr @lean_box(i64 noundef 0)
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  %87 = call ptr @lean_apply_2(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %20, align 8, !tbaa !8
  %88 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %88, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %112

89:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %90 = load ptr, ptr %14, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %22, align 8, !tbaa !8
  %92 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %94, ptr %23, align 8, !tbaa !8
  %95 = load ptr, ptr %23, align 8, !tbaa !8
  %96 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %24, align 8, !tbaa !8
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %24, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %25, align 8, !tbaa !8
  %103 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %13, align 8, !tbaa !8
  %106 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %25, align 8, !tbaa !8
  %108 = call ptr @lean_box(i64 noundef 0)
  %109 = load ptr, ptr %13, align 8, !tbaa !8
  %110 = call ptr @lean_apply_2(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %26, align 8, !tbaa !8
  %111 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %111, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %112

112:                                              ; preds = %89, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %157

113:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 1)
  store ptr %115, ptr %27, align 8, !tbaa !8
  %116 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %14, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %28, align 8, !tbaa !8
  %120 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %14, align 8, !tbaa !8
  %122 = call zeroext i1 @lean_is_exclusive(ptr noundef %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %113
  %124 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %124, i32 noundef 0)
  %125 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %125, ptr %29, align 8, !tbaa !8
  br label %129

126:                                              ; preds = %113
  %127 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %127)
  %128 = call ptr @lean_box(i64 noundef 0)
  store ptr %128, ptr %29, align 8, !tbaa !8
  br label %129

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr %29, align 8, !tbaa !8
  %131 = call zeroext i1 @lean_is_scalar(ptr noundef %130)
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %133, ptr %30, align 8, !tbaa !8
  br label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %135, ptr %30, align 8, !tbaa !8
  br label %136

136:                                              ; preds = %134, %132
  %137 = load ptr, ptr %30, align 8, !tbaa !8
  %138 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %31, align 8, !tbaa !8
  %141 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %31, align 8, !tbaa !8
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %32, align 8, !tbaa !8
  %145 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %33, align 8, !tbaa !8
  %148 = load ptr, ptr %33, align 8, !tbaa !8
  %149 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %33, align 8, !tbaa !8
  %151 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr %32, align 8, !tbaa !8
  %153 = call ptr @lean_box(i64 noundef 0)
  %154 = load ptr, ptr %33, align 8, !tbaa !8
  %155 = call ptr @lean_apply_2(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %34, align 8, !tbaa !8
  %156 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %156, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %157

157:                                              ; preds = %136, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %211

158:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %159 = load ptr, ptr %14, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %35, align 8, !tbaa !8
  %161 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %35, align 8, !tbaa !8
  %164 = call i32 @lean_obj_tag(ptr noundef %163)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %192

166:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %167 = load ptr, ptr %13, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %36, align 8, !tbaa !8
  %169 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %8, align 8, !tbaa !8
  %174 = load ptr, ptr %9, align 8, !tbaa !8
  %175 = load ptr, ptr %10, align 8, !tbaa !8
  %176 = load ptr, ptr %36, align 8, !tbaa !8
  %177 = call ptr @l_Lean_getDelayedMVarAssignment_x3f___at_Lean_occursCheck_visitMVar___spec__2___rarg(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %37, align 8, !tbaa !8
  %178 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_occursCheck_visitMVar___rarg___lambda__1, i32 noundef 4, i32 noundef 3)
  store ptr %178, ptr %38, align 8, !tbaa !8
  %179 = load ptr, ptr %38, align 8, !tbaa !8
  %180 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %38, align 8, !tbaa !8
  %182 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %181, i32 noundef 1, ptr noundef %182)
  %183 = load ptr, ptr %38, align 8, !tbaa !8
  %184 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %183, i32 noundef 2, ptr noundef %184)
  %185 = load ptr, ptr %12, align 8, !tbaa !8
  %186 = call ptr @lean_box(i64 noundef 0)
  %187 = call ptr @lean_box(i64 noundef 0)
  %188 = load ptr, ptr %37, align 8, !tbaa !8
  %189 = load ptr, ptr %38, align 8, !tbaa !8
  %190 = call ptr @lean_apply_4(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %39, align 8, !tbaa !8
  %191 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %191, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %210

192:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %193 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %13, align 8, !tbaa !8
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %40, align 8, !tbaa !8
  %197 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %35, align 8, !tbaa !8
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 0)
  store ptr %200, ptr %41, align 8, !tbaa !8
  %201 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %8, align 8, !tbaa !8
  %204 = load ptr, ptr %9, align 8, !tbaa !8
  %205 = load ptr, ptr %11, align 8, !tbaa !8
  %206 = load ptr, ptr %41, align 8, !tbaa !8
  %207 = load ptr, ptr %40, align 8, !tbaa !8
  %208 = call ptr @l_Lean_occursCheck_visit___rarg(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %42, align 8, !tbaa !8
  %209 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %209, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %210

210:                                              ; preds = %192, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %211

211:                                              ; preds = %210, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %212 = load ptr, ptr %7, align 8
  ret ptr %212
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck_visit___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = call zeroext i8 @l_Lean_Expr_hasExprMVar(ptr noundef %29)
  store i8 %30, ptr %12, align 1, !tbaa !14
  %31 = load i8, ptr %12, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %14, align 8, !tbaa !8
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr @l_Lean_occursCheck_visitMVar___rarg___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %46, ptr %15, align 8, !tbaa !8
  %47 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %47, ptr %16, align 8, !tbaa !8
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = call ptr @lean_box(i64 noundef 0)
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  %55 = call ptr @lean_apply_2(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %17, align 8, !tbaa !8
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %56, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %114

57:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %19, align 8, !tbaa !8
  %60 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %20, align 8, !tbaa !8
  %63 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %21, align 8, !tbaa !8
  %66 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %22, align 8, !tbaa !8
  %70 = load ptr, ptr %22, align 8, !tbaa !8
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %22, align 8, !tbaa !8
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  %76 = call ptr @lean_box(i64 noundef 0)
  %77 = load ptr, ptr %22, align 8, !tbaa !8
  %78 = call ptr @lean_apply_2(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %23, align 8, !tbaa !8
  %79 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_occursCheck_visit___rarg___lambda__1, i32 noundef 2, i32 noundef 1)
  store ptr %80, ptr %24, align 8, !tbaa !8
  %81 = load ptr, ptr %24, align 8, !tbaa !8
  %82 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %19, align 8, !tbaa !8
  %86 = call ptr @lean_box(i64 noundef 0)
  %87 = call ptr @lean_box(i64 noundef 0)
  %88 = load ptr, ptr %23, align 8, !tbaa !8
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  %90 = call ptr @lean_apply_4(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %25, align 8, !tbaa !8
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_occursCheck_visit___rarg___lambda__5, i32 noundef 8, i32 noundef 7)
  store ptr %92, ptr %26, align 8, !tbaa !8
  %93 = load ptr, ptr %26, align 8, !tbaa !8
  %94 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %26, align 8, !tbaa !8
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  %97 = load ptr, ptr %26, align 8, !tbaa !8
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %97, i32 noundef 2, ptr noundef %98)
  %99 = load ptr, ptr %26, align 8, !tbaa !8
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %99, i32 noundef 3, ptr noundef %100)
  %101 = load ptr, ptr %26, align 8, !tbaa !8
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %101, i32 noundef 4, ptr noundef %102)
  %103 = load ptr, ptr %26, align 8, !tbaa !8
  %104 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %103, i32 noundef 5, ptr noundef %104)
  %105 = load ptr, ptr %26, align 8, !tbaa !8
  %106 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %105, i32 noundef 6, ptr noundef %106)
  %107 = load ptr, ptr %19, align 8, !tbaa !8
  %108 = call ptr @lean_box(i64 noundef 0)
  %109 = call ptr @lean_box(i64 noundef 0)
  %110 = load ptr, ptr %25, align 8, !tbaa !8
  %111 = load ptr, ptr %26, align 8, !tbaa !8
  %112 = call ptr @lean_apply_4(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %27, align 8, !tbaa !8
  %113 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %113, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %114

114:                                              ; preds = %57, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %115 = load ptr, ptr %6, align 8
  ret ptr %115
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck_visitMVar(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_occursCheck_visitMVar___rarg, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck_visit___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_is_exclusive(ptr noundef %17)
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !14
  %22 = load i8, ptr %6, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %7, align 8, !tbaa !8
  %28 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %28, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = call ptr @lean_box(i64 noundef 0)
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call ptr @lean_apply_2(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %59

38:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %46, ptr %13, align 8, !tbaa !8
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %49, ptr %14, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 1, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = call ptr @lean_box(i64 noundef 0)
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = call ptr @lean_apply_2(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %15, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %59

59:                                               ; preds = %38, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck_visit___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %14, align 8, !tbaa !8
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  %36 = call i32 @lean_obj_tag(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %122

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = call zeroext i1 @lean_is_exclusive(ptr noundef %43)
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %15, align 1, !tbaa !14
  %48 = load i8, ptr %15, align 1, !tbaa !14
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %85

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %16, align 8, !tbaa !8
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = call zeroext i1 @lean_is_exclusive(ptr noundef %55)
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %17, align 1, !tbaa !14
  %60 = load i8, ptr %17, align 1, !tbaa !14
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = call ptr @lean_box(i64 noundef 0)
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  %67 = call ptr @lean_apply_2(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %68, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %84

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %20, align 8, !tbaa !8
  %72 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %74, ptr %21, align 8, !tbaa !8
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  %78 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = call ptr @lean_box(i64 noundef 0)
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  %82 = call ptr @lean_apply_2(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %22, align 8, !tbaa !8
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %83, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %84

84:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %121

85:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %23, align 8, !tbaa !8
  %88 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %14, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %24, align 8, !tbaa !8
  %92 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  %94 = call zeroext i1 @lean_is_exclusive(ptr noundef %93)
  br i1 %94, label %95, label %98

95:                                               ; preds = %85
  %96 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %96, i32 noundef 0)
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %97, ptr %25, align 8, !tbaa !8
  br label %101

98:                                               ; preds = %85
  %99 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %99)
  %100 = call ptr @lean_box(i64 noundef 0)
  store ptr %100, ptr %25, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr %25, align 8, !tbaa !8
  %103 = call zeroext i1 @lean_is_scalar(ptr noundef %102)
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %105, ptr %26, align 8, !tbaa !8
  br label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %107, ptr %26, align 8, !tbaa !8
  br label %108

108:                                              ; preds = %106, %104
  %109 = load ptr, ptr %26, align 8, !tbaa !8
  %110 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %111, ptr %27, align 8, !tbaa !8
  %112 = load ptr, ptr %27, align 8, !tbaa !8
  %113 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %27, align 8, !tbaa !8
  %115 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 1, ptr noundef %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = call ptr @lean_box(i64 noundef 0)
  %118 = load ptr, ptr %27, align 8, !tbaa !8
  %119 = call ptr @lean_apply_2(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %28, align 8, !tbaa !8
  %120 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %120, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %121

121:                                              ; preds = %108, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %136

122:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %123 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %13, align 8, !tbaa !8
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 1)
  store ptr %126, ptr %29, align 8, !tbaa !8
  %127 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  %131 = load ptr, ptr %11, align 8, !tbaa !8
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  %133 = load ptr, ptr %29, align 8, !tbaa !8
  %134 = call ptr @l_Lean_occursCheck_visit___rarg(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %30, align 8, !tbaa !8
  %135 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %135, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %136

136:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %137 = load ptr, ptr %7, align 8
  ret ptr %137
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck_visit___rarg___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  %39 = call ptr @lean_ctor_get(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %18, align 8, !tbaa !8
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  %42 = call i32 @lean_obj_tag(ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %130

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  %52 = call zeroext i1 @lean_is_exclusive(ptr noundef %51)
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %19, align 1, !tbaa !14
  %56 = load i8, ptr %19, align 1, !tbaa !14
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %93

59:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %20, align 8, !tbaa !8
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %18, align 8, !tbaa !8
  %64 = call zeroext i1 @lean_is_exclusive(ptr noundef %63)
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %21, align 1, !tbaa !14
  %68 = load i8, ptr %21, align 1, !tbaa !14
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = call ptr @lean_box(i64 noundef 0)
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  %75 = call ptr @lean_apply_2(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %22, align 8, !tbaa !8
  %76 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %76, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %92

77:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %24, align 8, !tbaa !8
  %80 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %82, ptr %25, align 8, !tbaa !8
  %83 = load ptr, ptr %25, align 8, !tbaa !8
  %84 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  %86 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = call ptr @lean_box(i64 noundef 0)
  %89 = load ptr, ptr %17, align 8, !tbaa !8
  %90 = call ptr @lean_apply_2(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %26, align 8, !tbaa !8
  %91 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %91, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %92

92:                                               ; preds = %77, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %129

93:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %94 = load ptr, ptr %17, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %27, align 8, !tbaa !8
  %96 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %18, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %28, align 8, !tbaa !8
  %100 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %18, align 8, !tbaa !8
  %102 = call zeroext i1 @lean_is_exclusive(ptr noundef %101)
  br i1 %102, label %103, label %106

103:                                              ; preds = %93
  %104 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %104, i32 noundef 0)
  %105 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %105, ptr %29, align 8, !tbaa !8
  br label %109

106:                                              ; preds = %93
  %107 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %107)
  %108 = call ptr @lean_box(i64 noundef 0)
  store ptr %108, ptr %29, align 8, !tbaa !8
  br label %109

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %29, align 8, !tbaa !8
  %111 = call zeroext i1 @lean_is_scalar(ptr noundef %110)
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %113, ptr %30, align 8, !tbaa !8
  br label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %115, ptr %30, align 8, !tbaa !8
  br label %116

116:                                              ; preds = %114, %112
  %117 = load ptr, ptr %30, align 8, !tbaa !8
  %118 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %119, ptr %31, align 8, !tbaa !8
  %120 = load ptr, ptr %31, align 8, !tbaa !8
  %121 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %31, align 8, !tbaa !8
  %123 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 1, ptr noundef %123)
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  %125 = call ptr @lean_box(i64 noundef 0)
  %126 = load ptr, ptr %31, align 8, !tbaa !8
  %127 = call ptr @lean_apply_2(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %32, align 8, !tbaa !8
  %128 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %128, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %129

129:                                              ; preds = %116, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %163

130:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %131 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %17, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %33, align 8, !tbaa !8
  %134 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %11, align 8, !tbaa !8
  %140 = load ptr, ptr %12, align 8, !tbaa !8
  %141 = load ptr, ptr %13, align 8, !tbaa !8
  %142 = load ptr, ptr %14, align 8, !tbaa !8
  %143 = load ptr, ptr %33, align 8, !tbaa !8
  %144 = call ptr @l_Lean_occursCheck_visit___rarg(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %34, align 8, !tbaa !8
  %145 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_occursCheck_visit___rarg___lambda__2, i32 noundef 6, i32 noundef 5)
  store ptr %145, ptr %35, align 8, !tbaa !8
  %146 = load ptr, ptr %35, align 8, !tbaa !8
  %147 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %35, align 8, !tbaa !8
  %149 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %148, i32 noundef 1, ptr noundef %149)
  %150 = load ptr, ptr %35, align 8, !tbaa !8
  %151 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %150, i32 noundef 2, ptr noundef %151)
  %152 = load ptr, ptr %35, align 8, !tbaa !8
  %153 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %152, i32 noundef 3, ptr noundef %153)
  %154 = load ptr, ptr %35, align 8, !tbaa !8
  %155 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %154, i32 noundef 4, ptr noundef %155)
  %156 = load ptr, ptr %16, align 8, !tbaa !8
  %157 = call ptr @lean_box(i64 noundef 0)
  %158 = call ptr @lean_box(i64 noundef 0)
  %159 = load ptr, ptr %34, align 8, !tbaa !8
  %160 = load ptr, ptr %35, align 8, !tbaa !8
  %161 = call ptr @lean_apply_4(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %36, align 8, !tbaa !8
  %162 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %162, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %163

163:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %164 = load ptr, ptr %9, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck_visit___rarg___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
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
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %16, align 8, !tbaa !8
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %16, align 8, !tbaa !8
  %78 = call i32 @lean_obj_tag(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %165

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %81 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %15, align 8, !tbaa !8
  %87 = call zeroext i1 @lean_is_exclusive(ptr noundef %86)
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %17, align 1, !tbaa !14
  %91 = load i8, ptr %17, align 1, !tbaa !14
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %128

94:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %95 = load ptr, ptr %15, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %18, align 8, !tbaa !8
  %97 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %16, align 8, !tbaa !8
  %99 = call zeroext i1 @lean_is_exclusive(ptr noundef %98)
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %19, align 1, !tbaa !14
  %103 = load i8, ptr %19, align 1, !tbaa !14
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = call ptr @lean_box(i64 noundef 0)
  %109 = load ptr, ptr %15, align 8, !tbaa !8
  %110 = call ptr @lean_apply_2(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %20, align 8, !tbaa !8
  %111 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %111, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %127

112:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %113 = load ptr, ptr %16, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %22, align 8, !tbaa !8
  %115 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %117, ptr %23, align 8, !tbaa !8
  %118 = load ptr, ptr %23, align 8, !tbaa !8
  %119 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %9, align 8, !tbaa !8
  %123 = call ptr @lean_box(i64 noundef 0)
  %124 = load ptr, ptr %15, align 8, !tbaa !8
  %125 = call ptr @lean_apply_2(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %24, align 8, !tbaa !8
  %126 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %126, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %127

127:                                              ; preds = %112, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %164

128:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %129 = load ptr, ptr %15, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %25, align 8, !tbaa !8
  %131 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %16, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %26, align 8, !tbaa !8
  %135 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  %137 = call zeroext i1 @lean_is_exclusive(ptr noundef %136)
  br i1 %137, label %138, label %141

138:                                              ; preds = %128
  %139 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %139, i32 noundef 0)
  %140 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %140, ptr %27, align 8, !tbaa !8
  br label %144

141:                                              ; preds = %128
  %142 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %142)
  %143 = call ptr @lean_box(i64 noundef 0)
  store ptr %143, ptr %27, align 8, !tbaa !8
  br label %144

144:                                              ; preds = %141, %138
  %145 = load ptr, ptr %27, align 8, !tbaa !8
  %146 = call zeroext i1 @lean_is_scalar(ptr noundef %145)
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %148, ptr %28, align 8, !tbaa !8
  br label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %150, ptr %28, align 8, !tbaa !8
  br label %151

151:                                              ; preds = %149, %147
  %152 = load ptr, ptr %28, align 8, !tbaa !8
  %153 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %154, ptr %29, align 8, !tbaa !8
  %155 = load ptr, ptr %29, align 8, !tbaa !8
  %156 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %29, align 8, !tbaa !8
  %158 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr %9, align 8, !tbaa !8
  %160 = call ptr @lean_box(i64 noundef 0)
  %161 = load ptr, ptr %29, align 8, !tbaa !8
  %162 = call ptr @lean_apply_2(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %30, align 8, !tbaa !8
  %163 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %163, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %164

164:                                              ; preds = %151, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %430

165:                                              ; preds = %73
  %166 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %10, align 8, !tbaa !8
  %168 = call i32 @lean_obj_tag(ptr noundef %167)
  switch i32 %168, label %387 [
    i32 2, label %169
    i32 5, label %187
    i32 6, label %226
    i32 7, label %265
    i32 8, label %304
    i32 10, label %351
    i32 11, label %369
  ]

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %170 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %15, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 1)
  store ptr %173, ptr %31, align 8, !tbaa !8
  %174 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %10, align 8, !tbaa !8
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr %32, align 8, !tbaa !8
  %178 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %11, align 8, !tbaa !8
  %181 = load ptr, ptr %12, align 8, !tbaa !8
  %182 = load ptr, ptr %13, align 8, !tbaa !8
  %183 = load ptr, ptr %32, align 8, !tbaa !8
  %184 = load ptr, ptr %31, align 8, !tbaa !8
  %185 = call ptr @l_Lean_occursCheck_visitMVar___rarg(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %33, align 8, !tbaa !8
  %186 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %186, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %430

187:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %188 = load ptr, ptr %15, align 8, !tbaa !8
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 1)
  store ptr %189, ptr %34, align 8, !tbaa !8
  %190 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %10, align 8, !tbaa !8
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 0)
  store ptr %193, ptr %35, align 8, !tbaa !8
  %194 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %10, align 8, !tbaa !8
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %36, align 8, !tbaa !8
  %197 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %11, align 8, !tbaa !8
  %203 = load ptr, ptr %12, align 8, !tbaa !8
  %204 = load ptr, ptr %13, align 8, !tbaa !8
  %205 = load ptr, ptr %35, align 8, !tbaa !8
  %206 = load ptr, ptr %34, align 8, !tbaa !8
  %207 = call ptr @l_Lean_occursCheck_visit___rarg(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %37, align 8, !tbaa !8
  %208 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_occursCheck_visit___rarg___lambda__2, i32 noundef 6, i32 noundef 5)
  store ptr %208, ptr %38, align 8, !tbaa !8
  %209 = load ptr, ptr %38, align 8, !tbaa !8
  %210 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %209, i32 noundef 0, ptr noundef %210)
  %211 = load ptr, ptr %38, align 8, !tbaa !8
  %212 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %211, i32 noundef 1, ptr noundef %212)
  %213 = load ptr, ptr %38, align 8, !tbaa !8
  %214 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %213, i32 noundef 2, ptr noundef %214)
  %215 = load ptr, ptr %38, align 8, !tbaa !8
  %216 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %215, i32 noundef 3, ptr noundef %216)
  %217 = load ptr, ptr %38, align 8, !tbaa !8
  %218 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %217, i32 noundef 4, ptr noundef %218)
  %219 = load ptr, ptr %14, align 8, !tbaa !8
  %220 = call ptr @lean_box(i64 noundef 0)
  %221 = call ptr @lean_box(i64 noundef 0)
  %222 = load ptr, ptr %37, align 8, !tbaa !8
  %223 = load ptr, ptr %38, align 8, !tbaa !8
  %224 = call ptr @lean_apply_4(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %39, align 8, !tbaa !8
  %225 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %225, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %430

226:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %227 = load ptr, ptr %15, align 8, !tbaa !8
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 1)
  store ptr %228, ptr %40, align 8, !tbaa !8
  %229 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %10, align 8, !tbaa !8
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 1)
  store ptr %232, ptr %41, align 8, !tbaa !8
  %233 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %10, align 8, !tbaa !8
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 2)
  store ptr %235, ptr %42, align 8, !tbaa !8
  %236 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %11, align 8, !tbaa !8
  %242 = load ptr, ptr %12, align 8, !tbaa !8
  %243 = load ptr, ptr %13, align 8, !tbaa !8
  %244 = load ptr, ptr %41, align 8, !tbaa !8
  %245 = load ptr, ptr %40, align 8, !tbaa !8
  %246 = call ptr @l_Lean_occursCheck_visit___rarg(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %43, align 8, !tbaa !8
  %247 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_occursCheck_visit___rarg___lambda__2, i32 noundef 6, i32 noundef 5)
  store ptr %247, ptr %44, align 8, !tbaa !8
  %248 = load ptr, ptr %44, align 8, !tbaa !8
  %249 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %248, i32 noundef 0, ptr noundef %249)
  %250 = load ptr, ptr %44, align 8, !tbaa !8
  %251 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %250, i32 noundef 1, ptr noundef %251)
  %252 = load ptr, ptr %44, align 8, !tbaa !8
  %253 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %252, i32 noundef 2, ptr noundef %253)
  %254 = load ptr, ptr %44, align 8, !tbaa !8
  %255 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %254, i32 noundef 3, ptr noundef %255)
  %256 = load ptr, ptr %44, align 8, !tbaa !8
  %257 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %256, i32 noundef 4, ptr noundef %257)
  %258 = load ptr, ptr %14, align 8, !tbaa !8
  %259 = call ptr @lean_box(i64 noundef 0)
  %260 = call ptr @lean_box(i64 noundef 0)
  %261 = load ptr, ptr %43, align 8, !tbaa !8
  %262 = load ptr, ptr %44, align 8, !tbaa !8
  %263 = call ptr @lean_apply_4(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %45, align 8, !tbaa !8
  %264 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %264, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %430

265:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %266 = load ptr, ptr %15, align 8, !tbaa !8
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 1)
  store ptr %267, ptr %46, align 8, !tbaa !8
  %268 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %10, align 8, !tbaa !8
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 1)
  store ptr %271, ptr %47, align 8, !tbaa !8
  %272 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %10, align 8, !tbaa !8
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 2)
  store ptr %274, ptr %48, align 8, !tbaa !8
  %275 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %11, align 8, !tbaa !8
  %281 = load ptr, ptr %12, align 8, !tbaa !8
  %282 = load ptr, ptr %13, align 8, !tbaa !8
  %283 = load ptr, ptr %47, align 8, !tbaa !8
  %284 = load ptr, ptr %46, align 8, !tbaa !8
  %285 = call ptr @l_Lean_occursCheck_visit___rarg(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %49, align 8, !tbaa !8
  %286 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_occursCheck_visit___rarg___lambda__2, i32 noundef 6, i32 noundef 5)
  store ptr %286, ptr %50, align 8, !tbaa !8
  %287 = load ptr, ptr %50, align 8, !tbaa !8
  %288 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %289 = load ptr, ptr %50, align 8, !tbaa !8
  %290 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %289, i32 noundef 1, ptr noundef %290)
  %291 = load ptr, ptr %50, align 8, !tbaa !8
  %292 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %291, i32 noundef 2, ptr noundef %292)
  %293 = load ptr, ptr %50, align 8, !tbaa !8
  %294 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %293, i32 noundef 3, ptr noundef %294)
  %295 = load ptr, ptr %50, align 8, !tbaa !8
  %296 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %295, i32 noundef 4, ptr noundef %296)
  %297 = load ptr, ptr %14, align 8, !tbaa !8
  %298 = call ptr @lean_box(i64 noundef 0)
  %299 = call ptr @lean_box(i64 noundef 0)
  %300 = load ptr, ptr %49, align 8, !tbaa !8
  %301 = load ptr, ptr %50, align 8, !tbaa !8
  %302 = call ptr @lean_apply_4(ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301)
  store ptr %302, ptr %51, align 8, !tbaa !8
  %303 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %303, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %430

304:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %305 = load ptr, ptr %15, align 8, !tbaa !8
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 1)
  store ptr %306, ptr %52, align 8, !tbaa !8
  %307 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %10, align 8, !tbaa !8
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 1)
  store ptr %310, ptr %53, align 8, !tbaa !8
  %311 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %10, align 8, !tbaa !8
  %313 = call ptr @lean_ctor_get(ptr noundef %312, i32 noundef 2)
  store ptr %313, ptr %54, align 8, !tbaa !8
  %314 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %10, align 8, !tbaa !8
  %316 = call ptr @lean_ctor_get(ptr noundef %315, i32 noundef 3)
  store ptr %316, ptr %55, align 8, !tbaa !8
  %317 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %11, align 8, !tbaa !8
  %323 = load ptr, ptr %12, align 8, !tbaa !8
  %324 = load ptr, ptr %13, align 8, !tbaa !8
  %325 = load ptr, ptr %53, align 8, !tbaa !8
  %326 = load ptr, ptr %52, align 8, !tbaa !8
  %327 = call ptr @l_Lean_occursCheck_visit___rarg(ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %56, align 8, !tbaa !8
  %328 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %328)
  %329 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_occursCheck_visit___rarg___lambda__3, i32 noundef 8, i32 noundef 7)
  store ptr %329, ptr %57, align 8, !tbaa !8
  %330 = load ptr, ptr %57, align 8, !tbaa !8
  %331 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %330, i32 noundef 0, ptr noundef %331)
  %332 = load ptr, ptr %57, align 8, !tbaa !8
  %333 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %332, i32 noundef 1, ptr noundef %333)
  %334 = load ptr, ptr %57, align 8, !tbaa !8
  %335 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %334, i32 noundef 2, ptr noundef %335)
  %336 = load ptr, ptr %57, align 8, !tbaa !8
  %337 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %336, i32 noundef 3, ptr noundef %337)
  %338 = load ptr, ptr %57, align 8, !tbaa !8
  %339 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %338, i32 noundef 4, ptr noundef %339)
  %340 = load ptr, ptr %57, align 8, !tbaa !8
  %341 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %340, i32 noundef 5, ptr noundef %341)
  %342 = load ptr, ptr %57, align 8, !tbaa !8
  %343 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %342, i32 noundef 6, ptr noundef %343)
  %344 = load ptr, ptr %14, align 8, !tbaa !8
  %345 = call ptr @lean_box(i64 noundef 0)
  %346 = call ptr @lean_box(i64 noundef 0)
  %347 = load ptr, ptr %56, align 8, !tbaa !8
  %348 = load ptr, ptr %57, align 8, !tbaa !8
  %349 = call ptr @lean_apply_4(ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %58, align 8, !tbaa !8
  %350 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %350, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %430

351:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %352 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %15, align 8, !tbaa !8
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 1)
  store ptr %355, ptr %59, align 8, !tbaa !8
  %356 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %10, align 8, !tbaa !8
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 1)
  store ptr %359, ptr %60, align 8, !tbaa !8
  %360 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %11, align 8, !tbaa !8
  %363 = load ptr, ptr %12, align 8, !tbaa !8
  %364 = load ptr, ptr %13, align 8, !tbaa !8
  %365 = load ptr, ptr %60, align 8, !tbaa !8
  %366 = load ptr, ptr %59, align 8, !tbaa !8
  %367 = call ptr @l_Lean_occursCheck_visit___rarg(ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366)
  store ptr %367, ptr %61, align 8, !tbaa !8
  %368 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %368, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %430

369:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %370 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %15, align 8, !tbaa !8
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 1)
  store ptr %373, ptr %62, align 8, !tbaa !8
  %374 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %10, align 8, !tbaa !8
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 2)
  store ptr %377, ptr %63, align 8, !tbaa !8
  %378 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %11, align 8, !tbaa !8
  %381 = load ptr, ptr %12, align 8, !tbaa !8
  %382 = load ptr, ptr %13, align 8, !tbaa !8
  %383 = load ptr, ptr %63, align 8, !tbaa !8
  %384 = load ptr, ptr %62, align 8, !tbaa !8
  %385 = call ptr @l_Lean_occursCheck_visit___rarg(ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384)
  store ptr %385, ptr %64, align 8, !tbaa !8
  %386 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %386, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %430

387:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %388 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %15, align 8, !tbaa !8
  %394 = call zeroext i1 @lean_is_exclusive(ptr noundef %393)
  %395 = xor i1 %394, true
  %396 = zext i1 %395 to i32
  %397 = trunc i32 %396 to i8
  store i8 %397, ptr %65, align 1, !tbaa !14
  %398 = load i8, ptr %65, align 1, !tbaa !14
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %413

401:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %402 = load ptr, ptr %15, align 8, !tbaa !8
  %403 = call ptr @lean_ctor_get(ptr noundef %402, i32 noundef 0)
  store ptr %403, ptr %66, align 8, !tbaa !8
  %404 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr @l_Lean_occursCheck_visitMVar___rarg___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %405, ptr %67, align 8, !tbaa !8
  %406 = load ptr, ptr %15, align 8, !tbaa !8
  %407 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 0, ptr noundef %407)
  %408 = load ptr, ptr %9, align 8, !tbaa !8
  %409 = call ptr @lean_box(i64 noundef 0)
  %410 = load ptr, ptr %15, align 8, !tbaa !8
  %411 = call ptr @lean_apply_2(ptr noundef %408, ptr noundef %409, ptr noundef %410)
  store ptr %411, ptr %68, align 8, !tbaa !8
  %412 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %412, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %429

413:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %414 = load ptr, ptr %15, align 8, !tbaa !8
  %415 = call ptr @lean_ctor_get(ptr noundef %414, i32 noundef 1)
  store ptr %415, ptr %69, align 8, !tbaa !8
  %416 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %416)
  %417 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr @l_Lean_occursCheck_visitMVar___rarg___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %418, ptr %70, align 8, !tbaa !8
  %419 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %419, ptr %71, align 8, !tbaa !8
  %420 = load ptr, ptr %71, align 8, !tbaa !8
  %421 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 0, ptr noundef %421)
  %422 = load ptr, ptr %71, align 8, !tbaa !8
  %423 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 1, ptr noundef %423)
  %424 = load ptr, ptr %9, align 8, !tbaa !8
  %425 = call ptr @lean_box(i64 noundef 0)
  %426 = load ptr, ptr %71, align 8, !tbaa !8
  %427 = call ptr @lean_apply_2(ptr noundef %424, ptr noundef %425, ptr noundef %426)
  store ptr %427, ptr %72, align 8, !tbaa !8
  %428 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %428, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %429

429:                                              ; preds = %413, %401
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %430

430:                                              ; preds = %429, %369, %351, %304, %265, %226, %187, %169, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %431 = load ptr, ptr %8, align 8
  ret ptr %431
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck_visit___rarg___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
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
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
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
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
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
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
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
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca ptr, align 8
  %136 = alloca i8, align 1
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca ptr, align 8
  %146 = alloca i8, align 1
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca i8, align 1
  %158 = alloca ptr, align 8
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
  %177 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %178

178:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %179 = load ptr, ptr %17, align 8, !tbaa !8
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 0)
  store ptr %180, ptr %18, align 8, !tbaa !8
  %181 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %18, align 8, !tbaa !8
  %183 = call i32 @lean_obj_tag(ptr noundef %182)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %271

185:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %186 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %17, align 8, !tbaa !8
  %193 = call zeroext i1 @lean_is_exclusive(ptr noundef %192)
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %19, align 1, !tbaa !14
  %197 = load i8, ptr %19, align 1, !tbaa !14
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %234

200:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %201 = load ptr, ptr %17, align 8, !tbaa !8
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 0)
  store ptr %202, ptr %20, align 8, !tbaa !8
  %203 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %18, align 8, !tbaa !8
  %205 = call zeroext i1 @lean_is_exclusive(ptr noundef %204)
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %21, align 1, !tbaa !14
  %209 = load i8, ptr %21, align 1, !tbaa !14
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %213 = load ptr, ptr %10, align 8, !tbaa !8
  %214 = call ptr @lean_box(i64 noundef 0)
  %215 = load ptr, ptr %17, align 8, !tbaa !8
  %216 = call ptr @lean_apply_2(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %22, align 8, !tbaa !8
  %217 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %217, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %233

218:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %219 = load ptr, ptr %18, align 8, !tbaa !8
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 0)
  store ptr %220, ptr %24, align 8, !tbaa !8
  %221 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %223, ptr %25, align 8, !tbaa !8
  %224 = load ptr, ptr %25, align 8, !tbaa !8
  %225 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 0, ptr noundef %225)
  %226 = load ptr, ptr %17, align 8, !tbaa !8
  %227 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr %10, align 8, !tbaa !8
  %229 = call ptr @lean_box(i64 noundef 0)
  %230 = load ptr, ptr %17, align 8, !tbaa !8
  %231 = call ptr @lean_apply_2(ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %26, align 8, !tbaa !8
  %232 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %232, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %233

233:                                              ; preds = %218, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %270

234:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %235 = load ptr, ptr %17, align 8, !tbaa !8
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 1)
  store ptr %236, ptr %27, align 8, !tbaa !8
  %237 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %18, align 8, !tbaa !8
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 0)
  store ptr %240, ptr %28, align 8, !tbaa !8
  %241 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %18, align 8, !tbaa !8
  %243 = call zeroext i1 @lean_is_exclusive(ptr noundef %242)
  br i1 %243, label %244, label %247

244:                                              ; preds = %234
  %245 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %245, i32 noundef 0)
  %246 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %246, ptr %29, align 8, !tbaa !8
  br label %250

247:                                              ; preds = %234
  %248 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %248)
  %249 = call ptr @lean_box(i64 noundef 0)
  store ptr %249, ptr %29, align 8, !tbaa !8
  br label %250

250:                                              ; preds = %247, %244
  %251 = load ptr, ptr %29, align 8, !tbaa !8
  %252 = call zeroext i1 @lean_is_scalar(ptr noundef %251)
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %254, ptr %30, align 8, !tbaa !8
  br label %257

255:                                              ; preds = %250
  %256 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %256, ptr %30, align 8, !tbaa !8
  br label %257

257:                                              ; preds = %255, %253
  %258 = load ptr, ptr %30, align 8, !tbaa !8
  %259 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 0, ptr noundef %259)
  %260 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %260, ptr %31, align 8, !tbaa !8
  %261 = load ptr, ptr %31, align 8, !tbaa !8
  %262 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %31, align 8, !tbaa !8
  %264 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = load ptr, ptr %10, align 8, !tbaa !8
  %266 = call ptr @lean_box(i64 noundef 0)
  %267 = load ptr, ptr %31, align 8, !tbaa !8
  %268 = call ptr @lean_apply_2(ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %32, align 8, !tbaa !8
  %269 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %269, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %270

270:                                              ; preds = %257, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %939

271:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %272 = load ptr, ptr %18, align 8, !tbaa !8
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 0)
  store ptr %273, ptr %33, align 8, !tbaa !8
  %274 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %17, align 8, !tbaa !8
  %277 = call zeroext i1 @lean_is_exclusive(ptr noundef %276)
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i32
  %280 = trunc i32 %279 to i8
  store i8 %280, ptr %34, align 1, !tbaa !14
  %281 = load i8, ptr %34, align 1, !tbaa !14
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %670

284:                                              ; preds = %271
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %285 = load ptr, ptr %17, align 8, !tbaa !8
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 1)
  store ptr %286, ptr %35, align 8, !tbaa !8
  %287 = load ptr, ptr %17, align 8, !tbaa !8
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 0)
  store ptr %288, ptr %36, align 8, !tbaa !8
  %289 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %33, align 8, !tbaa !8
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 1)
  store ptr %291, ptr %37, align 8, !tbaa !8
  %292 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %37, align 8, !tbaa !8
  %295 = call ptr @lean_array_get_size(ptr noundef %294)
  store ptr %295, ptr %38, align 8, !tbaa !8
  %296 = load ptr, ptr %11, align 8, !tbaa !8
  %297 = call i64 @l_Lean_Expr_hash(ptr noundef %296)
  store i64 %297, ptr %39, align 8, !tbaa !4
  store i64 32, ptr %40, align 8, !tbaa !4
  %298 = load i64, ptr %39, align 8, !tbaa !4
  %299 = load i64, ptr %40, align 8, !tbaa !4
  %300 = call i64 @lean_uint64_shift_right(i64 noundef %298, i64 noundef %299)
  store i64 %300, ptr %41, align 8, !tbaa !4
  %301 = load i64, ptr %39, align 8, !tbaa !4
  %302 = load i64, ptr %41, align 8, !tbaa !4
  %303 = call i64 @lean_uint64_xor(i64 noundef %301, i64 noundef %302)
  store i64 %303, ptr %42, align 8, !tbaa !4
  store i64 16, ptr %43, align 8, !tbaa !4
  %304 = load i64, ptr %42, align 8, !tbaa !4
  %305 = load i64, ptr %43, align 8, !tbaa !4
  %306 = call i64 @lean_uint64_shift_right(i64 noundef %304, i64 noundef %305)
  store i64 %306, ptr %44, align 8, !tbaa !4
  %307 = load i64, ptr %42, align 8, !tbaa !4
  %308 = load i64, ptr %44, align 8, !tbaa !4
  %309 = call i64 @lean_uint64_xor(i64 noundef %307, i64 noundef %308)
  store i64 %309, ptr %45, align 8, !tbaa !4
  %310 = load i64, ptr %45, align 8, !tbaa !4
  %311 = call i64 @lean_uint64_to_usize(i64 noundef %310)
  store i64 %311, ptr %46, align 8, !tbaa !4
  %312 = load ptr, ptr %38, align 8, !tbaa !8
  %313 = call i64 @lean_usize_of_nat(ptr noundef %312)
  store i64 %313, ptr %47, align 8, !tbaa !4
  %314 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %314)
  store i64 1, ptr %48, align 8, !tbaa !4
  %315 = load i64, ptr %47, align 8, !tbaa !4
  %316 = load i64, ptr %48, align 8, !tbaa !4
  %317 = call i64 @lean_usize_sub(i64 noundef %315, i64 noundef %316)
  store i64 %317, ptr %49, align 8, !tbaa !4
  %318 = load i64, ptr %46, align 8, !tbaa !4
  %319 = load i64, ptr %49, align 8, !tbaa !4
  %320 = call i64 @lean_usize_land(i64 noundef %318, i64 noundef %319)
  store i64 %320, ptr %50, align 8, !tbaa !4
  %321 = load ptr, ptr %37, align 8, !tbaa !8
  %322 = load i64, ptr %50, align 8, !tbaa !4
  %323 = call ptr @lean_array_uget(ptr noundef %321, i64 noundef %322)
  store ptr %323, ptr %51, align 8, !tbaa !8
  %324 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %11, align 8, !tbaa !8
  %326 = load ptr, ptr %51, align 8, !tbaa !8
  %327 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__1(ptr noundef %325, ptr noundef %326)
  store i8 %327, ptr %52, align 1, !tbaa !14
  %328 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %328)
  %329 = load i8, ptr %52, align 1, !tbaa !14
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %654

332:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %333 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %335)
  %336 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_occursCheck_visit___rarg___lambda__4, i32 noundef 7, i32 noundef 6)
  store ptr %336, ptr %53, align 8, !tbaa !8
  %337 = load ptr, ptr %53, align 8, !tbaa !8
  %338 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %337, i32 noundef 0, ptr noundef %338)
  %339 = load ptr, ptr %53, align 8, !tbaa !8
  %340 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %339, i32 noundef 1, ptr noundef %340)
  %341 = load ptr, ptr %53, align 8, !tbaa !8
  %342 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %341, i32 noundef 2, ptr noundef %342)
  %343 = load ptr, ptr %53, align 8, !tbaa !8
  %344 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %343, i32 noundef 3, ptr noundef %344)
  %345 = load ptr, ptr %53, align 8, !tbaa !8
  %346 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %345, i32 noundef 4, ptr noundef %346)
  %347 = load ptr, ptr %53, align 8, !tbaa !8
  %348 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %347, i32 noundef 5, ptr noundef %348)
  %349 = load ptr, ptr %35, align 8, !tbaa !8
  %350 = call zeroext i1 @lean_is_exclusive(ptr noundef %349)
  %351 = xor i1 %350, true
  %352 = zext i1 %351 to i32
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %54, align 1, !tbaa !14
  %354 = load i8, ptr %54, align 1, !tbaa !14
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %497

357:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %358 = load ptr, ptr %35, align 8, !tbaa !8
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 0)
  store ptr %359, ptr %55, align 8, !tbaa !8
  %360 = load ptr, ptr %35, align 8, !tbaa !8
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 1)
  store ptr %361, ptr %56, align 8, !tbaa !8
  %362 = load ptr, ptr %56, align 8, !tbaa !8
  %363 = call ptr @lean_array_get_size(ptr noundef %362)
  store ptr %363, ptr %57, align 8, !tbaa !8
  %364 = load ptr, ptr %57, align 8, !tbaa !8
  %365 = call i64 @lean_usize_of_nat(ptr noundef %364)
  store i64 %365, ptr %58, align 8, !tbaa !4
  %366 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %366)
  %367 = load i64, ptr %58, align 8, !tbaa !4
  %368 = load i64, ptr %48, align 8, !tbaa !4
  %369 = call i64 @lean_usize_sub(i64 noundef %367, i64 noundef %368)
  store i64 %369, ptr %59, align 8, !tbaa !4
  %370 = load i64, ptr %46, align 8, !tbaa !4
  %371 = load i64, ptr %59, align 8, !tbaa !4
  %372 = call i64 @lean_usize_land(i64 noundef %370, i64 noundef %371)
  store i64 %372, ptr %60, align 8, !tbaa !4
  %373 = load ptr, ptr %56, align 8, !tbaa !8
  %374 = load i64, ptr %60, align 8, !tbaa !4
  %375 = call ptr @lean_array_uget(ptr noundef %373, i64 noundef %374)
  store ptr %375, ptr %61, align 8, !tbaa !8
  %376 = load ptr, ptr %11, align 8, !tbaa !8
  %377 = load ptr, ptr %61, align 8, !tbaa !8
  %378 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__1(ptr noundef %376, ptr noundef %377)
  store i8 %378, ptr %62, align 1, !tbaa !14
  %379 = load i8, ptr %62, align 1, !tbaa !14
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %472

382:                                              ; preds = %357
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
  %383 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %383, ptr %63, align 8, !tbaa !8
  %384 = load ptr, ptr %55, align 8, !tbaa !8
  %385 = load ptr, ptr %63, align 8, !tbaa !8
  %386 = call ptr @lean_nat_add(ptr noundef %384, ptr noundef %385)
  store ptr %386, ptr %64, align 8, !tbaa !8
  %387 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %387)
  %388 = call ptr @lean_box(i64 noundef 0)
  store ptr %388, ptr %65, align 8, !tbaa !8
  %389 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %389, ptr %66, align 8, !tbaa !8
  %390 = load ptr, ptr %66, align 8, !tbaa !8
  %391 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 0, ptr noundef %391)
  %392 = load ptr, ptr %66, align 8, !tbaa !8
  %393 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 1, ptr noundef %393)
  %394 = load ptr, ptr %66, align 8, !tbaa !8
  %395 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 2, ptr noundef %395)
  %396 = load ptr, ptr %56, align 8, !tbaa !8
  %397 = load i64, ptr %60, align 8, !tbaa !4
  %398 = load ptr, ptr %66, align 8, !tbaa !8
  %399 = call ptr @lean_array_uset(ptr noundef %396, i64 noundef %397, ptr noundef %398)
  store ptr %399, ptr %67, align 8, !tbaa !8
  %400 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %400, ptr %68, align 8, !tbaa !8
  %401 = load ptr, ptr %64, align 8, !tbaa !8
  %402 = load ptr, ptr %68, align 8, !tbaa !8
  %403 = call ptr @lean_nat_mul(ptr noundef %401, ptr noundef %402)
  store ptr %403, ptr %69, align 8, !tbaa !8
  %404 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %404, ptr %70, align 8, !tbaa !8
  %405 = load ptr, ptr %69, align 8, !tbaa !8
  %406 = load ptr, ptr %70, align 8, !tbaa !8
  %407 = call ptr @lean_nat_div(ptr noundef %405, ptr noundef %406)
  store ptr %407, ptr %71, align 8, !tbaa !8
  %408 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %67, align 8, !tbaa !8
  %410 = call ptr @lean_array_get_size(ptr noundef %409)
  store ptr %410, ptr %72, align 8, !tbaa !8
  %411 = load ptr, ptr %71, align 8, !tbaa !8
  %412 = load ptr, ptr %72, align 8, !tbaa !8
  %413 = call zeroext i8 @lean_nat_dec_le(ptr noundef %411, ptr noundef %412)
  store i8 %413, ptr %73, align 1, !tbaa !14
  %414 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %415)
  %416 = load i8, ptr %73, align 1, !tbaa !14
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %446

419:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %420 = load ptr, ptr %67, align 8, !tbaa !8
  %421 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__2(ptr noundef %420)
  store ptr %421, ptr %74, align 8, !tbaa !8
  %422 = load ptr, ptr %35, align 8, !tbaa !8
  %423 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 1, ptr noundef %423)
  %424 = load ptr, ptr %35, align 8, !tbaa !8
  %425 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 0, ptr noundef %425)
  %426 = load ptr, ptr %17, align 8, !tbaa !8
  %427 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 0, ptr noundef %427)
  %428 = load ptr, ptr %10, align 8, !tbaa !8
  %429 = call ptr @lean_box(i64 noundef 0)
  %430 = load ptr, ptr %17, align 8, !tbaa !8
  %431 = call ptr @lean_apply_2(ptr noundef %428, ptr noundef %429, ptr noundef %430)
  store ptr %431, ptr %75, align 8, !tbaa !8
  %432 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %15, align 8, !tbaa !8
  %434 = call ptr @lean_box(i64 noundef 0)
  %435 = call ptr @lean_box(i64 noundef 0)
  %436 = load ptr, ptr %75, align 8, !tbaa !8
  %437 = load ptr, ptr %16, align 8, !tbaa !8
  %438 = call ptr @lean_apply_4(ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437)
  store ptr %438, ptr %76, align 8, !tbaa !8
  %439 = load ptr, ptr %15, align 8, !tbaa !8
  %440 = call ptr @lean_box(i64 noundef 0)
  %441 = call ptr @lean_box(i64 noundef 0)
  %442 = load ptr, ptr %76, align 8, !tbaa !8
  %443 = load ptr, ptr %53, align 8, !tbaa !8
  %444 = call ptr @lean_apply_4(ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443)
  store ptr %444, ptr %77, align 8, !tbaa !8
  %445 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %445, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %471

446:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %447 = load ptr, ptr %35, align 8, !tbaa !8
  %448 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 1, ptr noundef %448)
  %449 = load ptr, ptr %35, align 8, !tbaa !8
  %450 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %449, i32 noundef 0, ptr noundef %450)
  %451 = load ptr, ptr %17, align 8, !tbaa !8
  %452 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 0, ptr noundef %452)
  %453 = load ptr, ptr %10, align 8, !tbaa !8
  %454 = call ptr @lean_box(i64 noundef 0)
  %455 = load ptr, ptr %17, align 8, !tbaa !8
  %456 = call ptr @lean_apply_2(ptr noundef %453, ptr noundef %454, ptr noundef %455)
  store ptr %456, ptr %78, align 8, !tbaa !8
  %457 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %15, align 8, !tbaa !8
  %459 = call ptr @lean_box(i64 noundef 0)
  %460 = call ptr @lean_box(i64 noundef 0)
  %461 = load ptr, ptr %78, align 8, !tbaa !8
  %462 = load ptr, ptr %16, align 8, !tbaa !8
  %463 = call ptr @lean_apply_4(ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %462)
  store ptr %463, ptr %79, align 8, !tbaa !8
  %464 = load ptr, ptr %15, align 8, !tbaa !8
  %465 = call ptr @lean_box(i64 noundef 0)
  %466 = call ptr @lean_box(i64 noundef 0)
  %467 = load ptr, ptr %79, align 8, !tbaa !8
  %468 = load ptr, ptr %53, align 8, !tbaa !8
  %469 = call ptr @lean_apply_4(ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468)
  store ptr %469, ptr %80, align 8, !tbaa !8
  %470 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %470, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %471

471:                                              ; preds = %446, %419
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
  br label %496

472:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %473 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %474)
  %475 = call ptr @lean_box(i64 noundef 0)
  store ptr %475, ptr %81, align 8, !tbaa !8
  %476 = load ptr, ptr %17, align 8, !tbaa !8
  %477 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 0, ptr noundef %477)
  %478 = load ptr, ptr %10, align 8, !tbaa !8
  %479 = call ptr @lean_box(i64 noundef 0)
  %480 = load ptr, ptr %17, align 8, !tbaa !8
  %481 = call ptr @lean_apply_2(ptr noundef %478, ptr noundef %479, ptr noundef %480)
  store ptr %481, ptr %82, align 8, !tbaa !8
  %482 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %15, align 8, !tbaa !8
  %484 = call ptr @lean_box(i64 noundef 0)
  %485 = call ptr @lean_box(i64 noundef 0)
  %486 = load ptr, ptr %82, align 8, !tbaa !8
  %487 = load ptr, ptr %16, align 8, !tbaa !8
  %488 = call ptr @lean_apply_4(ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487)
  store ptr %488, ptr %83, align 8, !tbaa !8
  %489 = load ptr, ptr %15, align 8, !tbaa !8
  %490 = call ptr @lean_box(i64 noundef 0)
  %491 = call ptr @lean_box(i64 noundef 0)
  %492 = load ptr, ptr %83, align 8, !tbaa !8
  %493 = load ptr, ptr %53, align 8, !tbaa !8
  %494 = call ptr @lean_apply_4(ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493)
  store ptr %494, ptr %84, align 8, !tbaa !8
  %495 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %495, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %496

496:                                              ; preds = %472, %471
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %653

497:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  %498 = load ptr, ptr %35, align 8, !tbaa !8
  %499 = call ptr @lean_ctor_get(ptr noundef %498, i32 noundef 0)
  store ptr %499, ptr %85, align 8, !tbaa !8
  %500 = load ptr, ptr %35, align 8, !tbaa !8
  %501 = call ptr @lean_ctor_get(ptr noundef %500, i32 noundef 1)
  store ptr %501, ptr %86, align 8, !tbaa !8
  %502 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %502)
  %503 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %503)
  %504 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %504)
  %505 = load ptr, ptr %86, align 8, !tbaa !8
  %506 = call ptr @lean_array_get_size(ptr noundef %505)
  store ptr %506, ptr %87, align 8, !tbaa !8
  %507 = load ptr, ptr %87, align 8, !tbaa !8
  %508 = call i64 @lean_usize_of_nat(ptr noundef %507)
  store i64 %508, ptr %88, align 8, !tbaa !4
  %509 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %509)
  %510 = load i64, ptr %88, align 8, !tbaa !4
  %511 = load i64, ptr %48, align 8, !tbaa !4
  %512 = call i64 @lean_usize_sub(i64 noundef %510, i64 noundef %511)
  store i64 %512, ptr %89, align 8, !tbaa !4
  %513 = load i64, ptr %46, align 8, !tbaa !4
  %514 = load i64, ptr %89, align 8, !tbaa !4
  %515 = call i64 @lean_usize_land(i64 noundef %513, i64 noundef %514)
  store i64 %515, ptr %90, align 8, !tbaa !4
  %516 = load ptr, ptr %86, align 8, !tbaa !8
  %517 = load i64, ptr %90, align 8, !tbaa !4
  %518 = call ptr @lean_array_uget(ptr noundef %516, i64 noundef %517)
  store ptr %518, ptr %91, align 8, !tbaa !8
  %519 = load ptr, ptr %11, align 8, !tbaa !8
  %520 = load ptr, ptr %91, align 8, !tbaa !8
  %521 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__1(ptr noundef %519, ptr noundef %520)
  store i8 %521, ptr %92, align 1, !tbaa !14
  %522 = load i8, ptr %92, align 1, !tbaa !14
  %523 = zext i8 %522 to i32
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %621

525:                                              ; preds = %497
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
  %526 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %526, ptr %93, align 8, !tbaa !8
  %527 = load ptr, ptr %85, align 8, !tbaa !8
  %528 = load ptr, ptr %93, align 8, !tbaa !8
  %529 = call ptr @lean_nat_add(ptr noundef %527, ptr noundef %528)
  store ptr %529, ptr %94, align 8, !tbaa !8
  %530 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %530)
  %531 = call ptr @lean_box(i64 noundef 0)
  store ptr %531, ptr %95, align 8, !tbaa !8
  %532 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %532, ptr %96, align 8, !tbaa !8
  %533 = load ptr, ptr %96, align 8, !tbaa !8
  %534 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 0, ptr noundef %534)
  %535 = load ptr, ptr %96, align 8, !tbaa !8
  %536 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 1, ptr noundef %536)
  %537 = load ptr, ptr %96, align 8, !tbaa !8
  %538 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 2, ptr noundef %538)
  %539 = load ptr, ptr %86, align 8, !tbaa !8
  %540 = load i64, ptr %90, align 8, !tbaa !4
  %541 = load ptr, ptr %96, align 8, !tbaa !8
  %542 = call ptr @lean_array_uset(ptr noundef %539, i64 noundef %540, ptr noundef %541)
  store ptr %542, ptr %97, align 8, !tbaa !8
  %543 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %543, ptr %98, align 8, !tbaa !8
  %544 = load ptr, ptr %94, align 8, !tbaa !8
  %545 = load ptr, ptr %98, align 8, !tbaa !8
  %546 = call ptr @lean_nat_mul(ptr noundef %544, ptr noundef %545)
  store ptr %546, ptr %99, align 8, !tbaa !8
  %547 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %547, ptr %100, align 8, !tbaa !8
  %548 = load ptr, ptr %99, align 8, !tbaa !8
  %549 = load ptr, ptr %100, align 8, !tbaa !8
  %550 = call ptr @lean_nat_div(ptr noundef %548, ptr noundef %549)
  store ptr %550, ptr %101, align 8, !tbaa !8
  %551 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %97, align 8, !tbaa !8
  %553 = call ptr @lean_array_get_size(ptr noundef %552)
  store ptr %553, ptr %102, align 8, !tbaa !8
  %554 = load ptr, ptr %101, align 8, !tbaa !8
  %555 = load ptr, ptr %102, align 8, !tbaa !8
  %556 = call zeroext i8 @lean_nat_dec_le(ptr noundef %554, ptr noundef %555)
  store i8 %556, ptr %103, align 1, !tbaa !14
  %557 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %557)
  %558 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %558)
  %559 = load i8, ptr %103, align 1, !tbaa !14
  %560 = zext i8 %559 to i32
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %592

562:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %563 = load ptr, ptr %97, align 8, !tbaa !8
  %564 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__2(ptr noundef %563)
  store ptr %564, ptr %104, align 8, !tbaa !8
  %565 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %565, ptr %105, align 8, !tbaa !8
  %566 = load ptr, ptr %105, align 8, !tbaa !8
  %567 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 0, ptr noundef %567)
  %568 = load ptr, ptr %105, align 8, !tbaa !8
  %569 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %568, i32 noundef 1, ptr noundef %569)
  %570 = load ptr, ptr %17, align 8, !tbaa !8
  %571 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %570, i32 noundef 1, ptr noundef %571)
  %572 = load ptr, ptr %17, align 8, !tbaa !8
  %573 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %572, i32 noundef 0, ptr noundef %573)
  %574 = load ptr, ptr %10, align 8, !tbaa !8
  %575 = call ptr @lean_box(i64 noundef 0)
  %576 = load ptr, ptr %17, align 8, !tbaa !8
  %577 = call ptr @lean_apply_2(ptr noundef %574, ptr noundef %575, ptr noundef %576)
  store ptr %577, ptr %106, align 8, !tbaa !8
  %578 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %15, align 8, !tbaa !8
  %580 = call ptr @lean_box(i64 noundef 0)
  %581 = call ptr @lean_box(i64 noundef 0)
  %582 = load ptr, ptr %106, align 8, !tbaa !8
  %583 = load ptr, ptr %16, align 8, !tbaa !8
  %584 = call ptr @lean_apply_4(ptr noundef %579, ptr noundef %580, ptr noundef %581, ptr noundef %582, ptr noundef %583)
  store ptr %584, ptr %107, align 8, !tbaa !8
  %585 = load ptr, ptr %15, align 8, !tbaa !8
  %586 = call ptr @lean_box(i64 noundef 0)
  %587 = call ptr @lean_box(i64 noundef 0)
  %588 = load ptr, ptr %107, align 8, !tbaa !8
  %589 = load ptr, ptr %53, align 8, !tbaa !8
  %590 = call ptr @lean_apply_4(ptr noundef %585, ptr noundef %586, ptr noundef %587, ptr noundef %588, ptr noundef %589)
  store ptr %590, ptr %108, align 8, !tbaa !8
  %591 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %591, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %620

592:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %593 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %593, ptr %109, align 8, !tbaa !8
  %594 = load ptr, ptr %109, align 8, !tbaa !8
  %595 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %594, i32 noundef 0, ptr noundef %595)
  %596 = load ptr, ptr %109, align 8, !tbaa !8
  %597 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %596, i32 noundef 1, ptr noundef %597)
  %598 = load ptr, ptr %17, align 8, !tbaa !8
  %599 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %598, i32 noundef 1, ptr noundef %599)
  %600 = load ptr, ptr %17, align 8, !tbaa !8
  %601 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %600, i32 noundef 0, ptr noundef %601)
  %602 = load ptr, ptr %10, align 8, !tbaa !8
  %603 = call ptr @lean_box(i64 noundef 0)
  %604 = load ptr, ptr %17, align 8, !tbaa !8
  %605 = call ptr @lean_apply_2(ptr noundef %602, ptr noundef %603, ptr noundef %604)
  store ptr %605, ptr %110, align 8, !tbaa !8
  %606 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %606)
  %607 = load ptr, ptr %15, align 8, !tbaa !8
  %608 = call ptr @lean_box(i64 noundef 0)
  %609 = call ptr @lean_box(i64 noundef 0)
  %610 = load ptr, ptr %110, align 8, !tbaa !8
  %611 = load ptr, ptr %16, align 8, !tbaa !8
  %612 = call ptr @lean_apply_4(ptr noundef %607, ptr noundef %608, ptr noundef %609, ptr noundef %610, ptr noundef %611)
  store ptr %612, ptr %111, align 8, !tbaa !8
  %613 = load ptr, ptr %15, align 8, !tbaa !8
  %614 = call ptr @lean_box(i64 noundef 0)
  %615 = call ptr @lean_box(i64 noundef 0)
  %616 = load ptr, ptr %111, align 8, !tbaa !8
  %617 = load ptr, ptr %53, align 8, !tbaa !8
  %618 = call ptr @lean_apply_4(ptr noundef %613, ptr noundef %614, ptr noundef %615, ptr noundef %616, ptr noundef %617)
  store ptr %618, ptr %112, align 8, !tbaa !8
  %619 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %619, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %620

620:                                              ; preds = %592, %562
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
  br label %652

621:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %622 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %622)
  %623 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %623)
  %624 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %624, ptr %113, align 8, !tbaa !8
  %625 = load ptr, ptr %113, align 8, !tbaa !8
  %626 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %625, i32 noundef 0, ptr noundef %626)
  %627 = load ptr, ptr %113, align 8, !tbaa !8
  %628 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %627, i32 noundef 1, ptr noundef %628)
  %629 = call ptr @lean_box(i64 noundef 0)
  store ptr %629, ptr %114, align 8, !tbaa !8
  %630 = load ptr, ptr %17, align 8, !tbaa !8
  %631 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 1, ptr noundef %631)
  %632 = load ptr, ptr %17, align 8, !tbaa !8
  %633 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %632, i32 noundef 0, ptr noundef %633)
  %634 = load ptr, ptr %10, align 8, !tbaa !8
  %635 = call ptr @lean_box(i64 noundef 0)
  %636 = load ptr, ptr %17, align 8, !tbaa !8
  %637 = call ptr @lean_apply_2(ptr noundef %634, ptr noundef %635, ptr noundef %636)
  store ptr %637, ptr %115, align 8, !tbaa !8
  %638 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %638)
  %639 = load ptr, ptr %15, align 8, !tbaa !8
  %640 = call ptr @lean_box(i64 noundef 0)
  %641 = call ptr @lean_box(i64 noundef 0)
  %642 = load ptr, ptr %115, align 8, !tbaa !8
  %643 = load ptr, ptr %16, align 8, !tbaa !8
  %644 = call ptr @lean_apply_4(ptr noundef %639, ptr noundef %640, ptr noundef %641, ptr noundef %642, ptr noundef %643)
  store ptr %644, ptr %116, align 8, !tbaa !8
  %645 = load ptr, ptr %15, align 8, !tbaa !8
  %646 = call ptr @lean_box(i64 noundef 0)
  %647 = call ptr @lean_box(i64 noundef 0)
  %648 = load ptr, ptr %116, align 8, !tbaa !8
  %649 = load ptr, ptr %53, align 8, !tbaa !8
  %650 = call ptr @lean_apply_4(ptr noundef %645, ptr noundef %646, ptr noundef %647, ptr noundef %648, ptr noundef %649)
  store ptr %650, ptr %117, align 8, !tbaa !8
  %651 = load ptr, ptr %117, align 8, !tbaa !8
  store ptr %651, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %652

652:                                              ; preds = %621, %620
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %653

653:                                              ; preds = %652, %496
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %669

654:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %655 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %655)
  %656 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %656)
  %657 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %657)
  %658 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %658)
  %659 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %659)
  %660 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %660)
  %661 = load ptr, ptr @l_Lean_occursCheck_visitMVar___rarg___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %661, ptr %118, align 8, !tbaa !8
  %662 = load ptr, ptr %17, align 8, !tbaa !8
  %663 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %662, i32 noundef 0, ptr noundef %663)
  %664 = load ptr, ptr %10, align 8, !tbaa !8
  %665 = call ptr @lean_box(i64 noundef 0)
  %666 = load ptr, ptr %17, align 8, !tbaa !8
  %667 = call ptr @lean_apply_2(ptr noundef %664, ptr noundef %665, ptr noundef %666)
  store ptr %667, ptr %119, align 8, !tbaa !8
  %668 = load ptr, ptr %119, align 8, !tbaa !8
  store ptr %668, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %669

669:                                              ; preds = %654, %653
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
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
  br label %938

670:                                              ; preds = %271
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #7
  %671 = load ptr, ptr %17, align 8, !tbaa !8
  %672 = call ptr @lean_ctor_get(ptr noundef %671, i32 noundef 1)
  store ptr %672, ptr %120, align 8, !tbaa !8
  %673 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %673)
  %674 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %674)
  %675 = load ptr, ptr %33, align 8, !tbaa !8
  %676 = call ptr @lean_ctor_get(ptr noundef %675, i32 noundef 1)
  store ptr %676, ptr %121, align 8, !tbaa !8
  %677 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %677)
  %678 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %678)
  %679 = load ptr, ptr %121, align 8, !tbaa !8
  %680 = call ptr @lean_array_get_size(ptr noundef %679)
  store ptr %680, ptr %122, align 8, !tbaa !8
  %681 = load ptr, ptr %11, align 8, !tbaa !8
  %682 = call i64 @l_Lean_Expr_hash(ptr noundef %681)
  store i64 %682, ptr %123, align 8, !tbaa !4
  store i64 32, ptr %124, align 8, !tbaa !4
  %683 = load i64, ptr %123, align 8, !tbaa !4
  %684 = load i64, ptr %124, align 8, !tbaa !4
  %685 = call i64 @lean_uint64_shift_right(i64 noundef %683, i64 noundef %684)
  store i64 %685, ptr %125, align 8, !tbaa !4
  %686 = load i64, ptr %123, align 8, !tbaa !4
  %687 = load i64, ptr %125, align 8, !tbaa !4
  %688 = call i64 @lean_uint64_xor(i64 noundef %686, i64 noundef %687)
  store i64 %688, ptr %126, align 8, !tbaa !4
  store i64 16, ptr %127, align 8, !tbaa !4
  %689 = load i64, ptr %126, align 8, !tbaa !4
  %690 = load i64, ptr %127, align 8, !tbaa !4
  %691 = call i64 @lean_uint64_shift_right(i64 noundef %689, i64 noundef %690)
  store i64 %691, ptr %128, align 8, !tbaa !4
  %692 = load i64, ptr %126, align 8, !tbaa !4
  %693 = load i64, ptr %128, align 8, !tbaa !4
  %694 = call i64 @lean_uint64_xor(i64 noundef %692, i64 noundef %693)
  store i64 %694, ptr %129, align 8, !tbaa !4
  %695 = load i64, ptr %129, align 8, !tbaa !4
  %696 = call i64 @lean_uint64_to_usize(i64 noundef %695)
  store i64 %696, ptr %130, align 8, !tbaa !4
  %697 = load ptr, ptr %122, align 8, !tbaa !8
  %698 = call i64 @lean_usize_of_nat(ptr noundef %697)
  store i64 %698, ptr %131, align 8, !tbaa !4
  %699 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %699)
  store i64 1, ptr %132, align 8, !tbaa !4
  %700 = load i64, ptr %131, align 8, !tbaa !4
  %701 = load i64, ptr %132, align 8, !tbaa !4
  %702 = call i64 @lean_usize_sub(i64 noundef %700, i64 noundef %701)
  store i64 %702, ptr %133, align 8, !tbaa !4
  %703 = load i64, ptr %130, align 8, !tbaa !4
  %704 = load i64, ptr %133, align 8, !tbaa !4
  %705 = call i64 @lean_usize_land(i64 noundef %703, i64 noundef %704)
  store i64 %705, ptr %134, align 8, !tbaa !4
  %706 = load ptr, ptr %121, align 8, !tbaa !8
  %707 = load i64, ptr %134, align 8, !tbaa !4
  %708 = call ptr @lean_array_uget(ptr noundef %706, i64 noundef %707)
  store ptr %708, ptr %135, align 8, !tbaa !8
  %709 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %709)
  %710 = load ptr, ptr %11, align 8, !tbaa !8
  %711 = load ptr, ptr %135, align 8, !tbaa !8
  %712 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__1(ptr noundef %710, ptr noundef %711)
  store i8 %712, ptr %136, align 1, !tbaa !14
  %713 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %713)
  %714 = load i8, ptr %136, align 1, !tbaa !14
  %715 = zext i8 %714 to i32
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %919

717:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #7
  %718 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %718)
  %719 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %719)
  %720 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %720)
  %721 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_occursCheck_visit___rarg___lambda__4, i32 noundef 7, i32 noundef 6)
  store ptr %721, ptr %137, align 8, !tbaa !8
  %722 = load ptr, ptr %137, align 8, !tbaa !8
  %723 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %722, i32 noundef 0, ptr noundef %723)
  %724 = load ptr, ptr %137, align 8, !tbaa !8
  %725 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %724, i32 noundef 1, ptr noundef %725)
  %726 = load ptr, ptr %137, align 8, !tbaa !8
  %727 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %726, i32 noundef 2, ptr noundef %727)
  %728 = load ptr, ptr %137, align 8, !tbaa !8
  %729 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %728, i32 noundef 3, ptr noundef %729)
  %730 = load ptr, ptr %137, align 8, !tbaa !8
  %731 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %730, i32 noundef 4, ptr noundef %731)
  %732 = load ptr, ptr %137, align 8, !tbaa !8
  %733 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %732, i32 noundef 5, ptr noundef %733)
  %734 = load ptr, ptr %120, align 8, !tbaa !8
  %735 = call ptr @lean_ctor_get(ptr noundef %734, i32 noundef 0)
  store ptr %735, ptr %138, align 8, !tbaa !8
  %736 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %736)
  %737 = load ptr, ptr %120, align 8, !tbaa !8
  %738 = call ptr @lean_ctor_get(ptr noundef %737, i32 noundef 1)
  store ptr %738, ptr %139, align 8, !tbaa !8
  %739 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %739)
  %740 = load ptr, ptr %120, align 8, !tbaa !8
  %741 = call zeroext i1 @lean_is_exclusive(ptr noundef %740)
  br i1 %741, label %742, label %746

742:                                              ; preds = %717
  %743 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %743, i32 noundef 0)
  %744 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %744, i32 noundef 1)
  %745 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %745, ptr %140, align 8, !tbaa !8
  br label %749

746:                                              ; preds = %717
  %747 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %747)
  %748 = call ptr @lean_box(i64 noundef 0)
  store ptr %748, ptr %140, align 8, !tbaa !8
  br label %749

749:                                              ; preds = %746, %742
  %750 = load ptr, ptr %139, align 8, !tbaa !8
  %751 = call ptr @lean_array_get_size(ptr noundef %750)
  store ptr %751, ptr %141, align 8, !tbaa !8
  %752 = load ptr, ptr %141, align 8, !tbaa !8
  %753 = call i64 @lean_usize_of_nat(ptr noundef %752)
  store i64 %753, ptr %142, align 8, !tbaa !4
  %754 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %754)
  %755 = load i64, ptr %142, align 8, !tbaa !4
  %756 = load i64, ptr %132, align 8, !tbaa !4
  %757 = call i64 @lean_usize_sub(i64 noundef %755, i64 noundef %756)
  store i64 %757, ptr %143, align 8, !tbaa !4
  %758 = load i64, ptr %130, align 8, !tbaa !4
  %759 = load i64, ptr %143, align 8, !tbaa !4
  %760 = call i64 @lean_usize_land(i64 noundef %758, i64 noundef %759)
  store i64 %760, ptr %144, align 8, !tbaa !4
  %761 = load ptr, ptr %139, align 8, !tbaa !8
  %762 = load i64, ptr %144, align 8, !tbaa !4
  %763 = call ptr @lean_array_uget(ptr noundef %761, i64 noundef %762)
  store ptr %763, ptr %145, align 8, !tbaa !8
  %764 = load ptr, ptr %11, align 8, !tbaa !8
  %765 = load ptr, ptr %145, align 8, !tbaa !8
  %766 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__1(ptr noundef %764, ptr noundef %765)
  store i8 %766, ptr %146, align 1, !tbaa !14
  %767 = load i8, ptr %146, align 1, !tbaa !14
  %768 = zext i8 %767 to i32
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %880

770:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %157) #7
  %771 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %771, ptr %147, align 8, !tbaa !8
  %772 = load ptr, ptr %138, align 8, !tbaa !8
  %773 = load ptr, ptr %147, align 8, !tbaa !8
  %774 = call ptr @lean_nat_add(ptr noundef %772, ptr noundef %773)
  store ptr %774, ptr %148, align 8, !tbaa !8
  %775 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %775)
  %776 = call ptr @lean_box(i64 noundef 0)
  store ptr %776, ptr %149, align 8, !tbaa !8
  %777 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %777, ptr %150, align 8, !tbaa !8
  %778 = load ptr, ptr %150, align 8, !tbaa !8
  %779 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %778, i32 noundef 0, ptr noundef %779)
  %780 = load ptr, ptr %150, align 8, !tbaa !8
  %781 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %780, i32 noundef 1, ptr noundef %781)
  %782 = load ptr, ptr %150, align 8, !tbaa !8
  %783 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %782, i32 noundef 2, ptr noundef %783)
  %784 = load ptr, ptr %139, align 8, !tbaa !8
  %785 = load i64, ptr %144, align 8, !tbaa !4
  %786 = load ptr, ptr %150, align 8, !tbaa !8
  %787 = call ptr @lean_array_uset(ptr noundef %784, i64 noundef %785, ptr noundef %786)
  store ptr %787, ptr %151, align 8, !tbaa !8
  %788 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %788, ptr %152, align 8, !tbaa !8
  %789 = load ptr, ptr %148, align 8, !tbaa !8
  %790 = load ptr, ptr %152, align 8, !tbaa !8
  %791 = call ptr @lean_nat_mul(ptr noundef %789, ptr noundef %790)
  store ptr %791, ptr %153, align 8, !tbaa !8
  %792 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %792, ptr %154, align 8, !tbaa !8
  %793 = load ptr, ptr %153, align 8, !tbaa !8
  %794 = load ptr, ptr %154, align 8, !tbaa !8
  %795 = call ptr @lean_nat_div(ptr noundef %793, ptr noundef %794)
  store ptr %795, ptr %155, align 8, !tbaa !8
  %796 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %796)
  %797 = load ptr, ptr %151, align 8, !tbaa !8
  %798 = call ptr @lean_array_get_size(ptr noundef %797)
  store ptr %798, ptr %156, align 8, !tbaa !8
  %799 = load ptr, ptr %155, align 8, !tbaa !8
  %800 = load ptr, ptr %156, align 8, !tbaa !8
  %801 = call zeroext i8 @lean_nat_dec_le(ptr noundef %799, ptr noundef %800)
  store i8 %801, ptr %157, align 1, !tbaa !14
  %802 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %802)
  %803 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %803)
  %804 = load i8, ptr %157, align 1, !tbaa !14
  %805 = zext i8 %804 to i32
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %844

807:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  %808 = load ptr, ptr %151, align 8, !tbaa !8
  %809 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__2(ptr noundef %808)
  store ptr %809, ptr %158, align 8, !tbaa !8
  %810 = load ptr, ptr %140, align 8, !tbaa !8
  %811 = call zeroext i1 @lean_is_scalar(ptr noundef %810)
  br i1 %811, label %812, label %814

812:                                              ; preds = %807
  %813 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %813, ptr %159, align 8, !tbaa !8
  br label %816

814:                                              ; preds = %807
  %815 = load ptr, ptr %140, align 8, !tbaa !8
  store ptr %815, ptr %159, align 8, !tbaa !8
  br label %816

816:                                              ; preds = %814, %812
  %817 = load ptr, ptr %159, align 8, !tbaa !8
  %818 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %817, i32 noundef 0, ptr noundef %818)
  %819 = load ptr, ptr %159, align 8, !tbaa !8
  %820 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %819, i32 noundef 1, ptr noundef %820)
  %821 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %821, ptr %160, align 8, !tbaa !8
  %822 = load ptr, ptr %160, align 8, !tbaa !8
  %823 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %822, i32 noundef 0, ptr noundef %823)
  %824 = load ptr, ptr %160, align 8, !tbaa !8
  %825 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %824, i32 noundef 1, ptr noundef %825)
  %826 = load ptr, ptr %10, align 8, !tbaa !8
  %827 = call ptr @lean_box(i64 noundef 0)
  %828 = load ptr, ptr %160, align 8, !tbaa !8
  %829 = call ptr @lean_apply_2(ptr noundef %826, ptr noundef %827, ptr noundef %828)
  store ptr %829, ptr %161, align 8, !tbaa !8
  %830 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %830)
  %831 = load ptr, ptr %15, align 8, !tbaa !8
  %832 = call ptr @lean_box(i64 noundef 0)
  %833 = call ptr @lean_box(i64 noundef 0)
  %834 = load ptr, ptr %161, align 8, !tbaa !8
  %835 = load ptr, ptr %16, align 8, !tbaa !8
  %836 = call ptr @lean_apply_4(ptr noundef %831, ptr noundef %832, ptr noundef %833, ptr noundef %834, ptr noundef %835)
  store ptr %836, ptr %162, align 8, !tbaa !8
  %837 = load ptr, ptr %15, align 8, !tbaa !8
  %838 = call ptr @lean_box(i64 noundef 0)
  %839 = call ptr @lean_box(i64 noundef 0)
  %840 = load ptr, ptr %162, align 8, !tbaa !8
  %841 = load ptr, ptr %137, align 8, !tbaa !8
  %842 = call ptr @lean_apply_4(ptr noundef %837, ptr noundef %838, ptr noundef %839, ptr noundef %840, ptr noundef %841)
  store ptr %842, ptr %163, align 8, !tbaa !8
  %843 = load ptr, ptr %163, align 8, !tbaa !8
  store ptr %843, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  br label %879

844:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  %845 = load ptr, ptr %140, align 8, !tbaa !8
  %846 = call zeroext i1 @lean_is_scalar(ptr noundef %845)
  br i1 %846, label %847, label %849

847:                                              ; preds = %844
  %848 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %848, ptr %164, align 8, !tbaa !8
  br label %851

849:                                              ; preds = %844
  %850 = load ptr, ptr %140, align 8, !tbaa !8
  store ptr %850, ptr %164, align 8, !tbaa !8
  br label %851

851:                                              ; preds = %849, %847
  %852 = load ptr, ptr %164, align 8, !tbaa !8
  %853 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %852, i32 noundef 0, ptr noundef %853)
  %854 = load ptr, ptr %164, align 8, !tbaa !8
  %855 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %854, i32 noundef 1, ptr noundef %855)
  %856 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %856, ptr %165, align 8, !tbaa !8
  %857 = load ptr, ptr %165, align 8, !tbaa !8
  %858 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %857, i32 noundef 0, ptr noundef %858)
  %859 = load ptr, ptr %165, align 8, !tbaa !8
  %860 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %859, i32 noundef 1, ptr noundef %860)
  %861 = load ptr, ptr %10, align 8, !tbaa !8
  %862 = call ptr @lean_box(i64 noundef 0)
  %863 = load ptr, ptr %165, align 8, !tbaa !8
  %864 = call ptr @lean_apply_2(ptr noundef %861, ptr noundef %862, ptr noundef %863)
  store ptr %864, ptr %166, align 8, !tbaa !8
  %865 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %865)
  %866 = load ptr, ptr %15, align 8, !tbaa !8
  %867 = call ptr @lean_box(i64 noundef 0)
  %868 = call ptr @lean_box(i64 noundef 0)
  %869 = load ptr, ptr %166, align 8, !tbaa !8
  %870 = load ptr, ptr %16, align 8, !tbaa !8
  %871 = call ptr @lean_apply_4(ptr noundef %866, ptr noundef %867, ptr noundef %868, ptr noundef %869, ptr noundef %870)
  store ptr %871, ptr %167, align 8, !tbaa !8
  %872 = load ptr, ptr %15, align 8, !tbaa !8
  %873 = call ptr @lean_box(i64 noundef 0)
  %874 = call ptr @lean_box(i64 noundef 0)
  %875 = load ptr, ptr %167, align 8, !tbaa !8
  %876 = load ptr, ptr %137, align 8, !tbaa !8
  %877 = call ptr @lean_apply_4(ptr noundef %872, ptr noundef %873, ptr noundef %874, ptr noundef %875, ptr noundef %876)
  store ptr %877, ptr %168, align 8, !tbaa !8
  %878 = load ptr, ptr %168, align 8, !tbaa !8
  store ptr %878, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  br label %879

879:                                              ; preds = %851, %816
  call void @llvm.lifetime.end.p0(i64 1, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  br label %918

880:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  %881 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %881)
  %882 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %882)
  %883 = load ptr, ptr %140, align 8, !tbaa !8
  %884 = call zeroext i1 @lean_is_scalar(ptr noundef %883)
  br i1 %884, label %885, label %887

885:                                              ; preds = %880
  %886 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %886, ptr %169, align 8, !tbaa !8
  br label %889

887:                                              ; preds = %880
  %888 = load ptr, ptr %140, align 8, !tbaa !8
  store ptr %888, ptr %169, align 8, !tbaa !8
  br label %889

889:                                              ; preds = %887, %885
  %890 = load ptr, ptr %169, align 8, !tbaa !8
  %891 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %890, i32 noundef 0, ptr noundef %891)
  %892 = load ptr, ptr %169, align 8, !tbaa !8
  %893 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %892, i32 noundef 1, ptr noundef %893)
  %894 = call ptr @lean_box(i64 noundef 0)
  store ptr %894, ptr %170, align 8, !tbaa !8
  %895 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %895, ptr %171, align 8, !tbaa !8
  %896 = load ptr, ptr %171, align 8, !tbaa !8
  %897 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %896, i32 noundef 0, ptr noundef %897)
  %898 = load ptr, ptr %171, align 8, !tbaa !8
  %899 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %898, i32 noundef 1, ptr noundef %899)
  %900 = load ptr, ptr %10, align 8, !tbaa !8
  %901 = call ptr @lean_box(i64 noundef 0)
  %902 = load ptr, ptr %171, align 8, !tbaa !8
  %903 = call ptr @lean_apply_2(ptr noundef %900, ptr noundef %901, ptr noundef %902)
  store ptr %903, ptr %172, align 8, !tbaa !8
  %904 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %904)
  %905 = load ptr, ptr %15, align 8, !tbaa !8
  %906 = call ptr @lean_box(i64 noundef 0)
  %907 = call ptr @lean_box(i64 noundef 0)
  %908 = load ptr, ptr %172, align 8, !tbaa !8
  %909 = load ptr, ptr %16, align 8, !tbaa !8
  %910 = call ptr @lean_apply_4(ptr noundef %905, ptr noundef %906, ptr noundef %907, ptr noundef %908, ptr noundef %909)
  store ptr %910, ptr %173, align 8, !tbaa !8
  %911 = load ptr, ptr %15, align 8, !tbaa !8
  %912 = call ptr @lean_box(i64 noundef 0)
  %913 = call ptr @lean_box(i64 noundef 0)
  %914 = load ptr, ptr %173, align 8, !tbaa !8
  %915 = load ptr, ptr %137, align 8, !tbaa !8
  %916 = call ptr @lean_apply_4(ptr noundef %911, ptr noundef %912, ptr noundef %913, ptr noundef %914, ptr noundef %915)
  store ptr %916, ptr %174, align 8, !tbaa !8
  %917 = load ptr, ptr %174, align 8, !tbaa !8
  store ptr %917, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  br label %918

918:                                              ; preds = %889, %879
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %937

919:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  %920 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %920)
  %921 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %921)
  %922 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %922)
  %923 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %923)
  %924 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %924)
  %925 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %925)
  %926 = load ptr, ptr @l_Lean_occursCheck_visitMVar___rarg___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %926, ptr %175, align 8, !tbaa !8
  %927 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %927, ptr %176, align 8, !tbaa !8
  %928 = load ptr, ptr %176, align 8, !tbaa !8
  %929 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %928, i32 noundef 0, ptr noundef %929)
  %930 = load ptr, ptr %176, align 8, !tbaa !8
  %931 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %930, i32 noundef 1, ptr noundef %931)
  %932 = load ptr, ptr %10, align 8, !tbaa !8
  %933 = call ptr @lean_box(i64 noundef 0)
  %934 = load ptr, ptr %176, align 8, !tbaa !8
  %935 = call ptr @lean_apply_2(ptr noundef %932, ptr noundef %933, ptr noundef %934)
  store ptr %935, ptr %177, align 8, !tbaa !8
  %936 = load ptr, ptr %177, align 8, !tbaa !8
  store ptr %936, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  br label %937

937:                                              ; preds = %919, %918
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
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
  br label %938

938:                                              ; preds = %937, %669
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %939

939:                                              ; preds = %938, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %940 = load ptr, ptr %9, align 8
  ret ptr %940
}

declare i64 @l_Lean_Expr_hash(ptr noundef) #4

declare zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_MetavarContext_0__Lean_DependsOn_shouldVisit___spec__2(ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_hasExprMVar(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck_visit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_occursCheck_visit___rarg, i32 noundef 5, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck___rarg___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call i32 @lean_obj_tag(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  store i8 0, ptr %9, align 1, !tbaa !14
  %33 = load i8, ptr %9, align 1, !tbaa !14
  %34 = zext i8 %33 to i64
  %35 = call ptr @lean_box(i64 noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = call ptr @lean_box(i64 noundef 0)
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = call ptr @lean_apply_2(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %58

41:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %14, align 8, !tbaa !8
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  store i8 1, ptr %15, align 1, !tbaa !14
  %50 = load i8, ptr %15, align 1, !tbaa !14
  %51 = zext i8 %50 to i64
  %52 = call ptr @lean_box(i64 noundef %51)
  store ptr %52, ptr %16, align 8, !tbaa !8
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  %54 = call ptr @lean_box(i64 noundef 0)
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  %56 = call ptr @lean_apply_2(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %17, align 8, !tbaa !8
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %58

58:                                               ; preds = %41, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
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
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = call zeroext i8 @l_Lean_Expr_hasExprMVar(ptr noundef %23)
  store i8 %24, ptr %10, align 1, !tbaa !14
  %25 = load i8, ptr %10, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 1)
  store ptr %37, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  store i8 1, ptr %13, align 1, !tbaa !14
  %40 = load i8, ptr %13, align 1, !tbaa !14
  %41 = zext i8 %40 to i64
  %42 = call ptr @lean_box(i64 noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = call ptr @lean_box(i64 noundef 0)
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = call ptr @lean_apply_2(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !8
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %70

48:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %17, align 8, !tbaa !8
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr @l_Lean_occursCheck___rarg___closed__3, align 8, !tbaa !8
  store ptr %52, ptr %18, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = load ptr, ptr %18, align 8, !tbaa !8
  %59 = call ptr @l_Lean_occursCheck_visit___rarg(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %19, align 8, !tbaa !8
  %60 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_occursCheck___rarg___lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %60, ptr %20, align 8, !tbaa !8
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  %64 = call ptr @lean_box(i64 noundef 0)
  %65 = call ptr @lean_box(i64 noundef 0)
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr %20, align 8, !tbaa !8
  %68 = call ptr @lean_apply_4(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %21, align 8, !tbaa !8
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %70

70:                                               ; preds = %48, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %71 = load ptr, ptr %5, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_occursCheck___rarg___lambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_occursCheck(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_occursCheck___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_OccursCheck(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !14
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
  br label %35

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !14
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_MetavarContext(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_occursCheck_visitMVar___rarg___lambda__1___closed__1()
  store ptr %23, ptr @l_Lean_occursCheck_visitMVar___rarg___lambda__1___closed__1, align 8, !tbaa !8
  %24 = load ptr, ptr @l_Lean_occursCheck_visitMVar___rarg___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_occursCheck_visitMVar___rarg___closed__1()
  store ptr %25, ptr @l_Lean_occursCheck_visitMVar___rarg___closed__1, align 8, !tbaa !8
  %26 = load ptr, ptr @l_Lean_occursCheck_visitMVar___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_occursCheck___rarg___closed__1()
  store ptr %27, ptr @l_Lean_occursCheck___rarg___closed__1, align 8, !tbaa !8
  %28 = load ptr, ptr @l_Lean_occursCheck___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_occursCheck___rarg___closed__2()
  store ptr %29, ptr @l_Lean_occursCheck___rarg___closed__2, align 8, !tbaa !8
  %30 = load ptr, ptr @l_Lean_occursCheck___rarg___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_occursCheck___rarg___closed__3()
  store ptr %31, ptr @l_Lean_occursCheck___rarg___closed__3, align 8, !tbaa !8
  %32 = load ptr, ptr @l_Lean_occursCheck___rarg___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @lean_box(i64 noundef 0)
  %34 = call ptr @lean_io_result_mk_ok(ptr noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
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

declare ptr @initialize_Lean_MetavarContext(i8 noundef zeroext, ptr noundef) #4

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
  store i32 1, ptr %8, align 4, !tbaa !15
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
define internal ptr @_init_l_Lean_occursCheck_visitMVar___rarg___lambda__1___closed__1() #2 {
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
define internal ptr @_init_l_Lean_occursCheck_visitMVar___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_occursCheck___rarg___closed__1() #2 {
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
define internal ptr @_init_l_Lean_occursCheck___rarg___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_occursCheck___rarg___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_occursCheck___rarg___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_occursCheck___rarg___closed__2, align 8, !tbaa !8
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
!14 = !{!6, !6, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}

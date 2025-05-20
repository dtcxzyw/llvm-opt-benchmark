target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_ShareCommon_objectFactory = global ptr null, align 8
@l_Lean_ShareCommon_persistentObjectFactory = global ptr null, align 8
@l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__2 = internal global ptr null, align 8
@l_Lean_ShareCommon_PShareCommonT_run___rarg___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_ShareCommon_objectFactory___closed__1 = internal global ptr null, align 8
@l_Lean_ShareCommon_objectFactory___closed__2 = internal global ptr null, align 8
@l_Lean_ShareCommon_objectFactory___closed__3 = internal global ptr null, align 8
@l_Lean_ShareCommon_objectFactory___closed__4 = internal global ptr null, align 8
@l_Lean_ShareCommon_objectFactory___closed__5 = internal global ptr null, align 8
@l_Lean_ShareCommon_objectFactory___closed__6 = internal global ptr null, align 8
@l_Lean_ShareCommon_objectFactory___closed__7 = internal global ptr null, align 8
@l_Lean_ShareCommon_objectFactory___closed__8 = internal global ptr null, align 8
@l_Lean_ShareCommon_persistentObjectFactory___closed__1 = internal global ptr null, align 8
@l_Lean_ShareCommon_persistentObjectFactory___closed__2 = internal global ptr null, align 8
@l_Lean_ShareCommon_persistentObjectFactory___closed__3 = internal global ptr null, align 8
@l_Lean_ShareCommon_persistentObjectFactory___closed__4 = internal global ptr null, align 8
@l_Lean_ShareCommon_persistentObjectFactory___closed__5 = internal global ptr null, align 8
@l_Lean_ShareCommon_persistentObjectFactory___closed__6 = internal global ptr null, align 8
@l_Lean_ShareCommon_persistentObjectFactory___closed__7 = internal global ptr null, align 8
@l_Lean_ShareCommon_persistentObjectFactory___closed__8 = internal global ptr null, align 8

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
define ptr @l_Lean_ShareCommon_objectFactory___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %5
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
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %22, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = call ptr @lean_nat_mul(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !8
  %26 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %26, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = call ptr @lean_nat_div(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %31, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = call ptr @lean_box(i64 noundef 0)
  %35 = call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = call ptr @lean_box(i64 noundef 0)
  store ptr %37, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = call ptr @lean_mk_array(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %18, align 8, !tbaa !8
  %41 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %41, ptr %19, align 8, !tbaa !8
  %42 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %42, ptr %20, align 8, !tbaa !8
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %20, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 1, ptr noundef %46)
  %47 = load ptr, ptr %20, align 8, !tbaa !8
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
  ret ptr %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
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

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

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
define ptr @l_Lean_ShareCommon_objectFactory___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %6
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
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 1)
  store ptr %32, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = call ptr @lean_array_get_size(ptr noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = call ptr @lean_apply_1(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = call i64 @lean_unbox_uint64(ptr noundef %39)
  store i64 %40, ptr %16, align 8, !tbaa !4
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  store i64 32, ptr %17, align 8, !tbaa !4
  %42 = load i64, ptr %16, align 8, !tbaa !4
  %43 = load i64, ptr %17, align 8, !tbaa !4
  %44 = call i64 @lean_uint64_shift_right(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %18, align 8, !tbaa !4
  %45 = load i64, ptr %16, align 8, !tbaa !4
  %46 = load i64, ptr %18, align 8, !tbaa !4
  %47 = call i64 @lean_uint64_xor(i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %19, align 8, !tbaa !4
  store i64 16, ptr %20, align 8, !tbaa !4
  %48 = load i64, ptr %19, align 8, !tbaa !4
  %49 = load i64, ptr %20, align 8, !tbaa !4
  %50 = call i64 @lean_uint64_shift_right(i64 noundef %48, i64 noundef %49)
  store i64 %50, ptr %21, align 8, !tbaa !4
  %51 = load i64, ptr %19, align 8, !tbaa !4
  %52 = load i64, ptr %21, align 8, !tbaa !4
  %53 = call i64 @lean_uint64_xor(i64 noundef %51, i64 noundef %52)
  store i64 %53, ptr %22, align 8, !tbaa !4
  %54 = load i64, ptr %22, align 8, !tbaa !4
  %55 = call i64 @lean_uint64_to_usize(i64 noundef %54)
  store i64 %55, ptr %23, align 8, !tbaa !4
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = call i64 @lean_usize_of_nat(ptr noundef %56)
  store i64 %57, ptr %24, align 8, !tbaa !4
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  store i64 1, ptr %25, align 8, !tbaa !4
  %59 = load i64, ptr %24, align 8, !tbaa !4
  %60 = load i64, ptr %25, align 8, !tbaa !4
  %61 = call i64 @lean_usize_sub(i64 noundef %59, i64 noundef %60)
  store i64 %61, ptr %26, align 8, !tbaa !4
  %62 = load i64, ptr %23, align 8, !tbaa !4
  %63 = load i64, ptr %26, align 8, !tbaa !4
  %64 = call i64 @lean_usize_land(i64 noundef %62, i64 noundef %63)
  store i64 %64, ptr %27, align 8, !tbaa !4
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  %66 = load i64, ptr %27, align 8, !tbaa !4
  %67 = call ptr @lean_array_uget(ptr noundef %65, i64 noundef %66)
  store ptr %67, ptr %28, align 8, !tbaa !8
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = load ptr, ptr %28, align 8, !tbaa !8
  %71 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___rarg(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %29, align 8, !tbaa !8
  %72 = load ptr, ptr %29, align 8, !tbaa !8
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
  ret ptr %72
}

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_objectFactory___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  %89 = call zeroext i1 @lean_is_exclusive(ptr noundef %88)
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %16, align 1, !tbaa !14
  %93 = load i8, ptr %16, align 1, !tbaa !14
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %221

96:                                               ; preds = %87
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %17, align 8, !tbaa !8
  %99 = load ptr, ptr %13, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %18, align 8, !tbaa !8
  %101 = load ptr, ptr %18, align 8, !tbaa !8
  %102 = call ptr @lean_array_get_size(ptr noundef %101)
  store ptr %102, ptr %19, align 8, !tbaa !8
  %103 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = load ptr, ptr %14, align 8, !tbaa !8
  %107 = call ptr @lean_apply_1(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %20, align 8, !tbaa !8
  %108 = load ptr, ptr %20, align 8, !tbaa !8
  %109 = call i64 @lean_unbox_uint64(ptr noundef %108)
  store i64 %109, ptr %21, align 8, !tbaa !4
  %110 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  store i64 32, ptr %22, align 8, !tbaa !4
  %111 = load i64, ptr %21, align 8, !tbaa !4
  %112 = load i64, ptr %22, align 8, !tbaa !4
  %113 = call i64 @lean_uint64_shift_right(i64 noundef %111, i64 noundef %112)
  store i64 %113, ptr %23, align 8, !tbaa !4
  %114 = load i64, ptr %21, align 8, !tbaa !4
  %115 = load i64, ptr %23, align 8, !tbaa !4
  %116 = call i64 @lean_uint64_xor(i64 noundef %114, i64 noundef %115)
  store i64 %116, ptr %24, align 8, !tbaa !4
  store i64 16, ptr %25, align 8, !tbaa !4
  %117 = load i64, ptr %24, align 8, !tbaa !4
  %118 = load i64, ptr %25, align 8, !tbaa !4
  %119 = call i64 @lean_uint64_shift_right(i64 noundef %117, i64 noundef %118)
  store i64 %119, ptr %26, align 8, !tbaa !4
  %120 = load i64, ptr %24, align 8, !tbaa !4
  %121 = load i64, ptr %26, align 8, !tbaa !4
  %122 = call i64 @lean_uint64_xor(i64 noundef %120, i64 noundef %121)
  store i64 %122, ptr %27, align 8, !tbaa !4
  %123 = load i64, ptr %27, align 8, !tbaa !4
  %124 = call i64 @lean_uint64_to_usize(i64 noundef %123)
  store i64 %124, ptr %28, align 8, !tbaa !4
  %125 = load ptr, ptr %19, align 8, !tbaa !8
  %126 = call i64 @lean_usize_of_nat(ptr noundef %125)
  store i64 %126, ptr %29, align 8, !tbaa !4
  %127 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  store i64 1, ptr %30, align 8, !tbaa !4
  %128 = load i64, ptr %29, align 8, !tbaa !4
  %129 = load i64, ptr %30, align 8, !tbaa !4
  %130 = call i64 @lean_usize_sub(i64 noundef %128, i64 noundef %129)
  store i64 %130, ptr %31, align 8, !tbaa !4
  %131 = load i64, ptr %28, align 8, !tbaa !4
  %132 = load i64, ptr %31, align 8, !tbaa !4
  %133 = call i64 @lean_usize_land(i64 noundef %131, i64 noundef %132)
  store i64 %133, ptr %32, align 8, !tbaa !4
  %134 = load ptr, ptr %18, align 8, !tbaa !8
  %135 = load i64, ptr %32, align 8, !tbaa !4
  %136 = call ptr @lean_array_uget(ptr noundef %134, i64 noundef %135)
  store ptr %136, ptr %33, align 8, !tbaa !8
  %137 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %11, align 8, !tbaa !8
  %141 = load ptr, ptr %14, align 8, !tbaa !8
  %142 = load ptr, ptr %33, align 8, !tbaa !8
  %143 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store i8 %143, ptr %34, align 1, !tbaa !14
  %144 = load i8, ptr %34, align 1, !tbaa !14
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %201

147:                                              ; preds = %96
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
  %148 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %149, ptr %35, align 8, !tbaa !8
  %150 = load ptr, ptr %17, align 8, !tbaa !8
  %151 = load ptr, ptr %35, align 8, !tbaa !8
  %152 = call ptr @lean_nat_add(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %36, align 8, !tbaa !8
  %153 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %154, ptr %37, align 8, !tbaa !8
  %155 = load ptr, ptr %37, align 8, !tbaa !8
  %156 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %37, align 8, !tbaa !8
  %158 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr %37, align 8, !tbaa !8
  %160 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 2, ptr noundef %160)
  %161 = load ptr, ptr %18, align 8, !tbaa !8
  %162 = load i64, ptr %32, align 8, !tbaa !4
  %163 = load ptr, ptr %37, align 8, !tbaa !8
  %164 = call ptr @lean_array_uset(ptr noundef %161, i64 noundef %162, ptr noundef %163)
  store ptr %164, ptr %38, align 8, !tbaa !8
  %165 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %165, ptr %39, align 8, !tbaa !8
  %166 = load ptr, ptr %36, align 8, !tbaa !8
  %167 = load ptr, ptr %39, align 8, !tbaa !8
  %168 = call ptr @lean_nat_mul(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %40, align 8, !tbaa !8
  %169 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %169, ptr %41, align 8, !tbaa !8
  %170 = load ptr, ptr %40, align 8, !tbaa !8
  %171 = load ptr, ptr %41, align 8, !tbaa !8
  %172 = call ptr @lean_nat_div(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %42, align 8, !tbaa !8
  %173 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %38, align 8, !tbaa !8
  %175 = call ptr @lean_array_get_size(ptr noundef %174)
  store ptr %175, ptr %43, align 8, !tbaa !8
  %176 = load ptr, ptr %42, align 8, !tbaa !8
  %177 = load ptr, ptr %43, align 8, !tbaa !8
  %178 = call zeroext i8 @lean_nat_dec_le(ptr noundef %176, ptr noundef %177)
  store i8 %178, ptr %44, align 1, !tbaa !14
  %179 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = load i8, ptr %44, align 1, !tbaa !14
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %185 = load ptr, ptr %12, align 8, !tbaa !8
  %186 = load ptr, ptr %38, align 8, !tbaa !8
  %187 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %45, align 8, !tbaa !8
  %188 = load ptr, ptr %13, align 8, !tbaa !8
  %189 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 1, ptr noundef %189)
  %190 = load ptr, ptr %13, align 8, !tbaa !8
  %191 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %192, ptr %8, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %200

193:                                              ; preds = %147
  %194 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %13, align 8, !tbaa !8
  %196 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 1, ptr noundef %196)
  %197 = load ptr, ptr %13, align 8, !tbaa !8
  %198 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %199, ptr %8, align 8
  store i32 1, ptr %46, align 4
  br label %200

200:                                              ; preds = %193, %184
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
  br label %220

201:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %202 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = call ptr @lean_box(i64 noundef 0)
  store ptr %203, ptr %47, align 8, !tbaa !8
  %204 = load ptr, ptr %18, align 8, !tbaa !8
  %205 = load i64, ptr %32, align 8, !tbaa !4
  %206 = load ptr, ptr %47, align 8, !tbaa !8
  %207 = call ptr @lean_array_uset(ptr noundef %204, i64 noundef %205, ptr noundef %206)
  store ptr %207, ptr %48, align 8, !tbaa !8
  %208 = load ptr, ptr %11, align 8, !tbaa !8
  %209 = load ptr, ptr %14, align 8, !tbaa !8
  %210 = load ptr, ptr %15, align 8, !tbaa !8
  %211 = load ptr, ptr %33, align 8, !tbaa !8
  %212 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %49, align 8, !tbaa !8
  %213 = load ptr, ptr %48, align 8, !tbaa !8
  %214 = load i64, ptr %32, align 8, !tbaa !4
  %215 = load ptr, ptr %49, align 8, !tbaa !8
  %216 = call ptr @lean_array_uset(ptr noundef %213, i64 noundef %214, ptr noundef %215)
  store ptr %216, ptr %50, align 8, !tbaa !8
  %217 = load ptr, ptr %13, align 8, !tbaa !8
  %218 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %219, ptr %8, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %220

220:                                              ; preds = %201, %200
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %354

221:                                              ; preds = %87
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %222 = load ptr, ptr %13, align 8, !tbaa !8
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 0)
  store ptr %223, ptr %51, align 8, !tbaa !8
  %224 = load ptr, ptr %13, align 8, !tbaa !8
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 1)
  store ptr %225, ptr %52, align 8, !tbaa !8
  %226 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %52, align 8, !tbaa !8
  %230 = call ptr @lean_array_get_size(ptr noundef %229)
  store ptr %230, ptr %53, align 8, !tbaa !8
  %231 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %12, align 8, !tbaa !8
  %234 = load ptr, ptr %14, align 8, !tbaa !8
  %235 = call ptr @lean_apply_1(ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %54, align 8, !tbaa !8
  %236 = load ptr, ptr %54, align 8, !tbaa !8
  %237 = call i64 @lean_unbox_uint64(ptr noundef %236)
  store i64 %237, ptr %55, align 8, !tbaa !4
  %238 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  store i64 32, ptr %56, align 8, !tbaa !4
  %239 = load i64, ptr %55, align 8, !tbaa !4
  %240 = load i64, ptr %56, align 8, !tbaa !4
  %241 = call i64 @lean_uint64_shift_right(i64 noundef %239, i64 noundef %240)
  store i64 %241, ptr %57, align 8, !tbaa !4
  %242 = load i64, ptr %55, align 8, !tbaa !4
  %243 = load i64, ptr %57, align 8, !tbaa !4
  %244 = call i64 @lean_uint64_xor(i64 noundef %242, i64 noundef %243)
  store i64 %244, ptr %58, align 8, !tbaa !4
  store i64 16, ptr %59, align 8, !tbaa !4
  %245 = load i64, ptr %58, align 8, !tbaa !4
  %246 = load i64, ptr %59, align 8, !tbaa !4
  %247 = call i64 @lean_uint64_shift_right(i64 noundef %245, i64 noundef %246)
  store i64 %247, ptr %60, align 8, !tbaa !4
  %248 = load i64, ptr %58, align 8, !tbaa !4
  %249 = load i64, ptr %60, align 8, !tbaa !4
  %250 = call i64 @lean_uint64_xor(i64 noundef %248, i64 noundef %249)
  store i64 %250, ptr %61, align 8, !tbaa !4
  %251 = load i64, ptr %61, align 8, !tbaa !4
  %252 = call i64 @lean_uint64_to_usize(i64 noundef %251)
  store i64 %252, ptr %62, align 8, !tbaa !4
  %253 = load ptr, ptr %53, align 8, !tbaa !8
  %254 = call i64 @lean_usize_of_nat(ptr noundef %253)
  store i64 %254, ptr %63, align 8, !tbaa !4
  %255 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %255)
  store i64 1, ptr %64, align 8, !tbaa !4
  %256 = load i64, ptr %63, align 8, !tbaa !4
  %257 = load i64, ptr %64, align 8, !tbaa !4
  %258 = call i64 @lean_usize_sub(i64 noundef %256, i64 noundef %257)
  store i64 %258, ptr %65, align 8, !tbaa !4
  %259 = load i64, ptr %62, align 8, !tbaa !4
  %260 = load i64, ptr %65, align 8, !tbaa !4
  %261 = call i64 @lean_usize_land(i64 noundef %259, i64 noundef %260)
  store i64 %261, ptr %66, align 8, !tbaa !4
  %262 = load ptr, ptr %52, align 8, !tbaa !8
  %263 = load i64, ptr %66, align 8, !tbaa !4
  %264 = call ptr @lean_array_uget(ptr noundef %262, i64 noundef %263)
  store ptr %264, ptr %67, align 8, !tbaa !8
  %265 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %11, align 8, !tbaa !8
  %269 = load ptr, ptr %14, align 8, !tbaa !8
  %270 = load ptr, ptr %67, align 8, !tbaa !8
  %271 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %268, ptr noundef %269, ptr noundef %270)
  store i8 %271, ptr %68, align 1, !tbaa !14
  %272 = load i8, ptr %68, align 1, !tbaa !14
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %331

275:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %276 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %276)
  %277 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %277, ptr %69, align 8, !tbaa !8
  %278 = load ptr, ptr %51, align 8, !tbaa !8
  %279 = load ptr, ptr %69, align 8, !tbaa !8
  %280 = call ptr @lean_nat_add(ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %70, align 8, !tbaa !8
  %281 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %282, ptr %71, align 8, !tbaa !8
  %283 = load ptr, ptr %71, align 8, !tbaa !8
  %284 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 0, ptr noundef %284)
  %285 = load ptr, ptr %71, align 8, !tbaa !8
  %286 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 1, ptr noundef %286)
  %287 = load ptr, ptr %71, align 8, !tbaa !8
  %288 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 2, ptr noundef %288)
  %289 = load ptr, ptr %52, align 8, !tbaa !8
  %290 = load i64, ptr %66, align 8, !tbaa !4
  %291 = load ptr, ptr %71, align 8, !tbaa !8
  %292 = call ptr @lean_array_uset(ptr noundef %289, i64 noundef %290, ptr noundef %291)
  store ptr %292, ptr %72, align 8, !tbaa !8
  %293 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %293, ptr %73, align 8, !tbaa !8
  %294 = load ptr, ptr %70, align 8, !tbaa !8
  %295 = load ptr, ptr %73, align 8, !tbaa !8
  %296 = call ptr @lean_nat_mul(ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %74, align 8, !tbaa !8
  %297 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %297, ptr %75, align 8, !tbaa !8
  %298 = load ptr, ptr %74, align 8, !tbaa !8
  %299 = load ptr, ptr %75, align 8, !tbaa !8
  %300 = call ptr @lean_nat_div(ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %76, align 8, !tbaa !8
  %301 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %72, align 8, !tbaa !8
  %303 = call ptr @lean_array_get_size(ptr noundef %302)
  store ptr %303, ptr %77, align 8, !tbaa !8
  %304 = load ptr, ptr %76, align 8, !tbaa !8
  %305 = load ptr, ptr %77, align 8, !tbaa !8
  %306 = call zeroext i8 @lean_nat_dec_le(ptr noundef %304, ptr noundef %305)
  store i8 %306, ptr %78, align 1, !tbaa !14
  %307 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = load i8, ptr %78, align 1, !tbaa !14
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %322

312:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %313 = load ptr, ptr %12, align 8, !tbaa !8
  %314 = load ptr, ptr %72, align 8, !tbaa !8
  %315 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %313, ptr noundef %314)
  store ptr %315, ptr %79, align 8, !tbaa !8
  %316 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %316, ptr %80, align 8, !tbaa !8
  %317 = load ptr, ptr %80, align 8, !tbaa !8
  %318 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %80, align 8, !tbaa !8
  %320 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 1, ptr noundef %320)
  %321 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %321, ptr %8, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %330

322:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %323 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %323)
  %324 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %324, ptr %81, align 8, !tbaa !8
  %325 = load ptr, ptr %81, align 8, !tbaa !8
  %326 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 0, ptr noundef %326)
  %327 = load ptr, ptr %81, align 8, !tbaa !8
  %328 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 1, ptr noundef %328)
  %329 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %329, ptr %8, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %330

330:                                              ; preds = %322, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %353

331:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %332 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %332)
  %333 = call ptr @lean_box(i64 noundef 0)
  store ptr %333, ptr %82, align 8, !tbaa !8
  %334 = load ptr, ptr %52, align 8, !tbaa !8
  %335 = load i64, ptr %66, align 8, !tbaa !4
  %336 = load ptr, ptr %82, align 8, !tbaa !8
  %337 = call ptr @lean_array_uset(ptr noundef %334, i64 noundef %335, ptr noundef %336)
  store ptr %337, ptr %83, align 8, !tbaa !8
  %338 = load ptr, ptr %11, align 8, !tbaa !8
  %339 = load ptr, ptr %14, align 8, !tbaa !8
  %340 = load ptr, ptr %15, align 8, !tbaa !8
  %341 = load ptr, ptr %67, align 8, !tbaa !8
  %342 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %84, align 8, !tbaa !8
  %343 = load ptr, ptr %83, align 8, !tbaa !8
  %344 = load i64, ptr %66, align 8, !tbaa !4
  %345 = load ptr, ptr %84, align 8, !tbaa !8
  %346 = call ptr @lean_array_uset(ptr noundef %343, i64 noundef %344, ptr noundef %345)
  store ptr %346, ptr %85, align 8, !tbaa !8
  %347 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %347, ptr %86, align 8, !tbaa !8
  %348 = load ptr, ptr %86, align 8, !tbaa !8
  %349 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 0, ptr noundef %349)
  %350 = load ptr, ptr %86, align 8, !tbaa !8
  %351 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 1, ptr noundef %351)
  %352 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %352, ptr %8, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %353

353:                                              ; preds = %331, %330
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %354

354:                                              ; preds = %353, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %355 = load ptr, ptr %8, align 8
  ret ptr %355
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

declare zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Std_DHashMap_Internal_AssocList_replace___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_objectFactory___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %4
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
  %20 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = call ptr @lean_nat_mul(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !8
  %24 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %24, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = call ptr @lean_nat_div(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %29, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = call ptr @lean_box(i64 noundef 0)
  %33 = call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = call ptr @lean_box(i64 noundef 0)
  store ptr %35, ptr %15, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = call ptr @lean_mk_array(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !8
  %39 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %39, ptr %17, align 8, !tbaa !8
  %40 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %18, align 8, !tbaa !8
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %18, align 8, !tbaa !8
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
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_objectFactory___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %5
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
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = call ptr @lean_array_get_size(ptr noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call ptr @lean_apply_1(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = call i64 @lean_unbox_uint64(ptr noundef %37)
  store i64 %38, ptr %14, align 8, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  store i64 32, ptr %15, align 8, !tbaa !4
  %40 = load i64, ptr %14, align 8, !tbaa !4
  %41 = load i64, ptr %15, align 8, !tbaa !4
  %42 = call i64 @lean_uint64_shift_right(i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %16, align 8, !tbaa !4
  %43 = load i64, ptr %14, align 8, !tbaa !4
  %44 = load i64, ptr %16, align 8, !tbaa !4
  %45 = call i64 @lean_uint64_xor(i64 noundef %43, i64 noundef %44)
  store i64 %45, ptr %17, align 8, !tbaa !4
  store i64 16, ptr %18, align 8, !tbaa !4
  %46 = load i64, ptr %17, align 8, !tbaa !4
  %47 = load i64, ptr %18, align 8, !tbaa !4
  %48 = call i64 @lean_uint64_shift_right(i64 noundef %46, i64 noundef %47)
  store i64 %48, ptr %19, align 8, !tbaa !4
  %49 = load i64, ptr %17, align 8, !tbaa !4
  %50 = load i64, ptr %19, align 8, !tbaa !4
  %51 = call i64 @lean_uint64_xor(i64 noundef %49, i64 noundef %50)
  store i64 %51, ptr %20, align 8, !tbaa !4
  %52 = load i64, ptr %20, align 8, !tbaa !4
  %53 = call i64 @lean_uint64_to_usize(i64 noundef %52)
  store i64 %53, ptr %21, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = call i64 @lean_usize_of_nat(ptr noundef %54)
  store i64 %55, ptr %22, align 8, !tbaa !4
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  store i64 1, ptr %23, align 8, !tbaa !4
  %57 = load i64, ptr %22, align 8, !tbaa !4
  %58 = load i64, ptr %23, align 8, !tbaa !4
  %59 = call i64 @lean_usize_sub(i64 noundef %57, i64 noundef %58)
  store i64 %59, ptr %24, align 8, !tbaa !4
  %60 = load i64, ptr %21, align 8, !tbaa !4
  %61 = load i64, ptr %24, align 8, !tbaa !4
  %62 = call i64 @lean_usize_land(i64 noundef %60, i64 noundef %61)
  store i64 %62, ptr %25, align 8, !tbaa !4
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = load i64, ptr %25, align 8, !tbaa !4
  %65 = call ptr @lean_array_uget(ptr noundef %63, i64 noundef %64)
  store ptr %65, ptr %26, align 8, !tbaa !8
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = load ptr, ptr %26, align 8, !tbaa !8
  %69 = call ptr @l_Std_DHashMap_Internal_AssocList_getKey_x3f___rarg(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %27, align 8, !tbaa !8
  %70 = load ptr, ptr %27, align 8, !tbaa !8
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
  ret ptr %70
}

declare ptr @l_Std_DHashMap_Internal_AssocList_getKey_x3f___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_objectFactory___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
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
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = call zeroext i1 @lean_is_exclusive(ptr noundef %78)
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %12, align 1, !tbaa !14
  %83 = load i8, ptr %12, align 1, !tbaa !14
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %196

86:                                               ; preds = %77
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %13, align 8, !tbaa !8
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %14, align 8, !tbaa !8
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = call ptr @lean_array_get_size(ptr noundef %91)
  store ptr %92, ptr %15, align 8, !tbaa !8
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %9, align 8, !tbaa !8
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  %97 = call ptr @lean_apply_1(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %16, align 8, !tbaa !8
  %98 = load ptr, ptr %16, align 8, !tbaa !8
  %99 = call i64 @lean_unbox_uint64(ptr noundef %98)
  store i64 %99, ptr %17, align 8, !tbaa !4
  %100 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  store i64 32, ptr %18, align 8, !tbaa !4
  %101 = load i64, ptr %17, align 8, !tbaa !4
  %102 = load i64, ptr %18, align 8, !tbaa !4
  %103 = call i64 @lean_uint64_shift_right(i64 noundef %101, i64 noundef %102)
  store i64 %103, ptr %19, align 8, !tbaa !4
  %104 = load i64, ptr %17, align 8, !tbaa !4
  %105 = load i64, ptr %19, align 8, !tbaa !4
  %106 = call i64 @lean_uint64_xor(i64 noundef %104, i64 noundef %105)
  store i64 %106, ptr %20, align 8, !tbaa !4
  store i64 16, ptr %21, align 8, !tbaa !4
  %107 = load i64, ptr %20, align 8, !tbaa !4
  %108 = load i64, ptr %21, align 8, !tbaa !4
  %109 = call i64 @lean_uint64_shift_right(i64 noundef %107, i64 noundef %108)
  store i64 %109, ptr %22, align 8, !tbaa !4
  %110 = load i64, ptr %20, align 8, !tbaa !4
  %111 = load i64, ptr %22, align 8, !tbaa !4
  %112 = call i64 @lean_uint64_xor(i64 noundef %110, i64 noundef %111)
  store i64 %112, ptr %23, align 8, !tbaa !4
  %113 = load i64, ptr %23, align 8, !tbaa !4
  %114 = call i64 @lean_uint64_to_usize(i64 noundef %113)
  store i64 %114, ptr %24, align 8, !tbaa !4
  %115 = load ptr, ptr %15, align 8, !tbaa !8
  %116 = call i64 @lean_usize_of_nat(ptr noundef %115)
  store i64 %116, ptr %25, align 8, !tbaa !4
  %117 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  store i64 1, ptr %26, align 8, !tbaa !4
  %118 = load i64, ptr %25, align 8, !tbaa !4
  %119 = load i64, ptr %26, align 8, !tbaa !4
  %120 = call i64 @lean_usize_sub(i64 noundef %118, i64 noundef %119)
  store i64 %120, ptr %27, align 8, !tbaa !4
  %121 = load i64, ptr %24, align 8, !tbaa !4
  %122 = load i64, ptr %27, align 8, !tbaa !4
  %123 = call i64 @lean_usize_land(i64 noundef %121, i64 noundef %122)
  store i64 %123, ptr %28, align 8, !tbaa !4
  %124 = load ptr, ptr %14, align 8, !tbaa !8
  %125 = load i64, ptr %28, align 8, !tbaa !4
  %126 = call ptr @lean_array_uget(ptr noundef %124, i64 noundef %125)
  store ptr %126, ptr %29, align 8, !tbaa !8
  %127 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  %130 = load ptr, ptr %11, align 8, !tbaa !8
  %131 = load ptr, ptr %29, align 8, !tbaa !8
  %132 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store i8 %132, ptr %30, align 1, !tbaa !14
  %133 = load i8, ptr %30, align 1, !tbaa !14
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %190

136:                                              ; preds = %86
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %137 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %137, ptr %31, align 8, !tbaa !8
  %138 = load ptr, ptr %13, align 8, !tbaa !8
  %139 = load ptr, ptr %31, align 8, !tbaa !8
  %140 = call ptr @lean_nat_add(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %32, align 8, !tbaa !8
  %141 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = call ptr @lean_box(i64 noundef 0)
  store ptr %142, ptr %33, align 8, !tbaa !8
  %143 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %143, ptr %34, align 8, !tbaa !8
  %144 = load ptr, ptr %34, align 8, !tbaa !8
  %145 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  %146 = load ptr, ptr %34, align 8, !tbaa !8
  %147 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 1, ptr noundef %147)
  %148 = load ptr, ptr %34, align 8, !tbaa !8
  %149 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 2, ptr noundef %149)
  %150 = load ptr, ptr %14, align 8, !tbaa !8
  %151 = load i64, ptr %28, align 8, !tbaa !4
  %152 = load ptr, ptr %34, align 8, !tbaa !8
  %153 = call ptr @lean_array_uset(ptr noundef %150, i64 noundef %151, ptr noundef %152)
  store ptr %153, ptr %35, align 8, !tbaa !8
  %154 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %154, ptr %36, align 8, !tbaa !8
  %155 = load ptr, ptr %32, align 8, !tbaa !8
  %156 = load ptr, ptr %36, align 8, !tbaa !8
  %157 = call ptr @lean_nat_mul(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %37, align 8, !tbaa !8
  %158 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %158, ptr %38, align 8, !tbaa !8
  %159 = load ptr, ptr %37, align 8, !tbaa !8
  %160 = load ptr, ptr %38, align 8, !tbaa !8
  %161 = call ptr @lean_nat_div(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %39, align 8, !tbaa !8
  %162 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %35, align 8, !tbaa !8
  %164 = call ptr @lean_array_get_size(ptr noundef %163)
  store ptr %164, ptr %40, align 8, !tbaa !8
  %165 = load ptr, ptr %39, align 8, !tbaa !8
  %166 = load ptr, ptr %40, align 8, !tbaa !8
  %167 = call zeroext i8 @lean_nat_dec_le(ptr noundef %165, ptr noundef %166)
  store i8 %167, ptr %41, align 1, !tbaa !14
  %168 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load i8, ptr %41, align 1, !tbaa !14
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %174 = load ptr, ptr %9, align 8, !tbaa !8
  %175 = load ptr, ptr %35, align 8, !tbaa !8
  %176 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %42, align 8, !tbaa !8
  %177 = load ptr, ptr %10, align 8, !tbaa !8
  %178 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr %10, align 8, !tbaa !8
  %180 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %181, ptr %6, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %189

182:                                              ; preds = %136
  %183 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %10, align 8, !tbaa !8
  %185 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 1, ptr noundef %185)
  %186 = load ptr, ptr %10, align 8, !tbaa !8
  %187 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %188, ptr %6, align 8
  store i32 1, ptr %43, align 4
  br label %189

189:                                              ; preds = %182, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
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
  br label %195

190:                                              ; preds = %86
  %191 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %194, ptr %6, align 8
  store i32 1, ptr %43, align 4
  br label %195

195:                                              ; preds = %190, %189
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %316

196:                                              ; preds = %77
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %197 = load ptr, ptr %10, align 8, !tbaa !8
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 0)
  store ptr %198, ptr %44, align 8, !tbaa !8
  %199 = load ptr, ptr %10, align 8, !tbaa !8
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 1)
  store ptr %200, ptr %45, align 8, !tbaa !8
  %201 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %45, align 8, !tbaa !8
  %205 = call ptr @lean_array_get_size(ptr noundef %204)
  store ptr %205, ptr %46, align 8, !tbaa !8
  %206 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %9, align 8, !tbaa !8
  %209 = load ptr, ptr %11, align 8, !tbaa !8
  %210 = call ptr @lean_apply_1(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %47, align 8, !tbaa !8
  %211 = load ptr, ptr %47, align 8, !tbaa !8
  %212 = call i64 @lean_unbox_uint64(ptr noundef %211)
  store i64 %212, ptr %48, align 8, !tbaa !4
  %213 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  store i64 32, ptr %49, align 8, !tbaa !4
  %214 = load i64, ptr %48, align 8, !tbaa !4
  %215 = load i64, ptr %49, align 8, !tbaa !4
  %216 = call i64 @lean_uint64_shift_right(i64 noundef %214, i64 noundef %215)
  store i64 %216, ptr %50, align 8, !tbaa !4
  %217 = load i64, ptr %48, align 8, !tbaa !4
  %218 = load i64, ptr %50, align 8, !tbaa !4
  %219 = call i64 @lean_uint64_xor(i64 noundef %217, i64 noundef %218)
  store i64 %219, ptr %51, align 8, !tbaa !4
  store i64 16, ptr %52, align 8, !tbaa !4
  %220 = load i64, ptr %51, align 8, !tbaa !4
  %221 = load i64, ptr %52, align 8, !tbaa !4
  %222 = call i64 @lean_uint64_shift_right(i64 noundef %220, i64 noundef %221)
  store i64 %222, ptr %53, align 8, !tbaa !4
  %223 = load i64, ptr %51, align 8, !tbaa !4
  %224 = load i64, ptr %53, align 8, !tbaa !4
  %225 = call i64 @lean_uint64_xor(i64 noundef %223, i64 noundef %224)
  store i64 %225, ptr %54, align 8, !tbaa !4
  %226 = load i64, ptr %54, align 8, !tbaa !4
  %227 = call i64 @lean_uint64_to_usize(i64 noundef %226)
  store i64 %227, ptr %55, align 8, !tbaa !4
  %228 = load ptr, ptr %46, align 8, !tbaa !8
  %229 = call i64 @lean_usize_of_nat(ptr noundef %228)
  store i64 %229, ptr %56, align 8, !tbaa !4
  %230 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  store i64 1, ptr %57, align 8, !tbaa !4
  %231 = load i64, ptr %56, align 8, !tbaa !4
  %232 = load i64, ptr %57, align 8, !tbaa !4
  %233 = call i64 @lean_usize_sub(i64 noundef %231, i64 noundef %232)
  store i64 %233, ptr %58, align 8, !tbaa !4
  %234 = load i64, ptr %55, align 8, !tbaa !4
  %235 = load i64, ptr %58, align 8, !tbaa !4
  %236 = call i64 @lean_usize_land(i64 noundef %234, i64 noundef %235)
  store i64 %236, ptr %59, align 8, !tbaa !4
  %237 = load ptr, ptr %45, align 8, !tbaa !8
  %238 = load i64, ptr %59, align 8, !tbaa !4
  %239 = call ptr @lean_array_uget(ptr noundef %237, i64 noundef %238)
  store ptr %239, ptr %60, align 8, !tbaa !8
  %240 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %8, align 8, !tbaa !8
  %243 = load ptr, ptr %11, align 8, !tbaa !8
  %244 = load ptr, ptr %60, align 8, !tbaa !8
  %245 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___rarg(ptr noundef %242, ptr noundef %243, ptr noundef %244)
  store i8 %245, ptr %61, align 1, !tbaa !14
  %246 = load i8, ptr %61, align 1, !tbaa !14
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %305

249:                                              ; preds = %196
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %250 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %250, ptr %62, align 8, !tbaa !8
  %251 = load ptr, ptr %44, align 8, !tbaa !8
  %252 = load ptr, ptr %62, align 8, !tbaa !8
  %253 = call ptr @lean_nat_add(ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %63, align 8, !tbaa !8
  %254 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %254)
  %255 = call ptr @lean_box(i64 noundef 0)
  store ptr %255, ptr %64, align 8, !tbaa !8
  %256 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %256, ptr %65, align 8, !tbaa !8
  %257 = load ptr, ptr %65, align 8, !tbaa !8
  %258 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %65, align 8, !tbaa !8
  %260 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 1, ptr noundef %260)
  %261 = load ptr, ptr %65, align 8, !tbaa !8
  %262 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 2, ptr noundef %262)
  %263 = load ptr, ptr %45, align 8, !tbaa !8
  %264 = load i64, ptr %59, align 8, !tbaa !4
  %265 = load ptr, ptr %65, align 8, !tbaa !8
  %266 = call ptr @lean_array_uset(ptr noundef %263, i64 noundef %264, ptr noundef %265)
  store ptr %266, ptr %66, align 8, !tbaa !8
  %267 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %267, ptr %67, align 8, !tbaa !8
  %268 = load ptr, ptr %63, align 8, !tbaa !8
  %269 = load ptr, ptr %67, align 8, !tbaa !8
  %270 = call ptr @lean_nat_mul(ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %68, align 8, !tbaa !8
  %271 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %271, ptr %69, align 8, !tbaa !8
  %272 = load ptr, ptr %68, align 8, !tbaa !8
  %273 = load ptr, ptr %69, align 8, !tbaa !8
  %274 = call ptr @lean_nat_div(ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %70, align 8, !tbaa !8
  %275 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %66, align 8, !tbaa !8
  %277 = call ptr @lean_array_get_size(ptr noundef %276)
  store ptr %277, ptr %71, align 8, !tbaa !8
  %278 = load ptr, ptr %70, align 8, !tbaa !8
  %279 = load ptr, ptr %71, align 8, !tbaa !8
  %280 = call zeroext i8 @lean_nat_dec_le(ptr noundef %278, ptr noundef %279)
  store i8 %280, ptr %72, align 1, !tbaa !14
  %281 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = load i8, ptr %72, align 1, !tbaa !14
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %287 = load ptr, ptr %9, align 8, !tbaa !8
  %288 = load ptr, ptr %66, align 8, !tbaa !8
  %289 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___rarg(ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %73, align 8, !tbaa !8
  %290 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %290, ptr %74, align 8, !tbaa !8
  %291 = load ptr, ptr %74, align 8, !tbaa !8
  %292 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 0, ptr noundef %292)
  %293 = load ptr, ptr %74, align 8, !tbaa !8
  %294 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 1, ptr noundef %294)
  %295 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %295, ptr %6, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %304

296:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %297 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %297)
  %298 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %298, ptr %75, align 8, !tbaa !8
  %299 = load ptr, ptr %75, align 8, !tbaa !8
  %300 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  %301 = load ptr, ptr %75, align 8, !tbaa !8
  %302 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 1, ptr noundef %302)
  %303 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %303, ptr %6, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %304

304:                                              ; preds = %296, %286
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %315

305:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %306 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %309, ptr %76, align 8, !tbaa !8
  %310 = load ptr, ptr %76, align 8, !tbaa !8
  %311 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %76, align 8, !tbaa !8
  %313 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 1, ptr noundef %313)
  %314 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %314, ptr %6, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %315

315:                                              ; preds = %305, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %316

316:                                              ; preds = %315, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %317 = load ptr, ptr %6, align 8
  ret ptr %317
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_objectFactory___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lean_ShareCommon_objectFactory___lambda__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_objectFactory___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_ShareCommon_objectFactory___lambda__2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_objectFactory___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_ShareCommon_objectFactory___lambda__4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_objectFactory___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lean_ShareCommon_objectFactory___lambda__5(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = call ptr @lean_box(i64 noundef 0)
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = call ptr @l_Lean_PersistentHashMap_empty(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %18
}

declare ptr @l_Lean_PersistentHashMap_empty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %11, align 8, !tbaa !8
  %18 = load ptr, ptr %12, align 8, !tbaa !8
  %19 = call ptr @l_Lean_PersistentHashMap_find_x3f___rarg(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !8
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %20
}

declare ptr @l_Lean_PersistentHashMap_find_x3f___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = call ptr @l_Lean_PersistentHashMap_insert___rarg(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %15, align 8, !tbaa !8
  %23 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %23
}

declare ptr @l_Lean_PersistentHashMap_insert___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_box(i64 noundef 0)
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = call ptr @l_Lean_PersistentHashMap_empty(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = call ptr @l_Lean_PersistentHashMap_findEntry_x3f___rarg(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = call i32 @lean_obj_tag(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %31 = call ptr @lean_box(i64 noundef 0)
  store ptr %31, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %32, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %66

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = call zeroext i1 @lean_is_exclusive(ptr noundef %34)
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %15, align 1, !tbaa !14
  %39 = load i8, ptr %15, align 1, !tbaa !14
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %16, align 8, !tbaa !8
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %17, align 8, !tbaa !8
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %51, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %65

52:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %18, align 8, !tbaa !8
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %18, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %19, align 8, !tbaa !8
  %59 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %61, ptr %20, align 8, !tbaa !8
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  %63 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %64, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %65

65:                                               ; preds = %52, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %66

66:                                               ; preds = %65, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %67 = load ptr, ptr %6, align 8
  ret ptr %67
}

declare ptr @l_Lean_PersistentHashMap_findEntry_x3f___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %14 = call ptr @lean_box(i64 noundef 0)
  store ptr %14, ptr %11, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = call ptr @l_Lean_PersistentHashMap_insert___rarg(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_ShareCommon_persistentObjectFactory___lambda__4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_ShareCommonT_withShareCommon___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr @l_Lean_ShareCommon_objectFactory, align 8, !tbaa !8
  store ptr %21, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call ptr @lean_state_sharecommon(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call ptr @lean_box(i64 noundef 0)
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = call ptr @lean_apply_2(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %30
}

declare ptr @lean_state_sharecommon(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_ShareCommonT_withShareCommon(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ShareCommon_ShareCommonT_withShareCommon___rarg, i32 noundef 3, i32 noundef 0)
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_PShareCommonT_withShareCommon___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory, align 8, !tbaa !8
  store ptr %21, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call ptr @lean_state_sharecommon(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call ptr @lean_box(i64 noundef 0)
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = call ptr @lean_apply_2(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_PShareCommonT_withShareCommon(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ShareCommon_PShareCommonT_withShareCommon___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_ShareCommonT_monadShareCommon___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %14 = call ptr @l_Lean_ShareCommon_ShareCommonT_withShareCommon___rarg(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_ShareCommonT_monadShareCommon(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ShareCommon_ShareCommonT_monadShareCommon___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_PShareCommonT_monadShareCommon___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %14 = call ptr @l_Lean_ShareCommon_PShareCommonT_withShareCommon___rarg(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_PShareCommonT_monadShareCommon(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ShareCommon_PShareCommonT_monadShareCommon___rarg, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_get(ptr noundef %5, i32 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg(ptr noundef %0, ptr noundef %1) #2 {
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
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__1, align 8, !tbaa !8
  store ptr %25, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call ptr @lean_apply_1(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__2, align 8, !tbaa !8
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call ptr @lean_box(i64 noundef 0)
  %32 = call ptr @lean_box(i64 noundef 0)
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = call ptr @lean_apply_4(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %36
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_ShareCommonT_run(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ShareCommon_ShareCommonT_run___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_PShareCommonT_run___rarg(ptr noundef %0, ptr noundef %1) #2 {
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
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr @l_Lean_ShareCommon_PShareCommonT_run___rarg___closed__1, align 8, !tbaa !8
  store ptr %25, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call ptr @lean_apply_1(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__2, align 8, !tbaa !8
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call ptr @lean_box(i64 noundef 0)
  %32 = call ptr @lean_box(i64 noundef 0)
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = call ptr @lean_apply_4(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_PShareCommonT_run(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ShareCommon_PShareCommonT_run___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_ShareCommonM_run___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_apply_1(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call ptr @lean_ctor_get(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_ShareCommonM_run(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ShareCommon_ShareCommonM_run___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_PShareCommonM_run___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_ShareCommon_PShareCommonT_run___rarg___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_apply_1(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call ptr @lean_ctor_get(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_PShareCommonM_run(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ShareCommon_PShareCommonM_run___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_ShareCommonT_withShareCommon___at_Lean_ShareCommon_shareCommon___spec__1___rarg(ptr noundef %0, ptr noundef %1) #2 {
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
  %8 = load ptr, ptr @l_Lean_ShareCommon_objectFactory, align 8, !tbaa !8
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @lean_state_sharecommon(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_ShareCommonT_withShareCommon___at_Lean_ShareCommon_shareCommon___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ShareCommon_ShareCommonT_withShareCommon___at_Lean_ShareCommon_shareCommon___spec__1___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_shareCommon___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_ShareCommon_objectFactory, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = call ptr @lean_state_sharecommon(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr @lean_ctor_get(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ShareCommon_shareCommon(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ShareCommon_shareCommon___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Util_ShareCommon(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %103

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !14
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_ShareCommon(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !14
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Std_Data_HashSet_Basic(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !14
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Std_Data_HashMap_Basic(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !14
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Data_PersistentHashMap(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !14
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Lean_Data_PersistentHashSet(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_ShareCommon_objectFactory___closed__1()
  store ptr %59, ptr @l_Lean_ShareCommon_objectFactory___closed__1, align 8, !tbaa !8
  %60 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_ShareCommon_objectFactory___closed__2()
  store ptr %61, ptr @l_Lean_ShareCommon_objectFactory___closed__2, align 8, !tbaa !8
  %62 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lean_ShareCommon_objectFactory___closed__3()
  store ptr %63, ptr @l_Lean_ShareCommon_objectFactory___closed__3, align 8, !tbaa !8
  %64 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lean_ShareCommon_objectFactory___closed__4()
  store ptr %65, ptr @l_Lean_ShareCommon_objectFactory___closed__4, align 8, !tbaa !8
  %66 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lean_ShareCommon_objectFactory___closed__5()
  store ptr %67, ptr @l_Lean_ShareCommon_objectFactory___closed__5, align 8, !tbaa !8
  %68 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lean_ShareCommon_objectFactory___closed__6()
  store ptr %69, ptr @l_Lean_ShareCommon_objectFactory___closed__6, align 8, !tbaa !8
  %70 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_ShareCommon_objectFactory___closed__7()
  store ptr %71, ptr @l_Lean_ShareCommon_objectFactory___closed__7, align 8, !tbaa !8
  %72 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_ShareCommon_objectFactory___closed__8()
  store ptr %73, ptr @l_Lean_ShareCommon_objectFactory___closed__8, align 8, !tbaa !8
  %74 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_ShareCommon_objectFactory()
  store ptr %75, ptr @l_Lean_ShareCommon_objectFactory, align 8, !tbaa !8
  %76 = load ptr, ptr @l_Lean_ShareCommon_objectFactory, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__1()
  store ptr %77, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__1, align 8, !tbaa !8
  %78 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__2()
  store ptr %79, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__2, align 8, !tbaa !8
  %80 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__3()
  store ptr %81, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__3, align 8, !tbaa !8
  %82 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__4()
  store ptr %83, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__4, align 8, !tbaa !8
  %84 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__5()
  store ptr %85, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__5, align 8, !tbaa !8
  %86 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__6()
  store ptr %87, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__6, align 8, !tbaa !8
  %88 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__7()
  store ptr %89, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__7, align 8, !tbaa !8
  %90 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__8()
  store ptr %91, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__8, align 8, !tbaa !8
  %92 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lean_ShareCommon_persistentObjectFactory()
  store ptr %93, ptr @l_Lean_ShareCommon_persistentObjectFactory, align 8, !tbaa !8
  %94 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__1()
  store ptr %95, ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__1, align 8, !tbaa !8
  %96 = load ptr, ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__2()
  store ptr %97, ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__2, align 8, !tbaa !8
  %98 = load ptr, ptr @l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_ShareCommon_PShareCommonT_run___rarg___closed__1()
  store ptr %99, ptr @l_Lean_ShareCommon_PShareCommonT_run___rarg___closed__1, align 8, !tbaa !8
  %100 = load ptr, ptr @l_Lean_ShareCommon_PShareCommonT_run___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @lean_box(i64 noundef 0)
  %102 = call ptr @lean_io_result_mk_ok(ptr noundef %101)
  store ptr %102, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

103:                                              ; preds = %57, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %104 = load ptr, ptr %3, align 8
  ret ptr %104
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

declare ptr @initialize_Init_ShareCommon(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Std_Data_HashSet_Basic(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Std_Data_HashMap_Basic(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Data_PersistentHashMap(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Data_PersistentHashSet(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

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
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
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
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ShareCommon_objectFactory___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ShareCommon_objectFactory___lambda__1___boxed, i32 noundef 5, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ShareCommon_objectFactory___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ShareCommon_objectFactory___lambda__2___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ShareCommon_objectFactory___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ShareCommon_objectFactory___lambda__3, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ShareCommon_objectFactory___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ShareCommon_objectFactory___lambda__4___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ShareCommon_objectFactory___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ShareCommon_objectFactory___lambda__5___boxed, i32 noundef 5, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ShareCommon_objectFactory___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ShareCommon_objectFactory___lambda__6, i32 noundef 5, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ShareCommon_objectFactory___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__2, align 8, !tbaa !8
  store ptr %10, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__3, align 8, !tbaa !8
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__4, align 8, !tbaa !8
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__5, align 8, !tbaa !8
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__6, align 8, !tbaa !8
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 2, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 3, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 4, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 5, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ShareCommon_objectFactory___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__7, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_ShareCommon_StateFactory_mkImpl(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_ShareCommon_StateFactory_mkImpl(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ShareCommon_objectFactory() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_ShareCommon_objectFactory___closed__8, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ShareCommon_persistentObjectFactory___lambda__1___boxed, i32 noundef 5, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ShareCommon_persistentObjectFactory___lambda__2, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ShareCommon_persistentObjectFactory___lambda__3, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ShareCommon_persistentObjectFactory___lambda__4___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ShareCommon_persistentObjectFactory___lambda__5, i32 noundef 5, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ShareCommon_persistentObjectFactory___lambda__6, i32 noundef 5, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__2, align 8, !tbaa !8
  store ptr %10, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__3, align 8, !tbaa !8
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__4, align 8, !tbaa !8
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__5, align 8, !tbaa !8
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__6, align 8, !tbaa !8
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 2, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 3, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 4, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 5, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ShareCommon_persistentObjectFactory___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__7, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_ShareCommon_StateFactory_mkImpl(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ShareCommon_persistentObjectFactory() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory___closed__8, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_ShareCommon_objectFactory, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_ShareCommon_mkStateImpl(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_ShareCommon_mkStateImpl(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ShareCommon_ShareCommonT_run___rarg___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ShareCommon_ShareCommonT_run___rarg___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ShareCommon_PShareCommonT_run___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_ShareCommon_persistentObjectFactory, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_ShareCommon_mkStateImpl(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__8 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__9 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__6 = internal global ptr null, align 8
@l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2___boxed__const__1 = global ptr null, align 8
@l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___closed__3 = internal global ptr null, align 8
@l_Lean_levelZero = external global ptr, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__6 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__7 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__2 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__3 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__4 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__5 = internal global ptr null, align 8
@l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___closed__2 = internal global ptr null, align 8
@l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___closed__3 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Grind\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"simpMatchDiscrsOnly\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"reduceSimpMatchDiscrsOnly\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"runtime\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"maxRecDepth\00", align 1
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i64 @lean_unbox(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !4
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i64 @lean_array_size(ptr noundef %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load i64, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call ptr @lean_array_uset(ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %34 [
    i32 0, label %27
    i32 1, label %32
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call ptr @lean_array_set_panic(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %4, align 8
  ret ptr %33

34:                                               ; preds = %25
  unreachable
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
define internal ptr @lean_nat_sub(ptr noundef %0, ptr noundef %1) #1 {
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
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !4
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !4
  %32 = load i64, ptr %7, align 8, !tbaa !4
  %33 = sub i64 %31, %32
  %34 = call ptr @lean_box(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %40

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
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
define ptr @l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = call ptr @lean_box(i64 noundef 0)
  store ptr %19, ptr %13, align 8, !tbaa !8
  %20 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %14, align 8, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  %26 = call ptr @lean_array_mk(ptr noundef %25)
  store ptr %26, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr @l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__4, align 8, !tbaa !8
  store ptr %27, ptr %16, align 8, !tbaa !8
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %17, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %36
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

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Lean_Meta_mkAppM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Meta_Grind_isSimpMatchDiscrsOnly(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__4, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i8 %12, ptr %5, align 1, !tbaa !14
  %13 = load i8, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i8 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_isSimpMatchDiscrsOnly___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l_Lean_Meta_Grind_isSimpMatchDiscrsOnly(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !14
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !14
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %25 = alloca ptr, align 8
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
  br label %26

26:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = call ptr @lean_box(i64 noundef 0)
  store ptr %27, ptr %21, align 8, !tbaa !8
  store i8 1, ptr %22, align 1, !tbaa !14
  %28 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %28, ptr %23, align 8, !tbaa !8
  %29 = load ptr, ptr %23, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %23, align 8, !tbaa !8
  %32 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 1, ptr noundef %32)
  %33 = load ptr, ptr %23, align 8, !tbaa !8
  %34 = load i8, ptr %22, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %33, i32 noundef 16, i8 noundef zeroext %34)
  %35 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %35, ptr %24, align 8, !tbaa !8
  %36 = load ptr, ptr %24, align 8, !tbaa !8
  %37 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %38, ptr %25, align 8, !tbaa !8
  %39 = load ptr, ptr %25, align 8, !tbaa !8
  %40 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %25, align 8, !tbaa !8
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 1, ptr noundef %42)
  %43 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i8 %2, ptr %6, align 1, !tbaa !14
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
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
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
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
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
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
  br label %90

90:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  %92 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %91)
  store ptr %92, ptr %22, align 8, !tbaa !8
  %93 = load ptr, ptr %22, align 8, !tbaa !8
  %94 = call i32 @lean_obj_tag(ptr noundef %93)
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %493

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %97 = load ptr, ptr %22, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %23, align 8, !tbaa !8
  %99 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %23, align 8, !tbaa !8
  %102 = load ptr, ptr %14, align 8, !tbaa !8
  %103 = load ptr, ptr %15, align 8, !tbaa !8
  %104 = load ptr, ptr %16, align 8, !tbaa !8
  %105 = load ptr, ptr %17, align 8, !tbaa !8
  %106 = load ptr, ptr %18, align 8, !tbaa !8
  %107 = load ptr, ptr %19, align 8, !tbaa !8
  %108 = load ptr, ptr %20, align 8, !tbaa !8
  %109 = load ptr, ptr %21, align 8, !tbaa !8
  %110 = call ptr @l_Lean_Meta_getMatcherInfo_x3f___at_Lean_Meta_Simp_simpMatch___spec__1(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %24, align 8, !tbaa !8
  %111 = load ptr, ptr %24, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %25, align 8, !tbaa !8
  %113 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %25, align 8, !tbaa !8
  %115 = call i32 @lean_obj_tag(ptr noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %175

117:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %118 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %24, align 8, !tbaa !8
  %127 = call zeroext i1 @lean_is_exclusive(ptr noundef %126)
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %26, align 1, !tbaa !14
  %131 = load i8, ptr %26, align 1, !tbaa !14
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %135 = load ptr, ptr %24, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %27, align 8, !tbaa !8
  %137 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = call ptr @lean_box(i64 noundef 0)
  store ptr %138, ptr %28, align 8, !tbaa !8
  store i8 1, ptr %29, align 1, !tbaa !14
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %139, ptr %30, align 8, !tbaa !8
  %140 = load ptr, ptr %30, align 8, !tbaa !8
  %141 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %30, align 8, !tbaa !8
  %143 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %30, align 8, !tbaa !8
  %145 = load i8, ptr %29, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %144, i32 noundef 16, i8 noundef zeroext %145)
  %146 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %146, ptr %31, align 8, !tbaa !8
  %147 = load ptr, ptr %31, align 8, !tbaa !8
  %148 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %24, align 8, !tbaa !8
  %150 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %151, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %174

152:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %153 = load ptr, ptr %24, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %33, align 8, !tbaa !8
  %155 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = call ptr @lean_box(i64 noundef 0)
  store ptr %157, ptr %34, align 8, !tbaa !8
  store i8 1, ptr %35, align 1, !tbaa !14
  %158 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %158, ptr %36, align 8, !tbaa !8
  %159 = load ptr, ptr %36, align 8, !tbaa !8
  %160 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %36, align 8, !tbaa !8
  %162 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %36, align 8, !tbaa !8
  %164 = load i8, ptr %35, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %163, i32 noundef 16, i8 noundef zeroext %164)
  %165 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %165, ptr %37, align 8, !tbaa !8
  %166 = load ptr, ptr %37, align 8, !tbaa !8
  %167 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %168, ptr %38, align 8, !tbaa !8
  %169 = load ptr, ptr %38, align 8, !tbaa !8
  %170 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %38, align 8, !tbaa !8
  %172 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 1, ptr noundef %172)
  %173 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %173, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %174

174:                                              ; preds = %152, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %492

175:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %176 = load ptr, ptr %24, align 8, !tbaa !8
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 1)
  store ptr %177, ptr %39, align 8, !tbaa !8
  %178 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %25, align 8, !tbaa !8
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %40, align 8, !tbaa !8
  %182 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %40, align 8, !tbaa !8
  %192 = load ptr, ptr %13, align 8, !tbaa !8
  %193 = load ptr, ptr %14, align 8, !tbaa !8
  %194 = load ptr, ptr %15, align 8, !tbaa !8
  %195 = load ptr, ptr %16, align 8, !tbaa !8
  %196 = load ptr, ptr %17, align 8, !tbaa !8
  %197 = load ptr, ptr %18, align 8, !tbaa !8
  %198 = load ptr, ptr %19, align 8, !tbaa !8
  %199 = load ptr, ptr %20, align 8, !tbaa !8
  %200 = load ptr, ptr %39, align 8, !tbaa !8
  %201 = call ptr @l_Lean_Meta_Simp_simpMatchDiscrs_x3f(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %41, align 8, !tbaa !8
  %202 = load ptr, ptr %41, align 8, !tbaa !8
  %203 = call i32 @lean_obj_tag(ptr noundef %202)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %457

205:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %206 = load ptr, ptr %41, align 8, !tbaa !8
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 0)
  store ptr %207, ptr %42, align 8, !tbaa !8
  %208 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %42, align 8, !tbaa !8
  %210 = call i32 @lean_obj_tag(ptr noundef %209)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %237

212:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %213 = load ptr, ptr %41, align 8, !tbaa !8
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 1)
  store ptr %214, ptr %43, align 8, !tbaa !8
  %215 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %216)
  %217 = call ptr @lean_box(i64 noundef 0)
  store ptr %217, ptr %44, align 8, !tbaa !8
  %218 = load ptr, ptr %12, align 8, !tbaa !8
  %219 = load ptr, ptr %44, align 8, !tbaa !8
  %220 = load ptr, ptr %14, align 8, !tbaa !8
  %221 = load ptr, ptr %15, align 8, !tbaa !8
  %222 = load ptr, ptr %16, align 8, !tbaa !8
  %223 = load ptr, ptr %17, align 8, !tbaa !8
  %224 = load ptr, ptr %18, align 8, !tbaa !8
  %225 = load ptr, ptr %19, align 8, !tbaa !8
  %226 = load ptr, ptr %20, align 8, !tbaa !8
  %227 = load ptr, ptr %43, align 8, !tbaa !8
  %228 = call ptr @l_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly___lambda__1(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %45, align 8, !tbaa !8
  %229 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %236, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %456

237:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %238 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %41, align 8, !tbaa !8
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 1)
  store ptr %243, ptr %46, align 8, !tbaa !8
  %244 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %42, align 8, !tbaa !8
  %247 = call zeroext i1 @lean_is_exclusive(ptr noundef %246)
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = trunc i32 %249 to i8
  store i8 %250, ptr %47, align 1, !tbaa !14
  %251 = load i8, ptr %47, align 1, !tbaa !14
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %361

254:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %255 = load ptr, ptr %42, align 8, !tbaa !8
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 0)
  store ptr %256, ptr %48, align 8, !tbaa !8
  %257 = load ptr, ptr %48, align 8, !tbaa !8
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 0)
  store ptr %258, ptr %49, align 8, !tbaa !8
  %259 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %49, align 8, !tbaa !8
  %261 = load ptr, ptr %17, align 8, !tbaa !8
  %262 = load ptr, ptr %18, align 8, !tbaa !8
  %263 = load ptr, ptr %19, align 8, !tbaa !8
  %264 = load ptr, ptr %20, align 8, !tbaa !8
  %265 = load ptr, ptr %46, align 8, !tbaa !8
  %266 = call ptr @l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly(ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %50, align 8, !tbaa !8
  %267 = load ptr, ptr %50, align 8, !tbaa !8
  %268 = call i32 @lean_obj_tag(ptr noundef %267)
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %332

270:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %271 = load ptr, ptr %50, align 8, !tbaa !8
  %272 = call zeroext i1 @lean_is_exclusive(ptr noundef %271)
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %51, align 1, !tbaa !14
  %276 = load i8, ptr %51, align 1, !tbaa !14
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %301

279:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %280 = load ptr, ptr %50, align 8, !tbaa !8
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 0)
  store ptr %281, ptr %52, align 8, !tbaa !8
  %282 = load ptr, ptr %48, align 8, !tbaa !8
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 1)
  store ptr %283, ptr %53, align 8, !tbaa !8
  %284 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %48, align 8, !tbaa !8
  %286 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %285, i32 noundef 16)
  store i8 %286, ptr %54, align 1, !tbaa !14
  %287 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %287)
  %288 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %288, ptr %55, align 8, !tbaa !8
  %289 = load ptr, ptr %55, align 8, !tbaa !8
  %290 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = load ptr, ptr %55, align 8, !tbaa !8
  %292 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 1, ptr noundef %292)
  %293 = load ptr, ptr %55, align 8, !tbaa !8
  %294 = load i8, ptr %54, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %293, i32 noundef 16, i8 noundef zeroext %294)
  %295 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %295, i8 noundef zeroext 0)
  %296 = load ptr, ptr %42, align 8, !tbaa !8
  %297 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %50, align 8, !tbaa !8
  %299 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %300, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %331

301:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %302 = load ptr, ptr %50, align 8, !tbaa !8
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 0)
  store ptr %303, ptr %56, align 8, !tbaa !8
  %304 = load ptr, ptr %50, align 8, !tbaa !8
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 1)
  store ptr %305, ptr %57, align 8, !tbaa !8
  %306 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %306)
  %307 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %48, align 8, !tbaa !8
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 1)
  store ptr %310, ptr %58, align 8, !tbaa !8
  %311 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %48, align 8, !tbaa !8
  %313 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %312, i32 noundef 16)
  store i8 %313, ptr %59, align 1, !tbaa !14
  %314 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %314)
  %315 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %315, ptr %60, align 8, !tbaa !8
  %316 = load ptr, ptr %60, align 8, !tbaa !8
  %317 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %60, align 8, !tbaa !8
  %319 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 1, ptr noundef %319)
  %320 = load ptr, ptr %60, align 8, !tbaa !8
  %321 = load i8, ptr %59, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %320, i32 noundef 16, i8 noundef zeroext %321)
  %322 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %322, i8 noundef zeroext 0)
  %323 = load ptr, ptr %42, align 8, !tbaa !8
  %324 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 0, ptr noundef %324)
  %325 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %325, ptr %61, align 8, !tbaa !8
  %326 = load ptr, ptr %61, align 8, !tbaa !8
  %327 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 0, ptr noundef %327)
  %328 = load ptr, ptr %61, align 8, !tbaa !8
  %329 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 1, ptr noundef %329)
  %330 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %330, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %331

331:                                              ; preds = %301, %279
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %360

332:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %333 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %333)
  %334 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %50, align 8, !tbaa !8
  %336 = call zeroext i1 @lean_is_exclusive(ptr noundef %335)
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  %339 = trunc i32 %338 to i8
  store i8 %339, ptr %62, align 1, !tbaa !14
  %340 = load i8, ptr %62, align 1, !tbaa !14
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %332
  %344 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %344, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %359

345:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %346 = load ptr, ptr %50, align 8, !tbaa !8
  %347 = call ptr @lean_ctor_get(ptr noundef %346, i32 noundef 0)
  store ptr %347, ptr %63, align 8, !tbaa !8
  %348 = load ptr, ptr %50, align 8, !tbaa !8
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 1)
  store ptr %349, ptr %64, align 8, !tbaa !8
  %350 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %351)
  %352 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %352)
  %353 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %353, ptr %65, align 8, !tbaa !8
  %354 = load ptr, ptr %65, align 8, !tbaa !8
  %355 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 0, ptr noundef %355)
  %356 = load ptr, ptr %65, align 8, !tbaa !8
  %357 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 1, ptr noundef %357)
  %358 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %358, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %359

359:                                              ; preds = %345, %343
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %360

360:                                              ; preds = %359, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %455

361:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %362 = load ptr, ptr %42, align 8, !tbaa !8
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 0)
  store ptr %363, ptr %66, align 8, !tbaa !8
  %364 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %66, align 8, !tbaa !8
  %367 = call ptr @lean_ctor_get(ptr noundef %366, i32 noundef 0)
  store ptr %367, ptr %67, align 8, !tbaa !8
  %368 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %67, align 8, !tbaa !8
  %370 = load ptr, ptr %17, align 8, !tbaa !8
  %371 = load ptr, ptr %18, align 8, !tbaa !8
  %372 = load ptr, ptr %19, align 8, !tbaa !8
  %373 = load ptr, ptr %20, align 8, !tbaa !8
  %374 = load ptr, ptr %46, align 8, !tbaa !8
  %375 = call ptr @l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly(ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374)
  store ptr %375, ptr %68, align 8, !tbaa !8
  %376 = load ptr, ptr %68, align 8, !tbaa !8
  %377 = call i32 @lean_obj_tag(ptr noundef %376)
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %424

379:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %380 = load ptr, ptr %68, align 8, !tbaa !8
  %381 = call ptr @lean_ctor_get(ptr noundef %380, i32 noundef 0)
  store ptr %381, ptr %69, align 8, !tbaa !8
  %382 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %68, align 8, !tbaa !8
  %384 = call ptr @lean_ctor_get(ptr noundef %383, i32 noundef 1)
  store ptr %384, ptr %70, align 8, !tbaa !8
  %385 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %68, align 8, !tbaa !8
  %387 = call zeroext i1 @lean_is_exclusive(ptr noundef %386)
  br i1 %387, label %388, label %392

388:                                              ; preds = %379
  %389 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %389, i32 noundef 0)
  %390 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %390, i32 noundef 1)
  %391 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %391, ptr %71, align 8, !tbaa !8
  br label %395

392:                                              ; preds = %379
  %393 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %393)
  %394 = call ptr @lean_box(i64 noundef 0)
  store ptr %394, ptr %71, align 8, !tbaa !8
  br label %395

395:                                              ; preds = %392, %388
  %396 = load ptr, ptr %66, align 8, !tbaa !8
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 1)
  store ptr %397, ptr %72, align 8, !tbaa !8
  %398 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %66, align 8, !tbaa !8
  %400 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %399, i32 noundef 16)
  store i8 %400, ptr %73, align 1, !tbaa !14
  %401 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %401)
  %402 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %402, ptr %74, align 8, !tbaa !8
  %403 = load ptr, ptr %74, align 8, !tbaa !8
  %404 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 0, ptr noundef %404)
  %405 = load ptr, ptr %74, align 8, !tbaa !8
  %406 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 1, ptr noundef %406)
  %407 = load ptr, ptr %74, align 8, !tbaa !8
  %408 = load i8, ptr %73, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %407, i32 noundef 16, i8 noundef zeroext %408)
  %409 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %409, ptr %75, align 8, !tbaa !8
  %410 = load ptr, ptr %75, align 8, !tbaa !8
  %411 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 0, ptr noundef %411)
  %412 = load ptr, ptr %71, align 8, !tbaa !8
  %413 = call zeroext i1 @lean_is_scalar(ptr noundef %412)
  br i1 %413, label %414, label %416

414:                                              ; preds = %395
  %415 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %415, ptr %76, align 8, !tbaa !8
  br label %418

416:                                              ; preds = %395
  %417 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %417, ptr %76, align 8, !tbaa !8
  br label %418

418:                                              ; preds = %416, %414
  %419 = load ptr, ptr %76, align 8, !tbaa !8
  %420 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 0, ptr noundef %420)
  %421 = load ptr, ptr %76, align 8, !tbaa !8
  %422 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 1, ptr noundef %422)
  %423 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %423, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %454

424:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %425 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %68, align 8, !tbaa !8
  %427 = call ptr @lean_ctor_get(ptr noundef %426, i32 noundef 0)
  store ptr %427, ptr %77, align 8, !tbaa !8
  %428 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %428)
  %429 = load ptr, ptr %68, align 8, !tbaa !8
  %430 = call ptr @lean_ctor_get(ptr noundef %429, i32 noundef 1)
  store ptr %430, ptr %78, align 8, !tbaa !8
  %431 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %431)
  %432 = load ptr, ptr %68, align 8, !tbaa !8
  %433 = call zeroext i1 @lean_is_exclusive(ptr noundef %432)
  br i1 %433, label %434, label %438

434:                                              ; preds = %424
  %435 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %435, i32 noundef 0)
  %436 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %436, i32 noundef 1)
  %437 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %437, ptr %79, align 8, !tbaa !8
  br label %441

438:                                              ; preds = %424
  %439 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %439)
  %440 = call ptr @lean_box(i64 noundef 0)
  store ptr %440, ptr %79, align 8, !tbaa !8
  br label %441

441:                                              ; preds = %438, %434
  %442 = load ptr, ptr %79, align 8, !tbaa !8
  %443 = call zeroext i1 @lean_is_scalar(ptr noundef %442)
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %445, ptr %80, align 8, !tbaa !8
  br label %448

446:                                              ; preds = %441
  %447 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %447, ptr %80, align 8, !tbaa !8
  br label %448

448:                                              ; preds = %446, %444
  %449 = load ptr, ptr %80, align 8, !tbaa !8
  %450 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %449, i32 noundef 0, ptr noundef %450)
  %451 = load ptr, ptr %80, align 8, !tbaa !8
  %452 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 1, ptr noundef %452)
  %453 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %453, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %454

454:                                              ; preds = %448, %418
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %455

455:                                              ; preds = %454, %360
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %456

456:                                              ; preds = %455, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %491

457:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %458 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %463)
  %464 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %465)
  %466 = load ptr, ptr %41, align 8, !tbaa !8
  %467 = call zeroext i1 @lean_is_exclusive(ptr noundef %466)
  %468 = xor i1 %467, true
  %469 = zext i1 %468 to i32
  %470 = trunc i32 %469 to i8
  store i8 %470, ptr %81, align 1, !tbaa !14
  %471 = load i8, ptr %81, align 1, !tbaa !14
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %476

474:                                              ; preds = %457
  %475 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %475, ptr %11, align 8
  store i32 1, ptr %32, align 4
  br label %490

476:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %477 = load ptr, ptr %41, align 8, !tbaa !8
  %478 = call ptr @lean_ctor_get(ptr noundef %477, i32 noundef 0)
  store ptr %478, ptr %82, align 8, !tbaa !8
  %479 = load ptr, ptr %41, align 8, !tbaa !8
  %480 = call ptr @lean_ctor_get(ptr noundef %479, i32 noundef 1)
  store ptr %480, ptr %83, align 8, !tbaa !8
  %481 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %483)
  %484 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %484, ptr %84, align 8, !tbaa !8
  %485 = load ptr, ptr %84, align 8, !tbaa !8
  %486 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %485, i32 noundef 0, ptr noundef %486)
  %487 = load ptr, ptr %84, align 8, !tbaa !8
  %488 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %487, i32 noundef 1, ptr noundef %488)
  %489 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %489, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %490

490:                                              ; preds = %476, %474
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  br label %491

491:                                              ; preds = %490, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %492

492:                                              ; preds = %491, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %520

493:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %494 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %497)
  %498 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %500)
  %501 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %502)
  %503 = call ptr @lean_box(i64 noundef 0)
  store ptr %503, ptr %85, align 8, !tbaa !8
  store i8 1, ptr %86, align 1, !tbaa !14
  %504 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %504, ptr %87, align 8, !tbaa !8
  %505 = load ptr, ptr %87, align 8, !tbaa !8
  %506 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %505, i32 noundef 0, ptr noundef %506)
  %507 = load ptr, ptr %87, align 8, !tbaa !8
  %508 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %507, i32 noundef 1, ptr noundef %508)
  %509 = load ptr, ptr %87, align 8, !tbaa !8
  %510 = load i8, ptr %86, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %509, i32 noundef 16, i8 noundef zeroext %510)
  %511 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %511, ptr %88, align 8, !tbaa !8
  %512 = load ptr, ptr %88, align 8, !tbaa !8
  %513 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %512, i32 noundef 0, ptr noundef %513)
  %514 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %514, ptr %89, align 8, !tbaa !8
  %515 = load ptr, ptr %89, align 8, !tbaa !8
  %516 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %515, i32 noundef 0, ptr noundef %516)
  %517 = load ptr, ptr %89, align 8, !tbaa !8
  %518 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 1, ptr noundef %518)
  %519 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %519, ptr %11, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %520

520:                                              ; preds = %493, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %521 = load ptr, ptr %11, align 8
  ret ptr %521
}

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) #4

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

declare ptr @l_Lean_Meta_getMatcherInfo_x3f___at_Lean_Meta_Simp_simpMatch___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_Meta_Simp_simpMatchDiscrs_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  %10 = load i8, ptr %9, align 1, !tbaa !14
  ret i8 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !14
  %5 = load i8, ptr %4, align 1, !tbaa !14
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, 255
  %11 = shl i32 %10, 24
  %12 = and i32 %9, 16777215
  %13 = or i32 %12, %11
  store i32 %13, ptr %8, align 4
  ret void
}

declare void @lean_free_object(ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr @l_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly___lambda__3___closed__1, align 8, !tbaa !8
  store ptr %22, ptr %19, align 8, !tbaa !8
  %23 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %23, ptr %20, align 8, !tbaa !8
  %24 = load ptr, ptr %20, align 8, !tbaa !8
  %25 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %20, align 8, !tbaa !8
  %27 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  %48 = call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %20, align 8, !tbaa !8
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %21, align 8, !tbaa !8
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %20, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %22, align 8, !tbaa !8
  %54 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr @l_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly___closed__1, align 8, !tbaa !8
  store ptr %56, ptr %23, align 8, !tbaa !8
  %57 = load ptr, ptr %21, align 8, !tbaa !8
  %58 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %57)
  store ptr %58, ptr %24, align 8, !tbaa !8
  %59 = load ptr, ptr %24, align 8, !tbaa !8
  %60 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %59)
  store i8 %60, ptr %25, align 1, !tbaa !14
  %61 = load i8, ptr %25, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %65 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = call ptr @lean_box(i64 noundef 0)
  store ptr %67, ptr %26, align 8, !tbaa !8
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  %69 = load ptr, ptr %26, align 8, !tbaa !8
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  %71 = load ptr, ptr %13, align 8, !tbaa !8
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  %74 = load ptr, ptr %16, align 8, !tbaa !8
  %75 = load ptr, ptr %17, align 8, !tbaa !8
  %76 = load ptr, ptr %18, align 8, !tbaa !8
  %77 = load ptr, ptr %22, align 8, !tbaa !8
  %78 = call ptr @lean_apply_9(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %27, align 8, !tbaa !8
  %79 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %79, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %152

80:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %81 = load ptr, ptr %24, align 8, !tbaa !8
  %82 = call ptr @lean_box(i64 noundef 0)
  %83 = call ptr @l_Lean_Expr_appArg(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %29, align 8, !tbaa !8
  %84 = load ptr, ptr %24, align 8, !tbaa !8
  %85 = call ptr @lean_box(i64 noundef 0)
  %86 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %30, align 8, !tbaa !8
  %87 = load ptr, ptr %30, align 8, !tbaa !8
  %88 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %87)
  store i8 %88, ptr %31, align 1, !tbaa !14
  %89 = load i8, ptr %31, align 1, !tbaa !14
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %93 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = call ptr @lean_box(i64 noundef 0)
  store ptr %96, ptr %32, align 8, !tbaa !8
  %97 = load ptr, ptr %23, align 8, !tbaa !8
  %98 = load ptr, ptr %32, align 8, !tbaa !8
  %99 = load ptr, ptr %12, align 8, !tbaa !8
  %100 = load ptr, ptr %13, align 8, !tbaa !8
  %101 = load ptr, ptr %14, align 8, !tbaa !8
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  %103 = load ptr, ptr %16, align 8, !tbaa !8
  %104 = load ptr, ptr %17, align 8, !tbaa !8
  %105 = load ptr, ptr %18, align 8, !tbaa !8
  %106 = load ptr, ptr %22, align 8, !tbaa !8
  %107 = call ptr @lean_apply_9(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %33, align 8, !tbaa !8
  %108 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %108, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %151

109:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %110 = load ptr, ptr %30, align 8, !tbaa !8
  %111 = call ptr @lean_box(i64 noundef 0)
  %112 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %34, align 8, !tbaa !8
  %113 = load ptr, ptr @l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__4, align 8, !tbaa !8
  store ptr %113, ptr %35, align 8, !tbaa !8
  %114 = load ptr, ptr %34, align 8, !tbaa !8
  %115 = load ptr, ptr %35, align 8, !tbaa !8
  %116 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %114, ptr noundef %115)
  store i8 %116, ptr %36, align 1, !tbaa !14
  %117 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load i8, ptr %36, align 1, !tbaa !14
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %122 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = call ptr @lean_box(i64 noundef 0)
  store ptr %124, ptr %37, align 8, !tbaa !8
  %125 = load ptr, ptr %23, align 8, !tbaa !8
  %126 = load ptr, ptr %37, align 8, !tbaa !8
  %127 = load ptr, ptr %12, align 8, !tbaa !8
  %128 = load ptr, ptr %13, align 8, !tbaa !8
  %129 = load ptr, ptr %14, align 8, !tbaa !8
  %130 = load ptr, ptr %15, align 8, !tbaa !8
  %131 = load ptr, ptr %16, align 8, !tbaa !8
  %132 = load ptr, ptr %17, align 8, !tbaa !8
  %133 = load ptr, ptr %18, align 8, !tbaa !8
  %134 = load ptr, ptr %22, align 8, !tbaa !8
  %135 = call ptr @lean_apply_9(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %38, align 8, !tbaa !8
  %136 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %136, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %150

137:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %138 = load ptr, ptr %11, align 8, !tbaa !8
  %139 = load ptr, ptr %29, align 8, !tbaa !8
  %140 = load ptr, ptr %12, align 8, !tbaa !8
  %141 = load ptr, ptr %13, align 8, !tbaa !8
  %142 = load ptr, ptr %14, align 8, !tbaa !8
  %143 = load ptr, ptr %15, align 8, !tbaa !8
  %144 = load ptr, ptr %16, align 8, !tbaa !8
  %145 = load ptr, ptr %17, align 8, !tbaa !8
  %146 = load ptr, ptr %18, align 8, !tbaa !8
  %147 = load ptr, ptr %22, align 8, !tbaa !8
  %148 = call ptr @l_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly___lambda__2(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %39, align 8, !tbaa !8
  %149 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %149, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %150

150:                                              ; preds = %137, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %151

151:                                              ; preds = %150, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %152

152:                                              ; preds = %151, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %153 = load ptr, ptr %10, align 8
  ret ptr %153
}

declare ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) #4

declare ptr @lean_apply_9(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_appArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_appFnCleanup(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  %30 = load ptr, ptr %18, align 8, !tbaa !8
  %31 = load ptr, ptr %19, align 8, !tbaa !8
  %32 = load ptr, ptr %20, align 8, !tbaa !8
  %33 = call ptr @l_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
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
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  %30 = call ptr @l_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly___lambda__3(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360_(ptr noundef %0) #2 {
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
  %8 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__3, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__8, align 8, !tbaa !8
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__9, align 8, !tbaa !8
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Meta_Simp_registerBuiltinSimproc(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

declare ptr @l_Lean_Meta_Simp_registerBuiltinSimproc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_addSimpMatchDiscrsOnly(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__3, align 8, !tbaa !8
  store ptr %13, ptr %9, align 8, !tbaa !8
  store i8 0, ptr %10, align 1, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load i8, ptr %10, align 1, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call ptr @l_Lean_Meta_Simp_Simprocs_add(ptr noundef %14, ptr noundef %15, i8 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %21
}

declare ptr @l_Lean_Meta_Simp_Simprocs_add(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_addSimpMatchDiscrsOnly___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_Meta_Grind_addSimpMatchDiscrsOnly(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Core_transform_visit_visitPost___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
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
  store ptr %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  %60 = load ptr, ptr %19, align 8, !tbaa !8
  %61 = load ptr, ptr %20, align 8, !tbaa !8
  %62 = load ptr, ptr %21, align 8, !tbaa !8
  %63 = load ptr, ptr %22, align 8, !tbaa !8
  %64 = load ptr, ptr %23, align 8, !tbaa !8
  %65 = call ptr @lean_apply_6(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %24, align 8, !tbaa !8
  %66 = load ptr, ptr %24, align 8, !tbaa !8
  %67 = call i32 @lean_obj_tag(ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %228

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %70 = load ptr, ptr %24, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %25, align 8, !tbaa !8
  %72 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %25, align 8, !tbaa !8
  %74 = call i32 @lean_obj_tag(ptr noundef %73)
  switch i32 %74, label %144 [
    i32 0, label %75
    i32 1, label %121
  ]

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %76 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %24, align 8, !tbaa !8
  %87 = call zeroext i1 @lean_is_exclusive(ptr noundef %86)
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %26, align 1, !tbaa !14
  %91 = load i8, ptr %26, align 1, !tbaa !14
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %95 = load ptr, ptr %24, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %27, align 8, !tbaa !8
  %97 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %25, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %28, align 8, !tbaa !8
  %100 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %24, align 8, !tbaa !8
  %103 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %104, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %120

105:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %106 = load ptr, ptr %24, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %30, align 8, !tbaa !8
  %108 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %25, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %31, align 8, !tbaa !8
  %112 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %32, align 8, !tbaa !8
  %115 = load ptr, ptr %32, align 8, !tbaa !8
  %116 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %32, align 8, !tbaa !8
  %118 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %119, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %120

120:                                              ; preds = %105, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %227

121:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %122 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %24, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %33, align 8, !tbaa !8
  %125 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %25, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %34, align 8, !tbaa !8
  %129 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %13, align 8, !tbaa !8
  %132 = load ptr, ptr %14, align 8, !tbaa !8
  %133 = load ptr, ptr %15, align 8, !tbaa !8
  %134 = load ptr, ptr %16, align 8, !tbaa !8
  %135 = load ptr, ptr %34, align 8, !tbaa !8
  %136 = load ptr, ptr %18, align 8, !tbaa !8
  %137 = load ptr, ptr %19, align 8, !tbaa !8
  %138 = load ptr, ptr %20, align 8, !tbaa !8
  %139 = load ptr, ptr %21, align 8, !tbaa !8
  %140 = load ptr, ptr %22, align 8, !tbaa !8
  %141 = load ptr, ptr %33, align 8, !tbaa !8
  %142 = call ptr @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %35, align 8, !tbaa !8
  %143 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %143, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %227

144:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %145 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %25, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %36, align 8, !tbaa !8
  %156 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %36, align 8, !tbaa !8
  %159 = call i32 @lean_obj_tag(ptr noundef %158)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %189

161:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %162 = load ptr, ptr %24, align 8, !tbaa !8
  %163 = call zeroext i1 @lean_is_exclusive(ptr noundef %162)
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %37, align 1, !tbaa !14
  %167 = load i8, ptr %37, align 1, !tbaa !14
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %171 = load ptr, ptr %24, align 8, !tbaa !8
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %38, align 8, !tbaa !8
  %173 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %24, align 8, !tbaa !8
  %175 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  %176 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %176, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %188

177:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %178 = load ptr, ptr %24, align 8, !tbaa !8
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 1)
  store ptr %179, ptr %39, align 8, !tbaa !8
  %180 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %182, ptr %40, align 8, !tbaa !8
  %183 = load ptr, ptr %40, align 8, !tbaa !8
  %184 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %40, align 8, !tbaa !8
  %186 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 1, ptr noundef %186)
  %187 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %187, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %188

188:                                              ; preds = %177, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %226

189:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %190 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %24, align 8, !tbaa !8
  %192 = call zeroext i1 @lean_is_exclusive(ptr noundef %191)
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %41, align 1, !tbaa !14
  %196 = load i8, ptr %41, align 1, !tbaa !14
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %200 = load ptr, ptr %24, align 8, !tbaa !8
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %42, align 8, !tbaa !8
  %202 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %36, align 8, !tbaa !8
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %43, align 8, !tbaa !8
  %205 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %24, align 8, !tbaa !8
  %208 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %209, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %225

210:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %211 = load ptr, ptr %24, align 8, !tbaa !8
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 1)
  store ptr %212, ptr %44, align 8, !tbaa !8
  %213 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %36, align 8, !tbaa !8
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %45, align 8, !tbaa !8
  %217 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %218)
  %219 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %219, ptr %46, align 8, !tbaa !8
  %220 = load ptr, ptr %46, align 8, !tbaa !8
  %221 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load ptr, ptr %46, align 8, !tbaa !8
  %223 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 1, ptr noundef %223)
  %224 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %224, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %225

225:                                              ; preds = %210, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %226

226:                                              ; preds = %225, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %227

227:                                              ; preds = %226, %121, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %264

228:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %229 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %24, align 8, !tbaa !8
  %240 = call zeroext i1 @lean_is_exclusive(ptr noundef %239)
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %47, align 1, !tbaa !14
  %244 = load i8, ptr %47, align 1, !tbaa !14
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %228
  %248 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %248, ptr %12, align 8
  store i32 1, ptr %29, align 4
  br label %263

249:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %250 = load ptr, ptr %24, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 0)
  store ptr %251, ptr %48, align 8, !tbaa !8
  %252 = load ptr, ptr %24, align 8, !tbaa !8
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 1)
  store ptr %253, ptr %49, align 8, !tbaa !8
  %254 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %257, ptr %50, align 8, !tbaa !8
  %258 = load ptr, ptr %50, align 8, !tbaa !8
  %259 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 0, ptr noundef %259)
  %260 = load ptr, ptr %50, align 8, !tbaa !8
  %261 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 1, ptr noundef %261)
  %262 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %262, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %263

263:                                              ; preds = %249, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %264

264:                                              ; preds = %263, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %265 = load ptr, ptr %12, align 8
  ret ptr %265
}

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %26 = alloca i8, align 1
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
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
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
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
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
  %113 = alloca ptr, align 8
  %114 = alloca i8, align 1
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  br label %118

118:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %119 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = call ptr @lean_alloc_closure(ptr noundef @l_ST_Prim_Ref_get___boxed, i32 noundef 4, i32 noundef 3)
  store ptr %120, ptr %24, align 8, !tbaa !8
  %121 = load ptr, ptr %24, align 8, !tbaa !8
  %122 = call ptr @lean_box(i64 noundef 0)
  call void @lean_closure_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %24, align 8, !tbaa !8
  %124 = call ptr @lean_box(i64 noundef 0)
  call void @lean_closure_set(ptr noundef %123, i32 noundef 1, ptr noundef %124)
  %125 = load ptr, ptr %24, align 8, !tbaa !8
  %126 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %125, i32 noundef 2, ptr noundef %126)
  %127 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %16, align 8, !tbaa !8
  %133 = call ptr @lean_box(i64 noundef 0)
  %134 = load ptr, ptr %24, align 8, !tbaa !8
  %135 = load ptr, ptr %19, align 8, !tbaa !8
  %136 = load ptr, ptr %20, align 8, !tbaa !8
  %137 = load ptr, ptr %21, align 8, !tbaa !8
  %138 = load ptr, ptr %22, align 8, !tbaa !8
  %139 = load ptr, ptr %23, align 8, !tbaa !8
  %140 = call ptr @lean_apply_7(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %25, align 8, !tbaa !8
  %141 = load ptr, ptr %25, align 8, !tbaa !8
  %142 = call i32 @lean_obj_tag(ptr noundef %141)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %645

144:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %145 = load ptr, ptr %25, align 8, !tbaa !8
  %146 = call zeroext i1 @lean_is_exclusive(ptr noundef %145)
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %26, align 1, !tbaa !14
  %150 = load i8, ptr %26, align 1, !tbaa !14
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %394

153:                                              ; preds = %144
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
  %154 = load ptr, ptr %25, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %27, align 8, !tbaa !8
  %156 = load ptr, ptr %25, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %28, align 8, !tbaa !8
  %158 = load ptr, ptr %27, align 8, !tbaa !8
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 1)
  store ptr %159, ptr %29, align 8, !tbaa !8
  %160 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %29, align 8, !tbaa !8
  %163 = call ptr @lean_array_get_size(ptr noundef %162)
  store ptr %163, ptr %30, align 8, !tbaa !8
  %164 = load ptr, ptr %17, align 8, !tbaa !8
  %165 = call i64 @l_Lean_Expr_hash(ptr noundef %164)
  store i64 %165, ptr %31, align 8, !tbaa !4
  store i64 32, ptr %32, align 8, !tbaa !4
  %166 = load i64, ptr %31, align 8, !tbaa !4
  %167 = load i64, ptr %32, align 8, !tbaa !4
  %168 = call i64 @lean_uint64_shift_right(i64 noundef %166, i64 noundef %167)
  store i64 %168, ptr %33, align 8, !tbaa !4
  %169 = load i64, ptr %31, align 8, !tbaa !4
  %170 = load i64, ptr %33, align 8, !tbaa !4
  %171 = call i64 @lean_uint64_xor(i64 noundef %169, i64 noundef %170)
  store i64 %171, ptr %34, align 8, !tbaa !4
  store i64 16, ptr %35, align 8, !tbaa !4
  %172 = load i64, ptr %34, align 8, !tbaa !4
  %173 = load i64, ptr %35, align 8, !tbaa !4
  %174 = call i64 @lean_uint64_shift_right(i64 noundef %172, i64 noundef %173)
  store i64 %174, ptr %36, align 8, !tbaa !4
  %175 = load i64, ptr %34, align 8, !tbaa !4
  %176 = load i64, ptr %36, align 8, !tbaa !4
  %177 = call i64 @lean_uint64_xor(i64 noundef %175, i64 noundef %176)
  store i64 %177, ptr %37, align 8, !tbaa !4
  %178 = load i64, ptr %37, align 8, !tbaa !4
  %179 = call i64 @lean_uint64_to_usize(i64 noundef %178)
  store i64 %179, ptr %38, align 8, !tbaa !4
  %180 = load ptr, ptr %30, align 8, !tbaa !8
  %181 = call i64 @lean_usize_of_nat(ptr noundef %180)
  store i64 %181, ptr %39, align 8, !tbaa !4
  %182 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  store i64 1, ptr %40, align 8, !tbaa !4
  %183 = load i64, ptr %39, align 8, !tbaa !4
  %184 = load i64, ptr %40, align 8, !tbaa !4
  %185 = call i64 @lean_usize_sub(i64 noundef %183, i64 noundef %184)
  store i64 %185, ptr %41, align 8, !tbaa !4
  %186 = load i64, ptr %38, align 8, !tbaa !4
  %187 = load i64, ptr %41, align 8, !tbaa !4
  %188 = call i64 @lean_usize_land(i64 noundef %186, i64 noundef %187)
  store i64 %188, ptr %42, align 8, !tbaa !4
  %189 = load ptr, ptr %29, align 8, !tbaa !8
  %190 = load i64, ptr %42, align 8, !tbaa !4
  %191 = call ptr @lean_array_uget(ptr noundef %189, i64 noundef %190)
  store ptr %191, ptr %43, align 8, !tbaa !8
  %192 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %17, align 8, !tbaa !8
  %194 = load ptr, ptr %43, align 8, !tbaa !8
  %195 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at___private_Lean_MetavarContext_0__Lean_MetavarContext_MkBinding_visit___spec__1(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %44, align 8, !tbaa !8
  %196 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %44, align 8, !tbaa !8
  %198 = call i32 @lean_obj_tag(ptr noundef %197)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %375

200:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %201 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %201)
  %202 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %13, align 8, !tbaa !8
  %205 = load ptr, ptr %17, align 8, !tbaa !8
  %206 = call ptr @lean_apply_1(ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %45, align 8, !tbaa !8
  %207 = call ptr @lean_alloc_closure(ptr noundef @l_StateRefT_x27_lift___rarg___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %207, ptr %46, align 8, !tbaa !8
  %208 = load ptr, ptr %46, align 8, !tbaa !8
  %209 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %212)
  %213 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2___lambda__1, i32 noundef 12, i32 noundef 5)
  store ptr %213, ptr %47, align 8, !tbaa !8
  %214 = load ptr, ptr %47, align 8, !tbaa !8
  %215 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %47, align 8, !tbaa !8
  %217 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %216, i32 noundef 1, ptr noundef %217)
  %218 = load ptr, ptr %47, align 8, !tbaa !8
  %219 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %218, i32 noundef 2, ptr noundef %219)
  %220 = load ptr, ptr %47, align 8, !tbaa !8
  %221 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %220, i32 noundef 3, ptr noundef %221)
  %222 = load ptr, ptr %47, align 8, !tbaa !8
  %223 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %222, i32 noundef 4, ptr noundef %223)
  %224 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Meta_zetaReduce___spec__14___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %224, ptr %48, align 8, !tbaa !8
  %225 = load ptr, ptr %48, align 8, !tbaa !8
  %226 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = load ptr, ptr %48, align 8, !tbaa !8
  %228 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %227, i32 noundef 1, ptr noundef %228)
  %229 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %15, align 8, !tbaa !8
  %235 = load ptr, ptr %48, align 8, !tbaa !8
  %236 = load ptr, ptr %18, align 8, !tbaa !8
  %237 = load ptr, ptr %19, align 8, !tbaa !8
  %238 = load ptr, ptr %20, align 8, !tbaa !8
  %239 = load ptr, ptr %21, align 8, !tbaa !8
  %240 = load ptr, ptr %22, align 8, !tbaa !8
  %241 = load ptr, ptr %28, align 8, !tbaa !8
  %242 = call ptr @l_Lean_Core_withIncRecDepth___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__6(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %49, align 8, !tbaa !8
  %243 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %49, align 8, !tbaa !8
  %245 = call i32 @lean_obj_tag(ptr noundef %244)
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %341

247:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %248 = load ptr, ptr %49, align 8, !tbaa !8
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 0)
  store ptr %249, ptr %50, align 8, !tbaa !8
  %250 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %49, align 8, !tbaa !8
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 1)
  store ptr %252, ptr %51, align 8, !tbaa !8
  %253 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2___boxed__const__1, align 8, !tbaa !8
  store ptr %255, ptr %52, align 8, !tbaa !8
  %256 = load i64, ptr %38, align 8, !tbaa !4
  %257 = call ptr @lean_box_usize(i64 noundef %256)
  store ptr %257, ptr %53, align 8, !tbaa !8
  %258 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %258)
  %259 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2___lambda__2___boxed, i32 noundef 5, i32 noundef 4)
  store ptr %259, ptr %54, align 8, !tbaa !8
  %260 = load ptr, ptr %54, align 8, !tbaa !8
  %261 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %54, align 8, !tbaa !8
  %263 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr %54, align 8, !tbaa !8
  %265 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %264, i32 noundef 2, ptr noundef %265)
  %266 = load ptr, ptr %54, align 8, !tbaa !8
  %267 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %266, i32 noundef 3, ptr noundef %267)
  %268 = call ptr @lean_alloc_closure(ptr noundef @l_ST_Prim_Ref_modifyGetUnsafe___rarg___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %268, ptr %55, align 8, !tbaa !8
  %269 = load ptr, ptr %55, align 8, !tbaa !8
  %270 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %269, i32 noundef 0, ptr noundef %270)
  %271 = load ptr, ptr %55, align 8, !tbaa !8
  %272 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %271, i32 noundef 1, ptr noundef %272)
  %273 = load ptr, ptr %16, align 8, !tbaa !8
  %274 = call ptr @lean_box(i64 noundef 0)
  %275 = load ptr, ptr %55, align 8, !tbaa !8
  %276 = load ptr, ptr %19, align 8, !tbaa !8
  %277 = load ptr, ptr %20, align 8, !tbaa !8
  %278 = load ptr, ptr %21, align 8, !tbaa !8
  %279 = load ptr, ptr %22, align 8, !tbaa !8
  %280 = load ptr, ptr %51, align 8, !tbaa !8
  %281 = call ptr @lean_apply_7(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %56, align 8, !tbaa !8
  %282 = load ptr, ptr %56, align 8, !tbaa !8
  %283 = call i32 @lean_obj_tag(ptr noundef %282)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %313

285:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %286 = load ptr, ptr %56, align 8, !tbaa !8
  %287 = call zeroext i1 @lean_is_exclusive(ptr noundef %286)
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = trunc i32 %289 to i8
  store i8 %290, ptr %57, align 1, !tbaa !14
  %291 = load i8, ptr %57, align 1, !tbaa !14
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %301

294:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %295 = load ptr, ptr %56, align 8, !tbaa !8
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 0)
  store ptr %296, ptr %58, align 8, !tbaa !8
  %297 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %56, align 8, !tbaa !8
  %299 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %300, ptr %12, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %312

301:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %302 = load ptr, ptr %56, align 8, !tbaa !8
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 1)
  store ptr %303, ptr %60, align 8, !tbaa !8
  %304 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %305)
  %306 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %306, ptr %61, align 8, !tbaa !8
  %307 = load ptr, ptr %61, align 8, !tbaa !8
  %308 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %61, align 8, !tbaa !8
  %310 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  %311 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %311, ptr %12, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %312

312:                                              ; preds = %301, %294
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %340

313:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %314 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %56, align 8, !tbaa !8
  %316 = call zeroext i1 @lean_is_exclusive(ptr noundef %315)
  %317 = xor i1 %316, true
  %318 = zext i1 %317 to i32
  %319 = trunc i32 %318 to i8
  store i8 %319, ptr %62, align 1, !tbaa !14
  %320 = load i8, ptr %62, align 1, !tbaa !14
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %313
  %324 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %324, ptr %12, align 8
  store i32 1, ptr %59, align 4
  br label %339

325:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %326 = load ptr, ptr %56, align 8, !tbaa !8
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 0)
  store ptr %327, ptr %63, align 8, !tbaa !8
  %328 = load ptr, ptr %56, align 8, !tbaa !8
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 1)
  store ptr %329, ptr %64, align 8, !tbaa !8
  %330 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %332)
  %333 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %333, ptr %65, align 8, !tbaa !8
  %334 = load ptr, ptr %65, align 8, !tbaa !8
  %335 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 0, ptr noundef %335)
  %336 = load ptr, ptr %65, align 8, !tbaa !8
  %337 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 1, ptr noundef %337)
  %338 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %338, ptr %12, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %339

339:                                              ; preds = %325, %323
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %340

340:                                              ; preds = %339, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %374

341:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %342 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %49, align 8, !tbaa !8
  %350 = call zeroext i1 @lean_is_exclusive(ptr noundef %349)
  %351 = xor i1 %350, true
  %352 = zext i1 %351 to i32
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %66, align 1, !tbaa !14
  %354 = load i8, ptr %66, align 1, !tbaa !14
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %341
  %358 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %358, ptr %12, align 8
  store i32 1, ptr %59, align 4
  br label %373

359:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %360 = load ptr, ptr %49, align 8, !tbaa !8
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 0)
  store ptr %361, ptr %67, align 8, !tbaa !8
  %362 = load ptr, ptr %49, align 8, !tbaa !8
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 1)
  store ptr %363, ptr %68, align 8, !tbaa !8
  %364 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %366)
  %367 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %367, ptr %69, align 8, !tbaa !8
  %368 = load ptr, ptr %69, align 8, !tbaa !8
  %369 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 0, ptr noundef %369)
  %370 = load ptr, ptr %69, align 8, !tbaa !8
  %371 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 1, ptr noundef %371)
  %372 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %372, ptr %12, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %373

373:                                              ; preds = %359, %357
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %374

374:                                              ; preds = %373, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %393

375:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %376 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %44, align 8, !tbaa !8
  %387 = call ptr @lean_ctor_get(ptr noundef %386, i32 noundef 0)
  store ptr %387, ptr %70, align 8, !tbaa !8
  %388 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %25, align 8, !tbaa !8
  %391 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 0, ptr noundef %391)
  %392 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %392, ptr %12, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %393

393:                                              ; preds = %375, %374
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
  br label %644

394:                                              ; preds = %144
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %395 = load ptr, ptr %25, align 8, !tbaa !8
  %396 = call ptr @lean_ctor_get(ptr noundef %395, i32 noundef 0)
  store ptr %396, ptr %71, align 8, !tbaa !8
  %397 = load ptr, ptr %25, align 8, !tbaa !8
  %398 = call ptr @lean_ctor_get(ptr noundef %397, i32 noundef 1)
  store ptr %398, ptr %72, align 8, !tbaa !8
  %399 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %71, align 8, !tbaa !8
  %403 = call ptr @lean_ctor_get(ptr noundef %402, i32 noundef 1)
  store ptr %403, ptr %73, align 8, !tbaa !8
  %404 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %404)
  %405 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %73, align 8, !tbaa !8
  %407 = call ptr @lean_array_get_size(ptr noundef %406)
  store ptr %407, ptr %74, align 8, !tbaa !8
  %408 = load ptr, ptr %17, align 8, !tbaa !8
  %409 = call i64 @l_Lean_Expr_hash(ptr noundef %408)
  store i64 %409, ptr %75, align 8, !tbaa !4
  store i64 32, ptr %76, align 8, !tbaa !4
  %410 = load i64, ptr %75, align 8, !tbaa !4
  %411 = load i64, ptr %76, align 8, !tbaa !4
  %412 = call i64 @lean_uint64_shift_right(i64 noundef %410, i64 noundef %411)
  store i64 %412, ptr %77, align 8, !tbaa !4
  %413 = load i64, ptr %75, align 8, !tbaa !4
  %414 = load i64, ptr %77, align 8, !tbaa !4
  %415 = call i64 @lean_uint64_xor(i64 noundef %413, i64 noundef %414)
  store i64 %415, ptr %78, align 8, !tbaa !4
  store i64 16, ptr %79, align 8, !tbaa !4
  %416 = load i64, ptr %78, align 8, !tbaa !4
  %417 = load i64, ptr %79, align 8, !tbaa !4
  %418 = call i64 @lean_uint64_shift_right(i64 noundef %416, i64 noundef %417)
  store i64 %418, ptr %80, align 8, !tbaa !4
  %419 = load i64, ptr %78, align 8, !tbaa !4
  %420 = load i64, ptr %80, align 8, !tbaa !4
  %421 = call i64 @lean_uint64_xor(i64 noundef %419, i64 noundef %420)
  store i64 %421, ptr %81, align 8, !tbaa !4
  %422 = load i64, ptr %81, align 8, !tbaa !4
  %423 = call i64 @lean_uint64_to_usize(i64 noundef %422)
  store i64 %423, ptr %82, align 8, !tbaa !4
  %424 = load ptr, ptr %74, align 8, !tbaa !8
  %425 = call i64 @lean_usize_of_nat(ptr noundef %424)
  store i64 %425, ptr %83, align 8, !tbaa !4
  %426 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %426)
  store i64 1, ptr %84, align 8, !tbaa !4
  %427 = load i64, ptr %83, align 8, !tbaa !4
  %428 = load i64, ptr %84, align 8, !tbaa !4
  %429 = call i64 @lean_usize_sub(i64 noundef %427, i64 noundef %428)
  store i64 %429, ptr %85, align 8, !tbaa !4
  %430 = load i64, ptr %82, align 8, !tbaa !4
  %431 = load i64, ptr %85, align 8, !tbaa !4
  %432 = call i64 @lean_usize_land(i64 noundef %430, i64 noundef %431)
  store i64 %432, ptr %86, align 8, !tbaa !4
  %433 = load ptr, ptr %73, align 8, !tbaa !8
  %434 = load i64, ptr %86, align 8, !tbaa !4
  %435 = call ptr @lean_array_uget(ptr noundef %433, i64 noundef %434)
  store ptr %435, ptr %87, align 8, !tbaa !8
  %436 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %17, align 8, !tbaa !8
  %438 = load ptr, ptr %87, align 8, !tbaa !8
  %439 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at___private_Lean_MetavarContext_0__Lean_MetavarContext_MkBinding_visit___spec__1(ptr noundef %437, ptr noundef %438)
  store ptr %439, ptr %88, align 8, !tbaa !8
  %440 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %88, align 8, !tbaa !8
  %442 = call i32 @lean_obj_tag(ptr noundef %441)
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %622

444:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %445 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %445)
  %446 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %446)
  %447 = load ptr, ptr %13, align 8, !tbaa !8
  %448 = load ptr, ptr %17, align 8, !tbaa !8
  %449 = call ptr @lean_apply_1(ptr noundef %447, ptr noundef %448)
  store ptr %449, ptr %89, align 8, !tbaa !8
  %450 = call ptr @lean_alloc_closure(ptr noundef @l_StateRefT_x27_lift___rarg___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %450, ptr %90, align 8, !tbaa !8
  %451 = load ptr, ptr %90, align 8, !tbaa !8
  %452 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %451, i32 noundef 0, ptr noundef %452)
  %453 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %453)
  %454 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %455)
  %456 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2___lambda__1, i32 noundef 12, i32 noundef 5)
  store ptr %456, ptr %91, align 8, !tbaa !8
  %457 = load ptr, ptr %91, align 8, !tbaa !8
  %458 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %457, i32 noundef 0, ptr noundef %458)
  %459 = load ptr, ptr %91, align 8, !tbaa !8
  %460 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %459, i32 noundef 1, ptr noundef %460)
  %461 = load ptr, ptr %91, align 8, !tbaa !8
  %462 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %461, i32 noundef 2, ptr noundef %462)
  %463 = load ptr, ptr %91, align 8, !tbaa !8
  %464 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %463, i32 noundef 3, ptr noundef %464)
  %465 = load ptr, ptr %91, align 8, !tbaa !8
  %466 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %465, i32 noundef 4, ptr noundef %466)
  %467 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_bind___at_Lean_Meta_zetaReduce___spec__14___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %467, ptr %92, align 8, !tbaa !8
  %468 = load ptr, ptr %92, align 8, !tbaa !8
  %469 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %468, i32 noundef 0, ptr noundef %469)
  %470 = load ptr, ptr %92, align 8, !tbaa !8
  %471 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %470, i32 noundef 1, ptr noundef %471)
  %472 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %472)
  %473 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %473)
  %474 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %475)
  %476 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %15, align 8, !tbaa !8
  %478 = load ptr, ptr %92, align 8, !tbaa !8
  %479 = load ptr, ptr %18, align 8, !tbaa !8
  %480 = load ptr, ptr %19, align 8, !tbaa !8
  %481 = load ptr, ptr %20, align 8, !tbaa !8
  %482 = load ptr, ptr %21, align 8, !tbaa !8
  %483 = load ptr, ptr %22, align 8, !tbaa !8
  %484 = load ptr, ptr %72, align 8, !tbaa !8
  %485 = call ptr @l_Lean_Core_withIncRecDepth___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__6(ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484)
  store ptr %485, ptr %93, align 8, !tbaa !8
  %486 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %93, align 8, !tbaa !8
  %488 = call i32 @lean_obj_tag(ptr noundef %487)
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %585

490:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %491 = load ptr, ptr %93, align 8, !tbaa !8
  %492 = call ptr @lean_ctor_get(ptr noundef %491, i32 noundef 0)
  store ptr %492, ptr %94, align 8, !tbaa !8
  %493 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %493)
  %494 = load ptr, ptr %93, align 8, !tbaa !8
  %495 = call ptr @lean_ctor_get(ptr noundef %494, i32 noundef 1)
  store ptr %495, ptr %95, align 8, !tbaa !8
  %496 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %497)
  %498 = load ptr, ptr @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2___boxed__const__1, align 8, !tbaa !8
  store ptr %498, ptr %96, align 8, !tbaa !8
  %499 = load i64, ptr %82, align 8, !tbaa !4
  %500 = call ptr @lean_box_usize(i64 noundef %499)
  store ptr %500, ptr %97, align 8, !tbaa !8
  %501 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %501)
  %502 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2___lambda__2___boxed, i32 noundef 5, i32 noundef 4)
  store ptr %502, ptr %98, align 8, !tbaa !8
  %503 = load ptr, ptr %98, align 8, !tbaa !8
  %504 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %503, i32 noundef 0, ptr noundef %504)
  %505 = load ptr, ptr %98, align 8, !tbaa !8
  %506 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %505, i32 noundef 1, ptr noundef %506)
  %507 = load ptr, ptr %98, align 8, !tbaa !8
  %508 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %507, i32 noundef 2, ptr noundef %508)
  %509 = load ptr, ptr %98, align 8, !tbaa !8
  %510 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %509, i32 noundef 3, ptr noundef %510)
  %511 = call ptr @lean_alloc_closure(ptr noundef @l_ST_Prim_Ref_modifyGetUnsafe___rarg___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %511, ptr %99, align 8, !tbaa !8
  %512 = load ptr, ptr %99, align 8, !tbaa !8
  %513 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %512, i32 noundef 0, ptr noundef %513)
  %514 = load ptr, ptr %99, align 8, !tbaa !8
  %515 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %514, i32 noundef 1, ptr noundef %515)
  %516 = load ptr, ptr %16, align 8, !tbaa !8
  %517 = call ptr @lean_box(i64 noundef 0)
  %518 = load ptr, ptr %99, align 8, !tbaa !8
  %519 = load ptr, ptr %19, align 8, !tbaa !8
  %520 = load ptr, ptr %20, align 8, !tbaa !8
  %521 = load ptr, ptr %21, align 8, !tbaa !8
  %522 = load ptr, ptr %22, align 8, !tbaa !8
  %523 = load ptr, ptr %95, align 8, !tbaa !8
  %524 = call ptr @lean_apply_7(ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523)
  store ptr %524, ptr %100, align 8, !tbaa !8
  %525 = load ptr, ptr %100, align 8, !tbaa !8
  %526 = call i32 @lean_obj_tag(ptr noundef %525)
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %554

528:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %529 = load ptr, ptr %100, align 8, !tbaa !8
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 1)
  store ptr %530, ptr %101, align 8, !tbaa !8
  %531 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %100, align 8, !tbaa !8
  %533 = call zeroext i1 @lean_is_exclusive(ptr noundef %532)
  br i1 %533, label %534, label %538

534:                                              ; preds = %528
  %535 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %535, i32 noundef 0)
  %536 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %536, i32 noundef 1)
  %537 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %537, ptr %102, align 8, !tbaa !8
  br label %541

538:                                              ; preds = %528
  %539 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %539)
  %540 = call ptr @lean_box(i64 noundef 0)
  store ptr %540, ptr %102, align 8, !tbaa !8
  br label %541

541:                                              ; preds = %538, %534
  %542 = load ptr, ptr %102, align 8, !tbaa !8
  %543 = call zeroext i1 @lean_is_scalar(ptr noundef %542)
  br i1 %543, label %544, label %546

544:                                              ; preds = %541
  %545 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %545, ptr %103, align 8, !tbaa !8
  br label %548

546:                                              ; preds = %541
  %547 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %547, ptr %103, align 8, !tbaa !8
  br label %548

548:                                              ; preds = %546, %544
  %549 = load ptr, ptr %103, align 8, !tbaa !8
  %550 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 0, ptr noundef %550)
  %551 = load ptr, ptr %103, align 8, !tbaa !8
  %552 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 1, ptr noundef %552)
  %553 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %553, ptr %12, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %584

554:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %555 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %555)
  %556 = load ptr, ptr %100, align 8, !tbaa !8
  %557 = call ptr @lean_ctor_get(ptr noundef %556, i32 noundef 0)
  store ptr %557, ptr %104, align 8, !tbaa !8
  %558 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %558)
  %559 = load ptr, ptr %100, align 8, !tbaa !8
  %560 = call ptr @lean_ctor_get(ptr noundef %559, i32 noundef 1)
  store ptr %560, ptr %105, align 8, !tbaa !8
  %561 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %561)
  %562 = load ptr, ptr %100, align 8, !tbaa !8
  %563 = call zeroext i1 @lean_is_exclusive(ptr noundef %562)
  br i1 %563, label %564, label %568

564:                                              ; preds = %554
  %565 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %565, i32 noundef 0)
  %566 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %566, i32 noundef 1)
  %567 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %567, ptr %106, align 8, !tbaa !8
  br label %571

568:                                              ; preds = %554
  %569 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %569)
  %570 = call ptr @lean_box(i64 noundef 0)
  store ptr %570, ptr %106, align 8, !tbaa !8
  br label %571

571:                                              ; preds = %568, %564
  %572 = load ptr, ptr %106, align 8, !tbaa !8
  %573 = call zeroext i1 @lean_is_scalar(ptr noundef %572)
  br i1 %573, label %574, label %576

574:                                              ; preds = %571
  %575 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %575, ptr %107, align 8, !tbaa !8
  br label %578

576:                                              ; preds = %571
  %577 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %577, ptr %107, align 8, !tbaa !8
  br label %578

578:                                              ; preds = %576, %574
  %579 = load ptr, ptr %107, align 8, !tbaa !8
  %580 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %579, i32 noundef 0, ptr noundef %580)
  %581 = load ptr, ptr %107, align 8, !tbaa !8
  %582 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %581, i32 noundef 1, ptr noundef %582)
  %583 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %583, ptr %12, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %584

584:                                              ; preds = %578, %548
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %621

585:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %586 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %586)
  %587 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %587)
  %588 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %588)
  %589 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %589)
  %590 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %590)
  %591 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %591)
  %592 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %93, align 8, !tbaa !8
  %594 = call ptr @lean_ctor_get(ptr noundef %593, i32 noundef 0)
  store ptr %594, ptr %108, align 8, !tbaa !8
  %595 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %595)
  %596 = load ptr, ptr %93, align 8, !tbaa !8
  %597 = call ptr @lean_ctor_get(ptr noundef %596, i32 noundef 1)
  store ptr %597, ptr %109, align 8, !tbaa !8
  %598 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %598)
  %599 = load ptr, ptr %93, align 8, !tbaa !8
  %600 = call zeroext i1 @lean_is_exclusive(ptr noundef %599)
  br i1 %600, label %601, label %605

601:                                              ; preds = %585
  %602 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %602, i32 noundef 0)
  %603 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %603, i32 noundef 1)
  %604 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %604, ptr %110, align 8, !tbaa !8
  br label %608

605:                                              ; preds = %585
  %606 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %606)
  %607 = call ptr @lean_box(i64 noundef 0)
  store ptr %607, ptr %110, align 8, !tbaa !8
  br label %608

608:                                              ; preds = %605, %601
  %609 = load ptr, ptr %110, align 8, !tbaa !8
  %610 = call zeroext i1 @lean_is_scalar(ptr noundef %609)
  br i1 %610, label %611, label %613

611:                                              ; preds = %608
  %612 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %612, ptr %111, align 8, !tbaa !8
  br label %615

613:                                              ; preds = %608
  %614 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %614, ptr %111, align 8, !tbaa !8
  br label %615

615:                                              ; preds = %613, %611
  %616 = load ptr, ptr %111, align 8, !tbaa !8
  %617 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %616, i32 noundef 0, ptr noundef %617)
  %618 = load ptr, ptr %111, align 8, !tbaa !8
  %619 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %618, i32 noundef 1, ptr noundef %619)
  %620 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %620, ptr %12, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %621

621:                                              ; preds = %615, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %643

622:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %623 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %624)
  %625 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %625)
  %626 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %626)
  %627 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %627)
  %628 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %628)
  %629 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %629)
  %630 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %630)
  %631 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %631)
  %632 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %632)
  %633 = load ptr, ptr %88, align 8, !tbaa !8
  %634 = call ptr @lean_ctor_get(ptr noundef %633, i32 noundef 0)
  store ptr %634, ptr %112, align 8, !tbaa !8
  %635 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %635)
  %636 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %636)
  %637 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %637, ptr %113, align 8, !tbaa !8
  %638 = load ptr, ptr %113, align 8, !tbaa !8
  %639 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %638, i32 noundef 0, ptr noundef %639)
  %640 = load ptr, ptr %113, align 8, !tbaa !8
  %641 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %640, i32 noundef 1, ptr noundef %641)
  %642 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %642, ptr %12, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %643

643:                                              ; preds = %622, %621
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %644

644:                                              ; preds = %643, %393
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %681

645:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #7
  %646 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %646)
  %647 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %647)
  %648 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %648)
  %649 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %649)
  %650 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %650)
  %651 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %651)
  %652 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %652)
  %653 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %653)
  %654 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %654)
  %655 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %655)
  %656 = load ptr, ptr %25, align 8, !tbaa !8
  %657 = call zeroext i1 @lean_is_exclusive(ptr noundef %656)
  %658 = xor i1 %657, true
  %659 = zext i1 %658 to i32
  %660 = trunc i32 %659 to i8
  store i8 %660, ptr %114, align 1, !tbaa !14
  %661 = load i8, ptr %114, align 1, !tbaa !14
  %662 = zext i8 %661 to i32
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %666

664:                                              ; preds = %645
  %665 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %665, ptr %12, align 8
  store i32 1, ptr %59, align 4
  br label %680

666:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %667 = load ptr, ptr %25, align 8, !tbaa !8
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 0)
  store ptr %668, ptr %115, align 8, !tbaa !8
  %669 = load ptr, ptr %25, align 8, !tbaa !8
  %670 = call ptr @lean_ctor_get(ptr noundef %669, i32 noundef 1)
  store ptr %670, ptr %116, align 8, !tbaa !8
  %671 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %671)
  %672 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %672)
  %673 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %673)
  %674 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %674, ptr %117, align 8, !tbaa !8
  %675 = load ptr, ptr %117, align 8, !tbaa !8
  %676 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %675, i32 noundef 0, ptr noundef %676)
  %677 = load ptr, ptr %117, align 8, !tbaa !8
  %678 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 1, ptr noundef %678)
  %679 = load ptr, ptr %117, align 8, !tbaa !8
  store ptr %679, ptr %12, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %680

680:                                              ; preds = %666, %664
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #7
  br label %681

681:                                              ; preds = %680, %644
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %682 = load ptr, ptr %12, align 8
  ret ptr %682
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
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
  br label %44

44:                                               ; preds = %155, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %45 = load i64, ptr %20, align 8, !tbaa !4
  %46 = load i64, ptr %19, align 8, !tbaa !4
  %47 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %45, i64 noundef %46)
  store i8 %47, ptr %28, align 1, !tbaa !14
  %48 = load i8, ptr %28, align 1, !tbaa !14
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %52 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %61, ptr %29, align 8, !tbaa !8
  %62 = load ptr, ptr %29, align 8, !tbaa !8
  %63 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %29, align 8, !tbaa !8
  %65 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 1, ptr noundef %65)
  %66 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %66, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %155

67:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %68 = load ptr, ptr %21, align 8, !tbaa !8
  %69 = load i64, ptr %20, align 8, !tbaa !4
  %70 = call ptr @lean_array_uget(ptr noundef %68, i64 noundef %69)
  store ptr %70, ptr %31, align 8, !tbaa !8
  %71 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %71, ptr %32, align 8, !tbaa !8
  %72 = load ptr, ptr %21, align 8, !tbaa !8
  %73 = load i64, ptr %20, align 8, !tbaa !4
  %74 = load ptr, ptr %32, align 8, !tbaa !8
  %75 = call ptr @lean_array_uset(ptr noundef %72, i64 noundef %73, ptr noundef %74)
  store ptr %75, ptr %33, align 8, !tbaa !8
  %76 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %15, align 8, !tbaa !8
  %86 = load ptr, ptr %16, align 8, !tbaa !8
  %87 = load ptr, ptr %17, align 8, !tbaa !8
  %88 = load ptr, ptr %18, align 8, !tbaa !8
  %89 = load ptr, ptr %31, align 8, !tbaa !8
  %90 = load ptr, ptr %22, align 8, !tbaa !8
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  %92 = load ptr, ptr %24, align 8, !tbaa !8
  %93 = load ptr, ptr %25, align 8, !tbaa !8
  %94 = load ptr, ptr %26, align 8, !tbaa !8
  %95 = load ptr, ptr %27, align 8, !tbaa !8
  %96 = call ptr @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %34, align 8, !tbaa !8
  %97 = load ptr, ptr %34, align 8, !tbaa !8
  %98 = call i32 @lean_obj_tag(ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %101 = load ptr, ptr %34, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %35, align 8, !tbaa !8
  %103 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %34, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %36, align 8, !tbaa !8
  %106 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  store i64 1, ptr %37, align 8, !tbaa !4
  %108 = load i64, ptr %20, align 8, !tbaa !4
  %109 = load i64, ptr %37, align 8, !tbaa !4
  %110 = call i64 @lean_usize_add(i64 noundef %108, i64 noundef %109)
  store i64 %110, ptr %38, align 8, !tbaa !4
  %111 = load ptr, ptr %33, align 8, !tbaa !8
  %112 = load i64, ptr %20, align 8, !tbaa !4
  %113 = load ptr, ptr %35, align 8, !tbaa !8
  %114 = call ptr @lean_array_uset(ptr noundef %111, i64 noundef %112, ptr noundef %113)
  store ptr %114, ptr %39, align 8, !tbaa !8
  %115 = load i64, ptr %38, align 8, !tbaa !4
  store i64 %115, ptr %20, align 8, !tbaa !4
  %116 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %116, ptr %21, align 8, !tbaa !8
  %117 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %117, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %154

118:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %119 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %34, align 8, !tbaa !8
  %130 = call zeroext i1 @lean_is_exclusive(ptr noundef %129)
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %40, align 1, !tbaa !14
  %134 = load i8, ptr %40, align 1, !tbaa !14
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %118
  %138 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %138, ptr %14, align 8
  store i32 1, ptr %30, align 4
  br label %153

139:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %140 = load ptr, ptr %34, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %41, align 8, !tbaa !8
  %142 = load ptr, ptr %34, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %42, align 8, !tbaa !8
  %144 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %43, align 8, !tbaa !8
  %148 = load ptr, ptr %43, align 8, !tbaa !8
  %149 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %43, align 8, !tbaa !8
  %151 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %152, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %153

153:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %154

154:                                              ; preds = %153, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %155

155:                                              ; preds = %154, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %156 = load i32, ptr %30, align 4
  switch i32 %156, label %159 [
    i32 1, label %157
    i32 2, label %44
  ]

157:                                              ; preds = %155
  %158 = load ptr, ptr %14, align 8
  ret ptr %158

159:                                              ; preds = %155
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
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
  br label %52

52:                                               ; preds = %56, %13
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  %54 = call i32 @lean_obj_tag(ptr noundef %53)
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %57 = load ptr, ptr %19, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %28, align 8, !tbaa !8
  %59 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %19, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 1)
  store ptr %61, ptr %29, align 8, !tbaa !8
  %62 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  %65 = load ptr, ptr %21, align 8, !tbaa !8
  %66 = load ptr, ptr %29, align 8, !tbaa !8
  %67 = call ptr @lean_array_set(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %30, align 8, !tbaa !8
  %68 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %68, ptr %31, align 8, !tbaa !8
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  %70 = load ptr, ptr %31, align 8, !tbaa !8
  %71 = call ptr @lean_nat_sub(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %32, align 8, !tbaa !8
  %72 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %73, ptr %19, align 8, !tbaa !8
  %74 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %74, ptr %20, align 8, !tbaa !8
  %75 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %75, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %52

76:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %77 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  %88 = load ptr, ptr %16, align 8, !tbaa !8
  %89 = load ptr, ptr %17, align 8, !tbaa !8
  %90 = load ptr, ptr %18, align 8, !tbaa !8
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  %92 = load ptr, ptr %22, align 8, !tbaa !8
  %93 = load ptr, ptr %23, align 8, !tbaa !8
  %94 = load ptr, ptr %24, align 8, !tbaa !8
  %95 = load ptr, ptr %25, align 8, !tbaa !8
  %96 = load ptr, ptr %26, align 8, !tbaa !8
  %97 = load ptr, ptr %27, align 8, !tbaa !8
  %98 = call ptr @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %33, align 8, !tbaa !8
  %99 = load ptr, ptr %33, align 8, !tbaa !8
  %100 = call i32 @lean_obj_tag(ptr noundef %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %200

102:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %103 = load ptr, ptr %33, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %34, align 8, !tbaa !8
  %105 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %33, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %35, align 8, !tbaa !8
  %108 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %20, align 8, !tbaa !8
  %111 = call i64 @lean_array_size(ptr noundef %110)
  store i64 %111, ptr %36, align 8, !tbaa !4
  store i64 0, ptr %37, align 8, !tbaa !4
  %112 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %15, align 8, !tbaa !8
  %122 = load ptr, ptr %16, align 8, !tbaa !8
  %123 = load ptr, ptr %17, align 8, !tbaa !8
  %124 = load ptr, ptr %18, align 8, !tbaa !8
  %125 = load i64, ptr %36, align 8, !tbaa !4
  %126 = load i64, ptr %37, align 8, !tbaa !4
  %127 = load ptr, ptr %20, align 8, !tbaa !8
  %128 = load ptr, ptr %22, align 8, !tbaa !8
  %129 = load ptr, ptr %23, align 8, !tbaa !8
  %130 = load ptr, ptr %24, align 8, !tbaa !8
  %131 = load ptr, ptr %25, align 8, !tbaa !8
  %132 = load ptr, ptr %26, align 8, !tbaa !8
  %133 = load ptr, ptr %35, align 8, !tbaa !8
  %134 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__4(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %125, i64 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %38, align 8, !tbaa !8
  %135 = load ptr, ptr %38, align 8, !tbaa !8
  %136 = call i32 @lean_obj_tag(ptr noundef %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %163

138:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %139 = load ptr, ptr %38, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %39, align 8, !tbaa !8
  %141 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %38, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %40, align 8, !tbaa !8
  %144 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %34, align 8, !tbaa !8
  %147 = load ptr, ptr %39, align 8, !tbaa !8
  %148 = call ptr @l_Lean_mkAppN(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %41, align 8, !tbaa !8
  %149 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %15, align 8, !tbaa !8
  %151 = load ptr, ptr %16, align 8, !tbaa !8
  %152 = load ptr, ptr %17, align 8, !tbaa !8
  %153 = load ptr, ptr %18, align 8, !tbaa !8
  %154 = load ptr, ptr %41, align 8, !tbaa !8
  %155 = load ptr, ptr %22, align 8, !tbaa !8
  %156 = load ptr, ptr %23, align 8, !tbaa !8
  %157 = load ptr, ptr %24, align 8, !tbaa !8
  %158 = load ptr, ptr %25, align 8, !tbaa !8
  %159 = load ptr, ptr %26, align 8, !tbaa !8
  %160 = load ptr, ptr %40, align 8, !tbaa !8
  %161 = call ptr @l_Lean_Core_transform_visit_visitPost___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__3(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %42, align 8, !tbaa !8
  %162 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %162, ptr %14, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %199

163:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %164 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %38, align 8, !tbaa !8
  %175 = call zeroext i1 @lean_is_exclusive(ptr noundef %174)
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %44, align 1, !tbaa !14
  %179 = load i8, ptr %44, align 1, !tbaa !14
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %163
  %183 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %183, ptr %14, align 8
  store i32 1, ptr %43, align 4
  br label %198

184:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %185 = load ptr, ptr %38, align 8, !tbaa !8
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 0)
  store ptr %186, ptr %45, align 8, !tbaa !8
  %187 = load ptr, ptr %38, align 8, !tbaa !8
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 1)
  store ptr %188, ptr %46, align 8, !tbaa !8
  %189 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %192, ptr %47, align 8, !tbaa !8
  %193 = load ptr, ptr %47, align 8, !tbaa !8
  %194 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 0, ptr noundef %194)
  %195 = load ptr, ptr %47, align 8, !tbaa !8
  %196 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 1, ptr noundef %196)
  %197 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %197, ptr %14, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %198

198:                                              ; preds = %184, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %199

199:                                              ; preds = %198, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %236

200:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %201 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %33, align 8, !tbaa !8
  %212 = call zeroext i1 @lean_is_exclusive(ptr noundef %211)
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %48, align 1, !tbaa !14
  %216 = load i8, ptr %48, align 1, !tbaa !14
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %200
  %220 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %220, ptr %14, align 8
  store i32 1, ptr %43, align 4
  br label %235

221:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %222 = load ptr, ptr %33, align 8, !tbaa !8
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 0)
  store ptr %223, ptr %49, align 8, !tbaa !8
  %224 = load ptr, ptr %33, align 8, !tbaa !8
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 1)
  store ptr %225, ptr %50, align 8, !tbaa !8
  %226 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %229, ptr %51, align 8, !tbaa !8
  %230 = load ptr, ptr %51, align 8, !tbaa !8
  %231 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 0, ptr noundef %231)
  %232 = load ptr, ptr %51, align 8, !tbaa !8
  %233 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 1, ptr noundef %233)
  %234 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %234, ptr %14, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %235

235:                                              ; preds = %221, %219
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %236

236:                                              ; preds = %235, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %237 = load ptr, ptr %14, align 8
  ret ptr %237
}

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %13 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__6, align 8, !tbaa !8
  store ptr %13, ptr %9, align 8, !tbaa !8
  %14 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %14, ptr %10, align 8, !tbaa !8
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 1, ptr noundef %18)
  %19 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %19, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___boxed, i32 noundef 4, i32 noundef 0)
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
define ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Core_withIncRecDepth___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
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
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %8
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
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %18, align 8, !tbaa !8
  %80 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %15, align 8, !tbaa !8
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %19, align 8, !tbaa !8
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 2)
  store ptr %85, ptr %20, align 8, !tbaa !8
  %86 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 3)
  store ptr %88, ptr %21, align 8, !tbaa !8
  %89 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %15, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 4)
  store ptr %91, ptr %22, align 8, !tbaa !8
  %92 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %15, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 5)
  store ptr %94, ptr %23, align 8, !tbaa !8
  %95 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %15, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 6)
  store ptr %97, ptr %24, align 8, !tbaa !8
  %98 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %15, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 7)
  store ptr %100, ptr %25, align 8, !tbaa !8
  %101 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 8)
  store ptr %103, ptr %26, align 8, !tbaa !8
  %104 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %15, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 9)
  store ptr %106, ptr %27, align 8, !tbaa !8
  %107 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %15, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 10)
  store ptr %109, ptr %28, align 8, !tbaa !8
  %110 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %15, align 8, !tbaa !8
  %112 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %111, i32 noundef 104)
  store i8 %112, ptr %29, align 1, !tbaa !14
  %113 = load ptr, ptr %15, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 11)
  store ptr %114, ptr %30, align 8, !tbaa !8
  %115 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %15, align 8, !tbaa !8
  %117 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %116, i32 noundef 105)
  store i8 %117, ptr %31, align 1, !tbaa !14
  %118 = load ptr, ptr %15, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 12)
  store ptr %119, ptr %32, align 8, !tbaa !8
  %120 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %21, align 8, !tbaa !8
  %122 = load ptr, ptr %22, align 8, !tbaa !8
  %123 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %121, ptr noundef %122)
  store i8 %123, ptr %33, align 1, !tbaa !14
  %124 = load i8, ptr %33, align 1, !tbaa !14
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %356

127:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %128 = load ptr, ptr %15, align 8, !tbaa !8
  %129 = call zeroext i1 @lean_is_exclusive(ptr noundef %128)
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %34, align 1, !tbaa !14
  %133 = load i8, ptr %34, align 1, !tbaa !14
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %247

136:                                              ; preds = %127
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
  %137 = load ptr, ptr %15, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 12)
  store ptr %138, ptr %35, align 8, !tbaa !8
  %139 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %15, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 11)
  store ptr %141, ptr %36, align 8, !tbaa !8
  %142 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %15, align 8, !tbaa !8
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 10)
  store ptr %144, ptr %37, align 8, !tbaa !8
  %145 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %15, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 9)
  store ptr %147, ptr %38, align 8, !tbaa !8
  %148 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %15, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 8)
  store ptr %150, ptr %39, align 8, !tbaa !8
  %151 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %15, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 7)
  store ptr %153, ptr %40, align 8, !tbaa !8
  %154 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %15, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 6)
  store ptr %156, ptr %41, align 8, !tbaa !8
  %157 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %15, align 8, !tbaa !8
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 5)
  store ptr %159, ptr %42, align 8, !tbaa !8
  %160 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %15, align 8, !tbaa !8
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 4)
  store ptr %162, ptr %43, align 8, !tbaa !8
  %163 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %15, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 3)
  store ptr %165, ptr %44, align 8, !tbaa !8
  %166 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %15, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 2)
  store ptr %168, ptr %45, align 8, !tbaa !8
  %169 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %15, align 8, !tbaa !8
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 1)
  store ptr %171, ptr %46, align 8, !tbaa !8
  %172 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %15, align 8, !tbaa !8
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %47, align 8, !tbaa !8
  %175 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %176, ptr %48, align 8, !tbaa !8
  %177 = load ptr, ptr %21, align 8, !tbaa !8
  %178 = load ptr, ptr %48, align 8, !tbaa !8
  %179 = call ptr @lean_nat_add(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %49, align 8, !tbaa !8
  %180 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %15, align 8, !tbaa !8
  %182 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 3, ptr noundef %182)
  %183 = load ptr, ptr %11, align 8, !tbaa !8
  %184 = load ptr, ptr %12, align 8, !tbaa !8
  %185 = load ptr, ptr %13, align 8, !tbaa !8
  %186 = load ptr, ptr %14, align 8, !tbaa !8
  %187 = load ptr, ptr %15, align 8, !tbaa !8
  %188 = load ptr, ptr %16, align 8, !tbaa !8
  %189 = load ptr, ptr %17, align 8, !tbaa !8
  %190 = call ptr @lean_apply_6(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %50, align 8, !tbaa !8
  %191 = load ptr, ptr %50, align 8, !tbaa !8
  %192 = call i32 @lean_obj_tag(ptr noundef %191)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %220

194:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %195 = load ptr, ptr %50, align 8, !tbaa !8
  %196 = call zeroext i1 @lean_is_exclusive(ptr noundef %195)
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %51, align 1, !tbaa !14
  %200 = load i8, ptr %51, align 1, !tbaa !14
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %194
  %204 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %204, ptr %9, align 8
  store i32 1, ptr %52, align 4
  br label %219

205:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %206 = load ptr, ptr %50, align 8, !tbaa !8
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 0)
  store ptr %207, ptr %53, align 8, !tbaa !8
  %208 = load ptr, ptr %50, align 8, !tbaa !8
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %54, align 8, !tbaa !8
  %210 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %213, ptr %55, align 8, !tbaa !8
  %214 = load ptr, ptr %55, align 8, !tbaa !8
  %215 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %55, align 8, !tbaa !8
  %217 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 1, ptr noundef %217)
  %218 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %218, ptr %9, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %219

219:                                              ; preds = %205, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %246

220:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %221 = load ptr, ptr %50, align 8, !tbaa !8
  %222 = call zeroext i1 @lean_is_exclusive(ptr noundef %221)
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %56, align 1, !tbaa !14
  %226 = load i8, ptr %56, align 1, !tbaa !14
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %220
  %230 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %230, ptr %9, align 8
  store i32 1, ptr %52, align 4
  br label %245

231:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %232 = load ptr, ptr %50, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %57, align 8, !tbaa !8
  %234 = load ptr, ptr %50, align 8, !tbaa !8
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 1)
  store ptr %235, ptr %58, align 8, !tbaa !8
  %236 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %239, ptr %59, align 8, !tbaa !8
  %240 = load ptr, ptr %59, align 8, !tbaa !8
  %241 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 0, ptr noundef %241)
  %242 = load ptr, ptr %59, align 8, !tbaa !8
  %243 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 1, ptr noundef %243)
  %244 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %244, ptr %9, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %245

245:                                              ; preds = %231, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %246

246:                                              ; preds = %245, %219
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
  br label %355

247:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %248 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %249, ptr %60, align 8, !tbaa !8
  %250 = load ptr, ptr %21, align 8, !tbaa !8
  %251 = load ptr, ptr %60, align 8, !tbaa !8
  %252 = call ptr @lean_nat_add(ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %61, align 8, !tbaa !8
  %253 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %253)
  %254 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %254, ptr %62, align 8, !tbaa !8
  %255 = load ptr, ptr %62, align 8, !tbaa !8
  %256 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 0, ptr noundef %256)
  %257 = load ptr, ptr %62, align 8, !tbaa !8
  %258 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 1, ptr noundef %258)
  %259 = load ptr, ptr %62, align 8, !tbaa !8
  %260 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 2, ptr noundef %260)
  %261 = load ptr, ptr %62, align 8, !tbaa !8
  %262 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 3, ptr noundef %262)
  %263 = load ptr, ptr %62, align 8, !tbaa !8
  %264 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 4, ptr noundef %264)
  %265 = load ptr, ptr %62, align 8, !tbaa !8
  %266 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 5, ptr noundef %266)
  %267 = load ptr, ptr %62, align 8, !tbaa !8
  %268 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 6, ptr noundef %268)
  %269 = load ptr, ptr %62, align 8, !tbaa !8
  %270 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 7, ptr noundef %270)
  %271 = load ptr, ptr %62, align 8, !tbaa !8
  %272 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 8, ptr noundef %272)
  %273 = load ptr, ptr %62, align 8, !tbaa !8
  %274 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 9, ptr noundef %274)
  %275 = load ptr, ptr %62, align 8, !tbaa !8
  %276 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 10, ptr noundef %276)
  %277 = load ptr, ptr %62, align 8, !tbaa !8
  %278 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 11, ptr noundef %278)
  %279 = load ptr, ptr %62, align 8, !tbaa !8
  %280 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 12, ptr noundef %280)
  %281 = load ptr, ptr %62, align 8, !tbaa !8
  %282 = load i8, ptr %29, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %281, i32 noundef 104, i8 noundef zeroext %282)
  %283 = load ptr, ptr %62, align 8, !tbaa !8
  %284 = load i8, ptr %31, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %283, i32 noundef 105, i8 noundef zeroext %284)
  %285 = load ptr, ptr %11, align 8, !tbaa !8
  %286 = load ptr, ptr %12, align 8, !tbaa !8
  %287 = load ptr, ptr %13, align 8, !tbaa !8
  %288 = load ptr, ptr %14, align 8, !tbaa !8
  %289 = load ptr, ptr %62, align 8, !tbaa !8
  %290 = load ptr, ptr %16, align 8, !tbaa !8
  %291 = load ptr, ptr %17, align 8, !tbaa !8
  %292 = call ptr @lean_apply_6(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %63, align 8, !tbaa !8
  %293 = load ptr, ptr %63, align 8, !tbaa !8
  %294 = call i32 @lean_obj_tag(ptr noundef %293)
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %325

296:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %297 = load ptr, ptr %63, align 8, !tbaa !8
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 0)
  store ptr %298, ptr %64, align 8, !tbaa !8
  %299 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %63, align 8, !tbaa !8
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 1)
  store ptr %301, ptr %65, align 8, !tbaa !8
  %302 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %63, align 8, !tbaa !8
  %304 = call zeroext i1 @lean_is_exclusive(ptr noundef %303)
  br i1 %304, label %305, label %309

305:                                              ; preds = %296
  %306 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %306, i32 noundef 0)
  %307 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %307, i32 noundef 1)
  %308 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %308, ptr %66, align 8, !tbaa !8
  br label %312

309:                                              ; preds = %296
  %310 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %310)
  %311 = call ptr @lean_box(i64 noundef 0)
  store ptr %311, ptr %66, align 8, !tbaa !8
  br label %312

312:                                              ; preds = %309, %305
  %313 = load ptr, ptr %66, align 8, !tbaa !8
  %314 = call zeroext i1 @lean_is_scalar(ptr noundef %313)
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %316, ptr %67, align 8, !tbaa !8
  br label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %318, ptr %67, align 8, !tbaa !8
  br label %319

319:                                              ; preds = %317, %315
  %320 = load ptr, ptr %67, align 8, !tbaa !8
  %321 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %67, align 8, !tbaa !8
  %323 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 1, ptr noundef %323)
  %324 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %324, ptr %9, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %354

325:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %326 = load ptr, ptr %63, align 8, !tbaa !8
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 0)
  store ptr %327, ptr %68, align 8, !tbaa !8
  %328 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %63, align 8, !tbaa !8
  %330 = call ptr @lean_ctor_get(ptr noundef %329, i32 noundef 1)
  store ptr %330, ptr %69, align 8, !tbaa !8
  %331 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %63, align 8, !tbaa !8
  %333 = call zeroext i1 @lean_is_exclusive(ptr noundef %332)
  br i1 %333, label %334, label %338

334:                                              ; preds = %325
  %335 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %335, i32 noundef 0)
  %336 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %336, i32 noundef 1)
  %337 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %337, ptr %70, align 8, !tbaa !8
  br label %341

338:                                              ; preds = %325
  %339 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %339)
  %340 = call ptr @lean_box(i64 noundef 0)
  store ptr %340, ptr %70, align 8, !tbaa !8
  br label %341

341:                                              ; preds = %338, %334
  %342 = load ptr, ptr %70, align 8, !tbaa !8
  %343 = call zeroext i1 @lean_is_scalar(ptr noundef %342)
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %345, ptr %71, align 8, !tbaa !8
  br label %348

346:                                              ; preds = %341
  %347 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %347, ptr %71, align 8, !tbaa !8
  br label %348

348:                                              ; preds = %346, %344
  %349 = load ptr, ptr %71, align 8, !tbaa !8
  %350 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 0, ptr noundef %350)
  %351 = load ptr, ptr %71, align 8, !tbaa !8
  %352 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 1, ptr noundef %352)
  %353 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %353, ptr %9, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %354

354:                                              ; preds = %348, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %355

355:                                              ; preds = %354, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %405

356:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %357 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %367)
  %368 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %23, align 8, !tbaa !8
  %374 = load ptr, ptr %15, align 8, !tbaa !8
  %375 = load ptr, ptr %16, align 8, !tbaa !8
  %376 = load ptr, ptr %17, align 8, !tbaa !8
  %377 = call ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg(ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376)
  store ptr %377, ptr %72, align 8, !tbaa !8
  %378 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %72, align 8, !tbaa !8
  %381 = call zeroext i1 @lean_is_exclusive(ptr noundef %380)
  %382 = xor i1 %381, true
  %383 = zext i1 %382 to i32
  %384 = trunc i32 %383 to i8
  store i8 %384, ptr %73, align 1, !tbaa !14
  %385 = load i8, ptr %73, align 1, !tbaa !14
  %386 = zext i8 %385 to i32
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %356
  %389 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %389, ptr %9, align 8
  store i32 1, ptr %52, align 4
  br label %404

390:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %391 = load ptr, ptr %72, align 8, !tbaa !8
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 0)
  store ptr %392, ptr %74, align 8, !tbaa !8
  %393 = load ptr, ptr %72, align 8, !tbaa !8
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 1)
  store ptr %394, ptr %75, align 8, !tbaa !8
  %395 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %396)
  %397 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %397)
  %398 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %398, ptr %76, align 8, !tbaa !8
  %399 = load ptr, ptr %76, align 8, !tbaa !8
  %400 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 0, ptr noundef %400)
  %401 = load ptr, ptr %76, align 8, !tbaa !8
  %402 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 1, ptr noundef %402)
  %403 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %403, ptr %9, align 8
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %404

404:                                              ; preds = %390, %388
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %405

405:                                              ; preds = %404, %355
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
  %406 = load ptr, ptr %9, align 8
  ret ptr %406
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
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
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
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
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
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
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i8, align 1
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i8, align 1
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i8, align 1
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
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
  %118 = alloca i8, align 1
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i8, align 1
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca i8, align 1
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i8, align 1
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i8, align 1
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca i8, align 1
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i8, align 1
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i8, align 1
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca i8, align 1
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
  %179 = alloca i8, align 1
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca i8, align 1
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
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
  br label %188

188:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %189 = load ptr, ptr %19, align 8, !tbaa !8
  %190 = call i32 @lean_obj_tag(ptr noundef %189)
  switch i32 %190, label %299 [
    i32 0, label %191
    i32 1, label %212
  ]

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %192 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %19, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %27, align 8, !tbaa !8
  %204 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %205)
  %206 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %206, ptr %28, align 8, !tbaa !8
  %207 = load ptr, ptr %28, align 8, !tbaa !8
  %208 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %28, align 8, !tbaa !8
  %210 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 1, ptr noundef %210)
  %211 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %211, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %1537

212:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %213 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %19, align 8, !tbaa !8
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 0)
  store ptr %215, ptr %30, align 8, !tbaa !8
  %216 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %14, align 8, !tbaa !8
  %228 = load ptr, ptr %15, align 8, !tbaa !8
  %229 = load ptr, ptr %16, align 8, !tbaa !8
  %230 = load ptr, ptr %17, align 8, !tbaa !8
  %231 = load ptr, ptr %30, align 8, !tbaa !8
  %232 = load ptr, ptr %20, align 8, !tbaa !8
  %233 = load ptr, ptr %21, align 8, !tbaa !8
  %234 = load ptr, ptr %22, align 8, !tbaa !8
  %235 = load ptr, ptr %23, align 8, !tbaa !8
  %236 = load ptr, ptr %24, align 8, !tbaa !8
  %237 = load ptr, ptr %25, align 8, !tbaa !8
  %238 = call ptr @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %31, align 8, !tbaa !8
  %239 = load ptr, ptr %31, align 8, !tbaa !8
  %240 = call i32 @lean_obj_tag(ptr noundef %239)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %263

242:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %243 = load ptr, ptr %31, align 8, !tbaa !8
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 0)
  store ptr %244, ptr %32, align 8, !tbaa !8
  %245 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %31, align 8, !tbaa !8
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 1)
  store ptr %247, ptr %33, align 8, !tbaa !8
  %248 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %14, align 8, !tbaa !8
  %251 = load ptr, ptr %15, align 8, !tbaa !8
  %252 = load ptr, ptr %16, align 8, !tbaa !8
  %253 = load ptr, ptr %17, align 8, !tbaa !8
  %254 = load ptr, ptr %32, align 8, !tbaa !8
  %255 = load ptr, ptr %20, align 8, !tbaa !8
  %256 = load ptr, ptr %21, align 8, !tbaa !8
  %257 = load ptr, ptr %22, align 8, !tbaa !8
  %258 = load ptr, ptr %23, align 8, !tbaa !8
  %259 = load ptr, ptr %24, align 8, !tbaa !8
  %260 = load ptr, ptr %33, align 8, !tbaa !8
  %261 = call ptr @l_Lean_Core_transform_visit_visitPost___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__3(ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %34, align 8, !tbaa !8
  %262 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %262, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %298

263:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %264 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %31, align 8, !tbaa !8
  %274 = call zeroext i1 @lean_is_exclusive(ptr noundef %273)
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %35, align 1, !tbaa !14
  %278 = load i8, ptr %35, align 1, !tbaa !14
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %263
  %282 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %282, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %297

283:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %284 = load ptr, ptr %31, align 8, !tbaa !8
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 0)
  store ptr %285, ptr %36, align 8, !tbaa !8
  %286 = load ptr, ptr %31, align 8, !tbaa !8
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 1)
  store ptr %287, ptr %37, align 8, !tbaa !8
  %288 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %290)
  %291 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %291, ptr %38, align 8, !tbaa !8
  %292 = load ptr, ptr %38, align 8, !tbaa !8
  %293 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 0, ptr noundef %293)
  %294 = load ptr, ptr %38, align 8, !tbaa !8
  %295 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 1, ptr noundef %295)
  %296 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %296, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %297

297:                                              ; preds = %283, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %298

298:                                              ; preds = %297, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %1537

299:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %300 = load ptr, ptr %19, align 8, !tbaa !8
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 0)
  store ptr %301, ptr %39, align 8, !tbaa !8
  %302 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %39, align 8, !tbaa !8
  %305 = call i32 @lean_obj_tag(ptr noundef %304)
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %308, ptr %26, align 8, !tbaa !8
  store i32 4, ptr %29, align 4
  br label %316

309:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %310 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %39, align 8, !tbaa !8
  %312 = call ptr @lean_ctor_get(ptr noundef %311, i32 noundef 0)
  store ptr %312, ptr %40, align 8, !tbaa !8
  %313 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %315, ptr %26, align 8, !tbaa !8
  store i32 4, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %316

316:                                              ; preds = %307, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  %317 = load i32, ptr %29, align 4
  switch i32 %317, label %1537 [
    i32 4, label %318
  ]

318:                                              ; preds = %316
  %319 = load ptr, ptr %26, align 8, !tbaa !8
  %320 = call i32 @lean_obj_tag(ptr noundef %319)
  switch i32 %320, label %1523 [
    i32 5, label %321
    i32 6, label %351
    i32 7, label %628
    i32 8, label %905
    i32 10, label %1267
    i32 11, label %1392
  ]

321:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %322 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %322, ptr %41, align 8, !tbaa !8
  %323 = load ptr, ptr %26, align 8, !tbaa !8
  %324 = load ptr, ptr %41, align 8, !tbaa !8
  %325 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %323, ptr noundef %324)
  store ptr %325, ptr %42, align 8, !tbaa !8
  %326 = load ptr, ptr @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %326, ptr %43, align 8, !tbaa !8
  %327 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %42, align 8, !tbaa !8
  %329 = load ptr, ptr %43, align 8, !tbaa !8
  %330 = call ptr @lean_mk_array(ptr noundef %328, ptr noundef %329)
  store ptr %330, ptr %44, align 8, !tbaa !8
  %331 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %331, ptr %45, align 8, !tbaa !8
  %332 = load ptr, ptr %42, align 8, !tbaa !8
  %333 = load ptr, ptr %45, align 8, !tbaa !8
  %334 = call ptr @lean_nat_sub(ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %46, align 8, !tbaa !8
  %335 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %14, align 8, !tbaa !8
  %337 = load ptr, ptr %15, align 8, !tbaa !8
  %338 = load ptr, ptr %16, align 8, !tbaa !8
  %339 = load ptr, ptr %17, align 8, !tbaa !8
  %340 = load ptr, ptr %26, align 8, !tbaa !8
  %341 = load ptr, ptr %44, align 8, !tbaa !8
  %342 = load ptr, ptr %46, align 8, !tbaa !8
  %343 = load ptr, ptr %20, align 8, !tbaa !8
  %344 = load ptr, ptr %21, align 8, !tbaa !8
  %345 = load ptr, ptr %22, align 8, !tbaa !8
  %346 = load ptr, ptr %23, align 8, !tbaa !8
  %347 = load ptr, ptr %24, align 8, !tbaa !8
  %348 = load ptr, ptr %25, align 8, !tbaa !8
  %349 = call ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__5(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %47, align 8, !tbaa !8
  %350 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %350, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %1537

351:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %352 = load ptr, ptr %26, align 8, !tbaa !8
  %353 = call ptr @lean_ctor_get(ptr noundef %352, i32 noundef 0)
  store ptr %353, ptr %48, align 8, !tbaa !8
  %354 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %354)
  %355 = load ptr, ptr %26, align 8, !tbaa !8
  %356 = call ptr @lean_ctor_get(ptr noundef %355, i32 noundef 1)
  store ptr %356, ptr %49, align 8, !tbaa !8
  %357 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %357)
  %358 = load ptr, ptr %26, align 8, !tbaa !8
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 2)
  store ptr %359, ptr %50, align 8, !tbaa !8
  %360 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %26, align 8, !tbaa !8
  %362 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %361, i32 noundef 32)
  store i8 %362, ptr %51, align 1, !tbaa !14
  %363 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %367)
  %368 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %372)
  %373 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %373)
  %374 = load ptr, ptr %14, align 8, !tbaa !8
  %375 = load ptr, ptr %15, align 8, !tbaa !8
  %376 = load ptr, ptr %16, align 8, !tbaa !8
  %377 = load ptr, ptr %17, align 8, !tbaa !8
  %378 = load ptr, ptr %49, align 8, !tbaa !8
  %379 = load ptr, ptr %20, align 8, !tbaa !8
  %380 = load ptr, ptr %21, align 8, !tbaa !8
  %381 = load ptr, ptr %22, align 8, !tbaa !8
  %382 = load ptr, ptr %23, align 8, !tbaa !8
  %383 = load ptr, ptr %24, align 8, !tbaa !8
  %384 = load ptr, ptr %25, align 8, !tbaa !8
  %385 = call ptr @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2(ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384)
  store ptr %385, ptr %52, align 8, !tbaa !8
  %386 = load ptr, ptr %52, align 8, !tbaa !8
  %387 = call i32 @lean_obj_tag(ptr noundef %386)
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %589

389:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %390 = load ptr, ptr %52, align 8, !tbaa !8
  %391 = call ptr @lean_ctor_get(ptr noundef %390, i32 noundef 0)
  store ptr %391, ptr %53, align 8, !tbaa !8
  %392 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %52, align 8, !tbaa !8
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 1)
  store ptr %394, ptr %54, align 8, !tbaa !8
  %395 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %396)
  %397 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %403)
  %404 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %404)
  %405 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %14, align 8, !tbaa !8
  %408 = load ptr, ptr %15, align 8, !tbaa !8
  %409 = load ptr, ptr %16, align 8, !tbaa !8
  %410 = load ptr, ptr %17, align 8, !tbaa !8
  %411 = load ptr, ptr %50, align 8, !tbaa !8
  %412 = load ptr, ptr %20, align 8, !tbaa !8
  %413 = load ptr, ptr %21, align 8, !tbaa !8
  %414 = load ptr, ptr %22, align 8, !tbaa !8
  %415 = load ptr, ptr %23, align 8, !tbaa !8
  %416 = load ptr, ptr %24, align 8, !tbaa !8
  %417 = load ptr, ptr %54, align 8, !tbaa !8
  %418 = call ptr @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2(ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417)
  store ptr %418, ptr %55, align 8, !tbaa !8
  %419 = load ptr, ptr %55, align 8, !tbaa !8
  %420 = call i32 @lean_obj_tag(ptr noundef %419)
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %549

422:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %423 = load ptr, ptr %55, align 8, !tbaa !8
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 0)
  store ptr %424, ptr %56, align 8, !tbaa !8
  %425 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %55, align 8, !tbaa !8
  %427 = call ptr @lean_ctor_get(ptr noundef %426, i32 noundef 1)
  store ptr %427, ptr %57, align 8, !tbaa !8
  %428 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %428)
  %429 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %430)
  %431 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %431)
  %432 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %48, align 8, !tbaa !8
  %434 = load ptr, ptr %49, align 8, !tbaa !8
  %435 = load ptr, ptr %50, align 8, !tbaa !8
  %436 = load i8, ptr %51, align 1, !tbaa !14
  %437 = call ptr @l_Lean_Expr_lam___override(ptr noundef %433, ptr noundef %434, ptr noundef %435, i8 noundef zeroext %436)
  store ptr %437, ptr %58, align 8, !tbaa !8
  %438 = load ptr, ptr %49, align 8, !tbaa !8
  %439 = call i64 @lean_ptr_addr(ptr noundef %438)
  store i64 %439, ptr %59, align 8, !tbaa !4
  %440 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %53, align 8, !tbaa !8
  %442 = call i64 @lean_ptr_addr(ptr noundef %441)
  store i64 %442, ptr %60, align 8, !tbaa !4
  %443 = load i64, ptr %59, align 8, !tbaa !4
  %444 = load i64, ptr %60, align 8, !tbaa !4
  %445 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %443, i64 noundef %444)
  store i8 %445, ptr %61, align 1, !tbaa !14
  %446 = load i8, ptr %61, align 1, !tbaa !14
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %470

449:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %450 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %48, align 8, !tbaa !8
  %453 = load ptr, ptr %53, align 8, !tbaa !8
  %454 = load ptr, ptr %56, align 8, !tbaa !8
  %455 = load i8, ptr %51, align 1, !tbaa !14
  %456 = call ptr @l_Lean_Expr_lam___override(ptr noundef %452, ptr noundef %453, ptr noundef %454, i8 noundef zeroext %455)
  store ptr %456, ptr %62, align 8, !tbaa !8
  %457 = load ptr, ptr %14, align 8, !tbaa !8
  %458 = load ptr, ptr %15, align 8, !tbaa !8
  %459 = load ptr, ptr %16, align 8, !tbaa !8
  %460 = load ptr, ptr %17, align 8, !tbaa !8
  %461 = load ptr, ptr %62, align 8, !tbaa !8
  %462 = load ptr, ptr %20, align 8, !tbaa !8
  %463 = load ptr, ptr %21, align 8, !tbaa !8
  %464 = load ptr, ptr %22, align 8, !tbaa !8
  %465 = load ptr, ptr %23, align 8, !tbaa !8
  %466 = load ptr, ptr %24, align 8, !tbaa !8
  %467 = load ptr, ptr %57, align 8, !tbaa !8
  %468 = call ptr @l_Lean_Core_transform_visit_visitPost___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__3(ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467)
  store ptr %468, ptr %63, align 8, !tbaa !8
  %469 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %469, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %548

470:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %471 = load ptr, ptr %50, align 8, !tbaa !8
  %472 = call i64 @lean_ptr_addr(ptr noundef %471)
  store i64 %472, ptr %64, align 8, !tbaa !4
  %473 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %56, align 8, !tbaa !8
  %475 = call i64 @lean_ptr_addr(ptr noundef %474)
  store i64 %475, ptr %65, align 8, !tbaa !4
  %476 = load i64, ptr %64, align 8, !tbaa !4
  %477 = load i64, ptr %65, align 8, !tbaa !4
  %478 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %476, i64 noundef %477)
  store i8 %478, ptr %66, align 1, !tbaa !14
  %479 = load i8, ptr %66, align 1, !tbaa !14
  %480 = zext i8 %479 to i32
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %502

482:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %483 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %483)
  %484 = load ptr, ptr %48, align 8, !tbaa !8
  %485 = load ptr, ptr %53, align 8, !tbaa !8
  %486 = load ptr, ptr %56, align 8, !tbaa !8
  %487 = load i8, ptr %51, align 1, !tbaa !14
  %488 = call ptr @l_Lean_Expr_lam___override(ptr noundef %484, ptr noundef %485, ptr noundef %486, i8 noundef zeroext %487)
  store ptr %488, ptr %67, align 8, !tbaa !8
  %489 = load ptr, ptr %14, align 8, !tbaa !8
  %490 = load ptr, ptr %15, align 8, !tbaa !8
  %491 = load ptr, ptr %16, align 8, !tbaa !8
  %492 = load ptr, ptr %17, align 8, !tbaa !8
  %493 = load ptr, ptr %67, align 8, !tbaa !8
  %494 = load ptr, ptr %20, align 8, !tbaa !8
  %495 = load ptr, ptr %21, align 8, !tbaa !8
  %496 = load ptr, ptr %22, align 8, !tbaa !8
  %497 = load ptr, ptr %23, align 8, !tbaa !8
  %498 = load ptr, ptr %24, align 8, !tbaa !8
  %499 = load ptr, ptr %57, align 8, !tbaa !8
  %500 = call ptr @l_Lean_Core_transform_visit_visitPost___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__3(ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499)
  store ptr %500, ptr %68, align 8, !tbaa !8
  %501 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %501, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %547

502:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %503 = load i8, ptr %51, align 1, !tbaa !14
  %504 = load i8, ptr %51, align 1, !tbaa !14
  %505 = call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %503, i8 noundef zeroext %504)
  store i8 %505, ptr %69, align 1, !tbaa !14
  %506 = load i8, ptr %69, align 1, !tbaa !14
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %529

509:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %510 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %48, align 8, !tbaa !8
  %512 = load ptr, ptr %53, align 8, !tbaa !8
  %513 = load ptr, ptr %56, align 8, !tbaa !8
  %514 = load i8, ptr %51, align 1, !tbaa !14
  %515 = call ptr @l_Lean_Expr_lam___override(ptr noundef %511, ptr noundef %512, ptr noundef %513, i8 noundef zeroext %514)
  store ptr %515, ptr %70, align 8, !tbaa !8
  %516 = load ptr, ptr %14, align 8, !tbaa !8
  %517 = load ptr, ptr %15, align 8, !tbaa !8
  %518 = load ptr, ptr %16, align 8, !tbaa !8
  %519 = load ptr, ptr %17, align 8, !tbaa !8
  %520 = load ptr, ptr %70, align 8, !tbaa !8
  %521 = load ptr, ptr %20, align 8, !tbaa !8
  %522 = load ptr, ptr %21, align 8, !tbaa !8
  %523 = load ptr, ptr %22, align 8, !tbaa !8
  %524 = load ptr, ptr %23, align 8, !tbaa !8
  %525 = load ptr, ptr %24, align 8, !tbaa !8
  %526 = load ptr, ptr %57, align 8, !tbaa !8
  %527 = call ptr @l_Lean_Core_transform_visit_visitPost___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__3(ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526)
  store ptr %527, ptr %71, align 8, !tbaa !8
  %528 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %528, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %546

529:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %530 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %530)
  %531 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %531)
  %532 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %14, align 8, !tbaa !8
  %534 = load ptr, ptr %15, align 8, !tbaa !8
  %535 = load ptr, ptr %16, align 8, !tbaa !8
  %536 = load ptr, ptr %17, align 8, !tbaa !8
  %537 = load ptr, ptr %58, align 8, !tbaa !8
  %538 = load ptr, ptr %20, align 8, !tbaa !8
  %539 = load ptr, ptr %21, align 8, !tbaa !8
  %540 = load ptr, ptr %22, align 8, !tbaa !8
  %541 = load ptr, ptr %23, align 8, !tbaa !8
  %542 = load ptr, ptr %24, align 8, !tbaa !8
  %543 = load ptr, ptr %57, align 8, !tbaa !8
  %544 = call ptr @l_Lean_Core_transform_visit_visitPost___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__3(ptr noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %537, ptr noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %541, ptr noundef %542, ptr noundef %543)
  store ptr %544, ptr %72, align 8, !tbaa !8
  %545 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %545, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %546

546:                                              ; preds = %529, %509
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %547

547:                                              ; preds = %546, %482
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %548

548:                                              ; preds = %547, %449
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %588

549:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %550 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %553)
  %554 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %554)
  %555 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %555)
  %556 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %556)
  %557 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %557)
  %558 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %558)
  %559 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %559)
  %560 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %560)
  %561 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %561)
  %562 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %562)
  %563 = load ptr, ptr %55, align 8, !tbaa !8
  %564 = call zeroext i1 @lean_is_exclusive(ptr noundef %563)
  %565 = xor i1 %564, true
  %566 = zext i1 %565 to i32
  %567 = trunc i32 %566 to i8
  store i8 %567, ptr %73, align 1, !tbaa !14
  %568 = load i8, ptr %73, align 1, !tbaa !14
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %573

571:                                              ; preds = %549
  %572 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %572, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %587

573:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %574 = load ptr, ptr %55, align 8, !tbaa !8
  %575 = call ptr @lean_ctor_get(ptr noundef %574, i32 noundef 0)
  store ptr %575, ptr %74, align 8, !tbaa !8
  %576 = load ptr, ptr %55, align 8, !tbaa !8
  %577 = call ptr @lean_ctor_get(ptr noundef %576, i32 noundef 1)
  store ptr %577, ptr %75, align 8, !tbaa !8
  %578 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %579)
  %580 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %580)
  %581 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %581, ptr %76, align 8, !tbaa !8
  %582 = load ptr, ptr %76, align 8, !tbaa !8
  %583 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 0, ptr noundef %583)
  %584 = load ptr, ptr %76, align 8, !tbaa !8
  %585 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %584, i32 noundef 1, ptr noundef %585)
  %586 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %586, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %587

587:                                              ; preds = %573, %571
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  br label %588

588:                                              ; preds = %587, %548
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %627

589:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %590 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %590)
  %591 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %591)
  %592 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %593)
  %594 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %595)
  %596 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %596)
  %597 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %597)
  %598 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %598)
  %599 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %599)
  %600 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %600)
  %601 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %52, align 8, !tbaa !8
  %603 = call zeroext i1 @lean_is_exclusive(ptr noundef %602)
  %604 = xor i1 %603, true
  %605 = zext i1 %604 to i32
  %606 = trunc i32 %605 to i8
  store i8 %606, ptr %77, align 1, !tbaa !14
  %607 = load i8, ptr %77, align 1, !tbaa !14
  %608 = zext i8 %607 to i32
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %612

610:                                              ; preds = %589
  %611 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %611, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %626

612:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %613 = load ptr, ptr %52, align 8, !tbaa !8
  %614 = call ptr @lean_ctor_get(ptr noundef %613, i32 noundef 0)
  store ptr %614, ptr %78, align 8, !tbaa !8
  %615 = load ptr, ptr %52, align 8, !tbaa !8
  %616 = call ptr @lean_ctor_get(ptr noundef %615, i32 noundef 1)
  store ptr %616, ptr %79, align 8, !tbaa !8
  %617 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %617)
  %618 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %618)
  %619 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %619)
  %620 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %620, ptr %80, align 8, !tbaa !8
  %621 = load ptr, ptr %80, align 8, !tbaa !8
  %622 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %621, i32 noundef 0, ptr noundef %622)
  %623 = load ptr, ptr %80, align 8, !tbaa !8
  %624 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %623, i32 noundef 1, ptr noundef %624)
  %625 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %625, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %626

626:                                              ; preds = %612, %610
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  br label %627

627:                                              ; preds = %626, %588
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %1537

628:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %629 = load ptr, ptr %26, align 8, !tbaa !8
  %630 = call ptr @lean_ctor_get(ptr noundef %629, i32 noundef 0)
  store ptr %630, ptr %81, align 8, !tbaa !8
  %631 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %631)
  %632 = load ptr, ptr %26, align 8, !tbaa !8
  %633 = call ptr @lean_ctor_get(ptr noundef %632, i32 noundef 1)
  store ptr %633, ptr %82, align 8, !tbaa !8
  %634 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %634)
  %635 = load ptr, ptr %26, align 8, !tbaa !8
  %636 = call ptr @lean_ctor_get(ptr noundef %635, i32 noundef 2)
  store ptr %636, ptr %83, align 8, !tbaa !8
  %637 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %637)
  %638 = load ptr, ptr %26, align 8, !tbaa !8
  %639 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %638, i32 noundef 32)
  store i8 %639, ptr %84, align 1, !tbaa !14
  %640 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %640)
  %641 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %641)
  %642 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %642)
  %643 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %643)
  %644 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %644)
  %645 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %645)
  %646 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %646)
  %647 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %647)
  %648 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %648)
  %649 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %649)
  %650 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %650)
  %651 = load ptr, ptr %14, align 8, !tbaa !8
  %652 = load ptr, ptr %15, align 8, !tbaa !8
  %653 = load ptr, ptr %16, align 8, !tbaa !8
  %654 = load ptr, ptr %17, align 8, !tbaa !8
  %655 = load ptr, ptr %82, align 8, !tbaa !8
  %656 = load ptr, ptr %20, align 8, !tbaa !8
  %657 = load ptr, ptr %21, align 8, !tbaa !8
  %658 = load ptr, ptr %22, align 8, !tbaa !8
  %659 = load ptr, ptr %23, align 8, !tbaa !8
  %660 = load ptr, ptr %24, align 8, !tbaa !8
  %661 = load ptr, ptr %25, align 8, !tbaa !8
  %662 = call ptr @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2(ptr noundef %651, ptr noundef %652, ptr noundef %653, ptr noundef %654, ptr noundef %655, ptr noundef %656, ptr noundef %657, ptr noundef %658, ptr noundef %659, ptr noundef %660, ptr noundef %661)
  store ptr %662, ptr %85, align 8, !tbaa !8
  %663 = load ptr, ptr %85, align 8, !tbaa !8
  %664 = call i32 @lean_obj_tag(ptr noundef %663)
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %866

666:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %667 = load ptr, ptr %85, align 8, !tbaa !8
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 0)
  store ptr %668, ptr %86, align 8, !tbaa !8
  %669 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %85, align 8, !tbaa !8
  %671 = call ptr @lean_ctor_get(ptr noundef %670, i32 noundef 1)
  store ptr %671, ptr %87, align 8, !tbaa !8
  %672 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %672)
  %673 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %673)
  %674 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %674)
  %675 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %675)
  %676 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %676)
  %677 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %677)
  %678 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %678)
  %679 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %679)
  %680 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %680)
  %681 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %681)
  %682 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %682)
  %683 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %683)
  %684 = load ptr, ptr %14, align 8, !tbaa !8
  %685 = load ptr, ptr %15, align 8, !tbaa !8
  %686 = load ptr, ptr %16, align 8, !tbaa !8
  %687 = load ptr, ptr %17, align 8, !tbaa !8
  %688 = load ptr, ptr %83, align 8, !tbaa !8
  %689 = load ptr, ptr %20, align 8, !tbaa !8
  %690 = load ptr, ptr %21, align 8, !tbaa !8
  %691 = load ptr, ptr %22, align 8, !tbaa !8
  %692 = load ptr, ptr %23, align 8, !tbaa !8
  %693 = load ptr, ptr %24, align 8, !tbaa !8
  %694 = load ptr, ptr %87, align 8, !tbaa !8
  %695 = call ptr @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2(ptr noundef %684, ptr noundef %685, ptr noundef %686, ptr noundef %687, ptr noundef %688, ptr noundef %689, ptr noundef %690, ptr noundef %691, ptr noundef %692, ptr noundef %693, ptr noundef %694)
  store ptr %695, ptr %88, align 8, !tbaa !8
  %696 = load ptr, ptr %88, align 8, !tbaa !8
  %697 = call i32 @lean_obj_tag(ptr noundef %696)
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %826

699:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #7
  %700 = load ptr, ptr %88, align 8, !tbaa !8
  %701 = call ptr @lean_ctor_get(ptr noundef %700, i32 noundef 0)
  store ptr %701, ptr %89, align 8, !tbaa !8
  %702 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %702)
  %703 = load ptr, ptr %88, align 8, !tbaa !8
  %704 = call ptr @lean_ctor_get(ptr noundef %703, i32 noundef 1)
  store ptr %704, ptr %90, align 8, !tbaa !8
  %705 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %705)
  %706 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %706)
  %707 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %707)
  %708 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %708)
  %709 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %709)
  %710 = load ptr, ptr %81, align 8, !tbaa !8
  %711 = load ptr, ptr %82, align 8, !tbaa !8
  %712 = load ptr, ptr %83, align 8, !tbaa !8
  %713 = load i8, ptr %84, align 1, !tbaa !14
  %714 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %710, ptr noundef %711, ptr noundef %712, i8 noundef zeroext %713)
  store ptr %714, ptr %91, align 8, !tbaa !8
  %715 = load ptr, ptr %82, align 8, !tbaa !8
  %716 = call i64 @lean_ptr_addr(ptr noundef %715)
  store i64 %716, ptr %92, align 8, !tbaa !4
  %717 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %717)
  %718 = load ptr, ptr %86, align 8, !tbaa !8
  %719 = call i64 @lean_ptr_addr(ptr noundef %718)
  store i64 %719, ptr %93, align 8, !tbaa !4
  %720 = load i64, ptr %92, align 8, !tbaa !4
  %721 = load i64, ptr %93, align 8, !tbaa !4
  %722 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %720, i64 noundef %721)
  store i8 %722, ptr %94, align 1, !tbaa !14
  %723 = load i8, ptr %94, align 1, !tbaa !14
  %724 = zext i8 %723 to i32
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %747

726:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %727 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %727)
  %728 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %728)
  %729 = load ptr, ptr %81, align 8, !tbaa !8
  %730 = load ptr, ptr %86, align 8, !tbaa !8
  %731 = load ptr, ptr %89, align 8, !tbaa !8
  %732 = load i8, ptr %84, align 1, !tbaa !14
  %733 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %729, ptr noundef %730, ptr noundef %731, i8 noundef zeroext %732)
  store ptr %733, ptr %95, align 8, !tbaa !8
  %734 = load ptr, ptr %14, align 8, !tbaa !8
  %735 = load ptr, ptr %15, align 8, !tbaa !8
  %736 = load ptr, ptr %16, align 8, !tbaa !8
  %737 = load ptr, ptr %17, align 8, !tbaa !8
  %738 = load ptr, ptr %95, align 8, !tbaa !8
  %739 = load ptr, ptr %20, align 8, !tbaa !8
  %740 = load ptr, ptr %21, align 8, !tbaa !8
  %741 = load ptr, ptr %22, align 8, !tbaa !8
  %742 = load ptr, ptr %23, align 8, !tbaa !8
  %743 = load ptr, ptr %24, align 8, !tbaa !8
  %744 = load ptr, ptr %90, align 8, !tbaa !8
  %745 = call ptr @l_Lean_Core_transform_visit_visitPost___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__3(ptr noundef %734, ptr noundef %735, ptr noundef %736, ptr noundef %737, ptr noundef %738, ptr noundef %739, ptr noundef %740, ptr noundef %741, ptr noundef %742, ptr noundef %743, ptr noundef %744)
  store ptr %745, ptr %96, align 8, !tbaa !8
  %746 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %746, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %825

747:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %748 = load ptr, ptr %83, align 8, !tbaa !8
  %749 = call i64 @lean_ptr_addr(ptr noundef %748)
  store i64 %749, ptr %97, align 8, !tbaa !4
  %750 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %750)
  %751 = load ptr, ptr %89, align 8, !tbaa !8
  %752 = call i64 @lean_ptr_addr(ptr noundef %751)
  store i64 %752, ptr %98, align 8, !tbaa !4
  %753 = load i64, ptr %97, align 8, !tbaa !4
  %754 = load i64, ptr %98, align 8, !tbaa !4
  %755 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %753, i64 noundef %754)
  store i8 %755, ptr %99, align 1, !tbaa !14
  %756 = load i8, ptr %99, align 1, !tbaa !14
  %757 = zext i8 %756 to i32
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %779

759:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %760 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %760)
  %761 = load ptr, ptr %81, align 8, !tbaa !8
  %762 = load ptr, ptr %86, align 8, !tbaa !8
  %763 = load ptr, ptr %89, align 8, !tbaa !8
  %764 = load i8, ptr %84, align 1, !tbaa !14
  %765 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %761, ptr noundef %762, ptr noundef %763, i8 noundef zeroext %764)
  store ptr %765, ptr %100, align 8, !tbaa !8
  %766 = load ptr, ptr %14, align 8, !tbaa !8
  %767 = load ptr, ptr %15, align 8, !tbaa !8
  %768 = load ptr, ptr %16, align 8, !tbaa !8
  %769 = load ptr, ptr %17, align 8, !tbaa !8
  %770 = load ptr, ptr %100, align 8, !tbaa !8
  %771 = load ptr, ptr %20, align 8, !tbaa !8
  %772 = load ptr, ptr %21, align 8, !tbaa !8
  %773 = load ptr, ptr %22, align 8, !tbaa !8
  %774 = load ptr, ptr %23, align 8, !tbaa !8
  %775 = load ptr, ptr %24, align 8, !tbaa !8
  %776 = load ptr, ptr %90, align 8, !tbaa !8
  %777 = call ptr @l_Lean_Core_transform_visit_visitPost___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__3(ptr noundef %766, ptr noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %772, ptr noundef %773, ptr noundef %774, ptr noundef %775, ptr noundef %776)
  store ptr %777, ptr %101, align 8, !tbaa !8
  %778 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %778, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %824

779:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #7
  %780 = load i8, ptr %84, align 1, !tbaa !14
  %781 = load i8, ptr %84, align 1, !tbaa !14
  %782 = call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %780, i8 noundef zeroext %781)
  store i8 %782, ptr %102, align 1, !tbaa !14
  %783 = load i8, ptr %102, align 1, !tbaa !14
  %784 = zext i8 %783 to i32
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %806

786:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %787 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %787)
  %788 = load ptr, ptr %81, align 8, !tbaa !8
  %789 = load ptr, ptr %86, align 8, !tbaa !8
  %790 = load ptr, ptr %89, align 8, !tbaa !8
  %791 = load i8, ptr %84, align 1, !tbaa !14
  %792 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %788, ptr noundef %789, ptr noundef %790, i8 noundef zeroext %791)
  store ptr %792, ptr %103, align 8, !tbaa !8
  %793 = load ptr, ptr %14, align 8, !tbaa !8
  %794 = load ptr, ptr %15, align 8, !tbaa !8
  %795 = load ptr, ptr %16, align 8, !tbaa !8
  %796 = load ptr, ptr %17, align 8, !tbaa !8
  %797 = load ptr, ptr %103, align 8, !tbaa !8
  %798 = load ptr, ptr %20, align 8, !tbaa !8
  %799 = load ptr, ptr %21, align 8, !tbaa !8
  %800 = load ptr, ptr %22, align 8, !tbaa !8
  %801 = load ptr, ptr %23, align 8, !tbaa !8
  %802 = load ptr, ptr %24, align 8, !tbaa !8
  %803 = load ptr, ptr %90, align 8, !tbaa !8
  %804 = call ptr @l_Lean_Core_transform_visit_visitPost___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__3(ptr noundef %793, ptr noundef %794, ptr noundef %795, ptr noundef %796, ptr noundef %797, ptr noundef %798, ptr noundef %799, ptr noundef %800, ptr noundef %801, ptr noundef %802, ptr noundef %803)
  store ptr %804, ptr %104, align 8, !tbaa !8
  %805 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %805, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %823

806:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %807 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %807)
  %808 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %808)
  %809 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %809)
  %810 = load ptr, ptr %14, align 8, !tbaa !8
  %811 = load ptr, ptr %15, align 8, !tbaa !8
  %812 = load ptr, ptr %16, align 8, !tbaa !8
  %813 = load ptr, ptr %17, align 8, !tbaa !8
  %814 = load ptr, ptr %91, align 8, !tbaa !8
  %815 = load ptr, ptr %20, align 8, !tbaa !8
  %816 = load ptr, ptr %21, align 8, !tbaa !8
  %817 = load ptr, ptr %22, align 8, !tbaa !8
  %818 = load ptr, ptr %23, align 8, !tbaa !8
  %819 = load ptr, ptr %24, align 8, !tbaa !8
  %820 = load ptr, ptr %90, align 8, !tbaa !8
  %821 = call ptr @l_Lean_Core_transform_visit_visitPost___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__3(ptr noundef %810, ptr noundef %811, ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815, ptr noundef %816, ptr noundef %817, ptr noundef %818, ptr noundef %819, ptr noundef %820)
  store ptr %821, ptr %105, align 8, !tbaa !8
  %822 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %822, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %823

823:                                              ; preds = %806, %786
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #7
  br label %824

824:                                              ; preds = %823, %759
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %825

825:                                              ; preds = %824, %726
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %865

826:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  %827 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %827)
  %828 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %828)
  %829 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %829)
  %830 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %830)
  %831 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %831)
  %832 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %832)
  %833 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %833)
  %834 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %834)
  %835 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %835)
  %836 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %836)
  %837 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %837)
  %838 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %838)
  %839 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %839)
  %840 = load ptr, ptr %88, align 8, !tbaa !8
  %841 = call zeroext i1 @lean_is_exclusive(ptr noundef %840)
  %842 = xor i1 %841, true
  %843 = zext i1 %842 to i32
  %844 = trunc i32 %843 to i8
  store i8 %844, ptr %106, align 1, !tbaa !14
  %845 = load i8, ptr %106, align 1, !tbaa !14
  %846 = zext i8 %845 to i32
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %850

848:                                              ; preds = %826
  %849 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %849, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %864

850:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %851 = load ptr, ptr %88, align 8, !tbaa !8
  %852 = call ptr @lean_ctor_get(ptr noundef %851, i32 noundef 0)
  store ptr %852, ptr %107, align 8, !tbaa !8
  %853 = load ptr, ptr %88, align 8, !tbaa !8
  %854 = call ptr @lean_ctor_get(ptr noundef %853, i32 noundef 1)
  store ptr %854, ptr %108, align 8, !tbaa !8
  %855 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %855)
  %856 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %856)
  %857 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %857)
  %858 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %858, ptr %109, align 8, !tbaa !8
  %859 = load ptr, ptr %109, align 8, !tbaa !8
  %860 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %859, i32 noundef 0, ptr noundef %860)
  %861 = load ptr, ptr %109, align 8, !tbaa !8
  %862 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %861, i32 noundef 1, ptr noundef %862)
  %863 = load ptr, ptr %109, align 8, !tbaa !8
  store ptr %863, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %864

864:                                              ; preds = %850, %848
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  br label %865

865:                                              ; preds = %864, %825
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %904

866:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #7
  %867 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %867)
  %868 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %868)
  %869 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %869)
  %870 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %870)
  %871 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %871)
  %872 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %872)
  %873 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %873)
  %874 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %874)
  %875 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %875)
  %876 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %876)
  %877 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %877)
  %878 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %878)
  %879 = load ptr, ptr %85, align 8, !tbaa !8
  %880 = call zeroext i1 @lean_is_exclusive(ptr noundef %879)
  %881 = xor i1 %880, true
  %882 = zext i1 %881 to i32
  %883 = trunc i32 %882 to i8
  store i8 %883, ptr %110, align 1, !tbaa !14
  %884 = load i8, ptr %110, align 1, !tbaa !14
  %885 = zext i8 %884 to i32
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %889

887:                                              ; preds = %866
  %888 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %888, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %903

889:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %890 = load ptr, ptr %85, align 8, !tbaa !8
  %891 = call ptr @lean_ctor_get(ptr noundef %890, i32 noundef 0)
  store ptr %891, ptr %111, align 8, !tbaa !8
  %892 = load ptr, ptr %85, align 8, !tbaa !8
  %893 = call ptr @lean_ctor_get(ptr noundef %892, i32 noundef 1)
  store ptr %893, ptr %112, align 8, !tbaa !8
  %894 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %894)
  %895 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %895)
  %896 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %896)
  %897 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %897, ptr %113, align 8, !tbaa !8
  %898 = load ptr, ptr %113, align 8, !tbaa !8
  %899 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %898, i32 noundef 0, ptr noundef %899)
  %900 = load ptr, ptr %113, align 8, !tbaa !8
  %901 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %900, i32 noundef 1, ptr noundef %901)
  %902 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %902, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %903

903:                                              ; preds = %889, %887
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #7
  br label %904

904:                                              ; preds = %903, %865
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %1537

905:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %906 = load ptr, ptr %26, align 8, !tbaa !8
  %907 = call ptr @lean_ctor_get(ptr noundef %906, i32 noundef 0)
  store ptr %907, ptr %114, align 8, !tbaa !8
  %908 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %908)
  %909 = load ptr, ptr %26, align 8, !tbaa !8
  %910 = call ptr @lean_ctor_get(ptr noundef %909, i32 noundef 1)
  store ptr %910, ptr %115, align 8, !tbaa !8
  %911 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %911)
  %912 = load ptr, ptr %26, align 8, !tbaa !8
  %913 = call ptr @lean_ctor_get(ptr noundef %912, i32 noundef 2)
  store ptr %913, ptr %116, align 8, !tbaa !8
  %914 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %914)
  %915 = load ptr, ptr %26, align 8, !tbaa !8
  %916 = call ptr @lean_ctor_get(ptr noundef %915, i32 noundef 3)
  store ptr %916, ptr %117, align 8, !tbaa !8
  %917 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %917)
  %918 = load ptr, ptr %26, align 8, !tbaa !8
  %919 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %918, i32 noundef 40)
  store i8 %919, ptr %118, align 1, !tbaa !14
  %920 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %920)
  %921 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %921)
  %922 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %922)
  %923 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %923)
  %924 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %924)
  %925 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %925)
  %926 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %926)
  %927 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %927)
  %928 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %928)
  %929 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %929)
  %930 = load ptr, ptr %14, align 8, !tbaa !8
  %931 = load ptr, ptr %15, align 8, !tbaa !8
  %932 = load ptr, ptr %16, align 8, !tbaa !8
  %933 = load ptr, ptr %17, align 8, !tbaa !8
  %934 = load ptr, ptr %115, align 8, !tbaa !8
  %935 = load ptr, ptr %20, align 8, !tbaa !8
  %936 = load ptr, ptr %21, align 8, !tbaa !8
  %937 = load ptr, ptr %22, align 8, !tbaa !8
  %938 = load ptr, ptr %23, align 8, !tbaa !8
  %939 = load ptr, ptr %24, align 8, !tbaa !8
  %940 = load ptr, ptr %25, align 8, !tbaa !8
  %941 = call ptr @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2(ptr noundef %930, ptr noundef %931, ptr noundef %932, ptr noundef %933, ptr noundef %934, ptr noundef %935, ptr noundef %936, ptr noundef %937, ptr noundef %938, ptr noundef %939, ptr noundef %940)
  store ptr %941, ptr %119, align 8, !tbaa !8
  %942 = load ptr, ptr %119, align 8, !tbaa !8
  %943 = call i32 @lean_obj_tag(ptr noundef %942)
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %1226

945:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %946 = load ptr, ptr %119, align 8, !tbaa !8
  %947 = call ptr @lean_ctor_get(ptr noundef %946, i32 noundef 0)
  store ptr %947, ptr %120, align 8, !tbaa !8
  %948 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %948)
  %949 = load ptr, ptr %119, align 8, !tbaa !8
  %950 = call ptr @lean_ctor_get(ptr noundef %949, i32 noundef 1)
  store ptr %950, ptr %121, align 8, !tbaa !8
  %951 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %951)
  %952 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %952)
  %953 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %953)
  %954 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %954)
  %955 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %955)
  %956 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %956)
  %957 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %957)
  %958 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %958)
  %959 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %959)
  %960 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %960)
  %961 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %961)
  %962 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %962)
  %963 = load ptr, ptr %14, align 8, !tbaa !8
  %964 = load ptr, ptr %15, align 8, !tbaa !8
  %965 = load ptr, ptr %16, align 8, !tbaa !8
  %966 = load ptr, ptr %17, align 8, !tbaa !8
  %967 = load ptr, ptr %116, align 8, !tbaa !8
  %968 = load ptr, ptr %20, align 8, !tbaa !8
  %969 = load ptr, ptr %21, align 8, !tbaa !8
  %970 = load ptr, ptr %22, align 8, !tbaa !8
  %971 = load ptr, ptr %23, align 8, !tbaa !8
  %972 = load ptr, ptr %24, align 8, !tbaa !8
  %973 = load ptr, ptr %121, align 8, !tbaa !8
  %974 = call ptr @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2(ptr noundef %963, ptr noundef %964, ptr noundef %965, ptr noundef %966, ptr noundef %967, ptr noundef %968, ptr noundef %969, ptr noundef %970, ptr noundef %971, ptr noundef %972, ptr noundef %973)
  store ptr %974, ptr %122, align 8, !tbaa !8
  %975 = load ptr, ptr %122, align 8, !tbaa !8
  %976 = call i32 @lean_obj_tag(ptr noundef %975)
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %1184

978:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %979 = load ptr, ptr %122, align 8, !tbaa !8
  %980 = call ptr @lean_ctor_get(ptr noundef %979, i32 noundef 0)
  store ptr %980, ptr %123, align 8, !tbaa !8
  %981 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %981)
  %982 = load ptr, ptr %122, align 8, !tbaa !8
  %983 = call ptr @lean_ctor_get(ptr noundef %982, i32 noundef 1)
  store ptr %983, ptr %124, align 8, !tbaa !8
  %984 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %984)
  %985 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %985)
  %986 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %986)
  %987 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %987)
  %988 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %988)
  %989 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %989)
  %990 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %990)
  %991 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %991)
  %992 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %992)
  %993 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %993)
  %994 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %994)
  %995 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %995)
  %996 = load ptr, ptr %14, align 8, !tbaa !8
  %997 = load ptr, ptr %15, align 8, !tbaa !8
  %998 = load ptr, ptr %16, align 8, !tbaa !8
  %999 = load ptr, ptr %17, align 8, !tbaa !8
  %1000 = load ptr, ptr %117, align 8, !tbaa !8
  %1001 = load ptr, ptr %20, align 8, !tbaa !8
  %1002 = load ptr, ptr %21, align 8, !tbaa !8
  %1003 = load ptr, ptr %22, align 8, !tbaa !8
  %1004 = load ptr, ptr %23, align 8, !tbaa !8
  %1005 = load ptr, ptr %24, align 8, !tbaa !8
  %1006 = load ptr, ptr %124, align 8, !tbaa !8
  %1007 = call ptr @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2(ptr noundef %996, ptr noundef %997, ptr noundef %998, ptr noundef %999, ptr noundef %1000, ptr noundef %1001, ptr noundef %1002, ptr noundef %1003, ptr noundef %1004, ptr noundef %1005, ptr noundef %1006)
  store ptr %1007, ptr %125, align 8, !tbaa !8
  %1008 = load ptr, ptr %125, align 8, !tbaa !8
  %1009 = call i32 @lean_obj_tag(ptr noundef %1008)
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %1141

1011:                                             ; preds = %978
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %130) #7
  %1012 = load ptr, ptr %125, align 8, !tbaa !8
  %1013 = call ptr @lean_ctor_get(ptr noundef %1012, i32 noundef 0)
  store ptr %1013, ptr %126, align 8, !tbaa !8
  %1014 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1014)
  %1015 = load ptr, ptr %125, align 8, !tbaa !8
  %1016 = call ptr @lean_ctor_get(ptr noundef %1015, i32 noundef 1)
  store ptr %1016, ptr %127, align 8, !tbaa !8
  %1017 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1017)
  %1018 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1018)
  %1019 = load ptr, ptr %115, align 8, !tbaa !8
  %1020 = call i64 @lean_ptr_addr(ptr noundef %1019)
  store i64 %1020, ptr %128, align 8, !tbaa !4
  %1021 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1021)
  %1022 = load ptr, ptr %120, align 8, !tbaa !8
  %1023 = call i64 @lean_ptr_addr(ptr noundef %1022)
  store i64 %1023, ptr %129, align 8, !tbaa !4
  %1024 = load i64, ptr %128, align 8, !tbaa !4
  %1025 = load i64, ptr %129, align 8, !tbaa !4
  %1026 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1024, i64 noundef %1025)
  store i8 %1026, ptr %130, align 1, !tbaa !14
  %1027 = load i8, ptr %130, align 1, !tbaa !14
  %1028 = zext i8 %1027 to i32
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %1053

1030:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %1031 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1031)
  %1032 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1032)
  %1033 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1033)
  %1034 = load ptr, ptr %114, align 8, !tbaa !8
  %1035 = load ptr, ptr %120, align 8, !tbaa !8
  %1036 = load ptr, ptr %123, align 8, !tbaa !8
  %1037 = load ptr, ptr %126, align 8, !tbaa !8
  %1038 = load i8, ptr %118, align 1, !tbaa !14
  %1039 = call ptr @l_Lean_Expr_letE___override(ptr noundef %1034, ptr noundef %1035, ptr noundef %1036, ptr noundef %1037, i8 noundef zeroext %1038)
  store ptr %1039, ptr %131, align 8, !tbaa !8
  %1040 = load ptr, ptr %14, align 8, !tbaa !8
  %1041 = load ptr, ptr %15, align 8, !tbaa !8
  %1042 = load ptr, ptr %16, align 8, !tbaa !8
  %1043 = load ptr, ptr %17, align 8, !tbaa !8
  %1044 = load ptr, ptr %131, align 8, !tbaa !8
  %1045 = load ptr, ptr %20, align 8, !tbaa !8
  %1046 = load ptr, ptr %21, align 8, !tbaa !8
  %1047 = load ptr, ptr %22, align 8, !tbaa !8
  %1048 = load ptr, ptr %23, align 8, !tbaa !8
  %1049 = load ptr, ptr %24, align 8, !tbaa !8
  %1050 = load ptr, ptr %127, align 8, !tbaa !8
  %1051 = call ptr @l_Lean_Core_transform_visit_visitPost___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__3(ptr noundef %1040, ptr noundef %1041, ptr noundef %1042, ptr noundef %1043, ptr noundef %1044, ptr noundef %1045, ptr noundef %1046, ptr noundef %1047, ptr noundef %1048, ptr noundef %1049, ptr noundef %1050)
  store ptr %1051, ptr %132, align 8, !tbaa !8
  %1052 = load ptr, ptr %132, align 8, !tbaa !8
  store ptr %1052, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %1140

1053:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %135) #7
  %1054 = load ptr, ptr %116, align 8, !tbaa !8
  %1055 = call i64 @lean_ptr_addr(ptr noundef %1054)
  store i64 %1055, ptr %133, align 8, !tbaa !4
  %1056 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1056)
  %1057 = load ptr, ptr %123, align 8, !tbaa !8
  %1058 = call i64 @lean_ptr_addr(ptr noundef %1057)
  store i64 %1058, ptr %134, align 8, !tbaa !4
  %1059 = load i64, ptr %133, align 8, !tbaa !4
  %1060 = load i64, ptr %134, align 8, !tbaa !4
  %1061 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1059, i64 noundef %1060)
  store i8 %1061, ptr %135, align 1, !tbaa !14
  %1062 = load i8, ptr %135, align 1, !tbaa !14
  %1063 = zext i8 %1062 to i32
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1065, label %1087

1065:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  %1066 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1066)
  %1067 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1067)
  %1068 = load ptr, ptr %114, align 8, !tbaa !8
  %1069 = load ptr, ptr %120, align 8, !tbaa !8
  %1070 = load ptr, ptr %123, align 8, !tbaa !8
  %1071 = load ptr, ptr %126, align 8, !tbaa !8
  %1072 = load i8, ptr %118, align 1, !tbaa !14
  %1073 = call ptr @l_Lean_Expr_letE___override(ptr noundef %1068, ptr noundef %1069, ptr noundef %1070, ptr noundef %1071, i8 noundef zeroext %1072)
  store ptr %1073, ptr %136, align 8, !tbaa !8
  %1074 = load ptr, ptr %14, align 8, !tbaa !8
  %1075 = load ptr, ptr %15, align 8, !tbaa !8
  %1076 = load ptr, ptr %16, align 8, !tbaa !8
  %1077 = load ptr, ptr %17, align 8, !tbaa !8
  %1078 = load ptr, ptr %136, align 8, !tbaa !8
  %1079 = load ptr, ptr %20, align 8, !tbaa !8
  %1080 = load ptr, ptr %21, align 8, !tbaa !8
  %1081 = load ptr, ptr %22, align 8, !tbaa !8
  %1082 = load ptr, ptr %23, align 8, !tbaa !8
  %1083 = load ptr, ptr %24, align 8, !tbaa !8
  %1084 = load ptr, ptr %127, align 8, !tbaa !8
  %1085 = call ptr @l_Lean_Core_transform_visit_visitPost___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__3(ptr noundef %1074, ptr noundef %1075, ptr noundef %1076, ptr noundef %1077, ptr noundef %1078, ptr noundef %1079, ptr noundef %1080, ptr noundef %1081, ptr noundef %1082, ptr noundef %1083, ptr noundef %1084)
  store ptr %1085, ptr %137, align 8, !tbaa !8
  %1086 = load ptr, ptr %137, align 8, !tbaa !8
  store ptr %1086, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %1139

1087:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #7
  %1088 = load ptr, ptr %117, align 8, !tbaa !8
  %1089 = call i64 @lean_ptr_addr(ptr noundef %1088)
  store i64 %1089, ptr %138, align 8, !tbaa !4
  %1090 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1090)
  %1091 = load ptr, ptr %126, align 8, !tbaa !8
  %1092 = call i64 @lean_ptr_addr(ptr noundef %1091)
  store i64 %1092, ptr %139, align 8, !tbaa !4
  %1093 = load i64, ptr %138, align 8, !tbaa !4
  %1094 = load i64, ptr %139, align 8, !tbaa !4
  %1095 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1093, i64 noundef %1094)
  store i8 %1095, ptr %140, align 1, !tbaa !14
  %1096 = load i8, ptr %140, align 1, !tbaa !14
  %1097 = zext i8 %1096 to i32
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %1120

1099:                                             ; preds = %1087
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  %1100 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1100)
  %1101 = load ptr, ptr %114, align 8, !tbaa !8
  %1102 = load ptr, ptr %120, align 8, !tbaa !8
  %1103 = load ptr, ptr %123, align 8, !tbaa !8
  %1104 = load ptr, ptr %126, align 8, !tbaa !8
  %1105 = load i8, ptr %118, align 1, !tbaa !14
  %1106 = call ptr @l_Lean_Expr_letE___override(ptr noundef %1101, ptr noundef %1102, ptr noundef %1103, ptr noundef %1104, i8 noundef zeroext %1105)
  store ptr %1106, ptr %141, align 8, !tbaa !8
  %1107 = load ptr, ptr %14, align 8, !tbaa !8
  %1108 = load ptr, ptr %15, align 8, !tbaa !8
  %1109 = load ptr, ptr %16, align 8, !tbaa !8
  %1110 = load ptr, ptr %17, align 8, !tbaa !8
  %1111 = load ptr, ptr %141, align 8, !tbaa !8
  %1112 = load ptr, ptr %20, align 8, !tbaa !8
  %1113 = load ptr, ptr %21, align 8, !tbaa !8
  %1114 = load ptr, ptr %22, align 8, !tbaa !8
  %1115 = load ptr, ptr %23, align 8, !tbaa !8
  %1116 = load ptr, ptr %24, align 8, !tbaa !8
  %1117 = load ptr, ptr %127, align 8, !tbaa !8
  %1118 = call ptr @l_Lean_Core_transform_visit_visitPost___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__3(ptr noundef %1107, ptr noundef %1108, ptr noundef %1109, ptr noundef %1110, ptr noundef %1111, ptr noundef %1112, ptr noundef %1113, ptr noundef %1114, ptr noundef %1115, ptr noundef %1116, ptr noundef %1117)
  store ptr %1118, ptr %142, align 8, !tbaa !8
  %1119 = load ptr, ptr %142, align 8, !tbaa !8
  store ptr %1119, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %1138

1120:                                             ; preds = %1087
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  %1121 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1121)
  %1122 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1122)
  %1123 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1123)
  %1124 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1124)
  %1125 = load ptr, ptr %14, align 8, !tbaa !8
  %1126 = load ptr, ptr %15, align 8, !tbaa !8
  %1127 = load ptr, ptr %16, align 8, !tbaa !8
  %1128 = load ptr, ptr %17, align 8, !tbaa !8
  %1129 = load ptr, ptr %26, align 8, !tbaa !8
  %1130 = load ptr, ptr %20, align 8, !tbaa !8
  %1131 = load ptr, ptr %21, align 8, !tbaa !8
  %1132 = load ptr, ptr %22, align 8, !tbaa !8
  %1133 = load ptr, ptr %23, align 8, !tbaa !8
  %1134 = load ptr, ptr %24, align 8, !tbaa !8
  %1135 = load ptr, ptr %127, align 8, !tbaa !8
  %1136 = call ptr @l_Lean_Core_transform_visit_visitPost___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__3(ptr noundef %1125, ptr noundef %1126, ptr noundef %1127, ptr noundef %1128, ptr noundef %1129, ptr noundef %1130, ptr noundef %1131, ptr noundef %1132, ptr noundef %1133, ptr noundef %1134, ptr noundef %1135)
  store ptr %1136, ptr %143, align 8, !tbaa !8
  %1137 = load ptr, ptr %143, align 8, !tbaa !8
  store ptr %1137, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %1138

1138:                                             ; preds = %1120, %1099
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %1139

1139:                                             ; preds = %1138, %1065
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %1140

1140:                                             ; preds = %1139, %1030
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %1183

1141:                                             ; preds = %978
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #7
  %1142 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1142)
  %1143 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1143)
  %1144 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1144)
  %1145 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1145)
  %1146 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1146)
  %1147 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1147)
  %1148 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1148)
  %1149 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1149)
  %1150 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1150)
  %1151 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1151)
  %1152 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1152)
  %1153 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1153)
  %1154 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1154)
  %1155 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1155)
  %1156 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1156)
  %1157 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1157)
  %1158 = load ptr, ptr %125, align 8, !tbaa !8
  %1159 = call zeroext i1 @lean_is_exclusive(ptr noundef %1158)
  %1160 = xor i1 %1159, true
  %1161 = zext i1 %1160 to i32
  %1162 = trunc i32 %1161 to i8
  store i8 %1162, ptr %144, align 1, !tbaa !14
  %1163 = load i8, ptr %144, align 1, !tbaa !14
  %1164 = zext i8 %1163 to i32
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1141
  %1167 = load ptr, ptr %125, align 8, !tbaa !8
  store ptr %1167, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %1182

1168:                                             ; preds = %1141
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  %1169 = load ptr, ptr %125, align 8, !tbaa !8
  %1170 = call ptr @lean_ctor_get(ptr noundef %1169, i32 noundef 0)
  store ptr %1170, ptr %145, align 8, !tbaa !8
  %1171 = load ptr, ptr %125, align 8, !tbaa !8
  %1172 = call ptr @lean_ctor_get(ptr noundef %1171, i32 noundef 1)
  store ptr %1172, ptr %146, align 8, !tbaa !8
  %1173 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1173)
  %1174 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1174)
  %1175 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1175)
  %1176 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1176, ptr %147, align 8, !tbaa !8
  %1177 = load ptr, ptr %147, align 8, !tbaa !8
  %1178 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1177, i32 noundef 0, ptr noundef %1178)
  %1179 = load ptr, ptr %147, align 8, !tbaa !8
  %1180 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1179, i32 noundef 1, ptr noundef %1180)
  %1181 = load ptr, ptr %147, align 8, !tbaa !8
  store ptr %1181, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  br label %1182

1182:                                             ; preds = %1168, %1166
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #7
  br label %1183

1183:                                             ; preds = %1182, %1140
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %1225

1184:                                             ; preds = %945
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #7
  %1185 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1185)
  %1186 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1186)
  %1187 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1187)
  %1188 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1188)
  %1189 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1189)
  %1190 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1190)
  %1191 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1191)
  %1192 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1192)
  %1193 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1193)
  %1194 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1194)
  %1195 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1195)
  %1196 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1196)
  %1197 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1197)
  %1198 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1198)
  %1199 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1199)
  %1200 = load ptr, ptr %122, align 8, !tbaa !8
  %1201 = call zeroext i1 @lean_is_exclusive(ptr noundef %1200)
  %1202 = xor i1 %1201, true
  %1203 = zext i1 %1202 to i32
  %1204 = trunc i32 %1203 to i8
  store i8 %1204, ptr %148, align 1, !tbaa !14
  %1205 = load i8, ptr %148, align 1, !tbaa !14
  %1206 = zext i8 %1205 to i32
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %1184
  %1209 = load ptr, ptr %122, align 8, !tbaa !8
  store ptr %1209, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %1224

1210:                                             ; preds = %1184
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  %1211 = load ptr, ptr %122, align 8, !tbaa !8
  %1212 = call ptr @lean_ctor_get(ptr noundef %1211, i32 noundef 0)
  store ptr %1212, ptr %149, align 8, !tbaa !8
  %1213 = load ptr, ptr %122, align 8, !tbaa !8
  %1214 = call ptr @lean_ctor_get(ptr noundef %1213, i32 noundef 1)
  store ptr %1214, ptr %150, align 8, !tbaa !8
  %1215 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1215)
  %1216 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1216)
  %1217 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1217)
  %1218 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1218, ptr %151, align 8, !tbaa !8
  %1219 = load ptr, ptr %151, align 8, !tbaa !8
  %1220 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1219, i32 noundef 0, ptr noundef %1220)
  %1221 = load ptr, ptr %151, align 8, !tbaa !8
  %1222 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1221, i32 noundef 1, ptr noundef %1222)
  %1223 = load ptr, ptr %151, align 8, !tbaa !8
  store ptr %1223, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  br label %1224

1224:                                             ; preds = %1210, %1208
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #7
  br label %1225

1225:                                             ; preds = %1224, %1183
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %1266

1226:                                             ; preds = %905
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #7
  %1227 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1227)
  %1228 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1228)
  %1229 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1229)
  %1230 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1230)
  %1231 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1231)
  %1232 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1232)
  %1233 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1233)
  %1234 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1234)
  %1235 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1235)
  %1236 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1236)
  %1237 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1237)
  %1238 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1238)
  %1239 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1239)
  %1240 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1240)
  %1241 = load ptr, ptr %119, align 8, !tbaa !8
  %1242 = call zeroext i1 @lean_is_exclusive(ptr noundef %1241)
  %1243 = xor i1 %1242, true
  %1244 = zext i1 %1243 to i32
  %1245 = trunc i32 %1244 to i8
  store i8 %1245, ptr %152, align 1, !tbaa !14
  %1246 = load i8, ptr %152, align 1, !tbaa !14
  %1247 = zext i8 %1246 to i32
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %1251

1249:                                             ; preds = %1226
  %1250 = load ptr, ptr %119, align 8, !tbaa !8
  store ptr %1250, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %1265

1251:                                             ; preds = %1226
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  %1252 = load ptr, ptr %119, align 8, !tbaa !8
  %1253 = call ptr @lean_ctor_get(ptr noundef %1252, i32 noundef 0)
  store ptr %1253, ptr %153, align 8, !tbaa !8
  %1254 = load ptr, ptr %119, align 8, !tbaa !8
  %1255 = call ptr @lean_ctor_get(ptr noundef %1254, i32 noundef 1)
  store ptr %1255, ptr %154, align 8, !tbaa !8
  %1256 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1256)
  %1257 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1257)
  %1258 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1258)
  %1259 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1259, ptr %155, align 8, !tbaa !8
  %1260 = load ptr, ptr %155, align 8, !tbaa !8
  %1261 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1260, i32 noundef 0, ptr noundef %1261)
  %1262 = load ptr, ptr %155, align 8, !tbaa !8
  %1263 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1262, i32 noundef 1, ptr noundef %1263)
  %1264 = load ptr, ptr %155, align 8, !tbaa !8
  store ptr %1264, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  br label %1265

1265:                                             ; preds = %1251, %1249
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #7
  br label %1266

1266:                                             ; preds = %1265, %1225
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %1537

1267:                                             ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  %1268 = load ptr, ptr %26, align 8, !tbaa !8
  %1269 = call ptr @lean_ctor_get(ptr noundef %1268, i32 noundef 0)
  store ptr %1269, ptr %156, align 8, !tbaa !8
  %1270 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1270)
  %1271 = load ptr, ptr %26, align 8, !tbaa !8
  %1272 = call ptr @lean_ctor_get(ptr noundef %1271, i32 noundef 1)
  store ptr %1272, ptr %157, align 8, !tbaa !8
  %1273 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1273)
  %1274 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1274)
  %1275 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1275)
  %1276 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1276)
  %1277 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1277)
  %1278 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1278)
  %1279 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1279)
  %1280 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1280)
  %1281 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1281)
  %1282 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1282)
  %1283 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1283)
  %1284 = load ptr, ptr %14, align 8, !tbaa !8
  %1285 = load ptr, ptr %15, align 8, !tbaa !8
  %1286 = load ptr, ptr %16, align 8, !tbaa !8
  %1287 = load ptr, ptr %17, align 8, !tbaa !8
  %1288 = load ptr, ptr %157, align 8, !tbaa !8
  %1289 = load ptr, ptr %20, align 8, !tbaa !8
  %1290 = load ptr, ptr %21, align 8, !tbaa !8
  %1291 = load ptr, ptr %22, align 8, !tbaa !8
  %1292 = load ptr, ptr %23, align 8, !tbaa !8
  %1293 = load ptr, ptr %24, align 8, !tbaa !8
  %1294 = load ptr, ptr %25, align 8, !tbaa !8
  %1295 = call ptr @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2(ptr noundef %1284, ptr noundef %1285, ptr noundef %1286, ptr noundef %1287, ptr noundef %1288, ptr noundef %1289, ptr noundef %1290, ptr noundef %1291, ptr noundef %1292, ptr noundef %1293, ptr noundef %1294)
  store ptr %1295, ptr %158, align 8, !tbaa !8
  %1296 = load ptr, ptr %158, align 8, !tbaa !8
  %1297 = call i32 @lean_obj_tag(ptr noundef %1296)
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %1353

1299:                                             ; preds = %1267
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %163) #7
  %1300 = load ptr, ptr %158, align 8, !tbaa !8
  %1301 = call ptr @lean_ctor_get(ptr noundef %1300, i32 noundef 0)
  store ptr %1301, ptr %159, align 8, !tbaa !8
  %1302 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1302)
  %1303 = load ptr, ptr %158, align 8, !tbaa !8
  %1304 = call ptr @lean_ctor_get(ptr noundef %1303, i32 noundef 1)
  store ptr %1304, ptr %160, align 8, !tbaa !8
  %1305 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1305)
  %1306 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1306)
  %1307 = load ptr, ptr %157, align 8, !tbaa !8
  %1308 = call i64 @lean_ptr_addr(ptr noundef %1307)
  store i64 %1308, ptr %161, align 8, !tbaa !4
  %1309 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1309)
  %1310 = load ptr, ptr %159, align 8, !tbaa !8
  %1311 = call i64 @lean_ptr_addr(ptr noundef %1310)
  store i64 %1311, ptr %162, align 8, !tbaa !4
  %1312 = load i64, ptr %161, align 8, !tbaa !4
  %1313 = load i64, ptr %162, align 8, !tbaa !4
  %1314 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1312, i64 noundef %1313)
  store i8 %1314, ptr %163, align 1, !tbaa !14
  %1315 = load i8, ptr %163, align 1, !tbaa !14
  %1316 = zext i8 %1315 to i32
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1318, label %1336

1318:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  %1319 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1319)
  %1320 = load ptr, ptr %156, align 8, !tbaa !8
  %1321 = load ptr, ptr %159, align 8, !tbaa !8
  %1322 = call ptr @l_Lean_Expr_mdata___override(ptr noundef %1320, ptr noundef %1321)
  store ptr %1322, ptr %164, align 8, !tbaa !8
  %1323 = load ptr, ptr %14, align 8, !tbaa !8
  %1324 = load ptr, ptr %15, align 8, !tbaa !8
  %1325 = load ptr, ptr %16, align 8, !tbaa !8
  %1326 = load ptr, ptr %17, align 8, !tbaa !8
  %1327 = load ptr, ptr %164, align 8, !tbaa !8
  %1328 = load ptr, ptr %20, align 8, !tbaa !8
  %1329 = load ptr, ptr %21, align 8, !tbaa !8
  %1330 = load ptr, ptr %22, align 8, !tbaa !8
  %1331 = load ptr, ptr %23, align 8, !tbaa !8
  %1332 = load ptr, ptr %24, align 8, !tbaa !8
  %1333 = load ptr, ptr %160, align 8, !tbaa !8
  %1334 = call ptr @l_Lean_Core_transform_visit_visitPost___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__3(ptr noundef %1323, ptr noundef %1324, ptr noundef %1325, ptr noundef %1326, ptr noundef %1327, ptr noundef %1328, ptr noundef %1329, ptr noundef %1330, ptr noundef %1331, ptr noundef %1332, ptr noundef %1333)
  store ptr %1334, ptr %165, align 8, !tbaa !8
  %1335 = load ptr, ptr %165, align 8, !tbaa !8
  store ptr %1335, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  br label %1352

1336:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  %1337 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1337)
  %1338 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1338)
  %1339 = load ptr, ptr %14, align 8, !tbaa !8
  %1340 = load ptr, ptr %15, align 8, !tbaa !8
  %1341 = load ptr, ptr %16, align 8, !tbaa !8
  %1342 = load ptr, ptr %17, align 8, !tbaa !8
  %1343 = load ptr, ptr %26, align 8, !tbaa !8
  %1344 = load ptr, ptr %20, align 8, !tbaa !8
  %1345 = load ptr, ptr %21, align 8, !tbaa !8
  %1346 = load ptr, ptr %22, align 8, !tbaa !8
  %1347 = load ptr, ptr %23, align 8, !tbaa !8
  %1348 = load ptr, ptr %24, align 8, !tbaa !8
  %1349 = load ptr, ptr %160, align 8, !tbaa !8
  %1350 = call ptr @l_Lean_Core_transform_visit_visitPost___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__3(ptr noundef %1339, ptr noundef %1340, ptr noundef %1341, ptr noundef %1342, ptr noundef %1343, ptr noundef %1344, ptr noundef %1345, ptr noundef %1346, ptr noundef %1347, ptr noundef %1348, ptr noundef %1349)
  store ptr %1350, ptr %166, align 8, !tbaa !8
  %1351 = load ptr, ptr %166, align 8, !tbaa !8
  store ptr %1351, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  br label %1352

1352:                                             ; preds = %1336, %1318
  call void @llvm.lifetime.end.p0(i64 1, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  br label %1391

1353:                                             ; preds = %1267
  call void @llvm.lifetime.start.p0(i64 1, ptr %167) #7
  %1354 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1354)
  %1355 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1355)
  %1356 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1356)
  %1357 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1357)
  %1358 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1358)
  %1359 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1359)
  %1360 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1360)
  %1361 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1361)
  %1362 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1362)
  %1363 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1363)
  %1364 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1364)
  %1365 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1365)
  %1366 = load ptr, ptr %158, align 8, !tbaa !8
  %1367 = call zeroext i1 @lean_is_exclusive(ptr noundef %1366)
  %1368 = xor i1 %1367, true
  %1369 = zext i1 %1368 to i32
  %1370 = trunc i32 %1369 to i8
  store i8 %1370, ptr %167, align 1, !tbaa !14
  %1371 = load i8, ptr %167, align 1, !tbaa !14
  %1372 = zext i8 %1371 to i32
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1374, label %1376

1374:                                             ; preds = %1353
  %1375 = load ptr, ptr %158, align 8, !tbaa !8
  store ptr %1375, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %1390

1376:                                             ; preds = %1353
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  %1377 = load ptr, ptr %158, align 8, !tbaa !8
  %1378 = call ptr @lean_ctor_get(ptr noundef %1377, i32 noundef 0)
  store ptr %1378, ptr %168, align 8, !tbaa !8
  %1379 = load ptr, ptr %158, align 8, !tbaa !8
  %1380 = call ptr @lean_ctor_get(ptr noundef %1379, i32 noundef 1)
  store ptr %1380, ptr %169, align 8, !tbaa !8
  %1381 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1381)
  %1382 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1382)
  %1383 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1383)
  %1384 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1384, ptr %170, align 8, !tbaa !8
  %1385 = load ptr, ptr %170, align 8, !tbaa !8
  %1386 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1385, i32 noundef 0, ptr noundef %1386)
  %1387 = load ptr, ptr %170, align 8, !tbaa !8
  %1388 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1387, i32 noundef 1, ptr noundef %1388)
  %1389 = load ptr, ptr %170, align 8, !tbaa !8
  store ptr %1389, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  br label %1390

1390:                                             ; preds = %1376, %1374
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #7
  br label %1391

1391:                                             ; preds = %1390, %1352
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  br label %1537

1392:                                             ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  %1393 = load ptr, ptr %26, align 8, !tbaa !8
  %1394 = call ptr @lean_ctor_get(ptr noundef %1393, i32 noundef 0)
  store ptr %1394, ptr %171, align 8, !tbaa !8
  %1395 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1395)
  %1396 = load ptr, ptr %26, align 8, !tbaa !8
  %1397 = call ptr @lean_ctor_get(ptr noundef %1396, i32 noundef 1)
  store ptr %1397, ptr %172, align 8, !tbaa !8
  %1398 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1398)
  %1399 = load ptr, ptr %26, align 8, !tbaa !8
  %1400 = call ptr @lean_ctor_get(ptr noundef %1399, i32 noundef 2)
  store ptr %1400, ptr %173, align 8, !tbaa !8
  %1401 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1401)
  %1402 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1402)
  %1403 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1403)
  %1404 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1404)
  %1405 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1405)
  %1406 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1406)
  %1407 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1407)
  %1408 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1408)
  %1409 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1409)
  %1410 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1410)
  %1411 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1411)
  %1412 = load ptr, ptr %14, align 8, !tbaa !8
  %1413 = load ptr, ptr %15, align 8, !tbaa !8
  %1414 = load ptr, ptr %16, align 8, !tbaa !8
  %1415 = load ptr, ptr %17, align 8, !tbaa !8
  %1416 = load ptr, ptr %173, align 8, !tbaa !8
  %1417 = load ptr, ptr %20, align 8, !tbaa !8
  %1418 = load ptr, ptr %21, align 8, !tbaa !8
  %1419 = load ptr, ptr %22, align 8, !tbaa !8
  %1420 = load ptr, ptr %23, align 8, !tbaa !8
  %1421 = load ptr, ptr %24, align 8, !tbaa !8
  %1422 = load ptr, ptr %25, align 8, !tbaa !8
  %1423 = call ptr @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2(ptr noundef %1412, ptr noundef %1413, ptr noundef %1414, ptr noundef %1415, ptr noundef %1416, ptr noundef %1417, ptr noundef %1418, ptr noundef %1419, ptr noundef %1420, ptr noundef %1421, ptr noundef %1422)
  store ptr %1423, ptr %174, align 8, !tbaa !8
  %1424 = load ptr, ptr %174, align 8, !tbaa !8
  %1425 = call i32 @lean_obj_tag(ptr noundef %1424)
  %1426 = icmp eq i32 %1425, 0
  br i1 %1426, label %1427, label %1483

1427:                                             ; preds = %1392
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %179) #7
  %1428 = load ptr, ptr %174, align 8, !tbaa !8
  %1429 = call ptr @lean_ctor_get(ptr noundef %1428, i32 noundef 0)
  store ptr %1429, ptr %175, align 8, !tbaa !8
  %1430 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1430)
  %1431 = load ptr, ptr %174, align 8, !tbaa !8
  %1432 = call ptr @lean_ctor_get(ptr noundef %1431, i32 noundef 1)
  store ptr %1432, ptr %176, align 8, !tbaa !8
  %1433 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1433)
  %1434 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1434)
  %1435 = load ptr, ptr %173, align 8, !tbaa !8
  %1436 = call i64 @lean_ptr_addr(ptr noundef %1435)
  store i64 %1436, ptr %177, align 8, !tbaa !4
  %1437 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1437)
  %1438 = load ptr, ptr %175, align 8, !tbaa !8
  %1439 = call i64 @lean_ptr_addr(ptr noundef %1438)
  store i64 %1439, ptr %178, align 8, !tbaa !4
  %1440 = load i64, ptr %177, align 8, !tbaa !4
  %1441 = load i64, ptr %178, align 8, !tbaa !4
  %1442 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %1440, i64 noundef %1441)
  store i8 %1442, ptr %179, align 1, !tbaa !14
  %1443 = load i8, ptr %179, align 1, !tbaa !14
  %1444 = zext i8 %1443 to i32
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %1446, label %1465

1446:                                             ; preds = %1427
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  %1447 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1447)
  %1448 = load ptr, ptr %171, align 8, !tbaa !8
  %1449 = load ptr, ptr %172, align 8, !tbaa !8
  %1450 = load ptr, ptr %175, align 8, !tbaa !8
  %1451 = call ptr @l_Lean_Expr_proj___override(ptr noundef %1448, ptr noundef %1449, ptr noundef %1450)
  store ptr %1451, ptr %180, align 8, !tbaa !8
  %1452 = load ptr, ptr %14, align 8, !tbaa !8
  %1453 = load ptr, ptr %15, align 8, !tbaa !8
  %1454 = load ptr, ptr %16, align 8, !tbaa !8
  %1455 = load ptr, ptr %17, align 8, !tbaa !8
  %1456 = load ptr, ptr %180, align 8, !tbaa !8
  %1457 = load ptr, ptr %20, align 8, !tbaa !8
  %1458 = load ptr, ptr %21, align 8, !tbaa !8
  %1459 = load ptr, ptr %22, align 8, !tbaa !8
  %1460 = load ptr, ptr %23, align 8, !tbaa !8
  %1461 = load ptr, ptr %24, align 8, !tbaa !8
  %1462 = load ptr, ptr %176, align 8, !tbaa !8
  %1463 = call ptr @l_Lean_Core_transform_visit_visitPost___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__3(ptr noundef %1452, ptr noundef %1453, ptr noundef %1454, ptr noundef %1455, ptr noundef %1456, ptr noundef %1457, ptr noundef %1458, ptr noundef %1459, ptr noundef %1460, ptr noundef %1461, ptr noundef %1462)
  store ptr %1463, ptr %181, align 8, !tbaa !8
  %1464 = load ptr, ptr %181, align 8, !tbaa !8
  store ptr %1464, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  br label %1482

1465:                                             ; preds = %1427
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  %1466 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1466)
  %1467 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1467)
  %1468 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1468)
  %1469 = load ptr, ptr %14, align 8, !tbaa !8
  %1470 = load ptr, ptr %15, align 8, !tbaa !8
  %1471 = load ptr, ptr %16, align 8, !tbaa !8
  %1472 = load ptr, ptr %17, align 8, !tbaa !8
  %1473 = load ptr, ptr %26, align 8, !tbaa !8
  %1474 = load ptr, ptr %20, align 8, !tbaa !8
  %1475 = load ptr, ptr %21, align 8, !tbaa !8
  %1476 = load ptr, ptr %22, align 8, !tbaa !8
  %1477 = load ptr, ptr %23, align 8, !tbaa !8
  %1478 = load ptr, ptr %24, align 8, !tbaa !8
  %1479 = load ptr, ptr %176, align 8, !tbaa !8
  %1480 = call ptr @l_Lean_Core_transform_visit_visitPost___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__3(ptr noundef %1469, ptr noundef %1470, ptr noundef %1471, ptr noundef %1472, ptr noundef %1473, ptr noundef %1474, ptr noundef %1475, ptr noundef %1476, ptr noundef %1477, ptr noundef %1478, ptr noundef %1479)
  store ptr %1480, ptr %182, align 8, !tbaa !8
  %1481 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %1481, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  br label %1482

1482:                                             ; preds = %1465, %1446
  call void @llvm.lifetime.end.p0(i64 1, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  br label %1522

1483:                                             ; preds = %1392
  call void @llvm.lifetime.start.p0(i64 1, ptr %183) #7
  %1484 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1484)
  %1485 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1485)
  %1486 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1486)
  %1487 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1487)
  %1488 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1488)
  %1489 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1489)
  %1490 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1490)
  %1491 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1491)
  %1492 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1492)
  %1493 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1493)
  %1494 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1494)
  %1495 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1495)
  %1496 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1496)
  %1497 = load ptr, ptr %174, align 8, !tbaa !8
  %1498 = call zeroext i1 @lean_is_exclusive(ptr noundef %1497)
  %1499 = xor i1 %1498, true
  %1500 = zext i1 %1499 to i32
  %1501 = trunc i32 %1500 to i8
  store i8 %1501, ptr %183, align 1, !tbaa !14
  %1502 = load i8, ptr %183, align 1, !tbaa !14
  %1503 = zext i8 %1502 to i32
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %1505, label %1507

1505:                                             ; preds = %1483
  %1506 = load ptr, ptr %174, align 8, !tbaa !8
  store ptr %1506, ptr %13, align 8
  store i32 1, ptr %29, align 4
  br label %1521

1507:                                             ; preds = %1483
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  %1508 = load ptr, ptr %174, align 8, !tbaa !8
  %1509 = call ptr @lean_ctor_get(ptr noundef %1508, i32 noundef 0)
  store ptr %1509, ptr %184, align 8, !tbaa !8
  %1510 = load ptr, ptr %174, align 8, !tbaa !8
  %1511 = call ptr @lean_ctor_get(ptr noundef %1510, i32 noundef 1)
  store ptr %1511, ptr %185, align 8, !tbaa !8
  %1512 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1512)
  %1513 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1513)
  %1514 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1514)
  %1515 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1515, ptr %186, align 8, !tbaa !8
  %1516 = load ptr, ptr %186, align 8, !tbaa !8
  %1517 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1516, i32 noundef 0, ptr noundef %1517)
  %1518 = load ptr, ptr %186, align 8, !tbaa !8
  %1519 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1518, i32 noundef 1, ptr noundef %1519)
  %1520 = load ptr, ptr %186, align 8, !tbaa !8
  store ptr %1520, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  br label %1521

1521:                                             ; preds = %1507, %1505
  call void @llvm.lifetime.end.p0(i64 1, ptr %183) #7
  br label %1522

1522:                                             ; preds = %1521, %1482
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  br label %1537

1523:                                             ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  %1524 = load ptr, ptr %14, align 8, !tbaa !8
  %1525 = load ptr, ptr %15, align 8, !tbaa !8
  %1526 = load ptr, ptr %16, align 8, !tbaa !8
  %1527 = load ptr, ptr %17, align 8, !tbaa !8
  %1528 = load ptr, ptr %26, align 8, !tbaa !8
  %1529 = load ptr, ptr %20, align 8, !tbaa !8
  %1530 = load ptr, ptr %21, align 8, !tbaa !8
  %1531 = load ptr, ptr %22, align 8, !tbaa !8
  %1532 = load ptr, ptr %23, align 8, !tbaa !8
  %1533 = load ptr, ptr %24, align 8, !tbaa !8
  %1534 = load ptr, ptr %25, align 8, !tbaa !8
  %1535 = call ptr @l_Lean_Core_transform_visit_visitPost___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__3(ptr noundef %1524, ptr noundef %1525, ptr noundef %1526, ptr noundef %1527, ptr noundef %1528, ptr noundef %1529, ptr noundef %1530, ptr noundef %1531, ptr noundef %1532, ptr noundef %1533, ptr noundef %1534)
  store ptr %1535, ptr %187, align 8, !tbaa !8
  %1536 = load ptr, ptr %187, align 8, !tbaa !8
  store ptr %1536, ptr %13, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  br label %1537

1537:                                             ; preds = %1523, %1522, %1391, %1266, %904, %627, %321, %316, %298, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %1538 = load ptr, ptr %13, align 8
  ret ptr %1538
}

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) #4

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_lam___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext, i8 noundef zeroext) #4

declare ptr @l_Lean_Expr_forallE___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Expr_letE___override(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Expr_mdata___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_proj___override(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2___lambda__2(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
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
  %34 = alloca i32, align 4
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
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
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
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = call zeroext i1 @lean_is_exclusive(ptr noundef %76)
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %12, align 1, !tbaa !14
  %81 = load i8, ptr %12, align 1, !tbaa !14
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %196

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %13, align 8, !tbaa !8
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %14, align 8, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  %90 = call ptr @lean_array_get_size(ptr noundef %89)
  store ptr %90, ptr %15, align 8, !tbaa !8
  %91 = load ptr, ptr %15, align 8, !tbaa !8
  %92 = call i64 @lean_usize_of_nat(ptr noundef %91)
  store i64 %92, ptr %16, align 8, !tbaa !4
  %93 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load i64, ptr %16, align 8, !tbaa !4
  %95 = load i64, ptr %7, align 8, !tbaa !4
  %96 = call i64 @lean_usize_sub(i64 noundef %94, i64 noundef %95)
  store i64 %96, ptr %17, align 8, !tbaa !4
  %97 = load i64, ptr %8, align 8, !tbaa !4
  %98 = load i64, ptr %17, align 8, !tbaa !4
  %99 = call i64 @lean_usize_land(i64 noundef %97, i64 noundef %98)
  store i64 %99, ptr %18, align 8, !tbaa !4
  %100 = load ptr, ptr %14, align 8, !tbaa !8
  %101 = load i64, ptr %18, align 8, !tbaa !4
  %102 = call ptr @lean_array_uget(ptr noundef %100, i64 noundef %101)
  store ptr %102, ptr %19, align 8, !tbaa !8
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  %104 = load ptr, ptr %19, align 8, !tbaa !8
  %105 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_MetavarContext_0__Lean_MetavarContext_MkBinding_visit___spec__2(ptr noundef %103, ptr noundef %104)
  store i8 %105, ptr %20, align 1, !tbaa !14
  %106 = load i8, ptr %20, align 1, !tbaa !14
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %172

109:                                              ; preds = %84
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
  %110 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %110, ptr %21, align 8, !tbaa !8
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = load ptr, ptr %21, align 8, !tbaa !8
  %113 = call ptr @lean_nat_add(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %22, align 8, !tbaa !8
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %115, ptr %23, align 8, !tbaa !8
  %116 = load ptr, ptr %23, align 8, !tbaa !8
  %117 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %23, align 8, !tbaa !8
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %23, align 8, !tbaa !8
  %121 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 2, ptr noundef %121)
  %122 = load ptr, ptr %14, align 8, !tbaa !8
  %123 = load i64, ptr %18, align 8, !tbaa !4
  %124 = load ptr, ptr %23, align 8, !tbaa !8
  %125 = call ptr @lean_array_uset(ptr noundef %122, i64 noundef %123, ptr noundef %124)
  store ptr %125, ptr %24, align 8, !tbaa !8
  %126 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %126, ptr %25, align 8, !tbaa !8
  %127 = load ptr, ptr %22, align 8, !tbaa !8
  %128 = load ptr, ptr %25, align 8, !tbaa !8
  %129 = call ptr @lean_nat_mul(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %26, align 8, !tbaa !8
  %130 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %130, ptr %27, align 8, !tbaa !8
  %131 = load ptr, ptr %26, align 8, !tbaa !8
  %132 = load ptr, ptr %27, align 8, !tbaa !8
  %133 = call ptr @lean_nat_div(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %28, align 8, !tbaa !8
  %134 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %24, align 8, !tbaa !8
  %136 = call ptr @lean_array_get_size(ptr noundef %135)
  store ptr %136, ptr %29, align 8, !tbaa !8
  %137 = load ptr, ptr %28, align 8, !tbaa !8
  %138 = load ptr, ptr %29, align 8, !tbaa !8
  %139 = call zeroext i8 @lean_nat_dec_le(ptr noundef %137, ptr noundef %138)
  store i8 %139, ptr %30, align 1, !tbaa !14
  %140 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load i8, ptr %30, align 1, !tbaa !14
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %146 = load ptr, ptr %24, align 8, !tbaa !8
  %147 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_MetavarContext_0__Lean_MetavarContext_MkBinding_visit___spec__3(ptr noundef %146)
  store ptr %147, ptr %31, align 8, !tbaa !8
  %148 = load ptr, ptr %11, align 8, !tbaa !8
  %149 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 1, ptr noundef %149)
  %150 = load ptr, ptr %11, align 8, !tbaa !8
  %151 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = call ptr @lean_box(i64 noundef 0)
  store ptr %152, ptr %32, align 8, !tbaa !8
  %153 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %153, ptr %33, align 8, !tbaa !8
  %154 = load ptr, ptr %33, align 8, !tbaa !8
  %155 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %33, align 8, !tbaa !8
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %158, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %171

159:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %160 = load ptr, ptr %11, align 8, !tbaa !8
  %161 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 1, ptr noundef %161)
  %162 = load ptr, ptr %11, align 8, !tbaa !8
  %163 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = call ptr @lean_box(i64 noundef 0)
  store ptr %164, ptr %35, align 8, !tbaa !8
  %165 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %165, ptr %36, align 8, !tbaa !8
  %166 = load ptr, ptr %36, align 8, !tbaa !8
  %167 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %36, align 8, !tbaa !8
  %169 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 1, ptr noundef %169)
  %170 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %170, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %171

171:                                              ; preds = %159, %145
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
  br label %195

172:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %173 = call ptr @lean_box(i64 noundef 0)
  store ptr %173, ptr %37, align 8, !tbaa !8
  %174 = load ptr, ptr %14, align 8, !tbaa !8
  %175 = load i64, ptr %18, align 8, !tbaa !4
  %176 = load ptr, ptr %37, align 8, !tbaa !8
  %177 = call ptr @lean_array_uset(ptr noundef %174, i64 noundef %175, ptr noundef %176)
  store ptr %177, ptr %38, align 8, !tbaa !8
  %178 = load ptr, ptr %9, align 8, !tbaa !8
  %179 = load ptr, ptr %10, align 8, !tbaa !8
  %180 = load ptr, ptr %19, align 8, !tbaa !8
  %181 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_MetavarContext_0__Lean_MetavarContext_MkBinding_visit___spec__6(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %39, align 8, !tbaa !8
  %182 = load ptr, ptr %38, align 8, !tbaa !8
  %183 = load i64, ptr %18, align 8, !tbaa !4
  %184 = load ptr, ptr %39, align 8, !tbaa !8
  %185 = call ptr @lean_array_uset(ptr noundef %182, i64 noundef %183, ptr noundef %184)
  store ptr %185, ptr %40, align 8, !tbaa !8
  %186 = load ptr, ptr %11, align 8, !tbaa !8
  %187 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = call ptr @lean_box(i64 noundef 0)
  store ptr %188, ptr %41, align 8, !tbaa !8
  %189 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %42, align 8, !tbaa !8
  %190 = load ptr, ptr %42, align 8, !tbaa !8
  %191 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %42, align 8, !tbaa !8
  %193 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %194, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %195

195:                                              ; preds = %172, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %316

196:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %197 = load ptr, ptr %11, align 8, !tbaa !8
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 0)
  store ptr %198, ptr %43, align 8, !tbaa !8
  %199 = load ptr, ptr %11, align 8, !tbaa !8
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 1)
  store ptr %200, ptr %44, align 8, !tbaa !8
  %201 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %44, align 8, !tbaa !8
  %205 = call ptr @lean_array_get_size(ptr noundef %204)
  store ptr %205, ptr %45, align 8, !tbaa !8
  %206 = load ptr, ptr %45, align 8, !tbaa !8
  %207 = call i64 @lean_usize_of_nat(ptr noundef %206)
  store i64 %207, ptr %46, align 8, !tbaa !4
  %208 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load i64, ptr %46, align 8, !tbaa !4
  %210 = load i64, ptr %7, align 8, !tbaa !4
  %211 = call i64 @lean_usize_sub(i64 noundef %209, i64 noundef %210)
  store i64 %211, ptr %47, align 8, !tbaa !4
  %212 = load i64, ptr %8, align 8, !tbaa !4
  %213 = load i64, ptr %47, align 8, !tbaa !4
  %214 = call i64 @lean_usize_land(i64 noundef %212, i64 noundef %213)
  store i64 %214, ptr %48, align 8, !tbaa !4
  %215 = load ptr, ptr %44, align 8, !tbaa !8
  %216 = load i64, ptr %48, align 8, !tbaa !4
  %217 = call ptr @lean_array_uget(ptr noundef %215, i64 noundef %216)
  store ptr %217, ptr %49, align 8, !tbaa !8
  %218 = load ptr, ptr %9, align 8, !tbaa !8
  %219 = load ptr, ptr %49, align 8, !tbaa !8
  %220 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_MetavarContext_0__Lean_MetavarContext_MkBinding_visit___spec__2(ptr noundef %218, ptr noundef %219)
  store i8 %220, ptr %50, align 1, !tbaa !14
  %221 = load i8, ptr %50, align 1, !tbaa !14
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %289

224:                                              ; preds = %196
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
  %225 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %225, ptr %51, align 8, !tbaa !8
  %226 = load ptr, ptr %43, align 8, !tbaa !8
  %227 = load ptr, ptr %51, align 8, !tbaa !8
  %228 = call ptr @lean_nat_add(ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %52, align 8, !tbaa !8
  %229 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %230, ptr %53, align 8, !tbaa !8
  %231 = load ptr, ptr %53, align 8, !tbaa !8
  %232 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %53, align 8, !tbaa !8
  %234 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 1, ptr noundef %234)
  %235 = load ptr, ptr %53, align 8, !tbaa !8
  %236 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 2, ptr noundef %236)
  %237 = load ptr, ptr %44, align 8, !tbaa !8
  %238 = load i64, ptr %48, align 8, !tbaa !4
  %239 = load ptr, ptr %53, align 8, !tbaa !8
  %240 = call ptr @lean_array_uset(ptr noundef %237, i64 noundef %238, ptr noundef %239)
  store ptr %240, ptr %54, align 8, !tbaa !8
  %241 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %241, ptr %55, align 8, !tbaa !8
  %242 = load ptr, ptr %52, align 8, !tbaa !8
  %243 = load ptr, ptr %55, align 8, !tbaa !8
  %244 = call ptr @lean_nat_mul(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %56, align 8, !tbaa !8
  %245 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %245, ptr %57, align 8, !tbaa !8
  %246 = load ptr, ptr %56, align 8, !tbaa !8
  %247 = load ptr, ptr %57, align 8, !tbaa !8
  %248 = call ptr @lean_nat_div(ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %58, align 8, !tbaa !8
  %249 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %54, align 8, !tbaa !8
  %251 = call ptr @lean_array_get_size(ptr noundef %250)
  store ptr %251, ptr %59, align 8, !tbaa !8
  %252 = load ptr, ptr %58, align 8, !tbaa !8
  %253 = load ptr, ptr %59, align 8, !tbaa !8
  %254 = call zeroext i8 @lean_nat_dec_le(ptr noundef %252, ptr noundef %253)
  store i8 %254, ptr %60, align 1, !tbaa !14
  %255 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = load i8, ptr %60, align 1, !tbaa !14
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %275

260:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %261 = load ptr, ptr %54, align 8, !tbaa !8
  %262 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_MetavarContext_0__Lean_MetavarContext_MkBinding_visit___spec__3(ptr noundef %261)
  store ptr %262, ptr %61, align 8, !tbaa !8
  %263 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %263, ptr %62, align 8, !tbaa !8
  %264 = load ptr, ptr %62, align 8, !tbaa !8
  %265 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = load ptr, ptr %62, align 8, !tbaa !8
  %267 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 1, ptr noundef %267)
  %268 = call ptr @lean_box(i64 noundef 0)
  store ptr %268, ptr %63, align 8, !tbaa !8
  %269 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %269, ptr %64, align 8, !tbaa !8
  %270 = load ptr, ptr %64, align 8, !tbaa !8
  %271 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %64, align 8, !tbaa !8
  %273 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %274, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %288

275:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %276 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %276, ptr %65, align 8, !tbaa !8
  %277 = load ptr, ptr %65, align 8, !tbaa !8
  %278 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %65, align 8, !tbaa !8
  %280 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 1, ptr noundef %280)
  %281 = call ptr @lean_box(i64 noundef 0)
  store ptr %281, ptr %66, align 8, !tbaa !8
  %282 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %282, ptr %67, align 8, !tbaa !8
  %283 = load ptr, ptr %67, align 8, !tbaa !8
  %284 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 0, ptr noundef %284)
  %285 = load ptr, ptr %67, align 8, !tbaa !8
  %286 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 1, ptr noundef %286)
  %287 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %287, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %288

288:                                              ; preds = %275, %260
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
  br label %315

289:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %290 = call ptr @lean_box(i64 noundef 0)
  store ptr %290, ptr %68, align 8, !tbaa !8
  %291 = load ptr, ptr %44, align 8, !tbaa !8
  %292 = load i64, ptr %48, align 8, !tbaa !4
  %293 = load ptr, ptr %68, align 8, !tbaa !8
  %294 = call ptr @lean_array_uset(ptr noundef %291, i64 noundef %292, ptr noundef %293)
  store ptr %294, ptr %69, align 8, !tbaa !8
  %295 = load ptr, ptr %9, align 8, !tbaa !8
  %296 = load ptr, ptr %10, align 8, !tbaa !8
  %297 = load ptr, ptr %49, align 8, !tbaa !8
  %298 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_MetavarContext_0__Lean_MetavarContext_MkBinding_visit___spec__6(ptr noundef %295, ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %70, align 8, !tbaa !8
  %299 = load ptr, ptr %69, align 8, !tbaa !8
  %300 = load i64, ptr %48, align 8, !tbaa !4
  %301 = load ptr, ptr %70, align 8, !tbaa !8
  %302 = call ptr @lean_array_uset(ptr noundef %299, i64 noundef %300, ptr noundef %301)
  store ptr %302, ptr %71, align 8, !tbaa !8
  %303 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %303, ptr %72, align 8, !tbaa !8
  %304 = load ptr, ptr %72, align 8, !tbaa !8
  %305 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 0, ptr noundef %305)
  %306 = load ptr, ptr %72, align 8, !tbaa !8
  %307 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 1, ptr noundef %307)
  %308 = call ptr @lean_box(i64 noundef 0)
  store ptr %308, ptr %73, align 8, !tbaa !8
  %309 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %309, ptr %74, align 8, !tbaa !8
  %310 = load ptr, ptr %74, align 8, !tbaa !8
  %311 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %74, align 8, !tbaa !8
  %313 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 1, ptr noundef %313)
  %314 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %314, ptr %6, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %315

315:                                              ; preds = %289, %288
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %316

316:                                              ; preds = %315, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %317 = load ptr, ptr %6, align 8
  ret ptr %317
}

declare zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_MetavarContext_0__Lean_MetavarContext_MkBinding_visit___spec__2(ptr noundef, ptr noundef) #4

declare ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_MetavarContext_0__Lean_MetavarContext_MkBinding_visit___spec__3(ptr noundef) #4

declare ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_MetavarContext_0__Lean_MetavarContext_MkBinding_visit___spec__6(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_ST_Prim_Ref_get___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @l_Lean_Expr_hash(ptr noundef) #4

declare ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at___private_Lean_MetavarContext_0__Lean_MetavarContext_MkBinding_visit___spec__1(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

declare ptr @l_StateRefT_x27_lift___rarg___boxed(ptr noundef, ptr noundef) #4

declare ptr @l_ReaderT_bind___at_Lean_Meta_zetaReduce___spec__14___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define ptr @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i64 @lean_unbox_usize(ptr noundef %18)
  store i64 %19, ptr %12, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load i64, ptr %11, align 8, !tbaa !4
  %22 = load i64, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = call ptr @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2___lambda__2(i64 noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %27
}

declare ptr @l_ST_Prim_Ref_modifyGetUnsafe___rarg___boxed(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  %25 = call ptr @lean_apply_1(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %16, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_is_exclusive(ptr noundef %26)
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %17, align 1, !tbaa !14
  %31 = load i8, ptr %17, align 1, !tbaa !14
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %35, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %50

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %19, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %20, align 8, !tbaa !8
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %21, align 8, !tbaa !8
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %49, ptr %8, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %50

50:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %51 = load ptr, ptr %8, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %38 = call ptr @lean_box(i64 noundef 0)
  store ptr %38, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr @l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___closed__1, align 8, !tbaa !8
  store ptr %39, ptr %19, align 8, !tbaa !8
  %40 = load ptr, ptr @l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___closed__4, align 8, !tbaa !8
  store ptr %40, ptr %20, align 8, !tbaa !8
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = call ptr @lean_st_mk_ref(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %21, align 8, !tbaa !8
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %22, align 8, !tbaa !8
  %46 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %21, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %23, align 8, !tbaa !8
  %49 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = load ptr, ptr %18, align 8, !tbaa !8
  %55 = load ptr, ptr %19, align 8, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = load ptr, ptr %22, align 8, !tbaa !8
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  %62 = load ptr, ptr %23, align 8, !tbaa !8
  %63 = call ptr @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %24, align 8, !tbaa !8
  %64 = load ptr, ptr %24, align 8, !tbaa !8
  %65 = call i32 @lean_obj_tag(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %106

67:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %68 = load ptr, ptr %24, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %25, align 8, !tbaa !8
  %70 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %26, align 8, !tbaa !8
  %73 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %22, align 8, !tbaa !8
  %76 = load ptr, ptr %26, align 8, !tbaa !8
  %77 = call ptr @lean_st_ref_get(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %27, align 8, !tbaa !8
  %78 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %27, align 8, !tbaa !8
  %80 = call zeroext i1 @lean_is_exclusive(ptr noundef %79)
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %28, align 1, !tbaa !14
  %84 = load i8, ptr %28, align 1, !tbaa !14
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %88 = load ptr, ptr %27, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %29, align 8, !tbaa !8
  %90 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %27, align 8, !tbaa !8
  %92 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %93, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %105

94:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %95 = load ptr, ptr %27, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %31, align 8, !tbaa !8
  %97 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %32, align 8, !tbaa !8
  %100 = load ptr, ptr %32, align 8, !tbaa !8
  %101 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %32, align 8, !tbaa !8
  %103 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 1, ptr noundef %103)
  %104 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %104, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %105

105:                                              ; preds = %94, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %133

106:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %107 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %24, align 8, !tbaa !8
  %109 = call zeroext i1 @lean_is_exclusive(ptr noundef %108)
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %33, align 1, !tbaa !14
  %113 = load i8, ptr %33, align 1, !tbaa !14
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %106
  %117 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %117, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %132

118:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %119 = load ptr, ptr %24, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %34, align 8, !tbaa !8
  %121 = load ptr, ptr %24, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %35, align 8, !tbaa !8
  %123 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %126, ptr %36, align 8, !tbaa !8
  %127 = load ptr, ptr %36, align 8, !tbaa !8
  %128 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = load ptr, ptr %36, align 8, !tbaa !8
  %130 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 1, ptr noundef %130)
  %131 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %131, ptr %9, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %132

132:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %133

133:                                              ; preds = %132, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %134 = load ptr, ptr %9, align 8
  ret ptr %134
}

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %17 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %17, ptr %13, align 8, !tbaa !8
  %18 = load ptr, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %14, align 8, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %23, ptr %15, align 8, !tbaa !8
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %19 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %19, ptr %15, align 8, !tbaa !8
  %20 = load ptr, ptr %15, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %22, ptr %16, align 8, !tbaa !8
  %23 = load ptr, ptr %16, align 8, !tbaa !8
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %25 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
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
define ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %32 = load ptr, ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___lambda__3___closed__1, align 8, !tbaa !8
  store ptr %32, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %34)
  store ptr %35, ptr %15, align 8, !tbaa !8
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  %37 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %36)
  store i8 %37, ptr %16, align 1, !tbaa !14
  %38 = load i8, ptr %16, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = call ptr @lean_box(i64 noundef 0)
  store ptr %43, ptr %17, align 8, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = call ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___lambda__2(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %18, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %56, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %127

57:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = call ptr @lean_box(i64 noundef 0)
  %60 = call ptr @l_Lean_Expr_appArg(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %20, align 8, !tbaa !8
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  %62 = call ptr @lean_box(i64 noundef 0)
  %63 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %21, align 8, !tbaa !8
  %64 = load ptr, ptr %21, align 8, !tbaa !8
  %65 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %64)
  store i8 %65, ptr %22, align 1, !tbaa !14
  %66 = load i8, ptr %22, align 1, !tbaa !14
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %70 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = call ptr @lean_box(i64 noundef 0)
  store ptr %72, ptr %23, align 8, !tbaa !8
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = load ptr, ptr %23, align 8, !tbaa !8
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  %80 = call ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___lambda__2(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %24, align 8, !tbaa !8
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %85, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %126

86:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %87 = load ptr, ptr %21, align 8, !tbaa !8
  %88 = call ptr @lean_box(i64 noundef 0)
  %89 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %25, align 8, !tbaa !8
  %90 = load ptr, ptr @l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__4, align 8, !tbaa !8
  store ptr %90, ptr %26, align 8, !tbaa !8
  %91 = load ptr, ptr %25, align 8, !tbaa !8
  %92 = load ptr, ptr %26, align 8, !tbaa !8
  %93 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %91, ptr noundef %92)
  store i8 %93, ptr %27, align 1, !tbaa !14
  %94 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load i8, ptr %27, align 1, !tbaa !14
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %99 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_box(i64 noundef 0)
  store ptr %100, ptr %28, align 8, !tbaa !8
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = load ptr, ptr %28, align 8, !tbaa !8
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  %105 = load ptr, ptr %11, align 8, !tbaa !8
  %106 = load ptr, ptr %12, align 8, !tbaa !8
  %107 = load ptr, ptr %13, align 8, !tbaa !8
  %108 = call ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___lambda__2(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %29, align 8, !tbaa !8
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %113, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %125

114:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %14, align 8, !tbaa !8
  %117 = load ptr, ptr %20, align 8, !tbaa !8
  %118 = load ptr, ptr %9, align 8, !tbaa !8
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  %121 = load ptr, ptr %12, align 8, !tbaa !8
  %122 = load ptr, ptr %13, align 8, !tbaa !8
  %123 = call ptr @lean_apply_6(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %30, align 8, !tbaa !8
  %124 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %124, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %125

125:                                              ; preds = %114, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %126

126:                                              ; preds = %125, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %127

127:                                              ; preds = %126, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %128 = load ptr, ptr %7, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %16, ptr %13, align 8, !tbaa !8
  %17 = load ptr, ptr %13, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %19 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %19, ptr %14, align 8, !tbaa !8
  %20 = load ptr, ptr %14, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %14, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
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
  %36 = alloca i8, align 1
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %88 = load ptr, ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___closed__1, align 8, !tbaa !8
  store ptr %88, ptr %14, align 8, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = call ptr @lean_find_expr(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %15, align 8, !tbaa !8
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  %93 = call i32 @lean_obj_tag(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_box(i64 noundef 0)
  store ptr %100, ptr %16, align 8, !tbaa !8
  store i8 1, ptr %17, align 1, !tbaa !14
  %101 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %101, ptr %18, align 8, !tbaa !8
  %102 = load ptr, ptr %18, align 8, !tbaa !8
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %18, align 8, !tbaa !8
  %105 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %18, align 8, !tbaa !8
  %107 = load i8, ptr %17, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %106, i32 noundef 16, i8 noundef zeroext %107)
  %108 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %108, ptr %19, align 8, !tbaa !8
  %109 = load ptr, ptr %19, align 8, !tbaa !8
  %110 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %19, align 8, !tbaa !8
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %113, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %556

114:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %115 = load ptr, ptr %15, align 8, !tbaa !8
  %116 = call zeroext i1 @lean_is_exclusive(ptr noundef %115)
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %21, align 1, !tbaa !14
  %120 = load i8, ptr %21, align 1, !tbaa !14
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %344

123:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %124 = load ptr, ptr %15, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %22, align 8, !tbaa !8
  %126 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___closed__2, align 8, !tbaa !8
  store ptr %127, ptr %23, align 8, !tbaa !8
  %128 = load ptr, ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___closed__3, align 8, !tbaa !8
  store ptr %128, ptr %24, align 8, !tbaa !8
  %129 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %8, align 8, !tbaa !8
  %135 = load ptr, ptr %23, align 8, !tbaa !8
  %136 = load ptr, ptr %24, align 8, !tbaa !8
  %137 = load ptr, ptr %9, align 8, !tbaa !8
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  %139 = load ptr, ptr %11, align 8, !tbaa !8
  %140 = load ptr, ptr %12, align 8, !tbaa !8
  %141 = load ptr, ptr %13, align 8, !tbaa !8
  %142 = call ptr @l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %25, align 8, !tbaa !8
  %143 = load ptr, ptr %25, align 8, !tbaa !8
  %144 = call i32 @lean_obj_tag(ptr noundef %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %311

146:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %147 = load ptr, ptr %25, align 8, !tbaa !8
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %26, align 8, !tbaa !8
  %149 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %25, align 8, !tbaa !8
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %27, align 8, !tbaa !8
  %152 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %26, align 8, !tbaa !8
  %160 = load ptr, ptr %9, align 8, !tbaa !8
  %161 = load ptr, ptr %10, align 8, !tbaa !8
  %162 = load ptr, ptr %11, align 8, !tbaa !8
  %163 = load ptr, ptr %12, align 8, !tbaa !8
  %164 = load ptr, ptr %27, align 8, !tbaa !8
  %165 = call ptr @l_Lean_Meta_mkEqRefl(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %28, align 8, !tbaa !8
  %166 = load ptr, ptr %28, align 8, !tbaa !8
  %167 = call i32 @lean_obj_tag(ptr noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %277

169:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %170 = load ptr, ptr %28, align 8, !tbaa !8
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %29, align 8, !tbaa !8
  %172 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %28, align 8, !tbaa !8
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %30, align 8, !tbaa !8
  %175 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %8, align 8, !tbaa !8
  %179 = load ptr, ptr %26, align 8, !tbaa !8
  %180 = load ptr, ptr %9, align 8, !tbaa !8
  %181 = load ptr, ptr %10, align 8, !tbaa !8
  %182 = load ptr, ptr %11, align 8, !tbaa !8
  %183 = load ptr, ptr %12, align 8, !tbaa !8
  %184 = load ptr, ptr %30, align 8, !tbaa !8
  %185 = call ptr @l_Lean_Meta_mkEq(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %31, align 8, !tbaa !8
  %186 = load ptr, ptr %31, align 8, !tbaa !8
  %187 = call i32 @lean_obj_tag(ptr noundef %186)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %247

189:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %190 = load ptr, ptr %31, align 8, !tbaa !8
  %191 = call zeroext i1 @lean_is_exclusive(ptr noundef %190)
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %32, align 1, !tbaa !14
  %195 = load i8, ptr %32, align 1, !tbaa !14
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %218

198:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %199 = load ptr, ptr %31, align 8, !tbaa !8
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 0)
  store ptr %200, ptr %33, align 8, !tbaa !8
  %201 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !8
  store ptr %201, ptr %34, align 8, !tbaa !8
  %202 = load ptr, ptr %29, align 8, !tbaa !8
  %203 = load ptr, ptr %33, align 8, !tbaa !8
  %204 = load ptr, ptr %34, align 8, !tbaa !8
  %205 = call ptr @l_Lean_Meta_mkExpectedTypeHintCore(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %35, align 8, !tbaa !8
  %206 = load ptr, ptr %15, align 8, !tbaa !8
  %207 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  store i8 1, ptr %36, align 1, !tbaa !14
  %208 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %208, ptr %37, align 8, !tbaa !8
  %209 = load ptr, ptr %37, align 8, !tbaa !8
  %210 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 0, ptr noundef %210)
  %211 = load ptr, ptr %37, align 8, !tbaa !8
  %212 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 1, ptr noundef %212)
  %213 = load ptr, ptr %37, align 8, !tbaa !8
  %214 = load i8, ptr %36, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %213, i32 noundef 16, i8 noundef zeroext %214)
  %215 = load ptr, ptr %31, align 8, !tbaa !8
  %216 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %217, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %246

218:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %219 = load ptr, ptr %31, align 8, !tbaa !8
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 0)
  store ptr %220, ptr %38, align 8, !tbaa !8
  %221 = load ptr, ptr %31, align 8, !tbaa !8
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %39, align 8, !tbaa !8
  %223 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !8
  store ptr %226, ptr %40, align 8, !tbaa !8
  %227 = load ptr, ptr %29, align 8, !tbaa !8
  %228 = load ptr, ptr %38, align 8, !tbaa !8
  %229 = load ptr, ptr %40, align 8, !tbaa !8
  %230 = call ptr @l_Lean_Meta_mkExpectedTypeHintCore(ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %41, align 8, !tbaa !8
  %231 = load ptr, ptr %15, align 8, !tbaa !8
  %232 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  store i8 1, ptr %42, align 1, !tbaa !14
  %233 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %233, ptr %43, align 8, !tbaa !8
  %234 = load ptr, ptr %43, align 8, !tbaa !8
  %235 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 0, ptr noundef %235)
  %236 = load ptr, ptr %43, align 8, !tbaa !8
  %237 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 1, ptr noundef %237)
  %238 = load ptr, ptr %43, align 8, !tbaa !8
  %239 = load i8, ptr %42, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %238, i32 noundef 16, i8 noundef zeroext %239)
  %240 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %240, ptr %44, align 8, !tbaa !8
  %241 = load ptr, ptr %44, align 8, !tbaa !8
  %242 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 0, ptr noundef %242)
  %243 = load ptr, ptr %44, align 8, !tbaa !8
  %244 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 1, ptr noundef %244)
  %245 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %245, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %246

246:                                              ; preds = %218, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %276

247:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %248 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %250)
  %251 = load ptr, ptr %31, align 8, !tbaa !8
  %252 = call zeroext i1 @lean_is_exclusive(ptr noundef %251)
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %45, align 1, !tbaa !14
  %256 = load i8, ptr %45, align 1, !tbaa !14
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %247
  %260 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %260, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %275

261:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %262 = load ptr, ptr %31, align 8, !tbaa !8
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 0)
  store ptr %263, ptr %46, align 8, !tbaa !8
  %264 = load ptr, ptr %31, align 8, !tbaa !8
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 1)
  store ptr %265, ptr %47, align 8, !tbaa !8
  %266 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %269, ptr %48, align 8, !tbaa !8
  %270 = load ptr, ptr %48, align 8, !tbaa !8
  %271 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %48, align 8, !tbaa !8
  %273 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %274, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %275

275:                                              ; preds = %261, %259
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %276

276:                                              ; preds = %275, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %310

277:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %278 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %279)
  %280 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %28, align 8, !tbaa !8
  %286 = call zeroext i1 @lean_is_exclusive(ptr noundef %285)
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i32
  %289 = trunc i32 %288 to i8
  store i8 %289, ptr %49, align 1, !tbaa !14
  %290 = load i8, ptr %49, align 1, !tbaa !14
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %277
  %294 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %294, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %309

295:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %296 = load ptr, ptr %28, align 8, !tbaa !8
  %297 = call ptr @lean_ctor_get(ptr noundef %296, i32 noundef 0)
  store ptr %297, ptr %50, align 8, !tbaa !8
  %298 = load ptr, ptr %28, align 8, !tbaa !8
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 1)
  store ptr %299, ptr %51, align 8, !tbaa !8
  %300 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %302)
  %303 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %303, ptr %52, align 8, !tbaa !8
  %304 = load ptr, ptr %52, align 8, !tbaa !8
  %305 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 0, ptr noundef %305)
  %306 = load ptr, ptr %52, align 8, !tbaa !8
  %307 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 1, ptr noundef %307)
  %308 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %308, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %309

309:                                              ; preds = %295, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %310

310:                                              ; preds = %309, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %343

311:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %312 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %312)
  %313 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %25, align 8, !tbaa !8
  %319 = call zeroext i1 @lean_is_exclusive(ptr noundef %318)
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i32
  %322 = trunc i32 %321 to i8
  store i8 %322, ptr %53, align 1, !tbaa !14
  %323 = load i8, ptr %53, align 1, !tbaa !14
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %311
  %327 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %327, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %342

328:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %329 = load ptr, ptr %25, align 8, !tbaa !8
  %330 = call ptr @lean_ctor_get(ptr noundef %329, i32 noundef 0)
  store ptr %330, ptr %54, align 8, !tbaa !8
  %331 = load ptr, ptr %25, align 8, !tbaa !8
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 1)
  store ptr %332, ptr %55, align 8, !tbaa !8
  %333 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %335)
  %336 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %336, ptr %56, align 8, !tbaa !8
  %337 = load ptr, ptr %56, align 8, !tbaa !8
  %338 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 0, ptr noundef %338)
  %339 = load ptr, ptr %56, align 8, !tbaa !8
  %340 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 1, ptr noundef %340)
  %341 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %341, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %342

342:                                              ; preds = %328, %326
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %343

343:                                              ; preds = %342, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %555

344:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %345 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___closed__2, align 8, !tbaa !8
  store ptr %346, ptr %57, align 8, !tbaa !8
  %347 = load ptr, ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___closed__3, align 8, !tbaa !8
  store ptr %347, ptr %58, align 8, !tbaa !8
  %348 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %351)
  %352 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %8, align 8, !tbaa !8
  %354 = load ptr, ptr %57, align 8, !tbaa !8
  %355 = load ptr, ptr %58, align 8, !tbaa !8
  %356 = load ptr, ptr %9, align 8, !tbaa !8
  %357 = load ptr, ptr %10, align 8, !tbaa !8
  %358 = load ptr, ptr %11, align 8, !tbaa !8
  %359 = load ptr, ptr %12, align 8, !tbaa !8
  %360 = load ptr, ptr %13, align 8, !tbaa !8
  %361 = call ptr @l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1(ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360)
  store ptr %361, ptr %59, align 8, !tbaa !8
  %362 = load ptr, ptr %59, align 8, !tbaa !8
  %363 = call i32 @lean_obj_tag(ptr noundef %362)
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %520

365:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %366 = load ptr, ptr %59, align 8, !tbaa !8
  %367 = call ptr @lean_ctor_get(ptr noundef %366, i32 noundef 0)
  store ptr %367, ptr %60, align 8, !tbaa !8
  %368 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %59, align 8, !tbaa !8
  %370 = call ptr @lean_ctor_get(ptr noundef %369, i32 noundef 1)
  store ptr %370, ptr %61, align 8, !tbaa !8
  %371 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %373)
  %374 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %376)
  %377 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %60, align 8, !tbaa !8
  %379 = load ptr, ptr %9, align 8, !tbaa !8
  %380 = load ptr, ptr %10, align 8, !tbaa !8
  %381 = load ptr, ptr %11, align 8, !tbaa !8
  %382 = load ptr, ptr %12, align 8, !tbaa !8
  %383 = load ptr, ptr %61, align 8, !tbaa !8
  %384 = call ptr @l_Lean_Meta_mkEqRefl(ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383)
  store ptr %384, ptr %62, align 8, !tbaa !8
  %385 = load ptr, ptr %62, align 8, !tbaa !8
  %386 = call i32 @lean_obj_tag(ptr noundef %385)
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %484

388:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %389 = load ptr, ptr %62, align 8, !tbaa !8
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 0)
  store ptr %390, ptr %63, align 8, !tbaa !8
  %391 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %62, align 8, !tbaa !8
  %393 = call ptr @lean_ctor_get(ptr noundef %392, i32 noundef 1)
  store ptr %393, ptr %64, align 8, !tbaa !8
  %394 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %394)
  %395 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %396)
  %397 = load ptr, ptr %8, align 8, !tbaa !8
  %398 = load ptr, ptr %60, align 8, !tbaa !8
  %399 = load ptr, ptr %9, align 8, !tbaa !8
  %400 = load ptr, ptr %10, align 8, !tbaa !8
  %401 = load ptr, ptr %11, align 8, !tbaa !8
  %402 = load ptr, ptr %12, align 8, !tbaa !8
  %403 = load ptr, ptr %64, align 8, !tbaa !8
  %404 = call ptr @l_Lean_Meta_mkEq(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403)
  store ptr %404, ptr %65, align 8, !tbaa !8
  %405 = load ptr, ptr %65, align 8, !tbaa !8
  %406 = call i32 @lean_obj_tag(ptr noundef %405)
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %452

408:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %409 = load ptr, ptr %65, align 8, !tbaa !8
  %410 = call ptr @lean_ctor_get(ptr noundef %409, i32 noundef 0)
  store ptr %410, ptr %66, align 8, !tbaa !8
  %411 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %65, align 8, !tbaa !8
  %413 = call ptr @lean_ctor_get(ptr noundef %412, i32 noundef 1)
  store ptr %413, ptr %67, align 8, !tbaa !8
  %414 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %414)
  %415 = load ptr, ptr %65, align 8, !tbaa !8
  %416 = call zeroext i1 @lean_is_exclusive(ptr noundef %415)
  br i1 %416, label %417, label %421

417:                                              ; preds = %408
  %418 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %418, i32 noundef 0)
  %419 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %419, i32 noundef 1)
  %420 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %420, ptr %68, align 8, !tbaa !8
  br label %424

421:                                              ; preds = %408
  %422 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %422)
  %423 = call ptr @lean_box(i64 noundef 0)
  store ptr %423, ptr %68, align 8, !tbaa !8
  br label %424

424:                                              ; preds = %421, %417
  %425 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !8
  store ptr %425, ptr %69, align 8, !tbaa !8
  %426 = load ptr, ptr %63, align 8, !tbaa !8
  %427 = load ptr, ptr %66, align 8, !tbaa !8
  %428 = load ptr, ptr %69, align 8, !tbaa !8
  %429 = call ptr @l_Lean_Meta_mkExpectedTypeHintCore(ptr noundef %426, ptr noundef %427, ptr noundef %428)
  store ptr %429, ptr %70, align 8, !tbaa !8
  %430 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %430, ptr %71, align 8, !tbaa !8
  %431 = load ptr, ptr %71, align 8, !tbaa !8
  %432 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 0, ptr noundef %432)
  store i8 1, ptr %72, align 1, !tbaa !14
  %433 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %433, ptr %73, align 8, !tbaa !8
  %434 = load ptr, ptr %73, align 8, !tbaa !8
  %435 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 0, ptr noundef %435)
  %436 = load ptr, ptr %73, align 8, !tbaa !8
  %437 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 1, ptr noundef %437)
  %438 = load ptr, ptr %73, align 8, !tbaa !8
  %439 = load i8, ptr %72, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %438, i32 noundef 16, i8 noundef zeroext %439)
  %440 = load ptr, ptr %68, align 8, !tbaa !8
  %441 = call zeroext i1 @lean_is_scalar(ptr noundef %440)
  br i1 %441, label %442, label %444

442:                                              ; preds = %424
  %443 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %443, ptr %74, align 8, !tbaa !8
  br label %446

444:                                              ; preds = %424
  %445 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %445, ptr %74, align 8, !tbaa !8
  br label %446

446:                                              ; preds = %444, %442
  %447 = load ptr, ptr %74, align 8, !tbaa !8
  %448 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 0, ptr noundef %448)
  %449 = load ptr, ptr %74, align 8, !tbaa !8
  %450 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %449, i32 noundef 1, ptr noundef %450)
  %451 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %451, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %483

452:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %453 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %454)
  %455 = load ptr, ptr %65, align 8, !tbaa !8
  %456 = call ptr @lean_ctor_get(ptr noundef %455, i32 noundef 0)
  store ptr %456, ptr %75, align 8, !tbaa !8
  %457 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %65, align 8, !tbaa !8
  %459 = call ptr @lean_ctor_get(ptr noundef %458, i32 noundef 1)
  store ptr %459, ptr %76, align 8, !tbaa !8
  %460 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %460)
  %461 = load ptr, ptr %65, align 8, !tbaa !8
  %462 = call zeroext i1 @lean_is_exclusive(ptr noundef %461)
  br i1 %462, label %463, label %467

463:                                              ; preds = %452
  %464 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %464, i32 noundef 0)
  %465 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %465, i32 noundef 1)
  %466 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %466, ptr %77, align 8, !tbaa !8
  br label %470

467:                                              ; preds = %452
  %468 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %468)
  %469 = call ptr @lean_box(i64 noundef 0)
  store ptr %469, ptr %77, align 8, !tbaa !8
  br label %470

470:                                              ; preds = %467, %463
  %471 = load ptr, ptr %77, align 8, !tbaa !8
  %472 = call zeroext i1 @lean_is_scalar(ptr noundef %471)
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %474, ptr %78, align 8, !tbaa !8
  br label %477

475:                                              ; preds = %470
  %476 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %476, ptr %78, align 8, !tbaa !8
  br label %477

477:                                              ; preds = %475, %473
  %478 = load ptr, ptr %78, align 8, !tbaa !8
  %479 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 0, ptr noundef %479)
  %480 = load ptr, ptr %78, align 8, !tbaa !8
  %481 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 1, ptr noundef %481)
  %482 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %482, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %483

483:                                              ; preds = %477, %446
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %519

484:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %485 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %487)
  %488 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %488)
  %489 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %489)
  %490 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %490)
  %491 = load ptr, ptr %62, align 8, !tbaa !8
  %492 = call ptr @lean_ctor_get(ptr noundef %491, i32 noundef 0)
  store ptr %492, ptr %79, align 8, !tbaa !8
  %493 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %493)
  %494 = load ptr, ptr %62, align 8, !tbaa !8
  %495 = call ptr @lean_ctor_get(ptr noundef %494, i32 noundef 1)
  store ptr %495, ptr %80, align 8, !tbaa !8
  %496 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %62, align 8, !tbaa !8
  %498 = call zeroext i1 @lean_is_exclusive(ptr noundef %497)
  br i1 %498, label %499, label %503

499:                                              ; preds = %484
  %500 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %500, i32 noundef 0)
  %501 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %501, i32 noundef 1)
  %502 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %502, ptr %81, align 8, !tbaa !8
  br label %506

503:                                              ; preds = %484
  %504 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %504)
  %505 = call ptr @lean_box(i64 noundef 0)
  store ptr %505, ptr %81, align 8, !tbaa !8
  br label %506

506:                                              ; preds = %503, %499
  %507 = load ptr, ptr %81, align 8, !tbaa !8
  %508 = call zeroext i1 @lean_is_scalar(ptr noundef %507)
  br i1 %508, label %509, label %511

509:                                              ; preds = %506
  %510 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %510, ptr %82, align 8, !tbaa !8
  br label %513

511:                                              ; preds = %506
  %512 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %512, ptr %82, align 8, !tbaa !8
  br label %513

513:                                              ; preds = %511, %509
  %514 = load ptr, ptr %82, align 8, !tbaa !8
  %515 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 0, ptr noundef %515)
  %516 = load ptr, ptr %82, align 8, !tbaa !8
  %517 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 1, ptr noundef %517)
  %518 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %518, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %519

519:                                              ; preds = %513, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %554

520:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %521 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %521)
  %522 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %522)
  %523 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %523)
  %524 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %524)
  %525 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %525)
  %526 = load ptr, ptr %59, align 8, !tbaa !8
  %527 = call ptr @lean_ctor_get(ptr noundef %526, i32 noundef 0)
  store ptr %527, ptr %83, align 8, !tbaa !8
  %528 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %59, align 8, !tbaa !8
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 1)
  store ptr %530, ptr %84, align 8, !tbaa !8
  %531 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %59, align 8, !tbaa !8
  %533 = call zeroext i1 @lean_is_exclusive(ptr noundef %532)
  br i1 %533, label %534, label %538

534:                                              ; preds = %520
  %535 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %535, i32 noundef 0)
  %536 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %536, i32 noundef 1)
  %537 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %537, ptr %85, align 8, !tbaa !8
  br label %541

538:                                              ; preds = %520
  %539 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %539)
  %540 = call ptr @lean_box(i64 noundef 0)
  store ptr %540, ptr %85, align 8, !tbaa !8
  br label %541

541:                                              ; preds = %538, %534
  %542 = load ptr, ptr %85, align 8, !tbaa !8
  %543 = call zeroext i1 @lean_is_scalar(ptr noundef %542)
  br i1 %543, label %544, label %546

544:                                              ; preds = %541
  %545 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %545, ptr %86, align 8, !tbaa !8
  br label %548

546:                                              ; preds = %541
  %547 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %547, ptr %86, align 8, !tbaa !8
  br label %548

548:                                              ; preds = %546, %544
  %549 = load ptr, ptr %86, align 8, !tbaa !8
  %550 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 0, ptr noundef %550)
  %551 = load ptr, ptr %86, align 8, !tbaa !8
  %552 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 1, ptr noundef %552)
  %553 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %553, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %554

554:                                              ; preds = %548, %519
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %555

555:                                              ; preds = %554, %343
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %556

556:                                              ; preds = %555, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %557 = load ptr, ptr %7, align 8
  ret ptr %557
}

declare ptr @lean_find_expr(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkEqRefl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkExpectedTypeHintCore(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
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
  br label %30

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  %32 = call i64 @lean_unbox_usize(ptr noundef %31)
  store i64 %32, ptr %27, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = call i64 @lean_unbox_usize(ptr noundef %34)
  store i64 %35, ptr %28, align 8, !tbaa !4
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = load i64, ptr %27, align 8, !tbaa !4
  %42 = load i64, ptr %28, align 8, !tbaa !4
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %22, align 8, !tbaa !8
  %46 = load ptr, ptr %23, align 8, !tbaa !8
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  %48 = load ptr, ptr %25, align 8, !tbaa !8
  %49 = load ptr, ptr %26, align 8, !tbaa !8
  %50 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__4(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %29, align 8, !tbaa !8
  %51 = load ptr, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %51
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
define ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Core_withIncRecDepth___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_Lean_Core_withIncRecDepth___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__6(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___lambda__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
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
define ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___lambda__2(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___lambda__4(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
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
define ptr @initialize_Lean_Meta_Tactic_Grind_MatchDiscrOnly(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %126

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !14
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_Grind_Util(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %126

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !14
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Init_Simproc(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %126

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !14
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_Tactic_Simp_Simproc(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %126

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !14
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Meta_Tactic_Simp_Rewrite(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %126

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__1()
  store ptr %50, ptr @l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__1, align 8, !tbaa !8
  %51 = load ptr, ptr @l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__2()
  store ptr %52, ptr @l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__2, align 8, !tbaa !8
  %53 = load ptr, ptr @l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__3()
  store ptr %54, ptr @l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__3, align 8, !tbaa !8
  %55 = load ptr, ptr @l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__4()
  store ptr %56, ptr @l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__4, align 8, !tbaa !8
  %57 = load ptr, ptr @l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly___lambda__3___closed__1()
  store ptr %58, ptr @l_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly___lambda__3___closed__1, align 8, !tbaa !8
  %59 = load ptr, ptr @l_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly___lambda__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly___closed__1()
  store ptr %60, ptr @l_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly___closed__1, align 8, !tbaa !8
  %61 = load ptr, ptr @l_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__1()
  store ptr %62, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__1, align 8, !tbaa !8
  %63 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__2()
  store ptr %64, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__2, align 8, !tbaa !8
  %65 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__3()
  store ptr %66, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__3, align 8, !tbaa !8
  %67 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__4()
  store ptr %68, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__4, align 8, !tbaa !8
  %69 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__5()
  store ptr %70, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__5, align 8, !tbaa !8
  %71 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__6()
  store ptr %72, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__6, align 8, !tbaa !8
  %73 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__7()
  store ptr %74, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__7, align 8, !tbaa !8
  %75 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__8()
  store ptr %76, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__8, align 8, !tbaa !8
  %77 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__9()
  store ptr %78, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__9, align 8, !tbaa !8
  %79 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = load i8, ptr %4, align 1, !tbaa !14
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %48
  %83 = call ptr @lean_io_mk_world()
  %84 = call ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360_(ptr noundef %83)
  store ptr %84, ptr %6, align 8, !tbaa !8
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = call zeroext i1 @lean_io_result_is_error(ptr noundef %85)
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %126

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %48
  %92 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__1()
  store ptr %92, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__1, align 8, !tbaa !8
  %93 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__2()
  store ptr %94, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__2, align 8, !tbaa !8
  %95 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__3()
  store ptr %96, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__3, align 8, !tbaa !8
  %97 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__4()
  store ptr %98, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__4, align 8, !tbaa !8
  %99 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__5()
  store ptr %100, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__5, align 8, !tbaa !8
  %101 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__6()
  store ptr %102, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__6, align 8, !tbaa !8
  %103 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2___lambda__1___closed__1()
  store ptr %104, ptr @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2___lambda__1___closed__1, align 8, !tbaa !8
  %105 = load ptr, ptr @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2___boxed__const__1()
  store ptr %106, ptr @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2___boxed__const__1, align 8, !tbaa !8
  %107 = load ptr, ptr @l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2___boxed__const__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___closed__1()
  store ptr %108, ptr @l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___closed__1, align 8, !tbaa !8
  %109 = load ptr, ptr @l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___closed__2()
  store ptr %110, ptr @l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___closed__2, align 8, !tbaa !8
  %111 = load ptr, ptr @l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___closed__3()
  store ptr %112, ptr @l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___closed__3, align 8, !tbaa !8
  %113 = load ptr, ptr @l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___closed__4()
  store ptr %114, ptr @l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___closed__4, align 8, !tbaa !8
  %115 = load ptr, ptr @l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___lambda__3___closed__1()
  store ptr %116, ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___lambda__3___closed__1, align 8, !tbaa !8
  %117 = load ptr, ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___lambda__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___closed__1()
  store ptr %118, ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___closed__1, align 8, !tbaa !8
  %119 = load ptr, ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___closed__2()
  store ptr %120, ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___closed__2, align 8, !tbaa !8
  %121 = load ptr, ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___closed__3()
  store ptr %122, ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___closed__3, align 8, !tbaa !8
  %123 = load ptr, ptr @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @lean_box(i64 noundef 0)
  %125 = call ptr @lean_io_result_mk_ok(ptr noundef %124)
  store ptr %125, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %126

126:                                              ; preds = %91, %87, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %127 = load ptr, ptr %3, align 8
  ret ptr %127
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

declare ptr @initialize_Init_Grind_Util(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Init_Simproc(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_Simp_Simproc(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_Simp_Rewrite(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @lean_array_set_panic(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

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
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !4
  ret void
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
define internal ptr @_init_l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__2, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__3, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly___lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly___lambda__3___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__3() #2 {
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
  %7 = load ptr, ptr @l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__2, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_Grind_markAsSimpMatchDiscrsOnly___closed__4, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__5() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 3)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 3)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__5, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__4, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__6, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__7, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_MatchDiscrOnly_0____regBuiltin_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly_declare__10____x40_Lean_Meta_Tactic_Grind_MatchDiscrOnly___hyg_360____closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_reduceSimpMatchDiscrsOnly, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__4() #2 {
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
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__4, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__7___rarg___closed__5, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_Expr_sort___override(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_Expr_sort___override(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Core_transform_visit___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__2___boxed__const__1() #2 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i64 1, ptr %1, align 8, !tbaa !4
  %4 = load i64, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_box_usize(i64 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___lambda__1___boxed, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___closed__2() #2 {
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
define internal ptr @_init_l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Core_transform___at_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___spec__1___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___lambda__1___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_isSimpMatchDiscrsOnly___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___lambda__3, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_eraseSimpMatchDiscrsOnly___lambda__4___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
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

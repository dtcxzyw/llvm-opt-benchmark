target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Meta_ACLt_ReduceMode_noConfusion___rarg___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_ACLt_0__Lean_Meta_ACLt_config = global ptr null, align 8
@l_Lean_Meta_ACLt_main_getParamsInfo___closed__1 = internal global ptr null, align 8
@l_panic___at_Lean_Meta_ACLt_main_lexSameCtor___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_ACLt_main_lexSameCtor___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_instInhabitedParamInfo = external global ptr, align 8
@l_Lean_instInhabitedExpr = external global ptr, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__3 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__6 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__2 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_ACLt_main_ltApp___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_ACLt_main_ltApp___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_ACLt_main_ltApp___closed__2 = internal global ptr null, align 8
@l_Lean_Expr_withAppAux___at_Lean_Meta_ACLt_main_allChildrenLt___spec__3___lambda__2___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Lean_Meta_ACLt_0__Lean_Meta_ACLt_config___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_ACLt_0__Lean_Meta_ACLt_config___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_ACLt_main_lexSameCtor___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_ACLt_main_lexSameCtor___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_ACLt_main_lexSameCtor___closed__3 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__1 = internal global ptr null, align 8
@l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__4 = internal global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"Lean.Meta.ACLt\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Lean.Meta.ACLt.main.lexSameCtor\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"unreachable code has been reached\00", align 1
@l_Lean_levelZero = external global ptr, align 8

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint8_dec_lt(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !4
  %5 = load i8, ptr %3, align 1, !tbaa !4
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !4
  %8 = zext i8 %7 to i32
  %9 = icmp slt i32 %6, %8
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_fget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = call ptr @lean_array_uget(ptr noundef %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @lean_nat_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = call i64 @lean_unbox(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !9
  %15 = load i64, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = call i64 @lean_array_size(ptr noundef %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = load i64, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !7
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
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = call ptr @lean_array_set_panic(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %4, align 8
  ret ptr %33

34:                                               ; preds = %25
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_sub(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !7
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
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !9
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !9
  %32 = load i64, ptr %7, align 8, !tbaa !9
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
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = call ptr @lean_nat_big_sub(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = call i64 @lean_unbox(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !9
  %15 = load i64, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = call i64 @lean_array_size(ptr noundef %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = load i64, ptr %8, align 8, !tbaa !9
  %23 = call ptr @lean_array_uget(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %33 [
    i32 0, label %27
    i32 1, label %31
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = call ptr @lean_array_get_panic(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %4, align 8
  ret ptr %32

33:                                               ; preds = %25
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !7
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
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_usize_to_nat(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = call ptr @lean_nat_big_add(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Expr_ctorWeight(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = call i32 @lean_obj_tag(ptr noundef %17)
  switch i32 %18, label %41 [
    i32 0, label %19
    i32 1, label %21
    i32 2, label %23
    i32 3, label %25
    i32 4, label %27
    i32 5, label %29
    i32 6, label %31
    i32 7, label %33
    i32 8, label %35
    i32 9, label %37
    i32 10, label %39
  ]

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !4
  %20 = load i8, ptr %4, align 1, !tbaa !4
  store i8 %20, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  br label %43

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 1, ptr %5, align 1, !tbaa !4
  %22 = load i8, ptr %5, align 1, !tbaa !4
  store i8 %22, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %43

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 2, ptr %6, align 1, !tbaa !4
  %24 = load i8, ptr %6, align 1, !tbaa !4
  store i8 %24, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %43

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 3, ptr %7, align 1, !tbaa !4
  %26 = load i8, ptr %7, align 1, !tbaa !4
  store i8 %26, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %43

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 4, ptr %8, align 1, !tbaa !4
  %28 = load i8, ptr %8, align 1, !tbaa !4
  store i8 %28, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %43

29:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 8, ptr %9, align 1, !tbaa !4
  %30 = load i8, ptr %9, align 1, !tbaa !4
  store i8 %30, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %43

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 9, ptr %10, align 1, !tbaa !4
  %32 = load i8, ptr %10, align 1, !tbaa !4
  store i8 %32, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %43

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 10, ptr %11, align 1, !tbaa !4
  %34 = load i8, ptr %11, align 1, !tbaa !4
  store i8 %34, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %43

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 11, ptr %12, align 1, !tbaa !4
  %36 = load i8, ptr %12, align 1, !tbaa !4
  store i8 %36, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %43

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 5, ptr %13, align 1, !tbaa !4
  %38 = load i8, ptr %13, align 1, !tbaa !4
  store i8 %38, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %43

39:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 6, ptr %14, align 1, !tbaa !4
  %40 = load i8, ptr %14, align 1, !tbaa !4
  store i8 %40, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %43

41:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 7, ptr %15, align 1, !tbaa !4
  %42 = load i8, ptr %15, align 1, !tbaa !4
  store i8 %42, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %43

43:                                               ; preds = %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19
  %44 = load i8, ptr %2, align 1
  ret i8 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !7
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_ctorWeight___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i8 @l_Lean_Expr_ctorWeight(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !4
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_ReduceMode_toCtorIdx(i8 noundef zeroext %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !4
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !4
  %9 = zext i8 %8 to i32
  switch i32 %9, label %16 [
    i32 0, label %10
    i32 1, label %13
  ]

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %14, ptr %5, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %19

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %17, ptr %6, align 8, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %19

19:                                               ; preds = %16, %13, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_ReduceMode_toCtorIdx___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !4
  %11 = call ptr @l_Lean_Meta_ACLt_ReduceMode_toCtorIdx(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_ReduceMode_noConfusion___rarg___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_ReduceMode_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Meta_ACLt_ReduceMode_noConfusion___rarg___closed__1, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_ReduceMode_noConfusion(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_ACLt_ReduceMode_noConfusion___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !7
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !7
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_ReduceMode_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = call i64 @lean_unbox(ptr noundef %11)
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %7, align 1, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = call i64 @lean_unbox(ptr noundef %15)
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %7, align 1, !tbaa !4
  %20 = load i8, ptr %8, align 1, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = call ptr @l_Lean_Meta_ACLt_ReduceMode_noConfusion___rarg(i8 noundef zeroext %19, i8 noundef zeroext %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !7
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_ReduceMode_noConfusion___rarg___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = call ptr @l_Lean_Meta_ACLt_ReduceMode_noConfusion___rarg___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_main_reduce(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
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
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
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
  store i8 %0, ptr %9, align 1, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !7
  br label %54

54:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %55 = load ptr, ptr %10, align 8, !tbaa !7
  %56 = call zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef %55)
  store i8 %56, ptr %16, align 1, !tbaa !4
  %57 = load i8, ptr %16, align 1, !tbaa !4
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %288

60:                                               ; preds = %54
  %61 = load i8, ptr %9, align 1, !tbaa !4
  %62 = zext i8 %61 to i32
  switch i32 %62, label %277 [
    i32 0, label %63
    i32 1, label %72
  ]

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %64 = load ptr, ptr %10, align 8, !tbaa !7
  %65 = load ptr, ptr %11, align 8, !tbaa !7
  %66 = load ptr, ptr %12, align 8, !tbaa !7
  %67 = load ptr, ptr %13, align 8, !tbaa !7
  %68 = load ptr, ptr %14, align 8, !tbaa !7
  %69 = load ptr, ptr %15, align 8, !tbaa !7
  %70 = call ptr @l_Lean_Meta_DiscrTree_reduce(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %17, align 8, !tbaa !7
  %71 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %71, ptr %8, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %299

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %73 = load ptr, ptr @l___private_Lean_Meta_ACLt_0__Lean_Meta_ACLt_config, align 8, !tbaa !7
  store ptr %73, ptr %19, align 8, !tbaa !7
  %74 = load ptr, ptr %19, align 8, !tbaa !7
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %20, align 8, !tbaa !7
  %76 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %19, align 8, !tbaa !7
  %78 = call i64 @lean_ctor_get_uint64(ptr noundef %77, i32 noundef 8)
  store i64 %78, ptr %21, align 8, !tbaa !9
  %79 = load ptr, ptr %11, align 8, !tbaa !7
  %80 = call zeroext i1 @lean_is_exclusive(ptr noundef %79)
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %22, align 1, !tbaa !4
  %84 = load i8, ptr %22, align 1, !tbaa !4
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %158

87:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %88 = load ptr, ptr %11, align 8, !tbaa !7
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %23, align 8, !tbaa !7
  %90 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %11, align 8, !tbaa !7
  %92 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %11, align 8, !tbaa !7
  %94 = load i64, ptr %21, align 8, !tbaa !9
  call void @lean_ctor_set_uint64(ptr noundef %93, i32 noundef 56, i64 noundef %94)
  %95 = load ptr, ptr %10, align 8, !tbaa !7
  %96 = load ptr, ptr %11, align 8, !tbaa !7
  %97 = load ptr, ptr %12, align 8, !tbaa !7
  %98 = load ptr, ptr %13, align 8, !tbaa !7
  %99 = load ptr, ptr %14, align 8, !tbaa !7
  %100 = load ptr, ptr %15, align 8, !tbaa !7
  %101 = call ptr @l_Lean_Meta_DiscrTree_reduce(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %24, align 8, !tbaa !7
  %102 = load ptr, ptr %24, align 8, !tbaa !7
  %103 = call i32 @lean_obj_tag(ptr noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %131

105:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %106 = load ptr, ptr %24, align 8, !tbaa !7
  %107 = call zeroext i1 @lean_is_exclusive(ptr noundef %106)
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %25, align 1, !tbaa !4
  %111 = load i8, ptr %25, align 1, !tbaa !4
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load ptr, ptr %24, align 8, !tbaa !7
  store ptr %115, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %130

116:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %117 = load ptr, ptr %24, align 8, !tbaa !7
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %26, align 8, !tbaa !7
  %119 = load ptr, ptr %24, align 8, !tbaa !7
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %27, align 8, !tbaa !7
  %121 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %123)
  %124 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %124, ptr %28, align 8, !tbaa !7
  %125 = load ptr, ptr %28, align 8, !tbaa !7
  %126 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %28, align 8, !tbaa !7
  %128 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %28, align 8, !tbaa !7
  store ptr %129, ptr %8, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %130

130:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %157

131:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %132 = load ptr, ptr %24, align 8, !tbaa !7
  %133 = call zeroext i1 @lean_is_exclusive(ptr noundef %132)
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %29, align 1, !tbaa !4
  %137 = load i8, ptr %29, align 1, !tbaa !4
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = load ptr, ptr %24, align 8, !tbaa !7
  store ptr %141, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %156

142:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %143 = load ptr, ptr %24, align 8, !tbaa !7
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %30, align 8, !tbaa !7
  %145 = load ptr, ptr %24, align 8, !tbaa !7
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %31, align 8, !tbaa !7
  %147 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %149)
  %150 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %32, align 8, !tbaa !7
  %151 = load ptr, ptr %32, align 8, !tbaa !7
  %152 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %32, align 8, !tbaa !7
  %154 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %32, align 8, !tbaa !7
  store ptr %155, ptr %8, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %156

156:                                              ; preds = %142, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %157

157:                                              ; preds = %156, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %276

158:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %159 = load ptr, ptr %11, align 8, !tbaa !7
  %160 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %159, i32 noundef 64)
  store i8 %160, ptr %33, align 1, !tbaa !4
  %161 = load ptr, ptr %11, align 8, !tbaa !7
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 1)
  store ptr %162, ptr %34, align 8, !tbaa !7
  %163 = load ptr, ptr %11, align 8, !tbaa !7
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 2)
  store ptr %164, ptr %35, align 8, !tbaa !7
  %165 = load ptr, ptr %11, align 8, !tbaa !7
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 3)
  store ptr %166, ptr %36, align 8, !tbaa !7
  %167 = load ptr, ptr %11, align 8, !tbaa !7
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 4)
  store ptr %168, ptr %37, align 8, !tbaa !7
  %169 = load ptr, ptr %11, align 8, !tbaa !7
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 5)
  store ptr %170, ptr %38, align 8, !tbaa !7
  %171 = load ptr, ptr %11, align 8, !tbaa !7
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 6)
  store ptr %172, ptr %39, align 8, !tbaa !7
  %173 = load ptr, ptr %11, align 8, !tbaa !7
  %174 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %173, i32 noundef 65)
  store i8 %174, ptr %40, align 1, !tbaa !4
  %175 = load ptr, ptr %11, align 8, !tbaa !7
  %176 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %175, i32 noundef 66)
  store i8 %176, ptr %41, align 1, !tbaa !4
  %177 = load ptr, ptr %39, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %38, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %37, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %36, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %35, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %34, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %183)
  %184 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %184, ptr %42, align 8, !tbaa !7
  %185 = load ptr, ptr %42, align 8, !tbaa !7
  %186 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %42, align 8, !tbaa !7
  %188 = load ptr, ptr %34, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = load ptr, ptr %42, align 8, !tbaa !7
  %190 = load ptr, ptr %35, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 2, ptr noundef %190)
  %191 = load ptr, ptr %42, align 8, !tbaa !7
  %192 = load ptr, ptr %36, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 3, ptr noundef %192)
  %193 = load ptr, ptr %42, align 8, !tbaa !7
  %194 = load ptr, ptr %37, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 4, ptr noundef %194)
  %195 = load ptr, ptr %42, align 8, !tbaa !7
  %196 = load ptr, ptr %38, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 5, ptr noundef %196)
  %197 = load ptr, ptr %42, align 8, !tbaa !7
  %198 = load ptr, ptr %39, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 6, ptr noundef %198)
  %199 = load ptr, ptr %42, align 8, !tbaa !7
  %200 = load i64, ptr %21, align 8, !tbaa !9
  call void @lean_ctor_set_uint64(ptr noundef %199, i32 noundef 56, i64 noundef %200)
  %201 = load ptr, ptr %42, align 8, !tbaa !7
  %202 = load i8, ptr %33, align 1, !tbaa !4
  call void @lean_ctor_set_uint8(ptr noundef %201, i32 noundef 64, i8 noundef zeroext %202)
  %203 = load ptr, ptr %42, align 8, !tbaa !7
  %204 = load i8, ptr %40, align 1, !tbaa !4
  call void @lean_ctor_set_uint8(ptr noundef %203, i32 noundef 65, i8 noundef zeroext %204)
  %205 = load ptr, ptr %42, align 8, !tbaa !7
  %206 = load i8, ptr %41, align 1, !tbaa !4
  call void @lean_ctor_set_uint8(ptr noundef %205, i32 noundef 66, i8 noundef zeroext %206)
  %207 = load ptr, ptr %10, align 8, !tbaa !7
  %208 = load ptr, ptr %42, align 8, !tbaa !7
  %209 = load ptr, ptr %12, align 8, !tbaa !7
  %210 = load ptr, ptr %13, align 8, !tbaa !7
  %211 = load ptr, ptr %14, align 8, !tbaa !7
  %212 = load ptr, ptr %15, align 8, !tbaa !7
  %213 = call ptr @l_Lean_Meta_DiscrTree_reduce(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %43, align 8, !tbaa !7
  %214 = load ptr, ptr %43, align 8, !tbaa !7
  %215 = call i32 @lean_obj_tag(ptr noundef %214)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %246

217:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %218 = load ptr, ptr %43, align 8, !tbaa !7
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 0)
  store ptr %219, ptr %44, align 8, !tbaa !7
  %220 = load ptr, ptr %44, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %43, align 8, !tbaa !7
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %45, align 8, !tbaa !7
  %223 = load ptr, ptr %45, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %43, align 8, !tbaa !7
  %225 = call zeroext i1 @lean_is_exclusive(ptr noundef %224)
  br i1 %225, label %226, label %230

226:                                              ; preds = %217
  %227 = load ptr, ptr %43, align 8, !tbaa !7
  call void @lean_ctor_release(ptr noundef %227, i32 noundef 0)
  %228 = load ptr, ptr %43, align 8, !tbaa !7
  call void @lean_ctor_release(ptr noundef %228, i32 noundef 1)
  %229 = load ptr, ptr %43, align 8, !tbaa !7
  store ptr %229, ptr %46, align 8, !tbaa !7
  br label %233

230:                                              ; preds = %217
  %231 = load ptr, ptr %43, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %231)
  %232 = call ptr @lean_box(i64 noundef 0)
  store ptr %232, ptr %46, align 8, !tbaa !7
  br label %233

233:                                              ; preds = %230, %226
  %234 = load ptr, ptr %46, align 8, !tbaa !7
  %235 = call zeroext i1 @lean_is_scalar(ptr noundef %234)
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %237, ptr %47, align 8, !tbaa !7
  br label %240

238:                                              ; preds = %233
  %239 = load ptr, ptr %46, align 8, !tbaa !7
  store ptr %239, ptr %47, align 8, !tbaa !7
  br label %240

240:                                              ; preds = %238, %236
  %241 = load ptr, ptr %47, align 8, !tbaa !7
  %242 = load ptr, ptr %44, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 0, ptr noundef %242)
  %243 = load ptr, ptr %47, align 8, !tbaa !7
  %244 = load ptr, ptr %45, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 1, ptr noundef %244)
  %245 = load ptr, ptr %47, align 8, !tbaa !7
  store ptr %245, ptr %8, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %275

246:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %247 = load ptr, ptr %43, align 8, !tbaa !7
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 0)
  store ptr %248, ptr %48, align 8, !tbaa !7
  %249 = load ptr, ptr %48, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %43, align 8, !tbaa !7
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 1)
  store ptr %251, ptr %49, align 8, !tbaa !7
  %252 = load ptr, ptr %49, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %43, align 8, !tbaa !7
  %254 = call zeroext i1 @lean_is_exclusive(ptr noundef %253)
  br i1 %254, label %255, label %259

255:                                              ; preds = %246
  %256 = load ptr, ptr %43, align 8, !tbaa !7
  call void @lean_ctor_release(ptr noundef %256, i32 noundef 0)
  %257 = load ptr, ptr %43, align 8, !tbaa !7
  call void @lean_ctor_release(ptr noundef %257, i32 noundef 1)
  %258 = load ptr, ptr %43, align 8, !tbaa !7
  store ptr %258, ptr %50, align 8, !tbaa !7
  br label %262

259:                                              ; preds = %246
  %260 = load ptr, ptr %43, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %260)
  %261 = call ptr @lean_box(i64 noundef 0)
  store ptr %261, ptr %50, align 8, !tbaa !7
  br label %262

262:                                              ; preds = %259, %255
  %263 = load ptr, ptr %50, align 8, !tbaa !7
  %264 = call zeroext i1 @lean_is_scalar(ptr noundef %263)
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %266, ptr %51, align 8, !tbaa !7
  br label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr %50, align 8, !tbaa !7
  store ptr %268, ptr %51, align 8, !tbaa !7
  br label %269

269:                                              ; preds = %267, %265
  %270 = load ptr, ptr %51, align 8, !tbaa !7
  %271 = load ptr, ptr %48, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %51, align 8, !tbaa !7
  %273 = load ptr, ptr %49, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr %51, align 8, !tbaa !7
  store ptr %274, ptr %8, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %275

275:                                              ; preds = %269, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %276

276:                                              ; preds = %275, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %299

277:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %278 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %281)
  %282 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %282, ptr %52, align 8, !tbaa !7
  %283 = load ptr, ptr %52, align 8, !tbaa !7
  %284 = load ptr, ptr %10, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 0, ptr noundef %284)
  %285 = load ptr, ptr %52, align 8, !tbaa !7
  %286 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 1, ptr noundef %286)
  %287 = load ptr, ptr %52, align 8, !tbaa !7
  store ptr %287, ptr %8, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %299

288:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %289 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %292)
  %293 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %293, ptr %53, align 8, !tbaa !7
  %294 = load ptr, ptr %53, align 8, !tbaa !7
  %295 = load ptr, ptr %10, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 0, ptr noundef %295)
  %296 = load ptr, ptr %53, align 8, !tbaa !7
  %297 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 1, ptr noundef %297)
  %298 = load ptr, ptr %53, align 8, !tbaa !7
  store ptr %298, ptr %8, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %299

299:                                              ; preds = %288, %277, %276, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %300 = load ptr, ptr %8, align 8
  ret ptr %300
}

declare zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef) #4

declare ptr @l_Lean_Meta_DiscrTree_reduce(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_uint64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !7
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint64(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  ret i8 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !4
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !7
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
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_main_reduce___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !7
  store ptr %6, ptr %14, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %15, align 1, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %21)
  %22 = load i8, ptr %15, align 1, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  %24 = load ptr, ptr %10, align 8, !tbaa !7
  %25 = load ptr, ptr %11, align 8, !tbaa !7
  %26 = load ptr, ptr %12, align 8, !tbaa !7
  %27 = load ptr, ptr %13, align 8, !tbaa !7
  %28 = load ptr, ptr %14, align 8, !tbaa !7
  %29 = call ptr @l_Lean_Meta_ACLt_main_reduce(i8 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !7
  %30 = load ptr, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_main_getParamsInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
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
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !7
  br label %32

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %33 = load ptr, ptr %9, align 8, !tbaa !7
  %34 = call zeroext i8 @l_Lean_Expr_hasLooseBVars(ptr noundef %33)
  store i8 %34, ptr %16, align 1, !tbaa !4
  %35 = load i8, ptr %16, align 1, !tbaa !4
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %115

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !7
  %40 = load ptr, ptr %10, align 8, !tbaa !7
  %41 = load ptr, ptr %11, align 8, !tbaa !7
  %42 = load ptr, ptr %12, align 8, !tbaa !7
  %43 = load ptr, ptr %13, align 8, !tbaa !7
  %44 = load ptr, ptr %14, align 8, !tbaa !7
  %45 = load ptr, ptr %15, align 8, !tbaa !7
  %46 = call ptr @l_Lean_Meta_getFunInfoNArgs(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %17, align 8, !tbaa !7
  %47 = load ptr, ptr %17, align 8, !tbaa !7
  %48 = call i32 @lean_obj_tag(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %88

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %51 = load ptr, ptr %17, align 8, !tbaa !7
  %52 = call zeroext i1 @lean_is_exclusive(ptr noundef %51)
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %18, align 1, !tbaa !4
  %56 = load i8, ptr %18, align 1, !tbaa !4
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %60 = load ptr, ptr %17, align 8, !tbaa !7
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %19, align 8, !tbaa !7
  %62 = load ptr, ptr %19, align 8, !tbaa !7
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %20, align 8, !tbaa !7
  %64 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %17, align 8, !tbaa !7
  %67 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %68, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %87

69:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %70 = load ptr, ptr %17, align 8, !tbaa !7
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %22, align 8, !tbaa !7
  %72 = load ptr, ptr %17, align 8, !tbaa !7
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %23, align 8, !tbaa !7
  %74 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %22, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %22, align 8, !tbaa !7
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %24, align 8, !tbaa !7
  %79 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %22, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %80)
  %81 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %25, align 8, !tbaa !7
  %82 = load ptr, ptr %25, align 8, !tbaa !7
  %83 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %25, align 8, !tbaa !7
  %85 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %25, align 8, !tbaa !7
  store ptr %86, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %87

87:                                               ; preds = %69, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %114

88:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %89 = load ptr, ptr %17, align 8, !tbaa !7
  %90 = call zeroext i1 @lean_is_exclusive(ptr noundef %89)
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %26, align 1, !tbaa !4
  %94 = load i8, ptr %26, align 1, !tbaa !4
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %98, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %113

99:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %100 = load ptr, ptr %17, align 8, !tbaa !7
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %27, align 8, !tbaa !7
  %102 = load ptr, ptr %17, align 8, !tbaa !7
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %28, align 8, !tbaa !7
  %104 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %106)
  %107 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %107, ptr %29, align 8, !tbaa !7
  %108 = load ptr, ptr %29, align 8, !tbaa !7
  %109 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %29, align 8, !tbaa !7
  %111 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %29, align 8, !tbaa !7
  store ptr %112, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %113

113:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %114

114:                                              ; preds = %113, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %129

115:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %116 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %10, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %9, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr @l_Lean_Meta_ACLt_main_getParamsInfo___closed__1, align 8, !tbaa !7
  store ptr %122, ptr %30, align 8, !tbaa !7
  %123 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %31, align 8, !tbaa !7
  %124 = load ptr, ptr %31, align 8, !tbaa !7
  %125 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %31, align 8, !tbaa !7
  %127 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %31, align 8, !tbaa !7
  store ptr %128, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %129

129:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %130 = load ptr, ptr %8, align 8
  ret ptr %130
}

declare ptr @l_Lean_Meta_getFunInfoNArgs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_main_lt(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store i8 %0, ptr %10, align 1, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !7
  store ptr %3, ptr %13, align 8, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !7
  store ptr %6, ptr %16, align 8, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %210, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %43 = load ptr, ptr %11, align 8, !tbaa !7
  %44 = load ptr, ptr %12, align 8, !tbaa !7
  %45 = call zeroext i8 @lean_expr_eqv(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %18, align 1, !tbaa !4
  %46 = load i8, ptr %18, align 1, !tbaa !4
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %194

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %50 = load ptr, ptr %11, align 8, !tbaa !7
  %51 = call zeroext i8 @l_Lean_Expr_isMData(ptr noundef %50)
  store i8 %51, ptr %19, align 1, !tbaa !4
  %52 = load i8, ptr %19, align 1, !tbaa !4
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %188

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %56 = load ptr, ptr %12, align 8, !tbaa !7
  %57 = call zeroext i8 @l_Lean_Expr_isMData(ptr noundef %56)
  store i8 %57, ptr %20, align 1, !tbaa !4
  %58 = load i8, ptr %20, align 1, !tbaa !4
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %182

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %62 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %65)
  %66 = load i8, ptr %10, align 1, !tbaa !4
  %67 = load ptr, ptr %11, align 8, !tbaa !7
  %68 = load ptr, ptr %13, align 8, !tbaa !7
  %69 = load ptr, ptr %14, align 8, !tbaa !7
  %70 = load ptr, ptr %15, align 8, !tbaa !7
  %71 = load ptr, ptr %16, align 8, !tbaa !7
  %72 = load ptr, ptr %17, align 8, !tbaa !7
  %73 = call ptr @l_Lean_Meta_ACLt_main_reduce(i8 noundef zeroext %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %21, align 8, !tbaa !7
  %74 = load ptr, ptr %21, align 8, !tbaa !7
  %75 = call i32 @lean_obj_tag(ptr noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %150

77:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %78 = load ptr, ptr %21, align 8, !tbaa !7
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %22, align 8, !tbaa !7
  %80 = load ptr, ptr %22, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %21, align 8, !tbaa !7
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %23, align 8, !tbaa !7
  %83 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %21, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %88)
  %89 = load i8, ptr %10, align 1, !tbaa !4
  %90 = load ptr, ptr %12, align 8, !tbaa !7
  %91 = load ptr, ptr %13, align 8, !tbaa !7
  %92 = load ptr, ptr %14, align 8, !tbaa !7
  %93 = load ptr, ptr %15, align 8, !tbaa !7
  %94 = load ptr, ptr %16, align 8, !tbaa !7
  %95 = load ptr, ptr %23, align 8, !tbaa !7
  %96 = call ptr @l_Lean_Meta_ACLt_main_reduce(i8 noundef zeroext %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %24, align 8, !tbaa !7
  %97 = load ptr, ptr %24, align 8, !tbaa !7
  %98 = call i32 @lean_obj_tag(ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %101 = load ptr, ptr %24, align 8, !tbaa !7
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %25, align 8, !tbaa !7
  %103 = load ptr, ptr %25, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %24, align 8, !tbaa !7
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %26, align 8, !tbaa !7
  %106 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %107)
  %108 = load i8, ptr %10, align 1, !tbaa !4
  %109 = load ptr, ptr %22, align 8, !tbaa !7
  %110 = load ptr, ptr %25, align 8, !tbaa !7
  %111 = load ptr, ptr %13, align 8, !tbaa !7
  %112 = load ptr, ptr %14, align 8, !tbaa !7
  %113 = load ptr, ptr %15, align 8, !tbaa !7
  %114 = load ptr, ptr %16, align 8, !tbaa !7
  %115 = load ptr, ptr %26, align 8, !tbaa !7
  %116 = call ptr @l_Lean_Meta_ACLt_main_lpo(i8 noundef zeroext %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %27, align 8, !tbaa !7
  %117 = load ptr, ptr %27, align 8, !tbaa !7
  store ptr %117, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %149

118:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %119 = load ptr, ptr %22, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %24, align 8, !tbaa !7
  %125 = call zeroext i1 @lean_is_exclusive(ptr noundef %124)
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %29, align 1, !tbaa !4
  %129 = load i8, ptr %29, align 1, !tbaa !4
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %118
  %133 = load ptr, ptr %24, align 8, !tbaa !7
  store ptr %133, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %148

134:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %135 = load ptr, ptr %24, align 8, !tbaa !7
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %30, align 8, !tbaa !7
  %137 = load ptr, ptr %24, align 8, !tbaa !7
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %31, align 8, !tbaa !7
  %139 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %141)
  %142 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %142, ptr %32, align 8, !tbaa !7
  %143 = load ptr, ptr %32, align 8, !tbaa !7
  %144 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %32, align 8, !tbaa !7
  %146 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %32, align 8, !tbaa !7
  store ptr %147, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %148

148:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %149

149:                                              ; preds = %148, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %181

150:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %151 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %21, align 8, !tbaa !7
  %157 = call zeroext i1 @lean_is_exclusive(ptr noundef %156)
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %33, align 1, !tbaa !4
  %161 = load i8, ptr %33, align 1, !tbaa !4
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %150
  %165 = load ptr, ptr %21, align 8, !tbaa !7
  store ptr %165, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %180

166:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %167 = load ptr, ptr %21, align 8, !tbaa !7
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %34, align 8, !tbaa !7
  %169 = load ptr, ptr %21, align 8, !tbaa !7
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %35, align 8, !tbaa !7
  %171 = load ptr, ptr %35, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %34, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %21, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %173)
  %174 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %36, align 8, !tbaa !7
  %175 = load ptr, ptr %36, align 8, !tbaa !7
  %176 = load ptr, ptr %34, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %36, align 8, !tbaa !7
  %178 = load ptr, ptr %35, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr %36, align 8, !tbaa !7
  store ptr %179, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %180

180:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %181

181:                                              ; preds = %180, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %187

182:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %183 = load ptr, ptr %12, align 8, !tbaa !7
  %184 = call ptr @l_Lean_Expr_mdataExpr_x21(ptr noundef %183)
  store ptr %184, ptr %37, align 8, !tbaa !7
  %185 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %37, align 8, !tbaa !7
  store ptr %186, ptr %12, align 8, !tbaa !7
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %187

187:                                              ; preds = %182, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %193

188:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %189 = load ptr, ptr %11, align 8, !tbaa !7
  %190 = call ptr @l_Lean_Expr_mdataExpr_x21(ptr noundef %189)
  store ptr %190, ptr %38, align 8, !tbaa !7
  %191 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %38, align 8, !tbaa !7
  store ptr %192, ptr %11, align 8, !tbaa !7
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %193

193:                                              ; preds = %188, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %210

194:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %195 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %200)
  store i8 0, ptr %39, align 1, !tbaa !4
  %201 = load i8, ptr %39, align 1, !tbaa !4
  %202 = zext i8 %201 to i64
  %203 = call ptr @lean_box(i64 noundef %202)
  store ptr %203, ptr %40, align 8, !tbaa !7
  %204 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %204, ptr %41, align 8, !tbaa !7
  %205 = load ptr, ptr %41, align 8, !tbaa !7
  %206 = load ptr, ptr %40, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 0, ptr noundef %206)
  %207 = load ptr, ptr %41, align 8, !tbaa !7
  %208 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 1, ptr noundef %208)
  %209 = load ptr, ptr %41, align 8, !tbaa !7
  store ptr %209, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %210

210:                                              ; preds = %194, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %211 = load i32, ptr %28, align 4
  switch i32 %211, label %214 [
    i32 1, label %212
    i32 2, label %42
  ]

212:                                              ; preds = %210
  %213 = load ptr, ptr %9, align 8
  ret ptr %213

214:                                              ; preds = %210
  unreachable
}

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isMData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_main_lpo(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i8, align 1
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  store i8 %0, ptr %10, align 1, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !7
  store ptr %3, ptr %13, align 8, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !7
  store ptr %6, ptr %16, align 8, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !7
  br label %96

96:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %97 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %102)
  %103 = load i8, ptr %10, align 1, !tbaa !4
  %104 = load ptr, ptr %12, align 8, !tbaa !7
  %105 = load ptr, ptr %11, align 8, !tbaa !7
  %106 = load ptr, ptr %13, align 8, !tbaa !7
  %107 = load ptr, ptr %14, align 8, !tbaa !7
  %108 = load ptr, ptr %15, align 8, !tbaa !7
  %109 = load ptr, ptr %16, align 8, !tbaa !7
  %110 = load ptr, ptr %17, align 8, !tbaa !7
  %111 = call ptr @l_Lean_Meta_ACLt_main_someChildGe(i8 noundef zeroext %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %18, align 8, !tbaa !7
  %112 = load ptr, ptr %18, align 8, !tbaa !7
  %113 = call i32 @lean_obj_tag(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %588

115:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %116 = load ptr, ptr %18, align 8, !tbaa !7
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %19, align 8, !tbaa !7
  %118 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %19, align 8, !tbaa !7
  %120 = call i64 @lean_unbox(ptr noundef %119)
  %121 = trunc i64 %120 to i8
  store i8 %121, ptr %20, align 1, !tbaa !4
  %122 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %122)
  %123 = load i8, ptr %20, align 1, !tbaa !4
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %547

126:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %127 = load ptr, ptr %18, align 8, !tbaa !7
  %128 = call zeroext i1 @lean_is_exclusive(ptr noundef %127)
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %21, align 1, !tbaa !4
  %132 = load i8, ptr %21, align 1, !tbaa !4
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %357

135:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %136 = load ptr, ptr %18, align 8, !tbaa !7
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 1)
  store ptr %137, ptr %22, align 8, !tbaa !7
  %138 = load ptr, ptr %18, align 8, !tbaa !7
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 0)
  store ptr %139, ptr %23, align 8, !tbaa !7
  %140 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %12, align 8, !tbaa !7
  %142 = call zeroext i8 @l_Lean_Expr_ctorWeight(ptr noundef %141)
  store i8 %142, ptr %24, align 1, !tbaa !4
  %143 = load ptr, ptr %11, align 8, !tbaa !7
  %144 = call zeroext i8 @l_Lean_Expr_ctorWeight(ptr noundef %143)
  store i8 %144, ptr %25, align 1, !tbaa !4
  %145 = load i8, ptr %24, align 1, !tbaa !4
  %146 = load i8, ptr %25, align 1, !tbaa !4
  %147 = call zeroext i8 @lean_uint8_dec_lt(i8 noundef zeroext %145, i8 noundef zeroext %146)
  store i8 %147, ptr %26, align 1, !tbaa !4
  %148 = load i8, ptr %26, align 1, !tbaa !4
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %343

151:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %152 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_free_object(ptr noundef %152)
  %153 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %158)
  %159 = load i8, ptr %10, align 1, !tbaa !4
  %160 = load ptr, ptr %11, align 8, !tbaa !7
  %161 = load ptr, ptr %12, align 8, !tbaa !7
  %162 = load ptr, ptr %13, align 8, !tbaa !7
  %163 = load ptr, ptr %14, align 8, !tbaa !7
  %164 = load ptr, ptr %15, align 8, !tbaa !7
  %165 = load ptr, ptr %16, align 8, !tbaa !7
  %166 = load ptr, ptr %22, align 8, !tbaa !7
  %167 = call ptr @l_Lean_Meta_ACLt_main_allChildrenLt(i8 noundef zeroext %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %27, align 8, !tbaa !7
  %168 = load ptr, ptr %27, align 8, !tbaa !7
  %169 = call i32 @lean_obj_tag(ptr noundef %168)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %310

171:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %172 = load ptr, ptr %27, align 8, !tbaa !7
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %28, align 8, !tbaa !7
  %174 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %28, align 8, !tbaa !7
  %176 = call i64 @lean_unbox(ptr noundef %175)
  %177 = trunc i64 %176 to i8
  store i8 %177, ptr %29, align 1, !tbaa !4
  %178 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %178)
  %179 = load i8, ptr %29, align 1, !tbaa !4
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %222

182:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %183 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %27, align 8, !tbaa !7
  %190 = call zeroext i1 @lean_is_exclusive(ptr noundef %189)
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %30, align 1, !tbaa !4
  %194 = load i8, ptr %30, align 1, !tbaa !4
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %198 = load ptr, ptr %27, align 8, !tbaa !7
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %31, align 8, !tbaa !7
  %200 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %200)
  store i8 0, ptr %32, align 1, !tbaa !4
  %201 = load i8, ptr %32, align 1, !tbaa !4
  %202 = zext i8 %201 to i64
  %203 = call ptr @lean_box(i64 noundef %202)
  store ptr %203, ptr %33, align 8, !tbaa !7
  %204 = load ptr, ptr %27, align 8, !tbaa !7
  %205 = load ptr, ptr %33, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %27, align 8, !tbaa !7
  store ptr %206, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %221

207:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %208 = load ptr, ptr %27, align 8, !tbaa !7
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %35, align 8, !tbaa !7
  %210 = load ptr, ptr %35, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %211)
  store i8 0, ptr %36, align 1, !tbaa !4
  %212 = load i8, ptr %36, align 1, !tbaa !4
  %213 = zext i8 %212 to i64
  %214 = call ptr @lean_box(i64 noundef %213)
  store ptr %214, ptr %37, align 8, !tbaa !7
  %215 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %215, ptr %38, align 8, !tbaa !7
  %216 = load ptr, ptr %38, align 8, !tbaa !7
  %217 = load ptr, ptr %37, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %38, align 8, !tbaa !7
  %219 = load ptr, ptr %35, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  %220 = load ptr, ptr %38, align 8, !tbaa !7
  store ptr %220, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %221

221:                                              ; preds = %207, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %309

222:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %223 = load ptr, ptr %27, align 8, !tbaa !7
  %224 = call zeroext i1 @lean_is_exclusive(ptr noundef %223)
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %39, align 1, !tbaa !4
  %228 = load i8, ptr %39, align 1, !tbaa !4
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %269

231:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %232 = load ptr, ptr %27, align 8, !tbaa !7
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 1)
  store ptr %233, ptr %40, align 8, !tbaa !7
  %234 = load ptr, ptr %27, align 8, !tbaa !7
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 0)
  store ptr %235, ptr %41, align 8, !tbaa !7
  %236 = load ptr, ptr %41, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %236)
  %237 = load i8, ptr %25, align 1, !tbaa !4
  %238 = load i8, ptr %24, align 1, !tbaa !4
  %239 = call zeroext i8 @lean_uint8_dec_lt(i8 noundef zeroext %237, i8 noundef zeroext %238)
  store i8 %239, ptr %42, align 1, !tbaa !4
  %240 = load i8, ptr %42, align 1, !tbaa !4
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %255

243:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %244 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_free_object(ptr noundef %244)
  %245 = load i8, ptr %10, align 1, !tbaa !4
  %246 = load ptr, ptr %11, align 8, !tbaa !7
  %247 = load ptr, ptr %12, align 8, !tbaa !7
  %248 = load ptr, ptr %13, align 8, !tbaa !7
  %249 = load ptr, ptr %14, align 8, !tbaa !7
  %250 = load ptr, ptr %15, align 8, !tbaa !7
  %251 = load ptr, ptr %16, align 8, !tbaa !7
  %252 = load ptr, ptr %40, align 8, !tbaa !7
  %253 = call ptr @l_Lean_Meta_ACLt_main_lexSameCtor(i8 noundef zeroext %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %43, align 8, !tbaa !7
  %254 = load ptr, ptr %43, align 8, !tbaa !7
  store ptr %254, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %268

255:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %256 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %261)
  store i8 1, ptr %44, align 1, !tbaa !4
  %262 = load i8, ptr %44, align 1, !tbaa !4
  %263 = zext i8 %262 to i64
  %264 = call ptr @lean_box(i64 noundef %263)
  store ptr %264, ptr %45, align 8, !tbaa !7
  %265 = load ptr, ptr %27, align 8, !tbaa !7
  %266 = load ptr, ptr %45, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = load ptr, ptr %27, align 8, !tbaa !7
  store ptr %267, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %268

268:                                              ; preds = %255, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %308

269:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %270 = load ptr, ptr %27, align 8, !tbaa !7
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 1)
  store ptr %271, ptr %46, align 8, !tbaa !7
  %272 = load ptr, ptr %46, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %273)
  %274 = load i8, ptr %25, align 1, !tbaa !4
  %275 = load i8, ptr %24, align 1, !tbaa !4
  %276 = call zeroext i8 @lean_uint8_dec_lt(i8 noundef zeroext %274, i8 noundef zeroext %275)
  store i8 %276, ptr %47, align 1, !tbaa !4
  %277 = load i8, ptr %47, align 1, !tbaa !4
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %291

280:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %281 = load i8, ptr %10, align 1, !tbaa !4
  %282 = load ptr, ptr %11, align 8, !tbaa !7
  %283 = load ptr, ptr %12, align 8, !tbaa !7
  %284 = load ptr, ptr %13, align 8, !tbaa !7
  %285 = load ptr, ptr %14, align 8, !tbaa !7
  %286 = load ptr, ptr %15, align 8, !tbaa !7
  %287 = load ptr, ptr %16, align 8, !tbaa !7
  %288 = load ptr, ptr %46, align 8, !tbaa !7
  %289 = call ptr @l_Lean_Meta_ACLt_main_lexSameCtor(i8 noundef zeroext %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %48, align 8, !tbaa !7
  %290 = load ptr, ptr %48, align 8, !tbaa !7
  store ptr %290, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %307

291:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %292 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %297)
  store i8 1, ptr %49, align 1, !tbaa !4
  %298 = load i8, ptr %49, align 1, !tbaa !4
  %299 = zext i8 %298 to i64
  %300 = call ptr @lean_box(i64 noundef %299)
  store ptr %300, ptr %50, align 8, !tbaa !7
  %301 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %301, ptr %51, align 8, !tbaa !7
  %302 = load ptr, ptr %51, align 8, !tbaa !7
  %303 = load ptr, ptr %50, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 0, ptr noundef %303)
  %304 = load ptr, ptr %51, align 8, !tbaa !7
  %305 = load ptr, ptr %46, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 1, ptr noundef %305)
  %306 = load ptr, ptr %51, align 8, !tbaa !7
  store ptr %306, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %307

307:                                              ; preds = %291, %280
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %308

308:                                              ; preds = %307, %268
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %309

309:                                              ; preds = %308, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %342

310:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %311 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %27, align 8, !tbaa !7
  %318 = call zeroext i1 @lean_is_exclusive(ptr noundef %317)
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  %321 = trunc i32 %320 to i8
  store i8 %321, ptr %52, align 1, !tbaa !4
  %322 = load i8, ptr %52, align 1, !tbaa !4
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %310
  %326 = load ptr, ptr %27, align 8, !tbaa !7
  store ptr %326, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %341

327:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %328 = load ptr, ptr %27, align 8, !tbaa !7
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 0)
  store ptr %329, ptr %53, align 8, !tbaa !7
  %330 = load ptr, ptr %27, align 8, !tbaa !7
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 1)
  store ptr %331, ptr %54, align 8, !tbaa !7
  %332 = load ptr, ptr %54, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %53, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %334)
  %335 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %335, ptr %55, align 8, !tbaa !7
  %336 = load ptr, ptr %55, align 8, !tbaa !7
  %337 = load ptr, ptr %53, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 0, ptr noundef %337)
  %338 = load ptr, ptr %55, align 8, !tbaa !7
  %339 = load ptr, ptr %54, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 1, ptr noundef %339)
  %340 = load ptr, ptr %55, align 8, !tbaa !7
  store ptr %340, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %341

341:                                              ; preds = %327, %325
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %342

342:                                              ; preds = %341, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %356

343:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %344 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %349)
  store i8 0, ptr %56, align 1, !tbaa !4
  %350 = load i8, ptr %56, align 1, !tbaa !4
  %351 = zext i8 %350 to i64
  %352 = call ptr @lean_box(i64 noundef %351)
  store ptr %352, ptr %57, align 8, !tbaa !7
  %353 = load ptr, ptr %18, align 8, !tbaa !7
  %354 = load ptr, ptr %57, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 0, ptr noundef %354)
  %355 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %355, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %356

356:                                              ; preds = %343, %342
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %546

357:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %358 = load ptr, ptr %18, align 8, !tbaa !7
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 1)
  store ptr %359, ptr %58, align 8, !tbaa !7
  %360 = load ptr, ptr %58, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %12, align 8, !tbaa !7
  %363 = call zeroext i8 @l_Lean_Expr_ctorWeight(ptr noundef %362)
  store i8 %363, ptr %59, align 1, !tbaa !4
  %364 = load ptr, ptr %11, align 8, !tbaa !7
  %365 = call zeroext i8 @l_Lean_Expr_ctorWeight(ptr noundef %364)
  store i8 %365, ptr %60, align 1, !tbaa !4
  %366 = load i8, ptr %59, align 1, !tbaa !4
  %367 = load i8, ptr %60, align 1, !tbaa !4
  %368 = call zeroext i8 @lean_uint8_dec_lt(i8 noundef zeroext %366, i8 noundef zeroext %367)
  store i8 %368, ptr %61, align 1, !tbaa !4
  %369 = load i8, ptr %61, align 1, !tbaa !4
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %529

372:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %373 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %373)
  %374 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %376)
  %377 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %378)
  %379 = load i8, ptr %10, align 1, !tbaa !4
  %380 = load ptr, ptr %11, align 8, !tbaa !7
  %381 = load ptr, ptr %12, align 8, !tbaa !7
  %382 = load ptr, ptr %13, align 8, !tbaa !7
  %383 = load ptr, ptr %14, align 8, !tbaa !7
  %384 = load ptr, ptr %15, align 8, !tbaa !7
  %385 = load ptr, ptr %16, align 8, !tbaa !7
  %386 = load ptr, ptr %58, align 8, !tbaa !7
  %387 = call ptr @l_Lean_Meta_ACLt_main_allChildrenLt(i8 noundef zeroext %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %62, align 8, !tbaa !7
  %388 = load ptr, ptr %62, align 8, !tbaa !7
  %389 = call i32 @lean_obj_tag(ptr noundef %388)
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %493

391:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %392 = load ptr, ptr %62, align 8, !tbaa !7
  %393 = call ptr @lean_ctor_get(ptr noundef %392, i32 noundef 0)
  store ptr %393, ptr %63, align 8, !tbaa !7
  %394 = load ptr, ptr %63, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %394)
  %395 = load ptr, ptr %63, align 8, !tbaa !7
  %396 = call i64 @lean_unbox(ptr noundef %395)
  %397 = trunc i64 %396 to i8
  store i8 %397, ptr %64, align 1, !tbaa !4
  %398 = load ptr, ptr %63, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %398)
  %399 = load i8, ptr %64, align 1, !tbaa !4
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %437

402:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %403 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %62, align 8, !tbaa !7
  %410 = call ptr @lean_ctor_get(ptr noundef %409, i32 noundef 1)
  store ptr %410, ptr %65, align 8, !tbaa !7
  %411 = load ptr, ptr %65, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %62, align 8, !tbaa !7
  %413 = call zeroext i1 @lean_is_exclusive(ptr noundef %412)
  br i1 %413, label %414, label %418

414:                                              ; preds = %402
  %415 = load ptr, ptr %62, align 8, !tbaa !7
  call void @lean_ctor_release(ptr noundef %415, i32 noundef 0)
  %416 = load ptr, ptr %62, align 8, !tbaa !7
  call void @lean_ctor_release(ptr noundef %416, i32 noundef 1)
  %417 = load ptr, ptr %62, align 8, !tbaa !7
  store ptr %417, ptr %66, align 8, !tbaa !7
  br label %421

418:                                              ; preds = %402
  %419 = load ptr, ptr %62, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %419)
  %420 = call ptr @lean_box(i64 noundef 0)
  store ptr %420, ptr %66, align 8, !tbaa !7
  br label %421

421:                                              ; preds = %418, %414
  store i8 0, ptr %67, align 1, !tbaa !4
  %422 = load i8, ptr %67, align 1, !tbaa !4
  %423 = zext i8 %422 to i64
  %424 = call ptr @lean_box(i64 noundef %423)
  store ptr %424, ptr %68, align 8, !tbaa !7
  %425 = load ptr, ptr %66, align 8, !tbaa !7
  %426 = call zeroext i1 @lean_is_scalar(ptr noundef %425)
  br i1 %426, label %427, label %429

427:                                              ; preds = %421
  %428 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %428, ptr %69, align 8, !tbaa !7
  br label %431

429:                                              ; preds = %421
  %430 = load ptr, ptr %66, align 8, !tbaa !7
  store ptr %430, ptr %69, align 8, !tbaa !7
  br label %431

431:                                              ; preds = %429, %427
  %432 = load ptr, ptr %69, align 8, !tbaa !7
  %433 = load ptr, ptr %68, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 0, ptr noundef %433)
  %434 = load ptr, ptr %69, align 8, !tbaa !7
  %435 = load ptr, ptr %65, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 1, ptr noundef %435)
  %436 = load ptr, ptr %69, align 8, !tbaa !7
  store ptr %436, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %492

437:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %438 = load ptr, ptr %62, align 8, !tbaa !7
  %439 = call ptr @lean_ctor_get(ptr noundef %438, i32 noundef 1)
  store ptr %439, ptr %70, align 8, !tbaa !7
  %440 = load ptr, ptr %70, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %440)
  %441 = load ptr, ptr %62, align 8, !tbaa !7
  %442 = call zeroext i1 @lean_is_exclusive(ptr noundef %441)
  br i1 %442, label %443, label %447

443:                                              ; preds = %437
  %444 = load ptr, ptr %62, align 8, !tbaa !7
  call void @lean_ctor_release(ptr noundef %444, i32 noundef 0)
  %445 = load ptr, ptr %62, align 8, !tbaa !7
  call void @lean_ctor_release(ptr noundef %445, i32 noundef 1)
  %446 = load ptr, ptr %62, align 8, !tbaa !7
  store ptr %446, ptr %71, align 8, !tbaa !7
  br label %450

447:                                              ; preds = %437
  %448 = load ptr, ptr %62, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %448)
  %449 = call ptr @lean_box(i64 noundef 0)
  store ptr %449, ptr %71, align 8, !tbaa !7
  br label %450

450:                                              ; preds = %447, %443
  %451 = load i8, ptr %60, align 1, !tbaa !4
  %452 = load i8, ptr %59, align 1, !tbaa !4
  %453 = call zeroext i8 @lean_uint8_dec_lt(i8 noundef zeroext %451, i8 noundef zeroext %452)
  store i8 %453, ptr %72, align 1, !tbaa !4
  %454 = load i8, ptr %72, align 1, !tbaa !4
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %469

457:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %458 = load ptr, ptr %71, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %458)
  %459 = load i8, ptr %10, align 1, !tbaa !4
  %460 = load ptr, ptr %11, align 8, !tbaa !7
  %461 = load ptr, ptr %12, align 8, !tbaa !7
  %462 = load ptr, ptr %13, align 8, !tbaa !7
  %463 = load ptr, ptr %14, align 8, !tbaa !7
  %464 = load ptr, ptr %15, align 8, !tbaa !7
  %465 = load ptr, ptr %16, align 8, !tbaa !7
  %466 = load ptr, ptr %70, align 8, !tbaa !7
  %467 = call ptr @l_Lean_Meta_ACLt_main_lexSameCtor(i8 noundef zeroext %459, ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466)
  store ptr %467, ptr %73, align 8, !tbaa !7
  %468 = load ptr, ptr %73, align 8, !tbaa !7
  store ptr %468, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %491

469:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %470 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %475)
  store i8 1, ptr %74, align 1, !tbaa !4
  %476 = load i8, ptr %74, align 1, !tbaa !4
  %477 = zext i8 %476 to i64
  %478 = call ptr @lean_box(i64 noundef %477)
  store ptr %478, ptr %75, align 8, !tbaa !7
  %479 = load ptr, ptr %71, align 8, !tbaa !7
  %480 = call zeroext i1 @lean_is_scalar(ptr noundef %479)
  br i1 %480, label %481, label %483

481:                                              ; preds = %469
  %482 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %482, ptr %76, align 8, !tbaa !7
  br label %485

483:                                              ; preds = %469
  %484 = load ptr, ptr %71, align 8, !tbaa !7
  store ptr %484, ptr %76, align 8, !tbaa !7
  br label %485

485:                                              ; preds = %483, %481
  %486 = load ptr, ptr %76, align 8, !tbaa !7
  %487 = load ptr, ptr %75, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 0, ptr noundef %487)
  %488 = load ptr, ptr %76, align 8, !tbaa !7
  %489 = load ptr, ptr %70, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 1, ptr noundef %489)
  %490 = load ptr, ptr %76, align 8, !tbaa !7
  store ptr %490, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %491

491:                                              ; preds = %485, %457
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %492

492:                                              ; preds = %491, %431
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %528

493:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %494 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %497)
  %498 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %62, align 8, !tbaa !7
  %501 = call ptr @lean_ctor_get(ptr noundef %500, i32 noundef 0)
  store ptr %501, ptr %77, align 8, !tbaa !7
  %502 = load ptr, ptr %77, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %502)
  %503 = load ptr, ptr %62, align 8, !tbaa !7
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 1)
  store ptr %504, ptr %78, align 8, !tbaa !7
  %505 = load ptr, ptr %78, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %62, align 8, !tbaa !7
  %507 = call zeroext i1 @lean_is_exclusive(ptr noundef %506)
  br i1 %507, label %508, label %512

508:                                              ; preds = %493
  %509 = load ptr, ptr %62, align 8, !tbaa !7
  call void @lean_ctor_release(ptr noundef %509, i32 noundef 0)
  %510 = load ptr, ptr %62, align 8, !tbaa !7
  call void @lean_ctor_release(ptr noundef %510, i32 noundef 1)
  %511 = load ptr, ptr %62, align 8, !tbaa !7
  store ptr %511, ptr %79, align 8, !tbaa !7
  br label %515

512:                                              ; preds = %493
  %513 = load ptr, ptr %62, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %513)
  %514 = call ptr @lean_box(i64 noundef 0)
  store ptr %514, ptr %79, align 8, !tbaa !7
  br label %515

515:                                              ; preds = %512, %508
  %516 = load ptr, ptr %79, align 8, !tbaa !7
  %517 = call zeroext i1 @lean_is_scalar(ptr noundef %516)
  br i1 %517, label %518, label %520

518:                                              ; preds = %515
  %519 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %519, ptr %80, align 8, !tbaa !7
  br label %522

520:                                              ; preds = %515
  %521 = load ptr, ptr %79, align 8, !tbaa !7
  store ptr %521, ptr %80, align 8, !tbaa !7
  br label %522

522:                                              ; preds = %520, %518
  %523 = load ptr, ptr %80, align 8, !tbaa !7
  %524 = load ptr, ptr %77, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %523, i32 noundef 0, ptr noundef %524)
  %525 = load ptr, ptr %80, align 8, !tbaa !7
  %526 = load ptr, ptr %78, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 1, ptr noundef %526)
  %527 = load ptr, ptr %80, align 8, !tbaa !7
  store ptr %527, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %528

528:                                              ; preds = %522, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %545

529:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %530 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %530)
  %531 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %531)
  %532 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %533)
  %534 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %534)
  %535 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %535)
  store i8 0, ptr %81, align 1, !tbaa !4
  %536 = load i8, ptr %81, align 1, !tbaa !4
  %537 = zext i8 %536 to i64
  %538 = call ptr @lean_box(i64 noundef %537)
  store ptr %538, ptr %82, align 8, !tbaa !7
  %539 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %539, ptr %83, align 8, !tbaa !7
  %540 = load ptr, ptr %83, align 8, !tbaa !7
  %541 = load ptr, ptr %82, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %540, i32 noundef 0, ptr noundef %541)
  %542 = load ptr, ptr %83, align 8, !tbaa !7
  %543 = load ptr, ptr %58, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %542, i32 noundef 1, ptr noundef %543)
  %544 = load ptr, ptr %83, align 8, !tbaa !7
  store ptr %544, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  br label %545

545:                                              ; preds = %529, %528
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %546

546:                                              ; preds = %545, %356
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %587

547:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %548 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %548)
  %549 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %549)
  %550 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %550)
  %551 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %553)
  %554 = load ptr, ptr %18, align 8, !tbaa !7
  %555 = call zeroext i1 @lean_is_exclusive(ptr noundef %554)
  %556 = xor i1 %555, true
  %557 = zext i1 %556 to i32
  %558 = trunc i32 %557 to i8
  store i8 %558, ptr %84, align 1, !tbaa !4
  %559 = load i8, ptr %84, align 1, !tbaa !4
  %560 = zext i8 %559 to i32
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %572

562:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %563 = load ptr, ptr %18, align 8, !tbaa !7
  %564 = call ptr @lean_ctor_get(ptr noundef %563, i32 noundef 0)
  store ptr %564, ptr %85, align 8, !tbaa !7
  %565 = load ptr, ptr %85, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %565)
  store i8 1, ptr %86, align 1, !tbaa !4
  %566 = load i8, ptr %86, align 1, !tbaa !4
  %567 = zext i8 %566 to i64
  %568 = call ptr @lean_box(i64 noundef %567)
  store ptr %568, ptr %87, align 8, !tbaa !7
  %569 = load ptr, ptr %18, align 8, !tbaa !7
  %570 = load ptr, ptr %87, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %569, i32 noundef 0, ptr noundef %570)
  %571 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %571, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %586

572:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %573 = load ptr, ptr %18, align 8, !tbaa !7
  %574 = call ptr @lean_ctor_get(ptr noundef %573, i32 noundef 1)
  store ptr %574, ptr %88, align 8, !tbaa !7
  %575 = load ptr, ptr %88, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %575)
  %576 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %576)
  store i8 1, ptr %89, align 1, !tbaa !4
  %577 = load i8, ptr %89, align 1, !tbaa !4
  %578 = zext i8 %577 to i64
  %579 = call ptr @lean_box(i64 noundef %578)
  store ptr %579, ptr %90, align 8, !tbaa !7
  %580 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %580, ptr %91, align 8, !tbaa !7
  %581 = load ptr, ptr %91, align 8, !tbaa !7
  %582 = load ptr, ptr %90, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %581, i32 noundef 0, ptr noundef %582)
  %583 = load ptr, ptr %91, align 8, !tbaa !7
  %584 = load ptr, ptr %88, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 1, ptr noundef %584)
  %585 = load ptr, ptr %91, align 8, !tbaa !7
  store ptr %585, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %586

586:                                              ; preds = %572, %562
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  br label %587

587:                                              ; preds = %586, %546
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %620

588:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  %589 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %589)
  %590 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %590)
  %591 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %591)
  %592 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %592)
  %593 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %593)
  %594 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %18, align 8, !tbaa !7
  %596 = call zeroext i1 @lean_is_exclusive(ptr noundef %595)
  %597 = xor i1 %596, true
  %598 = zext i1 %597 to i32
  %599 = trunc i32 %598 to i8
  store i8 %599, ptr %92, align 1, !tbaa !4
  %600 = load i8, ptr %92, align 1, !tbaa !4
  %601 = zext i8 %600 to i32
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %605

603:                                              ; preds = %588
  %604 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %604, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %619

605:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %606 = load ptr, ptr %18, align 8, !tbaa !7
  %607 = call ptr @lean_ctor_get(ptr noundef %606, i32 noundef 0)
  store ptr %607, ptr %93, align 8, !tbaa !7
  %608 = load ptr, ptr %18, align 8, !tbaa !7
  %609 = call ptr @lean_ctor_get(ptr noundef %608, i32 noundef 1)
  store ptr %609, ptr %94, align 8, !tbaa !7
  %610 = load ptr, ptr %94, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %610)
  %611 = load ptr, ptr %93, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %611)
  %612 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %612)
  %613 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %613, ptr %95, align 8, !tbaa !7
  %614 = load ptr, ptr %95, align 8, !tbaa !7
  %615 = load ptr, ptr %93, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %614, i32 noundef 0, ptr noundef %615)
  %616 = load ptr, ptr %95, align 8, !tbaa !7
  %617 = load ptr, ptr %94, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %616, i32 noundef 1, ptr noundef %617)
  %618 = load ptr, ptr %95, align 8, !tbaa !7
  store ptr %618, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %619

619:                                              ; preds = %605, %603
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  br label %620

620:                                              ; preds = %619, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %621 = load ptr, ptr %9, align 8
  ret ptr %621
}

declare ptr @l_Lean_Expr_mdataExpr_x21(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_main_someChildGe(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store i8 %0, ptr %10, align 1, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !7
  store ptr %3, ptr %13, align 8, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !7
  store ptr %6, ptr %16, align 8, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %43 = load i8, ptr %10, align 1, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !7
  %45 = load ptr, ptr %12, align 8, !tbaa !7
  %46 = load ptr, ptr %13, align 8, !tbaa !7
  %47 = load ptr, ptr %14, align 8, !tbaa !7
  %48 = load ptr, ptr %15, align 8, !tbaa !7
  %49 = load ptr, ptr %16, align 8, !tbaa !7
  %50 = load ptr, ptr %17, align 8, !tbaa !7
  %51 = call ptr @l_Lean_Meta_ACLt_main_allChildrenLt(i8 noundef zeroext %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %18, align 8, !tbaa !7
  %52 = load ptr, ptr %18, align 8, !tbaa !7
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %135

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %56 = load ptr, ptr %18, align 8, !tbaa !7
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %19, align 8, !tbaa !7
  %58 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %19, align 8, !tbaa !7
  %60 = call i64 @lean_unbox(ptr noundef %59)
  %61 = trunc i64 %60 to i8
  store i8 %61, ptr %20, align 1, !tbaa !4
  %62 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %62)
  %63 = load i8, ptr %20, align 1, !tbaa !4
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %100

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %67 = load ptr, ptr %18, align 8, !tbaa !7
  %68 = call zeroext i1 @lean_is_exclusive(ptr noundef %67)
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %21, align 1, !tbaa !4
  %72 = load i8, ptr %21, align 1, !tbaa !4
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %76 = load ptr, ptr %18, align 8, !tbaa !7
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %22, align 8, !tbaa !7
  %78 = load ptr, ptr %22, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %78)
  store i8 1, ptr %23, align 1, !tbaa !4
  %79 = load i8, ptr %23, align 1, !tbaa !4
  %80 = zext i8 %79 to i64
  %81 = call ptr @lean_box(i64 noundef %80)
  store ptr %81, ptr %24, align 8, !tbaa !7
  %82 = load ptr, ptr %18, align 8, !tbaa !7
  %83 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %84, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %99

85:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %86 = load ptr, ptr %18, align 8, !tbaa !7
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %26, align 8, !tbaa !7
  %88 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %89)
  store i8 1, ptr %27, align 1, !tbaa !4
  %90 = load i8, ptr %27, align 1, !tbaa !4
  %91 = zext i8 %90 to i64
  %92 = call ptr @lean_box(i64 noundef %91)
  store ptr %92, ptr %28, align 8, !tbaa !7
  %93 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %29, align 8, !tbaa !7
  %94 = load ptr, ptr %29, align 8, !tbaa !7
  %95 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %29, align 8, !tbaa !7
  %97 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %29, align 8, !tbaa !7
  store ptr %98, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %99

99:                                               ; preds = %85, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %134

100:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %101 = load ptr, ptr %18, align 8, !tbaa !7
  %102 = call zeroext i1 @lean_is_exclusive(ptr noundef %101)
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %30, align 1, !tbaa !4
  %106 = load i8, ptr %30, align 1, !tbaa !4
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %110 = load ptr, ptr %18, align 8, !tbaa !7
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %31, align 8, !tbaa !7
  %112 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %112)
  store i8 0, ptr %32, align 1, !tbaa !4
  %113 = load i8, ptr %32, align 1, !tbaa !4
  %114 = zext i8 %113 to i64
  %115 = call ptr @lean_box(i64 noundef %114)
  store ptr %115, ptr %33, align 8, !tbaa !7
  %116 = load ptr, ptr %18, align 8, !tbaa !7
  %117 = load ptr, ptr %33, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %118, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %133

119:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %120 = load ptr, ptr %18, align 8, !tbaa !7
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %34, align 8, !tbaa !7
  %122 = load ptr, ptr %34, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %123)
  store i8 0, ptr %35, align 1, !tbaa !4
  %124 = load i8, ptr %35, align 1, !tbaa !4
  %125 = zext i8 %124 to i64
  %126 = call ptr @lean_box(i64 noundef %125)
  store ptr %126, ptr %36, align 8, !tbaa !7
  %127 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %127, ptr %37, align 8, !tbaa !7
  %128 = load ptr, ptr %37, align 8, !tbaa !7
  %129 = load ptr, ptr %36, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %37, align 8, !tbaa !7
  %131 = load ptr, ptr %34, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 1, ptr noundef %131)
  %132 = load ptr, ptr %37, align 8, !tbaa !7
  store ptr %132, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %133

133:                                              ; preds = %119, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %134

134:                                              ; preds = %133, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %161

135:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %136 = load ptr, ptr %18, align 8, !tbaa !7
  %137 = call zeroext i1 @lean_is_exclusive(ptr noundef %136)
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %38, align 1, !tbaa !4
  %141 = load i8, ptr %38, align 1, !tbaa !4
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %135
  %145 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %145, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %160

146:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %147 = load ptr, ptr %18, align 8, !tbaa !7
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 0)
  store ptr %148, ptr %39, align 8, !tbaa !7
  %149 = load ptr, ptr %18, align 8, !tbaa !7
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 1)
  store ptr %150, ptr %40, align 8, !tbaa !7
  %151 = load ptr, ptr %40, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %39, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %153)
  %154 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %154, ptr %41, align 8, !tbaa !7
  %155 = load ptr, ptr %41, align 8, !tbaa !7
  %156 = load ptr, ptr %39, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %41, align 8, !tbaa !7
  %158 = load ptr, ptr %40, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr %41, align 8, !tbaa !7
  store ptr %159, ptr %9, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %160

160:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %161

161:                                              ; preds = %160, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %162 = load ptr, ptr %9, align 8
  ret ptr %162
}

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_main_allChildrenLt(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
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
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  store i8 %0, ptr %10, align 1, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !7
  store ptr %3, ptr %13, align 8, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !7
  store ptr %6, ptr %16, align 8, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %8
  %77 = load ptr, ptr %11, align 8, !tbaa !7
  %78 = call i32 @lean_obj_tag(ptr noundef %77)
  switch i32 %78, label %472 [
    i32 5, label %79
    i32 6, label %106
    i32 7, label %223
    i32 8, label %340
    i32 11, label %457
  ]

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %80 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %80, ptr %18, align 8, !tbaa !7
  %81 = load ptr, ptr %11, align 8, !tbaa !7
  %82 = load ptr, ptr %18, align 8, !tbaa !7
  %83 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %19, align 8, !tbaa !7
  %84 = load ptr, ptr @l_Lean_Meta_ACLt_main_ltApp___closed__1, align 8, !tbaa !7
  store ptr %84, ptr %20, align 8, !tbaa !7
  %85 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %19, align 8, !tbaa !7
  %87 = load ptr, ptr %20, align 8, !tbaa !7
  %88 = call ptr @lean_mk_array(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %21, align 8, !tbaa !7
  %89 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %89, ptr %22, align 8, !tbaa !7
  %90 = load ptr, ptr %19, align 8, !tbaa !7
  %91 = load ptr, ptr %22, align 8, !tbaa !7
  %92 = call ptr @lean_nat_sub(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %23, align 8, !tbaa !7
  %93 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %93)
  %94 = load i8, ptr %10, align 1, !tbaa !4
  %95 = load ptr, ptr %12, align 8, !tbaa !7
  %96 = load ptr, ptr %11, align 8, !tbaa !7
  %97 = load ptr, ptr %21, align 8, !tbaa !7
  %98 = load ptr, ptr %23, align 8, !tbaa !7
  %99 = load ptr, ptr %13, align 8, !tbaa !7
  %100 = load ptr, ptr %14, align 8, !tbaa !7
  %101 = load ptr, ptr %15, align 8, !tbaa !7
  %102 = load ptr, ptr %16, align 8, !tbaa !7
  %103 = load ptr, ptr %17, align 8, !tbaa !7
  %104 = call ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_ACLt_main_allChildrenLt___spec__3(i8 noundef zeroext %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %24, align 8, !tbaa !7
  %105 = load ptr, ptr %24, align 8, !tbaa !7
  store ptr %105, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %488

106:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %107 = load ptr, ptr %11, align 8, !tbaa !7
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %25, align 8, !tbaa !7
  %109 = load ptr, ptr %25, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !7
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 2)
  store ptr %111, ptr %26, align 8, !tbaa !7
  %112 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %118)
  %119 = load i8, ptr %10, align 1, !tbaa !4
  %120 = load ptr, ptr %25, align 8, !tbaa !7
  %121 = load ptr, ptr %12, align 8, !tbaa !7
  %122 = load ptr, ptr %13, align 8, !tbaa !7
  %123 = load ptr, ptr %14, align 8, !tbaa !7
  %124 = load ptr, ptr %15, align 8, !tbaa !7
  %125 = load ptr, ptr %16, align 8, !tbaa !7
  %126 = load ptr, ptr %17, align 8, !tbaa !7
  %127 = call ptr @l_Lean_Meta_ACLt_main_lt(i8 noundef zeroext %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %27, align 8, !tbaa !7
  %128 = load ptr, ptr %27, align 8, !tbaa !7
  %129 = call i32 @lean_obj_tag(ptr noundef %128)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %190

131:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %132 = load ptr, ptr %27, align 8, !tbaa !7
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %28, align 8, !tbaa !7
  %134 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %28, align 8, !tbaa !7
  %136 = call i64 @lean_unbox(ptr noundef %135)
  %137 = trunc i64 %136 to i8
  store i8 %137, ptr %29, align 1, !tbaa !4
  %138 = load i8, ptr %29, align 1, !tbaa !4
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %173

141:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %142 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %27, align 8, !tbaa !7
  %149 = call zeroext i1 @lean_is_exclusive(ptr noundef %148)
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %30, align 1, !tbaa !4
  %153 = load i8, ptr %30, align 1, !tbaa !4
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %157 = load ptr, ptr %27, align 8, !tbaa !7
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 0)
  store ptr %158, ptr %31, align 8, !tbaa !7
  %159 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %27, align 8, !tbaa !7
  store ptr %160, ptr %9, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %172

161:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %162 = load ptr, ptr %27, align 8, !tbaa !7
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 1)
  store ptr %163, ptr %33, align 8, !tbaa !7
  %164 = load ptr, ptr %33, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %165)
  %166 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %166, ptr %34, align 8, !tbaa !7
  %167 = load ptr, ptr %34, align 8, !tbaa !7
  %168 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %34, align 8, !tbaa !7
  %170 = load ptr, ptr %33, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = load ptr, ptr %34, align 8, !tbaa !7
  store ptr %171, ptr %9, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %172

172:                                              ; preds = %161, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %189

173:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %174 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %27, align 8, !tbaa !7
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 1)
  store ptr %176, ptr %35, align 8, !tbaa !7
  %177 = load ptr, ptr %35, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %178)
  %179 = load i8, ptr %10, align 1, !tbaa !4
  %180 = load ptr, ptr %26, align 8, !tbaa !7
  %181 = load ptr, ptr %12, align 8, !tbaa !7
  %182 = load ptr, ptr %13, align 8, !tbaa !7
  %183 = load ptr, ptr %14, align 8, !tbaa !7
  %184 = load ptr, ptr %15, align 8, !tbaa !7
  %185 = load ptr, ptr %16, align 8, !tbaa !7
  %186 = load ptr, ptr %35, align 8, !tbaa !7
  %187 = call ptr @l_Lean_Meta_ACLt_main_lt(i8 noundef zeroext %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %36, align 8, !tbaa !7
  %188 = load ptr, ptr %36, align 8, !tbaa !7
  store ptr %188, ptr %9, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %189

189:                                              ; preds = %173, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %222

190:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %191 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %27, align 8, !tbaa !7
  %198 = call zeroext i1 @lean_is_exclusive(ptr noundef %197)
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %37, align 1, !tbaa !4
  %202 = load i8, ptr %37, align 1, !tbaa !4
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %190
  %206 = load ptr, ptr %27, align 8, !tbaa !7
  store ptr %206, ptr %9, align 8
  store i32 1, ptr %32, align 4
  br label %221

207:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %208 = load ptr, ptr %27, align 8, !tbaa !7
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 0)
  store ptr %209, ptr %38, align 8, !tbaa !7
  %210 = load ptr, ptr %27, align 8, !tbaa !7
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 1)
  store ptr %211, ptr %39, align 8, !tbaa !7
  %212 = load ptr, ptr %39, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %38, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %214)
  %215 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %215, ptr %40, align 8, !tbaa !7
  %216 = load ptr, ptr %40, align 8, !tbaa !7
  %217 = load ptr, ptr %38, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %40, align 8, !tbaa !7
  %219 = load ptr, ptr %39, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  %220 = load ptr, ptr %40, align 8, !tbaa !7
  store ptr %220, ptr %9, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %221

221:                                              ; preds = %207, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %222

222:                                              ; preds = %221, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %488

223:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %224 = load ptr, ptr %11, align 8, !tbaa !7
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 1)
  store ptr %225, ptr %41, align 8, !tbaa !7
  %226 = load ptr, ptr %41, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %11, align 8, !tbaa !7
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 2)
  store ptr %228, ptr %42, align 8, !tbaa !7
  %229 = load ptr, ptr %42, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %235)
  %236 = load i8, ptr %10, align 1, !tbaa !4
  %237 = load ptr, ptr %41, align 8, !tbaa !7
  %238 = load ptr, ptr %12, align 8, !tbaa !7
  %239 = load ptr, ptr %13, align 8, !tbaa !7
  %240 = load ptr, ptr %14, align 8, !tbaa !7
  %241 = load ptr, ptr %15, align 8, !tbaa !7
  %242 = load ptr, ptr %16, align 8, !tbaa !7
  %243 = load ptr, ptr %17, align 8, !tbaa !7
  %244 = call ptr @l_Lean_Meta_ACLt_main_lt(i8 noundef zeroext %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %43, align 8, !tbaa !7
  %245 = load ptr, ptr %43, align 8, !tbaa !7
  %246 = call i32 @lean_obj_tag(ptr noundef %245)
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %307

248:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %249 = load ptr, ptr %43, align 8, !tbaa !7
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 0)
  store ptr %250, ptr %44, align 8, !tbaa !7
  %251 = load ptr, ptr %44, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %44, align 8, !tbaa !7
  %253 = call i64 @lean_unbox(ptr noundef %252)
  %254 = trunc i64 %253 to i8
  store i8 %254, ptr %45, align 1, !tbaa !4
  %255 = load i8, ptr %45, align 1, !tbaa !4
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %290

258:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %259 = load ptr, ptr %42, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %43, align 8, !tbaa !7
  %266 = call zeroext i1 @lean_is_exclusive(ptr noundef %265)
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = trunc i32 %268 to i8
  store i8 %269, ptr %46, align 1, !tbaa !4
  %270 = load i8, ptr %46, align 1, !tbaa !4
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %274 = load ptr, ptr %43, align 8, !tbaa !7
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 0)
  store ptr %275, ptr %47, align 8, !tbaa !7
  %276 = load ptr, ptr %47, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %43, align 8, !tbaa !7
  store ptr %277, ptr %9, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %289

278:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %279 = load ptr, ptr %43, align 8, !tbaa !7
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 1)
  store ptr %280, ptr %48, align 8, !tbaa !7
  %281 = load ptr, ptr %48, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %43, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %282)
  %283 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %283, ptr %49, align 8, !tbaa !7
  %284 = load ptr, ptr %49, align 8, !tbaa !7
  %285 = load ptr, ptr %44, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr %49, align 8, !tbaa !7
  %287 = load ptr, ptr %48, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 1, ptr noundef %287)
  %288 = load ptr, ptr %49, align 8, !tbaa !7
  store ptr %288, ptr %9, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %289

289:                                              ; preds = %278, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %306

290:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %291 = load ptr, ptr %44, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %43, align 8, !tbaa !7
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 1)
  store ptr %293, ptr %50, align 8, !tbaa !7
  %294 = load ptr, ptr %50, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %43, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %295)
  %296 = load i8, ptr %10, align 1, !tbaa !4
  %297 = load ptr, ptr %42, align 8, !tbaa !7
  %298 = load ptr, ptr %12, align 8, !tbaa !7
  %299 = load ptr, ptr %13, align 8, !tbaa !7
  %300 = load ptr, ptr %14, align 8, !tbaa !7
  %301 = load ptr, ptr %15, align 8, !tbaa !7
  %302 = load ptr, ptr %16, align 8, !tbaa !7
  %303 = load ptr, ptr %50, align 8, !tbaa !7
  %304 = call ptr @l_Lean_Meta_ACLt_main_lt(i8 noundef zeroext %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %51, align 8, !tbaa !7
  %305 = load ptr, ptr %51, align 8, !tbaa !7
  store ptr %305, ptr %9, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %306

306:                                              ; preds = %290, %289
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %339

307:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %308 = load ptr, ptr %42, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %43, align 8, !tbaa !7
  %315 = call zeroext i1 @lean_is_exclusive(ptr noundef %314)
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr %52, align 1, !tbaa !4
  %319 = load i8, ptr %52, align 1, !tbaa !4
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %307
  %323 = load ptr, ptr %43, align 8, !tbaa !7
  store ptr %323, ptr %9, align 8
  store i32 1, ptr %32, align 4
  br label %338

324:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %325 = load ptr, ptr %43, align 8, !tbaa !7
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 0)
  store ptr %326, ptr %53, align 8, !tbaa !7
  %327 = load ptr, ptr %43, align 8, !tbaa !7
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 1)
  store ptr %328, ptr %54, align 8, !tbaa !7
  %329 = load ptr, ptr %54, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %53, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %43, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %331)
  %332 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %332, ptr %55, align 8, !tbaa !7
  %333 = load ptr, ptr %55, align 8, !tbaa !7
  %334 = load ptr, ptr %53, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 0, ptr noundef %334)
  %335 = load ptr, ptr %55, align 8, !tbaa !7
  %336 = load ptr, ptr %54, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 1, ptr noundef %336)
  %337 = load ptr, ptr %55, align 8, !tbaa !7
  store ptr %337, ptr %9, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %338

338:                                              ; preds = %324, %322
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %339

339:                                              ; preds = %338, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %488

340:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %341 = load ptr, ptr %11, align 8, !tbaa !7
  %342 = call ptr @lean_ctor_get(ptr noundef %341, i32 noundef 2)
  store ptr %342, ptr %56, align 8, !tbaa !7
  %343 = load ptr, ptr %56, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %343)
  %344 = load ptr, ptr %11, align 8, !tbaa !7
  %345 = call ptr @lean_ctor_get(ptr noundef %344, i32 noundef 3)
  store ptr %345, ptr %57, align 8, !tbaa !7
  %346 = load ptr, ptr %57, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %351)
  %352 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %352)
  %353 = load i8, ptr %10, align 1, !tbaa !4
  %354 = load ptr, ptr %56, align 8, !tbaa !7
  %355 = load ptr, ptr %12, align 8, !tbaa !7
  %356 = load ptr, ptr %13, align 8, !tbaa !7
  %357 = load ptr, ptr %14, align 8, !tbaa !7
  %358 = load ptr, ptr %15, align 8, !tbaa !7
  %359 = load ptr, ptr %16, align 8, !tbaa !7
  %360 = load ptr, ptr %17, align 8, !tbaa !7
  %361 = call ptr @l_Lean_Meta_ACLt_main_lt(i8 noundef zeroext %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360)
  store ptr %361, ptr %58, align 8, !tbaa !7
  %362 = load ptr, ptr %58, align 8, !tbaa !7
  %363 = call i32 @lean_obj_tag(ptr noundef %362)
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %424

365:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %366 = load ptr, ptr %58, align 8, !tbaa !7
  %367 = call ptr @lean_ctor_get(ptr noundef %366, i32 noundef 0)
  store ptr %367, ptr %59, align 8, !tbaa !7
  %368 = load ptr, ptr %59, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %59, align 8, !tbaa !7
  %370 = call i64 @lean_unbox(ptr noundef %369)
  %371 = trunc i64 %370 to i8
  store i8 %371, ptr %60, align 1, !tbaa !4
  %372 = load i8, ptr %60, align 1, !tbaa !4
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %407

375:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %376 = load ptr, ptr %57, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %58, align 8, !tbaa !7
  %383 = call zeroext i1 @lean_is_exclusive(ptr noundef %382)
  %384 = xor i1 %383, true
  %385 = zext i1 %384 to i32
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr %61, align 1, !tbaa !4
  %387 = load i8, ptr %61, align 1, !tbaa !4
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %395

390:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %391 = load ptr, ptr %58, align 8, !tbaa !7
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 0)
  store ptr %392, ptr %62, align 8, !tbaa !7
  %393 = load ptr, ptr %62, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %58, align 8, !tbaa !7
  store ptr %394, ptr %9, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %406

395:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %396 = load ptr, ptr %58, align 8, !tbaa !7
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 1)
  store ptr %397, ptr %63, align 8, !tbaa !7
  %398 = load ptr, ptr %63, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %58, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %399)
  %400 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %400, ptr %64, align 8, !tbaa !7
  %401 = load ptr, ptr %64, align 8, !tbaa !7
  %402 = load ptr, ptr %59, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 0, ptr noundef %402)
  %403 = load ptr, ptr %64, align 8, !tbaa !7
  %404 = load ptr, ptr %63, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 1, ptr noundef %404)
  %405 = load ptr, ptr %64, align 8, !tbaa !7
  store ptr %405, ptr %9, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %406

406:                                              ; preds = %395, %390
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  br label %423

407:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %408 = load ptr, ptr %59, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %58, align 8, !tbaa !7
  %410 = call ptr @lean_ctor_get(ptr noundef %409, i32 noundef 1)
  store ptr %410, ptr %65, align 8, !tbaa !7
  %411 = load ptr, ptr %65, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %58, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %412)
  %413 = load i8, ptr %10, align 1, !tbaa !4
  %414 = load ptr, ptr %57, align 8, !tbaa !7
  %415 = load ptr, ptr %12, align 8, !tbaa !7
  %416 = load ptr, ptr %13, align 8, !tbaa !7
  %417 = load ptr, ptr %14, align 8, !tbaa !7
  %418 = load ptr, ptr %15, align 8, !tbaa !7
  %419 = load ptr, ptr %16, align 8, !tbaa !7
  %420 = load ptr, ptr %65, align 8, !tbaa !7
  %421 = call ptr @l_Lean_Meta_ACLt_main_lt(i8 noundef zeroext %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420)
  store ptr %421, ptr %66, align 8, !tbaa !7
  %422 = load ptr, ptr %66, align 8, !tbaa !7
  store ptr %422, ptr %9, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %423

423:                                              ; preds = %407, %406
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %456

424:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %425 = load ptr, ptr %57, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %58, align 8, !tbaa !7
  %432 = call zeroext i1 @lean_is_exclusive(ptr noundef %431)
  %433 = xor i1 %432, true
  %434 = zext i1 %433 to i32
  %435 = trunc i32 %434 to i8
  store i8 %435, ptr %67, align 1, !tbaa !4
  %436 = load i8, ptr %67, align 1, !tbaa !4
  %437 = zext i8 %436 to i32
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %424
  %440 = load ptr, ptr %58, align 8, !tbaa !7
  store ptr %440, ptr %9, align 8
  store i32 1, ptr %32, align 4
  br label %455

441:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %442 = load ptr, ptr %58, align 8, !tbaa !7
  %443 = call ptr @lean_ctor_get(ptr noundef %442, i32 noundef 0)
  store ptr %443, ptr %68, align 8, !tbaa !7
  %444 = load ptr, ptr %58, align 8, !tbaa !7
  %445 = call ptr @lean_ctor_get(ptr noundef %444, i32 noundef 1)
  store ptr %445, ptr %69, align 8, !tbaa !7
  %446 = load ptr, ptr %69, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %446)
  %447 = load ptr, ptr %68, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %447)
  %448 = load ptr, ptr %58, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %448)
  %449 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %449, ptr %70, align 8, !tbaa !7
  %450 = load ptr, ptr %70, align 8, !tbaa !7
  %451 = load ptr, ptr %68, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 0, ptr noundef %451)
  %452 = load ptr, ptr %70, align 8, !tbaa !7
  %453 = load ptr, ptr %69, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 1, ptr noundef %453)
  %454 = load ptr, ptr %70, align 8, !tbaa !7
  store ptr %454, ptr %9, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %455

455:                                              ; preds = %441, %439
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %456

456:                                              ; preds = %455, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %488

457:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %458 = load ptr, ptr %11, align 8, !tbaa !7
  %459 = call ptr @lean_ctor_get(ptr noundef %458, i32 noundef 2)
  store ptr %459, ptr %71, align 8, !tbaa !7
  %460 = load ptr, ptr %71, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %460)
  %461 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %461)
  %462 = load i8, ptr %10, align 1, !tbaa !4
  %463 = load ptr, ptr %71, align 8, !tbaa !7
  %464 = load ptr, ptr %12, align 8, !tbaa !7
  %465 = load ptr, ptr %13, align 8, !tbaa !7
  %466 = load ptr, ptr %14, align 8, !tbaa !7
  %467 = load ptr, ptr %15, align 8, !tbaa !7
  %468 = load ptr, ptr %16, align 8, !tbaa !7
  %469 = load ptr, ptr %17, align 8, !tbaa !7
  %470 = call ptr @l_Lean_Meta_ACLt_main_lt(i8 noundef zeroext %462, ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469)
  store ptr %470, ptr %72, align 8, !tbaa !7
  %471 = load ptr, ptr %72, align 8, !tbaa !7
  store ptr %471, ptr %9, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %488

472:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %473 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %478)
  store i8 1, ptr %73, align 1, !tbaa !4
  %479 = load i8, ptr %73, align 1, !tbaa !4
  %480 = zext i8 %479 to i64
  %481 = call ptr @lean_box(i64 noundef %480)
  store ptr %481, ptr %74, align 8, !tbaa !7
  %482 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %482, ptr %75, align 8, !tbaa !7
  %483 = load ptr, ptr %75, align 8, !tbaa !7
  %484 = load ptr, ptr %74, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %483, i32 noundef 0, ptr noundef %484)
  %485 = load ptr, ptr %75, align 8, !tbaa !7
  %486 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %485, i32 noundef 1, ptr noundef %486)
  %487 = load ptr, ptr %75, align 8, !tbaa !7
  store ptr %487, ptr %9, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  br label %488

488:                                              ; preds = %472, %457, %456, %339, %222, %79
  %489 = load ptr, ptr %9, align 8
  ret ptr %489
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_main_lexSameCtor(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
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
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  store i8 %0, ptr %10, align 1, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !7
  store ptr %3, ptr %13, align 8, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !7
  store ptr %6, ptr %16, align 8, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !7
  br label %72

72:                                               ; preds = %8
  %73 = load ptr, ptr %11, align 8, !tbaa !7
  %74 = call i32 @lean_obj_tag(ptr noundef %73)
  switch i32 %74, label %336 [
    i32 0, label %75
    i32 1, label %101
    i32 2, label %127
    i32 3, label %153
    i32 4, label %182
    i32 5, label %208
    i32 8, label %219
    i32 9, label %244
    i32 10, label %270
    i32 11, label %282
  ]

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %76 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %11, align 8, !tbaa !7
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %18, align 8, !tbaa !7
  %82 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %12, align 8, !tbaa !7
  %85 = call ptr @l_Lean_Expr_bvarIdx_x21(ptr noundef %84)
  store ptr %85, ptr %19, align 8, !tbaa !7
  %86 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %18, align 8, !tbaa !7
  %88 = load ptr, ptr %19, align 8, !tbaa !7
  %89 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %87, ptr noundef %88)
  store i8 %89, ptr %20, align 1, !tbaa !4
  %90 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %91)
  %92 = load i8, ptr %20, align 1, !tbaa !4
  %93 = zext i8 %92 to i64
  %94 = call ptr @lean_box(i64 noundef %93)
  store ptr %94, ptr %21, align 8, !tbaa !7
  %95 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %22, align 8, !tbaa !7
  %96 = load ptr, ptr %22, align 8, !tbaa !7
  %97 = load ptr, ptr %21, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %22, align 8, !tbaa !7
  %99 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %100, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %361

101:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %102 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %11, align 8, !tbaa !7
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %23, align 8, !tbaa !7
  %108 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %12, align 8, !tbaa !7
  %111 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %110)
  store ptr %111, ptr %24, align 8, !tbaa !7
  %112 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %23, align 8, !tbaa !7
  %114 = load ptr, ptr %24, align 8, !tbaa !7
  %115 = call zeroext i8 @l_Lean_Name_lt(ptr noundef %113, ptr noundef %114)
  store i8 %115, ptr %25, align 1, !tbaa !4
  %116 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %117)
  %118 = load i8, ptr %25, align 1, !tbaa !4
  %119 = zext i8 %118 to i64
  %120 = call ptr @lean_box(i64 noundef %119)
  store ptr %120, ptr %26, align 8, !tbaa !7
  %121 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %121, ptr %27, align 8, !tbaa !7
  %122 = load ptr, ptr %27, align 8, !tbaa !7
  %123 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %27, align 8, !tbaa !7
  %125 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = load ptr, ptr %27, align 8, !tbaa !7
  store ptr %126, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %361

127:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %128 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %11, align 8, !tbaa !7
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %28, align 8, !tbaa !7
  %134 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %12, align 8, !tbaa !7
  %137 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %136)
  store ptr %137, ptr %29, align 8, !tbaa !7
  %138 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %28, align 8, !tbaa !7
  %140 = load ptr, ptr %29, align 8, !tbaa !7
  %141 = call zeroext i8 @l_Lean_Name_lt(ptr noundef %139, ptr noundef %140)
  store i8 %141, ptr %30, align 1, !tbaa !4
  %142 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %143)
  %144 = load i8, ptr %30, align 1, !tbaa !4
  %145 = zext i8 %144 to i64
  %146 = call ptr @lean_box(i64 noundef %145)
  store ptr %146, ptr %31, align 8, !tbaa !7
  %147 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %32, align 8, !tbaa !7
  %148 = load ptr, ptr %32, align 8, !tbaa !7
  %149 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %32, align 8, !tbaa !7
  %151 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr %32, align 8, !tbaa !7
  store ptr %152, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %361

153:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %154 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %11, align 8, !tbaa !7
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %33, align 8, !tbaa !7
  %160 = load ptr, ptr %33, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %12, align 8, !tbaa !7
  %163 = call ptr @l_Lean_Expr_sortLevel_x21(ptr noundef %162)
  store ptr %163, ptr %34, align 8, !tbaa !7
  %164 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %164)
  %165 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %165, ptr %35, align 8, !tbaa !7
  %166 = load ptr, ptr %33, align 8, !tbaa !7
  %167 = load ptr, ptr %35, align 8, !tbaa !7
  %168 = load ptr, ptr %34, align 8, !tbaa !7
  %169 = load ptr, ptr %35, align 8, !tbaa !7
  %170 = call zeroext i8 @l_Lean_Level_normLtAux(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store i8 %170, ptr %36, align 1, !tbaa !4
  %171 = load ptr, ptr %34, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %33, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %172)
  %173 = load i8, ptr %36, align 1, !tbaa !4
  %174 = zext i8 %173 to i64
  %175 = call ptr @lean_box(i64 noundef %174)
  store ptr %175, ptr %37, align 8, !tbaa !7
  %176 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %176, ptr %38, align 8, !tbaa !7
  %177 = load ptr, ptr %38, align 8, !tbaa !7
  %178 = load ptr, ptr %37, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %38, align 8, !tbaa !7
  %180 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = load ptr, ptr %38, align 8, !tbaa !7
  store ptr %181, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %361

182:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %183 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %11, align 8, !tbaa !7
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 0)
  store ptr %188, ptr %39, align 8, !tbaa !7
  %189 = load ptr, ptr %39, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %12, align 8, !tbaa !7
  %192 = call ptr @l_Lean_Expr_constName_x21(ptr noundef %191)
  store ptr %192, ptr %40, align 8, !tbaa !7
  %193 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %39, align 8, !tbaa !7
  %195 = load ptr, ptr %40, align 8, !tbaa !7
  %196 = call zeroext i8 @l_Lean_Name_lt(ptr noundef %194, ptr noundef %195)
  store i8 %196, ptr %41, align 1, !tbaa !4
  %197 = load ptr, ptr %40, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %39, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %198)
  %199 = load i8, ptr %41, align 1, !tbaa !4
  %200 = zext i8 %199 to i64
  %201 = call ptr @lean_box(i64 noundef %200)
  store ptr %201, ptr %42, align 8, !tbaa !7
  %202 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %202, ptr %43, align 8, !tbaa !7
  %203 = load ptr, ptr %43, align 8, !tbaa !7
  %204 = load ptr, ptr %42, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 0, ptr noundef %204)
  %205 = load ptr, ptr %43, align 8, !tbaa !7
  %206 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 1, ptr noundef %206)
  %207 = load ptr, ptr %43, align 8, !tbaa !7
  store ptr %207, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %361

208:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %209 = load i8, ptr %10, align 1, !tbaa !4
  %210 = load ptr, ptr %11, align 8, !tbaa !7
  %211 = load ptr, ptr %12, align 8, !tbaa !7
  %212 = load ptr, ptr %13, align 8, !tbaa !7
  %213 = load ptr, ptr %14, align 8, !tbaa !7
  %214 = load ptr, ptr %15, align 8, !tbaa !7
  %215 = load ptr, ptr %16, align 8, !tbaa !7
  %216 = load ptr, ptr %17, align 8, !tbaa !7
  %217 = call ptr @l_Lean_Meta_ACLt_main_ltApp(i8 noundef zeroext %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %44, align 8, !tbaa !7
  %218 = load ptr, ptr %44, align 8, !tbaa !7
  store ptr %218, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %361

219:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %220 = load ptr, ptr %11, align 8, !tbaa !7
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 2)
  store ptr %221, ptr %45, align 8, !tbaa !7
  %222 = load ptr, ptr %45, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %11, align 8, !tbaa !7
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 3)
  store ptr %224, ptr %46, align 8, !tbaa !7
  %225 = load ptr, ptr %46, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %12, align 8, !tbaa !7
  %228 = call ptr @l_Lean_Expr_letValue_x21(ptr noundef %227)
  store ptr %228, ptr %47, align 8, !tbaa !7
  %229 = load ptr, ptr %12, align 8, !tbaa !7
  %230 = call ptr @l_Lean_Expr_letBody_x21(ptr noundef %229)
  store ptr %230, ptr %48, align 8, !tbaa !7
  %231 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %231)
  %232 = load i8, ptr %10, align 1, !tbaa !4
  %233 = load ptr, ptr %45, align 8, !tbaa !7
  %234 = load ptr, ptr %46, align 8, !tbaa !7
  %235 = load ptr, ptr %47, align 8, !tbaa !7
  %236 = load ptr, ptr %48, align 8, !tbaa !7
  %237 = load ptr, ptr %13, align 8, !tbaa !7
  %238 = load ptr, ptr %14, align 8, !tbaa !7
  %239 = load ptr, ptr %15, align 8, !tbaa !7
  %240 = load ptr, ptr %16, align 8, !tbaa !7
  %241 = load ptr, ptr %17, align 8, !tbaa !7
  %242 = call ptr @l_Lean_Meta_ACLt_main_ltPair(i8 noundef zeroext %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %49, align 8, !tbaa !7
  %243 = load ptr, ptr %49, align 8, !tbaa !7
  store ptr %243, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %361

244:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %245 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %11, align 8, !tbaa !7
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 0)
  store ptr %250, ptr %50, align 8, !tbaa !7
  %251 = load ptr, ptr %50, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %12, align 8, !tbaa !7
  %254 = call ptr @l_Lean_Expr_litValue_x21(ptr noundef %253)
  store ptr %254, ptr %51, align 8, !tbaa !7
  %255 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %50, align 8, !tbaa !7
  %257 = load ptr, ptr %51, align 8, !tbaa !7
  %258 = call zeroext i8 @l_Lean_Literal_lt(ptr noundef %256, ptr noundef %257)
  store i8 %258, ptr %52, align 1, !tbaa !4
  %259 = load ptr, ptr %51, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %50, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %260)
  %261 = load i8, ptr %52, align 1, !tbaa !4
  %262 = zext i8 %261 to i64
  %263 = call ptr @lean_box(i64 noundef %262)
  store ptr %263, ptr %53, align 8, !tbaa !7
  %264 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %264, ptr %54, align 8, !tbaa !7
  %265 = load ptr, ptr %54, align 8, !tbaa !7
  %266 = load ptr, ptr %53, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = load ptr, ptr %54, align 8, !tbaa !7
  %268 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 1, ptr noundef %268)
  %269 = load ptr, ptr %54, align 8, !tbaa !7
  store ptr %269, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %361

270:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %271 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr @l_Lean_Meta_ACLt_main_lexSameCtor___closed__4, align 8, !tbaa !7
  store ptr %273, ptr %55, align 8, !tbaa !7
  %274 = load ptr, ptr %55, align 8, !tbaa !7
  %275 = load ptr, ptr %13, align 8, !tbaa !7
  %276 = load ptr, ptr %14, align 8, !tbaa !7
  %277 = load ptr, ptr %15, align 8, !tbaa !7
  %278 = load ptr, ptr %16, align 8, !tbaa !7
  %279 = load ptr, ptr %17, align 8, !tbaa !7
  %280 = call ptr @l_panic___at_Lean_Meta_ACLt_main_lexSameCtor___spec__1(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %56, align 8, !tbaa !7
  %281 = load ptr, ptr %56, align 8, !tbaa !7
  store ptr %281, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %361

282:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %283 = load ptr, ptr %11, align 8, !tbaa !7
  %284 = call ptr @lean_ctor_get(ptr noundef %283, i32 noundef 1)
  store ptr %284, ptr %57, align 8, !tbaa !7
  %285 = load ptr, ptr %57, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %11, align 8, !tbaa !7
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 2)
  store ptr %287, ptr %58, align 8, !tbaa !7
  %288 = load ptr, ptr %58, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %12, align 8, !tbaa !7
  %291 = call ptr @l_Lean_Expr_projIdx_x21(ptr noundef %290)
  store ptr %291, ptr %59, align 8, !tbaa !7
  %292 = load ptr, ptr %57, align 8, !tbaa !7
  %293 = load ptr, ptr %59, align 8, !tbaa !7
  %294 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %292, ptr noundef %293)
  store i8 %294, ptr %60, align 1, !tbaa !4
  %295 = load i8, ptr %60, align 1, !tbaa !4
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %319

298:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %299 = load ptr, ptr %58, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %57, align 8, !tbaa !7
  %306 = load ptr, ptr %59, align 8, !tbaa !7
  %307 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %305, ptr noundef %306)
  store i8 %307, ptr %61, align 1, !tbaa !4
  %308 = load ptr, ptr %59, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %57, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %309)
  %310 = load i8, ptr %61, align 1, !tbaa !4
  %311 = zext i8 %310 to i64
  %312 = call ptr @lean_box(i64 noundef %311)
  store ptr %312, ptr %62, align 8, !tbaa !7
  %313 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %313, ptr %63, align 8, !tbaa !7
  %314 = load ptr, ptr %63, align 8, !tbaa !7
  %315 = load ptr, ptr %62, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 0, ptr noundef %315)
  %316 = load ptr, ptr %63, align 8, !tbaa !7
  %317 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 1, ptr noundef %317)
  %318 = load ptr, ptr %63, align 8, !tbaa !7
  store ptr %318, ptr %9, align 8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  br label %335

319:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %320 = load ptr, ptr %59, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %57, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %12, align 8, !tbaa !7
  %323 = call ptr @l_Lean_Expr_projExpr_x21(ptr noundef %322)
  store ptr %323, ptr %65, align 8, !tbaa !7
  %324 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %324)
  %325 = load i8, ptr %10, align 1, !tbaa !4
  %326 = load ptr, ptr %58, align 8, !tbaa !7
  %327 = load ptr, ptr %65, align 8, !tbaa !7
  %328 = load ptr, ptr %13, align 8, !tbaa !7
  %329 = load ptr, ptr %14, align 8, !tbaa !7
  %330 = load ptr, ptr %15, align 8, !tbaa !7
  %331 = load ptr, ptr %16, align 8, !tbaa !7
  %332 = load ptr, ptr %17, align 8, !tbaa !7
  %333 = call ptr @l_Lean_Meta_ACLt_main_lt(i8 noundef zeroext %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %66, align 8, !tbaa !7
  %334 = load ptr, ptr %66, align 8, !tbaa !7
  store ptr %334, ptr %9, align 8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %335

335:                                              ; preds = %319, %298
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %361

336:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %337 = load ptr, ptr %11, align 8, !tbaa !7
  %338 = call ptr @lean_ctor_get(ptr noundef %337, i32 noundef 1)
  store ptr %338, ptr %67, align 8, !tbaa !7
  %339 = load ptr, ptr %67, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %11, align 8, !tbaa !7
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 2)
  store ptr %341, ptr %68, align 8, !tbaa !7
  %342 = load ptr, ptr %68, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %12, align 8, !tbaa !7
  %345 = call ptr @l_Lean_Expr_bindingDomain_x21(ptr noundef %344)
  store ptr %345, ptr %69, align 8, !tbaa !7
  %346 = load ptr, ptr %12, align 8, !tbaa !7
  %347 = call ptr @l_Lean_Expr_bindingBody_x21(ptr noundef %346)
  store ptr %347, ptr %70, align 8, !tbaa !7
  %348 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %348)
  %349 = load i8, ptr %10, align 1, !tbaa !4
  %350 = load ptr, ptr %67, align 8, !tbaa !7
  %351 = load ptr, ptr %68, align 8, !tbaa !7
  %352 = load ptr, ptr %69, align 8, !tbaa !7
  %353 = load ptr, ptr %70, align 8, !tbaa !7
  %354 = load ptr, ptr %13, align 8, !tbaa !7
  %355 = load ptr, ptr %14, align 8, !tbaa !7
  %356 = load ptr, ptr %15, align 8, !tbaa !7
  %357 = load ptr, ptr %16, align 8, !tbaa !7
  %358 = load ptr, ptr %17, align 8, !tbaa !7
  %359 = call ptr @l_Lean_Meta_ACLt_main_ltPair(i8 noundef zeroext %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358)
  store ptr %359, ptr %71, align 8, !tbaa !7
  %360 = load ptr, ptr %71, align 8, !tbaa !7
  store ptr %360, ptr %9, align 8
  store i32 1, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %361

361:                                              ; preds = %336, %335, %270, %244, %219, %208, %182, %153, %127, %101, %75
  %362 = load ptr, ptr %9, align 8
  ret ptr %362
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Meta_ACLt_main_lexSameCtor___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr @l_panic___at_Lean_Meta_ACLt_main_lexSameCtor___spec__1___closed__1, align 8, !tbaa !7
  store ptr %17, ptr %13, align 8, !tbaa !7
  %18 = load ptr, ptr %13, align 8, !tbaa !7
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = call ptr @lean_panic_fn(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !7
  %21 = load ptr, ptr %14, align 8, !tbaa !7
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  %24 = load ptr, ptr %10, align 8, !tbaa !7
  %25 = load ptr, ptr %11, align 8, !tbaa !7
  %26 = load ptr, ptr %12, align 8, !tbaa !7
  %27 = call ptr @lean_apply_5(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !7
  %28 = load ptr, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %28
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_bvarIdx_x21(ptr noundef) #4

declare ptr @l_Lean_Expr_fvarId_x21(ptr noundef) #4

declare zeroext i8 @l_Lean_Name_lt(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_mvarId_x21(ptr noundef) #4

declare ptr @l_Lean_Expr_sortLevel_x21(ptr noundef) #4

declare zeroext i8 @l_Lean_Level_normLtAux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_constName_x21(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_main_ltApp(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
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
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
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
  %57 = alloca i32, align 4
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
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
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
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
  %116 = alloca i8, align 1
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i8, align 1
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i8, align 1
  %123 = alloca ptr, align 8
  %124 = alloca i8, align 1
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i8, align 1
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i8, align 1
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i8, align 1
  %135 = alloca ptr, align 8
  %136 = alloca i8, align 1
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca i8, align 1
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i8, align 1
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  store i8 %0, ptr %10, align 1, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !7
  store ptr %3, ptr %13, align 8, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !7
  store ptr %6, ptr %16, align 8, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !7
  br label %146

146:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %147 = load ptr, ptr %11, align 8, !tbaa !7
  %148 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %147)
  store ptr %148, ptr %18, align 8, !tbaa !7
  %149 = load ptr, ptr %12, align 8, !tbaa !7
  %150 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %149)
  store ptr %150, ptr %19, align 8, !tbaa !7
  %151 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %156)
  %157 = load i8, ptr %10, align 1, !tbaa !4
  %158 = load ptr, ptr %18, align 8, !tbaa !7
  %159 = load ptr, ptr %19, align 8, !tbaa !7
  %160 = load ptr, ptr %13, align 8, !tbaa !7
  %161 = load ptr, ptr %14, align 8, !tbaa !7
  %162 = load ptr, ptr %15, align 8, !tbaa !7
  %163 = load ptr, ptr %16, align 8, !tbaa !7
  %164 = load ptr, ptr %17, align 8, !tbaa !7
  %165 = call ptr @l_Lean_Meta_ACLt_main_lt(i8 noundef zeroext %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %20, align 8, !tbaa !7
  %166 = load ptr, ptr %20, align 8, !tbaa !7
  %167 = call i32 @lean_obj_tag(ptr noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %946

169:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %170 = load ptr, ptr %20, align 8, !tbaa !7
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %21, align 8, !tbaa !7
  %172 = load ptr, ptr %21, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %21, align 8, !tbaa !7
  %174 = call i64 @lean_unbox(ptr noundef %173)
  %175 = trunc i64 %174 to i8
  store i8 %175, ptr %22, align 1, !tbaa !4
  %176 = load ptr, ptr %21, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %176)
  %177 = load i8, ptr %22, align 1, !tbaa !4
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %903

180:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %181 = load ptr, ptr %20, align 8, !tbaa !7
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 1)
  store ptr %182, ptr %23, align 8, !tbaa !7
  %183 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %189)
  %190 = load i8, ptr %10, align 1, !tbaa !4
  %191 = load ptr, ptr %19, align 8, !tbaa !7
  %192 = load ptr, ptr %18, align 8, !tbaa !7
  %193 = load ptr, ptr %13, align 8, !tbaa !7
  %194 = load ptr, ptr %14, align 8, !tbaa !7
  %195 = load ptr, ptr %15, align 8, !tbaa !7
  %196 = load ptr, ptr %16, align 8, !tbaa !7
  %197 = load ptr, ptr %23, align 8, !tbaa !7
  %198 = call ptr @l_Lean_Meta_ACLt_main_lt(i8 noundef zeroext %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %24, align 8, !tbaa !7
  %199 = load ptr, ptr %24, align 8, !tbaa !7
  %200 = call i32 @lean_obj_tag(ptr noundef %199)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %869

202:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %203 = load ptr, ptr %24, align 8, !tbaa !7
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %25, align 8, !tbaa !7
  %205 = load ptr, ptr %25, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %25, align 8, !tbaa !7
  %207 = call i64 @lean_unbox(ptr noundef %206)
  %208 = trunc i64 %207 to i8
  store i8 %208, ptr %26, align 1, !tbaa !4
  %209 = load ptr, ptr %25, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %209)
  %210 = load i8, ptr %26, align 1, !tbaa !4
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %827

213:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %214 = load ptr, ptr %24, align 8, !tbaa !7
  %215 = call zeroext i1 @lean_is_exclusive(ptr noundef %214)
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %27, align 1, !tbaa !4
  %219 = load i8, ptr %27, align 1, !tbaa !4
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %522

222:                                              ; preds = %213
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %223 = load ptr, ptr %24, align 8, !tbaa !7
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 1)
  store ptr %224, ptr %28, align 8, !tbaa !7
  %225 = load ptr, ptr %24, align 8, !tbaa !7
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %29, align 8, !tbaa !7
  %227 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %227)
  %228 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %228, ptr %30, align 8, !tbaa !7
  %229 = load ptr, ptr %11, align 8, !tbaa !7
  %230 = load ptr, ptr %30, align 8, !tbaa !7
  %231 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %31, align 8, !tbaa !7
  %232 = load ptr, ptr @l_Lean_Meta_ACLt_main_ltApp___closed__1, align 8, !tbaa !7
  store ptr %232, ptr %32, align 8, !tbaa !7
  %233 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %31, align 8, !tbaa !7
  %235 = load ptr, ptr %32, align 8, !tbaa !7
  %236 = call ptr @lean_mk_array(ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %33, align 8, !tbaa !7
  %237 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %237, ptr %34, align 8, !tbaa !7
  %238 = load ptr, ptr %31, align 8, !tbaa !7
  %239 = load ptr, ptr %34, align 8, !tbaa !7
  %240 = call ptr @lean_nat_sub(ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %35, align 8, !tbaa !7
  %241 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %11, align 8, !tbaa !7
  %243 = load ptr, ptr %33, align 8, !tbaa !7
  %244 = load ptr, ptr %35, align 8, !tbaa !7
  %245 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %242, ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %36, align 8, !tbaa !7
  %246 = load ptr, ptr %12, align 8, !tbaa !7
  %247 = load ptr, ptr %30, align 8, !tbaa !7
  %248 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %37, align 8, !tbaa !7
  %249 = load ptr, ptr %37, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %37, align 8, !tbaa !7
  %251 = load ptr, ptr %32, align 8, !tbaa !7
  %252 = call ptr @lean_mk_array(ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %38, align 8, !tbaa !7
  %253 = load ptr, ptr %37, align 8, !tbaa !7
  %254 = load ptr, ptr %34, align 8, !tbaa !7
  %255 = call ptr @lean_nat_sub(ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %39, align 8, !tbaa !7
  %256 = load ptr, ptr %37, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %12, align 8, !tbaa !7
  %258 = load ptr, ptr %38, align 8, !tbaa !7
  %259 = load ptr, ptr %39, align 8, !tbaa !7
  %260 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %257, ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %40, align 8, !tbaa !7
  %261 = load ptr, ptr %36, align 8, !tbaa !7
  %262 = call ptr @lean_array_get_size(ptr noundef %261)
  store ptr %262, ptr %41, align 8, !tbaa !7
  %263 = load ptr, ptr %40, align 8, !tbaa !7
  %264 = call ptr @lean_array_get_size(ptr noundef %263)
  store ptr %264, ptr %42, align 8, !tbaa !7
  %265 = load ptr, ptr %41, align 8, !tbaa !7
  %266 = load ptr, ptr %42, align 8, !tbaa !7
  %267 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %265, ptr noundef %266)
  store i8 %267, ptr %43, align 1, !tbaa !4
  %268 = load i8, ptr %43, align 1, !tbaa !4
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %505

271:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %272 = load ptr, ptr %42, align 8, !tbaa !7
  %273 = load ptr, ptr %41, align 8, !tbaa !7
  %274 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %272, ptr noundef %273)
  store i8 %274, ptr %44, align 1, !tbaa !4
  %275 = load ptr, ptr %42, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %275)
  %276 = load i8, ptr %44, align 1, !tbaa !4
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %489

279:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %280 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_free_object(ptr noundef %280)
  %281 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %41, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %18, align 8, !tbaa !7
  %287 = load ptr, ptr %41, align 8, !tbaa !7
  %288 = load ptr, ptr %13, align 8, !tbaa !7
  %289 = load ptr, ptr %14, align 8, !tbaa !7
  %290 = load ptr, ptr %15, align 8, !tbaa !7
  %291 = load ptr, ptr %16, align 8, !tbaa !7
  %292 = load ptr, ptr %28, align 8, !tbaa !7
  %293 = call ptr @l_Lean_Meta_ACLt_main_getParamsInfo(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %45, align 8, !tbaa !7
  %294 = load ptr, ptr %45, align 8, !tbaa !7
  %295 = call i32 @lean_obj_tag(ptr noundef %294)
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %455

297:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %298 = load ptr, ptr %45, align 8, !tbaa !7
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 0)
  store ptr %299, ptr %46, align 8, !tbaa !7
  %300 = load ptr, ptr %46, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %45, align 8, !tbaa !7
  %302 = call ptr @lean_ctor_get(ptr noundef %301, i32 noundef 1)
  store ptr %302, ptr %47, align 8, !tbaa !7
  %303 = load ptr, ptr %47, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %45, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %46, align 8, !tbaa !7
  %306 = call ptr @lean_array_get_size(ptr noundef %305)
  store ptr %306, ptr %48, align 8, !tbaa !7
  %307 = load ptr, ptr %48, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %307)
  %308 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %308, ptr %49, align 8, !tbaa !7
  %309 = load ptr, ptr %49, align 8, !tbaa !7
  %310 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 0, ptr noundef %310)
  %311 = load ptr, ptr %49, align 8, !tbaa !7
  %312 = load ptr, ptr %48, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 1, ptr noundef %312)
  %313 = load ptr, ptr %49, align 8, !tbaa !7
  %314 = load ptr, ptr %34, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 2, ptr noundef %314)
  %315 = load ptr, ptr @l_Lean_Meta_ACLt_main_ltApp___closed__2, align 8, !tbaa !7
  store ptr %315, ptr %50, align 8, !tbaa !7
  %316 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %318)
  %319 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %319)
  %320 = load i8, ptr %10, align 1, !tbaa !4
  %321 = load ptr, ptr %36, align 8, !tbaa !7
  %322 = load ptr, ptr %40, align 8, !tbaa !7
  %323 = load ptr, ptr %46, align 8, !tbaa !7
  %324 = load ptr, ptr %49, align 8, !tbaa !7
  %325 = load ptr, ptr %50, align 8, !tbaa !7
  %326 = load ptr, ptr %49, align 8, !tbaa !7
  %327 = load ptr, ptr %50, align 8, !tbaa !7
  %328 = load ptr, ptr %30, align 8, !tbaa !7
  %329 = call ptr @lean_box(i64 noundef 0)
  %330 = call ptr @lean_box(i64 noundef 0)
  %331 = load ptr, ptr %13, align 8, !tbaa !7
  %332 = load ptr, ptr %14, align 8, !tbaa !7
  %333 = load ptr, ptr %15, align 8, !tbaa !7
  %334 = load ptr, ptr %16, align 8, !tbaa !7
  %335 = load ptr, ptr %47, align 8, !tbaa !7
  %336 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1(i8 noundef zeroext %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335)
  store ptr %336, ptr %51, align 8, !tbaa !7
  %337 = load ptr, ptr %49, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %46, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %51, align 8, !tbaa !7
  %340 = call i32 @lean_obj_tag(ptr noundef %339)
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %420

342:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %343 = load ptr, ptr %51, align 8, !tbaa !7
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 0)
  store ptr %344, ptr %52, align 8, !tbaa !7
  %345 = load ptr, ptr %52, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %52, align 8, !tbaa !7
  %347 = call ptr @lean_ctor_get(ptr noundef %346, i32 noundef 0)
  store ptr %347, ptr %53, align 8, !tbaa !7
  %348 = load ptr, ptr %53, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %52, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %53, align 8, !tbaa !7
  %351 = call i32 @lean_obj_tag(ptr noundef %350)
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %375

353:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %354 = load ptr, ptr %51, align 8, !tbaa !7
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 1)
  store ptr %355, ptr %54, align 8, !tbaa !7
  %356 = load ptr, ptr %54, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %51, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %357)
  %358 = call ptr @lean_box(i64 noundef 0)
  store ptr %358, ptr %55, align 8, !tbaa !7
  %359 = load ptr, ptr %48, align 8, !tbaa !7
  %360 = load ptr, ptr %41, align 8, !tbaa !7
  %361 = load i8, ptr %10, align 1, !tbaa !4
  %362 = load ptr, ptr %36, align 8, !tbaa !7
  %363 = load ptr, ptr %40, align 8, !tbaa !7
  %364 = load ptr, ptr %50, align 8, !tbaa !7
  %365 = load ptr, ptr %55, align 8, !tbaa !7
  %366 = load ptr, ptr %13, align 8, !tbaa !7
  %367 = load ptr, ptr %14, align 8, !tbaa !7
  %368 = load ptr, ptr %15, align 8, !tbaa !7
  %369 = load ptr, ptr %16, align 8, !tbaa !7
  %370 = load ptr, ptr %54, align 8, !tbaa !7
  %371 = call ptr @l_Lean_Meta_ACLt_main_ltApp___lambda__2(ptr noundef %359, ptr noundef %360, i8 noundef zeroext %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370)
  store ptr %371, ptr %56, align 8, !tbaa !7
  %372 = load ptr, ptr %40, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %36, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %56, align 8, !tbaa !7
  store ptr %374, ptr %9, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %419

375:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %376 = load ptr, ptr %48, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %41, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %40, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %36, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %51, align 8, !tbaa !7
  %385 = call zeroext i1 @lean_is_exclusive(ptr noundef %384)
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i32
  %388 = trunc i32 %387 to i8
  store i8 %388, ptr %58, align 1, !tbaa !4
  %389 = load i8, ptr %58, align 1, !tbaa !4
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %403

392:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %393 = load ptr, ptr %51, align 8, !tbaa !7
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 0)
  store ptr %394, ptr %59, align 8, !tbaa !7
  %395 = load ptr, ptr %59, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %53, align 8, !tbaa !7
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 0)
  store ptr %397, ptr %60, align 8, !tbaa !7
  %398 = load ptr, ptr %60, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %53, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %51, align 8, !tbaa !7
  %401 = load ptr, ptr %60, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %400, i32 noundef 0, ptr noundef %401)
  %402 = load ptr, ptr %51, align 8, !tbaa !7
  store ptr %402, ptr %9, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %418

403:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %404 = load ptr, ptr %51, align 8, !tbaa !7
  %405 = call ptr @lean_ctor_get(ptr noundef %404, i32 noundef 1)
  store ptr %405, ptr %61, align 8, !tbaa !7
  %406 = load ptr, ptr %61, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %51, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %53, align 8, !tbaa !7
  %409 = call ptr @lean_ctor_get(ptr noundef %408, i32 noundef 0)
  store ptr %409, ptr %62, align 8, !tbaa !7
  %410 = load ptr, ptr %62, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %53, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %411)
  %412 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %412, ptr %63, align 8, !tbaa !7
  %413 = load ptr, ptr %63, align 8, !tbaa !7
  %414 = load ptr, ptr %62, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 0, ptr noundef %414)
  %415 = load ptr, ptr %63, align 8, !tbaa !7
  %416 = load ptr, ptr %61, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %415, i32 noundef 1, ptr noundef %416)
  %417 = load ptr, ptr %63, align 8, !tbaa !7
  store ptr %417, ptr %9, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %418

418:                                              ; preds = %403, %392
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %419

419:                                              ; preds = %418, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %454

420:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %421 = load ptr, ptr %48, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %41, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %40, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %36, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %51, align 8, !tbaa !7
  %430 = call zeroext i1 @lean_is_exclusive(ptr noundef %429)
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i32
  %433 = trunc i32 %432 to i8
  store i8 %433, ptr %64, align 1, !tbaa !4
  %434 = load i8, ptr %64, align 1, !tbaa !4
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %420
  %438 = load ptr, ptr %51, align 8, !tbaa !7
  store ptr %438, ptr %9, align 8
  store i32 1, ptr %57, align 4
  br label %453

439:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %440 = load ptr, ptr %51, align 8, !tbaa !7
  %441 = call ptr @lean_ctor_get(ptr noundef %440, i32 noundef 0)
  store ptr %441, ptr %65, align 8, !tbaa !7
  %442 = load ptr, ptr %51, align 8, !tbaa !7
  %443 = call ptr @lean_ctor_get(ptr noundef %442, i32 noundef 1)
  store ptr %443, ptr %66, align 8, !tbaa !7
  %444 = load ptr, ptr %66, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %444)
  %445 = load ptr, ptr %65, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %445)
  %446 = load ptr, ptr %51, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %446)
  %447 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %447, ptr %67, align 8, !tbaa !7
  %448 = load ptr, ptr %67, align 8, !tbaa !7
  %449 = load ptr, ptr %65, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 0, ptr noundef %449)
  %450 = load ptr, ptr %67, align 8, !tbaa !7
  %451 = load ptr, ptr %66, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 1, ptr noundef %451)
  %452 = load ptr, ptr %67, align 8, !tbaa !7
  store ptr %452, ptr %9, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %453

453:                                              ; preds = %439, %437
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %454

454:                                              ; preds = %453, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %488

455:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %456 = load ptr, ptr %41, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr %40, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %457)
  %458 = load ptr, ptr %36, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %45, align 8, !tbaa !7
  %464 = call zeroext i1 @lean_is_exclusive(ptr noundef %463)
  %465 = xor i1 %464, true
  %466 = zext i1 %465 to i32
  %467 = trunc i32 %466 to i8
  store i8 %467, ptr %68, align 1, !tbaa !4
  %468 = load i8, ptr %68, align 1, !tbaa !4
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %455
  %472 = load ptr, ptr %45, align 8, !tbaa !7
  store ptr %472, ptr %9, align 8
  store i32 1, ptr %57, align 4
  br label %487

473:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %474 = load ptr, ptr %45, align 8, !tbaa !7
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 0)
  store ptr %475, ptr %69, align 8, !tbaa !7
  %476 = load ptr, ptr %45, align 8, !tbaa !7
  %477 = call ptr @lean_ctor_get(ptr noundef %476, i32 noundef 1)
  store ptr %477, ptr %70, align 8, !tbaa !7
  %478 = load ptr, ptr %70, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %478)
  %479 = load ptr, ptr %69, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %479)
  %480 = load ptr, ptr %45, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %480)
  %481 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %481, ptr %71, align 8, !tbaa !7
  %482 = load ptr, ptr %71, align 8, !tbaa !7
  %483 = load ptr, ptr %69, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %482, i32 noundef 0, ptr noundef %483)
  %484 = load ptr, ptr %71, align 8, !tbaa !7
  %485 = load ptr, ptr %70, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 1, ptr noundef %485)
  %486 = load ptr, ptr %71, align 8, !tbaa !7
  store ptr %486, ptr %9, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %487

487:                                              ; preds = %473, %471
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %488

488:                                              ; preds = %487, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %504

489:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %490 = load ptr, ptr %41, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %490)
  %491 = load ptr, ptr %40, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %36, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %492)
  %493 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %493)
  %494 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %497)
  store i8 0, ptr %72, align 1, !tbaa !4
  %498 = load i8, ptr %72, align 1, !tbaa !4
  %499 = zext i8 %498 to i64
  %500 = call ptr @lean_box(i64 noundef %499)
  store ptr %500, ptr %73, align 8, !tbaa !7
  %501 = load ptr, ptr %24, align 8, !tbaa !7
  %502 = load ptr, ptr %73, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %501, i32 noundef 0, ptr noundef %502)
  %503 = load ptr, ptr %24, align 8, !tbaa !7
  store ptr %503, ptr %9, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  br label %504

504:                                              ; preds = %489, %488
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %521

505:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %506 = load ptr, ptr %42, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %506)
  %507 = load ptr, ptr %41, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %507)
  %508 = load ptr, ptr %40, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %508)
  %509 = load ptr, ptr %36, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %511)
  %512 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %514)
  store i8 1, ptr %74, align 1, !tbaa !4
  %515 = load i8, ptr %74, align 1, !tbaa !4
  %516 = zext i8 %515 to i64
  %517 = call ptr @lean_box(i64 noundef %516)
  store ptr %517, ptr %75, align 8, !tbaa !7
  %518 = load ptr, ptr %24, align 8, !tbaa !7
  %519 = load ptr, ptr %75, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 0, ptr noundef %519)
  %520 = load ptr, ptr %24, align 8, !tbaa !7
  store ptr %520, ptr %9, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %521

521:                                              ; preds = %505, %504
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
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
  br label %826

522:                                              ; preds = %213
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %523 = load ptr, ptr %24, align 8, !tbaa !7
  %524 = call ptr @lean_ctor_get(ptr noundef %523, i32 noundef 1)
  store ptr %524, ptr %76, align 8, !tbaa !7
  %525 = load ptr, ptr %76, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %525)
  %526 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %526)
  %527 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %527, ptr %77, align 8, !tbaa !7
  %528 = load ptr, ptr %11, align 8, !tbaa !7
  %529 = load ptr, ptr %77, align 8, !tbaa !7
  %530 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %528, ptr noundef %529)
  store ptr %530, ptr %78, align 8, !tbaa !7
  %531 = load ptr, ptr @l_Lean_Meta_ACLt_main_ltApp___closed__1, align 8, !tbaa !7
  store ptr %531, ptr %79, align 8, !tbaa !7
  %532 = load ptr, ptr %78, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %532)
  %533 = load ptr, ptr %78, align 8, !tbaa !7
  %534 = load ptr, ptr %79, align 8, !tbaa !7
  %535 = call ptr @lean_mk_array(ptr noundef %533, ptr noundef %534)
  store ptr %535, ptr %80, align 8, !tbaa !7
  %536 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %536, ptr %81, align 8, !tbaa !7
  %537 = load ptr, ptr %78, align 8, !tbaa !7
  %538 = load ptr, ptr %81, align 8, !tbaa !7
  %539 = call ptr @lean_nat_sub(ptr noundef %537, ptr noundef %538)
  store ptr %539, ptr %82, align 8, !tbaa !7
  %540 = load ptr, ptr %78, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %540)
  %541 = load ptr, ptr %11, align 8, !tbaa !7
  %542 = load ptr, ptr %80, align 8, !tbaa !7
  %543 = load ptr, ptr %82, align 8, !tbaa !7
  %544 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %541, ptr noundef %542, ptr noundef %543)
  store ptr %544, ptr %83, align 8, !tbaa !7
  %545 = load ptr, ptr %12, align 8, !tbaa !7
  %546 = load ptr, ptr %77, align 8, !tbaa !7
  %547 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %545, ptr noundef %546)
  store ptr %547, ptr %84, align 8, !tbaa !7
  %548 = load ptr, ptr %84, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %548)
  %549 = load ptr, ptr %84, align 8, !tbaa !7
  %550 = load ptr, ptr %79, align 8, !tbaa !7
  %551 = call ptr @lean_mk_array(ptr noundef %549, ptr noundef %550)
  store ptr %551, ptr %85, align 8, !tbaa !7
  %552 = load ptr, ptr %84, align 8, !tbaa !7
  %553 = load ptr, ptr %81, align 8, !tbaa !7
  %554 = call ptr @lean_nat_sub(ptr noundef %552, ptr noundef %553)
  store ptr %554, ptr %86, align 8, !tbaa !7
  %555 = load ptr, ptr %84, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %555)
  %556 = load ptr, ptr %12, align 8, !tbaa !7
  %557 = load ptr, ptr %85, align 8, !tbaa !7
  %558 = load ptr, ptr %86, align 8, !tbaa !7
  %559 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %556, ptr noundef %557, ptr noundef %558)
  store ptr %559, ptr %87, align 8, !tbaa !7
  %560 = load ptr, ptr %83, align 8, !tbaa !7
  %561 = call ptr @lean_array_get_size(ptr noundef %560)
  store ptr %561, ptr %88, align 8, !tbaa !7
  %562 = load ptr, ptr %87, align 8, !tbaa !7
  %563 = call ptr @lean_array_get_size(ptr noundef %562)
  store ptr %563, ptr %89, align 8, !tbaa !7
  %564 = load ptr, ptr %88, align 8, !tbaa !7
  %565 = load ptr, ptr %89, align 8, !tbaa !7
  %566 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %564, ptr noundef %565)
  store i8 %566, ptr %90, align 1, !tbaa !4
  %567 = load i8, ptr %90, align 1, !tbaa !4
  %568 = zext i8 %567 to i32
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %806

570:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  %571 = load ptr, ptr %89, align 8, !tbaa !7
  %572 = load ptr, ptr %88, align 8, !tbaa !7
  %573 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %571, ptr noundef %572)
  store i8 %573, ptr %91, align 1, !tbaa !4
  %574 = load ptr, ptr %89, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %574)
  %575 = load i8, ptr %91, align 1, !tbaa !4
  %576 = zext i8 %575 to i32
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %787

578:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %579 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %579)
  %580 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %580)
  %581 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %581)
  %582 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %88, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %583)
  %584 = load ptr, ptr %18, align 8, !tbaa !7
  %585 = load ptr, ptr %88, align 8, !tbaa !7
  %586 = load ptr, ptr %13, align 8, !tbaa !7
  %587 = load ptr, ptr %14, align 8, !tbaa !7
  %588 = load ptr, ptr %15, align 8, !tbaa !7
  %589 = load ptr, ptr %16, align 8, !tbaa !7
  %590 = load ptr, ptr %76, align 8, !tbaa !7
  %591 = call ptr @l_Lean_Meta_ACLt_main_getParamsInfo(ptr noundef %584, ptr noundef %585, ptr noundef %586, ptr noundef %587, ptr noundef %588, ptr noundef %589, ptr noundef %590)
  store ptr %591, ptr %92, align 8, !tbaa !7
  %592 = load ptr, ptr %92, align 8, !tbaa !7
  %593 = call i32 @lean_obj_tag(ptr noundef %592)
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %750

595:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %596 = load ptr, ptr %92, align 8, !tbaa !7
  %597 = call ptr @lean_ctor_get(ptr noundef %596, i32 noundef 0)
  store ptr %597, ptr %93, align 8, !tbaa !7
  %598 = load ptr, ptr %93, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %598)
  %599 = load ptr, ptr %92, align 8, !tbaa !7
  %600 = call ptr @lean_ctor_get(ptr noundef %599, i32 noundef 1)
  store ptr %600, ptr %94, align 8, !tbaa !7
  %601 = load ptr, ptr %94, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %601)
  %602 = load ptr, ptr %92, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %93, align 8, !tbaa !7
  %604 = call ptr @lean_array_get_size(ptr noundef %603)
  store ptr %604, ptr %95, align 8, !tbaa !7
  %605 = load ptr, ptr %95, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %605)
  %606 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %606, ptr %96, align 8, !tbaa !7
  %607 = load ptr, ptr %96, align 8, !tbaa !7
  %608 = load ptr, ptr %77, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 0, ptr noundef %608)
  %609 = load ptr, ptr %96, align 8, !tbaa !7
  %610 = load ptr, ptr %95, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 1, ptr noundef %610)
  %611 = load ptr, ptr %96, align 8, !tbaa !7
  %612 = load ptr, ptr %81, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %611, i32 noundef 2, ptr noundef %612)
  %613 = load ptr, ptr @l_Lean_Meta_ACLt_main_ltApp___closed__2, align 8, !tbaa !7
  store ptr %613, ptr %97, align 8, !tbaa !7
  %614 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %614)
  %615 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %615)
  %616 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %616)
  %617 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %617)
  %618 = load i8, ptr %10, align 1, !tbaa !4
  %619 = load ptr, ptr %83, align 8, !tbaa !7
  %620 = load ptr, ptr %87, align 8, !tbaa !7
  %621 = load ptr, ptr %93, align 8, !tbaa !7
  %622 = load ptr, ptr %96, align 8, !tbaa !7
  %623 = load ptr, ptr %97, align 8, !tbaa !7
  %624 = load ptr, ptr %96, align 8, !tbaa !7
  %625 = load ptr, ptr %97, align 8, !tbaa !7
  %626 = load ptr, ptr %77, align 8, !tbaa !7
  %627 = call ptr @lean_box(i64 noundef 0)
  %628 = call ptr @lean_box(i64 noundef 0)
  %629 = load ptr, ptr %13, align 8, !tbaa !7
  %630 = load ptr, ptr %14, align 8, !tbaa !7
  %631 = load ptr, ptr %15, align 8, !tbaa !7
  %632 = load ptr, ptr %16, align 8, !tbaa !7
  %633 = load ptr, ptr %94, align 8, !tbaa !7
  %634 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1(i8 noundef zeroext %618, ptr noundef %619, ptr noundef %620, ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %633)
  store ptr %634, ptr %98, align 8, !tbaa !7
  %635 = load ptr, ptr %96, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %635)
  %636 = load ptr, ptr %93, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %636)
  %637 = load ptr, ptr %98, align 8, !tbaa !7
  %638 = call i32 @lean_obj_tag(ptr noundef %637)
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %712

640:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %641 = load ptr, ptr %98, align 8, !tbaa !7
  %642 = call ptr @lean_ctor_get(ptr noundef %641, i32 noundef 0)
  store ptr %642, ptr %99, align 8, !tbaa !7
  %643 = load ptr, ptr %99, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %643)
  %644 = load ptr, ptr %99, align 8, !tbaa !7
  %645 = call ptr @lean_ctor_get(ptr noundef %644, i32 noundef 0)
  store ptr %645, ptr %100, align 8, !tbaa !7
  %646 = load ptr, ptr %100, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %646)
  %647 = load ptr, ptr %99, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %647)
  %648 = load ptr, ptr %100, align 8, !tbaa !7
  %649 = call i32 @lean_obj_tag(ptr noundef %648)
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %673

651:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %652 = load ptr, ptr %98, align 8, !tbaa !7
  %653 = call ptr @lean_ctor_get(ptr noundef %652, i32 noundef 1)
  store ptr %653, ptr %101, align 8, !tbaa !7
  %654 = load ptr, ptr %101, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %654)
  %655 = load ptr, ptr %98, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %655)
  %656 = call ptr @lean_box(i64 noundef 0)
  store ptr %656, ptr %102, align 8, !tbaa !7
  %657 = load ptr, ptr %95, align 8, !tbaa !7
  %658 = load ptr, ptr %88, align 8, !tbaa !7
  %659 = load i8, ptr %10, align 1, !tbaa !4
  %660 = load ptr, ptr %83, align 8, !tbaa !7
  %661 = load ptr, ptr %87, align 8, !tbaa !7
  %662 = load ptr, ptr %97, align 8, !tbaa !7
  %663 = load ptr, ptr %102, align 8, !tbaa !7
  %664 = load ptr, ptr %13, align 8, !tbaa !7
  %665 = load ptr, ptr %14, align 8, !tbaa !7
  %666 = load ptr, ptr %15, align 8, !tbaa !7
  %667 = load ptr, ptr %16, align 8, !tbaa !7
  %668 = load ptr, ptr %101, align 8, !tbaa !7
  %669 = call ptr @l_Lean_Meta_ACLt_main_ltApp___lambda__2(ptr noundef %657, ptr noundef %658, i8 noundef zeroext %659, ptr noundef %660, ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664, ptr noundef %665, ptr noundef %666, ptr noundef %667, ptr noundef %668)
  store ptr %669, ptr %103, align 8, !tbaa !7
  %670 = load ptr, ptr %87, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %670)
  %671 = load ptr, ptr %83, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %671)
  %672 = load ptr, ptr %103, align 8, !tbaa !7
  store ptr %672, ptr %9, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %711

673:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %674 = load ptr, ptr %95, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %674)
  %675 = load ptr, ptr %88, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %675)
  %676 = load ptr, ptr %87, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %676)
  %677 = load ptr, ptr %83, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %677)
  %678 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %678)
  %679 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %679)
  %680 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %680)
  %681 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %681)
  %682 = load ptr, ptr %98, align 8, !tbaa !7
  %683 = call ptr @lean_ctor_get(ptr noundef %682, i32 noundef 1)
  store ptr %683, ptr %104, align 8, !tbaa !7
  %684 = load ptr, ptr %104, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %684)
  %685 = load ptr, ptr %98, align 8, !tbaa !7
  %686 = call zeroext i1 @lean_is_exclusive(ptr noundef %685)
  br i1 %686, label %687, label %691

687:                                              ; preds = %673
  %688 = load ptr, ptr %98, align 8, !tbaa !7
  call void @lean_ctor_release(ptr noundef %688, i32 noundef 0)
  %689 = load ptr, ptr %98, align 8, !tbaa !7
  call void @lean_ctor_release(ptr noundef %689, i32 noundef 1)
  %690 = load ptr, ptr %98, align 8, !tbaa !7
  store ptr %690, ptr %105, align 8, !tbaa !7
  br label %694

691:                                              ; preds = %673
  %692 = load ptr, ptr %98, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %692)
  %693 = call ptr @lean_box(i64 noundef 0)
  store ptr %693, ptr %105, align 8, !tbaa !7
  br label %694

694:                                              ; preds = %691, %687
  %695 = load ptr, ptr %100, align 8, !tbaa !7
  %696 = call ptr @lean_ctor_get(ptr noundef %695, i32 noundef 0)
  store ptr %696, ptr %106, align 8, !tbaa !7
  %697 = load ptr, ptr %106, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %697)
  %698 = load ptr, ptr %100, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %698)
  %699 = load ptr, ptr %105, align 8, !tbaa !7
  %700 = call zeroext i1 @lean_is_scalar(ptr noundef %699)
  br i1 %700, label %701, label %703

701:                                              ; preds = %694
  %702 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %702, ptr %107, align 8, !tbaa !7
  br label %705

703:                                              ; preds = %694
  %704 = load ptr, ptr %105, align 8, !tbaa !7
  store ptr %704, ptr %107, align 8, !tbaa !7
  br label %705

705:                                              ; preds = %703, %701
  %706 = load ptr, ptr %107, align 8, !tbaa !7
  %707 = load ptr, ptr %106, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %706, i32 noundef 0, ptr noundef %707)
  %708 = load ptr, ptr %107, align 8, !tbaa !7
  %709 = load ptr, ptr %104, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %708, i32 noundef 1, ptr noundef %709)
  %710 = load ptr, ptr %107, align 8, !tbaa !7
  store ptr %710, ptr %9, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %711

711:                                              ; preds = %705, %651
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %749

712:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %713 = load ptr, ptr %95, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %713)
  %714 = load ptr, ptr %88, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %714)
  %715 = load ptr, ptr %87, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %715)
  %716 = load ptr, ptr %83, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %716)
  %717 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %717)
  %718 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %718)
  %719 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %719)
  %720 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %720)
  %721 = load ptr, ptr %98, align 8, !tbaa !7
  %722 = call ptr @lean_ctor_get(ptr noundef %721, i32 noundef 0)
  store ptr %722, ptr %108, align 8, !tbaa !7
  %723 = load ptr, ptr %108, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %723)
  %724 = load ptr, ptr %98, align 8, !tbaa !7
  %725 = call ptr @lean_ctor_get(ptr noundef %724, i32 noundef 1)
  store ptr %725, ptr %109, align 8, !tbaa !7
  %726 = load ptr, ptr %109, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %726)
  %727 = load ptr, ptr %98, align 8, !tbaa !7
  %728 = call zeroext i1 @lean_is_exclusive(ptr noundef %727)
  br i1 %728, label %729, label %733

729:                                              ; preds = %712
  %730 = load ptr, ptr %98, align 8, !tbaa !7
  call void @lean_ctor_release(ptr noundef %730, i32 noundef 0)
  %731 = load ptr, ptr %98, align 8, !tbaa !7
  call void @lean_ctor_release(ptr noundef %731, i32 noundef 1)
  %732 = load ptr, ptr %98, align 8, !tbaa !7
  store ptr %732, ptr %110, align 8, !tbaa !7
  br label %736

733:                                              ; preds = %712
  %734 = load ptr, ptr %98, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %734)
  %735 = call ptr @lean_box(i64 noundef 0)
  store ptr %735, ptr %110, align 8, !tbaa !7
  br label %736

736:                                              ; preds = %733, %729
  %737 = load ptr, ptr %110, align 8, !tbaa !7
  %738 = call zeroext i1 @lean_is_scalar(ptr noundef %737)
  br i1 %738, label %739, label %741

739:                                              ; preds = %736
  %740 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %740, ptr %111, align 8, !tbaa !7
  br label %743

741:                                              ; preds = %736
  %742 = load ptr, ptr %110, align 8, !tbaa !7
  store ptr %742, ptr %111, align 8, !tbaa !7
  br label %743

743:                                              ; preds = %741, %739
  %744 = load ptr, ptr %111, align 8, !tbaa !7
  %745 = load ptr, ptr %108, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %744, i32 noundef 0, ptr noundef %745)
  %746 = load ptr, ptr %111, align 8, !tbaa !7
  %747 = load ptr, ptr %109, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %746, i32 noundef 1, ptr noundef %747)
  %748 = load ptr, ptr %111, align 8, !tbaa !7
  store ptr %748, ptr %9, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %749

749:                                              ; preds = %743, %711
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %786

750:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %751 = load ptr, ptr %88, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %751)
  %752 = load ptr, ptr %87, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %752)
  %753 = load ptr, ptr %83, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %753)
  %754 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %754)
  %755 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %755)
  %756 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %756)
  %757 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %757)
  %758 = load ptr, ptr %92, align 8, !tbaa !7
  %759 = call ptr @lean_ctor_get(ptr noundef %758, i32 noundef 0)
  store ptr %759, ptr %112, align 8, !tbaa !7
  %760 = load ptr, ptr %112, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %760)
  %761 = load ptr, ptr %92, align 8, !tbaa !7
  %762 = call ptr @lean_ctor_get(ptr noundef %761, i32 noundef 1)
  store ptr %762, ptr %113, align 8, !tbaa !7
  %763 = load ptr, ptr %113, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %763)
  %764 = load ptr, ptr %92, align 8, !tbaa !7
  %765 = call zeroext i1 @lean_is_exclusive(ptr noundef %764)
  br i1 %765, label %766, label %770

766:                                              ; preds = %750
  %767 = load ptr, ptr %92, align 8, !tbaa !7
  call void @lean_ctor_release(ptr noundef %767, i32 noundef 0)
  %768 = load ptr, ptr %92, align 8, !tbaa !7
  call void @lean_ctor_release(ptr noundef %768, i32 noundef 1)
  %769 = load ptr, ptr %92, align 8, !tbaa !7
  store ptr %769, ptr %114, align 8, !tbaa !7
  br label %773

770:                                              ; preds = %750
  %771 = load ptr, ptr %92, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %771)
  %772 = call ptr @lean_box(i64 noundef 0)
  store ptr %772, ptr %114, align 8, !tbaa !7
  br label %773

773:                                              ; preds = %770, %766
  %774 = load ptr, ptr %114, align 8, !tbaa !7
  %775 = call zeroext i1 @lean_is_scalar(ptr noundef %774)
  br i1 %775, label %776, label %778

776:                                              ; preds = %773
  %777 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %777, ptr %115, align 8, !tbaa !7
  br label %780

778:                                              ; preds = %773
  %779 = load ptr, ptr %114, align 8, !tbaa !7
  store ptr %779, ptr %115, align 8, !tbaa !7
  br label %780

780:                                              ; preds = %778, %776
  %781 = load ptr, ptr %115, align 8, !tbaa !7
  %782 = load ptr, ptr %112, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %781, i32 noundef 0, ptr noundef %782)
  %783 = load ptr, ptr %115, align 8, !tbaa !7
  %784 = load ptr, ptr %113, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %783, i32 noundef 1, ptr noundef %784)
  %785 = load ptr, ptr %115, align 8, !tbaa !7
  store ptr %785, ptr %9, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %786

786:                                              ; preds = %780, %749
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %805

787:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %788 = load ptr, ptr %88, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %788)
  %789 = load ptr, ptr %87, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %789)
  %790 = load ptr, ptr %83, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %790)
  %791 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %791)
  %792 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %792)
  %793 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %793)
  %794 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %794)
  %795 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %795)
  store i8 0, ptr %116, align 1, !tbaa !4
  %796 = load i8, ptr %116, align 1, !tbaa !4
  %797 = zext i8 %796 to i64
  %798 = call ptr @lean_box(i64 noundef %797)
  store ptr %798, ptr %117, align 8, !tbaa !7
  %799 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %799, ptr %118, align 8, !tbaa !7
  %800 = load ptr, ptr %118, align 8, !tbaa !7
  %801 = load ptr, ptr %117, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %800, i32 noundef 0, ptr noundef %801)
  %802 = load ptr, ptr %118, align 8, !tbaa !7
  %803 = load ptr, ptr %76, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %802, i32 noundef 1, ptr noundef %803)
  %804 = load ptr, ptr %118, align 8, !tbaa !7
  store ptr %804, ptr %9, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #7
  br label %805

805:                                              ; preds = %787, %786
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  br label %825

806:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %807 = load ptr, ptr %89, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %807)
  %808 = load ptr, ptr %88, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %808)
  %809 = load ptr, ptr %87, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %809)
  %810 = load ptr, ptr %83, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %810)
  %811 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %811)
  %812 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %812)
  %813 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %813)
  %814 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %814)
  %815 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %815)
  store i8 1, ptr %119, align 1, !tbaa !4
  %816 = load i8, ptr %119, align 1, !tbaa !4
  %817 = zext i8 %816 to i64
  %818 = call ptr @lean_box(i64 noundef %817)
  store ptr %818, ptr %120, align 8, !tbaa !7
  %819 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %819, ptr %121, align 8, !tbaa !7
  %820 = load ptr, ptr %121, align 8, !tbaa !7
  %821 = load ptr, ptr %120, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %820, i32 noundef 0, ptr noundef %821)
  %822 = load ptr, ptr %121, align 8, !tbaa !7
  %823 = load ptr, ptr %76, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %822, i32 noundef 1, ptr noundef %823)
  %824 = load ptr, ptr %121, align 8, !tbaa !7
  store ptr %824, ptr %9, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #7
  br label %825

825:                                              ; preds = %806, %805
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
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
  br label %826

826:                                              ; preds = %825, %521
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %868

827:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #7
  %828 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %828)
  %829 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %829)
  %830 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %830)
  %831 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %831)
  %832 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %832)
  %833 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %833)
  %834 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %834)
  %835 = load ptr, ptr %24, align 8, !tbaa !7
  %836 = call zeroext i1 @lean_is_exclusive(ptr noundef %835)
  %837 = xor i1 %836, true
  %838 = zext i1 %837 to i32
  %839 = trunc i32 %838 to i8
  store i8 %839, ptr %122, align 1, !tbaa !4
  %840 = load i8, ptr %122, align 1, !tbaa !4
  %841 = zext i8 %840 to i32
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %853

843:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %844 = load ptr, ptr %24, align 8, !tbaa !7
  %845 = call ptr @lean_ctor_get(ptr noundef %844, i32 noundef 0)
  store ptr %845, ptr %123, align 8, !tbaa !7
  %846 = load ptr, ptr %123, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %846)
  store i8 0, ptr %124, align 1, !tbaa !4
  %847 = load i8, ptr %124, align 1, !tbaa !4
  %848 = zext i8 %847 to i64
  %849 = call ptr @lean_box(i64 noundef %848)
  store ptr %849, ptr %125, align 8, !tbaa !7
  %850 = load ptr, ptr %24, align 8, !tbaa !7
  %851 = load ptr, ptr %125, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %850, i32 noundef 0, ptr noundef %851)
  %852 = load ptr, ptr %24, align 8, !tbaa !7
  store ptr %852, ptr %9, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %867

853:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %854 = load ptr, ptr %24, align 8, !tbaa !7
  %855 = call ptr @lean_ctor_get(ptr noundef %854, i32 noundef 1)
  store ptr %855, ptr %126, align 8, !tbaa !7
  %856 = load ptr, ptr %126, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %856)
  %857 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %857)
  store i8 0, ptr %127, align 1, !tbaa !4
  %858 = load i8, ptr %127, align 1, !tbaa !4
  %859 = zext i8 %858 to i64
  %860 = call ptr @lean_box(i64 noundef %859)
  store ptr %860, ptr %128, align 8, !tbaa !7
  %861 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %861, ptr %129, align 8, !tbaa !7
  %862 = load ptr, ptr %129, align 8, !tbaa !7
  %863 = load ptr, ptr %128, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %862, i32 noundef 0, ptr noundef %863)
  %864 = load ptr, ptr %129, align 8, !tbaa !7
  %865 = load ptr, ptr %126, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %864, i32 noundef 1, ptr noundef %865)
  %866 = load ptr, ptr %129, align 8, !tbaa !7
  store ptr %866, ptr %9, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %867

867:                                              ; preds = %853, %843
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #7
  br label %868

868:                                              ; preds = %867, %826
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %902

869:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %130) #7
  %870 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %870)
  %871 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %871)
  %872 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %872)
  %873 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %873)
  %874 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %874)
  %875 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %875)
  %876 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %876)
  %877 = load ptr, ptr %24, align 8, !tbaa !7
  %878 = call zeroext i1 @lean_is_exclusive(ptr noundef %877)
  %879 = xor i1 %878, true
  %880 = zext i1 %879 to i32
  %881 = trunc i32 %880 to i8
  store i8 %881, ptr %130, align 1, !tbaa !4
  %882 = load i8, ptr %130, align 1, !tbaa !4
  %883 = zext i8 %882 to i32
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %887

885:                                              ; preds = %869
  %886 = load ptr, ptr %24, align 8, !tbaa !7
  store ptr %886, ptr %9, align 8
  store i32 1, ptr %57, align 4
  br label %901

887:                                              ; preds = %869
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %888 = load ptr, ptr %24, align 8, !tbaa !7
  %889 = call ptr @lean_ctor_get(ptr noundef %888, i32 noundef 0)
  store ptr %889, ptr %131, align 8, !tbaa !7
  %890 = load ptr, ptr %24, align 8, !tbaa !7
  %891 = call ptr @lean_ctor_get(ptr noundef %890, i32 noundef 1)
  store ptr %891, ptr %132, align 8, !tbaa !7
  %892 = load ptr, ptr %132, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %892)
  %893 = load ptr, ptr %131, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %893)
  %894 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %894)
  %895 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %895, ptr %133, align 8, !tbaa !7
  %896 = load ptr, ptr %133, align 8, !tbaa !7
  %897 = load ptr, ptr %131, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %896, i32 noundef 0, ptr noundef %897)
  %898 = load ptr, ptr %133, align 8, !tbaa !7
  %899 = load ptr, ptr %132, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %898, i32 noundef 1, ptr noundef %899)
  %900 = load ptr, ptr %133, align 8, !tbaa !7
  store ptr %900, ptr %9, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %901

901:                                              ; preds = %887, %885
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #7
  br label %902

902:                                              ; preds = %901, %868
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %945

903:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #7
  %904 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %904)
  %905 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %905)
  %906 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %906)
  %907 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %907)
  %908 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %908)
  %909 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %909)
  %910 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %910)
  %911 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %911)
  %912 = load ptr, ptr %20, align 8, !tbaa !7
  %913 = call zeroext i1 @lean_is_exclusive(ptr noundef %912)
  %914 = xor i1 %913, true
  %915 = zext i1 %914 to i32
  %916 = trunc i32 %915 to i8
  store i8 %916, ptr %134, align 1, !tbaa !4
  %917 = load i8, ptr %134, align 1, !tbaa !4
  %918 = zext i8 %917 to i32
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %930

920:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  %921 = load ptr, ptr %20, align 8, !tbaa !7
  %922 = call ptr @lean_ctor_get(ptr noundef %921, i32 noundef 0)
  store ptr %922, ptr %135, align 8, !tbaa !7
  %923 = load ptr, ptr %135, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %923)
  store i8 1, ptr %136, align 1, !tbaa !4
  %924 = load i8, ptr %136, align 1, !tbaa !4
  %925 = zext i8 %924 to i64
  %926 = call ptr @lean_box(i64 noundef %925)
  store ptr %926, ptr %137, align 8, !tbaa !7
  %927 = load ptr, ptr %20, align 8, !tbaa !7
  %928 = load ptr, ptr %137, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %927, i32 noundef 0, ptr noundef %928)
  %929 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %929, ptr %9, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %944

930:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %931 = load ptr, ptr %20, align 8, !tbaa !7
  %932 = call ptr @lean_ctor_get(ptr noundef %931, i32 noundef 1)
  store ptr %932, ptr %138, align 8, !tbaa !7
  %933 = load ptr, ptr %138, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %933)
  %934 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %934)
  store i8 1, ptr %139, align 1, !tbaa !4
  %935 = load i8, ptr %139, align 1, !tbaa !4
  %936 = zext i8 %935 to i64
  %937 = call ptr @lean_box(i64 noundef %936)
  store ptr %937, ptr %140, align 8, !tbaa !7
  %938 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %938, ptr %141, align 8, !tbaa !7
  %939 = load ptr, ptr %141, align 8, !tbaa !7
  %940 = load ptr, ptr %140, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %939, i32 noundef 0, ptr noundef %940)
  %941 = load ptr, ptr %141, align 8, !tbaa !7
  %942 = load ptr, ptr %138, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %941, i32 noundef 1, ptr noundef %942)
  %943 = load ptr, ptr %141, align 8, !tbaa !7
  store ptr %943, ptr %9, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %944

944:                                              ; preds = %930, %920
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #7
  br label %945

945:                                              ; preds = %944, %902
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %980

946:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  %947 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %947)
  %948 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %948)
  %949 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %949)
  %950 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %950)
  %951 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %951)
  %952 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %952)
  %953 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %953)
  %954 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %954)
  %955 = load ptr, ptr %20, align 8, !tbaa !7
  %956 = call zeroext i1 @lean_is_exclusive(ptr noundef %955)
  %957 = xor i1 %956, true
  %958 = zext i1 %957 to i32
  %959 = trunc i32 %958 to i8
  store i8 %959, ptr %142, align 1, !tbaa !4
  %960 = load i8, ptr %142, align 1, !tbaa !4
  %961 = zext i8 %960 to i32
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %965

963:                                              ; preds = %946
  %964 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %964, ptr %9, align 8
  store i32 1, ptr %57, align 4
  br label %979

965:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %966 = load ptr, ptr %20, align 8, !tbaa !7
  %967 = call ptr @lean_ctor_get(ptr noundef %966, i32 noundef 0)
  store ptr %967, ptr %143, align 8, !tbaa !7
  %968 = load ptr, ptr %20, align 8, !tbaa !7
  %969 = call ptr @lean_ctor_get(ptr noundef %968, i32 noundef 1)
  store ptr %969, ptr %144, align 8, !tbaa !7
  %970 = load ptr, ptr %144, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %970)
  %971 = load ptr, ptr %143, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %971)
  %972 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %972)
  %973 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %973, ptr %145, align 8, !tbaa !7
  %974 = load ptr, ptr %145, align 8, !tbaa !7
  %975 = load ptr, ptr %143, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %974, i32 noundef 0, ptr noundef %975)
  %976 = load ptr, ptr %145, align 8, !tbaa !7
  %977 = load ptr, ptr %144, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %976, i32 noundef 1, ptr noundef %977)
  %978 = load ptr, ptr %145, align 8, !tbaa !7
  store ptr %978, ptr %9, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %979

979:                                              ; preds = %965, %963
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  br label %980

980:                                              ; preds = %979, %945
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %981 = load ptr, ptr %9, align 8
  ret ptr %981
}

declare ptr @l_Lean_Expr_letValue_x21(ptr noundef) #4

declare ptr @l_Lean_Expr_letBody_x21(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_main_ltPair(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store i8 %0, ptr %12, align 1, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !7
  store ptr %2, ptr %14, align 8, !tbaa !7
  store ptr %3, ptr %15, align 8, !tbaa !7
  store ptr %4, ptr %16, align 8, !tbaa !7
  store ptr %5, ptr %17, align 8, !tbaa !7
  store ptr %6, ptr %18, align 8, !tbaa !7
  store ptr %7, ptr %19, align 8, !tbaa !7
  store ptr %8, ptr %20, align 8, !tbaa !7
  store ptr %9, ptr %21, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %57 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %62)
  %63 = load i8, ptr %12, align 1, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !7
  %65 = load ptr, ptr %15, align 8, !tbaa !7
  %66 = load ptr, ptr %17, align 8, !tbaa !7
  %67 = load ptr, ptr %18, align 8, !tbaa !7
  %68 = load ptr, ptr %19, align 8, !tbaa !7
  %69 = load ptr, ptr %20, align 8, !tbaa !7
  %70 = load ptr, ptr %21, align 8, !tbaa !7
  %71 = call ptr @l_Lean_Meta_ACLt_main_lt(i8 noundef zeroext %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %22, align 8, !tbaa !7
  %72 = load ptr, ptr %22, align 8, !tbaa !7
  %73 = call i32 @lean_obj_tag(ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %250

75:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %76 = load ptr, ptr %22, align 8, !tbaa !7
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %23, align 8, !tbaa !7
  %78 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !7
  %80 = call i64 @lean_unbox(ptr noundef %79)
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %24, align 1, !tbaa !4
  %82 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %82)
  %83 = load i8, ptr %24, align 1, !tbaa !4
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %207

86:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %87 = load ptr, ptr %22, align 8, !tbaa !7
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %25, align 8, !tbaa !7
  %89 = load ptr, ptr %25, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %22, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %94)
  %95 = load i8, ptr %12, align 1, !tbaa !4
  %96 = load ptr, ptr %15, align 8, !tbaa !7
  %97 = load ptr, ptr %13, align 8, !tbaa !7
  %98 = load ptr, ptr %17, align 8, !tbaa !7
  %99 = load ptr, ptr %18, align 8, !tbaa !7
  %100 = load ptr, ptr %19, align 8, !tbaa !7
  %101 = load ptr, ptr %20, align 8, !tbaa !7
  %102 = load ptr, ptr %25, align 8, !tbaa !7
  %103 = call ptr @l_Lean_Meta_ACLt_main_lt(i8 noundef zeroext %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %26, align 8, !tbaa !7
  %104 = load ptr, ptr %26, align 8, !tbaa !7
  %105 = call i32 @lean_obj_tag(ptr noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %174

107:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %108 = load ptr, ptr %26, align 8, !tbaa !7
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %27, align 8, !tbaa !7
  %110 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %27, align 8, !tbaa !7
  %112 = call i64 @lean_unbox(ptr noundef %111)
  %113 = trunc i64 %112 to i8
  store i8 %113, ptr %28, align 1, !tbaa !4
  %114 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %114)
  %115 = load i8, ptr %28, align 1, !tbaa !4
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %119 = load ptr, ptr %26, align 8, !tbaa !7
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %29, align 8, !tbaa !7
  %121 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %122)
  %123 = load i8, ptr %12, align 1, !tbaa !4
  %124 = load ptr, ptr %14, align 8, !tbaa !7
  %125 = load ptr, ptr %16, align 8, !tbaa !7
  %126 = load ptr, ptr %17, align 8, !tbaa !7
  %127 = load ptr, ptr %18, align 8, !tbaa !7
  %128 = load ptr, ptr %19, align 8, !tbaa !7
  %129 = load ptr, ptr %20, align 8, !tbaa !7
  %130 = load ptr, ptr %29, align 8, !tbaa !7
  %131 = call ptr @l_Lean_Meta_ACLt_main_lt(i8 noundef zeroext %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %30, align 8, !tbaa !7
  %132 = load ptr, ptr %30, align 8, !tbaa !7
  store ptr %132, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %173

133:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %134 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %26, align 8, !tbaa !7
  %141 = call zeroext i1 @lean_is_exclusive(ptr noundef %140)
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %32, align 1, !tbaa !4
  %145 = load i8, ptr %32, align 1, !tbaa !4
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %149 = load ptr, ptr %26, align 8, !tbaa !7
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %33, align 8, !tbaa !7
  %151 = load ptr, ptr %33, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %151)
  store i8 0, ptr %34, align 1, !tbaa !4
  %152 = load i8, ptr %34, align 1, !tbaa !4
  %153 = zext i8 %152 to i64
  %154 = call ptr @lean_box(i64 noundef %153)
  store ptr %154, ptr %35, align 8, !tbaa !7
  %155 = load ptr, ptr %26, align 8, !tbaa !7
  %156 = load ptr, ptr %35, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %26, align 8, !tbaa !7
  store ptr %157, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %172

158:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %159 = load ptr, ptr %26, align 8, !tbaa !7
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 1)
  store ptr %160, ptr %36, align 8, !tbaa !7
  %161 = load ptr, ptr %36, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %162)
  store i8 0, ptr %37, align 1, !tbaa !4
  %163 = load i8, ptr %37, align 1, !tbaa !4
  %164 = zext i8 %163 to i64
  %165 = call ptr @lean_box(i64 noundef %164)
  store ptr %165, ptr %38, align 8, !tbaa !7
  %166 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %166, ptr %39, align 8, !tbaa !7
  %167 = load ptr, ptr %39, align 8, !tbaa !7
  %168 = load ptr, ptr %38, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %39, align 8, !tbaa !7
  %170 = load ptr, ptr %36, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = load ptr, ptr %39, align 8, !tbaa !7
  store ptr %171, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %172

172:                                              ; preds = %158, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %173

173:                                              ; preds = %172, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %206

174:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %175 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %26, align 8, !tbaa !7
  %182 = call zeroext i1 @lean_is_exclusive(ptr noundef %181)
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %40, align 1, !tbaa !4
  %186 = load i8, ptr %40, align 1, !tbaa !4
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %174
  %190 = load ptr, ptr %26, align 8, !tbaa !7
  store ptr %190, ptr %11, align 8
  store i32 1, ptr %31, align 4
  br label %205

191:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %192 = load ptr, ptr %26, align 8, !tbaa !7
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 0)
  store ptr %193, ptr %41, align 8, !tbaa !7
  %194 = load ptr, ptr %26, align 8, !tbaa !7
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 1)
  store ptr %195, ptr %42, align 8, !tbaa !7
  %196 = load ptr, ptr %42, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %41, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %198)
  %199 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %199, ptr %43, align 8, !tbaa !7
  %200 = load ptr, ptr %43, align 8, !tbaa !7
  %201 = load ptr, ptr %41, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 0, ptr noundef %201)
  %202 = load ptr, ptr %43, align 8, !tbaa !7
  %203 = load ptr, ptr %42, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 1, ptr noundef %203)
  %204 = load ptr, ptr %43, align 8, !tbaa !7
  store ptr %204, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %205

205:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %206

206:                                              ; preds = %205, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %249

207:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %208 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %22, align 8, !tbaa !7
  %217 = call zeroext i1 @lean_is_exclusive(ptr noundef %216)
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %44, align 1, !tbaa !4
  %221 = load i8, ptr %44, align 1, !tbaa !4
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %234

224:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %225 = load ptr, ptr %22, align 8, !tbaa !7
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %45, align 8, !tbaa !7
  %227 = load ptr, ptr %45, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %227)
  store i8 1, ptr %46, align 1, !tbaa !4
  %228 = load i8, ptr %46, align 1, !tbaa !4
  %229 = zext i8 %228 to i64
  %230 = call ptr @lean_box(i64 noundef %229)
  store ptr %230, ptr %47, align 8, !tbaa !7
  %231 = load ptr, ptr %22, align 8, !tbaa !7
  %232 = load ptr, ptr %47, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %233, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %248

234:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %235 = load ptr, ptr %22, align 8, !tbaa !7
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 1)
  store ptr %236, ptr %48, align 8, !tbaa !7
  %237 = load ptr, ptr %48, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %22, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %238)
  store i8 1, ptr %49, align 1, !tbaa !4
  %239 = load i8, ptr %49, align 1, !tbaa !4
  %240 = zext i8 %239 to i64
  %241 = call ptr @lean_box(i64 noundef %240)
  store ptr %241, ptr %50, align 8, !tbaa !7
  %242 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %242, ptr %51, align 8, !tbaa !7
  %243 = load ptr, ptr %51, align 8, !tbaa !7
  %244 = load ptr, ptr %50, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 0, ptr noundef %244)
  %245 = load ptr, ptr %51, align 8, !tbaa !7
  %246 = load ptr, ptr %48, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 1, ptr noundef %246)
  %247 = load ptr, ptr %51, align 8, !tbaa !7
  store ptr %247, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %248

248:                                              ; preds = %234, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %249

249:                                              ; preds = %248, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %284

250:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %251 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %22, align 8, !tbaa !7
  %260 = call zeroext i1 @lean_is_exclusive(ptr noundef %259)
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr %52, align 1, !tbaa !4
  %264 = load i8, ptr %52, align 1, !tbaa !4
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %250
  %268 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %268, ptr %11, align 8
  store i32 1, ptr %31, align 4
  br label %283

269:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %270 = load ptr, ptr %22, align 8, !tbaa !7
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 0)
  store ptr %271, ptr %53, align 8, !tbaa !7
  %272 = load ptr, ptr %22, align 8, !tbaa !7
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 1)
  store ptr %273, ptr %54, align 8, !tbaa !7
  %274 = load ptr, ptr %54, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %53, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %22, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %276)
  %277 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %277, ptr %55, align 8, !tbaa !7
  %278 = load ptr, ptr %55, align 8, !tbaa !7
  %279 = load ptr, ptr %53, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 0, ptr noundef %279)
  %280 = load ptr, ptr %55, align 8, !tbaa !7
  %281 = load ptr, ptr %54, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 1, ptr noundef %281)
  %282 = load ptr, ptr %55, align 8, !tbaa !7
  store ptr %282, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %283

283:                                              ; preds = %269, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %284

284:                                              ; preds = %283, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %285 = load ptr, ptr %11, align 8
  ret ptr %285
}

declare ptr @l_Lean_Expr_litValue_x21(ptr noundef) #4

declare zeroext i8 @l_Lean_Literal_lt(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_projIdx_x21(ptr noundef) #4

declare ptr @l_Lean_Expr_projExpr_x21(ptr noundef) #4

declare ptr @l_Lean_Expr_bindingDomain_x21(ptr noundef) #4

declare ptr @l_Lean_Expr_bindingBody_x21(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #2 {
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
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
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
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
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  store i8 %0, ptr %18, align 1, !tbaa !4
  store ptr %1, ptr %19, align 8, !tbaa !7
  store ptr %2, ptr %20, align 8, !tbaa !7
  store ptr %3, ptr %21, align 8, !tbaa !7
  store ptr %4, ptr %22, align 8, !tbaa !7
  store ptr %5, ptr %23, align 8, !tbaa !7
  store ptr %6, ptr %24, align 8, !tbaa !7
  store ptr %7, ptr %25, align 8, !tbaa !7
  store ptr %8, ptr %26, align 8, !tbaa !7
  store ptr %9, ptr %27, align 8, !tbaa !7
  store ptr %10, ptr %28, align 8, !tbaa !7
  store ptr %11, ptr %29, align 8, !tbaa !7
  store ptr %12, ptr %30, align 8, !tbaa !7
  store ptr %13, ptr %31, align 8, !tbaa !7
  store ptr %14, ptr %32, align 8, !tbaa !7
  store ptr %15, ptr %33, align 8, !tbaa !7
  br label %73

73:                                               ; preds = %325, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %74 = load ptr, ptr %24, align 8, !tbaa !7
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %34, align 8, !tbaa !7
  %76 = load ptr, ptr %26, align 8, !tbaa !7
  %77 = load ptr, ptr %34, align 8, !tbaa !7
  %78 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %76, ptr noundef %77)
  store i8 %78, ptr %35, align 1, !tbaa !4
  %79 = load i8, ptr %35, align 1, !tbaa !4
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %83 = load ptr, ptr %32, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %89, ptr %36, align 8, !tbaa !7
  %90 = load ptr, ptr %36, align 8, !tbaa !7
  %91 = load ptr, ptr %25, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %36, align 8, !tbaa !7
  %93 = load ptr, ptr %33, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr %36, align 8, !tbaa !7
  store ptr %94, ptr %17, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %325

95:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %96 = load ptr, ptr %25, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr @l_Lean_Meta_instInhabitedParamInfo, align 8, !tbaa !7
  store ptr %97, ptr %40, align 8, !tbaa !7
  %98 = load ptr, ptr %40, align 8, !tbaa !7
  %99 = load ptr, ptr %21, align 8, !tbaa !7
  %100 = load ptr, ptr %26, align 8, !tbaa !7
  %101 = call ptr @lean_array_get(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %41, align 8, !tbaa !7
  %102 = load ptr, ptr %41, align 8, !tbaa !7
  %103 = call zeroext i8 @l_Lean_Meta_ParamInfo_isInstImplicit(ptr noundef %102)
  store i8 %103, ptr %42, align 1, !tbaa !4
  %104 = load ptr, ptr %41, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %104)
  %105 = load i8, ptr %42, align 1, !tbaa !4
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %279

108:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %109 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !7
  store ptr %109, ptr %43, align 8, !tbaa !7
  %110 = load ptr, ptr %43, align 8, !tbaa !7
  %111 = load ptr, ptr %19, align 8, !tbaa !7
  %112 = load ptr, ptr %26, align 8, !tbaa !7
  %113 = call ptr @lean_array_get(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %44, align 8, !tbaa !7
  %114 = load ptr, ptr %43, align 8, !tbaa !7
  %115 = load ptr, ptr %20, align 8, !tbaa !7
  %116 = load ptr, ptr %26, align 8, !tbaa !7
  %117 = call ptr @lean_array_get(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %45, align 8, !tbaa !7
  %118 = load ptr, ptr %32, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %45, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %44, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %123)
  %124 = load i8, ptr %18, align 1, !tbaa !4
  %125 = load ptr, ptr %44, align 8, !tbaa !7
  %126 = load ptr, ptr %45, align 8, !tbaa !7
  %127 = load ptr, ptr %29, align 8, !tbaa !7
  %128 = load ptr, ptr %30, align 8, !tbaa !7
  %129 = load ptr, ptr %31, align 8, !tbaa !7
  %130 = load ptr, ptr %32, align 8, !tbaa !7
  %131 = load ptr, ptr %33, align 8, !tbaa !7
  %132 = call ptr @l_Lean_Meta_ACLt_main_lt(i8 noundef zeroext %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %46, align 8, !tbaa !7
  %133 = load ptr, ptr %46, align 8, !tbaa !7
  %134 = call i32 @lean_obj_tag(ptr noundef %133)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %243

136:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %137 = load ptr, ptr %46, align 8, !tbaa !7
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %47, align 8, !tbaa !7
  %139 = load ptr, ptr %47, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %47, align 8, !tbaa !7
  %141 = call i64 @lean_unbox(ptr noundef %140)
  %142 = trunc i64 %141 to i8
  store i8 %142, ptr %48, align 1, !tbaa !4
  %143 = load ptr, ptr %47, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %143)
  %144 = load i8, ptr %48, align 1, !tbaa !4
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %232

147:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %148 = load ptr, ptr %46, align 8, !tbaa !7
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %49, align 8, !tbaa !7
  %150 = load ptr, ptr %49, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %46, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %32, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %155)
  %156 = load i8, ptr %18, align 1, !tbaa !4
  %157 = load ptr, ptr %45, align 8, !tbaa !7
  %158 = load ptr, ptr %44, align 8, !tbaa !7
  %159 = load ptr, ptr %29, align 8, !tbaa !7
  %160 = load ptr, ptr %30, align 8, !tbaa !7
  %161 = load ptr, ptr %31, align 8, !tbaa !7
  %162 = load ptr, ptr %32, align 8, !tbaa !7
  %163 = load ptr, ptr %49, align 8, !tbaa !7
  %164 = call ptr @l_Lean_Meta_ACLt_main_lt(i8 noundef zeroext %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %50, align 8, !tbaa !7
  %165 = load ptr, ptr %50, align 8, !tbaa !7
  %166 = call i32 @lean_obj_tag(ptr noundef %165)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %199

168:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %169 = load ptr, ptr %50, align 8, !tbaa !7
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %51, align 8, !tbaa !7
  %171 = load ptr, ptr %51, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %51, align 8, !tbaa !7
  %173 = call i64 @lean_unbox(ptr noundef %172)
  %174 = trunc i64 %173 to i8
  store i8 %174, ptr %52, align 1, !tbaa !4
  %175 = load ptr, ptr %51, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %175)
  %176 = load i8, ptr %52, align 1, !tbaa !4
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %180 = load ptr, ptr %50, align 8, !tbaa !7
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 1)
  store ptr %181, ptr %53, align 8, !tbaa !7
  %182 = load ptr, ptr %53, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %50, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %184)
  %185 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %185, ptr %54, align 8, !tbaa !7
  %186 = load ptr, ptr %54, align 8, !tbaa !7
  %187 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %54, align 8, !tbaa !7
  store ptr %188, ptr %38, align 8, !tbaa !7
  %189 = load ptr, ptr %53, align 8, !tbaa !7
  store ptr %189, ptr %39, align 8, !tbaa !7
  store i32 3, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %198

190:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %191 = load ptr, ptr %50, align 8, !tbaa !7
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 1)
  store ptr %192, ptr %55, align 8, !tbaa !7
  %193 = load ptr, ptr %55, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %50, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__3, align 8, !tbaa !7
  store ptr %195, ptr %56, align 8, !tbaa !7
  %196 = load ptr, ptr %56, align 8, !tbaa !7
  store ptr %196, ptr %38, align 8, !tbaa !7
  %197 = load ptr, ptr %55, align 8, !tbaa !7
  store ptr %197, ptr %39, align 8, !tbaa !7
  store i32 3, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %198

198:                                              ; preds = %190, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %231

199:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %200 = load ptr, ptr %32, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %50, align 8, !tbaa !7
  %207 = call zeroext i1 @lean_is_exclusive(ptr noundef %206)
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %57, align 1, !tbaa !4
  %211 = load i8, ptr %57, align 1, !tbaa !4
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %199
  %215 = load ptr, ptr %50, align 8, !tbaa !7
  store ptr %215, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %230

216:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %217 = load ptr, ptr %50, align 8, !tbaa !7
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %58, align 8, !tbaa !7
  %219 = load ptr, ptr %50, align 8, !tbaa !7
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %59, align 8, !tbaa !7
  %221 = load ptr, ptr %59, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %58, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %50, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %223)
  %224 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %224, ptr %60, align 8, !tbaa !7
  %225 = load ptr, ptr %60, align 8, !tbaa !7
  %226 = load ptr, ptr %58, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = load ptr, ptr %60, align 8, !tbaa !7
  %228 = load ptr, ptr %59, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 1, ptr noundef %228)
  %229 = load ptr, ptr %60, align 8, !tbaa !7
  store ptr %229, ptr %17, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %230

230:                                              ; preds = %216, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %231

231:                                              ; preds = %230, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %242

232:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %233 = load ptr, ptr %45, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %44, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %46, align 8, !tbaa !7
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 1)
  store ptr %236, ptr %61, align 8, !tbaa !7
  %237 = load ptr, ptr %61, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %46, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__6, align 8, !tbaa !7
  store ptr %239, ptr %62, align 8, !tbaa !7
  %240 = load ptr, ptr %62, align 8, !tbaa !7
  store ptr %240, ptr %38, align 8, !tbaa !7
  %241 = load ptr, ptr %61, align 8, !tbaa !7
  store ptr %241, ptr %39, align 8, !tbaa !7
  store i32 3, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %242

242:                                              ; preds = %232, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %277

243:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %244 = load ptr, ptr %45, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %44, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %32, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %46, align 8, !tbaa !7
  %253 = call zeroext i1 @lean_is_exclusive(ptr noundef %252)
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %63, align 1, !tbaa !4
  %257 = load i8, ptr %63, align 1, !tbaa !4
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %243
  %261 = load ptr, ptr %46, align 8, !tbaa !7
  store ptr %261, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %276

262:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %263 = load ptr, ptr %46, align 8, !tbaa !7
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 0)
  store ptr %264, ptr %64, align 8, !tbaa !7
  %265 = load ptr, ptr %46, align 8, !tbaa !7
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 1)
  store ptr %266, ptr %65, align 8, !tbaa !7
  %267 = load ptr, ptr %65, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %64, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %46, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %269)
  %270 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %270, ptr %66, align 8, !tbaa !7
  %271 = load ptr, ptr %66, align 8, !tbaa !7
  %272 = load ptr, ptr %64, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 0, ptr noundef %272)
  %273 = load ptr, ptr %66, align 8, !tbaa !7
  %274 = load ptr, ptr %65, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 1, ptr noundef %274)
  %275 = load ptr, ptr %66, align 8, !tbaa !7
  store ptr %275, ptr %17, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %276

276:                                              ; preds = %262, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %277

277:                                              ; preds = %276, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  %278 = load i32, ptr %37, align 4
  switch i32 %278, label %324 [
    i32 3, label %287
  ]

279:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %280 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %280)
  %281 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %281, ptr %67, align 8, !tbaa !7
  %282 = load ptr, ptr %67, align 8, !tbaa !7
  %283 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 0, ptr noundef %283)
  %284 = load ptr, ptr %67, align 8, !tbaa !7
  store ptr %284, ptr %38, align 8, !tbaa !7
  %285 = load ptr, ptr %33, align 8, !tbaa !7
  store ptr %285, ptr %39, align 8, !tbaa !7
  store i32 3, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  %286 = load i32, ptr %37, align 4
  switch i32 %286, label %324 [
    i32 3, label %287
  ]

287:                                              ; preds = %279, %277
  %288 = load ptr, ptr %38, align 8, !tbaa !7
  %289 = call i32 @lean_obj_tag(ptr noundef %288)
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %308

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %292 = load ptr, ptr %32, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %38, align 8, !tbaa !7
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 0)
  store ptr %299, ptr %68, align 8, !tbaa !7
  %300 = load ptr, ptr %68, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %38, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %301)
  %302 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %302, ptr %69, align 8, !tbaa !7
  %303 = load ptr, ptr %69, align 8, !tbaa !7
  %304 = load ptr, ptr %68, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 0, ptr noundef %304)
  %305 = load ptr, ptr %69, align 8, !tbaa !7
  %306 = load ptr, ptr %39, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 1, ptr noundef %306)
  %307 = load ptr, ptr %69, align 8, !tbaa !7
  store ptr %307, ptr %17, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %324

308:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %309 = load ptr, ptr %38, align 8, !tbaa !7
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 0)
  store ptr %310, ptr %70, align 8, !tbaa !7
  %311 = load ptr, ptr %70, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %38, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %24, align 8, !tbaa !7
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 2)
  store ptr %314, ptr %71, align 8, !tbaa !7
  %315 = load ptr, ptr %26, align 8, !tbaa !7
  %316 = load ptr, ptr %71, align 8, !tbaa !7
  %317 = call ptr @lean_nat_add(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %72, align 8, !tbaa !7
  %318 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %70, align 8, !tbaa !7
  store ptr %319, ptr %25, align 8, !tbaa !7
  %320 = load ptr, ptr %72, align 8, !tbaa !7
  store ptr %320, ptr %26, align 8, !tbaa !7
  %321 = call ptr @lean_box(i64 noundef 0)
  store ptr %321, ptr %27, align 8, !tbaa !7
  %322 = call ptr @lean_box(i64 noundef 0)
  store ptr %322, ptr %28, align 8, !tbaa !7
  %323 = load ptr, ptr %39, align 8, !tbaa !7
  store ptr %323, ptr %33, align 8, !tbaa !7
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %324

324:                                              ; preds = %308, %291, %279, %277
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %325

325:                                              ; preds = %324, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %326 = load i32, ptr %37, align 4
  switch i32 %326, label %329 [
    i32 1, label %327
    i32 2, label %73
  ]

327:                                              ; preds = %325
  %328 = load ptr, ptr %17, align 8
  ret ptr %328

329:                                              ; preds = %325
  unreachable
}

declare zeroext i8 @l_Lean_Meta_ParamInfo_isInstImplicit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__2(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
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
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
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
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  store i8 %0, ptr %17, align 1, !tbaa !4
  store ptr %1, ptr %18, align 8, !tbaa !7
  store ptr %2, ptr %19, align 8, !tbaa !7
  store ptr %3, ptr %20, align 8, !tbaa !7
  store ptr %4, ptr %21, align 8, !tbaa !7
  store ptr %5, ptr %22, align 8, !tbaa !7
  store ptr %6, ptr %23, align 8, !tbaa !7
  store ptr %7, ptr %24, align 8, !tbaa !7
  store ptr %8, ptr %25, align 8, !tbaa !7
  store ptr %9, ptr %26, align 8, !tbaa !7
  store ptr %10, ptr %27, align 8, !tbaa !7
  store ptr %11, ptr %28, align 8, !tbaa !7
  store ptr %12, ptr %29, align 8, !tbaa !7
  store ptr %13, ptr %30, align 8, !tbaa !7
  store ptr %14, ptr %31, align 8, !tbaa !7
  br label %74

74:                                               ; preds = %334, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %75 = load ptr, ptr %22, align 8, !tbaa !7
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %32, align 8, !tbaa !7
  %77 = load ptr, ptr %24, align 8, !tbaa !7
  %78 = load ptr, ptr %32, align 8, !tbaa !7
  %79 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %77, ptr noundef %78)
  store i8 %79, ptr %33, align 1, !tbaa !4
  %80 = load i8, ptr %33, align 1, !tbaa !4
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %84 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %89)
  %90 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %34, align 8, !tbaa !7
  %91 = load ptr, ptr %34, align 8, !tbaa !7
  %92 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %34, align 8, !tbaa !7
  %94 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %95 = load ptr, ptr %34, align 8, !tbaa !7
  store ptr %95, ptr %16, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %334

96:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %97 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !7
  store ptr %98, ptr %36, align 8, !tbaa !7
  %99 = load ptr, ptr %36, align 8, !tbaa !7
  %100 = load ptr, ptr %18, align 8, !tbaa !7
  %101 = load ptr, ptr %24, align 8, !tbaa !7
  %102 = call ptr @lean_array_get(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %37, align 8, !tbaa !7
  %103 = load ptr, ptr %36, align 8, !tbaa !7
  %104 = load ptr, ptr %19, align 8, !tbaa !7
  %105 = load ptr, ptr %24, align 8, !tbaa !7
  %106 = call ptr @lean_array_get(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %38, align 8, !tbaa !7
  %107 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %38, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %37, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %112)
  %113 = load i8, ptr %17, align 1, !tbaa !4
  %114 = load ptr, ptr %37, align 8, !tbaa !7
  %115 = load ptr, ptr %38, align 8, !tbaa !7
  %116 = load ptr, ptr %27, align 8, !tbaa !7
  %117 = load ptr, ptr %28, align 8, !tbaa !7
  %118 = load ptr, ptr %29, align 8, !tbaa !7
  %119 = load ptr, ptr %30, align 8, !tbaa !7
  %120 = load ptr, ptr %31, align 8, !tbaa !7
  %121 = call ptr @l_Lean_Meta_ACLt_main_lt(i8 noundef zeroext %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %39, align 8, !tbaa !7
  %122 = load ptr, ptr %39, align 8, !tbaa !7
  %123 = call i32 @lean_obj_tag(ptr noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %299

125:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %126 = load ptr, ptr %39, align 8, !tbaa !7
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %40, align 8, !tbaa !7
  %128 = load ptr, ptr %40, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %40, align 8, !tbaa !7
  %130 = call i64 @lean_unbox(ptr noundef %129)
  %131 = trunc i64 %130 to i8
  store i8 %131, ptr %41, align 1, !tbaa !4
  %132 = load ptr, ptr %40, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %132)
  %133 = load i8, ptr %41, align 1, !tbaa !4
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %260

136:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %137 = load ptr, ptr %39, align 8, !tbaa !7
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %42, align 8, !tbaa !7
  %139 = load ptr, ptr %42, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %39, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %144)
  %145 = load i8, ptr %17, align 1, !tbaa !4
  %146 = load ptr, ptr %38, align 8, !tbaa !7
  %147 = load ptr, ptr %37, align 8, !tbaa !7
  %148 = load ptr, ptr %27, align 8, !tbaa !7
  %149 = load ptr, ptr %28, align 8, !tbaa !7
  %150 = load ptr, ptr %29, align 8, !tbaa !7
  %151 = load ptr, ptr %30, align 8, !tbaa !7
  %152 = load ptr, ptr %42, align 8, !tbaa !7
  %153 = call ptr @l_Lean_Meta_ACLt_main_lt(i8 noundef zeroext %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %43, align 8, !tbaa !7
  %154 = load ptr, ptr %43, align 8, !tbaa !7
  %155 = call i32 @lean_obj_tag(ptr noundef %154)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %227

157:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %158 = load ptr, ptr %43, align 8, !tbaa !7
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %44, align 8, !tbaa !7
  %160 = load ptr, ptr %44, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %44, align 8, !tbaa !7
  %162 = call i64 @lean_unbox(ptr noundef %161)
  %163 = trunc i64 %162 to i8
  store i8 %163, ptr %45, align 1, !tbaa !4
  %164 = load ptr, ptr %44, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %164)
  %165 = load i8, ptr %45, align 1, !tbaa !4
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %190

168:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %169 = load ptr, ptr %43, align 8, !tbaa !7
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %46, align 8, !tbaa !7
  %171 = load ptr, ptr %46, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %43, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %22, align 8, !tbaa !7
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 2)
  store ptr %174, ptr %47, align 8, !tbaa !7
  %175 = load ptr, ptr %24, align 8, !tbaa !7
  %176 = load ptr, ptr %47, align 8, !tbaa !7
  %177 = call ptr @lean_nat_add(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %48, align 8, !tbaa !7
  %178 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %179)
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %180 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %180, ptr %49, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %181 = load ptr, ptr %48, align 8, !tbaa !7
  store ptr %181, ptr %50, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %182 = call ptr @lean_box(i64 noundef 0)
  store ptr %182, ptr %51, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %183 = call ptr @lean_box(i64 noundef 0)
  store ptr %183, ptr %52, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %184 = load ptr, ptr %46, align 8, !tbaa !7
  store ptr %184, ptr %53, align 8, !tbaa !7
  %185 = load ptr, ptr %49, align 8, !tbaa !7
  store ptr %185, ptr %23, align 8, !tbaa !7
  %186 = load ptr, ptr %50, align 8, !tbaa !7
  store ptr %186, ptr %24, align 8, !tbaa !7
  %187 = load ptr, ptr %51, align 8, !tbaa !7
  store ptr %187, ptr %25, align 8, !tbaa !7
  %188 = load ptr, ptr %52, align 8, !tbaa !7
  store ptr %188, ptr %26, align 8, !tbaa !7
  %189 = load ptr, ptr %53, align 8, !tbaa !7
  store ptr %189, ptr %31, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  store i32 2, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %226

190:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %191 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %43, align 8, !tbaa !7
  %198 = call zeroext i1 @lean_is_exclusive(ptr noundef %197)
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %54, align 1, !tbaa !4
  %202 = load i8, ptr %54, align 1, !tbaa !4
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %206 = load ptr, ptr %43, align 8, !tbaa !7
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 0)
  store ptr %207, ptr %55, align 8, !tbaa !7
  %208 = load ptr, ptr %55, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__2, align 8, !tbaa !7
  store ptr %209, ptr %56, align 8, !tbaa !7
  %210 = load ptr, ptr %43, align 8, !tbaa !7
  %211 = load ptr, ptr %56, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = load ptr, ptr %43, align 8, !tbaa !7
  store ptr %212, ptr %16, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %225

213:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %214 = load ptr, ptr %43, align 8, !tbaa !7
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 1)
  store ptr %215, ptr %57, align 8, !tbaa !7
  %216 = load ptr, ptr %57, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %43, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__2, align 8, !tbaa !7
  store ptr %218, ptr %58, align 8, !tbaa !7
  %219 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %219, ptr %59, align 8, !tbaa !7
  %220 = load ptr, ptr %59, align 8, !tbaa !7
  %221 = load ptr, ptr %58, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load ptr, ptr %59, align 8, !tbaa !7
  %223 = load ptr, ptr %57, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 1, ptr noundef %223)
  %224 = load ptr, ptr %59, align 8, !tbaa !7
  store ptr %224, ptr %16, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %225

225:                                              ; preds = %213, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %226

226:                                              ; preds = %225, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %259

227:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %228 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %43, align 8, !tbaa !7
  %235 = call zeroext i1 @lean_is_exclusive(ptr noundef %234)
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = trunc i32 %237 to i8
  store i8 %238, ptr %60, align 1, !tbaa !4
  %239 = load i8, ptr %60, align 1, !tbaa !4
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %227
  %243 = load ptr, ptr %43, align 8, !tbaa !7
  store ptr %243, ptr %16, align 8
  store i32 1, ptr %35, align 4
  br label %258

244:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %245 = load ptr, ptr %43, align 8, !tbaa !7
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 0)
  store ptr %246, ptr %61, align 8, !tbaa !7
  %247 = load ptr, ptr %43, align 8, !tbaa !7
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 1)
  store ptr %248, ptr %62, align 8, !tbaa !7
  %249 = load ptr, ptr %62, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %61, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %43, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %251)
  %252 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %252, ptr %63, align 8, !tbaa !7
  %253 = load ptr, ptr %63, align 8, !tbaa !7
  %254 = load ptr, ptr %61, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %63, align 8, !tbaa !7
  %256 = load ptr, ptr %62, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 1, ptr noundef %256)
  %257 = load ptr, ptr %63, align 8, !tbaa !7
  store ptr %257, ptr %16, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %258

258:                                              ; preds = %244, %242
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %259

259:                                              ; preds = %258, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %298

260:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %261 = load ptr, ptr %38, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %37, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %39, align 8, !tbaa !7
  %270 = call zeroext i1 @lean_is_exclusive(ptr noundef %269)
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i32
  %273 = trunc i32 %272 to i8
  store i8 %273, ptr %64, align 1, !tbaa !4
  %274 = load i8, ptr %64, align 1, !tbaa !4
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %285

277:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %278 = load ptr, ptr %39, align 8, !tbaa !7
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 0)
  store ptr %279, ptr %65, align 8, !tbaa !7
  %280 = load ptr, ptr %65, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__5, align 8, !tbaa !7
  store ptr %281, ptr %66, align 8, !tbaa !7
  %282 = load ptr, ptr %39, align 8, !tbaa !7
  %283 = load ptr, ptr %66, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 0, ptr noundef %283)
  %284 = load ptr, ptr %39, align 8, !tbaa !7
  store ptr %284, ptr %16, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %297

285:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %286 = load ptr, ptr %39, align 8, !tbaa !7
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 1)
  store ptr %287, ptr %67, align 8, !tbaa !7
  %288 = load ptr, ptr %67, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %39, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__5, align 8, !tbaa !7
  store ptr %290, ptr %68, align 8, !tbaa !7
  %291 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %291, ptr %69, align 8, !tbaa !7
  %292 = load ptr, ptr %69, align 8, !tbaa !7
  %293 = load ptr, ptr %68, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 0, ptr noundef %293)
  %294 = load ptr, ptr %69, align 8, !tbaa !7
  %295 = load ptr, ptr %67, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 1, ptr noundef %295)
  %296 = load ptr, ptr %69, align 8, !tbaa !7
  store ptr %296, ptr %16, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %297

297:                                              ; preds = %285, %277
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %298

298:                                              ; preds = %297, %259
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %333

299:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %300 = load ptr, ptr %38, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %37, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %39, align 8, !tbaa !7
  %309 = call zeroext i1 @lean_is_exclusive(ptr noundef %308)
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %70, align 1, !tbaa !4
  %313 = load i8, ptr %70, align 1, !tbaa !4
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %299
  %317 = load ptr, ptr %39, align 8, !tbaa !7
  store ptr %317, ptr %16, align 8
  store i32 1, ptr %35, align 4
  br label %332

318:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %319 = load ptr, ptr %39, align 8, !tbaa !7
  %320 = call ptr @lean_ctor_get(ptr noundef %319, i32 noundef 0)
  store ptr %320, ptr %71, align 8, !tbaa !7
  %321 = load ptr, ptr %39, align 8, !tbaa !7
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 1)
  store ptr %322, ptr %72, align 8, !tbaa !7
  %323 = load ptr, ptr %72, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %71, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %39, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %325)
  %326 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %326, ptr %73, align 8, !tbaa !7
  %327 = load ptr, ptr %73, align 8, !tbaa !7
  %328 = load ptr, ptr %71, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 0, ptr noundef %328)
  %329 = load ptr, ptr %73, align 8, !tbaa !7
  %330 = load ptr, ptr %72, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 1, ptr noundef %330)
  %331 = load ptr, ptr %73, align 8, !tbaa !7
  store ptr %331, ptr %16, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %332

332:                                              ; preds = %318, %316
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %333

333:                                              ; preds = %332, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %334

334:                                              ; preds = %333, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %335 = load i32, ptr %35, align 4
  switch i32 %335, label %338 [
    i32 1, label %336
    i32 2, label %74
  ]

336:                                              ; preds = %334
  %337 = load ptr, ptr %16, align 8
  ret ptr %337

338:                                              ; preds = %334
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_main_ltApp___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i8 0, ptr %13, align 1, !tbaa !4
  %17 = load i8, ptr %13, align 1, !tbaa !4
  %18 = zext i8 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !7
  %20 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %15, align 8, !tbaa !7
  %21 = load ptr, ptr %15, align 8, !tbaa !7
  %22 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %15, align 8, !tbaa !7
  %24 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_main_ltApp___lambda__2(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
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
  store ptr %0, ptr %14, align 8, !tbaa !7
  store ptr %1, ptr %15, align 8, !tbaa !7
  store i8 %2, ptr %16, align 1, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !7
  store ptr %4, ptr %18, align 8, !tbaa !7
  store ptr %5, ptr %19, align 8, !tbaa !7
  store ptr %6, ptr %20, align 8, !tbaa !7
  store ptr %7, ptr %21, align 8, !tbaa !7
  store ptr %8, ptr %22, align 8, !tbaa !7
  store ptr %9, ptr %23, align 8, !tbaa !7
  store ptr %10, ptr %24, align 8, !tbaa !7
  store ptr %11, ptr %25, align 8, !tbaa !7
  br label %46

46:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %47 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %47, ptr %26, align 8, !tbaa !7
  %48 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %48)
  %49 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %49, ptr %27, align 8, !tbaa !7
  %50 = load ptr, ptr %27, align 8, !tbaa !7
  %51 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %27, align 8, !tbaa !7
  %53 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 1, ptr noundef %53)
  %54 = load ptr, ptr %27, align 8, !tbaa !7
  %55 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 2, ptr noundef %55)
  %56 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %22, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %21, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %60)
  %61 = load i8, ptr %16, align 1, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !7
  %63 = load ptr, ptr %18, align 8, !tbaa !7
  %64 = load ptr, ptr %19, align 8, !tbaa !7
  %65 = load ptr, ptr %27, align 8, !tbaa !7
  %66 = load ptr, ptr %27, align 8, !tbaa !7
  %67 = load ptr, ptr %19, align 8, !tbaa !7
  %68 = load ptr, ptr %14, align 8, !tbaa !7
  %69 = call ptr @lean_box(i64 noundef 0)
  %70 = call ptr @lean_box(i64 noundef 0)
  %71 = load ptr, ptr %21, align 8, !tbaa !7
  %72 = load ptr, ptr %22, align 8, !tbaa !7
  %73 = load ptr, ptr %23, align 8, !tbaa !7
  %74 = load ptr, ptr %24, align 8, !tbaa !7
  %75 = load ptr, ptr %25, align 8, !tbaa !7
  %76 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__2(i8 noundef zeroext %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %28, align 8, !tbaa !7
  %77 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %28, align 8, !tbaa !7
  %79 = call i32 @lean_obj_tag(ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %149

81:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %82 = load ptr, ptr %28, align 8, !tbaa !7
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %29, align 8, !tbaa !7
  %84 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %29, align 8, !tbaa !7
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %30, align 8, !tbaa !7
  %87 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %30, align 8, !tbaa !7
  %90 = call i32 @lean_obj_tag(ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %93 = load ptr, ptr %28, align 8, !tbaa !7
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %31, align 8, !tbaa !7
  %95 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr @l_Lean_Meta_ACLt_main_ltApp___lambda__2___closed__1, align 8, !tbaa !7
  store ptr %97, ptr %32, align 8, !tbaa !7
  %98 = call ptr @lean_box(i64 noundef 0)
  store ptr %98, ptr %33, align 8, !tbaa !7
  %99 = load ptr, ptr %32, align 8, !tbaa !7
  %100 = load ptr, ptr %33, align 8, !tbaa !7
  %101 = load ptr, ptr %21, align 8, !tbaa !7
  %102 = load ptr, ptr %22, align 8, !tbaa !7
  %103 = load ptr, ptr %23, align 8, !tbaa !7
  %104 = load ptr, ptr %24, align 8, !tbaa !7
  %105 = load ptr, ptr %31, align 8, !tbaa !7
  %106 = call ptr @lean_apply_6(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %34, align 8, !tbaa !7
  %107 = load ptr, ptr %34, align 8, !tbaa !7
  store ptr %107, ptr %13, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %148

108:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %109 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %22, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %21, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %28, align 8, !tbaa !7
  %114 = call zeroext i1 @lean_is_exclusive(ptr noundef %113)
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %36, align 1, !tbaa !4
  %118 = load i8, ptr %36, align 1, !tbaa !4
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %122 = load ptr, ptr %28, align 8, !tbaa !7
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %37, align 8, !tbaa !7
  %124 = load ptr, ptr %37, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %30, align 8, !tbaa !7
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %38, align 8, !tbaa !7
  %127 = load ptr, ptr %38, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %28, align 8, !tbaa !7
  %130 = load ptr, ptr %38, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %28, align 8, !tbaa !7
  store ptr %131, ptr %13, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %147

132:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %133 = load ptr, ptr %28, align 8, !tbaa !7
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %39, align 8, !tbaa !7
  %135 = load ptr, ptr %39, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %30, align 8, !tbaa !7
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %40, align 8, !tbaa !7
  %139 = load ptr, ptr %40, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %140)
  %141 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %141, ptr %41, align 8, !tbaa !7
  %142 = load ptr, ptr %41, align 8, !tbaa !7
  %143 = load ptr, ptr %40, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %41, align 8, !tbaa !7
  %145 = load ptr, ptr %39, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 1, ptr noundef %145)
  %146 = load ptr, ptr %41, align 8, !tbaa !7
  store ptr %146, ptr %13, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %147

147:                                              ; preds = %132, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %148

148:                                              ; preds = %147, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %179

149:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %150 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %22, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %21, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %28, align 8, !tbaa !7
  %155 = call zeroext i1 @lean_is_exclusive(ptr noundef %154)
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %42, align 1, !tbaa !4
  %159 = load i8, ptr %42, align 1, !tbaa !4
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %149
  %163 = load ptr, ptr %28, align 8, !tbaa !7
  store ptr %163, ptr %13, align 8
  store i32 1, ptr %35, align 4
  br label %178

164:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %165 = load ptr, ptr %28, align 8, !tbaa !7
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 0)
  store ptr %166, ptr %43, align 8, !tbaa !7
  %167 = load ptr, ptr %28, align 8, !tbaa !7
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %44, align 8, !tbaa !7
  %169 = load ptr, ptr %44, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %43, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %171)
  %172 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %172, ptr %45, align 8, !tbaa !7
  %173 = load ptr, ptr %45, align 8, !tbaa !7
  %174 = load ptr, ptr %43, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %45, align 8, !tbaa !7
  %176 = load ptr, ptr %44, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = load ptr, ptr %45, align 8, !tbaa !7
  store ptr %177, ptr %13, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %178

178:                                              ; preds = %164, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %179

179:                                              ; preds = %178, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %180 = load ptr, ptr %13, align 8
  ret ptr %180
}

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) #4

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) #4

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_allChildrenLt___spec__1(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #2 {
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
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
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
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
  store i8 %0, ptr %18, align 1, !tbaa !4
  store ptr %1, ptr %19, align 8, !tbaa !7
  store ptr %2, ptr %20, align 8, !tbaa !7
  store ptr %3, ptr %21, align 8, !tbaa !7
  store ptr %4, ptr %22, align 8, !tbaa !7
  store ptr %5, ptr %23, align 8, !tbaa !7
  store ptr %6, ptr %24, align 8, !tbaa !7
  store ptr %7, ptr %25, align 8, !tbaa !7
  store ptr %8, ptr %26, align 8, !tbaa !7
  store ptr %9, ptr %27, align 8, !tbaa !7
  store ptr %10, ptr %28, align 8, !tbaa !7
  store ptr %11, ptr %29, align 8, !tbaa !7
  store ptr %12, ptr %30, align 8, !tbaa !7
  store ptr %13, ptr %31, align 8, !tbaa !7
  store ptr %14, ptr %32, align 8, !tbaa !7
  store ptr %15, ptr %33, align 8, !tbaa !7
  br label %70

70:                                               ; preds = %251, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %71 = load ptr, ptr %24, align 8, !tbaa !7
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %34, align 8, !tbaa !7
  %73 = load ptr, ptr %26, align 8, !tbaa !7
  %74 = load ptr, ptr %34, align 8, !tbaa !7
  %75 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %73, ptr noundef %74)
  store i8 %75, ptr %35, align 1, !tbaa !4
  %76 = load i8, ptr %35, align 1, !tbaa !4
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %80 = load ptr, ptr %32, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %87, ptr %36, align 8, !tbaa !7
  %88 = load ptr, ptr %36, align 8, !tbaa !7
  %89 = load ptr, ptr %25, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %36, align 8, !tbaa !7
  %91 = load ptr, ptr %33, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %36, align 8, !tbaa !7
  store ptr %92, ptr %17, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %251

93:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %94 = load ptr, ptr %25, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr @l_Lean_Meta_instInhabitedParamInfo, align 8, !tbaa !7
  store ptr %95, ptr %38, align 8, !tbaa !7
  %96 = load ptr, ptr %38, align 8, !tbaa !7
  %97 = load ptr, ptr %21, align 8, !tbaa !7
  %98 = load ptr, ptr %26, align 8, !tbaa !7
  %99 = call ptr @lean_array_get(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %39, align 8, !tbaa !7
  %100 = load ptr, ptr %39, align 8, !tbaa !7
  %101 = call zeroext i8 @l_Lean_Meta_ParamInfo_isInstImplicit(ptr noundef %100)
  store i8 %101, ptr %40, align 1, !tbaa !4
  %102 = load ptr, ptr %39, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %102)
  %103 = load i8, ptr %40, align 1, !tbaa !4
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %234

106:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %107 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !7
  store ptr %107, ptr %41, align 8, !tbaa !7
  %108 = load ptr, ptr %41, align 8, !tbaa !7
  %109 = load ptr, ptr %20, align 8, !tbaa !7
  %110 = load ptr, ptr %26, align 8, !tbaa !7
  %111 = call ptr @lean_array_get(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %42, align 8, !tbaa !7
  %112 = load ptr, ptr %32, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %116)
  %117 = load i8, ptr %18, align 1, !tbaa !4
  %118 = load ptr, ptr %42, align 8, !tbaa !7
  %119 = load ptr, ptr %19, align 8, !tbaa !7
  %120 = load ptr, ptr %29, align 8, !tbaa !7
  %121 = load ptr, ptr %30, align 8, !tbaa !7
  %122 = load ptr, ptr %31, align 8, !tbaa !7
  %123 = load ptr, ptr %32, align 8, !tbaa !7
  %124 = load ptr, ptr %33, align 8, !tbaa !7
  %125 = call ptr @l_Lean_Meta_ACLt_main_lt(i8 noundef zeroext %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %43, align 8, !tbaa !7
  %126 = load ptr, ptr %43, align 8, !tbaa !7
  %127 = call i32 @lean_obj_tag(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %200

129:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %130 = load ptr, ptr %43, align 8, !tbaa !7
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %44, align 8, !tbaa !7
  %132 = load ptr, ptr %44, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %44, align 8, !tbaa !7
  %134 = call i64 @lean_unbox(ptr noundef %133)
  %135 = trunc i64 %134 to i8
  store i8 %135, ptr %45, align 1, !tbaa !4
  %136 = load ptr, ptr %44, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %136)
  %137 = load i8, ptr %45, align 1, !tbaa !4
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %177

140:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %141 = load ptr, ptr %32, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %43, align 8, !tbaa !7
  %149 = call zeroext i1 @lean_is_exclusive(ptr noundef %148)
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %46, align 1, !tbaa !4
  %153 = load i8, ptr %46, align 1, !tbaa !4
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %157 = load ptr, ptr %43, align 8, !tbaa !7
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 0)
  store ptr %158, ptr %47, align 8, !tbaa !7
  %159 = load ptr, ptr %47, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__2, align 8, !tbaa !7
  store ptr %160, ptr %48, align 8, !tbaa !7
  %161 = load ptr, ptr %43, align 8, !tbaa !7
  %162 = load ptr, ptr %48, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %43, align 8, !tbaa !7
  store ptr %163, ptr %17, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %176

164:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %165 = load ptr, ptr %43, align 8, !tbaa !7
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 1)
  store ptr %166, ptr %49, align 8, !tbaa !7
  %167 = load ptr, ptr %49, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %43, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__2, align 8, !tbaa !7
  store ptr %169, ptr %50, align 8, !tbaa !7
  %170 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %170, ptr %51, align 8, !tbaa !7
  %171 = load ptr, ptr %51, align 8, !tbaa !7
  %172 = load ptr, ptr %50, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 0, ptr noundef %172)
  %173 = load ptr, ptr %51, align 8, !tbaa !7
  %174 = load ptr, ptr %49, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 1, ptr noundef %174)
  %175 = load ptr, ptr %51, align 8, !tbaa !7
  store ptr %175, ptr %17, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %176

176:                                              ; preds = %164, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %199

177:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %178 = load ptr, ptr %43, align 8, !tbaa !7
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 1)
  store ptr %179, ptr %52, align 8, !tbaa !7
  %180 = load ptr, ptr %52, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %43, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %24, align 8, !tbaa !7
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 2)
  store ptr %183, ptr %53, align 8, !tbaa !7
  %184 = load ptr, ptr %26, align 8, !tbaa !7
  %185 = load ptr, ptr %53, align 8, !tbaa !7
  %186 = call ptr @lean_nat_add(ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %54, align 8, !tbaa !7
  %187 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %188)
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %189 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %189, ptr %55, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %190 = load ptr, ptr %54, align 8, !tbaa !7
  store ptr %190, ptr %56, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %191 = call ptr @lean_box(i64 noundef 0)
  store ptr %191, ptr %57, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %192 = call ptr @lean_box(i64 noundef 0)
  store ptr %192, ptr %58, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %193 = load ptr, ptr %52, align 8, !tbaa !7
  store ptr %193, ptr %59, align 8, !tbaa !7
  %194 = load ptr, ptr %55, align 8, !tbaa !7
  store ptr %194, ptr %25, align 8, !tbaa !7
  %195 = load ptr, ptr %56, align 8, !tbaa !7
  store ptr %195, ptr %26, align 8, !tbaa !7
  %196 = load ptr, ptr %57, align 8, !tbaa !7
  store ptr %196, ptr %27, align 8, !tbaa !7
  %197 = load ptr, ptr %58, align 8, !tbaa !7
  store ptr %197, ptr %28, align 8, !tbaa !7
  %198 = load ptr, ptr %59, align 8, !tbaa !7
  store ptr %198, ptr %33, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %199

199:                                              ; preds = %177, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %233

200:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %201 = load ptr, ptr %32, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %43, align 8, !tbaa !7
  %209 = call zeroext i1 @lean_is_exclusive(ptr noundef %208)
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %60, align 1, !tbaa !4
  %213 = load i8, ptr %60, align 1, !tbaa !4
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %200
  %217 = load ptr, ptr %43, align 8, !tbaa !7
  store ptr %217, ptr %17, align 8
  store i32 1, ptr %37, align 4
  br label %232

218:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %219 = load ptr, ptr %43, align 8, !tbaa !7
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 0)
  store ptr %220, ptr %61, align 8, !tbaa !7
  %221 = load ptr, ptr %43, align 8, !tbaa !7
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %62, align 8, !tbaa !7
  %223 = load ptr, ptr %62, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %61, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %43, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %225)
  %226 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %226, ptr %63, align 8, !tbaa !7
  %227 = load ptr, ptr %63, align 8, !tbaa !7
  %228 = load ptr, ptr %61, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %63, align 8, !tbaa !7
  %230 = load ptr, ptr %62, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 1, ptr noundef %230)
  %231 = load ptr, ptr %63, align 8, !tbaa !7
  store ptr %231, ptr %17, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %232

232:                                              ; preds = %218, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %233

233:                                              ; preds = %232, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %250

234:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %235 = load ptr, ptr %24, align 8, !tbaa !7
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 2)
  store ptr %236, ptr %64, align 8, !tbaa !7
  %237 = load ptr, ptr %26, align 8, !tbaa !7
  %238 = load ptr, ptr %64, align 8, !tbaa !7
  %239 = call ptr @lean_nat_add(ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %65, align 8, !tbaa !7
  %240 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %241)
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %242 = load ptr, ptr %23, align 8, !tbaa !7
  store ptr %242, ptr %66, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %243 = load ptr, ptr %65, align 8, !tbaa !7
  store ptr %243, ptr %67, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %244 = call ptr @lean_box(i64 noundef 0)
  store ptr %244, ptr %68, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %245 = call ptr @lean_box(i64 noundef 0)
  store ptr %245, ptr %69, align 8, !tbaa !7
  %246 = load ptr, ptr %66, align 8, !tbaa !7
  store ptr %246, ptr %25, align 8, !tbaa !7
  %247 = load ptr, ptr %67, align 8, !tbaa !7
  store ptr %247, ptr %26, align 8, !tbaa !7
  %248 = load ptr, ptr %68, align 8, !tbaa !7
  store ptr %248, ptr %27, align 8, !tbaa !7
  %249 = load ptr, ptr %69, align 8, !tbaa !7
  store ptr %249, ptr %28, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %250

250:                                              ; preds = %234, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %251

251:                                              ; preds = %250, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %252 = load i32, ptr %37, align 4
  switch i32 %252, label %255 [
    i32 1, label %253
    i32 2, label %70
  ]

253:                                              ; preds = %251
  %254 = load ptr, ptr %17, align 8
  ret ptr %254

255:                                              ; preds = %251
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_allChildrenLt___spec__2(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
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
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
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
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store i8 %0, ptr %17, align 1, !tbaa !4
  store ptr %1, ptr %18, align 8, !tbaa !7
  store ptr %2, ptr %19, align 8, !tbaa !7
  store ptr %3, ptr %20, align 8, !tbaa !7
  store ptr %4, ptr %21, align 8, !tbaa !7
  store ptr %5, ptr %22, align 8, !tbaa !7
  store ptr %6, ptr %23, align 8, !tbaa !7
  store ptr %7, ptr %24, align 8, !tbaa !7
  store ptr %8, ptr %25, align 8, !tbaa !7
  store ptr %9, ptr %26, align 8, !tbaa !7
  store ptr %10, ptr %27, align 8, !tbaa !7
  store ptr %11, ptr %28, align 8, !tbaa !7
  store ptr %12, ptr %29, align 8, !tbaa !7
  store ptr %13, ptr %30, align 8, !tbaa !7
  store ptr %14, ptr %31, align 8, !tbaa !7
  br label %58

58:                                               ; preds = %208, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %59 = load ptr, ptr %22, align 8, !tbaa !7
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %32, align 8, !tbaa !7
  %61 = load ptr, ptr %24, align 8, !tbaa !7
  %62 = load ptr, ptr %32, align 8, !tbaa !7
  %63 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %61, ptr noundef %62)
  store i8 %63, ptr %33, align 1, !tbaa !4
  %64 = load i8, ptr %33, align 1, !tbaa !4
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %68 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %21, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %74)
  %75 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %75, ptr %34, align 8, !tbaa !7
  %76 = load ptr, ptr %34, align 8, !tbaa !7
  %77 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %34, align 8, !tbaa !7
  %79 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 1, ptr noundef %79)
  %80 = load ptr, ptr %34, align 8, !tbaa !7
  store ptr %80, ptr %16, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %208

81:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %82 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %19, align 8, !tbaa !7
  %84 = load ptr, ptr %24, align 8, !tbaa !7
  %85 = call ptr @lean_array_fget(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %36, align 8, !tbaa !7
  %86 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %90)
  %91 = load i8, ptr %17, align 1, !tbaa !4
  %92 = load ptr, ptr %36, align 8, !tbaa !7
  %93 = load ptr, ptr %18, align 8, !tbaa !7
  %94 = load ptr, ptr %27, align 8, !tbaa !7
  %95 = load ptr, ptr %28, align 8, !tbaa !7
  %96 = load ptr, ptr %29, align 8, !tbaa !7
  %97 = load ptr, ptr %30, align 8, !tbaa !7
  %98 = load ptr, ptr %31, align 8, !tbaa !7
  %99 = call ptr @l_Lean_Meta_ACLt_main_lt(i8 noundef zeroext %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %37, align 8, !tbaa !7
  %100 = load ptr, ptr %37, align 8, !tbaa !7
  %101 = call i32 @lean_obj_tag(ptr noundef %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %174

103:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %104 = load ptr, ptr %37, align 8, !tbaa !7
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %38, align 8, !tbaa !7
  %106 = load ptr, ptr %38, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %38, align 8, !tbaa !7
  %108 = call i64 @lean_unbox(ptr noundef %107)
  %109 = trunc i64 %108 to i8
  store i8 %109, ptr %39, align 1, !tbaa !4
  %110 = load ptr, ptr %38, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %110)
  %111 = load i8, ptr %39, align 1, !tbaa !4
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %151

114:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %115 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %21, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %37, align 8, !tbaa !7
  %123 = call zeroext i1 @lean_is_exclusive(ptr noundef %122)
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %40, align 1, !tbaa !4
  %127 = load i8, ptr %40, align 1, !tbaa !4
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %131 = load ptr, ptr %37, align 8, !tbaa !7
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %41, align 8, !tbaa !7
  %133 = load ptr, ptr %41, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__2, align 8, !tbaa !7
  store ptr %134, ptr %42, align 8, !tbaa !7
  %135 = load ptr, ptr %37, align 8, !tbaa !7
  %136 = load ptr, ptr %42, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %37, align 8, !tbaa !7
  store ptr %137, ptr %16, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %150

138:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %139 = load ptr, ptr %37, align 8, !tbaa !7
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %43, align 8, !tbaa !7
  %141 = load ptr, ptr %43, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %37, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__2, align 8, !tbaa !7
  store ptr %143, ptr %44, align 8, !tbaa !7
  %144 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %144, ptr %45, align 8, !tbaa !7
  %145 = load ptr, ptr %45, align 8, !tbaa !7
  %146 = load ptr, ptr %44, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %45, align 8, !tbaa !7
  %148 = load ptr, ptr %43, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = load ptr, ptr %45, align 8, !tbaa !7
  store ptr %149, ptr %16, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %150

150:                                              ; preds = %138, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %173

151:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %152 = load ptr, ptr %37, align 8, !tbaa !7
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %46, align 8, !tbaa !7
  %154 = load ptr, ptr %46, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %37, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %22, align 8, !tbaa !7
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 2)
  store ptr %157, ptr %47, align 8, !tbaa !7
  %158 = load ptr, ptr %24, align 8, !tbaa !7
  %159 = load ptr, ptr %47, align 8, !tbaa !7
  %160 = call ptr @lean_nat_add(ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %48, align 8, !tbaa !7
  %161 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %21, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %162)
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %163 = load ptr, ptr %21, align 8, !tbaa !7
  store ptr %163, ptr %49, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %164 = load ptr, ptr %48, align 8, !tbaa !7
  store ptr %164, ptr %50, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %165 = call ptr @lean_box(i64 noundef 0)
  store ptr %165, ptr %51, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %166 = call ptr @lean_box(i64 noundef 0)
  store ptr %166, ptr %52, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %167 = load ptr, ptr %46, align 8, !tbaa !7
  store ptr %167, ptr %53, align 8, !tbaa !7
  %168 = load ptr, ptr %49, align 8, !tbaa !7
  store ptr %168, ptr %23, align 8, !tbaa !7
  %169 = load ptr, ptr %50, align 8, !tbaa !7
  store ptr %169, ptr %24, align 8, !tbaa !7
  %170 = load ptr, ptr %51, align 8, !tbaa !7
  store ptr %170, ptr %25, align 8, !tbaa !7
  %171 = load ptr, ptr %52, align 8, !tbaa !7
  store ptr %171, ptr %26, align 8, !tbaa !7
  %172 = load ptr, ptr %53, align 8, !tbaa !7
  store ptr %172, ptr %31, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  store i32 2, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %173

173:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %207

174:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %175 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %21, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %37, align 8, !tbaa !7
  %183 = call zeroext i1 @lean_is_exclusive(ptr noundef %182)
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %54, align 1, !tbaa !4
  %187 = load i8, ptr %54, align 1, !tbaa !4
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %174
  %191 = load ptr, ptr %37, align 8, !tbaa !7
  store ptr %191, ptr %16, align 8
  store i32 1, ptr %35, align 4
  br label %206

192:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %193 = load ptr, ptr %37, align 8, !tbaa !7
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 0)
  store ptr %194, ptr %55, align 8, !tbaa !7
  %195 = load ptr, ptr %37, align 8, !tbaa !7
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %56, align 8, !tbaa !7
  %197 = load ptr, ptr %56, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %55, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %37, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %199)
  %200 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %200, ptr %57, align 8, !tbaa !7
  %201 = load ptr, ptr %57, align 8, !tbaa !7
  %202 = load ptr, ptr %55, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %57, align 8, !tbaa !7
  %204 = load ptr, ptr %56, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 1, ptr noundef %204)
  %205 = load ptr, ptr %57, align 8, !tbaa !7
  store ptr %205, ptr %16, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %206

206:                                              ; preds = %192, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %207

207:                                              ; preds = %206, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %208

208:                                              ; preds = %207, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %209 = load i32, ptr %35, align 4
  switch i32 %209, label %212 [
    i32 1, label %210
    i32 2, label %58
  ]

210:                                              ; preds = %208
  %211 = load ptr, ptr %16, align 8
  ret ptr %211

212:                                              ; preds = %208
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_ACLt_main_allChildrenLt___spec__3___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i8 1, ptr %13, align 1, !tbaa !4
  %17 = load i8, ptr %13, align 1, !tbaa !4
  %18 = zext i8 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !7
  %20 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %15, align 8, !tbaa !7
  %21 = load ptr, ptr %15, align 8, !tbaa !7
  %22 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %15, align 8, !tbaa !7
  %24 = load ptr, ptr %12, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_ACLt_main_allChildrenLt___spec__3___lambda__2(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
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
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !7
  store ptr %1, ptr %16, align 8, !tbaa !7
  store i8 %2, ptr %17, align 1, !tbaa !4
  store ptr %3, ptr %18, align 8, !tbaa !7
  store ptr %4, ptr %19, align 8, !tbaa !7
  store ptr %5, ptr %20, align 8, !tbaa !7
  store ptr %6, ptr %21, align 8, !tbaa !7
  store ptr %7, ptr %22, align 8, !tbaa !7
  store ptr %8, ptr %23, align 8, !tbaa !7
  store ptr %9, ptr %24, align 8, !tbaa !7
  store ptr %10, ptr %25, align 8, !tbaa !7
  store ptr %11, ptr %26, align 8, !tbaa !7
  store ptr %12, ptr %27, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %49 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %49, ptr %28, align 8, !tbaa !7
  %50 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %50)
  %51 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %51, ptr %29, align 8, !tbaa !7
  %52 = load ptr, ptr %29, align 8, !tbaa !7
  %53 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %29, align 8, !tbaa !7
  %55 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = load ptr, ptr %29, align 8, !tbaa !7
  %57 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 2, ptr noundef %57)
  %58 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %25, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %21, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %62)
  %63 = load i8, ptr %17, align 1, !tbaa !4
  %64 = load ptr, ptr %18, align 8, !tbaa !7
  %65 = load ptr, ptr %19, align 8, !tbaa !7
  %66 = load ptr, ptr %20, align 8, !tbaa !7
  %67 = load ptr, ptr %21, align 8, !tbaa !7
  %68 = load ptr, ptr %29, align 8, !tbaa !7
  %69 = load ptr, ptr %21, align 8, !tbaa !7
  %70 = load ptr, ptr %15, align 8, !tbaa !7
  %71 = call ptr @lean_box(i64 noundef 0)
  %72 = call ptr @lean_box(i64 noundef 0)
  %73 = load ptr, ptr %23, align 8, !tbaa !7
  %74 = load ptr, ptr %24, align 8, !tbaa !7
  %75 = load ptr, ptr %25, align 8, !tbaa !7
  %76 = load ptr, ptr %26, align 8, !tbaa !7
  %77 = load ptr, ptr %27, align 8, !tbaa !7
  %78 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_allChildrenLt___spec__2(i8 noundef zeroext %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %30, align 8, !tbaa !7
  %79 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %30, align 8, !tbaa !7
  %81 = call i32 @lean_obj_tag(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %151

83:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %84 = load ptr, ptr %30, align 8, !tbaa !7
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %31, align 8, !tbaa !7
  %86 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %31, align 8, !tbaa !7
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %32, align 8, !tbaa !7
  %89 = load ptr, ptr %32, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %32, align 8, !tbaa !7
  %92 = call i32 @lean_obj_tag(ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %95 = load ptr, ptr %30, align 8, !tbaa !7
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %33, align 8, !tbaa !7
  %97 = load ptr, ptr %33, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_ACLt_main_allChildrenLt___spec__3___lambda__2___closed__1, align 8, !tbaa !7
  store ptr %99, ptr %34, align 8, !tbaa !7
  %100 = call ptr @lean_box(i64 noundef 0)
  store ptr %100, ptr %35, align 8, !tbaa !7
  %101 = load ptr, ptr %34, align 8, !tbaa !7
  %102 = load ptr, ptr %35, align 8, !tbaa !7
  %103 = load ptr, ptr %23, align 8, !tbaa !7
  %104 = load ptr, ptr %24, align 8, !tbaa !7
  %105 = load ptr, ptr %25, align 8, !tbaa !7
  %106 = load ptr, ptr %26, align 8, !tbaa !7
  %107 = load ptr, ptr %33, align 8, !tbaa !7
  %108 = call ptr @lean_apply_6(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %36, align 8, !tbaa !7
  %109 = load ptr, ptr %36, align 8, !tbaa !7
  store ptr %109, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %150

110:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %111 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %25, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %30, align 8, !tbaa !7
  %116 = call zeroext i1 @lean_is_exclusive(ptr noundef %115)
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %38, align 1, !tbaa !4
  %120 = load i8, ptr %38, align 1, !tbaa !4
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %124 = load ptr, ptr %30, align 8, !tbaa !7
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %39, align 8, !tbaa !7
  %126 = load ptr, ptr %39, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %32, align 8, !tbaa !7
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %40, align 8, !tbaa !7
  %129 = load ptr, ptr %40, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %32, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %30, align 8, !tbaa !7
  %132 = load ptr, ptr %40, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %30, align 8, !tbaa !7
  store ptr %133, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %149

134:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %135 = load ptr, ptr %30, align 8, !tbaa !7
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %41, align 8, !tbaa !7
  %137 = load ptr, ptr %41, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %32, align 8, !tbaa !7
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %42, align 8, !tbaa !7
  %141 = load ptr, ptr %42, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %32, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %142)
  %143 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %143, ptr %43, align 8, !tbaa !7
  %144 = load ptr, ptr %43, align 8, !tbaa !7
  %145 = load ptr, ptr %42, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  %146 = load ptr, ptr %43, align 8, !tbaa !7
  %147 = load ptr, ptr %41, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 1, ptr noundef %147)
  %148 = load ptr, ptr %43, align 8, !tbaa !7
  store ptr %148, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %149

149:                                              ; preds = %134, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %150

150:                                              ; preds = %149, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %181

151:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %152 = load ptr, ptr %26, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %25, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %24, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %30, align 8, !tbaa !7
  %157 = call zeroext i1 @lean_is_exclusive(ptr noundef %156)
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %44, align 1, !tbaa !4
  %161 = load i8, ptr %44, align 1, !tbaa !4
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %151
  %165 = load ptr, ptr %30, align 8, !tbaa !7
  store ptr %165, ptr %14, align 8
  store i32 1, ptr %37, align 4
  br label %180

166:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %167 = load ptr, ptr %30, align 8, !tbaa !7
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %45, align 8, !tbaa !7
  %169 = load ptr, ptr %30, align 8, !tbaa !7
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %46, align 8, !tbaa !7
  %171 = load ptr, ptr %46, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %45, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %173)
  %174 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %47, align 8, !tbaa !7
  %175 = load ptr, ptr %47, align 8, !tbaa !7
  %176 = load ptr, ptr %45, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %47, align 8, !tbaa !7
  %178 = load ptr, ptr %46, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr %47, align 8, !tbaa !7
  store ptr %179, ptr %14, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %180

180:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %181

181:                                              ; preds = %180, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %182 = load ptr, ptr %14, align 8
  ret ptr %182
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_ACLt_main_allChildrenLt___spec__3(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
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
  store i8 %0, ptr %12, align 1, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !7
  store ptr %2, ptr %14, align 8, !tbaa !7
  store ptr %3, ptr %15, align 8, !tbaa !7
  store ptr %4, ptr %16, align 8, !tbaa !7
  store ptr %5, ptr %17, align 8, !tbaa !7
  store ptr %6, ptr %18, align 8, !tbaa !7
  store ptr %7, ptr %19, align 8, !tbaa !7
  store ptr %8, ptr %20, align 8, !tbaa !7
  store ptr %9, ptr %21, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %61, %10
  %58 = load ptr, ptr %14, align 8, !tbaa !7
  %59 = call i32 @lean_obj_tag(ptr noundef %58)
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %62 = load ptr, ptr %14, align 8, !tbaa !7
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %22, align 8, !tbaa !7
  %64 = load ptr, ptr %22, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !7
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %23, align 8, !tbaa !7
  %67 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %14, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %15, align 8, !tbaa !7
  %70 = load ptr, ptr %16, align 8, !tbaa !7
  %71 = load ptr, ptr %23, align 8, !tbaa !7
  %72 = call ptr @lean_array_set(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %24, align 8, !tbaa !7
  %73 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %73, ptr %25, align 8, !tbaa !7
  %74 = load ptr, ptr %16, align 8, !tbaa !7
  %75 = load ptr, ptr %25, align 8, !tbaa !7
  %76 = call ptr @lean_nat_sub(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %26, align 8, !tbaa !7
  %77 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %78, ptr %14, align 8, !tbaa !7
  %79 = load ptr, ptr %24, align 8, !tbaa !7
  store ptr %79, ptr %15, align 8, !tbaa !7
  %80 = load ptr, ptr %26, align 8, !tbaa !7
  store ptr %80, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %57

81:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %82 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %15, align 8, !tbaa !7
  %84 = call ptr @lean_array_get_size(ptr noundef %83)
  store ptr %84, ptr %27, align 8, !tbaa !7
  %85 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %14, align 8, !tbaa !7
  %91 = load ptr, ptr %27, align 8, !tbaa !7
  %92 = load ptr, ptr %17, align 8, !tbaa !7
  %93 = load ptr, ptr %18, align 8, !tbaa !7
  %94 = load ptr, ptr %19, align 8, !tbaa !7
  %95 = load ptr, ptr %20, align 8, !tbaa !7
  %96 = load ptr, ptr %21, align 8, !tbaa !7
  %97 = call ptr @l_Lean_Meta_ACLt_main_getParamsInfo(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %28, align 8, !tbaa !7
  %98 = load ptr, ptr %28, align 8, !tbaa !7
  %99 = call i32 @lean_obj_tag(ptr noundef %98)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %264

101:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %102 = load ptr, ptr %28, align 8, !tbaa !7
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %29, align 8, !tbaa !7
  %104 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %28, align 8, !tbaa !7
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %30, align 8, !tbaa !7
  %107 = load ptr, ptr %30, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %29, align 8, !tbaa !7
  %110 = call ptr @lean_array_get_size(ptr noundef %109)
  store ptr %110, ptr %31, align 8, !tbaa !7
  %111 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %111, ptr %32, align 8, !tbaa !7
  %112 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %112, ptr %33, align 8, !tbaa !7
  %113 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %113)
  %114 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %114, ptr %34, align 8, !tbaa !7
  %115 = load ptr, ptr %34, align 8, !tbaa !7
  %116 = load ptr, ptr %32, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %34, align 8, !tbaa !7
  %118 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr %34, align 8, !tbaa !7
  %120 = load ptr, ptr %33, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 2, ptr noundef %120)
  %121 = load ptr, ptr @l_Lean_Meta_ACLt_main_ltApp___closed__2, align 8, !tbaa !7
  store ptr %121, ptr %35, align 8, !tbaa !7
  %122 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %126)
  %127 = load i8, ptr %12, align 1, !tbaa !4
  %128 = load ptr, ptr %13, align 8, !tbaa !7
  %129 = load ptr, ptr %15, align 8, !tbaa !7
  %130 = load ptr, ptr %29, align 8, !tbaa !7
  %131 = load ptr, ptr %34, align 8, !tbaa !7
  %132 = load ptr, ptr %35, align 8, !tbaa !7
  %133 = load ptr, ptr %34, align 8, !tbaa !7
  %134 = load ptr, ptr %35, align 8, !tbaa !7
  %135 = load ptr, ptr %32, align 8, !tbaa !7
  %136 = call ptr @lean_box(i64 noundef 0)
  %137 = call ptr @lean_box(i64 noundef 0)
  %138 = load ptr, ptr %17, align 8, !tbaa !7
  %139 = load ptr, ptr %18, align 8, !tbaa !7
  %140 = load ptr, ptr %19, align 8, !tbaa !7
  %141 = load ptr, ptr %20, align 8, !tbaa !7
  %142 = load ptr, ptr %30, align 8, !tbaa !7
  %143 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_allChildrenLt___spec__1(i8 noundef zeroext %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %36, align 8, !tbaa !7
  %144 = load ptr, ptr %34, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %36, align 8, !tbaa !7
  %146 = call i32 @lean_obj_tag(ptr noundef %145)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %228

148:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %149 = load ptr, ptr %36, align 8, !tbaa !7
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %37, align 8, !tbaa !7
  %151 = load ptr, ptr %37, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %37, align 8, !tbaa !7
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %38, align 8, !tbaa !7
  %154 = load ptr, ptr %38, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %37, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %38, align 8, !tbaa !7
  %157 = call i32 @lean_obj_tag(ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %182

159:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %160 = load ptr, ptr %36, align 8, !tbaa !7
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %39, align 8, !tbaa !7
  %162 = load ptr, ptr %39, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %36, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %163)
  %164 = call ptr @lean_box(i64 noundef 0)
  store ptr %164, ptr %40, align 8, !tbaa !7
  %165 = load ptr, ptr %31, align 8, !tbaa !7
  %166 = load ptr, ptr %27, align 8, !tbaa !7
  %167 = load i8, ptr %12, align 1, !tbaa !4
  %168 = load ptr, ptr %13, align 8, !tbaa !7
  %169 = load ptr, ptr %15, align 8, !tbaa !7
  %170 = load ptr, ptr %29, align 8, !tbaa !7
  %171 = load ptr, ptr %35, align 8, !tbaa !7
  %172 = load ptr, ptr %40, align 8, !tbaa !7
  %173 = load ptr, ptr %17, align 8, !tbaa !7
  %174 = load ptr, ptr %18, align 8, !tbaa !7
  %175 = load ptr, ptr %19, align 8, !tbaa !7
  %176 = load ptr, ptr %20, align 8, !tbaa !7
  %177 = load ptr, ptr %39, align 8, !tbaa !7
  %178 = call ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_ACLt_main_allChildrenLt___spec__3___lambda__2(ptr noundef %165, ptr noundef %166, i8 noundef zeroext %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %41, align 8, !tbaa !7
  %179 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %41, align 8, !tbaa !7
  store ptr %181, ptr %11, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %227

182:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %183 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %36, align 8, !tbaa !7
  %193 = call zeroext i1 @lean_is_exclusive(ptr noundef %192)
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %43, align 1, !tbaa !4
  %197 = load i8, ptr %43, align 1, !tbaa !4
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %201 = load ptr, ptr %36, align 8, !tbaa !7
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 0)
  store ptr %202, ptr %44, align 8, !tbaa !7
  %203 = load ptr, ptr %44, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %38, align 8, !tbaa !7
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %45, align 8, !tbaa !7
  %206 = load ptr, ptr %45, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %38, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %36, align 8, !tbaa !7
  %209 = load ptr, ptr %45, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %36, align 8, !tbaa !7
  store ptr %210, ptr %11, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %226

211:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %212 = load ptr, ptr %36, align 8, !tbaa !7
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 1)
  store ptr %213, ptr %46, align 8, !tbaa !7
  %214 = load ptr, ptr %46, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %36, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %38, align 8, !tbaa !7
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 0)
  store ptr %217, ptr %47, align 8, !tbaa !7
  %218 = load ptr, ptr %47, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %38, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %219)
  %220 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %220, ptr %48, align 8, !tbaa !7
  %221 = load ptr, ptr %48, align 8, !tbaa !7
  %222 = load ptr, ptr %47, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %48, align 8, !tbaa !7
  %224 = load ptr, ptr %46, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 1, ptr noundef %224)
  %225 = load ptr, ptr %48, align 8, !tbaa !7
  store ptr %225, ptr %11, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %226

226:                                              ; preds = %211, %200
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %227

227:                                              ; preds = %226, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %263

228:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %229 = load ptr, ptr %31, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %29, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %36, align 8, !tbaa !7
  %239 = call zeroext i1 @lean_is_exclusive(ptr noundef %238)
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %49, align 1, !tbaa !4
  %243 = load i8, ptr %49, align 1, !tbaa !4
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %228
  %247 = load ptr, ptr %36, align 8, !tbaa !7
  store ptr %247, ptr %11, align 8
  store i32 1, ptr %42, align 4
  br label %262

248:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %249 = load ptr, ptr %36, align 8, !tbaa !7
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 0)
  store ptr %250, ptr %50, align 8, !tbaa !7
  %251 = load ptr, ptr %36, align 8, !tbaa !7
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 1)
  store ptr %252, ptr %51, align 8, !tbaa !7
  %253 = load ptr, ptr %51, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %50, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %36, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %255)
  %256 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %256, ptr %52, align 8, !tbaa !7
  %257 = load ptr, ptr %52, align 8, !tbaa !7
  %258 = load ptr, ptr %50, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %52, align 8, !tbaa !7
  %260 = load ptr, ptr %51, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 1, ptr noundef %260)
  %261 = load ptr, ptr %52, align 8, !tbaa !7
  store ptr %261, ptr %11, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %262

262:                                              ; preds = %248, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %263

263:                                              ; preds = %262, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %297

264:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %265 = load ptr, ptr %27, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %13, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %28, align 8, !tbaa !7
  %273 = call zeroext i1 @lean_is_exclusive(ptr noundef %272)
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = trunc i32 %275 to i8
  store i8 %276, ptr %53, align 1, !tbaa !4
  %277 = load i8, ptr %53, align 1, !tbaa !4
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %264
  %281 = load ptr, ptr %28, align 8, !tbaa !7
  store ptr %281, ptr %11, align 8
  store i32 1, ptr %42, align 4
  br label %296

282:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %283 = load ptr, ptr %28, align 8, !tbaa !7
  %284 = call ptr @lean_ctor_get(ptr noundef %283, i32 noundef 0)
  store ptr %284, ptr %54, align 8, !tbaa !7
  %285 = load ptr, ptr %28, align 8, !tbaa !7
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 1)
  store ptr %286, ptr %55, align 8, !tbaa !7
  %287 = load ptr, ptr %55, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %54, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %28, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %289)
  %290 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %290, ptr %56, align 8, !tbaa !7
  %291 = load ptr, ptr %56, align 8, !tbaa !7
  %292 = load ptr, ptr %54, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 0, ptr noundef %292)
  %293 = load ptr, ptr %56, align 8, !tbaa !7
  %294 = load ptr, ptr %55, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 1, ptr noundef %294)
  %295 = load ptr, ptr %56, align 8, !tbaa !7
  store ptr %295, ptr %11, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %296

296:                                              ; preds = %282, %280
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %297

297:                                              ; preds = %296, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %298 = load ptr, ptr %11, align 8
  ret ptr %298
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_main_lt___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !7
  store ptr %7, ptr %16, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %17, align 1, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = load ptr, ptr %11, align 8, !tbaa !7
  %27 = load ptr, ptr %12, align 8, !tbaa !7
  %28 = load ptr, ptr %13, align 8, !tbaa !7
  %29 = load ptr, ptr %14, align 8, !tbaa !7
  %30 = load ptr, ptr %15, align 8, !tbaa !7
  %31 = load ptr, ptr %16, align 8, !tbaa !7
  %32 = call ptr @l_Lean_Meta_ACLt_main_lt(i8 noundef zeroext %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !7
  %33 = load ptr, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_main_lpo___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !7
  store ptr %7, ptr %16, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %17, align 1, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = load ptr, ptr %11, align 8, !tbaa !7
  %27 = load ptr, ptr %12, align 8, !tbaa !7
  %28 = load ptr, ptr %13, align 8, !tbaa !7
  %29 = load ptr, ptr %14, align 8, !tbaa !7
  %30 = load ptr, ptr %15, align 8, !tbaa !7
  %31 = load ptr, ptr %16, align 8, !tbaa !7
  %32 = call ptr @l_Lean_Meta_ACLt_main_lpo(i8 noundef zeroext %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !7
  %33 = load ptr, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_main_lexSameCtor___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !7
  store ptr %7, ptr %16, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %17, align 1, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = load ptr, ptr %11, align 8, !tbaa !7
  %27 = load ptr, ptr %12, align 8, !tbaa !7
  %28 = load ptr, ptr %13, align 8, !tbaa !7
  %29 = load ptr, ptr %14, align 8, !tbaa !7
  %30 = load ptr, ptr %15, align 8, !tbaa !7
  %31 = load ptr, ptr %16, align 8, !tbaa !7
  %32 = call ptr @l_Lean_Meta_ACLt_main_lexSameCtor(i8 noundef zeroext %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !7
  %33 = load ptr, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_main_ltPair___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !7
  store ptr %1, ptr %12, align 8, !tbaa !7
  store ptr %2, ptr %13, align 8, !tbaa !7
  store ptr %3, ptr %14, align 8, !tbaa !7
  store ptr %4, ptr %15, align 8, !tbaa !7
  store ptr %5, ptr %16, align 8, !tbaa !7
  store ptr %6, ptr %17, align 8, !tbaa !7
  store ptr %7, ptr %18, align 8, !tbaa !7
  store ptr %8, ptr %19, align 8, !tbaa !7
  store ptr %9, ptr %20, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr %11, align 8, !tbaa !7
  %25 = call i64 @lean_unbox(ptr noundef %24)
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %27)
  %28 = load i8, ptr %21, align 1, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !7
  %30 = load ptr, ptr %13, align 8, !tbaa !7
  %31 = load ptr, ptr %14, align 8, !tbaa !7
  %32 = load ptr, ptr %15, align 8, !tbaa !7
  %33 = load ptr, ptr %16, align 8, !tbaa !7
  %34 = load ptr, ptr %17, align 8, !tbaa !7
  %35 = load ptr, ptr %18, align 8, !tbaa !7
  %36 = load ptr, ptr %19, align 8, !tbaa !7
  %37 = load ptr, ptr %20, align 8, !tbaa !7
  %38 = call ptr @l_Lean_Meta_ACLt_main_ltPair(i8 noundef zeroext %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !7
  %39 = load ptr, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #2 {
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
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8, !tbaa !7
  store ptr %1, ptr %18, align 8, !tbaa !7
  store ptr %2, ptr %19, align 8, !tbaa !7
  store ptr %3, ptr %20, align 8, !tbaa !7
  store ptr %4, ptr %21, align 8, !tbaa !7
  store ptr %5, ptr %22, align 8, !tbaa !7
  store ptr %6, ptr %23, align 8, !tbaa !7
  store ptr %7, ptr %24, align 8, !tbaa !7
  store ptr %8, ptr %25, align 8, !tbaa !7
  store ptr %9, ptr %26, align 8, !tbaa !7
  store ptr %10, ptr %27, align 8, !tbaa !7
  store ptr %11, ptr %28, align 8, !tbaa !7
  store ptr %12, ptr %29, align 8, !tbaa !7
  store ptr %13, ptr %30, align 8, !tbaa !7
  store ptr %14, ptr %31, align 8, !tbaa !7
  store ptr %15, ptr %32, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %36 = load ptr, ptr %17, align 8, !tbaa !7
  %37 = call i64 @lean_unbox(ptr noundef %36)
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %33, align 1, !tbaa !4
  %39 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %39)
  %40 = load i8, ptr %33, align 1, !tbaa !4
  %41 = load ptr, ptr %18, align 8, !tbaa !7
  %42 = load ptr, ptr %19, align 8, !tbaa !7
  %43 = load ptr, ptr %20, align 8, !tbaa !7
  %44 = load ptr, ptr %21, align 8, !tbaa !7
  %45 = load ptr, ptr %22, align 8, !tbaa !7
  %46 = load ptr, ptr %23, align 8, !tbaa !7
  %47 = load ptr, ptr %24, align 8, !tbaa !7
  %48 = load ptr, ptr %25, align 8, !tbaa !7
  %49 = load ptr, ptr %26, align 8, !tbaa !7
  %50 = load ptr, ptr %27, align 8, !tbaa !7
  %51 = load ptr, ptr %28, align 8, !tbaa !7
  %52 = load ptr, ptr %29, align 8, !tbaa !7
  %53 = load ptr, ptr %30, align 8, !tbaa !7
  %54 = load ptr, ptr %31, align 8, !tbaa !7
  %55 = load ptr, ptr %32, align 8, !tbaa !7
  %56 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1(i8 noundef zeroext %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %34, align 8, !tbaa !7
  %57 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %21, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %34, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
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
  %32 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !7
  store ptr %1, ptr %17, align 8, !tbaa !7
  store ptr %2, ptr %18, align 8, !tbaa !7
  store ptr %3, ptr %19, align 8, !tbaa !7
  store ptr %4, ptr %20, align 8, !tbaa !7
  store ptr %5, ptr %21, align 8, !tbaa !7
  store ptr %6, ptr %22, align 8, !tbaa !7
  store ptr %7, ptr %23, align 8, !tbaa !7
  store ptr %8, ptr %24, align 8, !tbaa !7
  store ptr %9, ptr %25, align 8, !tbaa !7
  store ptr %10, ptr %26, align 8, !tbaa !7
  store ptr %11, ptr %27, align 8, !tbaa !7
  store ptr %12, ptr %28, align 8, !tbaa !7
  store ptr %13, ptr %29, align 8, !tbaa !7
  store ptr %14, ptr %30, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %34 = load ptr, ptr %16, align 8, !tbaa !7
  %35 = call i64 @lean_unbox(ptr noundef %34)
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %31, align 1, !tbaa !4
  %37 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %37)
  %38 = load i8, ptr %31, align 1, !tbaa !4
  %39 = load ptr, ptr %17, align 8, !tbaa !7
  %40 = load ptr, ptr %18, align 8, !tbaa !7
  %41 = load ptr, ptr %19, align 8, !tbaa !7
  %42 = load ptr, ptr %20, align 8, !tbaa !7
  %43 = load ptr, ptr %21, align 8, !tbaa !7
  %44 = load ptr, ptr %22, align 8, !tbaa !7
  %45 = load ptr, ptr %23, align 8, !tbaa !7
  %46 = load ptr, ptr %24, align 8, !tbaa !7
  %47 = load ptr, ptr %25, align 8, !tbaa !7
  %48 = load ptr, ptr %26, align 8, !tbaa !7
  %49 = load ptr, ptr %27, align 8, !tbaa !7
  %50 = load ptr, ptr %28, align 8, !tbaa !7
  %51 = load ptr, ptr %29, align 8, !tbaa !7
  %52 = load ptr, ptr %30, align 8, !tbaa !7
  %53 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__2(i8 noundef zeroext %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %32, align 8, !tbaa !7
  %54 = load ptr, ptr %21, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %32, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_main_ltApp___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  %19 = load ptr, ptr %11, align 8, !tbaa !7
  %20 = load ptr, ptr %12, align 8, !tbaa !7
  %21 = call ptr @l_Lean_Meta_ACLt_main_ltApp___lambda__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !7
  %22 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_main_ltApp___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  store ptr %0, ptr %13, align 8, !tbaa !7
  store ptr %1, ptr %14, align 8, !tbaa !7
  store ptr %2, ptr %15, align 8, !tbaa !7
  store ptr %3, ptr %16, align 8, !tbaa !7
  store ptr %4, ptr %17, align 8, !tbaa !7
  store ptr %5, ptr %18, align 8, !tbaa !7
  store ptr %6, ptr %19, align 8, !tbaa !7
  store ptr %7, ptr %20, align 8, !tbaa !7
  store ptr %8, ptr %21, align 8, !tbaa !7
  store ptr %9, ptr %22, align 8, !tbaa !7
  store ptr %10, ptr %23, align 8, !tbaa !7
  store ptr %11, ptr %24, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %28 = load ptr, ptr %15, align 8, !tbaa !7
  %29 = call i64 @lean_unbox(ptr noundef %28)
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %25, align 1, !tbaa !4
  %31 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !7
  %33 = load ptr, ptr %14, align 8, !tbaa !7
  %34 = load i8, ptr %25, align 1, !tbaa !4
  %35 = load ptr, ptr %16, align 8, !tbaa !7
  %36 = load ptr, ptr %17, align 8, !tbaa !7
  %37 = load ptr, ptr %18, align 8, !tbaa !7
  %38 = load ptr, ptr %19, align 8, !tbaa !7
  %39 = load ptr, ptr %20, align 8, !tbaa !7
  %40 = load ptr, ptr %21, align 8, !tbaa !7
  %41 = load ptr, ptr %22, align 8, !tbaa !7
  %42 = load ptr, ptr %23, align 8, !tbaa !7
  %43 = load ptr, ptr %24, align 8, !tbaa !7
  %44 = call ptr @l_Lean_Meta_ACLt_main_ltApp___lambda__2(ptr noundef %32, ptr noundef %33, i8 noundef zeroext %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %26, align 8, !tbaa !7
  %45 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_main_ltApp___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !7
  store ptr %7, ptr %16, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %17, align 1, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = load ptr, ptr %11, align 8, !tbaa !7
  %27 = load ptr, ptr %12, align 8, !tbaa !7
  %28 = load ptr, ptr %13, align 8, !tbaa !7
  %29 = load ptr, ptr %14, align 8, !tbaa !7
  %30 = load ptr, ptr %15, align 8, !tbaa !7
  %31 = load ptr, ptr %16, align 8, !tbaa !7
  %32 = call ptr @l_Lean_Meta_ACLt_main_ltApp(i8 noundef zeroext %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !7
  %33 = load ptr, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_allChildrenLt___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #2 {
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
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8, !tbaa !7
  store ptr %1, ptr %18, align 8, !tbaa !7
  store ptr %2, ptr %19, align 8, !tbaa !7
  store ptr %3, ptr %20, align 8, !tbaa !7
  store ptr %4, ptr %21, align 8, !tbaa !7
  store ptr %5, ptr %22, align 8, !tbaa !7
  store ptr %6, ptr %23, align 8, !tbaa !7
  store ptr %7, ptr %24, align 8, !tbaa !7
  store ptr %8, ptr %25, align 8, !tbaa !7
  store ptr %9, ptr %26, align 8, !tbaa !7
  store ptr %10, ptr %27, align 8, !tbaa !7
  store ptr %11, ptr %28, align 8, !tbaa !7
  store ptr %12, ptr %29, align 8, !tbaa !7
  store ptr %13, ptr %30, align 8, !tbaa !7
  store ptr %14, ptr %31, align 8, !tbaa !7
  store ptr %15, ptr %32, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %36 = load ptr, ptr %17, align 8, !tbaa !7
  %37 = call i64 @lean_unbox(ptr noundef %36)
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %33, align 1, !tbaa !4
  %39 = load ptr, ptr %17, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %39)
  %40 = load i8, ptr %33, align 1, !tbaa !4
  %41 = load ptr, ptr %18, align 8, !tbaa !7
  %42 = load ptr, ptr %19, align 8, !tbaa !7
  %43 = load ptr, ptr %20, align 8, !tbaa !7
  %44 = load ptr, ptr %21, align 8, !tbaa !7
  %45 = load ptr, ptr %22, align 8, !tbaa !7
  %46 = load ptr, ptr %23, align 8, !tbaa !7
  %47 = load ptr, ptr %24, align 8, !tbaa !7
  %48 = load ptr, ptr %25, align 8, !tbaa !7
  %49 = load ptr, ptr %26, align 8, !tbaa !7
  %50 = load ptr, ptr %27, align 8, !tbaa !7
  %51 = load ptr, ptr %28, align 8, !tbaa !7
  %52 = load ptr, ptr %29, align 8, !tbaa !7
  %53 = load ptr, ptr %30, align 8, !tbaa !7
  %54 = load ptr, ptr %31, align 8, !tbaa !7
  %55 = load ptr, ptr %32, align 8, !tbaa !7
  %56 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_allChildrenLt___spec__1(i8 noundef zeroext %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %34, align 8, !tbaa !7
  %57 = load ptr, ptr %23, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %21, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %20, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %34, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_allChildrenLt___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
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
  %32 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !7
  store ptr %1, ptr %17, align 8, !tbaa !7
  store ptr %2, ptr %18, align 8, !tbaa !7
  store ptr %3, ptr %19, align 8, !tbaa !7
  store ptr %4, ptr %20, align 8, !tbaa !7
  store ptr %5, ptr %21, align 8, !tbaa !7
  store ptr %6, ptr %22, align 8, !tbaa !7
  store ptr %7, ptr %23, align 8, !tbaa !7
  store ptr %8, ptr %24, align 8, !tbaa !7
  store ptr %9, ptr %25, align 8, !tbaa !7
  store ptr %10, ptr %26, align 8, !tbaa !7
  store ptr %11, ptr %27, align 8, !tbaa !7
  store ptr %12, ptr %28, align 8, !tbaa !7
  store ptr %13, ptr %29, align 8, !tbaa !7
  store ptr %14, ptr %30, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %34 = load ptr, ptr %16, align 8, !tbaa !7
  %35 = call i64 @lean_unbox(ptr noundef %34)
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %31, align 1, !tbaa !4
  %37 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %37)
  %38 = load i8, ptr %31, align 1, !tbaa !4
  %39 = load ptr, ptr %17, align 8, !tbaa !7
  %40 = load ptr, ptr %18, align 8, !tbaa !7
  %41 = load ptr, ptr %19, align 8, !tbaa !7
  %42 = load ptr, ptr %20, align 8, !tbaa !7
  %43 = load ptr, ptr %21, align 8, !tbaa !7
  %44 = load ptr, ptr %22, align 8, !tbaa !7
  %45 = load ptr, ptr %23, align 8, !tbaa !7
  %46 = load ptr, ptr %24, align 8, !tbaa !7
  %47 = load ptr, ptr %25, align 8, !tbaa !7
  %48 = load ptr, ptr %26, align 8, !tbaa !7
  %49 = load ptr, ptr %27, align 8, !tbaa !7
  %50 = load ptr, ptr %28, align 8, !tbaa !7
  %51 = load ptr, ptr %29, align 8, !tbaa !7
  %52 = load ptr, ptr %30, align 8, !tbaa !7
  %53 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_allChildrenLt___spec__2(i8 noundef zeroext %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %32, align 8, !tbaa !7
  %54 = load ptr, ptr %21, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %32, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_ACLt_main_allChildrenLt___spec__3___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  %18 = load ptr, ptr %10, align 8, !tbaa !7
  %19 = load ptr, ptr %11, align 8, !tbaa !7
  %20 = load ptr, ptr %12, align 8, !tbaa !7
  %21 = call ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_ACLt_main_allChildrenLt___spec__3___lambda__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !7
  %22 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_ACLt_main_allChildrenLt___spec__3___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %28 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !7
  store ptr %1, ptr %15, align 8, !tbaa !7
  store ptr %2, ptr %16, align 8, !tbaa !7
  store ptr %3, ptr %17, align 8, !tbaa !7
  store ptr %4, ptr %18, align 8, !tbaa !7
  store ptr %5, ptr %19, align 8, !tbaa !7
  store ptr %6, ptr %20, align 8, !tbaa !7
  store ptr %7, ptr %21, align 8, !tbaa !7
  store ptr %8, ptr %22, align 8, !tbaa !7
  store ptr %9, ptr %23, align 8, !tbaa !7
  store ptr %10, ptr %24, align 8, !tbaa !7
  store ptr %11, ptr %25, align 8, !tbaa !7
  store ptr %12, ptr %26, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %30 = load ptr, ptr %16, align 8, !tbaa !7
  %31 = call i64 @lean_unbox(ptr noundef %30)
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %27, align 1, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !7
  %35 = load ptr, ptr %15, align 8, !tbaa !7
  %36 = load i8, ptr %27, align 1, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !7
  %38 = load ptr, ptr %18, align 8, !tbaa !7
  %39 = load ptr, ptr %19, align 8, !tbaa !7
  %40 = load ptr, ptr %20, align 8, !tbaa !7
  %41 = load ptr, ptr %21, align 8, !tbaa !7
  %42 = load ptr, ptr %22, align 8, !tbaa !7
  %43 = load ptr, ptr %23, align 8, !tbaa !7
  %44 = load ptr, ptr %24, align 8, !tbaa !7
  %45 = load ptr, ptr %25, align 8, !tbaa !7
  %46 = load ptr, ptr %26, align 8, !tbaa !7
  %47 = call ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_ACLt_main_allChildrenLt___spec__3___lambda__2(ptr noundef %34, ptr noundef %35, i8 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %28, align 8, !tbaa !7
  %48 = load ptr, ptr %21, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %19, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %18, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %28, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_ACLt_main_allChildrenLt___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !7
  store ptr %1, ptr %12, align 8, !tbaa !7
  store ptr %2, ptr %13, align 8, !tbaa !7
  store ptr %3, ptr %14, align 8, !tbaa !7
  store ptr %4, ptr %15, align 8, !tbaa !7
  store ptr %5, ptr %16, align 8, !tbaa !7
  store ptr %6, ptr %17, align 8, !tbaa !7
  store ptr %7, ptr %18, align 8, !tbaa !7
  store ptr %8, ptr %19, align 8, !tbaa !7
  store ptr %9, ptr %20, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr %11, align 8, !tbaa !7
  %25 = call i64 @lean_unbox(ptr noundef %24)
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %27)
  %28 = load i8, ptr %21, align 1, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !7
  %30 = load ptr, ptr %13, align 8, !tbaa !7
  %31 = load ptr, ptr %14, align 8, !tbaa !7
  %32 = load ptr, ptr %15, align 8, !tbaa !7
  %33 = load ptr, ptr %16, align 8, !tbaa !7
  %34 = load ptr, ptr %17, align 8, !tbaa !7
  %35 = load ptr, ptr %18, align 8, !tbaa !7
  %36 = load ptr, ptr %19, align 8, !tbaa !7
  %37 = load ptr, ptr %20, align 8, !tbaa !7
  %38 = call ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_ACLt_main_allChildrenLt___spec__3(i8 noundef zeroext %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !7
  %39 = load ptr, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_main_allChildrenLt___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !7
  store ptr %7, ptr %16, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %17, align 1, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = load ptr, ptr %11, align 8, !tbaa !7
  %27 = load ptr, ptr %12, align 8, !tbaa !7
  %28 = load ptr, ptr %13, align 8, !tbaa !7
  %29 = load ptr, ptr %14, align 8, !tbaa !7
  %30 = load ptr, ptr %15, align 8, !tbaa !7
  %31 = load ptr, ptr %16, align 8, !tbaa !7
  %32 = call ptr @l_Lean_Meta_ACLt_main_allChildrenLt(i8 noundef zeroext %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !7
  %33 = load ptr, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_main_someChildGe___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !7
  store ptr %7, ptr %16, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %17, align 1, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = load ptr, ptr %11, align 8, !tbaa !7
  %27 = load ptr, ptr %12, align 8, !tbaa !7
  %28 = load ptr, ptr %13, align 8, !tbaa !7
  %29 = load ptr, ptr %14, align 8, !tbaa !7
  %30 = load ptr, ptr %15, align 8, !tbaa !7
  %31 = load ptr, ptr %16, align 8, !tbaa !7
  %32 = call ptr @l_Lean_Meta_ACLt_main_someChildGe(i8 noundef zeroext %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !7
  %33 = load ptr, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_main(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i8 %2, ptr %11, align 1, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !7
  store ptr %7, ptr %16, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load i8, ptr %11, align 1, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  %21 = load ptr, ptr %10, align 8, !tbaa !7
  %22 = load ptr, ptr %12, align 8, !tbaa !7
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  %24 = load ptr, ptr %14, align 8, !tbaa !7
  %25 = load ptr, ptr %15, align 8, !tbaa !7
  %26 = load ptr, ptr %16, align 8, !tbaa !7
  %27 = call ptr @l_Lean_Meta_ACLt_main_lt(i8 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !7
  %28 = load ptr, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ACLt_main___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !7
  store ptr %7, ptr %16, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %11, align 8, !tbaa !7
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = load i8, ptr %17, align 1, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !7
  %28 = load ptr, ptr %13, align 8, !tbaa !7
  %29 = load ptr, ptr %14, align 8, !tbaa !7
  %30 = load ptr, ptr %15, align 8, !tbaa !7
  %31 = load ptr, ptr %16, align 8, !tbaa !7
  %32 = call ptr @l_Lean_Meta_ACLt_main(ptr noundef %24, ptr noundef %25, i8 noundef zeroext %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !7
  %33 = load ptr, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_acLt(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i8 %2, ptr %11, align 1, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !7
  store ptr %7, ptr %16, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load i8, ptr %11, align 1, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  %21 = load ptr, ptr %10, align 8, !tbaa !7
  %22 = load ptr, ptr %12, align 8, !tbaa !7
  %23 = load ptr, ptr %13, align 8, !tbaa !7
  %24 = load ptr, ptr %14, align 8, !tbaa !7
  %25 = load ptr, ptr %15, align 8, !tbaa !7
  %26 = load ptr, ptr %16, align 8, !tbaa !7
  %27 = call ptr @l_Lean_Meta_ACLt_main_lt(i8 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !7
  %28 = load ptr, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_acLt___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !7
  store ptr %7, ptr %16, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %11, align 8, !tbaa !7
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = load i8, ptr %17, align 1, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !7
  %28 = load ptr, ptr %13, align 8, !tbaa !7
  %29 = load ptr, ptr %14, align 8, !tbaa !7
  %30 = load ptr, ptr %15, align 8, !tbaa !7
  %31 = load ptr, ptr %16, align 8, !tbaa !7
  %32 = call ptr @l_Lean_Meta_acLt(ptr noundef %24, ptr noundef %25, i8 noundef zeroext %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !7
  %33 = load ptr, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_ACLt(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %83

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !4
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %83

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !4
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_FunInfo(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !7
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %83

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !4
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_DiscrTree(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !7
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %83

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_Meta_ACLt_ReduceMode_noConfusion___rarg___closed__1()
  store ptr %41, ptr @l_Lean_Meta_ACLt_ReduceMode_noConfusion___rarg___closed__1, align 8, !tbaa !7
  %42 = load ptr, ptr @l_Lean_Meta_ACLt_ReduceMode_noConfusion___rarg___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l___private_Lean_Meta_ACLt_0__Lean_Meta_ACLt_config___closed__1()
  store ptr %43, ptr @l___private_Lean_Meta_ACLt_0__Lean_Meta_ACLt_config___closed__1, align 8, !tbaa !7
  %44 = load ptr, ptr @l___private_Lean_Meta_ACLt_0__Lean_Meta_ACLt_config___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l___private_Lean_Meta_ACLt_0__Lean_Meta_ACLt_config___closed__2()
  store ptr %45, ptr @l___private_Lean_Meta_ACLt_0__Lean_Meta_ACLt_config___closed__2, align 8, !tbaa !7
  %46 = load ptr, ptr @l___private_Lean_Meta_ACLt_0__Lean_Meta_ACLt_config___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l___private_Lean_Meta_ACLt_0__Lean_Meta_ACLt_config()
  store ptr %47, ptr @l___private_Lean_Meta_ACLt_0__Lean_Meta_ACLt_config, align 8, !tbaa !7
  %48 = load ptr, ptr @l___private_Lean_Meta_ACLt_0__Lean_Meta_ACLt_config, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_Meta_ACLt_main_getParamsInfo___closed__1()
  store ptr %49, ptr @l_Lean_Meta_ACLt_main_getParamsInfo___closed__1, align 8, !tbaa !7
  %50 = load ptr, ptr @l_Lean_Meta_ACLt_main_getParamsInfo___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_panic___at_Lean_Meta_ACLt_main_lexSameCtor___spec__1___closed__1()
  store ptr %51, ptr @l_panic___at_Lean_Meta_ACLt_main_lexSameCtor___spec__1___closed__1, align 8, !tbaa !7
  %52 = load ptr, ptr @l_panic___at_Lean_Meta_ACLt_main_lexSameCtor___spec__1___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_Meta_ACLt_main_lexSameCtor___closed__1()
  store ptr %53, ptr @l_Lean_Meta_ACLt_main_lexSameCtor___closed__1, align 8, !tbaa !7
  %54 = load ptr, ptr @l_Lean_Meta_ACLt_main_lexSameCtor___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Meta_ACLt_main_lexSameCtor___closed__2()
  store ptr %55, ptr @l_Lean_Meta_ACLt_main_lexSameCtor___closed__2, align 8, !tbaa !7
  %56 = load ptr, ptr @l_Lean_Meta_ACLt_main_lexSameCtor___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_Meta_ACLt_main_lexSameCtor___closed__3()
  store ptr %57, ptr @l_Lean_Meta_ACLt_main_lexSameCtor___closed__3, align 8, !tbaa !7
  %58 = load ptr, ptr @l_Lean_Meta_ACLt_main_lexSameCtor___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_Meta_ACLt_main_lexSameCtor___closed__4()
  store ptr %59, ptr @l_Lean_Meta_ACLt_main_lexSameCtor___closed__4, align 8, !tbaa !7
  %60 = load ptr, ptr @l_Lean_Meta_ACLt_main_lexSameCtor___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__1()
  store ptr %61, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__1, align 8, !tbaa !7
  %62 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__2()
  store ptr %63, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__2, align 8, !tbaa !7
  %64 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__3()
  store ptr %65, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__3, align 8, !tbaa !7
  %66 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__3, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__4()
  store ptr %67, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__4, align 8, !tbaa !7
  %68 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__4, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__5()
  store ptr %69, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__5, align 8, !tbaa !7
  %70 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__5, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__6()
  store ptr %71, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__6, align 8, !tbaa !7
  %72 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__6, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_Meta_ACLt_main_ltApp___lambda__2___closed__1()
  store ptr %73, ptr @l_Lean_Meta_ACLt_main_ltApp___lambda__2___closed__1, align 8, !tbaa !7
  %74 = load ptr, ptr @l_Lean_Meta_ACLt_main_ltApp___lambda__2___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_Meta_ACLt_main_ltApp___closed__1()
  store ptr %75, ptr @l_Lean_Meta_ACLt_main_ltApp___closed__1, align 8, !tbaa !7
  %76 = load ptr, ptr @l_Lean_Meta_ACLt_main_ltApp___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_Meta_ACLt_main_ltApp___closed__2()
  store ptr %77, ptr @l_Lean_Meta_ACLt_main_ltApp___closed__2, align 8, !tbaa !7
  %78 = load ptr, ptr @l_Lean_Meta_ACLt_main_ltApp___closed__2, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_Expr_withAppAux___at_Lean_Meta_ACLt_main_allChildrenLt___spec__3___lambda__2___closed__1()
  store ptr %79, ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_ACLt_main_allChildrenLt___spec__3___lambda__2___closed__1, align 8, !tbaa !7
  %80 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Meta_ACLt_main_allChildrenLt___spec__3___lambda__2___closed__1, align 8, !tbaa !7
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @lean_box(i64 noundef 0)
  %82 = call ptr @lean_io_result_mk_ok(ptr noundef %81)
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %83

83:                                               ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Lean_Meta_FunInfo(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_DiscrTree(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !7
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
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call zeroext i1 @lean_nat_big_eq(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !7
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
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call zeroext i1 @lean_nat_big_lt(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !9
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !17
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %17, ptr %18, align 8, !tbaa !7
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

declare ptr @lean_array_set_panic(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ensure_exclusive_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @lean_is_exclusive(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
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
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call ptr @lean_copy_expand_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #4

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

declare ptr @lean_array_get_panic(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !9
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
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !7
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
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %16, ptr %4, align 8, !tbaa !7
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !7
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
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = load i64, ptr %4, align 8, !tbaa !9
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
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !7
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_ACLt_ReduceMode_noConfusion___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_ACLt_ReduceMode_noConfusion___rarg___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_ACLt_0__Lean_Meta_ACLt_config___closed__1() #2 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i8 0, ptr %1, align 1, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !4
  store i8 2, ptr %3, align 1, !tbaa !4
  store i8 0, ptr %4, align 1, !tbaa !4
  store i8 0, ptr %5, align 1, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %8, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = load i8, ptr %1, align 1, !tbaa !4
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 0, i8 noundef zeroext %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load i8, ptr %1, align 1, !tbaa !4
  call void @lean_ctor_set_uint8(ptr noundef %11, i32 noundef 1, i8 noundef zeroext %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = load i8, ptr %1, align 1, !tbaa !4
  call void @lean_ctor_set_uint8(ptr noundef %13, i32 noundef 2, i8 noundef zeroext %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = load i8, ptr %1, align 1, !tbaa !4
  call void @lean_ctor_set_uint8(ptr noundef %15, i32 noundef 3, i8 noundef zeroext %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = load i8, ptr %1, align 1, !tbaa !4
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 4, i8 noundef zeroext %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = load i8, ptr %2, align 1, !tbaa !4
  call void @lean_ctor_set_uint8(ptr noundef %19, i32 noundef 5, i8 noundef zeroext %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = load i8, ptr %2, align 1, !tbaa !4
  call void @lean_ctor_set_uint8(ptr noundef %21, i32 noundef 6, i8 noundef zeroext %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = load i8, ptr %1, align 1, !tbaa !4
  call void @lean_ctor_set_uint8(ptr noundef %23, i32 noundef 7, i8 noundef zeroext %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = load i8, ptr %2, align 1, !tbaa !4
  call void @lean_ctor_set_uint8(ptr noundef %25, i32 noundef 8, i8 noundef zeroext %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load i8, ptr %3, align 1, !tbaa !4
  call void @lean_ctor_set_uint8(ptr noundef %27, i32 noundef 9, i8 noundef zeroext %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = load i8, ptr %4, align 1, !tbaa !4
  call void @lean_ctor_set_uint8(ptr noundef %29, i32 noundef 10, i8 noundef zeroext %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = load i8, ptr %2, align 1, !tbaa !4
  call void @lean_ctor_set_uint8(ptr noundef %31, i32 noundef 11, i8 noundef zeroext %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = load i8, ptr %1, align 1, !tbaa !4
  call void @lean_ctor_set_uint8(ptr noundef %33, i32 noundef 12, i8 noundef zeroext %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = load i8, ptr %2, align 1, !tbaa !4
  call void @lean_ctor_set_uint8(ptr noundef %35, i32 noundef 13, i8 noundef zeroext %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = load i8, ptr %5, align 1, !tbaa !4
  call void @lean_ctor_set_uint8(ptr noundef %37, i32 noundef 14, i8 noundef zeroext %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = load i8, ptr %2, align 1, !tbaa !4
  call void @lean_ctor_set_uint8(ptr noundef %39, i32 noundef 15, i8 noundef zeroext %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = load i8, ptr %2, align 1, !tbaa !4
  call void @lean_ctor_set_uint8(ptr noundef %41, i32 noundef 16, i8 noundef zeroext %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = load i8, ptr %2, align 1, !tbaa !4
  call void @lean_ctor_set_uint8(ptr noundef %43, i32 noundef 17, i8 noundef zeroext %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_ACLt_0__Lean_Meta_ACLt_config___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_ACLt_0__Lean_Meta_ACLt_config___closed__1, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = call ptr @l_Lean_Meta_Config_toConfigWithKey(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_Meta_Config_toConfigWithKey(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_ACLt_0__Lean_Meta_ACLt_config() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l___private_Lean_Meta_ACLt_0__Lean_Meta_ACLt_config___closed__2, align 8, !tbaa !7
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_ACLt_main_getParamsInfo___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_Meta_ACLt_main_lexSameCtor___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_instInhabitedMetaM___boxed, i32 noundef 5, i32 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_box(i64 noundef 0)
  call void @lean_closure_set(ptr noundef %4, i32 noundef 0, ptr noundef %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

declare ptr @l_Lean_Meta_instInhabitedMetaM___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_ACLt_main_lexSameCtor___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_ACLt_main_lexSameCtor___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 31, i64 noundef 31)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_ACLt_main_lexSameCtor___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 33, i64 noundef 33)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_ACLt_main_lexSameCtor___closed__4() #2 {
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
  %8 = load ptr, ptr @l_Lean_Meta_ACLt_main_lexSameCtor___closed__1, align 8, !tbaa !7
  store ptr %8, ptr %1, align 8, !tbaa !7
  %9 = load ptr, ptr @l_Lean_Meta_ACLt_main_lexSameCtor___closed__2, align 8, !tbaa !7
  store ptr %9, ptr %2, align 8, !tbaa !7
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 148)
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 27)
  store ptr %11, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr @l_Lean_Meta_ACLt_main_lexSameCtor___closed__3, align 8, !tbaa !7
  store ptr %12, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %1, align 8, !tbaa !7
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !7
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
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__1() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 0, ptr %1, align 1, !tbaa !4
  %5 = load i8, ptr %1, align 1, !tbaa !4
  %6 = zext i8 %5 to i64
  %7 = call ptr @lean_box(i64 noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__1, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__2, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__4() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 1, ptr %1, align 1, !tbaa !4
  %5 = load i8, ptr %1, align 1, !tbaa !4
  %6 = zext i8 %5 to i64
  %7 = call ptr @lean_box(i64 noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !7
  %8 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__4, align 8, !tbaa !7
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Std_Range_forIn_x27_loop___at_Lean_Meta_ACLt_main_ltApp___spec__1___closed__5, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_ACLt_main_ltApp___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_ACLt_main_ltApp___lambda__1___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_ACLt_main_ltApp___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !7
  store ptr %4, ptr %1, align 8, !tbaa !7
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = call ptr @l_Lean_Expr_sort___override(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_Expr_sort___override(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_ACLt_main_ltApp___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_withAppAux___at_Lean_Meta_ACLt_main_allChildrenLt___spec__3___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Expr_withAppAux___at_Lean_Meta_ACLt_main_allChildrenLt___spec__3___lambda__1___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
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
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !5, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"any p2 pointer", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !5, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !8, i64 0}

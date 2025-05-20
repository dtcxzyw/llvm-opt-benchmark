target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Meta_isConstructorApp_x27_x3f___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_constructorApp_x3f___closed__1 = internal global ptr null, align 8
@l___private_Lean_Expr_0__Lean_natAddFn = external global ptr, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Meta_isConstructorApp_x27_x3f___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_isConstructorApp_x27_x3f___closed__2 = internal global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"Nat\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"succ\00", align 1
@l_Lean_levelZero = external global ptr, align 8

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
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
define internal ptr @lean_nat_sub(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !8
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
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call ptr @lean_nat_big_sub(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_CtorRecognizer_0__Lean_Meta_getConstructorVal_x3f(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i8 0, ptr %6, align 1, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i8, ptr %6, align 1, !tbaa !10
  %22 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %19, ptr noundef %20, i8 noundef zeroext %21)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call i32 @lean_obj_tag(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = call ptr @lean_box(i64 noundef 0)
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %81

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call zeroext i1 @lean_is_exclusive(ptr noundef %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %10, align 1, !tbaa !10
  %35 = load i8, ptr %10, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call i32 @lean_obj_tag(ptr noundef %41)
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %57

52:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = call ptr @lean_box(i64 noundef 0)
  store ptr %55, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %57

57:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %80

58:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %14, align 8, !tbaa !4
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  %64 = call i32 @lean_obj_tag(ptr noundef %63)
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %15, align 8, !tbaa !4
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %71, ptr %16, align 8, !tbaa !4
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %79

75:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %76 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = call ptr @lean_box(i64 noundef 0)
  store ptr %77, ptr %17, align 8, !tbaa !4
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %79

79:                                               ; preds = %75, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %80

80:                                               ; preds = %79, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %81

81:                                               ; preds = %80, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @l_Lean_Environment_find_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #4 {
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
  %12 = load i32, ptr %11, align 4, !tbaa !11
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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #0 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #0 {
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
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

declare void @lean_free_object(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = load i32, ptr %5, align 4, !tbaa !14
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isConstructorAppCore_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
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
  %38 = alloca i8, align 1
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
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %62)
  store ptr %63, ptr %14, align 8, !tbaa !4
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  %65 = call i32 @lean_obj_tag(ptr noundef %64)
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %283

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %15, align 8, !tbaa !4
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = call ptr @lean_st_ref_get(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %16, align 8, !tbaa !4
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  %76 = call zeroext i1 @lean_is_exclusive(ptr noundef %75)
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %17, align 1, !tbaa !10
  %80 = load i8, ptr %17, align 1, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %192

83:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %18, align 8, !tbaa !4
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %19, align 8, !tbaa !4
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  %91 = load ptr, ptr %15, align 8, !tbaa !4
  %92 = call ptr @l___private_Lean_Meta_CtorRecognizer_0__Lean_Meta_getConstructorVal_x3f(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %20, align 8, !tbaa !4
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = call i32 @lean_obj_tag(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %97 = call ptr @lean_box(i64 noundef 0)
  store ptr %97, ptr %21, align 8, !tbaa !4
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  %99 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %100, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %191

101:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %102 = load ptr, ptr %20, align 8, !tbaa !4
  %103 = call zeroext i1 @lean_is_exclusive(ptr noundef %102)
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %23, align 1, !tbaa !10
  %107 = load i8, ptr %23, align 1, !tbaa !10
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %148

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %111 = load ptr, ptr %20, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %24, align 8, !tbaa !4
  %113 = load ptr, ptr %24, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 3)
  store ptr %114, ptr %25, align 8, !tbaa !4
  %115 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %24, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 4)
  store ptr %117, ptr %26, align 8, !tbaa !4
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %25, align 8, !tbaa !4
  %120 = load ptr, ptr %26, align 8, !tbaa !4
  %121 = call ptr @lean_nat_add(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %27, align 8, !tbaa !4
  %122 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %124, ptr %28, align 8, !tbaa !4
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  %126 = load ptr, ptr %28, align 8, !tbaa !4
  %127 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %29, align 8, !tbaa !4
  %128 = load ptr, ptr %27, align 8, !tbaa !4
  %129 = load ptr, ptr %29, align 8, !tbaa !4
  %130 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %128, ptr noundef %129)
  store i8 %130, ptr %30, align 1, !tbaa !10
  %131 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load i8, ptr %30, align 1, !tbaa !10
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %137 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %137)
  %138 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = call ptr @lean_box(i64 noundef 0)
  store ptr %139, ptr %31, align 8, !tbaa !4
  %140 = load ptr, ptr %16, align 8, !tbaa !4
  %141 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %142, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %147

143:                                              ; preds = %110
  %144 = load ptr, ptr %16, align 8, !tbaa !4
  %145 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  %146 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %146, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %147

147:                                              ; preds = %143, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %190

148:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %149 = load ptr, ptr %20, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %32, align 8, !tbaa !4
  %151 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %32, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 3)
  store ptr %154, ptr %33, align 8, !tbaa !4
  %155 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %32, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 4)
  store ptr %157, ptr %34, align 8, !tbaa !4
  %158 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %33, align 8, !tbaa !4
  %160 = load ptr, ptr %34, align 8, !tbaa !4
  %161 = call ptr @lean_nat_add(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %35, align 8, !tbaa !4
  %162 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %164, ptr %36, align 8, !tbaa !4
  %165 = load ptr, ptr %8, align 8, !tbaa !4
  %166 = load ptr, ptr %36, align 8, !tbaa !4
  %167 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %37, align 8, !tbaa !4
  %168 = load ptr, ptr %35, align 8, !tbaa !4
  %169 = load ptr, ptr %37, align 8, !tbaa !4
  %170 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %168, ptr noundef %169)
  store i8 %170, ptr %38, align 1, !tbaa !10
  %171 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load i8, ptr %38, align 1, !tbaa !10
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %177 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = call ptr @lean_box(i64 noundef 0)
  store ptr %178, ptr %39, align 8, !tbaa !4
  %179 = load ptr, ptr %16, align 8, !tbaa !4
  %180 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %181, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %189

182:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %183 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %183, ptr %40, align 8, !tbaa !4
  %184 = load ptr, ptr %40, align 8, !tbaa !4
  %185 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %16, align 8, !tbaa !4
  %187 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %188, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %189

189:                                              ; preds = %182, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %190

190:                                              ; preds = %189, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %191

191:                                              ; preds = %190, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %282

192:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %193 = load ptr, ptr %16, align 8, !tbaa !4
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 0)
  store ptr %194, ptr %41, align 8, !tbaa !4
  %195 = load ptr, ptr %16, align 8, !tbaa !4
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %42, align 8, !tbaa !4
  %197 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %41, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %43, align 8, !tbaa !4
  %202 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %43, align 8, !tbaa !4
  %205 = load ptr, ptr %15, align 8, !tbaa !4
  %206 = call ptr @l___private_Lean_Meta_CtorRecognizer_0__Lean_Meta_getConstructorVal_x3f(ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %44, align 8, !tbaa !4
  %207 = load ptr, ptr %44, align 8, !tbaa !4
  %208 = call i32 @lean_obj_tag(ptr noundef %207)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %211 = call ptr @lean_box(i64 noundef 0)
  store ptr %211, ptr %45, align 8, !tbaa !4
  %212 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %212, ptr %46, align 8, !tbaa !4
  %213 = load ptr, ptr %46, align 8, !tbaa !4
  %214 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %46, align 8, !tbaa !4
  %216 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 1, ptr noundef %216)
  %217 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %217, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %281

218:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %219 = load ptr, ptr %44, align 8, !tbaa !4
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 0)
  store ptr %220, ptr %47, align 8, !tbaa !4
  %221 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %44, align 8, !tbaa !4
  %223 = call zeroext i1 @lean_is_exclusive(ptr noundef %222)
  br i1 %223, label %224, label %227

224:                                              ; preds = %218
  %225 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %225, i32 noundef 0)
  %226 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %226, ptr %48, align 8, !tbaa !4
  br label %230

227:                                              ; preds = %218
  %228 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %228)
  %229 = call ptr @lean_box(i64 noundef 0)
  store ptr %229, ptr %48, align 8, !tbaa !4
  br label %230

230:                                              ; preds = %227, %224
  %231 = load ptr, ptr %47, align 8, !tbaa !4
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 3)
  store ptr %232, ptr %49, align 8, !tbaa !4
  %233 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %47, align 8, !tbaa !4
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 4)
  store ptr %235, ptr %50, align 8, !tbaa !4
  %236 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %49, align 8, !tbaa !4
  %238 = load ptr, ptr %50, align 8, !tbaa !4
  %239 = call ptr @lean_nat_add(ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %51, align 8, !tbaa !4
  %240 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %242, ptr %52, align 8, !tbaa !4
  %243 = load ptr, ptr %8, align 8, !tbaa !4
  %244 = load ptr, ptr %52, align 8, !tbaa !4
  %245 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %53, align 8, !tbaa !4
  %246 = load ptr, ptr %51, align 8, !tbaa !4
  %247 = load ptr, ptr %53, align 8, !tbaa !4
  %248 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %246, ptr noundef %247)
  store i8 %248, ptr %54, align 1, !tbaa !10
  %249 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load i8, ptr %54, align 1, !tbaa !10
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %255 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = call ptr @lean_box(i64 noundef 0)
  store ptr %257, ptr %55, align 8, !tbaa !4
  %258 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %258, ptr %56, align 8, !tbaa !4
  %259 = load ptr, ptr %56, align 8, !tbaa !4
  %260 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 0, ptr noundef %260)
  %261 = load ptr, ptr %56, align 8, !tbaa !4
  %262 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 1, ptr noundef %262)
  %263 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %263, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %280

264:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %265 = load ptr, ptr %48, align 8, !tbaa !4
  %266 = call zeroext i1 @lean_is_scalar(ptr noundef %265)
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %268, ptr %57, align 8, !tbaa !4
  br label %271

269:                                              ; preds = %264
  %270 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %270, ptr %57, align 8, !tbaa !4
  br label %271

271:                                              ; preds = %269, %267
  %272 = load ptr, ptr %57, align 8, !tbaa !4
  %273 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 0, ptr noundef %273)
  %274 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %274, ptr %58, align 8, !tbaa !4
  %275 = load ptr, ptr %58, align 8, !tbaa !4
  %276 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %58, align 8, !tbaa !4
  %278 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 1, ptr noundef %278)
  %279 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %279, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %280

280:                                              ; preds = %271, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %281

281:                                              ; preds = %280, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %282

282:                                              ; preds = %281, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %292

283:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %284 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = call ptr @lean_box(i64 noundef 0)
  store ptr %285, ptr %59, align 8, !tbaa !4
  %286 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %286, ptr %60, align 8, !tbaa !4
  %287 = load ptr, ptr %60, align 8, !tbaa !4
  %288 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %289 = load ptr, ptr %60, align 8, !tbaa !4
  %290 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 1, ptr noundef %290)
  %291 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %291, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %292

292:                                              ; preds = %283, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %293 = load ptr, ptr %7, align 8
  ret ptr %293
}

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) #3

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !11
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !11
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
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isConstructorAppCore_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Meta_isConstructorAppCore_x3f(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isConstructorApp_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = call ptr @l_Lean_Meta_litToCtor(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = call i32 @lean_obj_tag(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %16, align 8, !tbaa !4
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = call ptr @l_Lean_Meta_isConstructorAppCore_x3f(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %58, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %89

59:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  %65 = call zeroext i1 @lean_is_exclusive(ptr noundef %64)
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %19, align 1, !tbaa !10
  %69 = load i8, ptr %19, align 1, !tbaa !10
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %59
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %73, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %88

74:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %20, align 8, !tbaa !4
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %21, align 8, !tbaa !4
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %82, ptr %22, align 8, !tbaa !4
  %83 = load ptr, ptr %22, align 8, !tbaa !4
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %22, align 8, !tbaa !4
  %86 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 1, ptr noundef %86)
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %87, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %88

88:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %89

89:                                               ; preds = %88, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %90 = load ptr, ptr %7, align 8
  ret ptr %90
}

declare ptr @l_Lean_Meta_litToCtor(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isConstructorApp_x27_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
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
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
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
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i8, align 1
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
  %124 = alloca i8, align 1
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i8, align 1
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %147

147:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %148 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %8, align 8, !tbaa !4
  %154 = load ptr, ptr %9, align 8, !tbaa !4
  %155 = load ptr, ptr %10, align 8, !tbaa !4
  %156 = load ptr, ptr %11, align 8, !tbaa !4
  %157 = load ptr, ptr %12, align 8, !tbaa !4
  %158 = load ptr, ptr %13, align 8, !tbaa !4
  %159 = call ptr @l_Lean_Meta_isOffset_x3f(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %14, align 8, !tbaa !4
  %160 = load ptr, ptr %14, align 8, !tbaa !4
  %161 = call i32 @lean_obj_tag(ptr noundef %160)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %1026

163:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %164 = load ptr, ptr %14, align 8, !tbaa !4
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 0)
  store ptr %165, ptr %15, align 8, !tbaa !4
  %166 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %15, align 8, !tbaa !4
  %168 = call i32 @lean_obj_tag(ptr noundef %167)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %534

170:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %171 = load ptr, ptr %14, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %16, align 8, !tbaa !4
  %173 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %8, align 8, !tbaa !4
  %181 = load ptr, ptr %9, align 8, !tbaa !4
  %182 = load ptr, ptr %10, align 8, !tbaa !4
  %183 = load ptr, ptr %11, align 8, !tbaa !4
  %184 = load ptr, ptr %12, align 8, !tbaa !4
  %185 = load ptr, ptr %16, align 8, !tbaa !4
  %186 = call ptr @l_Lean_Meta_isConstructorApp_x3f(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %17, align 8, !tbaa !4
  %187 = load ptr, ptr %17, align 8, !tbaa !4
  %188 = call i32 @lean_obj_tag(ptr noundef %187)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %502

190:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %191 = load ptr, ptr %17, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 0)
  store ptr %192, ptr %18, align 8, !tbaa !4
  %193 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %18, align 8, !tbaa !4
  %195 = call i32 @lean_obj_tag(ptr noundef %194)
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %428

197:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %198 = load ptr, ptr %17, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 1)
  store ptr %199, ptr %19, align 8, !tbaa !4
  %200 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %8, align 8, !tbaa !4
  %207 = load ptr, ptr %9, align 8, !tbaa !4
  %208 = load ptr, ptr %10, align 8, !tbaa !4
  %209 = load ptr, ptr %11, align 8, !tbaa !4
  %210 = load ptr, ptr %12, align 8, !tbaa !4
  %211 = load ptr, ptr %19, align 8, !tbaa !4
  %212 = call ptr @lean_whnf(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %20, align 8, !tbaa !4
  %213 = load ptr, ptr %20, align 8, !tbaa !4
  %214 = call i32 @lean_obj_tag(ptr noundef %213)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %342

216:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %217 = load ptr, ptr %20, align 8, !tbaa !4
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %21, align 8, !tbaa !4
  %219 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %20, align 8, !tbaa !4
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 1)
  store ptr %221, ptr %22, align 8, !tbaa !4
  %222 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %21, align 8, !tbaa !4
  %225 = load ptr, ptr %9, align 8, !tbaa !4
  %226 = load ptr, ptr %10, align 8, !tbaa !4
  %227 = load ptr, ptr %11, align 8, !tbaa !4
  %228 = load ptr, ptr %12, align 8, !tbaa !4
  %229 = load ptr, ptr %22, align 8, !tbaa !4
  %230 = call ptr @l_Lean_Meta_isConstructorApp_x3f(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %23, align 8, !tbaa !4
  %231 = load ptr, ptr %23, align 8, !tbaa !4
  %232 = call i32 @lean_obj_tag(ptr noundef %231)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %260

234:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %235 = load ptr, ptr %23, align 8, !tbaa !4
  %236 = call zeroext i1 @lean_is_exclusive(ptr noundef %235)
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %24, align 1, !tbaa !10
  %240 = load i8, ptr %24, align 1, !tbaa !10
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %234
  %244 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %244, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %259

245:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %246 = load ptr, ptr %23, align 8, !tbaa !4
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 0)
  store ptr %247, ptr %26, align 8, !tbaa !4
  %248 = load ptr, ptr %23, align 8, !tbaa !4
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 1)
  store ptr %249, ptr %27, align 8, !tbaa !4
  %250 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %253, ptr %28, align 8, !tbaa !4
  %254 = load ptr, ptr %28, align 8, !tbaa !4
  %255 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = load ptr, ptr %28, align 8, !tbaa !4
  %257 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 1, ptr noundef %257)
  %258 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %258, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %259

259:                                              ; preds = %245, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %341

260:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %261 = load ptr, ptr %23, align 8, !tbaa !4
  %262 = call zeroext i1 @lean_is_exclusive(ptr noundef %261)
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %29, align 1, !tbaa !10
  %266 = load i8, ptr %29, align 1, !tbaa !10
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %296

269:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %270 = load ptr, ptr %23, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 0)
  store ptr %271, ptr %30, align 8, !tbaa !4
  %272 = load ptr, ptr %30, align 8, !tbaa !4
  %273 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %272)
  store i8 %273, ptr %31, align 1, !tbaa !10
  %274 = load i8, ptr %31, align 1, !tbaa !10
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %293

277:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %278 = load ptr, ptr %30, align 8, !tbaa !4
  %279 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %278)
  store i8 %279, ptr %32, align 1, !tbaa !10
  %280 = load i8, ptr %32, align 1, !tbaa !10
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %290

283:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %284 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = call ptr @lean_box(i64 noundef 0)
  store ptr %285, ptr %33, align 8, !tbaa !4
  %286 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %286, i8 noundef zeroext 0)
  %287 = load ptr, ptr %23, align 8, !tbaa !4
  %288 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %289 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %289, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %292

290:                                              ; preds = %277
  %291 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %291, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %292

292:                                              ; preds = %290, %283
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %295

293:                                              ; preds = %269
  %294 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %294, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %295

295:                                              ; preds = %293, %292
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %340

296:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %297 = load ptr, ptr %23, align 8, !tbaa !4
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 0)
  store ptr %298, ptr %34, align 8, !tbaa !4
  %299 = load ptr, ptr %23, align 8, !tbaa !4
  %300 = call ptr @lean_ctor_get(ptr noundef %299, i32 noundef 1)
  store ptr %300, ptr %35, align 8, !tbaa !4
  %301 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %34, align 8, !tbaa !4
  %305 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %304)
  store i8 %305, ptr %36, align 1, !tbaa !10
  %306 = load i8, ptr %36, align 1, !tbaa !10
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %332

309:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %310 = load ptr, ptr %34, align 8, !tbaa !4
  %311 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %310)
  store i8 %311, ptr %37, align 1, !tbaa !10
  %312 = load i8, ptr %37, align 1, !tbaa !10
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %324

315:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %316 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %316)
  %317 = call ptr @lean_box(i64 noundef 0)
  store ptr %317, ptr %38, align 8, !tbaa !4
  %318 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %318, ptr %39, align 8, !tbaa !4
  %319 = load ptr, ptr %39, align 8, !tbaa !4
  %320 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 0, ptr noundef %320)
  %321 = load ptr, ptr %39, align 8, !tbaa !4
  %322 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 1, ptr noundef %322)
  %323 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %323, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %331

324:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %325 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %325, ptr %40, align 8, !tbaa !4
  %326 = load ptr, ptr %40, align 8, !tbaa !4
  %327 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 0, ptr noundef %327)
  %328 = load ptr, ptr %40, align 8, !tbaa !4
  %329 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 1, ptr noundef %329)
  %330 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %330, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %331

331:                                              ; preds = %324, %315
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %339

332:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %333 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %333, ptr %41, align 8, !tbaa !4
  %334 = load ptr, ptr %41, align 8, !tbaa !4
  %335 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 0, ptr noundef %335)
  %336 = load ptr, ptr %41, align 8, !tbaa !4
  %337 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 1, ptr noundef %337)
  %338 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %338, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %339

339:                                              ; preds = %332, %331
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %340

340:                                              ; preds = %339, %295
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %341

341:                                              ; preds = %340, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %427

342:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %343 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %20, align 8, !tbaa !4
  %348 = call zeroext i1 @lean_is_exclusive(ptr noundef %347)
  %349 = xor i1 %348, true
  %350 = zext i1 %349 to i32
  %351 = trunc i32 %350 to i8
  store i8 %351, ptr %42, align 1, !tbaa !10
  %352 = load i8, ptr %42, align 1, !tbaa !10
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %382

355:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %356 = load ptr, ptr %20, align 8, !tbaa !4
  %357 = call ptr @lean_ctor_get(ptr noundef %356, i32 noundef 0)
  store ptr %357, ptr %43, align 8, !tbaa !4
  %358 = load ptr, ptr %43, align 8, !tbaa !4
  %359 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %358)
  store i8 %359, ptr %44, align 1, !tbaa !10
  %360 = load i8, ptr %44, align 1, !tbaa !10
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %379

363:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %364 = load ptr, ptr %43, align 8, !tbaa !4
  %365 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %364)
  store i8 %365, ptr %45, align 1, !tbaa !10
  %366 = load i8, ptr %45, align 1, !tbaa !10
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %376

369:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %370 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = call ptr @lean_box(i64 noundef 0)
  store ptr %371, ptr %46, align 8, !tbaa !4
  %372 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %372, i8 noundef zeroext 0)
  %373 = load ptr, ptr %20, align 8, !tbaa !4
  %374 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 0, ptr noundef %374)
  %375 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %375, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %378

376:                                              ; preds = %363
  %377 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %377, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %378

378:                                              ; preds = %376, %369
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %381

379:                                              ; preds = %355
  %380 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %380, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %381

381:                                              ; preds = %379, %378
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %426

382:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %383 = load ptr, ptr %20, align 8, !tbaa !4
  %384 = call ptr @lean_ctor_get(ptr noundef %383, i32 noundef 0)
  store ptr %384, ptr %47, align 8, !tbaa !4
  %385 = load ptr, ptr %20, align 8, !tbaa !4
  %386 = call ptr @lean_ctor_get(ptr noundef %385, i32 noundef 1)
  store ptr %386, ptr %48, align 8, !tbaa !4
  %387 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %47, align 8, !tbaa !4
  %391 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %390)
  store i8 %391, ptr %49, align 1, !tbaa !10
  %392 = load i8, ptr %49, align 1, !tbaa !10
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %418

395:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %396 = load ptr, ptr %47, align 8, !tbaa !4
  %397 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %396)
  store i8 %397, ptr %50, align 1, !tbaa !10
  %398 = load i8, ptr %50, align 1, !tbaa !10
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %410

401:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %402 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = call ptr @lean_box(i64 noundef 0)
  store ptr %403, ptr %51, align 8, !tbaa !4
  %404 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %404, ptr %52, align 8, !tbaa !4
  %405 = load ptr, ptr %52, align 8, !tbaa !4
  %406 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 0, ptr noundef %406)
  %407 = load ptr, ptr %52, align 8, !tbaa !4
  %408 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 1, ptr noundef %408)
  %409 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %409, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %417

410:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %411 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %411, ptr %53, align 8, !tbaa !4
  %412 = load ptr, ptr %53, align 8, !tbaa !4
  %413 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 0, ptr noundef %413)
  %414 = load ptr, ptr %53, align 8, !tbaa !4
  %415 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 1, ptr noundef %415)
  %416 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %416, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %417

417:                                              ; preds = %410, %401
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  br label %425

418:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %419 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %419, ptr %54, align 8, !tbaa !4
  %420 = load ptr, ptr %54, align 8, !tbaa !4
  %421 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 0, ptr noundef %421)
  %422 = load ptr, ptr %54, align 8, !tbaa !4
  %423 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 1, ptr noundef %423)
  %424 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %424, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %425

425:                                              ; preds = %418, %417
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %426

426:                                              ; preds = %425, %381
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %427

427:                                              ; preds = %426, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %501

428:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %429 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %17, align 8, !tbaa !4
  %435 = call zeroext i1 @lean_is_exclusive(ptr noundef %434)
  %436 = xor i1 %435, true
  %437 = zext i1 %436 to i32
  %438 = trunc i32 %437 to i8
  store i8 %438, ptr %55, align 1, !tbaa !10
  %439 = load i8, ptr %55, align 1, !tbaa !10
  %440 = zext i8 %439 to i32
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %468

442:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %443 = load ptr, ptr %17, align 8, !tbaa !4
  %444 = call ptr @lean_ctor_get(ptr noundef %443, i32 noundef 0)
  store ptr %444, ptr %56, align 8, !tbaa !4
  %445 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %18, align 8, !tbaa !4
  %447 = call zeroext i1 @lean_is_exclusive(ptr noundef %446)
  %448 = xor i1 %447, true
  %449 = zext i1 %448 to i32
  %450 = trunc i32 %449 to i8
  store i8 %450, ptr %57, align 1, !tbaa !10
  %451 = load i8, ptr %57, align 1, !tbaa !10
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %456

454:                                              ; preds = %442
  %455 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %455, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %467

456:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %457 = load ptr, ptr %18, align 8, !tbaa !4
  %458 = call ptr @lean_ctor_get(ptr noundef %457, i32 noundef 0)
  store ptr %458, ptr %58, align 8, !tbaa !4
  %459 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %459)
  %460 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %460)
  %461 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %461, ptr %59, align 8, !tbaa !4
  %462 = load ptr, ptr %59, align 8, !tbaa !4
  %463 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 0, ptr noundef %463)
  %464 = load ptr, ptr %17, align 8, !tbaa !4
  %465 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %464, i32 noundef 0, ptr noundef %465)
  %466 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %466, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %467

467:                                              ; preds = %456, %454
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %500

468:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %469 = load ptr, ptr %17, align 8, !tbaa !4
  %470 = call ptr @lean_ctor_get(ptr noundef %469, i32 noundef 1)
  store ptr %470, ptr %60, align 8, !tbaa !4
  %471 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %471)
  %472 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %18, align 8, !tbaa !4
  %474 = call ptr @lean_ctor_get(ptr noundef %473, i32 noundef 0)
  store ptr %474, ptr %61, align 8, !tbaa !4
  %475 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %475)
  %476 = load ptr, ptr %18, align 8, !tbaa !4
  %477 = call zeroext i1 @lean_is_exclusive(ptr noundef %476)
  br i1 %477, label %478, label %481

478:                                              ; preds = %468
  %479 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %479, i32 noundef 0)
  %480 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %480, ptr %62, align 8, !tbaa !4
  br label %484

481:                                              ; preds = %468
  %482 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %482)
  %483 = call ptr @lean_box(i64 noundef 0)
  store ptr %483, ptr %62, align 8, !tbaa !4
  br label %484

484:                                              ; preds = %481, %478
  %485 = load ptr, ptr %62, align 8, !tbaa !4
  %486 = call zeroext i1 @lean_is_scalar(ptr noundef %485)
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  %488 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %488, ptr %63, align 8, !tbaa !4
  br label %491

489:                                              ; preds = %484
  %490 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %490, ptr %63, align 8, !tbaa !4
  br label %491

491:                                              ; preds = %489, %487
  %492 = load ptr, ptr %63, align 8, !tbaa !4
  %493 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %492, i32 noundef 0, ptr noundef %493)
  %494 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %494, ptr %64, align 8, !tbaa !4
  %495 = load ptr, ptr %64, align 8, !tbaa !4
  %496 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %495, i32 noundef 0, ptr noundef %496)
  %497 = load ptr, ptr %64, align 8, !tbaa !4
  %498 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %497, i32 noundef 1, ptr noundef %498)
  %499 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %499, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %500

500:                                              ; preds = %491, %467
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %501

501:                                              ; preds = %500, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %533

502:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %503 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %503)
  %504 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %504)
  %505 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %505)
  %506 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %506)
  %507 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %507)
  %508 = load ptr, ptr %17, align 8, !tbaa !4
  %509 = call zeroext i1 @lean_is_exclusive(ptr noundef %508)
  %510 = xor i1 %509, true
  %511 = zext i1 %510 to i32
  %512 = trunc i32 %511 to i8
  store i8 %512, ptr %65, align 1, !tbaa !10
  %513 = load i8, ptr %65, align 1, !tbaa !10
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %518

516:                                              ; preds = %502
  %517 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %517, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %532

518:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %519 = load ptr, ptr %17, align 8, !tbaa !4
  %520 = call ptr @lean_ctor_get(ptr noundef %519, i32 noundef 0)
  store ptr %520, ptr %66, align 8, !tbaa !4
  %521 = load ptr, ptr %17, align 8, !tbaa !4
  %522 = call ptr @lean_ctor_get(ptr noundef %521, i32 noundef 1)
  store ptr %522, ptr %67, align 8, !tbaa !4
  %523 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %523)
  %524 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %524)
  %525 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %525)
  %526 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %526, ptr %68, align 8, !tbaa !4
  %527 = load ptr, ptr %68, align 8, !tbaa !4
  %528 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 0, ptr noundef %528)
  %529 = load ptr, ptr %68, align 8, !tbaa !4
  %530 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %529, i32 noundef 1, ptr noundef %530)
  %531 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %531, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %532

532:                                              ; preds = %518, %516
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %533

533:                                              ; preds = %532, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %1025

534:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %535 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %535)
  %536 = load ptr, ptr %15, align 8, !tbaa !4
  %537 = call zeroext i1 @lean_is_exclusive(ptr noundef %536)
  %538 = xor i1 %537, true
  %539 = zext i1 %538 to i32
  %540 = trunc i32 %539 to i8
  store i8 %540, ptr %69, align 1, !tbaa !10
  %541 = load i8, ptr %69, align 1, !tbaa !10
  %542 = zext i8 %541 to i32
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %859

544:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %545 = load ptr, ptr %14, align 8, !tbaa !4
  %546 = call zeroext i1 @lean_is_exclusive(ptr noundef %545)
  %547 = xor i1 %546, true
  %548 = zext i1 %547 to i32
  %549 = trunc i32 %548 to i8
  store i8 %549, ptr %70, align 1, !tbaa !10
  %550 = load i8, ptr %70, align 1, !tbaa !10
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %709

553:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %554 = load ptr, ptr %15, align 8, !tbaa !4
  %555 = call ptr @lean_ctor_get(ptr noundef %554, i32 noundef 0)
  store ptr %555, ptr %71, align 8, !tbaa !4
  %556 = load ptr, ptr %14, align 8, !tbaa !4
  %557 = call ptr @lean_ctor_get(ptr noundef %556, i32 noundef 1)
  store ptr %557, ptr %72, align 8, !tbaa !4
  %558 = load ptr, ptr %14, align 8, !tbaa !4
  %559 = call ptr @lean_ctor_get(ptr noundef %558, i32 noundef 0)
  store ptr %559, ptr %73, align 8, !tbaa !4
  %560 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %560)
  %561 = load ptr, ptr %71, align 8, !tbaa !4
  %562 = call ptr @lean_ctor_get(ptr noundef %561, i32 noundef 1)
  store ptr %562, ptr %74, align 8, !tbaa !4
  %563 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %563)
  %564 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %564)
  %565 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %565, ptr %75, align 8, !tbaa !4
  %566 = load ptr, ptr %74, align 8, !tbaa !4
  %567 = load ptr, ptr %75, align 8, !tbaa !4
  %568 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %566, ptr noundef %567)
  store i8 %568, ptr %76, align 1, !tbaa !10
  %569 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %569)
  %570 = load i8, ptr %76, align 1, !tbaa !10
  %571 = zext i8 %570 to i32
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %698

573:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %574 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %574)
  %575 = load ptr, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__3, align 8, !tbaa !4
  store ptr %575, ptr %77, align 8, !tbaa !4
  %576 = load ptr, ptr %77, align 8, !tbaa !4
  %577 = load ptr, ptr %9, align 8, !tbaa !4
  %578 = load ptr, ptr %10, align 8, !tbaa !4
  %579 = load ptr, ptr %11, align 8, !tbaa !4
  %580 = load ptr, ptr %12, align 8, !tbaa !4
  %581 = load ptr, ptr %72, align 8, !tbaa !4
  %582 = call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef %576, ptr noundef %577, ptr noundef %578, ptr noundef %579, ptr noundef %580, ptr noundef %581)
  store ptr %582, ptr %78, align 8, !tbaa !4
  %583 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %584)
  %585 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %585)
  %586 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %586)
  %587 = load ptr, ptr %78, align 8, !tbaa !4
  %588 = call i32 @lean_obj_tag(ptr noundef %587)
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %670

590:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %591 = load ptr, ptr %78, align 8, !tbaa !4
  %592 = call ptr @lean_ctor_get(ptr noundef %591, i32 noundef 0)
  store ptr %592, ptr %79, align 8, !tbaa !4
  %593 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %593)
  %594 = load ptr, ptr %79, align 8, !tbaa !4
  %595 = call i32 @lean_obj_tag(ptr noundef %594)
  %596 = icmp eq i32 %595, 6
  br i1 %596, label %597, label %637

597:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  %598 = load ptr, ptr %78, align 8, !tbaa !4
  %599 = call zeroext i1 @lean_is_exclusive(ptr noundef %598)
  %600 = xor i1 %599, true
  %601 = zext i1 %600 to i32
  %602 = trunc i32 %601 to i8
  store i8 %602, ptr %80, align 1, !tbaa !10
  %603 = load i8, ptr %80, align 1, !tbaa !10
  %604 = zext i8 %603 to i32
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %619

606:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %607 = load ptr, ptr %78, align 8, !tbaa !4
  %608 = call ptr @lean_ctor_get(ptr noundef %607, i32 noundef 0)
  store ptr %608, ptr %81, align 8, !tbaa !4
  %609 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %609)
  %610 = load ptr, ptr %79, align 8, !tbaa !4
  %611 = call ptr @lean_ctor_get(ptr noundef %610, i32 noundef 0)
  store ptr %611, ptr %82, align 8, !tbaa !4
  %612 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %612)
  %613 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %613)
  %614 = load ptr, ptr %15, align 8, !tbaa !4
  %615 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %614, i32 noundef 0, ptr noundef %615)
  %616 = load ptr, ptr %78, align 8, !tbaa !4
  %617 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %616, i32 noundef 0, ptr noundef %617)
  %618 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %618, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %636

619:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %620 = load ptr, ptr %78, align 8, !tbaa !4
  %621 = call ptr @lean_ctor_get(ptr noundef %620, i32 noundef 1)
  store ptr %621, ptr %83, align 8, !tbaa !4
  %622 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %622)
  %623 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr %79, align 8, !tbaa !4
  %625 = call ptr @lean_ctor_get(ptr noundef %624, i32 noundef 0)
  store ptr %625, ptr %84, align 8, !tbaa !4
  %626 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %626)
  %627 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %627)
  %628 = load ptr, ptr %15, align 8, !tbaa !4
  %629 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %628, i32 noundef 0, ptr noundef %629)
  %630 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %630, ptr %85, align 8, !tbaa !4
  %631 = load ptr, ptr %85, align 8, !tbaa !4
  %632 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %631, i32 noundef 0, ptr noundef %632)
  %633 = load ptr, ptr %85, align 8, !tbaa !4
  %634 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %633, i32 noundef 1, ptr noundef %634)
  %635 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %635, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %636

636:                                              ; preds = %619, %606
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  br label %669

637:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %638 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %638)
  %639 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %639)
  %640 = load ptr, ptr %78, align 8, !tbaa !4
  %641 = call zeroext i1 @lean_is_exclusive(ptr noundef %640)
  %642 = xor i1 %641, true
  %643 = zext i1 %642 to i32
  %644 = trunc i32 %643 to i8
  store i8 %644, ptr %86, align 1, !tbaa !10
  %645 = load i8, ptr %86, align 1, !tbaa !10
  %646 = zext i8 %645 to i32
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %656

648:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %649 = load ptr, ptr %78, align 8, !tbaa !4
  %650 = call ptr @lean_ctor_get(ptr noundef %649, i32 noundef 0)
  store ptr %650, ptr %87, align 8, !tbaa !4
  %651 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %651)
  %652 = call ptr @lean_box(i64 noundef 0)
  store ptr %652, ptr %88, align 8, !tbaa !4
  %653 = load ptr, ptr %78, align 8, !tbaa !4
  %654 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %653, i32 noundef 0, ptr noundef %654)
  %655 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %655, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %668

656:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %657 = load ptr, ptr %78, align 8, !tbaa !4
  %658 = call ptr @lean_ctor_get(ptr noundef %657, i32 noundef 1)
  store ptr %658, ptr %89, align 8, !tbaa !4
  %659 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %659)
  %660 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %660)
  %661 = call ptr @lean_box(i64 noundef 0)
  store ptr %661, ptr %90, align 8, !tbaa !4
  %662 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %662, ptr %91, align 8, !tbaa !4
  %663 = load ptr, ptr %91, align 8, !tbaa !4
  %664 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %663, i32 noundef 0, ptr noundef %664)
  %665 = load ptr, ptr %91, align 8, !tbaa !4
  %666 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %665, i32 noundef 1, ptr noundef %666)
  %667 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %667, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %668

668:                                              ; preds = %656, %648
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  br label %669

669:                                              ; preds = %668, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %697

670:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  %671 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %671)
  %672 = load ptr, ptr %78, align 8, !tbaa !4
  %673 = call zeroext i1 @lean_is_exclusive(ptr noundef %672)
  %674 = xor i1 %673, true
  %675 = zext i1 %674 to i32
  %676 = trunc i32 %675 to i8
  store i8 %676, ptr %92, align 1, !tbaa !10
  %677 = load i8, ptr %92, align 1, !tbaa !10
  %678 = zext i8 %677 to i32
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %682

680:                                              ; preds = %670
  %681 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %681, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %696

682:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %683 = load ptr, ptr %78, align 8, !tbaa !4
  %684 = call ptr @lean_ctor_get(ptr noundef %683, i32 noundef 0)
  store ptr %684, ptr %93, align 8, !tbaa !4
  %685 = load ptr, ptr %78, align 8, !tbaa !4
  %686 = call ptr @lean_ctor_get(ptr noundef %685, i32 noundef 1)
  store ptr %686, ptr %94, align 8, !tbaa !4
  %687 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %687)
  %688 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %688)
  %689 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %689)
  %690 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %690, ptr %95, align 8, !tbaa !4
  %691 = load ptr, ptr %95, align 8, !tbaa !4
  %692 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %691, i32 noundef 0, ptr noundef %692)
  %693 = load ptr, ptr %95, align 8, !tbaa !4
  %694 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %693, i32 noundef 1, ptr noundef %694)
  %695 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %695, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %696

696:                                              ; preds = %682, %680
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  br label %697

697:                                              ; preds = %696, %669
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %708

698:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %699 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %699)
  %700 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %700)
  %701 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %701)
  %702 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %703)
  %704 = call ptr @lean_box(i64 noundef 0)
  store ptr %704, ptr %96, align 8, !tbaa !4
  %705 = load ptr, ptr %14, align 8, !tbaa !4
  %706 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %705, i32 noundef 0, ptr noundef %706)
  %707 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %707, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %708

708:                                              ; preds = %698, %697
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %858

709:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  %710 = load ptr, ptr %15, align 8, !tbaa !4
  %711 = call ptr @lean_ctor_get(ptr noundef %710, i32 noundef 0)
  store ptr %711, ptr %97, align 8, !tbaa !4
  %712 = load ptr, ptr %14, align 8, !tbaa !4
  %713 = call ptr @lean_ctor_get(ptr noundef %712, i32 noundef 1)
  store ptr %713, ptr %98, align 8, !tbaa !4
  %714 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %714)
  %715 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %715)
  %716 = load ptr, ptr %97, align 8, !tbaa !4
  %717 = call ptr @lean_ctor_get(ptr noundef %716, i32 noundef 1)
  store ptr %717, ptr %99, align 8, !tbaa !4
  %718 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %718)
  %719 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %719)
  %720 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %720, ptr %100, align 8, !tbaa !4
  %721 = load ptr, ptr %99, align 8, !tbaa !4
  %722 = load ptr, ptr %100, align 8, !tbaa !4
  %723 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %721, ptr noundef %722)
  store i8 %723, ptr %101, align 1, !tbaa !10
  %724 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %724)
  %725 = load i8, ptr %101, align 1, !tbaa !10
  %726 = zext i8 %725 to i32
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %844

728:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %729 = load ptr, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__3, align 8, !tbaa !4
  store ptr %729, ptr %102, align 8, !tbaa !4
  %730 = load ptr, ptr %102, align 8, !tbaa !4
  %731 = load ptr, ptr %9, align 8, !tbaa !4
  %732 = load ptr, ptr %10, align 8, !tbaa !4
  %733 = load ptr, ptr %11, align 8, !tbaa !4
  %734 = load ptr, ptr %12, align 8, !tbaa !4
  %735 = load ptr, ptr %98, align 8, !tbaa !4
  %736 = call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef %730, ptr noundef %731, ptr noundef %732, ptr noundef %733, ptr noundef %734, ptr noundef %735)
  store ptr %736, ptr %103, align 8, !tbaa !4
  %737 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %737)
  %738 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %738)
  %739 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %739)
  %740 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %740)
  %741 = load ptr, ptr %103, align 8, !tbaa !4
  %742 = call i32 @lean_obj_tag(ptr noundef %741)
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %813

744:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %745 = load ptr, ptr %103, align 8, !tbaa !4
  %746 = call ptr @lean_ctor_get(ptr noundef %745, i32 noundef 0)
  store ptr %746, ptr %104, align 8, !tbaa !4
  %747 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %747)
  %748 = load ptr, ptr %104, align 8, !tbaa !4
  %749 = call i32 @lean_obj_tag(ptr noundef %748)
  %750 = icmp eq i32 %749, 6
  br i1 %750, label %751, label %783

751:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %752 = load ptr, ptr %103, align 8, !tbaa !4
  %753 = call ptr @lean_ctor_get(ptr noundef %752, i32 noundef 1)
  store ptr %753, ptr %105, align 8, !tbaa !4
  %754 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %754)
  %755 = load ptr, ptr %103, align 8, !tbaa !4
  %756 = call zeroext i1 @lean_is_exclusive(ptr noundef %755)
  br i1 %756, label %757, label %761

757:                                              ; preds = %751
  %758 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %758, i32 noundef 0)
  %759 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %759, i32 noundef 1)
  %760 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %760, ptr %106, align 8, !tbaa !4
  br label %764

761:                                              ; preds = %751
  %762 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %762)
  %763 = call ptr @lean_box(i64 noundef 0)
  store ptr %763, ptr %106, align 8, !tbaa !4
  br label %764

764:                                              ; preds = %761, %757
  %765 = load ptr, ptr %104, align 8, !tbaa !4
  %766 = call ptr @lean_ctor_get(ptr noundef %765, i32 noundef 0)
  store ptr %766, ptr %107, align 8, !tbaa !4
  %767 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %767)
  %768 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %768)
  %769 = load ptr, ptr %15, align 8, !tbaa !4
  %770 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %769, i32 noundef 0, ptr noundef %770)
  %771 = load ptr, ptr %106, align 8, !tbaa !4
  %772 = call zeroext i1 @lean_is_scalar(ptr noundef %771)
  br i1 %772, label %773, label %775

773:                                              ; preds = %764
  %774 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %774, ptr %108, align 8, !tbaa !4
  br label %777

775:                                              ; preds = %764
  %776 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %776, ptr %108, align 8, !tbaa !4
  br label %777

777:                                              ; preds = %775, %773
  %778 = load ptr, ptr %108, align 8, !tbaa !4
  %779 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %778, i32 noundef 0, ptr noundef %779)
  %780 = load ptr, ptr %108, align 8, !tbaa !4
  %781 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %780, i32 noundef 1, ptr noundef %781)
  %782 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %782, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %812

783:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %784 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %784)
  %785 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %785)
  %786 = load ptr, ptr %103, align 8, !tbaa !4
  %787 = call ptr @lean_ctor_get(ptr noundef %786, i32 noundef 1)
  store ptr %787, ptr %109, align 8, !tbaa !4
  %788 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %788)
  %789 = load ptr, ptr %103, align 8, !tbaa !4
  %790 = call zeroext i1 @lean_is_exclusive(ptr noundef %789)
  br i1 %790, label %791, label %795

791:                                              ; preds = %783
  %792 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %792, i32 noundef 0)
  %793 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %793, i32 noundef 1)
  %794 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %794, ptr %110, align 8, !tbaa !4
  br label %798

795:                                              ; preds = %783
  %796 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %796)
  %797 = call ptr @lean_box(i64 noundef 0)
  store ptr %797, ptr %110, align 8, !tbaa !4
  br label %798

798:                                              ; preds = %795, %791
  %799 = call ptr @lean_box(i64 noundef 0)
  store ptr %799, ptr %111, align 8, !tbaa !4
  %800 = load ptr, ptr %110, align 8, !tbaa !4
  %801 = call zeroext i1 @lean_is_scalar(ptr noundef %800)
  br i1 %801, label %802, label %804

802:                                              ; preds = %798
  %803 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %803, ptr %112, align 8, !tbaa !4
  br label %806

804:                                              ; preds = %798
  %805 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %805, ptr %112, align 8, !tbaa !4
  br label %806

806:                                              ; preds = %804, %802
  %807 = load ptr, ptr %112, align 8, !tbaa !4
  %808 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %807, i32 noundef 0, ptr noundef %808)
  %809 = load ptr, ptr %112, align 8, !tbaa !4
  %810 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %809, i32 noundef 1, ptr noundef %810)
  %811 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %811, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %812

812:                                              ; preds = %806, %777
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %843

813:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %814 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %814)
  %815 = load ptr, ptr %103, align 8, !tbaa !4
  %816 = call ptr @lean_ctor_get(ptr noundef %815, i32 noundef 0)
  store ptr %816, ptr %113, align 8, !tbaa !4
  %817 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %817)
  %818 = load ptr, ptr %103, align 8, !tbaa !4
  %819 = call ptr @lean_ctor_get(ptr noundef %818, i32 noundef 1)
  store ptr %819, ptr %114, align 8, !tbaa !4
  %820 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %820)
  %821 = load ptr, ptr %103, align 8, !tbaa !4
  %822 = call zeroext i1 @lean_is_exclusive(ptr noundef %821)
  br i1 %822, label %823, label %827

823:                                              ; preds = %813
  %824 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %824, i32 noundef 0)
  %825 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %825, i32 noundef 1)
  %826 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %826, ptr %115, align 8, !tbaa !4
  br label %830

827:                                              ; preds = %813
  %828 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %828)
  %829 = call ptr @lean_box(i64 noundef 0)
  store ptr %829, ptr %115, align 8, !tbaa !4
  br label %830

830:                                              ; preds = %827, %823
  %831 = load ptr, ptr %115, align 8, !tbaa !4
  %832 = call zeroext i1 @lean_is_scalar(ptr noundef %831)
  br i1 %832, label %833, label %835

833:                                              ; preds = %830
  %834 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %834, ptr %116, align 8, !tbaa !4
  br label %837

835:                                              ; preds = %830
  %836 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %836, ptr %116, align 8, !tbaa !4
  br label %837

837:                                              ; preds = %835, %833
  %838 = load ptr, ptr %116, align 8, !tbaa !4
  %839 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %838, i32 noundef 0, ptr noundef %839)
  %840 = load ptr, ptr %116, align 8, !tbaa !4
  %841 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %840, i32 noundef 1, ptr noundef %841)
  %842 = load ptr, ptr %116, align 8, !tbaa !4
  store ptr %842, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %843

843:                                              ; preds = %837, %812
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %857

844:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %845 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %845)
  %846 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %846)
  %847 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %847)
  %848 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %848)
  %849 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %849)
  %850 = call ptr @lean_box(i64 noundef 0)
  store ptr %850, ptr %117, align 8, !tbaa !4
  %851 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %851, ptr %118, align 8, !tbaa !4
  %852 = load ptr, ptr %118, align 8, !tbaa !4
  %853 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %852, i32 noundef 0, ptr noundef %853)
  %854 = load ptr, ptr %118, align 8, !tbaa !4
  %855 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %854, i32 noundef 1, ptr noundef %855)
  %856 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %856, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %857

857:                                              ; preds = %844, %843
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %858

858:                                              ; preds = %857, %708
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %1024

859:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #7
  %860 = load ptr, ptr %15, align 8, !tbaa !4
  %861 = call ptr @lean_ctor_get(ptr noundef %860, i32 noundef 0)
  store ptr %861, ptr %119, align 8, !tbaa !4
  %862 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %862)
  %863 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %863)
  %864 = load ptr, ptr %14, align 8, !tbaa !4
  %865 = call ptr @lean_ctor_get(ptr noundef %864, i32 noundef 1)
  store ptr %865, ptr %120, align 8, !tbaa !4
  %866 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %866)
  %867 = load ptr, ptr %14, align 8, !tbaa !4
  %868 = call zeroext i1 @lean_is_exclusive(ptr noundef %867)
  br i1 %868, label %869, label %873

869:                                              ; preds = %859
  %870 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %870, i32 noundef 0)
  %871 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %871, i32 noundef 1)
  %872 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %872, ptr %121, align 8, !tbaa !4
  br label %876

873:                                              ; preds = %859
  %874 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %874)
  %875 = call ptr @lean_box(i64 noundef 0)
  store ptr %875, ptr %121, align 8, !tbaa !4
  br label %876

876:                                              ; preds = %873, %869
  %877 = load ptr, ptr %119, align 8, !tbaa !4
  %878 = call ptr @lean_ctor_get(ptr noundef %877, i32 noundef 1)
  store ptr %878, ptr %122, align 8, !tbaa !4
  %879 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %879)
  %880 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %880)
  %881 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %881, ptr %123, align 8, !tbaa !4
  %882 = load ptr, ptr %122, align 8, !tbaa !4
  %883 = load ptr, ptr %123, align 8, !tbaa !4
  %884 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %882, ptr noundef %883)
  store i8 %884, ptr %124, align 1, !tbaa !10
  %885 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %885)
  %886 = load i8, ptr %124, align 1, !tbaa !10
  %887 = zext i8 %886 to i32
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %1005

889:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %890 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %890)
  %891 = load ptr, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__3, align 8, !tbaa !4
  store ptr %891, ptr %125, align 8, !tbaa !4
  %892 = load ptr, ptr %125, align 8, !tbaa !4
  %893 = load ptr, ptr %9, align 8, !tbaa !4
  %894 = load ptr, ptr %10, align 8, !tbaa !4
  %895 = load ptr, ptr %11, align 8, !tbaa !4
  %896 = load ptr, ptr %12, align 8, !tbaa !4
  %897 = load ptr, ptr %120, align 8, !tbaa !4
  %898 = call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef %892, ptr noundef %893, ptr noundef %894, ptr noundef %895, ptr noundef %896, ptr noundef %897)
  store ptr %898, ptr %126, align 8, !tbaa !4
  %899 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %899)
  %900 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %900)
  %901 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %901)
  %902 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %902)
  %903 = load ptr, ptr %126, align 8, !tbaa !4
  %904 = call i32 @lean_obj_tag(ptr noundef %903)
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %975

906:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %907 = load ptr, ptr %126, align 8, !tbaa !4
  %908 = call ptr @lean_ctor_get(ptr noundef %907, i32 noundef 0)
  store ptr %908, ptr %127, align 8, !tbaa !4
  %909 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %909)
  %910 = load ptr, ptr %127, align 8, !tbaa !4
  %911 = call i32 @lean_obj_tag(ptr noundef %910)
  %912 = icmp eq i32 %911, 6
  br i1 %912, label %913, label %946

913:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %914 = load ptr, ptr %126, align 8, !tbaa !4
  %915 = call ptr @lean_ctor_get(ptr noundef %914, i32 noundef 1)
  store ptr %915, ptr %128, align 8, !tbaa !4
  %916 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %916)
  %917 = load ptr, ptr %126, align 8, !tbaa !4
  %918 = call zeroext i1 @lean_is_exclusive(ptr noundef %917)
  br i1 %918, label %919, label %923

919:                                              ; preds = %913
  %920 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %920, i32 noundef 0)
  %921 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %921, i32 noundef 1)
  %922 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %922, ptr %129, align 8, !tbaa !4
  br label %926

923:                                              ; preds = %913
  %924 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %924)
  %925 = call ptr @lean_box(i64 noundef 0)
  store ptr %925, ptr %129, align 8, !tbaa !4
  br label %926

926:                                              ; preds = %923, %919
  %927 = load ptr, ptr %127, align 8, !tbaa !4
  %928 = call ptr @lean_ctor_get(ptr noundef %927, i32 noundef 0)
  store ptr %928, ptr %130, align 8, !tbaa !4
  %929 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %929)
  %930 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %930)
  %931 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %931, ptr %131, align 8, !tbaa !4
  %932 = load ptr, ptr %131, align 8, !tbaa !4
  %933 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %932, i32 noundef 0, ptr noundef %933)
  %934 = load ptr, ptr %129, align 8, !tbaa !4
  %935 = call zeroext i1 @lean_is_scalar(ptr noundef %934)
  br i1 %935, label %936, label %938

936:                                              ; preds = %926
  %937 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %937, ptr %132, align 8, !tbaa !4
  br label %940

938:                                              ; preds = %926
  %939 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %939, ptr %132, align 8, !tbaa !4
  br label %940

940:                                              ; preds = %938, %936
  %941 = load ptr, ptr %132, align 8, !tbaa !4
  %942 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %941, i32 noundef 0, ptr noundef %942)
  %943 = load ptr, ptr %132, align 8, !tbaa !4
  %944 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %943, i32 noundef 1, ptr noundef %944)
  %945 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %945, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %974

946:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %947 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %947)
  %948 = load ptr, ptr %126, align 8, !tbaa !4
  %949 = call ptr @lean_ctor_get(ptr noundef %948, i32 noundef 1)
  store ptr %949, ptr %133, align 8, !tbaa !4
  %950 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %950)
  %951 = load ptr, ptr %126, align 8, !tbaa !4
  %952 = call zeroext i1 @lean_is_exclusive(ptr noundef %951)
  br i1 %952, label %953, label %957

953:                                              ; preds = %946
  %954 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %954, i32 noundef 0)
  %955 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %955, i32 noundef 1)
  %956 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %956, ptr %134, align 8, !tbaa !4
  br label %960

957:                                              ; preds = %946
  %958 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %958)
  %959 = call ptr @lean_box(i64 noundef 0)
  store ptr %959, ptr %134, align 8, !tbaa !4
  br label %960

960:                                              ; preds = %957, %953
  %961 = call ptr @lean_box(i64 noundef 0)
  store ptr %961, ptr %135, align 8, !tbaa !4
  %962 = load ptr, ptr %134, align 8, !tbaa !4
  %963 = call zeroext i1 @lean_is_scalar(ptr noundef %962)
  br i1 %963, label %964, label %966

964:                                              ; preds = %960
  %965 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %965, ptr %136, align 8, !tbaa !4
  br label %968

966:                                              ; preds = %960
  %967 = load ptr, ptr %134, align 8, !tbaa !4
  store ptr %967, ptr %136, align 8, !tbaa !4
  br label %968

968:                                              ; preds = %966, %964
  %969 = load ptr, ptr %136, align 8, !tbaa !4
  %970 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %969, i32 noundef 0, ptr noundef %970)
  %971 = load ptr, ptr %136, align 8, !tbaa !4
  %972 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %971, i32 noundef 1, ptr noundef %972)
  %973 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %973, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %974

974:                                              ; preds = %968, %940
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %1004

975:                                              ; preds = %889
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %976 = load ptr, ptr %126, align 8, !tbaa !4
  %977 = call ptr @lean_ctor_get(ptr noundef %976, i32 noundef 0)
  store ptr %977, ptr %137, align 8, !tbaa !4
  %978 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %978)
  %979 = load ptr, ptr %126, align 8, !tbaa !4
  %980 = call ptr @lean_ctor_get(ptr noundef %979, i32 noundef 1)
  store ptr %980, ptr %138, align 8, !tbaa !4
  %981 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %981)
  %982 = load ptr, ptr %126, align 8, !tbaa !4
  %983 = call zeroext i1 @lean_is_exclusive(ptr noundef %982)
  br i1 %983, label %984, label %988

984:                                              ; preds = %975
  %985 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %985, i32 noundef 0)
  %986 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %986, i32 noundef 1)
  %987 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %987, ptr %139, align 8, !tbaa !4
  br label %991

988:                                              ; preds = %975
  %989 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %989)
  %990 = call ptr @lean_box(i64 noundef 0)
  store ptr %990, ptr %139, align 8, !tbaa !4
  br label %991

991:                                              ; preds = %988, %984
  %992 = load ptr, ptr %139, align 8, !tbaa !4
  %993 = call zeroext i1 @lean_is_scalar(ptr noundef %992)
  br i1 %993, label %994, label %996

994:                                              ; preds = %991
  %995 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %995, ptr %140, align 8, !tbaa !4
  br label %998

996:                                              ; preds = %991
  %997 = load ptr, ptr %139, align 8, !tbaa !4
  store ptr %997, ptr %140, align 8, !tbaa !4
  br label %998

998:                                              ; preds = %996, %994
  %999 = load ptr, ptr %140, align 8, !tbaa !4
  %1000 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %999, i32 noundef 0, ptr noundef %1000)
  %1001 = load ptr, ptr %140, align 8, !tbaa !4
  %1002 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1001, i32 noundef 1, ptr noundef %1002)
  %1003 = load ptr, ptr %140, align 8, !tbaa !4
  store ptr %1003, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %1004

1004:                                             ; preds = %998, %974
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %1023

1005:                                             ; preds = %876
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  %1006 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1006)
  %1007 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1007)
  %1008 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1008)
  %1009 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1009)
  %1010 = call ptr @lean_box(i64 noundef 0)
  store ptr %1010, ptr %141, align 8, !tbaa !4
  %1011 = load ptr, ptr %121, align 8, !tbaa !4
  %1012 = call zeroext i1 @lean_is_scalar(ptr noundef %1011)
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1005
  %1014 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1014, ptr %142, align 8, !tbaa !4
  br label %1017

1015:                                             ; preds = %1005
  %1016 = load ptr, ptr %121, align 8, !tbaa !4
  store ptr %1016, ptr %142, align 8, !tbaa !4
  br label %1017

1017:                                             ; preds = %1015, %1013
  %1018 = load ptr, ptr %142, align 8, !tbaa !4
  %1019 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1018, i32 noundef 0, ptr noundef %1019)
  %1020 = load ptr, ptr %142, align 8, !tbaa !4
  %1021 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1020, i32 noundef 1, ptr noundef %1021)
  %1022 = load ptr, ptr %142, align 8, !tbaa !4
  store ptr %1022, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %1023

1023:                                             ; preds = %1017, %1004
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %1024

1024:                                             ; preds = %1023, %858
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %1025

1025:                                             ; preds = %1024, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %1057

1026:                                             ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %143) #7
  %1027 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1027)
  %1028 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1028)
  %1029 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1029)
  %1030 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1030)
  %1031 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1031)
  %1032 = load ptr, ptr %14, align 8, !tbaa !4
  %1033 = call zeroext i1 @lean_is_exclusive(ptr noundef %1032)
  %1034 = xor i1 %1033, true
  %1035 = zext i1 %1034 to i32
  %1036 = trunc i32 %1035 to i8
  store i8 %1036, ptr %143, align 1, !tbaa !10
  %1037 = load i8, ptr %143, align 1, !tbaa !10
  %1038 = zext i8 %1037 to i32
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1026
  %1041 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %1041, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %1056

1042:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  %1043 = load ptr, ptr %14, align 8, !tbaa !4
  %1044 = call ptr @lean_ctor_get(ptr noundef %1043, i32 noundef 0)
  store ptr %1044, ptr %144, align 8, !tbaa !4
  %1045 = load ptr, ptr %14, align 8, !tbaa !4
  %1046 = call ptr @lean_ctor_get(ptr noundef %1045, i32 noundef 1)
  store ptr %1046, ptr %145, align 8, !tbaa !4
  %1047 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1047)
  %1048 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1048)
  %1049 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1049)
  %1050 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1050, ptr %146, align 8, !tbaa !4
  %1051 = load ptr, ptr %146, align 8, !tbaa !4
  %1052 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1051, i32 noundef 0, ptr noundef %1052)
  %1053 = load ptr, ptr %146, align 8, !tbaa !4
  %1054 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1053, i32 noundef 1, ptr noundef %1054)
  %1055 = load ptr, ptr %146, align 8, !tbaa !4
  store ptr %1055, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %1056

1056:                                             ; preds = %1042, %1040
  call void @llvm.lifetime.end.p0(i64 1, ptr %143) #7
  br label %1057

1057:                                             ; preds = %1056, %1025
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %1058 = load ptr, ptr %7, align 8
  ret ptr %1058
}

declare ptr @l_Lean_Meta_isOffset_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lean_whnf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef) #3

declare zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !10
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

declare ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isConstructorApp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = call ptr @l_Lean_Meta_isConstructorApp_x3f(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !4
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  %46 = call i32 @lean_obj_tag(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %125

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %15, align 8, !tbaa !4
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  %53 = call i32 @lean_obj_tag(ptr noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %89

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  %57 = call zeroext i1 @lean_is_exclusive(ptr noundef %56)
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %16, align 1, !tbaa !10
  %61 = load i8, ptr %16, align 1, !tbaa !10
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %17, align 8, !tbaa !4
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  store i8 0, ptr %18, align 1, !tbaa !10
  %68 = load i8, ptr %18, align 1, !tbaa !10
  %69 = zext i8 %68 to i64
  %70 = call ptr @lean_box(i64 noundef %69)
  store ptr %70, ptr %19, align 8, !tbaa !4
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %73, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %88

74:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %21, align 8, !tbaa !4
  %77 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  store i8 0, ptr %22, align 1, !tbaa !10
  %79 = load i8, ptr %22, align 1, !tbaa !10
  %80 = zext i8 %79 to i64
  %81 = call ptr @lean_box(i64 noundef %80)
  store ptr %81, ptr %23, align 8, !tbaa !4
  %82 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %82, ptr %24, align 8, !tbaa !4
  %83 = load ptr, ptr %24, align 8, !tbaa !4
  %84 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %24, align 8, !tbaa !4
  %86 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 1, ptr noundef %86)
  %87 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %87, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %88

88:                                               ; preds = %74, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %124

89:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  %92 = call zeroext i1 @lean_is_exclusive(ptr noundef %91)
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %25, align 1, !tbaa !10
  %96 = load i8, ptr %25, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %100 = load ptr, ptr %14, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %26, align 8, !tbaa !4
  %102 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  store i8 1, ptr %27, align 1, !tbaa !10
  %103 = load i8, ptr %27, align 1, !tbaa !10
  %104 = zext i8 %103 to i64
  %105 = call ptr @lean_box(i64 noundef %104)
  store ptr %105, ptr %28, align 8, !tbaa !4
  %106 = load ptr, ptr %14, align 8, !tbaa !4
  %107 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %108, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %123

109:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %29, align 8, !tbaa !4
  %112 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  store i8 1, ptr %30, align 1, !tbaa !10
  %114 = load i8, ptr %30, align 1, !tbaa !10
  %115 = zext i8 %114 to i64
  %116 = call ptr @lean_box(i64 noundef %115)
  store ptr %116, ptr %31, align 8, !tbaa !4
  %117 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %117, ptr %32, align 8, !tbaa !4
  %118 = load ptr, ptr %32, align 8, !tbaa !4
  %119 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %32, align 8, !tbaa !4
  %121 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 1, ptr noundef %121)
  %122 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %122, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %123

123:                                              ; preds = %109, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %124

124:                                              ; preds = %123, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %151

125:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %126 = load ptr, ptr %14, align 8, !tbaa !4
  %127 = call zeroext i1 @lean_is_exclusive(ptr noundef %126)
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %33, align 1, !tbaa !10
  %131 = load i8, ptr %33, align 1, !tbaa !10
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %135, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %150

136:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %137 = load ptr, ptr %14, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %34, align 8, !tbaa !4
  %139 = load ptr, ptr %14, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %35, align 8, !tbaa !4
  %141 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %144, ptr %36, align 8, !tbaa !4
  %145 = load ptr, ptr %36, align 8, !tbaa !4
  %146 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %36, align 8, !tbaa !4
  %148 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %149, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %150

150:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %151

151:                                              ; preds = %150, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %152 = load ptr, ptr %7, align 8
  ret ptr %152
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isConstructorApp_x27___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = call ptr @lean_whnf(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %16, align 8, !tbaa !4
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  %46 = call i32 @lean_obj_tag(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %119

48:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %17, align 8, !tbaa !4
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %18, align 8, !tbaa !4
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  %62 = call ptr @l_Lean_Meta_isConstructorApp(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %19, align 8, !tbaa !4
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  %64 = call i32 @lean_obj_tag(ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %92

66:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %67 = load ptr, ptr %19, align 8, !tbaa !4
  %68 = call zeroext i1 @lean_is_exclusive(ptr noundef %67)
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %20, align 1, !tbaa !10
  %72 = load i8, ptr %20, align 1, !tbaa !10
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %76, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %91

77:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %22, align 8, !tbaa !4
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %23, align 8, !tbaa !4
  %82 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %85, ptr %24, align 8, !tbaa !4
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %24, align 8, !tbaa !4
  %89 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %90, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %91

91:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %118

92:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %93 = load ptr, ptr %19, align 8, !tbaa !4
  %94 = call zeroext i1 @lean_is_exclusive(ptr noundef %93)
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %25, align 1, !tbaa !10
  %98 = load i8, ptr %25, align 1, !tbaa !10
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %102, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %117

103:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %26, align 8, !tbaa !4
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %27, align 8, !tbaa !4
  %108 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %111, ptr %28, align 8, !tbaa !4
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  %113 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %28, align 8, !tbaa !4
  %115 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 1, ptr noundef %115)
  %116 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %116, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %117

117:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %118

118:                                              ; preds = %117, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %149

119:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %120 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %16, align 8, !tbaa !4
  %125 = call zeroext i1 @lean_is_exclusive(ptr noundef %124)
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %29, align 1, !tbaa !10
  %129 = load i8, ptr %29, align 1, !tbaa !10
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %119
  %133 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %133, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %148

134:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %135 = load ptr, ptr %16, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %30, align 8, !tbaa !4
  %137 = load ptr, ptr %16, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %31, align 8, !tbaa !4
  %139 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %142, ptr %32, align 8, !tbaa !4
  %143 = load ptr, ptr %32, align 8, !tbaa !4
  %144 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %32, align 8, !tbaa !4
  %146 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %147, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %148

148:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %149

149:                                              ; preds = %148, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %150 = load ptr, ptr %8, align 8
  ret ptr %150
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isConstructorApp_x27(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  %45 = call ptr @l_Lean_Meta_isConstructorApp(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !4
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %115

49:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %15, align 8, !tbaa !4
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = call i64 @lean_unbox(ptr noundef %53)
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr %16, align 1, !tbaa !10
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load i8, ptr %16, align 1, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %17, align 8, !tbaa !4
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = call ptr @lean_box(i64 noundef 0)
  store ptr %65, ptr %18, align 8, !tbaa !4
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = load ptr, ptr %12, align 8, !tbaa !4
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  %73 = call ptr @l_Lean_Meta_isConstructorApp_x27___lambda__1(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %19, align 8, !tbaa !4
  %74 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %74, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %114

75:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %76 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %14, align 8, !tbaa !4
  %82 = call zeroext i1 @lean_is_exclusive(ptr noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %21, align 1, !tbaa !10
  %86 = load i8, ptr %21, align 1, !tbaa !10
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %22, align 8, !tbaa !4
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  store i8 1, ptr %23, align 1, !tbaa !10
  %93 = load i8, ptr %23, align 1, !tbaa !10
  %94 = zext i8 %93 to i64
  %95 = call ptr @lean_box(i64 noundef %94)
  store ptr %95, ptr %24, align 8, !tbaa !4
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %98, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %113

99:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %100 = load ptr, ptr %14, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %25, align 8, !tbaa !4
  %102 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  store i8 1, ptr %26, align 1, !tbaa !10
  %104 = load i8, ptr %26, align 1, !tbaa !10
  %105 = zext i8 %104 to i64
  %106 = call ptr @lean_box(i64 noundef %105)
  store ptr %106, ptr %27, align 8, !tbaa !4
  %107 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %107, ptr %28, align 8, !tbaa !4
  %108 = load ptr, ptr %28, align 8, !tbaa !4
  %109 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %28, align 8, !tbaa !4
  %111 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %112, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %113

113:                                              ; preds = %99, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %114

114:                                              ; preds = %113, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %146

115:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %116 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %14, align 8, !tbaa !4
  %122 = call zeroext i1 @lean_is_exclusive(ptr noundef %121)
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %29, align 1, !tbaa !10
  %126 = load i8, ptr %29, align 1, !tbaa !10
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %115
  %130 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %130, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %145

131:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %132 = load ptr, ptr %14, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %30, align 8, !tbaa !4
  %134 = load ptr, ptr %14, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %31, align 8, !tbaa !4
  %136 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %139, ptr %32, align 8, !tbaa !4
  %140 = load ptr, ptr %32, align 8, !tbaa !4
  %141 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %32, align 8, !tbaa !4
  %143 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %144, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %145

145:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %146

146:                                              ; preds = %145, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %147 = load ptr, ptr %7, align 8
  ret ptr %147
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isConstructorApp_x27___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = call ptr @l_Lean_Meta_isConstructorApp_x27___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_constructorApp_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
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
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
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
  %101 = alloca i8, align 1
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %118

118:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %119 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !4
  %121 = load ptr, ptr %9, align 8, !tbaa !4
  %122 = load ptr, ptr %10, align 8, !tbaa !4
  %123 = load ptr, ptr %11, align 8, !tbaa !4
  %124 = load ptr, ptr %12, align 8, !tbaa !4
  %125 = load ptr, ptr %13, align 8, !tbaa !4
  %126 = call ptr @l_Lean_Meta_litToCtor(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %14, align 8, !tbaa !4
  %127 = load ptr, ptr %14, align 8, !tbaa !4
  %128 = call i32 @lean_obj_tag(ptr noundef %127)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %612

130:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %131 = load ptr, ptr %14, align 8, !tbaa !4
  %132 = call zeroext i1 @lean_is_exclusive(ptr noundef %131)
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %15, align 1, !tbaa !10
  %136 = load i8, ptr %15, align 1, !tbaa !10
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %440

139:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %140 = load ptr, ptr %14, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %16, align 8, !tbaa !4
  %142 = load ptr, ptr %14, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %17, align 8, !tbaa !4
  %144 = load ptr, ptr %16, align 8, !tbaa !4
  %145 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %144)
  store ptr %145, ptr %18, align 8, !tbaa !4
  %146 = load ptr, ptr %18, align 8, !tbaa !4
  %147 = call i32 @lean_obj_tag(ptr noundef %146)
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %431

149:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %150 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %150)
  %151 = load ptr, ptr %18, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %19, align 8, !tbaa !4
  %153 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %12, align 8, !tbaa !4
  %156 = load ptr, ptr %17, align 8, !tbaa !4
  %157 = call ptr @lean_st_ref_get(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %20, align 8, !tbaa !4
  %158 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %20, align 8, !tbaa !4
  %160 = call zeroext i1 @lean_is_exclusive(ptr noundef %159)
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %21, align 1, !tbaa !10
  %164 = load i8, ptr %21, align 1, !tbaa !10
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %319

167:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %168 = load ptr, ptr %20, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %22, align 8, !tbaa !4
  %170 = load ptr, ptr %22, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %23, align 8, !tbaa !4
  %172 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %23, align 8, !tbaa !4
  %175 = load ptr, ptr %19, align 8, !tbaa !4
  %176 = call ptr @l___private_Lean_Meta_CtorRecognizer_0__Lean_Meta_getConstructorVal_x3f(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %24, align 8, !tbaa !4
  %177 = load ptr, ptr %24, align 8, !tbaa !4
  %178 = call i32 @lean_obj_tag(ptr noundef %177)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %181 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = call ptr @lean_box(i64 noundef 0)
  store ptr %182, ptr %25, align 8, !tbaa !4
  %183 = load ptr, ptr %20, align 8, !tbaa !4
  %184 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %185, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %318

186:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %187 = load ptr, ptr %24, align 8, !tbaa !4
  %188 = call zeroext i1 @lean_is_exclusive(ptr noundef %187)
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %27, align 1, !tbaa !10
  %192 = load i8, ptr %27, align 1, !tbaa !10
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %255

195:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %196 = load ptr, ptr %24, align 8, !tbaa !4
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 0)
  store ptr %197, ptr %28, align 8, !tbaa !4
  %198 = load ptr, ptr %28, align 8, !tbaa !4
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 3)
  store ptr %199, ptr %29, align 8, !tbaa !4
  %200 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %28, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 4)
  store ptr %202, ptr %30, align 8, !tbaa !4
  %203 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %29, align 8, !tbaa !4
  %205 = load ptr, ptr %30, align 8, !tbaa !4
  %206 = call ptr @lean_nat_add(ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %31, align 8, !tbaa !4
  %207 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %209, ptr %32, align 8, !tbaa !4
  %210 = load ptr, ptr %16, align 8, !tbaa !4
  %211 = load ptr, ptr %32, align 8, !tbaa !4
  %212 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %33, align 8, !tbaa !4
  %213 = load ptr, ptr %31, align 8, !tbaa !4
  %214 = load ptr, ptr %33, align 8, !tbaa !4
  %215 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %213, ptr noundef %214)
  store i8 %215, ptr %34, align 1, !tbaa !10
  %216 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load i8, ptr %34, align 1, !tbaa !10
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %221 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %222)
  %223 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = call ptr @lean_box(i64 noundef 0)
  store ptr %225, ptr %35, align 8, !tbaa !4
  %226 = load ptr, ptr %20, align 8, !tbaa !4
  %227 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %228, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %254

229:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %230 = load ptr, ptr @l_Lean_Meta_constructorApp_x3f___closed__1, align 8, !tbaa !4
  store ptr %230, ptr %36, align 8, !tbaa !4
  %231 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %33, align 8, !tbaa !4
  %233 = load ptr, ptr %36, align 8, !tbaa !4
  %234 = call ptr @lean_mk_array(ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %37, align 8, !tbaa !4
  %235 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %235, ptr %38, align 8, !tbaa !4
  %236 = load ptr, ptr %33, align 8, !tbaa !4
  %237 = load ptr, ptr %38, align 8, !tbaa !4
  %238 = call ptr @lean_nat_sub(ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %39, align 8, !tbaa !4
  %239 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %16, align 8, !tbaa !4
  %241 = load ptr, ptr %37, align 8, !tbaa !4
  %242 = load ptr, ptr %39, align 8, !tbaa !4
  %243 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  store ptr %243, ptr %40, align 8, !tbaa !4
  %244 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %244, ptr %41, align 8, !tbaa !4
  %245 = load ptr, ptr %41, align 8, !tbaa !4
  %246 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  %247 = load ptr, ptr %41, align 8, !tbaa !4
  %248 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 1, ptr noundef %248)
  %249 = load ptr, ptr %24, align 8, !tbaa !4
  %250 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 0, ptr noundef %250)
  %251 = load ptr, ptr %20, align 8, !tbaa !4
  %252 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %253, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %254

254:                                              ; preds = %229, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %317

255:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %256 = load ptr, ptr %24, align 8, !tbaa !4
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 0)
  store ptr %257, ptr %42, align 8, !tbaa !4
  %258 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %42, align 8, !tbaa !4
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 3)
  store ptr %261, ptr %43, align 8, !tbaa !4
  %262 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %42, align 8, !tbaa !4
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 4)
  store ptr %264, ptr %44, align 8, !tbaa !4
  %265 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %43, align 8, !tbaa !4
  %267 = load ptr, ptr %44, align 8, !tbaa !4
  %268 = call ptr @lean_nat_add(ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %45, align 8, !tbaa !4
  %269 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %271, ptr %46, align 8, !tbaa !4
  %272 = load ptr, ptr %16, align 8, !tbaa !4
  %273 = load ptr, ptr %46, align 8, !tbaa !4
  %274 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %47, align 8, !tbaa !4
  %275 = load ptr, ptr %45, align 8, !tbaa !4
  %276 = load ptr, ptr %47, align 8, !tbaa !4
  %277 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %275, ptr noundef %276)
  store i8 %277, ptr %48, align 1, !tbaa !10
  %278 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load i8, ptr %48, align 1, !tbaa !10
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %290

282:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %283 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = call ptr @lean_box(i64 noundef 0)
  store ptr %286, ptr %49, align 8, !tbaa !4
  %287 = load ptr, ptr %20, align 8, !tbaa !4
  %288 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %289 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %289, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %316

290:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %291 = load ptr, ptr @l_Lean_Meta_constructorApp_x3f___closed__1, align 8, !tbaa !4
  store ptr %291, ptr %50, align 8, !tbaa !4
  %292 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %47, align 8, !tbaa !4
  %294 = load ptr, ptr %50, align 8, !tbaa !4
  %295 = call ptr @lean_mk_array(ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %51, align 8, !tbaa !4
  %296 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %296, ptr %52, align 8, !tbaa !4
  %297 = load ptr, ptr %47, align 8, !tbaa !4
  %298 = load ptr, ptr %52, align 8, !tbaa !4
  %299 = call ptr @lean_nat_sub(ptr noundef %297, ptr noundef %298)
  store ptr %299, ptr %53, align 8, !tbaa !4
  %300 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %16, align 8, !tbaa !4
  %302 = load ptr, ptr %51, align 8, !tbaa !4
  %303 = load ptr, ptr %53, align 8, !tbaa !4
  %304 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %301, ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %54, align 8, !tbaa !4
  %305 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %305, ptr %55, align 8, !tbaa !4
  %306 = load ptr, ptr %55, align 8, !tbaa !4
  %307 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 0, ptr noundef %307)
  %308 = load ptr, ptr %55, align 8, !tbaa !4
  %309 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 1, ptr noundef %309)
  %310 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %310, ptr %56, align 8, !tbaa !4
  %311 = load ptr, ptr %56, align 8, !tbaa !4
  %312 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 0, ptr noundef %312)
  %313 = load ptr, ptr %20, align 8, !tbaa !4
  %314 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 0, ptr noundef %314)
  %315 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %315, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %316

316:                                              ; preds = %290, %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %317

317:                                              ; preds = %316, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %318

318:                                              ; preds = %317, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %430

319:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %320 = load ptr, ptr %20, align 8, !tbaa !4
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 0)
  store ptr %321, ptr %57, align 8, !tbaa !4
  %322 = load ptr, ptr %20, align 8, !tbaa !4
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 1)
  store ptr %323, ptr %58, align 8, !tbaa !4
  %324 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %57, align 8, !tbaa !4
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 0)
  store ptr %328, ptr %59, align 8, !tbaa !4
  %329 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %59, align 8, !tbaa !4
  %332 = load ptr, ptr %19, align 8, !tbaa !4
  %333 = call ptr @l___private_Lean_Meta_CtorRecognizer_0__Lean_Meta_getConstructorVal_x3f(ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %60, align 8, !tbaa !4
  %334 = load ptr, ptr %60, align 8, !tbaa !4
  %335 = call i32 @lean_obj_tag(ptr noundef %334)
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %346

337:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %338 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = call ptr @lean_box(i64 noundef 0)
  store ptr %339, ptr %61, align 8, !tbaa !4
  %340 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %340, ptr %62, align 8, !tbaa !4
  %341 = load ptr, ptr %62, align 8, !tbaa !4
  %342 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = load ptr, ptr %62, align 8, !tbaa !4
  %344 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 1, ptr noundef %344)
  %345 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %345, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %429

346:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %347 = load ptr, ptr %60, align 8, !tbaa !4
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 0)
  store ptr %348, ptr %63, align 8, !tbaa !4
  %349 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %60, align 8, !tbaa !4
  %351 = call zeroext i1 @lean_is_exclusive(ptr noundef %350)
  br i1 %351, label %352, label %355

352:                                              ; preds = %346
  %353 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %353, i32 noundef 0)
  %354 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %354, ptr %64, align 8, !tbaa !4
  br label %358

355:                                              ; preds = %346
  %356 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %356)
  %357 = call ptr @lean_box(i64 noundef 0)
  store ptr %357, ptr %64, align 8, !tbaa !4
  br label %358

358:                                              ; preds = %355, %352
  %359 = load ptr, ptr %63, align 8, !tbaa !4
  %360 = call ptr @lean_ctor_get(ptr noundef %359, i32 noundef 3)
  store ptr %360, ptr %65, align 8, !tbaa !4
  %361 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %361)
  %362 = load ptr, ptr %63, align 8, !tbaa !4
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 4)
  store ptr %363, ptr %66, align 8, !tbaa !4
  %364 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %65, align 8, !tbaa !4
  %366 = load ptr, ptr %66, align 8, !tbaa !4
  %367 = call ptr @lean_nat_add(ptr noundef %365, ptr noundef %366)
  store ptr %367, ptr %67, align 8, !tbaa !4
  %368 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %369)
  %370 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %370, ptr %68, align 8, !tbaa !4
  %371 = load ptr, ptr %16, align 8, !tbaa !4
  %372 = load ptr, ptr %68, align 8, !tbaa !4
  %373 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %371, ptr noundef %372)
  store ptr %373, ptr %69, align 8, !tbaa !4
  %374 = load ptr, ptr %67, align 8, !tbaa !4
  %375 = load ptr, ptr %69, align 8, !tbaa !4
  %376 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %374, ptr noundef %375)
  store i8 %376, ptr %70, align 1, !tbaa !10
  %377 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %377)
  %378 = load i8, ptr %70, align 1, !tbaa !10
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %393

381:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %382 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %385)
  %386 = call ptr @lean_box(i64 noundef 0)
  store ptr %386, ptr %71, align 8, !tbaa !4
  %387 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %387, ptr %72, align 8, !tbaa !4
  %388 = load ptr, ptr %72, align 8, !tbaa !4
  %389 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %388, i32 noundef 0, ptr noundef %389)
  %390 = load ptr, ptr %72, align 8, !tbaa !4
  %391 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 1, ptr noundef %391)
  %392 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %392, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %428

393:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %394 = load ptr, ptr @l_Lean_Meta_constructorApp_x3f___closed__1, align 8, !tbaa !4
  store ptr %394, ptr %73, align 8, !tbaa !4
  %395 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %69, align 8, !tbaa !4
  %397 = load ptr, ptr %73, align 8, !tbaa !4
  %398 = call ptr @lean_mk_array(ptr noundef %396, ptr noundef %397)
  store ptr %398, ptr %74, align 8, !tbaa !4
  %399 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %399, ptr %75, align 8, !tbaa !4
  %400 = load ptr, ptr %69, align 8, !tbaa !4
  %401 = load ptr, ptr %75, align 8, !tbaa !4
  %402 = call ptr @lean_nat_sub(ptr noundef %400, ptr noundef %401)
  store ptr %402, ptr %76, align 8, !tbaa !4
  %403 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %16, align 8, !tbaa !4
  %405 = load ptr, ptr %74, align 8, !tbaa !4
  %406 = load ptr, ptr %76, align 8, !tbaa !4
  %407 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %404, ptr noundef %405, ptr noundef %406)
  store ptr %407, ptr %77, align 8, !tbaa !4
  %408 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %408, ptr %78, align 8, !tbaa !4
  %409 = load ptr, ptr %78, align 8, !tbaa !4
  %410 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 0, ptr noundef %410)
  %411 = load ptr, ptr %78, align 8, !tbaa !4
  %412 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 1, ptr noundef %412)
  %413 = load ptr, ptr %64, align 8, !tbaa !4
  %414 = call zeroext i1 @lean_is_scalar(ptr noundef %413)
  br i1 %414, label %415, label %417

415:                                              ; preds = %393
  %416 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %416, ptr %79, align 8, !tbaa !4
  br label %419

417:                                              ; preds = %393
  %418 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %418, ptr %79, align 8, !tbaa !4
  br label %419

419:                                              ; preds = %417, %415
  %420 = load ptr, ptr %79, align 8, !tbaa !4
  %421 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 0, ptr noundef %421)
  %422 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %422, ptr %80, align 8, !tbaa !4
  %423 = load ptr, ptr %80, align 8, !tbaa !4
  %424 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 0, ptr noundef %424)
  %425 = load ptr, ptr %80, align 8, !tbaa !4
  %426 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 1, ptr noundef %426)
  %427 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %427, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %428

428:                                              ; preds = %419, %381
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %429

429:                                              ; preds = %428, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %430

430:                                              ; preds = %429, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %439

431:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %432 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = call ptr @lean_box(i64 noundef 0)
  store ptr %435, ptr %81, align 8, !tbaa !4
  %436 = load ptr, ptr %14, align 8, !tbaa !4
  %437 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 0, ptr noundef %437)
  %438 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %438, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %439

439:                                              ; preds = %431, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %611

440:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %441 = load ptr, ptr %14, align 8, !tbaa !4
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 0)
  store ptr %442, ptr %82, align 8, !tbaa !4
  %443 = load ptr, ptr %14, align 8, !tbaa !4
  %444 = call ptr @lean_ctor_get(ptr noundef %443, i32 noundef 1)
  store ptr %444, ptr %83, align 8, !tbaa !4
  %445 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %445)
  %446 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %446)
  %447 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %82, align 8, !tbaa !4
  %449 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %448)
  store ptr %449, ptr %84, align 8, !tbaa !4
  %450 = load ptr, ptr %84, align 8, !tbaa !4
  %451 = call i32 @lean_obj_tag(ptr noundef %450)
  %452 = icmp eq i32 %451, 4
  br i1 %452, label %453, label %599

453:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %454 = load ptr, ptr %84, align 8, !tbaa !4
  %455 = call ptr @lean_ctor_get(ptr noundef %454, i32 noundef 0)
  store ptr %455, ptr %85, align 8, !tbaa !4
  %456 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %457)
  %458 = load ptr, ptr %12, align 8, !tbaa !4
  %459 = load ptr, ptr %83, align 8, !tbaa !4
  %460 = call ptr @lean_st_ref_get(ptr noundef %458, ptr noundef %459)
  store ptr %460, ptr %86, align 8, !tbaa !4
  %461 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %86, align 8, !tbaa !4
  %463 = call ptr @lean_ctor_get(ptr noundef %462, i32 noundef 0)
  store ptr %463, ptr %87, align 8, !tbaa !4
  %464 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %86, align 8, !tbaa !4
  %466 = call ptr @lean_ctor_get(ptr noundef %465, i32 noundef 1)
  store ptr %466, ptr %88, align 8, !tbaa !4
  %467 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %467)
  %468 = load ptr, ptr %86, align 8, !tbaa !4
  %469 = call zeroext i1 @lean_is_exclusive(ptr noundef %468)
  br i1 %469, label %470, label %474

470:                                              ; preds = %453
  %471 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %471, i32 noundef 0)
  %472 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %472, i32 noundef 1)
  %473 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %473, ptr %89, align 8, !tbaa !4
  br label %477

474:                                              ; preds = %453
  %475 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %475)
  %476 = call ptr @lean_box(i64 noundef 0)
  store ptr %476, ptr %89, align 8, !tbaa !4
  br label %477

477:                                              ; preds = %474, %470
  %478 = load ptr, ptr %87, align 8, !tbaa !4
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 0)
  store ptr %479, ptr %90, align 8, !tbaa !4
  %480 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %480)
  %481 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %90, align 8, !tbaa !4
  %483 = load ptr, ptr %85, align 8, !tbaa !4
  %484 = call ptr @l___private_Lean_Meta_CtorRecognizer_0__Lean_Meta_getConstructorVal_x3f(ptr noundef %482, ptr noundef %483)
  store ptr %484, ptr %91, align 8, !tbaa !4
  %485 = load ptr, ptr %91, align 8, !tbaa !4
  %486 = call i32 @lean_obj_tag(ptr noundef %485)
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %503

488:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %489 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %489)
  %490 = call ptr @lean_box(i64 noundef 0)
  store ptr %490, ptr %92, align 8, !tbaa !4
  %491 = load ptr, ptr %89, align 8, !tbaa !4
  %492 = call zeroext i1 @lean_is_scalar(ptr noundef %491)
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %494, ptr %93, align 8, !tbaa !4
  br label %497

495:                                              ; preds = %488
  %496 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %496, ptr %93, align 8, !tbaa !4
  br label %497

497:                                              ; preds = %495, %493
  %498 = load ptr, ptr %93, align 8, !tbaa !4
  %499 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 0, ptr noundef %499)
  %500 = load ptr, ptr %93, align 8, !tbaa !4
  %501 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %500, i32 noundef 1, ptr noundef %501)
  %502 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %502, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %598

503:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  %504 = load ptr, ptr %91, align 8, !tbaa !4
  %505 = call ptr @lean_ctor_get(ptr noundef %504, i32 noundef 0)
  store ptr %505, ptr %94, align 8, !tbaa !4
  %506 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %506)
  %507 = load ptr, ptr %91, align 8, !tbaa !4
  %508 = call zeroext i1 @lean_is_exclusive(ptr noundef %507)
  br i1 %508, label %509, label %512

509:                                              ; preds = %503
  %510 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %510, i32 noundef 0)
  %511 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %511, ptr %95, align 8, !tbaa !4
  br label %515

512:                                              ; preds = %503
  %513 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %513)
  %514 = call ptr @lean_box(i64 noundef 0)
  store ptr %514, ptr %95, align 8, !tbaa !4
  br label %515

515:                                              ; preds = %512, %509
  %516 = load ptr, ptr %94, align 8, !tbaa !4
  %517 = call ptr @lean_ctor_get(ptr noundef %516, i32 noundef 3)
  store ptr %517, ptr %96, align 8, !tbaa !4
  %518 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %518)
  %519 = load ptr, ptr %94, align 8, !tbaa !4
  %520 = call ptr @lean_ctor_get(ptr noundef %519, i32 noundef 4)
  store ptr %520, ptr %97, align 8, !tbaa !4
  %521 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %521)
  %522 = load ptr, ptr %96, align 8, !tbaa !4
  %523 = load ptr, ptr %97, align 8, !tbaa !4
  %524 = call ptr @lean_nat_add(ptr noundef %522, ptr noundef %523)
  store ptr %524, ptr %98, align 8, !tbaa !4
  %525 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %525)
  %526 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %526)
  %527 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %527, ptr %99, align 8, !tbaa !4
  %528 = load ptr, ptr %82, align 8, !tbaa !4
  %529 = load ptr, ptr %99, align 8, !tbaa !4
  %530 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %528, ptr noundef %529)
  store ptr %530, ptr %100, align 8, !tbaa !4
  %531 = load ptr, ptr %98, align 8, !tbaa !4
  %532 = load ptr, ptr %100, align 8, !tbaa !4
  %533 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %531, ptr noundef %532)
  store i8 %533, ptr %101, align 1, !tbaa !10
  %534 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %534)
  %535 = load i8, ptr %101, align 1, !tbaa !10
  %536 = zext i8 %535 to i32
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %556

538:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %539 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %539)
  %540 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %540)
  %541 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %541)
  %542 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %542)
  %543 = call ptr @lean_box(i64 noundef 0)
  store ptr %543, ptr %102, align 8, !tbaa !4
  %544 = load ptr, ptr %89, align 8, !tbaa !4
  %545 = call zeroext i1 @lean_is_scalar(ptr noundef %544)
  br i1 %545, label %546, label %548

546:                                              ; preds = %538
  %547 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %547, ptr %103, align 8, !tbaa !4
  br label %550

548:                                              ; preds = %538
  %549 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %549, ptr %103, align 8, !tbaa !4
  br label %550

550:                                              ; preds = %548, %546
  %551 = load ptr, ptr %103, align 8, !tbaa !4
  %552 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 0, ptr noundef %552)
  %553 = load ptr, ptr %103, align 8, !tbaa !4
  %554 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %553, i32 noundef 1, ptr noundef %554)
  %555 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %555, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %597

556:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %557 = load ptr, ptr @l_Lean_Meta_constructorApp_x3f___closed__1, align 8, !tbaa !4
  store ptr %557, ptr %104, align 8, !tbaa !4
  %558 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %558)
  %559 = load ptr, ptr %100, align 8, !tbaa !4
  %560 = load ptr, ptr %104, align 8, !tbaa !4
  %561 = call ptr @lean_mk_array(ptr noundef %559, ptr noundef %560)
  store ptr %561, ptr %105, align 8, !tbaa !4
  %562 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %562, ptr %106, align 8, !tbaa !4
  %563 = load ptr, ptr %100, align 8, !tbaa !4
  %564 = load ptr, ptr %106, align 8, !tbaa !4
  %565 = call ptr @lean_nat_sub(ptr noundef %563, ptr noundef %564)
  store ptr %565, ptr %107, align 8, !tbaa !4
  %566 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %566)
  %567 = load ptr, ptr %82, align 8, !tbaa !4
  %568 = load ptr, ptr %105, align 8, !tbaa !4
  %569 = load ptr, ptr %107, align 8, !tbaa !4
  %570 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %567, ptr noundef %568, ptr noundef %569)
  store ptr %570, ptr %108, align 8, !tbaa !4
  %571 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %571, ptr %109, align 8, !tbaa !4
  %572 = load ptr, ptr %109, align 8, !tbaa !4
  %573 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %572, i32 noundef 0, ptr noundef %573)
  %574 = load ptr, ptr %109, align 8, !tbaa !4
  %575 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 1, ptr noundef %575)
  %576 = load ptr, ptr %95, align 8, !tbaa !4
  %577 = call zeroext i1 @lean_is_scalar(ptr noundef %576)
  br i1 %577, label %578, label %580

578:                                              ; preds = %556
  %579 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %579, ptr %110, align 8, !tbaa !4
  br label %582

580:                                              ; preds = %556
  %581 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %581, ptr %110, align 8, !tbaa !4
  br label %582

582:                                              ; preds = %580, %578
  %583 = load ptr, ptr %110, align 8, !tbaa !4
  %584 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 0, ptr noundef %584)
  %585 = load ptr, ptr %89, align 8, !tbaa !4
  %586 = call zeroext i1 @lean_is_scalar(ptr noundef %585)
  br i1 %586, label %587, label %589

587:                                              ; preds = %582
  %588 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %588, ptr %111, align 8, !tbaa !4
  br label %591

589:                                              ; preds = %582
  %590 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %590, ptr %111, align 8, !tbaa !4
  br label %591

591:                                              ; preds = %589, %587
  %592 = load ptr, ptr %111, align 8, !tbaa !4
  %593 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %592, i32 noundef 0, ptr noundef %593)
  %594 = load ptr, ptr %111, align 8, !tbaa !4
  %595 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %594, i32 noundef 1, ptr noundef %595)
  %596 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %596, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %597

597:                                              ; preds = %591, %550
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %598

598:                                              ; preds = %597, %497
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %610

599:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %600 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %600)
  %601 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %602)
  %603 = call ptr @lean_box(i64 noundef 0)
  store ptr %603, ptr %112, align 8, !tbaa !4
  %604 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %604, ptr %113, align 8, !tbaa !4
  %605 = load ptr, ptr %113, align 8, !tbaa !4
  %606 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %605, i32 noundef 0, ptr noundef %606)
  %607 = load ptr, ptr %113, align 8, !tbaa !4
  %608 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 1, ptr noundef %608)
  %609 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %609, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %610

610:                                              ; preds = %599, %598
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %611

611:                                              ; preds = %610, %439
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %639

612:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #7
  %613 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %613)
  %614 = load ptr, ptr %14, align 8, !tbaa !4
  %615 = call zeroext i1 @lean_is_exclusive(ptr noundef %614)
  %616 = xor i1 %615, true
  %617 = zext i1 %616 to i32
  %618 = trunc i32 %617 to i8
  store i8 %618, ptr %114, align 1, !tbaa !10
  %619 = load i8, ptr %114, align 1, !tbaa !10
  %620 = zext i8 %619 to i32
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %624

622:                                              ; preds = %612
  %623 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %623, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %638

624:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %625 = load ptr, ptr %14, align 8, !tbaa !4
  %626 = call ptr @lean_ctor_get(ptr noundef %625, i32 noundef 0)
  store ptr %626, ptr %115, align 8, !tbaa !4
  %627 = load ptr, ptr %14, align 8, !tbaa !4
  %628 = call ptr @lean_ctor_get(ptr noundef %627, i32 noundef 1)
  store ptr %628, ptr %116, align 8, !tbaa !4
  %629 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %629)
  %630 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %630)
  %631 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %631)
  %632 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %632, ptr %117, align 8, !tbaa !4
  %633 = load ptr, ptr %117, align 8, !tbaa !4
  %634 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %633, i32 noundef 0, ptr noundef %634)
  %635 = load ptr, ptr %117, align 8, !tbaa !4
  %636 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %635, i32 noundef 1, ptr noundef %636)
  %637 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %637, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %638

638:                                              ; preds = %624, %622
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #7
  br label %639

639:                                              ; preds = %638, %611
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %640 = load ptr, ptr %7, align 8
  ret ptr %640
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #3

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_constructorApp_x27_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
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
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
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
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i8, align 1
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
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
  %127 = alloca i8, align 1
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i8, align 1
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
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
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca i8, align 1
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca i8, align 1
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
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
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
  %205 = alloca i8, align 1
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca i8, align 1
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
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
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca i8, align 1
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %244

244:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %245 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %8, align 8, !tbaa !4
  %251 = load ptr, ptr %9, align 8, !tbaa !4
  %252 = load ptr, ptr %10, align 8, !tbaa !4
  %253 = load ptr, ptr %11, align 8, !tbaa !4
  %254 = load ptr, ptr %12, align 8, !tbaa !4
  %255 = load ptr, ptr %13, align 8, !tbaa !4
  %256 = call ptr @l_Lean_Meta_isOffset_x3f(ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %14, align 8, !tbaa !4
  %257 = load ptr, ptr %14, align 8, !tbaa !4
  %258 = call i32 @lean_obj_tag(ptr noundef %257)
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %1638

260:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %261 = load ptr, ptr %14, align 8, !tbaa !4
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 0)
  store ptr %262, ptr %15, align 8, !tbaa !4
  %263 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %15, align 8, !tbaa !4
  %265 = call i32 @lean_obj_tag(ptr noundef %264)
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %631

267:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %268 = load ptr, ptr %14, align 8, !tbaa !4
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 1)
  store ptr %269, ptr %16, align 8, !tbaa !4
  %270 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %8, align 8, !tbaa !4
  %278 = load ptr, ptr %9, align 8, !tbaa !4
  %279 = load ptr, ptr %10, align 8, !tbaa !4
  %280 = load ptr, ptr %11, align 8, !tbaa !4
  %281 = load ptr, ptr %12, align 8, !tbaa !4
  %282 = load ptr, ptr %16, align 8, !tbaa !4
  %283 = call ptr @l_Lean_Meta_constructorApp_x3f(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %17, align 8, !tbaa !4
  %284 = load ptr, ptr %17, align 8, !tbaa !4
  %285 = call i32 @lean_obj_tag(ptr noundef %284)
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %599

287:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %288 = load ptr, ptr %17, align 8, !tbaa !4
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 0)
  store ptr %289, ptr %18, align 8, !tbaa !4
  %290 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %18, align 8, !tbaa !4
  %292 = call i32 @lean_obj_tag(ptr noundef %291)
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %525

294:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %295 = load ptr, ptr %17, align 8, !tbaa !4
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 1)
  store ptr %296, ptr %19, align 8, !tbaa !4
  %297 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %8, align 8, !tbaa !4
  %304 = load ptr, ptr %9, align 8, !tbaa !4
  %305 = load ptr, ptr %10, align 8, !tbaa !4
  %306 = load ptr, ptr %11, align 8, !tbaa !4
  %307 = load ptr, ptr %12, align 8, !tbaa !4
  %308 = load ptr, ptr %19, align 8, !tbaa !4
  %309 = call ptr @lean_whnf(ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %20, align 8, !tbaa !4
  %310 = load ptr, ptr %20, align 8, !tbaa !4
  %311 = call i32 @lean_obj_tag(ptr noundef %310)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %439

313:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %314 = load ptr, ptr %20, align 8, !tbaa !4
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 0)
  store ptr %315, ptr %21, align 8, !tbaa !4
  %316 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %20, align 8, !tbaa !4
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 1)
  store ptr %318, ptr %22, align 8, !tbaa !4
  %319 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %319)
  %320 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %21, align 8, !tbaa !4
  %322 = load ptr, ptr %9, align 8, !tbaa !4
  %323 = load ptr, ptr %10, align 8, !tbaa !4
  %324 = load ptr, ptr %11, align 8, !tbaa !4
  %325 = load ptr, ptr %12, align 8, !tbaa !4
  %326 = load ptr, ptr %22, align 8, !tbaa !4
  %327 = call ptr @l_Lean_Meta_constructorApp_x3f(ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %23, align 8, !tbaa !4
  %328 = load ptr, ptr %23, align 8, !tbaa !4
  %329 = call i32 @lean_obj_tag(ptr noundef %328)
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %357

331:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %332 = load ptr, ptr %23, align 8, !tbaa !4
  %333 = call zeroext i1 @lean_is_exclusive(ptr noundef %332)
  %334 = xor i1 %333, true
  %335 = zext i1 %334 to i32
  %336 = trunc i32 %335 to i8
  store i8 %336, ptr %24, align 1, !tbaa !10
  %337 = load i8, ptr %24, align 1, !tbaa !10
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %331
  %341 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %341, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %356

342:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %343 = load ptr, ptr %23, align 8, !tbaa !4
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 0)
  store ptr %344, ptr %26, align 8, !tbaa !4
  %345 = load ptr, ptr %23, align 8, !tbaa !4
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 1)
  store ptr %346, ptr %27, align 8, !tbaa !4
  %347 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %349)
  %350 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %350, ptr %28, align 8, !tbaa !4
  %351 = load ptr, ptr %28, align 8, !tbaa !4
  %352 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 0, ptr noundef %352)
  %353 = load ptr, ptr %28, align 8, !tbaa !4
  %354 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 1, ptr noundef %354)
  %355 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %355, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %356

356:                                              ; preds = %342, %340
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %438

357:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %358 = load ptr, ptr %23, align 8, !tbaa !4
  %359 = call zeroext i1 @lean_is_exclusive(ptr noundef %358)
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = trunc i32 %361 to i8
  store i8 %362, ptr %29, align 1, !tbaa !10
  %363 = load i8, ptr %29, align 1, !tbaa !10
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %393

366:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %367 = load ptr, ptr %23, align 8, !tbaa !4
  %368 = call ptr @lean_ctor_get(ptr noundef %367, i32 noundef 0)
  store ptr %368, ptr %30, align 8, !tbaa !4
  %369 = load ptr, ptr %30, align 8, !tbaa !4
  %370 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %369)
  store i8 %370, ptr %31, align 1, !tbaa !10
  %371 = load i8, ptr %31, align 1, !tbaa !10
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %390

374:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %375 = load ptr, ptr %30, align 8, !tbaa !4
  %376 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %375)
  store i8 %376, ptr %32, align 1, !tbaa !10
  %377 = load i8, ptr %32, align 1, !tbaa !10
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %387

380:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %381 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %381)
  %382 = call ptr @lean_box(i64 noundef 0)
  store ptr %382, ptr %33, align 8, !tbaa !4
  %383 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %383, i8 noundef zeroext 0)
  %384 = load ptr, ptr %23, align 8, !tbaa !4
  %385 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 0, ptr noundef %385)
  %386 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %386, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %389

387:                                              ; preds = %374
  %388 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %388, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %389

389:                                              ; preds = %387, %380
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %392

390:                                              ; preds = %366
  %391 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %391, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %392

392:                                              ; preds = %390, %389
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %437

393:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %394 = load ptr, ptr %23, align 8, !tbaa !4
  %395 = call ptr @lean_ctor_get(ptr noundef %394, i32 noundef 0)
  store ptr %395, ptr %34, align 8, !tbaa !4
  %396 = load ptr, ptr %23, align 8, !tbaa !4
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 1)
  store ptr %397, ptr %35, align 8, !tbaa !4
  %398 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %34, align 8, !tbaa !4
  %402 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %401)
  store i8 %402, ptr %36, align 1, !tbaa !10
  %403 = load i8, ptr %36, align 1, !tbaa !10
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %429

406:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %407 = load ptr, ptr %34, align 8, !tbaa !4
  %408 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %407)
  store i8 %408, ptr %37, align 1, !tbaa !10
  %409 = load i8, ptr %37, align 1, !tbaa !10
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %421

412:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %413 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %413)
  %414 = call ptr @lean_box(i64 noundef 0)
  store ptr %414, ptr %38, align 8, !tbaa !4
  %415 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %415, ptr %39, align 8, !tbaa !4
  %416 = load ptr, ptr %39, align 8, !tbaa !4
  %417 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 0, ptr noundef %417)
  %418 = load ptr, ptr %39, align 8, !tbaa !4
  %419 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 1, ptr noundef %419)
  %420 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %420, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %428

421:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %422 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %422, ptr %40, align 8, !tbaa !4
  %423 = load ptr, ptr %40, align 8, !tbaa !4
  %424 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 0, ptr noundef %424)
  %425 = load ptr, ptr %40, align 8, !tbaa !4
  %426 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 1, ptr noundef %426)
  %427 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %427, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %428

428:                                              ; preds = %421, %412
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %436

429:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %430 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %430, ptr %41, align 8, !tbaa !4
  %431 = load ptr, ptr %41, align 8, !tbaa !4
  %432 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 0, ptr noundef %432)
  %433 = load ptr, ptr %41, align 8, !tbaa !4
  %434 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 1, ptr noundef %434)
  %435 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %435, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %436

436:                                              ; preds = %429, %428
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %437

437:                                              ; preds = %436, %392
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %438

438:                                              ; preds = %437, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %524

439:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %440 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %440)
  %441 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %20, align 8, !tbaa !4
  %445 = call zeroext i1 @lean_is_exclusive(ptr noundef %444)
  %446 = xor i1 %445, true
  %447 = zext i1 %446 to i32
  %448 = trunc i32 %447 to i8
  store i8 %448, ptr %42, align 1, !tbaa !10
  %449 = load i8, ptr %42, align 1, !tbaa !10
  %450 = zext i8 %449 to i32
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %479

452:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %453 = load ptr, ptr %20, align 8, !tbaa !4
  %454 = call ptr @lean_ctor_get(ptr noundef %453, i32 noundef 0)
  store ptr %454, ptr %43, align 8, !tbaa !4
  %455 = load ptr, ptr %43, align 8, !tbaa !4
  %456 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %455)
  store i8 %456, ptr %44, align 1, !tbaa !10
  %457 = load i8, ptr %44, align 1, !tbaa !10
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %476

460:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %461 = load ptr, ptr %43, align 8, !tbaa !4
  %462 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %461)
  store i8 %462, ptr %45, align 1, !tbaa !10
  %463 = load i8, ptr %45, align 1, !tbaa !10
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %473

466:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %467 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %467)
  %468 = call ptr @lean_box(i64 noundef 0)
  store ptr %468, ptr %46, align 8, !tbaa !4
  %469 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %469, i8 noundef zeroext 0)
  %470 = load ptr, ptr %20, align 8, !tbaa !4
  %471 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %470, i32 noundef 0, ptr noundef %471)
  %472 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %472, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %475

473:                                              ; preds = %460
  %474 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %474, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %475

475:                                              ; preds = %473, %466
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %478

476:                                              ; preds = %452
  %477 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %477, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %478

478:                                              ; preds = %476, %475
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %523

479:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %480 = load ptr, ptr %20, align 8, !tbaa !4
  %481 = call ptr @lean_ctor_get(ptr noundef %480, i32 noundef 0)
  store ptr %481, ptr %47, align 8, !tbaa !4
  %482 = load ptr, ptr %20, align 8, !tbaa !4
  %483 = call ptr @lean_ctor_get(ptr noundef %482, i32 noundef 1)
  store ptr %483, ptr %48, align 8, !tbaa !4
  %484 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %484)
  %485 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %47, align 8, !tbaa !4
  %488 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %487)
  store i8 %488, ptr %49, align 1, !tbaa !10
  %489 = load i8, ptr %49, align 1, !tbaa !10
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %515

492:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %493 = load ptr, ptr %47, align 8, !tbaa !4
  %494 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %493)
  store i8 %494, ptr %50, align 1, !tbaa !10
  %495 = load i8, ptr %50, align 1, !tbaa !10
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %507

498:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %499 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %499)
  %500 = call ptr @lean_box(i64 noundef 0)
  store ptr %500, ptr %51, align 8, !tbaa !4
  %501 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %501, ptr %52, align 8, !tbaa !4
  %502 = load ptr, ptr %52, align 8, !tbaa !4
  %503 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %502, i32 noundef 0, ptr noundef %503)
  %504 = load ptr, ptr %52, align 8, !tbaa !4
  %505 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 1, ptr noundef %505)
  %506 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %506, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %514

507:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %508 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %508, ptr %53, align 8, !tbaa !4
  %509 = load ptr, ptr %53, align 8, !tbaa !4
  %510 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %509, i32 noundef 0, ptr noundef %510)
  %511 = load ptr, ptr %53, align 8, !tbaa !4
  %512 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 1, ptr noundef %512)
  %513 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %513, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %514

514:                                              ; preds = %507, %498
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  br label %522

515:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %516 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %516, ptr %54, align 8, !tbaa !4
  %517 = load ptr, ptr %54, align 8, !tbaa !4
  %518 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 0, ptr noundef %518)
  %519 = load ptr, ptr %54, align 8, !tbaa !4
  %520 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 1, ptr noundef %520)
  %521 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %521, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %522

522:                                              ; preds = %515, %514
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %523

523:                                              ; preds = %522, %478
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %524

524:                                              ; preds = %523, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %598

525:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %526 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %526)
  %527 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %527)
  %528 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %529)
  %530 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %530)
  %531 = load ptr, ptr %17, align 8, !tbaa !4
  %532 = call zeroext i1 @lean_is_exclusive(ptr noundef %531)
  %533 = xor i1 %532, true
  %534 = zext i1 %533 to i32
  %535 = trunc i32 %534 to i8
  store i8 %535, ptr %55, align 1, !tbaa !10
  %536 = load i8, ptr %55, align 1, !tbaa !10
  %537 = zext i8 %536 to i32
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %565

539:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %540 = load ptr, ptr %17, align 8, !tbaa !4
  %541 = call ptr @lean_ctor_get(ptr noundef %540, i32 noundef 0)
  store ptr %541, ptr %56, align 8, !tbaa !4
  %542 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %542)
  %543 = load ptr, ptr %18, align 8, !tbaa !4
  %544 = call zeroext i1 @lean_is_exclusive(ptr noundef %543)
  %545 = xor i1 %544, true
  %546 = zext i1 %545 to i32
  %547 = trunc i32 %546 to i8
  store i8 %547, ptr %57, align 1, !tbaa !10
  %548 = load i8, ptr %57, align 1, !tbaa !10
  %549 = zext i8 %548 to i32
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %553

551:                                              ; preds = %539
  %552 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %552, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %564

553:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %554 = load ptr, ptr %18, align 8, !tbaa !4
  %555 = call ptr @lean_ctor_get(ptr noundef %554, i32 noundef 0)
  store ptr %555, ptr %58, align 8, !tbaa !4
  %556 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %556)
  %557 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %557)
  %558 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %558, ptr %59, align 8, !tbaa !4
  %559 = load ptr, ptr %59, align 8, !tbaa !4
  %560 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 0, ptr noundef %560)
  %561 = load ptr, ptr %17, align 8, !tbaa !4
  %562 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 0, ptr noundef %562)
  %563 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %563, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %564

564:                                              ; preds = %553, %551
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %597

565:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %566 = load ptr, ptr %17, align 8, !tbaa !4
  %567 = call ptr @lean_ctor_get(ptr noundef %566, i32 noundef 1)
  store ptr %567, ptr %60, align 8, !tbaa !4
  %568 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %568)
  %569 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr %18, align 8, !tbaa !4
  %571 = call ptr @lean_ctor_get(ptr noundef %570, i32 noundef 0)
  store ptr %571, ptr %61, align 8, !tbaa !4
  %572 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %572)
  %573 = load ptr, ptr %18, align 8, !tbaa !4
  %574 = call zeroext i1 @lean_is_exclusive(ptr noundef %573)
  br i1 %574, label %575, label %578

575:                                              ; preds = %565
  %576 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %576, i32 noundef 0)
  %577 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %577, ptr %62, align 8, !tbaa !4
  br label %581

578:                                              ; preds = %565
  %579 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %579)
  %580 = call ptr @lean_box(i64 noundef 0)
  store ptr %580, ptr %62, align 8, !tbaa !4
  br label %581

581:                                              ; preds = %578, %575
  %582 = load ptr, ptr %62, align 8, !tbaa !4
  %583 = call zeroext i1 @lean_is_scalar(ptr noundef %582)
  br i1 %583, label %584, label %586

584:                                              ; preds = %581
  %585 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %585, ptr %63, align 8, !tbaa !4
  br label %588

586:                                              ; preds = %581
  %587 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %587, ptr %63, align 8, !tbaa !4
  br label %588

588:                                              ; preds = %586, %584
  %589 = load ptr, ptr %63, align 8, !tbaa !4
  %590 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %589, i32 noundef 0, ptr noundef %590)
  %591 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %591, ptr %64, align 8, !tbaa !4
  %592 = load ptr, ptr %64, align 8, !tbaa !4
  %593 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %592, i32 noundef 0, ptr noundef %593)
  %594 = load ptr, ptr %64, align 8, !tbaa !4
  %595 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %594, i32 noundef 1, ptr noundef %595)
  %596 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %596, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %597

597:                                              ; preds = %588, %564
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %598

598:                                              ; preds = %597, %524
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %630

599:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %600 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %600)
  %601 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %601)
  %602 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %603)
  %604 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %604)
  %605 = load ptr, ptr %17, align 8, !tbaa !4
  %606 = call zeroext i1 @lean_is_exclusive(ptr noundef %605)
  %607 = xor i1 %606, true
  %608 = zext i1 %607 to i32
  %609 = trunc i32 %608 to i8
  store i8 %609, ptr %65, align 1, !tbaa !10
  %610 = load i8, ptr %65, align 1, !tbaa !10
  %611 = zext i8 %610 to i32
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %615

613:                                              ; preds = %599
  %614 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %614, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %629

615:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %616 = load ptr, ptr %17, align 8, !tbaa !4
  %617 = call ptr @lean_ctor_get(ptr noundef %616, i32 noundef 0)
  store ptr %617, ptr %66, align 8, !tbaa !4
  %618 = load ptr, ptr %17, align 8, !tbaa !4
  %619 = call ptr @lean_ctor_get(ptr noundef %618, i32 noundef 1)
  store ptr %619, ptr %67, align 8, !tbaa !4
  %620 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %620)
  %621 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %621)
  %622 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %622)
  %623 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %623, ptr %68, align 8, !tbaa !4
  %624 = load ptr, ptr %68, align 8, !tbaa !4
  %625 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %624, i32 noundef 0, ptr noundef %625)
  %626 = load ptr, ptr %68, align 8, !tbaa !4
  %627 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %626, i32 noundef 1, ptr noundef %627)
  %628 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %628, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %629

629:                                              ; preds = %615, %613
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %630

630:                                              ; preds = %629, %598
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %1637

631:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %632 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %632)
  %633 = load ptr, ptr %15, align 8, !tbaa !4
  %634 = call zeroext i1 @lean_is_exclusive(ptr noundef %633)
  %635 = xor i1 %634, true
  %636 = zext i1 %635 to i32
  %637 = trunc i32 %636 to i8
  store i8 %637, ptr %69, align 1, !tbaa !10
  %638 = load i8, ptr %69, align 1, !tbaa !10
  %639 = zext i8 %638 to i32
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %1376

641:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %642 = load ptr, ptr %14, align 8, !tbaa !4
  %643 = call zeroext i1 @lean_is_exclusive(ptr noundef %642)
  %644 = xor i1 %643, true
  %645 = zext i1 %644 to i32
  %646 = trunc i32 %645 to i8
  store i8 %646, ptr %70, align 1, !tbaa !10
  %647 = load i8, ptr %70, align 1, !tbaa !10
  %648 = zext i8 %647 to i32
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %1132

650:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %651 = load ptr, ptr %15, align 8, !tbaa !4
  %652 = call ptr @lean_ctor_get(ptr noundef %651, i32 noundef 0)
  store ptr %652, ptr %71, align 8, !tbaa !4
  %653 = load ptr, ptr %14, align 8, !tbaa !4
  %654 = call ptr @lean_ctor_get(ptr noundef %653, i32 noundef 1)
  store ptr %654, ptr %72, align 8, !tbaa !4
  %655 = load ptr, ptr %14, align 8, !tbaa !4
  %656 = call ptr @lean_ctor_get(ptr noundef %655, i32 noundef 0)
  store ptr %656, ptr %73, align 8, !tbaa !4
  %657 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %657)
  %658 = load ptr, ptr %71, align 8, !tbaa !4
  %659 = call zeroext i1 @lean_is_exclusive(ptr noundef %658)
  %660 = xor i1 %659, true
  %661 = zext i1 %660 to i32
  %662 = trunc i32 %661 to i8
  store i8 %662, ptr %74, align 1, !tbaa !10
  %663 = load i8, ptr %74, align 1, !tbaa !10
  %664 = zext i8 %663 to i32
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %920

666:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %667 = load ptr, ptr %71, align 8, !tbaa !4
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 0)
  store ptr %668, ptr %75, align 8, !tbaa !4
  %669 = load ptr, ptr %71, align 8, !tbaa !4
  %670 = call ptr @lean_ctor_get(ptr noundef %669, i32 noundef 1)
  store ptr %670, ptr %76, align 8, !tbaa !4
  %671 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %671, ptr %77, align 8, !tbaa !4
  %672 = load ptr, ptr %76, align 8, !tbaa !4
  %673 = load ptr, ptr %77, align 8, !tbaa !4
  %674 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %672, ptr noundef %673)
  store i8 %674, ptr %78, align 1, !tbaa !10
  %675 = load i8, ptr %78, align 1, !tbaa !10
  %676 = zext i8 %675 to i32
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %906

678:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %679 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %679)
  %680 = load ptr, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__3, align 8, !tbaa !4
  store ptr %680, ptr %79, align 8, !tbaa !4
  %681 = load ptr, ptr %79, align 8, !tbaa !4
  %682 = load ptr, ptr %9, align 8, !tbaa !4
  %683 = load ptr, ptr %10, align 8, !tbaa !4
  %684 = load ptr, ptr %11, align 8, !tbaa !4
  %685 = load ptr, ptr %12, align 8, !tbaa !4
  %686 = load ptr, ptr %72, align 8, !tbaa !4
  %687 = call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef %681, ptr noundef %682, ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %686)
  store ptr %687, ptr %80, align 8, !tbaa !4
  %688 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %688)
  %689 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %689)
  %690 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %690)
  %691 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %691)
  %692 = load ptr, ptr %80, align 8, !tbaa !4
  %693 = call i32 @lean_obj_tag(ptr noundef %692)
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %875

695:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %696 = load ptr, ptr %80, align 8, !tbaa !4
  %697 = call ptr @lean_ctor_get(ptr noundef %696, i32 noundef 0)
  store ptr %697, ptr %81, align 8, !tbaa !4
  %698 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %698)
  %699 = load ptr, ptr %81, align 8, !tbaa !4
  %700 = call i32 @lean_obj_tag(ptr noundef %699)
  %701 = icmp eq i32 %700, 6
  br i1 %701, label %702, label %839

702:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %703 = load ptr, ptr %80, align 8, !tbaa !4
  %704 = call zeroext i1 @lean_is_exclusive(ptr noundef %703)
  %705 = xor i1 %704, true
  %706 = zext i1 %705 to i32
  %707 = trunc i32 %706 to i8
  store i8 %707, ptr %82, align 1, !tbaa !10
  %708 = load i8, ptr %82, align 1, !tbaa !10
  %709 = zext i8 %708 to i32
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %771

711:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %712 = load ptr, ptr %80, align 8, !tbaa !4
  %713 = call ptr @lean_ctor_get(ptr noundef %712, i32 noundef 0)
  store ptr %713, ptr %83, align 8, !tbaa !4
  %714 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %714)
  %715 = load ptr, ptr %81, align 8, !tbaa !4
  %716 = call ptr @lean_ctor_get(ptr noundef %715, i32 noundef 0)
  store ptr %716, ptr %84, align 8, !tbaa !4
  %717 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %717)
  %718 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %718)
  %719 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %719, ptr %85, align 8, !tbaa !4
  %720 = load ptr, ptr %76, align 8, !tbaa !4
  %721 = load ptr, ptr %85, align 8, !tbaa !4
  %722 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %720, ptr noundef %721)
  store i8 %722, ptr %86, align 1, !tbaa !10
  %723 = load i8, ptr %86, align 1, !tbaa !10
  %724 = zext i8 %723 to i32
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %753

726:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %727 = load ptr, ptr %76, align 8, !tbaa !4
  %728 = load ptr, ptr %85, align 8, !tbaa !4
  %729 = call ptr @lean_nat_sub(ptr noundef %727, ptr noundef %728)
  store ptr %729, ptr %87, align 8, !tbaa !4
  %730 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %730)
  %731 = load ptr, ptr %87, align 8, !tbaa !4
  %732 = call ptr @l_Lean_mkNatLit(ptr noundef %731)
  store ptr %732, ptr %88, align 8, !tbaa !4
  %733 = load ptr, ptr @l___private_Lean_Expr_0__Lean_natAddFn, align 8, !tbaa !4
  store ptr %733, ptr %89, align 8, !tbaa !4
  %734 = load ptr, ptr %89, align 8, !tbaa !4
  %735 = load ptr, ptr %75, align 8, !tbaa !4
  %736 = load ptr, ptr %88, align 8, !tbaa !4
  %737 = call ptr @l_Lean_mkAppB(ptr noundef %734, ptr noundef %735, ptr noundef %736)
  store ptr %737, ptr %90, align 8, !tbaa !4
  %738 = call ptr @lean_box(i64 noundef 0)
  store ptr %738, ptr %91, align 8, !tbaa !4
  %739 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %739, ptr %92, align 8, !tbaa !4
  %740 = load ptr, ptr %92, align 8, !tbaa !4
  %741 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %740, i32 noundef 0, ptr noundef %741)
  %742 = load ptr, ptr %92, align 8, !tbaa !4
  %743 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %742, i32 noundef 1, ptr noundef %743)
  %744 = load ptr, ptr %92, align 8, !tbaa !4
  %745 = call ptr @lean_array_mk(ptr noundef %744)
  store ptr %745, ptr %93, align 8, !tbaa !4
  %746 = load ptr, ptr %71, align 8, !tbaa !4
  %747 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %746, i32 noundef 1, ptr noundef %747)
  %748 = load ptr, ptr %71, align 8, !tbaa !4
  %749 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %748, i32 noundef 0, ptr noundef %749)
  %750 = load ptr, ptr %80, align 8, !tbaa !4
  %751 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %750, i32 noundef 0, ptr noundef %751)
  %752 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %752, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %770

753:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %754 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %754)
  %755 = call ptr @lean_box(i64 noundef 0)
  store ptr %755, ptr %94, align 8, !tbaa !4
  %756 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %756, ptr %95, align 8, !tbaa !4
  %757 = load ptr, ptr %95, align 8, !tbaa !4
  %758 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %757, i32 noundef 0, ptr noundef %758)
  %759 = load ptr, ptr %95, align 8, !tbaa !4
  %760 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %759, i32 noundef 1, ptr noundef %760)
  %761 = load ptr, ptr %95, align 8, !tbaa !4
  %762 = call ptr @lean_array_mk(ptr noundef %761)
  store ptr %762, ptr %96, align 8, !tbaa !4
  %763 = load ptr, ptr %71, align 8, !tbaa !4
  %764 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %763, i32 noundef 1, ptr noundef %764)
  %765 = load ptr, ptr %71, align 8, !tbaa !4
  %766 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %765, i32 noundef 0, ptr noundef %766)
  %767 = load ptr, ptr %80, align 8, !tbaa !4
  %768 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %767, i32 noundef 0, ptr noundef %768)
  %769 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %769, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %770

770:                                              ; preds = %753, %726
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %838

771:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #7
  %772 = load ptr, ptr %80, align 8, !tbaa !4
  %773 = call ptr @lean_ctor_get(ptr noundef %772, i32 noundef 1)
  store ptr %773, ptr %97, align 8, !tbaa !4
  %774 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %774)
  %775 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %775)
  %776 = load ptr, ptr %81, align 8, !tbaa !4
  %777 = call ptr @lean_ctor_get(ptr noundef %776, i32 noundef 0)
  store ptr %777, ptr %98, align 8, !tbaa !4
  %778 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %778)
  %779 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %779)
  %780 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %780, ptr %99, align 8, !tbaa !4
  %781 = load ptr, ptr %76, align 8, !tbaa !4
  %782 = load ptr, ptr %99, align 8, !tbaa !4
  %783 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %781, ptr noundef %782)
  store i8 %783, ptr %100, align 1, !tbaa !10
  %784 = load i8, ptr %100, align 1, !tbaa !10
  %785 = zext i8 %784 to i32
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %817

787:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %788 = load ptr, ptr %76, align 8, !tbaa !4
  %789 = load ptr, ptr %99, align 8, !tbaa !4
  %790 = call ptr @lean_nat_sub(ptr noundef %788, ptr noundef %789)
  store ptr %790, ptr %101, align 8, !tbaa !4
  %791 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %791)
  %792 = load ptr, ptr %101, align 8, !tbaa !4
  %793 = call ptr @l_Lean_mkNatLit(ptr noundef %792)
  store ptr %793, ptr %102, align 8, !tbaa !4
  %794 = load ptr, ptr @l___private_Lean_Expr_0__Lean_natAddFn, align 8, !tbaa !4
  store ptr %794, ptr %103, align 8, !tbaa !4
  %795 = load ptr, ptr %103, align 8, !tbaa !4
  %796 = load ptr, ptr %75, align 8, !tbaa !4
  %797 = load ptr, ptr %102, align 8, !tbaa !4
  %798 = call ptr @l_Lean_mkAppB(ptr noundef %795, ptr noundef %796, ptr noundef %797)
  store ptr %798, ptr %104, align 8, !tbaa !4
  %799 = call ptr @lean_box(i64 noundef 0)
  store ptr %799, ptr %105, align 8, !tbaa !4
  %800 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %800, ptr %106, align 8, !tbaa !4
  %801 = load ptr, ptr %106, align 8, !tbaa !4
  %802 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %801, i32 noundef 0, ptr noundef %802)
  %803 = load ptr, ptr %106, align 8, !tbaa !4
  %804 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %803, i32 noundef 1, ptr noundef %804)
  %805 = load ptr, ptr %106, align 8, !tbaa !4
  %806 = call ptr @lean_array_mk(ptr noundef %805)
  store ptr %806, ptr %107, align 8, !tbaa !4
  %807 = load ptr, ptr %71, align 8, !tbaa !4
  %808 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %807, i32 noundef 1, ptr noundef %808)
  %809 = load ptr, ptr %71, align 8, !tbaa !4
  %810 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %809, i32 noundef 0, ptr noundef %810)
  %811 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %811, ptr %108, align 8, !tbaa !4
  %812 = load ptr, ptr %108, align 8, !tbaa !4
  %813 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %812, i32 noundef 0, ptr noundef %813)
  %814 = load ptr, ptr %108, align 8, !tbaa !4
  %815 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %814, i32 noundef 1, ptr noundef %815)
  %816 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %816, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %837

817:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %818 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %818)
  %819 = call ptr @lean_box(i64 noundef 0)
  store ptr %819, ptr %109, align 8, !tbaa !4
  %820 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %820, ptr %110, align 8, !tbaa !4
  %821 = load ptr, ptr %110, align 8, !tbaa !4
  %822 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %821, i32 noundef 0, ptr noundef %822)
  %823 = load ptr, ptr %110, align 8, !tbaa !4
  %824 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %823, i32 noundef 1, ptr noundef %824)
  %825 = load ptr, ptr %110, align 8, !tbaa !4
  %826 = call ptr @lean_array_mk(ptr noundef %825)
  store ptr %826, ptr %111, align 8, !tbaa !4
  %827 = load ptr, ptr %71, align 8, !tbaa !4
  %828 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %827, i32 noundef 1, ptr noundef %828)
  %829 = load ptr, ptr %71, align 8, !tbaa !4
  %830 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %829, i32 noundef 0, ptr noundef %830)
  %831 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %831, ptr %112, align 8, !tbaa !4
  %832 = load ptr, ptr %112, align 8, !tbaa !4
  %833 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %832, i32 noundef 0, ptr noundef %833)
  %834 = load ptr, ptr %112, align 8, !tbaa !4
  %835 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %834, i32 noundef 1, ptr noundef %835)
  %836 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %836, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %837

837:                                              ; preds = %817, %787
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %838

838:                                              ; preds = %837, %770
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  br label %874

839:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #7
  %840 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %840)
  %841 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %841)
  %842 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %842)
  %843 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %843)
  %844 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %844)
  %845 = load ptr, ptr %80, align 8, !tbaa !4
  %846 = call zeroext i1 @lean_is_exclusive(ptr noundef %845)
  %847 = xor i1 %846, true
  %848 = zext i1 %847 to i32
  %849 = trunc i32 %848 to i8
  store i8 %849, ptr %113, align 1, !tbaa !10
  %850 = load i8, ptr %113, align 1, !tbaa !10
  %851 = zext i8 %850 to i32
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %861

853:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %854 = load ptr, ptr %80, align 8, !tbaa !4
  %855 = call ptr @lean_ctor_get(ptr noundef %854, i32 noundef 0)
  store ptr %855, ptr %114, align 8, !tbaa !4
  %856 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %856)
  %857 = call ptr @lean_box(i64 noundef 0)
  store ptr %857, ptr %115, align 8, !tbaa !4
  %858 = load ptr, ptr %80, align 8, !tbaa !4
  %859 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %858, i32 noundef 0, ptr noundef %859)
  %860 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %860, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %873

861:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %862 = load ptr, ptr %80, align 8, !tbaa !4
  %863 = call ptr @lean_ctor_get(ptr noundef %862, i32 noundef 1)
  store ptr %863, ptr %116, align 8, !tbaa !4
  %864 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %864)
  %865 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %865)
  %866 = call ptr @lean_box(i64 noundef 0)
  store ptr %866, ptr %117, align 8, !tbaa !4
  %867 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %867, ptr %118, align 8, !tbaa !4
  %868 = load ptr, ptr %118, align 8, !tbaa !4
  %869 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %868, i32 noundef 0, ptr noundef %869)
  %870 = load ptr, ptr %118, align 8, !tbaa !4
  %871 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %870, i32 noundef 1, ptr noundef %871)
  %872 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %872, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %873

873:                                              ; preds = %861, %853
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #7
  br label %874

874:                                              ; preds = %873, %838
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %905

875:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #7
  %876 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %876)
  %877 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %877)
  %878 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %878)
  %879 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %879)
  %880 = load ptr, ptr %80, align 8, !tbaa !4
  %881 = call zeroext i1 @lean_is_exclusive(ptr noundef %880)
  %882 = xor i1 %881, true
  %883 = zext i1 %882 to i32
  %884 = trunc i32 %883 to i8
  store i8 %884, ptr %119, align 1, !tbaa !10
  %885 = load i8, ptr %119, align 1, !tbaa !10
  %886 = zext i8 %885 to i32
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %890

888:                                              ; preds = %875
  %889 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %889, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %904

890:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %891 = load ptr, ptr %80, align 8, !tbaa !4
  %892 = call ptr @lean_ctor_get(ptr noundef %891, i32 noundef 0)
  store ptr %892, ptr %120, align 8, !tbaa !4
  %893 = load ptr, ptr %80, align 8, !tbaa !4
  %894 = call ptr @lean_ctor_get(ptr noundef %893, i32 noundef 1)
  store ptr %894, ptr %121, align 8, !tbaa !4
  %895 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %895)
  %896 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %896)
  %897 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %897)
  %898 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %898, ptr %122, align 8, !tbaa !4
  %899 = load ptr, ptr %122, align 8, !tbaa !4
  %900 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %899, i32 noundef 0, ptr noundef %900)
  %901 = load ptr, ptr %122, align 8, !tbaa !4
  %902 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %901, i32 noundef 1, ptr noundef %902)
  %903 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %903, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %904

904:                                              ; preds = %890, %888
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #7
  br label %905

905:                                              ; preds = %904, %874
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %919

906:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %907 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %907)
  %908 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %908)
  %909 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %909)
  %910 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %910)
  %911 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %911)
  %912 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %912)
  %913 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %913)
  %914 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %914)
  %915 = call ptr @lean_box(i64 noundef 0)
  store ptr %915, ptr %123, align 8, !tbaa !4
  %916 = load ptr, ptr %14, align 8, !tbaa !4
  %917 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %916, i32 noundef 0, ptr noundef %917)
  %918 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %918, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %919

919:                                              ; preds = %906, %905
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %1131

920:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  %921 = load ptr, ptr %71, align 8, !tbaa !4
  %922 = call ptr @lean_ctor_get(ptr noundef %921, i32 noundef 0)
  store ptr %922, ptr %124, align 8, !tbaa !4
  %923 = load ptr, ptr %71, align 8, !tbaa !4
  %924 = call ptr @lean_ctor_get(ptr noundef %923, i32 noundef 1)
  store ptr %924, ptr %125, align 8, !tbaa !4
  %925 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %925)
  %926 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %926)
  %927 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %927)
  %928 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %928, ptr %126, align 8, !tbaa !4
  %929 = load ptr, ptr %125, align 8, !tbaa !4
  %930 = load ptr, ptr %126, align 8, !tbaa !4
  %931 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %929, ptr noundef %930)
  store i8 %931, ptr %127, align 1, !tbaa !10
  %932 = load i8, ptr %127, align 1, !tbaa !10
  %933 = zext i8 %932 to i32
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %1118

935:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %936 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %936)
  %937 = load ptr, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__3, align 8, !tbaa !4
  store ptr %937, ptr %128, align 8, !tbaa !4
  %938 = load ptr, ptr %128, align 8, !tbaa !4
  %939 = load ptr, ptr %9, align 8, !tbaa !4
  %940 = load ptr, ptr %10, align 8, !tbaa !4
  %941 = load ptr, ptr %11, align 8, !tbaa !4
  %942 = load ptr, ptr %12, align 8, !tbaa !4
  %943 = load ptr, ptr %72, align 8, !tbaa !4
  %944 = call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef %938, ptr noundef %939, ptr noundef %940, ptr noundef %941, ptr noundef %942, ptr noundef %943)
  store ptr %944, ptr %129, align 8, !tbaa !4
  %945 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %945)
  %946 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %946)
  %947 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %947)
  %948 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %948)
  %949 = load ptr, ptr %129, align 8, !tbaa !4
  %950 = call i32 @lean_obj_tag(ptr noundef %949)
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %1085

952:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %953 = load ptr, ptr %129, align 8, !tbaa !4
  %954 = call ptr @lean_ctor_get(ptr noundef %953, i32 noundef 0)
  store ptr %954, ptr %130, align 8, !tbaa !4
  %955 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %955)
  %956 = load ptr, ptr %130, align 8, !tbaa !4
  %957 = call i32 @lean_obj_tag(ptr noundef %956)
  %958 = icmp eq i32 %957, 6
  br i1 %958, label %959, label %1053

959:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %135) #7
  %960 = load ptr, ptr %129, align 8, !tbaa !4
  %961 = call ptr @lean_ctor_get(ptr noundef %960, i32 noundef 1)
  store ptr %961, ptr %131, align 8, !tbaa !4
  %962 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %962)
  %963 = load ptr, ptr %129, align 8, !tbaa !4
  %964 = call zeroext i1 @lean_is_exclusive(ptr noundef %963)
  br i1 %964, label %965, label %969

965:                                              ; preds = %959
  %966 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %966, i32 noundef 0)
  %967 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %967, i32 noundef 1)
  %968 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %968, ptr %132, align 8, !tbaa !4
  br label %972

969:                                              ; preds = %959
  %970 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %970)
  %971 = call ptr @lean_box(i64 noundef 0)
  store ptr %971, ptr %132, align 8, !tbaa !4
  br label %972

972:                                              ; preds = %969, %965
  %973 = load ptr, ptr %130, align 8, !tbaa !4
  %974 = call ptr @lean_ctor_get(ptr noundef %973, i32 noundef 0)
  store ptr %974, ptr %133, align 8, !tbaa !4
  %975 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %975)
  %976 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %976)
  %977 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %977, ptr %134, align 8, !tbaa !4
  %978 = load ptr, ptr %125, align 8, !tbaa !4
  %979 = load ptr, ptr %134, align 8, !tbaa !4
  %980 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %978, ptr noundef %979)
  store i8 %980, ptr %135, align 1, !tbaa !10
  %981 = load i8, ptr %135, align 1, !tbaa !10
  %982 = zext i8 %981 to i32
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %1023

984:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %985 = load ptr, ptr %125, align 8, !tbaa !4
  %986 = load ptr, ptr %134, align 8, !tbaa !4
  %987 = call ptr @lean_nat_sub(ptr noundef %985, ptr noundef %986)
  store ptr %987, ptr %136, align 8, !tbaa !4
  %988 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %988)
  %989 = load ptr, ptr %136, align 8, !tbaa !4
  %990 = call ptr @l_Lean_mkNatLit(ptr noundef %989)
  store ptr %990, ptr %137, align 8, !tbaa !4
  %991 = load ptr, ptr @l___private_Lean_Expr_0__Lean_natAddFn, align 8, !tbaa !4
  store ptr %991, ptr %138, align 8, !tbaa !4
  %992 = load ptr, ptr %138, align 8, !tbaa !4
  %993 = load ptr, ptr %124, align 8, !tbaa !4
  %994 = load ptr, ptr %137, align 8, !tbaa !4
  %995 = call ptr @l_Lean_mkAppB(ptr noundef %992, ptr noundef %993, ptr noundef %994)
  store ptr %995, ptr %139, align 8, !tbaa !4
  %996 = call ptr @lean_box(i64 noundef 0)
  store ptr %996, ptr %140, align 8, !tbaa !4
  %997 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %997, ptr %141, align 8, !tbaa !4
  %998 = load ptr, ptr %141, align 8, !tbaa !4
  %999 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %998, i32 noundef 0, ptr noundef %999)
  %1000 = load ptr, ptr %141, align 8, !tbaa !4
  %1001 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1000, i32 noundef 1, ptr noundef %1001)
  %1002 = load ptr, ptr %141, align 8, !tbaa !4
  %1003 = call ptr @lean_array_mk(ptr noundef %1002)
  store ptr %1003, ptr %142, align 8, !tbaa !4
  %1004 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1004, ptr %143, align 8, !tbaa !4
  %1005 = load ptr, ptr %143, align 8, !tbaa !4
  %1006 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1005, i32 noundef 0, ptr noundef %1006)
  %1007 = load ptr, ptr %143, align 8, !tbaa !4
  %1008 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1007, i32 noundef 1, ptr noundef %1008)
  %1009 = load ptr, ptr %15, align 8, !tbaa !4
  %1010 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1009, i32 noundef 0, ptr noundef %1010)
  %1011 = load ptr, ptr %132, align 8, !tbaa !4
  %1012 = call zeroext i1 @lean_is_scalar(ptr noundef %1011)
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %984
  %1014 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1014, ptr %144, align 8, !tbaa !4
  br label %1017

1015:                                             ; preds = %984
  %1016 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %1016, ptr %144, align 8, !tbaa !4
  br label %1017

1017:                                             ; preds = %1015, %1013
  %1018 = load ptr, ptr %144, align 8, !tbaa !4
  %1019 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1018, i32 noundef 0, ptr noundef %1019)
  %1020 = load ptr, ptr %144, align 8, !tbaa !4
  %1021 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1020, i32 noundef 1, ptr noundef %1021)
  %1022 = load ptr, ptr %144, align 8, !tbaa !4
  store ptr %1022, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %1052

1023:                                             ; preds = %972
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %1024 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1024)
  %1025 = call ptr @lean_box(i64 noundef 0)
  store ptr %1025, ptr %145, align 8, !tbaa !4
  %1026 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1026, ptr %146, align 8, !tbaa !4
  %1027 = load ptr, ptr %146, align 8, !tbaa !4
  %1028 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1027, i32 noundef 0, ptr noundef %1028)
  %1029 = load ptr, ptr %146, align 8, !tbaa !4
  %1030 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1029, i32 noundef 1, ptr noundef %1030)
  %1031 = load ptr, ptr %146, align 8, !tbaa !4
  %1032 = call ptr @lean_array_mk(ptr noundef %1031)
  store ptr %1032, ptr %147, align 8, !tbaa !4
  %1033 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1033, ptr %148, align 8, !tbaa !4
  %1034 = load ptr, ptr %148, align 8, !tbaa !4
  %1035 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1034, i32 noundef 0, ptr noundef %1035)
  %1036 = load ptr, ptr %148, align 8, !tbaa !4
  %1037 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1036, i32 noundef 1, ptr noundef %1037)
  %1038 = load ptr, ptr %15, align 8, !tbaa !4
  %1039 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1038, i32 noundef 0, ptr noundef %1039)
  %1040 = load ptr, ptr %132, align 8, !tbaa !4
  %1041 = call zeroext i1 @lean_is_scalar(ptr noundef %1040)
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1023
  %1043 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1043, ptr %149, align 8, !tbaa !4
  br label %1046

1044:                                             ; preds = %1023
  %1045 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %1045, ptr %149, align 8, !tbaa !4
  br label %1046

1046:                                             ; preds = %1044, %1042
  %1047 = load ptr, ptr %149, align 8, !tbaa !4
  %1048 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1047, i32 noundef 0, ptr noundef %1048)
  %1049 = load ptr, ptr %149, align 8, !tbaa !4
  %1050 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1049, i32 noundef 1, ptr noundef %1050)
  %1051 = load ptr, ptr %149, align 8, !tbaa !4
  store ptr %1051, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  br label %1052

1052:                                             ; preds = %1046, %1017
  call void @llvm.lifetime.end.p0(i64 1, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %1084

1053:                                             ; preds = %952
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  %1054 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1054)
  %1055 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1055)
  %1056 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1056)
  %1057 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1057)
  %1058 = load ptr, ptr %129, align 8, !tbaa !4
  %1059 = call ptr @lean_ctor_get(ptr noundef %1058, i32 noundef 1)
  store ptr %1059, ptr %150, align 8, !tbaa !4
  %1060 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1060)
  %1061 = load ptr, ptr %129, align 8, !tbaa !4
  %1062 = call zeroext i1 @lean_is_exclusive(ptr noundef %1061)
  br i1 %1062, label %1063, label %1067

1063:                                             ; preds = %1053
  %1064 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1064, i32 noundef 0)
  %1065 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1065, i32 noundef 1)
  %1066 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %1066, ptr %151, align 8, !tbaa !4
  br label %1070

1067:                                             ; preds = %1053
  %1068 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1068)
  %1069 = call ptr @lean_box(i64 noundef 0)
  store ptr %1069, ptr %151, align 8, !tbaa !4
  br label %1070

1070:                                             ; preds = %1067, %1063
  %1071 = call ptr @lean_box(i64 noundef 0)
  store ptr %1071, ptr %152, align 8, !tbaa !4
  %1072 = load ptr, ptr %151, align 8, !tbaa !4
  %1073 = call zeroext i1 @lean_is_scalar(ptr noundef %1072)
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1070
  %1075 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1075, ptr %153, align 8, !tbaa !4
  br label %1078

1076:                                             ; preds = %1070
  %1077 = load ptr, ptr %151, align 8, !tbaa !4
  store ptr %1077, ptr %153, align 8, !tbaa !4
  br label %1078

1078:                                             ; preds = %1076, %1074
  %1079 = load ptr, ptr %153, align 8, !tbaa !4
  %1080 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1079, i32 noundef 0, ptr noundef %1080)
  %1081 = load ptr, ptr %153, align 8, !tbaa !4
  %1082 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1081, i32 noundef 1, ptr noundef %1082)
  %1083 = load ptr, ptr %153, align 8, !tbaa !4
  store ptr %1083, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %1084

1084:                                             ; preds = %1078, %1052
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %1117

1085:                                             ; preds = %935
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  %1086 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1086)
  %1087 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1087)
  %1088 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1088)
  %1089 = load ptr, ptr %129, align 8, !tbaa !4
  %1090 = call ptr @lean_ctor_get(ptr noundef %1089, i32 noundef 0)
  store ptr %1090, ptr %154, align 8, !tbaa !4
  %1091 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1091)
  %1092 = load ptr, ptr %129, align 8, !tbaa !4
  %1093 = call ptr @lean_ctor_get(ptr noundef %1092, i32 noundef 1)
  store ptr %1093, ptr %155, align 8, !tbaa !4
  %1094 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1094)
  %1095 = load ptr, ptr %129, align 8, !tbaa !4
  %1096 = call zeroext i1 @lean_is_exclusive(ptr noundef %1095)
  br i1 %1096, label %1097, label %1101

1097:                                             ; preds = %1085
  %1098 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1098, i32 noundef 0)
  %1099 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1099, i32 noundef 1)
  %1100 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %1100, ptr %156, align 8, !tbaa !4
  br label %1104

1101:                                             ; preds = %1085
  %1102 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1102)
  %1103 = call ptr @lean_box(i64 noundef 0)
  store ptr %1103, ptr %156, align 8, !tbaa !4
  br label %1104

1104:                                             ; preds = %1101, %1097
  %1105 = load ptr, ptr %156, align 8, !tbaa !4
  %1106 = call zeroext i1 @lean_is_scalar(ptr noundef %1105)
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1104
  %1108 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1108, ptr %157, align 8, !tbaa !4
  br label %1111

1109:                                             ; preds = %1104
  %1110 = load ptr, ptr %156, align 8, !tbaa !4
  store ptr %1110, ptr %157, align 8, !tbaa !4
  br label %1111

1111:                                             ; preds = %1109, %1107
  %1112 = load ptr, ptr %157, align 8, !tbaa !4
  %1113 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1112, i32 noundef 0, ptr noundef %1113)
  %1114 = load ptr, ptr %157, align 8, !tbaa !4
  %1115 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1114, i32 noundef 1, ptr noundef %1115)
  %1116 = load ptr, ptr %157, align 8, !tbaa !4
  store ptr %1116, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  br label %1117

1117:                                             ; preds = %1111, %1084
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %1130

1118:                                             ; preds = %920
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  %1119 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1119)
  %1120 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1120)
  %1121 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1121)
  %1122 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1122)
  %1123 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1123)
  %1124 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1124)
  %1125 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1125)
  %1126 = call ptr @lean_box(i64 noundef 0)
  store ptr %1126, ptr %158, align 8, !tbaa !4
  %1127 = load ptr, ptr %14, align 8, !tbaa !4
  %1128 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1127, i32 noundef 0, ptr noundef %1128)
  %1129 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %1129, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  br label %1130

1130:                                             ; preds = %1118, %1117
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  br label %1131

1131:                                             ; preds = %1130, %919
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %1375

1132:                                             ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %165) #7
  %1133 = load ptr, ptr %15, align 8, !tbaa !4
  %1134 = call ptr @lean_ctor_get(ptr noundef %1133, i32 noundef 0)
  store ptr %1134, ptr %159, align 8, !tbaa !4
  %1135 = load ptr, ptr %14, align 8, !tbaa !4
  %1136 = call ptr @lean_ctor_get(ptr noundef %1135, i32 noundef 1)
  store ptr %1136, ptr %160, align 8, !tbaa !4
  %1137 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1137)
  %1138 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1138)
  %1139 = load ptr, ptr %159, align 8, !tbaa !4
  %1140 = call ptr @lean_ctor_get(ptr noundef %1139, i32 noundef 0)
  store ptr %1140, ptr %161, align 8, !tbaa !4
  %1141 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1141)
  %1142 = load ptr, ptr %159, align 8, !tbaa !4
  %1143 = call ptr @lean_ctor_get(ptr noundef %1142, i32 noundef 1)
  store ptr %1143, ptr %162, align 8, !tbaa !4
  %1144 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1144)
  %1145 = load ptr, ptr %159, align 8, !tbaa !4
  %1146 = call zeroext i1 @lean_is_exclusive(ptr noundef %1145)
  br i1 %1146, label %1147, label %1151

1147:                                             ; preds = %1132
  %1148 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1148, i32 noundef 0)
  %1149 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1149, i32 noundef 1)
  %1150 = load ptr, ptr %159, align 8, !tbaa !4
  store ptr %1150, ptr %163, align 8, !tbaa !4
  br label %1154

1151:                                             ; preds = %1132
  %1152 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1152)
  %1153 = call ptr @lean_box(i64 noundef 0)
  store ptr %1153, ptr %163, align 8, !tbaa !4
  br label %1154

1154:                                             ; preds = %1151, %1147
  %1155 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1155, ptr %164, align 8, !tbaa !4
  %1156 = load ptr, ptr %162, align 8, !tbaa !4
  %1157 = load ptr, ptr %164, align 8, !tbaa !4
  %1158 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %1156, ptr noundef %1157)
  store i8 %1158, ptr %165, align 1, !tbaa !10
  %1159 = load i8, ptr %165, align 1, !tbaa !10
  %1160 = zext i8 %1159 to i32
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1162, label %1358

1162:                                             ; preds = %1154
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  %1163 = load ptr, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__3, align 8, !tbaa !4
  store ptr %1163, ptr %166, align 8, !tbaa !4
  %1164 = load ptr, ptr %166, align 8, !tbaa !4
  %1165 = load ptr, ptr %9, align 8, !tbaa !4
  %1166 = load ptr, ptr %10, align 8, !tbaa !4
  %1167 = load ptr, ptr %11, align 8, !tbaa !4
  %1168 = load ptr, ptr %12, align 8, !tbaa !4
  %1169 = load ptr, ptr %160, align 8, !tbaa !4
  %1170 = call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef %1164, ptr noundef %1165, ptr noundef %1166, ptr noundef %1167, ptr noundef %1168, ptr noundef %1169)
  store ptr %1170, ptr %167, align 8, !tbaa !4
  %1171 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1171)
  %1172 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1172)
  %1173 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1173)
  %1174 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1174)
  %1175 = load ptr, ptr %167, align 8, !tbaa !4
  %1176 = call i32 @lean_obj_tag(ptr noundef %1175)
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1178, label %1324

1178:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  %1179 = load ptr, ptr %167, align 8, !tbaa !4
  %1180 = call ptr @lean_ctor_get(ptr noundef %1179, i32 noundef 0)
  store ptr %1180, ptr %168, align 8, !tbaa !4
  %1181 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1181)
  %1182 = load ptr, ptr %168, align 8, !tbaa !4
  %1183 = call i32 @lean_obj_tag(ptr noundef %1182)
  %1184 = icmp eq i32 %1183, 6
  br i1 %1184, label %1185, label %1291

1185:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %173) #7
  %1186 = load ptr, ptr %167, align 8, !tbaa !4
  %1187 = call ptr @lean_ctor_get(ptr noundef %1186, i32 noundef 1)
  store ptr %1187, ptr %169, align 8, !tbaa !4
  %1188 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1188)
  %1189 = load ptr, ptr %167, align 8, !tbaa !4
  %1190 = call zeroext i1 @lean_is_exclusive(ptr noundef %1189)
  br i1 %1190, label %1191, label %1195

1191:                                             ; preds = %1185
  %1192 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1192, i32 noundef 0)
  %1193 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1193, i32 noundef 1)
  %1194 = load ptr, ptr %167, align 8, !tbaa !4
  store ptr %1194, ptr %170, align 8, !tbaa !4
  br label %1198

1195:                                             ; preds = %1185
  %1196 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1196)
  %1197 = call ptr @lean_box(i64 noundef 0)
  store ptr %1197, ptr %170, align 8, !tbaa !4
  br label %1198

1198:                                             ; preds = %1195, %1191
  %1199 = load ptr, ptr %168, align 8, !tbaa !4
  %1200 = call ptr @lean_ctor_get(ptr noundef %1199, i32 noundef 0)
  store ptr %1200, ptr %171, align 8, !tbaa !4
  %1201 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1201)
  %1202 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1202)
  %1203 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %1203, ptr %172, align 8, !tbaa !4
  %1204 = load ptr, ptr %162, align 8, !tbaa !4
  %1205 = load ptr, ptr %172, align 8, !tbaa !4
  %1206 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %1204, ptr noundef %1205)
  store i8 %1206, ptr %173, align 1, !tbaa !10
  %1207 = load i8, ptr %173, align 1, !tbaa !10
  %1208 = zext i8 %1207 to i32
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %1255

1210:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  %1211 = load ptr, ptr %162, align 8, !tbaa !4
  %1212 = load ptr, ptr %172, align 8, !tbaa !4
  %1213 = call ptr @lean_nat_sub(ptr noundef %1211, ptr noundef %1212)
  store ptr %1213, ptr %174, align 8, !tbaa !4
  %1214 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1214)
  %1215 = load ptr, ptr %174, align 8, !tbaa !4
  %1216 = call ptr @l_Lean_mkNatLit(ptr noundef %1215)
  store ptr %1216, ptr %175, align 8, !tbaa !4
  %1217 = load ptr, ptr @l___private_Lean_Expr_0__Lean_natAddFn, align 8, !tbaa !4
  store ptr %1217, ptr %176, align 8, !tbaa !4
  %1218 = load ptr, ptr %176, align 8, !tbaa !4
  %1219 = load ptr, ptr %161, align 8, !tbaa !4
  %1220 = load ptr, ptr %175, align 8, !tbaa !4
  %1221 = call ptr @l_Lean_mkAppB(ptr noundef %1218, ptr noundef %1219, ptr noundef %1220)
  store ptr %1221, ptr %177, align 8, !tbaa !4
  %1222 = call ptr @lean_box(i64 noundef 0)
  store ptr %1222, ptr %178, align 8, !tbaa !4
  %1223 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1223, ptr %179, align 8, !tbaa !4
  %1224 = load ptr, ptr %179, align 8, !tbaa !4
  %1225 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1224, i32 noundef 0, ptr noundef %1225)
  %1226 = load ptr, ptr %179, align 8, !tbaa !4
  %1227 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1226, i32 noundef 1, ptr noundef %1227)
  %1228 = load ptr, ptr %179, align 8, !tbaa !4
  %1229 = call ptr @lean_array_mk(ptr noundef %1228)
  store ptr %1229, ptr %180, align 8, !tbaa !4
  %1230 = load ptr, ptr %163, align 8, !tbaa !4
  %1231 = call zeroext i1 @lean_is_scalar(ptr noundef %1230)
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %1210
  %1233 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1233, ptr %181, align 8, !tbaa !4
  br label %1236

1234:                                             ; preds = %1210
  %1235 = load ptr, ptr %163, align 8, !tbaa !4
  store ptr %1235, ptr %181, align 8, !tbaa !4
  br label %1236

1236:                                             ; preds = %1234, %1232
  %1237 = load ptr, ptr %181, align 8, !tbaa !4
  %1238 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1237, i32 noundef 0, ptr noundef %1238)
  %1239 = load ptr, ptr %181, align 8, !tbaa !4
  %1240 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1239, i32 noundef 1, ptr noundef %1240)
  %1241 = load ptr, ptr %15, align 8, !tbaa !4
  %1242 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1241, i32 noundef 0, ptr noundef %1242)
  %1243 = load ptr, ptr %170, align 8, !tbaa !4
  %1244 = call zeroext i1 @lean_is_scalar(ptr noundef %1243)
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %1236
  %1246 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1246, ptr %182, align 8, !tbaa !4
  br label %1249

1247:                                             ; preds = %1236
  %1248 = load ptr, ptr %170, align 8, !tbaa !4
  store ptr %1248, ptr %182, align 8, !tbaa !4
  br label %1249

1249:                                             ; preds = %1247, %1245
  %1250 = load ptr, ptr %182, align 8, !tbaa !4
  %1251 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1250, i32 noundef 0, ptr noundef %1251)
  %1252 = load ptr, ptr %182, align 8, !tbaa !4
  %1253 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1252, i32 noundef 1, ptr noundef %1253)
  %1254 = load ptr, ptr %182, align 8, !tbaa !4
  store ptr %1254, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  br label %1290

1255:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  %1256 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1256)
  %1257 = call ptr @lean_box(i64 noundef 0)
  store ptr %1257, ptr %183, align 8, !tbaa !4
  %1258 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1258, ptr %184, align 8, !tbaa !4
  %1259 = load ptr, ptr %184, align 8, !tbaa !4
  %1260 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1259, i32 noundef 0, ptr noundef %1260)
  %1261 = load ptr, ptr %184, align 8, !tbaa !4
  %1262 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1261, i32 noundef 1, ptr noundef %1262)
  %1263 = load ptr, ptr %184, align 8, !tbaa !4
  %1264 = call ptr @lean_array_mk(ptr noundef %1263)
  store ptr %1264, ptr %185, align 8, !tbaa !4
  %1265 = load ptr, ptr %163, align 8, !tbaa !4
  %1266 = call zeroext i1 @lean_is_scalar(ptr noundef %1265)
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1255
  %1268 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1268, ptr %186, align 8, !tbaa !4
  br label %1271

1269:                                             ; preds = %1255
  %1270 = load ptr, ptr %163, align 8, !tbaa !4
  store ptr %1270, ptr %186, align 8, !tbaa !4
  br label %1271

1271:                                             ; preds = %1269, %1267
  %1272 = load ptr, ptr %186, align 8, !tbaa !4
  %1273 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1272, i32 noundef 0, ptr noundef %1273)
  %1274 = load ptr, ptr %186, align 8, !tbaa !4
  %1275 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1274, i32 noundef 1, ptr noundef %1275)
  %1276 = load ptr, ptr %15, align 8, !tbaa !4
  %1277 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1276, i32 noundef 0, ptr noundef %1277)
  %1278 = load ptr, ptr %170, align 8, !tbaa !4
  %1279 = call zeroext i1 @lean_is_scalar(ptr noundef %1278)
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %1271
  %1281 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1281, ptr %187, align 8, !tbaa !4
  br label %1284

1282:                                             ; preds = %1271
  %1283 = load ptr, ptr %170, align 8, !tbaa !4
  store ptr %1283, ptr %187, align 8, !tbaa !4
  br label %1284

1284:                                             ; preds = %1282, %1280
  %1285 = load ptr, ptr %187, align 8, !tbaa !4
  %1286 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1285, i32 noundef 0, ptr noundef %1286)
  %1287 = load ptr, ptr %187, align 8, !tbaa !4
  %1288 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1287, i32 noundef 1, ptr noundef %1288)
  %1289 = load ptr, ptr %187, align 8, !tbaa !4
  store ptr %1289, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  br label %1290

1290:                                             ; preds = %1284, %1249
  call void @llvm.lifetime.end.p0(i64 1, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  br label %1323

1291:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  %1292 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1292)
  %1293 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1293)
  %1294 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1294)
  %1295 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1295)
  %1296 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1296)
  %1297 = load ptr, ptr %167, align 8, !tbaa !4
  %1298 = call ptr @lean_ctor_get(ptr noundef %1297, i32 noundef 1)
  store ptr %1298, ptr %188, align 8, !tbaa !4
  %1299 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1299)
  %1300 = load ptr, ptr %167, align 8, !tbaa !4
  %1301 = call zeroext i1 @lean_is_exclusive(ptr noundef %1300)
  br i1 %1301, label %1302, label %1306

1302:                                             ; preds = %1291
  %1303 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1303, i32 noundef 0)
  %1304 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1304, i32 noundef 1)
  %1305 = load ptr, ptr %167, align 8, !tbaa !4
  store ptr %1305, ptr %189, align 8, !tbaa !4
  br label %1309

1306:                                             ; preds = %1291
  %1307 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1307)
  %1308 = call ptr @lean_box(i64 noundef 0)
  store ptr %1308, ptr %189, align 8, !tbaa !4
  br label %1309

1309:                                             ; preds = %1306, %1302
  %1310 = call ptr @lean_box(i64 noundef 0)
  store ptr %1310, ptr %190, align 8, !tbaa !4
  %1311 = load ptr, ptr %189, align 8, !tbaa !4
  %1312 = call zeroext i1 @lean_is_scalar(ptr noundef %1311)
  br i1 %1312, label %1313, label %1315

1313:                                             ; preds = %1309
  %1314 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1314, ptr %191, align 8, !tbaa !4
  br label %1317

1315:                                             ; preds = %1309
  %1316 = load ptr, ptr %189, align 8, !tbaa !4
  store ptr %1316, ptr %191, align 8, !tbaa !4
  br label %1317

1317:                                             ; preds = %1315, %1313
  %1318 = load ptr, ptr %191, align 8, !tbaa !4
  %1319 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1318, i32 noundef 0, ptr noundef %1319)
  %1320 = load ptr, ptr %191, align 8, !tbaa !4
  %1321 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1320, i32 noundef 1, ptr noundef %1321)
  %1322 = load ptr, ptr %191, align 8, !tbaa !4
  store ptr %1322, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  br label %1323

1323:                                             ; preds = %1317, %1290
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  br label %1357

1324:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  %1325 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1325)
  %1326 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1326)
  %1327 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1327)
  %1328 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1328)
  %1329 = load ptr, ptr %167, align 8, !tbaa !4
  %1330 = call ptr @lean_ctor_get(ptr noundef %1329, i32 noundef 0)
  store ptr %1330, ptr %192, align 8, !tbaa !4
  %1331 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1331)
  %1332 = load ptr, ptr %167, align 8, !tbaa !4
  %1333 = call ptr @lean_ctor_get(ptr noundef %1332, i32 noundef 1)
  store ptr %1333, ptr %193, align 8, !tbaa !4
  %1334 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1334)
  %1335 = load ptr, ptr %167, align 8, !tbaa !4
  %1336 = call zeroext i1 @lean_is_exclusive(ptr noundef %1335)
  br i1 %1336, label %1337, label %1341

1337:                                             ; preds = %1324
  %1338 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1338, i32 noundef 0)
  %1339 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1339, i32 noundef 1)
  %1340 = load ptr, ptr %167, align 8, !tbaa !4
  store ptr %1340, ptr %194, align 8, !tbaa !4
  br label %1344

1341:                                             ; preds = %1324
  %1342 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1342)
  %1343 = call ptr @lean_box(i64 noundef 0)
  store ptr %1343, ptr %194, align 8, !tbaa !4
  br label %1344

1344:                                             ; preds = %1341, %1337
  %1345 = load ptr, ptr %194, align 8, !tbaa !4
  %1346 = call zeroext i1 @lean_is_scalar(ptr noundef %1345)
  br i1 %1346, label %1347, label %1349

1347:                                             ; preds = %1344
  %1348 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1348, ptr %195, align 8, !tbaa !4
  br label %1351

1349:                                             ; preds = %1344
  %1350 = load ptr, ptr %194, align 8, !tbaa !4
  store ptr %1350, ptr %195, align 8, !tbaa !4
  br label %1351

1351:                                             ; preds = %1349, %1347
  %1352 = load ptr, ptr %195, align 8, !tbaa !4
  %1353 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1352, i32 noundef 0, ptr noundef %1353)
  %1354 = load ptr, ptr %195, align 8, !tbaa !4
  %1355 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1354, i32 noundef 1, ptr noundef %1355)
  %1356 = load ptr, ptr %195, align 8, !tbaa !4
  store ptr %1356, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  br label %1357

1357:                                             ; preds = %1351, %1323
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  br label %1374

1358:                                             ; preds = %1154
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  %1359 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1359)
  %1360 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1360)
  %1361 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1361)
  %1362 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1362)
  %1363 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1363)
  %1364 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1364)
  %1365 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1365)
  %1366 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1366)
  %1367 = call ptr @lean_box(i64 noundef 0)
  store ptr %1367, ptr %196, align 8, !tbaa !4
  %1368 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1368, ptr %197, align 8, !tbaa !4
  %1369 = load ptr, ptr %197, align 8, !tbaa !4
  %1370 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1369, i32 noundef 0, ptr noundef %1370)
  %1371 = load ptr, ptr %197, align 8, !tbaa !4
  %1372 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1371, i32 noundef 1, ptr noundef %1372)
  %1373 = load ptr, ptr %197, align 8, !tbaa !4
  store ptr %1373, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  br label %1374

1374:                                             ; preds = %1358, %1357
  call void @llvm.lifetime.end.p0(i64 1, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  br label %1375

1375:                                             ; preds = %1374, %1131
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %1636

1376:                                             ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %205) #7
  %1377 = load ptr, ptr %15, align 8, !tbaa !4
  %1378 = call ptr @lean_ctor_get(ptr noundef %1377, i32 noundef 0)
  store ptr %1378, ptr %198, align 8, !tbaa !4
  %1379 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1379)
  %1380 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1380)
  %1381 = load ptr, ptr %14, align 8, !tbaa !4
  %1382 = call ptr @lean_ctor_get(ptr noundef %1381, i32 noundef 1)
  store ptr %1382, ptr %199, align 8, !tbaa !4
  %1383 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1383)
  %1384 = load ptr, ptr %14, align 8, !tbaa !4
  %1385 = call zeroext i1 @lean_is_exclusive(ptr noundef %1384)
  br i1 %1385, label %1386, label %1390

1386:                                             ; preds = %1376
  %1387 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1387, i32 noundef 0)
  %1388 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1388, i32 noundef 1)
  %1389 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %1389, ptr %200, align 8, !tbaa !4
  br label %1393

1390:                                             ; preds = %1376
  %1391 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1391)
  %1392 = call ptr @lean_box(i64 noundef 0)
  store ptr %1392, ptr %200, align 8, !tbaa !4
  br label %1393

1393:                                             ; preds = %1390, %1386
  %1394 = load ptr, ptr %198, align 8, !tbaa !4
  %1395 = call ptr @lean_ctor_get(ptr noundef %1394, i32 noundef 0)
  store ptr %1395, ptr %201, align 8, !tbaa !4
  %1396 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1396)
  %1397 = load ptr, ptr %198, align 8, !tbaa !4
  %1398 = call ptr @lean_ctor_get(ptr noundef %1397, i32 noundef 1)
  store ptr %1398, ptr %202, align 8, !tbaa !4
  %1399 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1399)
  %1400 = load ptr, ptr %198, align 8, !tbaa !4
  %1401 = call zeroext i1 @lean_is_exclusive(ptr noundef %1400)
  br i1 %1401, label %1402, label %1406

1402:                                             ; preds = %1393
  %1403 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1403, i32 noundef 0)
  %1404 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1404, i32 noundef 1)
  %1405 = load ptr, ptr %198, align 8, !tbaa !4
  store ptr %1405, ptr %203, align 8, !tbaa !4
  br label %1409

1406:                                             ; preds = %1393
  %1407 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1407)
  %1408 = call ptr @lean_box(i64 noundef 0)
  store ptr %1408, ptr %203, align 8, !tbaa !4
  br label %1409

1409:                                             ; preds = %1406, %1402
  %1410 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1410, ptr %204, align 8, !tbaa !4
  %1411 = load ptr, ptr %202, align 8, !tbaa !4
  %1412 = load ptr, ptr %204, align 8, !tbaa !4
  %1413 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %1411, ptr noundef %1412)
  store i8 %1413, ptr %205, align 1, !tbaa !10
  %1414 = load i8, ptr %205, align 1, !tbaa !10
  %1415 = zext i8 %1414 to i32
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %1417, label %1614

1417:                                             ; preds = %1409
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  %1418 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1418)
  %1419 = load ptr, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__3, align 8, !tbaa !4
  store ptr %1419, ptr %206, align 8, !tbaa !4
  %1420 = load ptr, ptr %206, align 8, !tbaa !4
  %1421 = load ptr, ptr %9, align 8, !tbaa !4
  %1422 = load ptr, ptr %10, align 8, !tbaa !4
  %1423 = load ptr, ptr %11, align 8, !tbaa !4
  %1424 = load ptr, ptr %12, align 8, !tbaa !4
  %1425 = load ptr, ptr %199, align 8, !tbaa !4
  %1426 = call ptr @l_Lean_getConstInfo___at_Lean_Meta_mkConstWithFreshMVarLevels___spec__1(ptr noundef %1420, ptr noundef %1421, ptr noundef %1422, ptr noundef %1423, ptr noundef %1424, ptr noundef %1425)
  store ptr %1426, ptr %207, align 8, !tbaa !4
  %1427 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1427)
  %1428 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1428)
  %1429 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1429)
  %1430 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1430)
  %1431 = load ptr, ptr %207, align 8, !tbaa !4
  %1432 = call i32 @lean_obj_tag(ptr noundef %1431)
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %1434, label %1581

1434:                                             ; preds = %1417
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  %1435 = load ptr, ptr %207, align 8, !tbaa !4
  %1436 = call ptr @lean_ctor_get(ptr noundef %1435, i32 noundef 0)
  store ptr %1436, ptr %208, align 8, !tbaa !4
  %1437 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1437)
  %1438 = load ptr, ptr %208, align 8, !tbaa !4
  %1439 = call i32 @lean_obj_tag(ptr noundef %1438)
  %1440 = icmp eq i32 %1439, 6
  br i1 %1440, label %1441, label %1549

1441:                                             ; preds = %1434
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %213) #7
  %1442 = load ptr, ptr %207, align 8, !tbaa !4
  %1443 = call ptr @lean_ctor_get(ptr noundef %1442, i32 noundef 1)
  store ptr %1443, ptr %209, align 8, !tbaa !4
  %1444 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1444)
  %1445 = load ptr, ptr %207, align 8, !tbaa !4
  %1446 = call zeroext i1 @lean_is_exclusive(ptr noundef %1445)
  br i1 %1446, label %1447, label %1451

1447:                                             ; preds = %1441
  %1448 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1448, i32 noundef 0)
  %1449 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1449, i32 noundef 1)
  %1450 = load ptr, ptr %207, align 8, !tbaa !4
  store ptr %1450, ptr %210, align 8, !tbaa !4
  br label %1454

1451:                                             ; preds = %1441
  %1452 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1452)
  %1453 = call ptr @lean_box(i64 noundef 0)
  store ptr %1453, ptr %210, align 8, !tbaa !4
  br label %1454

1454:                                             ; preds = %1451, %1447
  %1455 = load ptr, ptr %208, align 8, !tbaa !4
  %1456 = call ptr @lean_ctor_get(ptr noundef %1455, i32 noundef 0)
  store ptr %1456, ptr %211, align 8, !tbaa !4
  %1457 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1457)
  %1458 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1458)
  %1459 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %1459, ptr %212, align 8, !tbaa !4
  %1460 = load ptr, ptr %202, align 8, !tbaa !4
  %1461 = load ptr, ptr %212, align 8, !tbaa !4
  %1462 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %1460, ptr noundef %1461)
  store i8 %1462, ptr %213, align 1, !tbaa !10
  %1463 = load i8, ptr %213, align 1, !tbaa !10
  %1464 = zext i8 %1463 to i32
  %1465 = icmp eq i32 %1464, 0
  br i1 %1465, label %1466, label %1512

1466:                                             ; preds = %1454
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  %1467 = load ptr, ptr %202, align 8, !tbaa !4
  %1468 = load ptr, ptr %212, align 8, !tbaa !4
  %1469 = call ptr @lean_nat_sub(ptr noundef %1467, ptr noundef %1468)
  store ptr %1469, ptr %214, align 8, !tbaa !4
  %1470 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1470)
  %1471 = load ptr, ptr %214, align 8, !tbaa !4
  %1472 = call ptr @l_Lean_mkNatLit(ptr noundef %1471)
  store ptr %1472, ptr %215, align 8, !tbaa !4
  %1473 = load ptr, ptr @l___private_Lean_Expr_0__Lean_natAddFn, align 8, !tbaa !4
  store ptr %1473, ptr %216, align 8, !tbaa !4
  %1474 = load ptr, ptr %216, align 8, !tbaa !4
  %1475 = load ptr, ptr %201, align 8, !tbaa !4
  %1476 = load ptr, ptr %215, align 8, !tbaa !4
  %1477 = call ptr @l_Lean_mkAppB(ptr noundef %1474, ptr noundef %1475, ptr noundef %1476)
  store ptr %1477, ptr %217, align 8, !tbaa !4
  %1478 = call ptr @lean_box(i64 noundef 0)
  store ptr %1478, ptr %218, align 8, !tbaa !4
  %1479 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1479, ptr %219, align 8, !tbaa !4
  %1480 = load ptr, ptr %219, align 8, !tbaa !4
  %1481 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1480, i32 noundef 0, ptr noundef %1481)
  %1482 = load ptr, ptr %219, align 8, !tbaa !4
  %1483 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1482, i32 noundef 1, ptr noundef %1483)
  %1484 = load ptr, ptr %219, align 8, !tbaa !4
  %1485 = call ptr @lean_array_mk(ptr noundef %1484)
  store ptr %1485, ptr %220, align 8, !tbaa !4
  %1486 = load ptr, ptr %203, align 8, !tbaa !4
  %1487 = call zeroext i1 @lean_is_scalar(ptr noundef %1486)
  br i1 %1487, label %1488, label %1490

1488:                                             ; preds = %1466
  %1489 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1489, ptr %221, align 8, !tbaa !4
  br label %1492

1490:                                             ; preds = %1466
  %1491 = load ptr, ptr %203, align 8, !tbaa !4
  store ptr %1491, ptr %221, align 8, !tbaa !4
  br label %1492

1492:                                             ; preds = %1490, %1488
  %1493 = load ptr, ptr %221, align 8, !tbaa !4
  %1494 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1493, i32 noundef 0, ptr noundef %1494)
  %1495 = load ptr, ptr %221, align 8, !tbaa !4
  %1496 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1495, i32 noundef 1, ptr noundef %1496)
  %1497 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1497, ptr %222, align 8, !tbaa !4
  %1498 = load ptr, ptr %222, align 8, !tbaa !4
  %1499 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1498, i32 noundef 0, ptr noundef %1499)
  %1500 = load ptr, ptr %210, align 8, !tbaa !4
  %1501 = call zeroext i1 @lean_is_scalar(ptr noundef %1500)
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %1492
  %1503 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1503, ptr %223, align 8, !tbaa !4
  br label %1506

1504:                                             ; preds = %1492
  %1505 = load ptr, ptr %210, align 8, !tbaa !4
  store ptr %1505, ptr %223, align 8, !tbaa !4
  br label %1506

1506:                                             ; preds = %1504, %1502
  %1507 = load ptr, ptr %223, align 8, !tbaa !4
  %1508 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1507, i32 noundef 0, ptr noundef %1508)
  %1509 = load ptr, ptr %223, align 8, !tbaa !4
  %1510 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1509, i32 noundef 1, ptr noundef %1510)
  %1511 = load ptr, ptr %223, align 8, !tbaa !4
  store ptr %1511, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  br label %1548

1512:                                             ; preds = %1454
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  %1513 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1513)
  %1514 = call ptr @lean_box(i64 noundef 0)
  store ptr %1514, ptr %224, align 8, !tbaa !4
  %1515 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1515, ptr %225, align 8, !tbaa !4
  %1516 = load ptr, ptr %225, align 8, !tbaa !4
  %1517 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1516, i32 noundef 0, ptr noundef %1517)
  %1518 = load ptr, ptr %225, align 8, !tbaa !4
  %1519 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1518, i32 noundef 1, ptr noundef %1519)
  %1520 = load ptr, ptr %225, align 8, !tbaa !4
  %1521 = call ptr @lean_array_mk(ptr noundef %1520)
  store ptr %1521, ptr %226, align 8, !tbaa !4
  %1522 = load ptr, ptr %203, align 8, !tbaa !4
  %1523 = call zeroext i1 @lean_is_scalar(ptr noundef %1522)
  br i1 %1523, label %1524, label %1526

1524:                                             ; preds = %1512
  %1525 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1525, ptr %227, align 8, !tbaa !4
  br label %1528

1526:                                             ; preds = %1512
  %1527 = load ptr, ptr %203, align 8, !tbaa !4
  store ptr %1527, ptr %227, align 8, !tbaa !4
  br label %1528

1528:                                             ; preds = %1526, %1524
  %1529 = load ptr, ptr %227, align 8, !tbaa !4
  %1530 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1529, i32 noundef 0, ptr noundef %1530)
  %1531 = load ptr, ptr %227, align 8, !tbaa !4
  %1532 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1531, i32 noundef 1, ptr noundef %1532)
  %1533 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1533, ptr %228, align 8, !tbaa !4
  %1534 = load ptr, ptr %228, align 8, !tbaa !4
  %1535 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1534, i32 noundef 0, ptr noundef %1535)
  %1536 = load ptr, ptr %210, align 8, !tbaa !4
  %1537 = call zeroext i1 @lean_is_scalar(ptr noundef %1536)
  br i1 %1537, label %1538, label %1540

1538:                                             ; preds = %1528
  %1539 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1539, ptr %229, align 8, !tbaa !4
  br label %1542

1540:                                             ; preds = %1528
  %1541 = load ptr, ptr %210, align 8, !tbaa !4
  store ptr %1541, ptr %229, align 8, !tbaa !4
  br label %1542

1542:                                             ; preds = %1540, %1538
  %1543 = load ptr, ptr %229, align 8, !tbaa !4
  %1544 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1543, i32 noundef 0, ptr noundef %1544)
  %1545 = load ptr, ptr %229, align 8, !tbaa !4
  %1546 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1545, i32 noundef 1, ptr noundef %1546)
  %1547 = load ptr, ptr %229, align 8, !tbaa !4
  store ptr %1547, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  br label %1548

1548:                                             ; preds = %1542, %1506
  call void @llvm.lifetime.end.p0(i64 1, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  br label %1580

1549:                                             ; preds = %1434
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  %1550 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1550)
  %1551 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1551)
  %1552 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1552)
  %1553 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1553)
  %1554 = load ptr, ptr %207, align 8, !tbaa !4
  %1555 = call ptr @lean_ctor_get(ptr noundef %1554, i32 noundef 1)
  store ptr %1555, ptr %230, align 8, !tbaa !4
  %1556 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1556)
  %1557 = load ptr, ptr %207, align 8, !tbaa !4
  %1558 = call zeroext i1 @lean_is_exclusive(ptr noundef %1557)
  br i1 %1558, label %1559, label %1563

1559:                                             ; preds = %1549
  %1560 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1560, i32 noundef 0)
  %1561 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1561, i32 noundef 1)
  %1562 = load ptr, ptr %207, align 8, !tbaa !4
  store ptr %1562, ptr %231, align 8, !tbaa !4
  br label %1566

1563:                                             ; preds = %1549
  %1564 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1564)
  %1565 = call ptr @lean_box(i64 noundef 0)
  store ptr %1565, ptr %231, align 8, !tbaa !4
  br label %1566

1566:                                             ; preds = %1563, %1559
  %1567 = call ptr @lean_box(i64 noundef 0)
  store ptr %1567, ptr %232, align 8, !tbaa !4
  %1568 = load ptr, ptr %231, align 8, !tbaa !4
  %1569 = call zeroext i1 @lean_is_scalar(ptr noundef %1568)
  br i1 %1569, label %1570, label %1572

1570:                                             ; preds = %1566
  %1571 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1571, ptr %233, align 8, !tbaa !4
  br label %1574

1572:                                             ; preds = %1566
  %1573 = load ptr, ptr %231, align 8, !tbaa !4
  store ptr %1573, ptr %233, align 8, !tbaa !4
  br label %1574

1574:                                             ; preds = %1572, %1570
  %1575 = load ptr, ptr %233, align 8, !tbaa !4
  %1576 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1575, i32 noundef 0, ptr noundef %1576)
  %1577 = load ptr, ptr %233, align 8, !tbaa !4
  %1578 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1577, i32 noundef 1, ptr noundef %1578)
  %1579 = load ptr, ptr %233, align 8, !tbaa !4
  store ptr %1579, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  br label %1580

1580:                                             ; preds = %1574, %1548
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  br label %1613

1581:                                             ; preds = %1417
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  %1582 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1582)
  %1583 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1583)
  %1584 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1584)
  %1585 = load ptr, ptr %207, align 8, !tbaa !4
  %1586 = call ptr @lean_ctor_get(ptr noundef %1585, i32 noundef 0)
  store ptr %1586, ptr %234, align 8, !tbaa !4
  %1587 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1587)
  %1588 = load ptr, ptr %207, align 8, !tbaa !4
  %1589 = call ptr @lean_ctor_get(ptr noundef %1588, i32 noundef 1)
  store ptr %1589, ptr %235, align 8, !tbaa !4
  %1590 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1590)
  %1591 = load ptr, ptr %207, align 8, !tbaa !4
  %1592 = call zeroext i1 @lean_is_exclusive(ptr noundef %1591)
  br i1 %1592, label %1593, label %1597

1593:                                             ; preds = %1581
  %1594 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1594, i32 noundef 0)
  %1595 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1595, i32 noundef 1)
  %1596 = load ptr, ptr %207, align 8, !tbaa !4
  store ptr %1596, ptr %236, align 8, !tbaa !4
  br label %1600

1597:                                             ; preds = %1581
  %1598 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1598)
  %1599 = call ptr @lean_box(i64 noundef 0)
  store ptr %1599, ptr %236, align 8, !tbaa !4
  br label %1600

1600:                                             ; preds = %1597, %1593
  %1601 = load ptr, ptr %236, align 8, !tbaa !4
  %1602 = call zeroext i1 @lean_is_scalar(ptr noundef %1601)
  br i1 %1602, label %1603, label %1605

1603:                                             ; preds = %1600
  %1604 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1604, ptr %237, align 8, !tbaa !4
  br label %1607

1605:                                             ; preds = %1600
  %1606 = load ptr, ptr %236, align 8, !tbaa !4
  store ptr %1606, ptr %237, align 8, !tbaa !4
  br label %1607

1607:                                             ; preds = %1605, %1603
  %1608 = load ptr, ptr %237, align 8, !tbaa !4
  %1609 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1608, i32 noundef 0, ptr noundef %1609)
  %1610 = load ptr, ptr %237, align 8, !tbaa !4
  %1611 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1610, i32 noundef 1, ptr noundef %1611)
  %1612 = load ptr, ptr %237, align 8, !tbaa !4
  store ptr %1612, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  br label %1613

1613:                                             ; preds = %1607, %1580
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  br label %1635

1614:                                             ; preds = %1409
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  %1615 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1615)
  %1616 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1616)
  %1617 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1617)
  %1618 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1618)
  %1619 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1619)
  %1620 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1620)
  %1621 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1621)
  %1622 = call ptr @lean_box(i64 noundef 0)
  store ptr %1622, ptr %238, align 8, !tbaa !4
  %1623 = load ptr, ptr %200, align 8, !tbaa !4
  %1624 = call zeroext i1 @lean_is_scalar(ptr noundef %1623)
  br i1 %1624, label %1625, label %1627

1625:                                             ; preds = %1614
  %1626 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1626, ptr %239, align 8, !tbaa !4
  br label %1629

1627:                                             ; preds = %1614
  %1628 = load ptr, ptr %200, align 8, !tbaa !4
  store ptr %1628, ptr %239, align 8, !tbaa !4
  br label %1629

1629:                                             ; preds = %1627, %1625
  %1630 = load ptr, ptr %239, align 8, !tbaa !4
  %1631 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1630, i32 noundef 0, ptr noundef %1631)
  %1632 = load ptr, ptr %239, align 8, !tbaa !4
  %1633 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1632, i32 noundef 1, ptr noundef %1633)
  %1634 = load ptr, ptr %239, align 8, !tbaa !4
  store ptr %1634, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  br label %1635

1635:                                             ; preds = %1629, %1613
  call void @llvm.lifetime.end.p0(i64 1, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  br label %1636

1636:                                             ; preds = %1635, %1375
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %1637

1637:                                             ; preds = %1636, %630
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %1669

1638:                                             ; preds = %244
  call void @llvm.lifetime.start.p0(i64 1, ptr %240) #7
  %1639 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1639)
  %1640 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1640)
  %1641 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1641)
  %1642 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1642)
  %1643 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1643)
  %1644 = load ptr, ptr %14, align 8, !tbaa !4
  %1645 = call zeroext i1 @lean_is_exclusive(ptr noundef %1644)
  %1646 = xor i1 %1645, true
  %1647 = zext i1 %1646 to i32
  %1648 = trunc i32 %1647 to i8
  store i8 %1648, ptr %240, align 1, !tbaa !10
  %1649 = load i8, ptr %240, align 1, !tbaa !10
  %1650 = zext i8 %1649 to i32
  %1651 = icmp eq i32 %1650, 0
  br i1 %1651, label %1652, label %1654

1652:                                             ; preds = %1638
  %1653 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %1653, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %1668

1654:                                             ; preds = %1638
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  %1655 = load ptr, ptr %14, align 8, !tbaa !4
  %1656 = call ptr @lean_ctor_get(ptr noundef %1655, i32 noundef 0)
  store ptr %1656, ptr %241, align 8, !tbaa !4
  %1657 = load ptr, ptr %14, align 8, !tbaa !4
  %1658 = call ptr @lean_ctor_get(ptr noundef %1657, i32 noundef 1)
  store ptr %1658, ptr %242, align 8, !tbaa !4
  %1659 = load ptr, ptr %242, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1659)
  %1660 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1660)
  %1661 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1661)
  %1662 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1662, ptr %243, align 8, !tbaa !4
  %1663 = load ptr, ptr %243, align 8, !tbaa !4
  %1664 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1663, i32 noundef 0, ptr noundef %1664)
  %1665 = load ptr, ptr %243, align 8, !tbaa !4
  %1666 = load ptr, ptr %242, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1665, i32 noundef 1, ptr noundef %1666)
  %1667 = load ptr, ptr %243, align 8, !tbaa !4
  store ptr %1667, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  br label %1668

1668:                                             ; preds = %1654, %1652
  call void @llvm.lifetime.end.p0(i64 1, ptr %240) #7
  br label %1669

1669:                                             ; preds = %1668, %1637
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %1670 = load ptr, ptr %7, align 8
  ret ptr %1670
}

declare ptr @l_Lean_mkNatLit(ptr noundef) #3

declare ptr @l_Lean_mkAppB(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lean_array_mk(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_CtorRecognizer(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_LitValues(i8 noundef zeroext %14, ptr noundef %15)
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
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Offset(i8 noundef zeroext %23, ptr noundef %24)
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
  %32 = call ptr @_init_l_Lean_Meta_isConstructorApp_x27_x3f___closed__1()
  store ptr %32, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lean_Meta_isConstructorApp_x27_x3f___closed__2()
  store ptr %34, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__2, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lean_Meta_isConstructorApp_x27_x3f___closed__3()
  store ptr %36, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__3, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lean_Meta_constructorApp_x3f___closed__1()
  store ptr %38, ptr @l_Lean_Meta_constructorApp_x3f___closed__1, align 8, !tbaa !4
  %39 = load ptr, ptr @l_Lean_Meta_constructorApp_x3f___closed__1, align 8, !tbaa !4
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
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #4 {
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

declare ptr @initialize_Lean_Meta_LitValues(i8 noundef zeroext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Lean_Meta_Offset(i8 noundef zeroext, ptr noundef) #3

declare void @lean_mark_persistent(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #0 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #3

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #4 {
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

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #3

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #4 {
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #4 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !11
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
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

declare void @lean_inc_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = load i32, ptr %2, align 4, !tbaa !14
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !14
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
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
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !14
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !14
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
  %17 = load i32, ptr %2, align 4, !tbaa !14
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

declare void @lean_inc_heartbeat() #3

declare noalias ptr @mi_malloc_small(i64 noundef) #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #4 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_isConstructorApp_x27_x3f___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_isConstructorApp_x27_x3f___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_isConstructorApp_x27_x3f___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_isConstructorApp_x27_x3f___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_constructorApp_x3f___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Expr_sort___override(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_Expr_sort___override(ptr noundef) #3

attributes #0 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!6, !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 7}
!13 = !{!"int", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}

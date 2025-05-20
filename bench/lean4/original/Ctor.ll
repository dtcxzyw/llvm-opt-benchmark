target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__3___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__4 = internal global ptr null, align 8
@l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__2 = internal global ptr null, align 8
@l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateCtor___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateCtor___lambda__3___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateCtor___closed__1 = internal global i64 0, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__3___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__3 = internal global ptr null, align 8
@l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__3 = internal global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"And\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"unexpected injectivity theorem result type\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"HEq\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"unknown constant '\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"noConfusion\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"inj\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_lor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = or i64 %5, %6
  ret i64 %7
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_shift_left(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = urem i64 %6, 64
  %8 = shl i64 %5, %7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
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
  store ptr %11, ptr %24, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = load ptr, ptr %21, align 8, !tbaa !8
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  %41 = load ptr, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %24, align 8, !tbaa !8
  %43 = call ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %25, align 8, !tbaa !8
  %44 = load ptr, ptr %25, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %26, align 8, !tbaa !8
  %46 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %25, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %27, align 8, !tbaa !8
  %49 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  %56 = load ptr, ptr %21, align 8, !tbaa !8
  %57 = load ptr, ptr %22, align 8, !tbaa !8
  %58 = load ptr, ptr %23, align 8, !tbaa !8
  %59 = load ptr, ptr %27, align 8, !tbaa !8
  %60 = call ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %28, align 8, !tbaa !8
  %61 = load ptr, ptr %28, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %29, align 8, !tbaa !8
  %63 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %28, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %30, align 8, !tbaa !8
  %66 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  store i8 1, ptr %31, align 1, !tbaa !10
  %68 = load ptr, ptr %26, align 8, !tbaa !8
  %69 = load ptr, ptr %29, align 8, !tbaa !8
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  %71 = load i8, ptr %31, align 1, !tbaa !10
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  %73 = load ptr, ptr %17, align 8, !tbaa !8
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  %75 = load ptr, ptr %19, align 8, !tbaa !8
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  %77 = load ptr, ptr %21, align 8, !tbaa !8
  %78 = load ptr, ptr %22, align 8, !tbaa !8
  %79 = load ptr, ptr %23, align 8, !tbaa !8
  %80 = load ptr, ptr %30, align 8, !tbaa !8
  %81 = call ptr @l_Lean_Meta_Grind_pushEqCore(ptr noundef %68, ptr noundef %69, ptr noundef %70, i8 noundef zeroext %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %32, align 8, !tbaa !8
  %82 = load ptr, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
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

declare ptr @l_Lean_Meta_Grind_pushEqCore(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
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
  store ptr %11, ptr %24, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = load ptr, ptr %21, align 8, !tbaa !8
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  %41 = load ptr, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %24, align 8, !tbaa !8
  %43 = call ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %25, align 8, !tbaa !8
  %44 = load ptr, ptr %25, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %26, align 8, !tbaa !8
  %46 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %25, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %27, align 8, !tbaa !8
  %49 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  %56 = load ptr, ptr %21, align 8, !tbaa !8
  %57 = load ptr, ptr %22, align 8, !tbaa !8
  %58 = load ptr, ptr %23, align 8, !tbaa !8
  %59 = load ptr, ptr %27, align 8, !tbaa !8
  %60 = call ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %28, align 8, !tbaa !8
  %61 = load ptr, ptr %28, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %29, align 8, !tbaa !8
  %63 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %28, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %30, align 8, !tbaa !8
  %66 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  store i8 0, ptr %31, align 1, !tbaa !10
  %68 = load ptr, ptr %26, align 8, !tbaa !8
  %69 = load ptr, ptr %29, align 8, !tbaa !8
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  %71 = load i8, ptr %31, align 1, !tbaa !10
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  %73 = load ptr, ptr %17, align 8, !tbaa !8
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  %75 = load ptr, ptr %19, align 8, !tbaa !8
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  %77 = load ptr, ptr %21, align 8, !tbaa !8
  %78 = load ptr, ptr %22, align 8, !tbaa !8
  %79 = load ptr, ptr %23, align 8, !tbaa !8
  %80 = load ptr, ptr %30, align 8, !tbaa !8
  %81 = call ptr @l_Lean_Meta_Grind_pushEqCore(ptr noundef %68, ptr noundef %69, ptr noundef %70, i8 noundef zeroext %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %32, align 8, !tbaa !8
  %82 = load ptr, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
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
  br label %39

39:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %40 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__3___closed__2, align 8, !tbaa !8
  store ptr %40, ptr %26, align 8, !tbaa !8
  %41 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %41, ptr %27, align 8, !tbaa !8
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %26, align 8, !tbaa !8
  %44 = load ptr, ptr %27, align 8, !tbaa !8
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = call ptr @l_Lean_Expr_proj___override(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %28, align 8, !tbaa !8
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !8
  %56 = load ptr, ptr %28, align 8, !tbaa !8
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  %58 = load ptr, ptr %18, align 8, !tbaa !8
  %59 = load ptr, ptr %19, align 8, !tbaa !8
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  %62 = load ptr, ptr %22, align 8, !tbaa !8
  %63 = load ptr, ptr %23, align 8, !tbaa !8
  %64 = load ptr, ptr %24, align 8, !tbaa !8
  %65 = load ptr, ptr %25, align 8, !tbaa !8
  %66 = call ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %29, align 8, !tbaa !8
  %67 = load ptr, ptr %29, align 8, !tbaa !8
  %68 = call i32 @lean_obj_tag(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %71 = load ptr, ptr %29, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %30, align 8, !tbaa !8
  %73 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %75, ptr %31, align 8, !tbaa !8
  %76 = load ptr, ptr %26, align 8, !tbaa !8
  %77 = load ptr, ptr %31, align 8, !tbaa !8
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = call ptr @l_Lean_Expr_proj___override(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %32, align 8, !tbaa !8
  %80 = load ptr, ptr %16, align 8, !tbaa !8
  %81 = load ptr, ptr %32, align 8, !tbaa !8
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  %83 = load ptr, ptr %18, align 8, !tbaa !8
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  %86 = load ptr, ptr %21, align 8, !tbaa !8
  %87 = load ptr, ptr %22, align 8, !tbaa !8
  %88 = load ptr, ptr %23, align 8, !tbaa !8
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  %90 = load ptr, ptr %30, align 8, !tbaa !8
  %91 = call ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %33, align 8, !tbaa !8
  %92 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %92, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %129

93:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %94 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %29, align 8, !tbaa !8
  %105 = call zeroext i1 @lean_is_exclusive(ptr noundef %104)
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %35, align 1, !tbaa !10
  %109 = load i8, ptr %35, align 1, !tbaa !10
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %93
  %113 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %113, ptr %13, align 8
  store i32 1, ptr %34, align 4
  br label %128

114:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %115 = load ptr, ptr %29, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %36, align 8, !tbaa !8
  %117 = load ptr, ptr %29, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %37, align 8, !tbaa !8
  %119 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %122, ptr %38, align 8, !tbaa !8
  %123 = load ptr, ptr %38, align 8, !tbaa !8
  %124 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %38, align 8, !tbaa !8
  %126 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 1, ptr noundef %126)
  %127 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %127, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %128

128:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %129

129:                                              ; preds = %128, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %130 = load ptr, ptr %13, align 8
  ret ptr %130
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

declare ptr @l_Lean_Expr_proj___override(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
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
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
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
  br label %59

59:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = load ptr, ptr %19, align 8, !tbaa !8
  %63 = load ptr, ptr %20, align 8, !tbaa !8
  %64 = load ptr, ptr %21, align 8, !tbaa !8
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  %66 = load ptr, ptr %23, align 8, !tbaa !8
  %67 = call ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %24, align 8, !tbaa !8
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
  %75 = load ptr, ptr %25, align 8, !tbaa !8
  %76 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %75)
  store ptr %76, ptr %27, align 8, !tbaa !8
  %77 = load ptr, ptr %27, align 8, !tbaa !8
  %78 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %77)
  store i8 %78, ptr %28, align 1, !tbaa !10
  %79 = load i8, ptr %28, align 1, !tbaa !10
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %83 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = call ptr @lean_box(i64 noundef 0)
  store ptr %85, ptr %29, align 8, !tbaa !8
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  %87 = load ptr, ptr %29, align 8, !tbaa !8
  %88 = load ptr, ptr %15, align 8, !tbaa !8
  %89 = load ptr, ptr %16, align 8, !tbaa !8
  %90 = load ptr, ptr %17, align 8, !tbaa !8
  %91 = load ptr, ptr %18, align 8, !tbaa !8
  %92 = load ptr, ptr %19, align 8, !tbaa !8
  %93 = load ptr, ptr %20, align 8, !tbaa !8
  %94 = load ptr, ptr %21, align 8, !tbaa !8
  %95 = load ptr, ptr %22, align 8, !tbaa !8
  %96 = load ptr, ptr %26, align 8, !tbaa !8
  %97 = call ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %30, align 8, !tbaa !8
  %98 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %98, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %295

99:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %100 = load ptr, ptr %27, align 8, !tbaa !8
  %101 = call ptr @lean_box(i64 noundef 0)
  %102 = call ptr @l_Lean_Expr_appArg(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %32, align 8, !tbaa !8
  %103 = load ptr, ptr %27, align 8, !tbaa !8
  %104 = call ptr @lean_box(i64 noundef 0)
  %105 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %33, align 8, !tbaa !8
  %106 = load ptr, ptr %33, align 8, !tbaa !8
  %107 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %106)
  store i8 %107, ptr %34, align 1, !tbaa !10
  %108 = load i8, ptr %34, align 1, !tbaa !10
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %129

111:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %112 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %114)
  %115 = call ptr @lean_box(i64 noundef 0)
  store ptr %115, ptr %35, align 8, !tbaa !8
  %116 = load ptr, ptr %13, align 8, !tbaa !8
  %117 = load ptr, ptr %35, align 8, !tbaa !8
  %118 = load ptr, ptr %15, align 8, !tbaa !8
  %119 = load ptr, ptr %16, align 8, !tbaa !8
  %120 = load ptr, ptr %17, align 8, !tbaa !8
  %121 = load ptr, ptr %18, align 8, !tbaa !8
  %122 = load ptr, ptr %19, align 8, !tbaa !8
  %123 = load ptr, ptr %20, align 8, !tbaa !8
  %124 = load ptr, ptr %21, align 8, !tbaa !8
  %125 = load ptr, ptr %22, align 8, !tbaa !8
  %126 = load ptr, ptr %26, align 8, !tbaa !8
  %127 = call ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %36, align 8, !tbaa !8
  %128 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %128, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %294

129:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %130 = load ptr, ptr %33, align 8, !tbaa !8
  %131 = call ptr @lean_box(i64 noundef 0)
  %132 = call ptr @l_Lean_Expr_appArg(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %37, align 8, !tbaa !8
  %133 = load ptr, ptr %33, align 8, !tbaa !8
  %134 = call ptr @lean_box(i64 noundef 0)
  %135 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %38, align 8, !tbaa !8
  %136 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__3___closed__2, align 8, !tbaa !8
  store ptr %136, ptr %39, align 8, !tbaa !8
  %137 = load ptr, ptr %38, align 8, !tbaa !8
  %138 = load ptr, ptr %39, align 8, !tbaa !8
  %139 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %137, ptr noundef %138)
  store i8 %139, ptr %40, align 1, !tbaa !10
  %140 = load i8, ptr %40, align 1, !tbaa !10
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %276

143:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %144 = load ptr, ptr %38, align 8, !tbaa !8
  %145 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %144)
  store i8 %145, ptr %41, align 1, !tbaa !10
  %146 = load i8, ptr %41, align 1, !tbaa !10
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %150 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = call ptr @lean_box(i64 noundef 0)
  store ptr %154, ptr %42, align 8, !tbaa !8
  %155 = load ptr, ptr %13, align 8, !tbaa !8
  %156 = load ptr, ptr %42, align 8, !tbaa !8
  %157 = load ptr, ptr %15, align 8, !tbaa !8
  %158 = load ptr, ptr %16, align 8, !tbaa !8
  %159 = load ptr, ptr %17, align 8, !tbaa !8
  %160 = load ptr, ptr %18, align 8, !tbaa !8
  %161 = load ptr, ptr %19, align 8, !tbaa !8
  %162 = load ptr, ptr %20, align 8, !tbaa !8
  %163 = load ptr, ptr %21, align 8, !tbaa !8
  %164 = load ptr, ptr %22, align 8, !tbaa !8
  %165 = load ptr, ptr %26, align 8, !tbaa !8
  %166 = call ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %43, align 8, !tbaa !8
  %167 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %167, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %275

168:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %169 = load ptr, ptr %38, align 8, !tbaa !8
  %170 = call ptr @lean_box(i64 noundef 0)
  %171 = call ptr @l_Lean_Expr_appArg(ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %44, align 8, !tbaa !8
  %172 = load ptr, ptr %38, align 8, !tbaa !8
  %173 = call ptr @lean_box(i64 noundef 0)
  %174 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %45, align 8, !tbaa !8
  %175 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__2, align 8, !tbaa !8
  store ptr %175, ptr %46, align 8, !tbaa !8
  %176 = load ptr, ptr %45, align 8, !tbaa !8
  %177 = load ptr, ptr %46, align 8, !tbaa !8
  %178 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %176, ptr noundef %177)
  store i8 %178, ptr %47, align 1, !tbaa !10
  %179 = load i8, ptr %47, align 1, !tbaa !10
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %256

182:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %183 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %45, align 8, !tbaa !8
  %185 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %184)
  store i8 %185, ptr %48, align 1, !tbaa !10
  %186 = load i8, ptr %48, align 1, !tbaa !10
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %208

189:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %190 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = call ptr @lean_box(i64 noundef 0)
  store ptr %194, ptr %49, align 8, !tbaa !8
  %195 = load ptr, ptr %13, align 8, !tbaa !8
  %196 = load ptr, ptr %49, align 8, !tbaa !8
  %197 = load ptr, ptr %15, align 8, !tbaa !8
  %198 = load ptr, ptr %16, align 8, !tbaa !8
  %199 = load ptr, ptr %17, align 8, !tbaa !8
  %200 = load ptr, ptr %18, align 8, !tbaa !8
  %201 = load ptr, ptr %19, align 8, !tbaa !8
  %202 = load ptr, ptr %20, align 8, !tbaa !8
  %203 = load ptr, ptr %21, align 8, !tbaa !8
  %204 = load ptr, ptr %22, align 8, !tbaa !8
  %205 = load ptr, ptr %26, align 8, !tbaa !8
  %206 = call ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %50, align 8, !tbaa !8
  %207 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %207, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %255

208:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %209 = load ptr, ptr %45, align 8, !tbaa !8
  %210 = call ptr @lean_box(i64 noundef 0)
  %211 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %51, align 8, !tbaa !8
  %212 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__4, align 8, !tbaa !8
  store ptr %212, ptr %52, align 8, !tbaa !8
  %213 = load ptr, ptr %51, align 8, !tbaa !8
  %214 = load ptr, ptr %52, align 8, !tbaa !8
  %215 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %213, ptr noundef %214)
  store i8 %215, ptr %53, align 1, !tbaa !10
  %216 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %216)
  %217 = load i8, ptr %53, align 1, !tbaa !10
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %238

220:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %221 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = call ptr @lean_box(i64 noundef 0)
  store ptr %224, ptr %54, align 8, !tbaa !8
  %225 = load ptr, ptr %13, align 8, !tbaa !8
  %226 = load ptr, ptr %54, align 8, !tbaa !8
  %227 = load ptr, ptr %15, align 8, !tbaa !8
  %228 = load ptr, ptr %16, align 8, !tbaa !8
  %229 = load ptr, ptr %17, align 8, !tbaa !8
  %230 = load ptr, ptr %18, align 8, !tbaa !8
  %231 = load ptr, ptr %19, align 8, !tbaa !8
  %232 = load ptr, ptr %20, align 8, !tbaa !8
  %233 = load ptr, ptr %21, align 8, !tbaa !8
  %234 = load ptr, ptr %22, align 8, !tbaa !8
  %235 = load ptr, ptr %26, align 8, !tbaa !8
  %236 = call ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %55, align 8, !tbaa !8
  %237 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %237, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %254

238:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %239 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %14, align 8, !tbaa !8
  %241 = load ptr, ptr %44, align 8, !tbaa !8
  %242 = load ptr, ptr %32, align 8, !tbaa !8
  %243 = load ptr, ptr %15, align 8, !tbaa !8
  %244 = load ptr, ptr %16, align 8, !tbaa !8
  %245 = load ptr, ptr %17, align 8, !tbaa !8
  %246 = load ptr, ptr %18, align 8, !tbaa !8
  %247 = load ptr, ptr %19, align 8, !tbaa !8
  %248 = load ptr, ptr %20, align 8, !tbaa !8
  %249 = load ptr, ptr %21, align 8, !tbaa !8
  %250 = load ptr, ptr %22, align 8, !tbaa !8
  %251 = load ptr, ptr %26, align 8, !tbaa !8
  %252 = call ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__1(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %56, align 8, !tbaa !8
  %253 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %253, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %254

254:                                              ; preds = %238, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %255

255:                                              ; preds = %254, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %274

256:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %257 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %14, align 8, !tbaa !8
  %261 = load ptr, ptr %37, align 8, !tbaa !8
  %262 = load ptr, ptr %32, align 8, !tbaa !8
  %263 = load ptr, ptr %15, align 8, !tbaa !8
  %264 = load ptr, ptr %16, align 8, !tbaa !8
  %265 = load ptr, ptr %17, align 8, !tbaa !8
  %266 = load ptr, ptr %18, align 8, !tbaa !8
  %267 = load ptr, ptr %19, align 8, !tbaa !8
  %268 = load ptr, ptr %20, align 8, !tbaa !8
  %269 = load ptr, ptr %21, align 8, !tbaa !8
  %270 = load ptr, ptr %22, align 8, !tbaa !8
  %271 = load ptr, ptr %26, align 8, !tbaa !8
  %272 = call ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__2(ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %57, align 8, !tbaa !8
  %273 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %273, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %274

274:                                              ; preds = %256, %255
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %275

275:                                              ; preds = %274, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %293

276:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %277 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %14, align 8, !tbaa !8
  %280 = load ptr, ptr %37, align 8, !tbaa !8
  %281 = load ptr, ptr %32, align 8, !tbaa !8
  %282 = load ptr, ptr %15, align 8, !tbaa !8
  %283 = load ptr, ptr %16, align 8, !tbaa !8
  %284 = load ptr, ptr %17, align 8, !tbaa !8
  %285 = load ptr, ptr %18, align 8, !tbaa !8
  %286 = load ptr, ptr %19, align 8, !tbaa !8
  %287 = load ptr, ptr %20, align 8, !tbaa !8
  %288 = load ptr, ptr %21, align 8, !tbaa !8
  %289 = load ptr, ptr %22, align 8, !tbaa !8
  %290 = load ptr, ptr %26, align 8, !tbaa !8
  %291 = call ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__3(ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %58, align 8, !tbaa !8
  %292 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %292, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %293

293:                                              ; preds = %276, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %294

294:                                              ; preds = %293, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %295

295:                                              ; preds = %294, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %296 = load ptr, ptr %12, align 8
  ret ptr %296
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
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
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
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = call ptr @lean_box(i64 noundef 0)
  store ptr %24, ptr %21, align 8, !tbaa !8
  %25 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %22, align 8, !tbaa !8
  %26 = load ptr, ptr %22, align 8, !tbaa !8
  %27 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %22, align 8, !tbaa !8
  %29 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %30
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
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
  br label %56

56:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  %58 = load ptr, ptr %18, align 8, !tbaa !8
  %59 = load ptr, ptr %19, align 8, !tbaa !8
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  %61 = load ptr, ptr %21, align 8, !tbaa !8
  %62 = load ptr, ptr %22, align 8, !tbaa !8
  %63 = load ptr, ptr %23, align 8, !tbaa !8
  %64 = call ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %24, align 8, !tbaa !8
  %65 = load ptr, ptr %24, align 8, !tbaa !8
  %66 = call zeroext i1 @lean_is_exclusive(ptr noundef %65)
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %25, align 1, !tbaa !10
  %70 = load i8, ptr %25, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %148

73:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %74 = load ptr, ptr %24, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %26, align 8, !tbaa !8
  %76 = load ptr, ptr %24, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %27, align 8, !tbaa !8
  %78 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__1, align 8, !tbaa !8
  store ptr %78, ptr %28, align 8, !tbaa !8
  %79 = load ptr, ptr %26, align 8, !tbaa !8
  %80 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %79, i32 noundef 67)
  store i8 %80, ptr %29, align 1, !tbaa !10
  %81 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load i8, ptr %29, align 1, !tbaa !10
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %86 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = call ptr @lean_box(i64 noundef 0)
  store ptr %88, ptr %30, align 8, !tbaa !8
  %89 = load ptr, ptr %28, align 8, !tbaa !8
  %90 = load ptr, ptr %30, align 8, !tbaa !8
  %91 = load ptr, ptr %15, align 8, !tbaa !8
  %92 = load ptr, ptr %16, align 8, !tbaa !8
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  %94 = load ptr, ptr %18, align 8, !tbaa !8
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  %96 = load ptr, ptr %20, align 8, !tbaa !8
  %97 = load ptr, ptr %21, align 8, !tbaa !8
  %98 = load ptr, ptr %22, align 8, !tbaa !8
  %99 = load ptr, ptr %27, align 8, !tbaa !8
  %100 = call ptr @lean_apply_10(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %31, align 8, !tbaa !8
  %101 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %101, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %147

102:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %103 = load ptr, ptr %13, align 8, !tbaa !8
  %104 = call ptr @l_Lean_indentExpr(ptr noundef %103)
  store ptr %104, ptr %33, align 8, !tbaa !8
  %105 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__3, align 8, !tbaa !8
  store ptr %105, ptr %34, align 8, !tbaa !8
  %106 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %106, i8 noundef zeroext 7)
  %107 = load ptr, ptr %24, align 8, !tbaa !8
  %108 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %24, align 8, !tbaa !8
  %110 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__5, align 8, !tbaa !8
  store ptr %111, ptr %35, align 8, !tbaa !8
  %112 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %112, ptr %36, align 8, !tbaa !8
  %113 = load ptr, ptr %36, align 8, !tbaa !8
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %36, align 8, !tbaa !8
  %116 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 1, ptr noundef %116)
  %117 = load ptr, ptr %36, align 8, !tbaa !8
  %118 = load ptr, ptr %16, align 8, !tbaa !8
  %119 = load ptr, ptr %17, align 8, !tbaa !8
  %120 = load ptr, ptr %18, align 8, !tbaa !8
  %121 = load ptr, ptr %19, align 8, !tbaa !8
  %122 = load ptr, ptr %20, align 8, !tbaa !8
  %123 = load ptr, ptr %21, align 8, !tbaa !8
  %124 = load ptr, ptr %22, align 8, !tbaa !8
  %125 = load ptr, ptr %27, align 8, !tbaa !8
  %126 = call ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %37, align 8, !tbaa !8
  %127 = load ptr, ptr %37, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %38, align 8, !tbaa !8
  %129 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %37, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %39, align 8, !tbaa !8
  %132 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %28, align 8, !tbaa !8
  %135 = load ptr, ptr %38, align 8, !tbaa !8
  %136 = load ptr, ptr %15, align 8, !tbaa !8
  %137 = load ptr, ptr %16, align 8, !tbaa !8
  %138 = load ptr, ptr %17, align 8, !tbaa !8
  %139 = load ptr, ptr %18, align 8, !tbaa !8
  %140 = load ptr, ptr %19, align 8, !tbaa !8
  %141 = load ptr, ptr %20, align 8, !tbaa !8
  %142 = load ptr, ptr %21, align 8, !tbaa !8
  %143 = load ptr, ptr %22, align 8, !tbaa !8
  %144 = load ptr, ptr %39, align 8, !tbaa !8
  %145 = call ptr @lean_apply_10(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %40, align 8, !tbaa !8
  %146 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %146, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %147

147:                                              ; preds = %102, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %225

148:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %149 = load ptr, ptr %24, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %41, align 8, !tbaa !8
  %151 = load ptr, ptr %24, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %42, align 8, !tbaa !8
  %153 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__1, align 8, !tbaa !8
  store ptr %156, ptr %43, align 8, !tbaa !8
  %157 = load ptr, ptr %41, align 8, !tbaa !8
  %158 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %157, i32 noundef 67)
  store i8 %158, ptr %44, align 1, !tbaa !10
  %159 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load i8, ptr %44, align 1, !tbaa !10
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %164 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = call ptr @lean_box(i64 noundef 0)
  store ptr %165, ptr %45, align 8, !tbaa !8
  %166 = load ptr, ptr %43, align 8, !tbaa !8
  %167 = load ptr, ptr %45, align 8, !tbaa !8
  %168 = load ptr, ptr %15, align 8, !tbaa !8
  %169 = load ptr, ptr %16, align 8, !tbaa !8
  %170 = load ptr, ptr %17, align 8, !tbaa !8
  %171 = load ptr, ptr %18, align 8, !tbaa !8
  %172 = load ptr, ptr %19, align 8, !tbaa !8
  %173 = load ptr, ptr %20, align 8, !tbaa !8
  %174 = load ptr, ptr %21, align 8, !tbaa !8
  %175 = load ptr, ptr %22, align 8, !tbaa !8
  %176 = load ptr, ptr %42, align 8, !tbaa !8
  %177 = call ptr @lean_apply_10(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %46, align 8, !tbaa !8
  %178 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %178, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %224

179:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %180 = load ptr, ptr %13, align 8, !tbaa !8
  %181 = call ptr @l_Lean_indentExpr(ptr noundef %180)
  store ptr %181, ptr %47, align 8, !tbaa !8
  %182 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__3, align 8, !tbaa !8
  store ptr %182, ptr %48, align 8, !tbaa !8
  %183 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %183, ptr %49, align 8, !tbaa !8
  %184 = load ptr, ptr %49, align 8, !tbaa !8
  %185 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %49, align 8, !tbaa !8
  %187 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__5, align 8, !tbaa !8
  store ptr %188, ptr %50, align 8, !tbaa !8
  %189 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %51, align 8, !tbaa !8
  %190 = load ptr, ptr %51, align 8, !tbaa !8
  %191 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %51, align 8, !tbaa !8
  %193 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = load ptr, ptr %51, align 8, !tbaa !8
  %195 = load ptr, ptr %16, align 8, !tbaa !8
  %196 = load ptr, ptr %17, align 8, !tbaa !8
  %197 = load ptr, ptr %18, align 8, !tbaa !8
  %198 = load ptr, ptr %19, align 8, !tbaa !8
  %199 = load ptr, ptr %20, align 8, !tbaa !8
  %200 = load ptr, ptr %21, align 8, !tbaa !8
  %201 = load ptr, ptr %22, align 8, !tbaa !8
  %202 = load ptr, ptr %42, align 8, !tbaa !8
  %203 = call ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %52, align 8, !tbaa !8
  %204 = load ptr, ptr %52, align 8, !tbaa !8
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %53, align 8, !tbaa !8
  %206 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %52, align 8, !tbaa !8
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %54, align 8, !tbaa !8
  %209 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %43, align 8, !tbaa !8
  %212 = load ptr, ptr %53, align 8, !tbaa !8
  %213 = load ptr, ptr %15, align 8, !tbaa !8
  %214 = load ptr, ptr %16, align 8, !tbaa !8
  %215 = load ptr, ptr %17, align 8, !tbaa !8
  %216 = load ptr, ptr %18, align 8, !tbaa !8
  %217 = load ptr, ptr %19, align 8, !tbaa !8
  %218 = load ptr, ptr %20, align 8, !tbaa !8
  %219 = load ptr, ptr %21, align 8, !tbaa !8
  %220 = load ptr, ptr %22, align 8, !tbaa !8
  %221 = load ptr, ptr %54, align 8, !tbaa !8
  %222 = call ptr @lean_apply_10(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %55, align 8, !tbaa !8
  %223 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %223, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %224

224:                                              ; preds = %179, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %225

225:                                              ; preds = %224, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %226 = load ptr, ptr %12, align 8
  ret ptr %226
}

declare ptr @l_Lean_Meta_Grind_getConfig___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  ret i8 %10
}

declare void @lean_free_object(ptr noundef) #4

declare ptr @lean_apply_10(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_indentExpr(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !10
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

declare ptr @l_Lean_Meta_Grind_reportIssue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_instantiateMVarsIfMVarApp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) #4

declare ptr @l_Lean_Expr_appArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_appFnCleanup(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__4(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
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
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  %31 = load ptr, ptr %18, align 8, !tbaa !8
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  %33 = load ptr, ptr %20, align 8, !tbaa !8
  %34 = load ptr, ptr %21, align 8, !tbaa !8
  %35 = load ptr, ptr %22, align 8, !tbaa !8
  %36 = call ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Meta_Grind_propagateCtor___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
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
  br label %32

32:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %33 = load ptr, ptr %19, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 5)
  store ptr %34, ptr %22, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  %39 = load ptr, ptr %20, align 8, !tbaa !8
  %40 = load ptr, ptr %21, align 8, !tbaa !8
  %41 = call ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %23, align 8, !tbaa !8
  %43 = call zeroext i1 @lean_is_exclusive(ptr noundef %42)
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %24, align 1, !tbaa !10
  %47 = load i8, ptr %24, align 1, !tbaa !10
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %51 = load ptr, ptr %23, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %25, align 8, !tbaa !8
  %53 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %54, ptr %26, align 8, !tbaa !8
  %55 = load ptr, ptr %26, align 8, !tbaa !8
  %56 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %26, align 8, !tbaa !8
  %58 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %59, i8 noundef zeroext 1)
  %60 = load ptr, ptr %23, align 8, !tbaa !8
  %61 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %62, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %83

63:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %64 = load ptr, ptr %23, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %28, align 8, !tbaa !8
  %66 = load ptr, ptr %23, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %29, align 8, !tbaa !8
  %68 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %30, align 8, !tbaa !8
  %73 = load ptr, ptr %30, align 8, !tbaa !8
  %74 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %30, align 8, !tbaa !8
  %76 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %31, align 8, !tbaa !8
  %78 = load ptr, ptr %31, align 8, !tbaa !8
  %79 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %31, align 8, !tbaa !8
  %81 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %82, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %83

83:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %84 = load ptr, ptr %11, align 8
  ret ptr %84
}

declare ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
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
  br label %50

50:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  %52 = load ptr, ptr %21, align 8, !tbaa !8
  %53 = call ptr @lean_st_ref_get(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %22, align 8, !tbaa !8
  %54 = load ptr, ptr %22, align 8, !tbaa !8
  %55 = call zeroext i1 @lean_is_exclusive(ptr noundef %54)
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %23, align 1, !tbaa !10
  %59 = load i8, ptr %23, align 1, !tbaa !10
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %118

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %63 = load ptr, ptr %22, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %24, align 8, !tbaa !8
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %25, align 8, !tbaa !8
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %26, align 8, !tbaa !8
  %69 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  store i8 0, ptr %27, align 1, !tbaa !10
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %26, align 8, !tbaa !8
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  %74 = load i8, ptr %27, align 1, !tbaa !10
  %75 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %72, ptr noundef %73, i8 noundef zeroext %74)
  store ptr %75, ptr %28, align 8, !tbaa !8
  %76 = load ptr, ptr %28, align 8, !tbaa !8
  %77 = call i32 @lean_obj_tag(ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %108

79:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %80 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %80)
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  %82 = load i8, ptr %27, align 1, !tbaa !10
  %83 = call ptr @l_Lean_MessageData_ofConstName(ptr noundef %81, i8 noundef zeroext %82)
  store ptr %83, ptr %29, align 8, !tbaa !8
  %84 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__2, align 8, !tbaa !8
  store ptr %84, ptr %30, align 8, !tbaa !8
  %85 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %85, ptr %31, align 8, !tbaa !8
  %86 = load ptr, ptr %31, align 8, !tbaa !8
  %87 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %31, align 8, !tbaa !8
  %89 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__4, align 8, !tbaa !8
  store ptr %90, ptr %32, align 8, !tbaa !8
  %91 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %33, align 8, !tbaa !8
  %92 = load ptr, ptr %33, align 8, !tbaa !8
  %93 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %33, align 8, !tbaa !8
  %95 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr %33, align 8, !tbaa !8
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  %98 = load ptr, ptr %14, align 8, !tbaa !8
  %99 = load ptr, ptr %15, align 8, !tbaa !8
  %100 = load ptr, ptr %16, align 8, !tbaa !8
  %101 = load ptr, ptr %17, align 8, !tbaa !8
  %102 = load ptr, ptr %18, align 8, !tbaa !8
  %103 = load ptr, ptr %19, align 8, !tbaa !8
  %104 = load ptr, ptr %20, align 8, !tbaa !8
  %105 = load ptr, ptr %25, align 8, !tbaa !8
  %106 = call ptr @l_Lean_throwError___at_Lean_Meta_Grind_propagateCtor___spec__2(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %34, align 8, !tbaa !8
  %107 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %107, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %117

108:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %28, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %36, align 8, !tbaa !8
  %112 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %22, align 8, !tbaa !8
  %115 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %116, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %117

117:                                              ; preds = %108, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %179

118:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %119 = load ptr, ptr %22, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %37, align 8, !tbaa !8
  %121 = load ptr, ptr %22, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %38, align 8, !tbaa !8
  %123 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %37, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %39, align 8, !tbaa !8
  %128 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  store i8 0, ptr %40, align 1, !tbaa !10
  %130 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %39, align 8, !tbaa !8
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  %133 = load i8, ptr %40, align 1, !tbaa !10
  %134 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %131, ptr noundef %132, i8 noundef zeroext %133)
  store ptr %134, ptr %41, align 8, !tbaa !8
  %135 = load ptr, ptr %41, align 8, !tbaa !8
  %136 = call i32 @lean_obj_tag(ptr noundef %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %166

138:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %139 = load ptr, ptr %12, align 8, !tbaa !8
  %140 = load i8, ptr %40, align 1, !tbaa !10
  %141 = call ptr @l_Lean_MessageData_ofConstName(ptr noundef %139, i8 noundef zeroext %140)
  store ptr %141, ptr %42, align 8, !tbaa !8
  %142 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__2, align 8, !tbaa !8
  store ptr %142, ptr %43, align 8, !tbaa !8
  %143 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %143, ptr %44, align 8, !tbaa !8
  %144 = load ptr, ptr %44, align 8, !tbaa !8
  %145 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  %146 = load ptr, ptr %44, align 8, !tbaa !8
  %147 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 1, ptr noundef %147)
  %148 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__4, align 8, !tbaa !8
  store ptr %148, ptr %45, align 8, !tbaa !8
  %149 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %149, ptr %46, align 8, !tbaa !8
  %150 = load ptr, ptr %46, align 8, !tbaa !8
  %151 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %46, align 8, !tbaa !8
  %153 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 1, ptr noundef %153)
  %154 = load ptr, ptr %46, align 8, !tbaa !8
  %155 = load ptr, ptr %13, align 8, !tbaa !8
  %156 = load ptr, ptr %14, align 8, !tbaa !8
  %157 = load ptr, ptr %15, align 8, !tbaa !8
  %158 = load ptr, ptr %16, align 8, !tbaa !8
  %159 = load ptr, ptr %17, align 8, !tbaa !8
  %160 = load ptr, ptr %18, align 8, !tbaa !8
  %161 = load ptr, ptr %19, align 8, !tbaa !8
  %162 = load ptr, ptr %20, align 8, !tbaa !8
  %163 = load ptr, ptr %38, align 8, !tbaa !8
  %164 = call ptr @l_Lean_throwError___at_Lean_Meta_Grind_propagateCtor___spec__2(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %47, align 8, !tbaa !8
  %165 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %165, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %178

166:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %167 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %41, align 8, !tbaa !8
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %48, align 8, !tbaa !8
  %170 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %172, ptr %49, align 8, !tbaa !8
  %173 = load ptr, ptr %49, align 8, !tbaa !8
  %174 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %49, align 8, !tbaa !8
  %176 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %177, ptr %11, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %178

178:                                              ; preds = %166, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %179

179:                                              ; preds = %178, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %180 = load ptr, ptr %11, align 8
  ret ptr %180
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Environment_find_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_MessageData_ofConstName(ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateCtor___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
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
  br label %45

45:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %46 = load ptr, ptr %20, align 8, !tbaa !8
  %47 = load ptr, ptr %21, align 8, !tbaa !8
  %48 = load ptr, ptr %22, align 8, !tbaa !8
  %49 = load ptr, ptr %23, align 8, !tbaa !8
  %50 = load ptr, ptr %24, align 8, !tbaa !8
  %51 = load ptr, ptr %25, align 8, !tbaa !8
  %52 = call ptr @l_Lean_Meta_Grind_getFalseExpr___rarg(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %26, align 8, !tbaa !8
  %53 = load ptr, ptr %26, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %27, align 8, !tbaa !8
  %55 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %26, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %28, align 8, !tbaa !8
  %58 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  %73 = load ptr, ptr %20, align 8, !tbaa !8
  %74 = load ptr, ptr %21, align 8, !tbaa !8
  %75 = load ptr, ptr %22, align 8, !tbaa !8
  %76 = load ptr, ptr %23, align 8, !tbaa !8
  %77 = load ptr, ptr %24, align 8, !tbaa !8
  %78 = load ptr, ptr %28, align 8, !tbaa !8
  %79 = call ptr @lean_grind_mk_eq_proof(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %29, align 8, !tbaa !8
  %80 = load ptr, ptr %29, align 8, !tbaa !8
  %81 = call i32 @lean_obj_tag(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %161

83:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %84 = load ptr, ptr %29, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %30, align 8, !tbaa !8
  %86 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %29, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %31, align 8, !tbaa !8
  %89 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %27, align 8, !tbaa !8
  %96 = load ptr, ptr %30, align 8, !tbaa !8
  %97 = load ptr, ptr %21, align 8, !tbaa !8
  %98 = load ptr, ptr %22, align 8, !tbaa !8
  %99 = load ptr, ptr %23, align 8, !tbaa !8
  %100 = load ptr, ptr %24, align 8, !tbaa !8
  %101 = load ptr, ptr %31, align 8, !tbaa !8
  %102 = call ptr @l_Lean_Meta_mkNoConfusion(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %32, align 8, !tbaa !8
  %103 = load ptr, ptr %32, align 8, !tbaa !8
  %104 = call i32 @lean_obj_tag(ptr noundef %103)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %126

106:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %107 = load ptr, ptr %32, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %33, align 8, !tbaa !8
  %109 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %32, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %34, align 8, !tbaa !8
  %112 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %33, align 8, !tbaa !8
  %115 = load ptr, ptr %17, align 8, !tbaa !8
  %116 = load ptr, ptr %18, align 8, !tbaa !8
  %117 = load ptr, ptr %19, align 8, !tbaa !8
  %118 = load ptr, ptr %20, align 8, !tbaa !8
  %119 = load ptr, ptr %21, align 8, !tbaa !8
  %120 = load ptr, ptr %22, align 8, !tbaa !8
  %121 = load ptr, ptr %23, align 8, !tbaa !8
  %122 = load ptr, ptr %24, align 8, !tbaa !8
  %123 = load ptr, ptr %34, align 8, !tbaa !8
  %124 = call ptr @l_Lean_Meta_Grind_closeGoal(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %35, align 8, !tbaa !8
  %125 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %125, ptr %13, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %160

126:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %127 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %32, align 8, !tbaa !8
  %136 = call zeroext i1 @lean_is_exclusive(ptr noundef %135)
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %37, align 1, !tbaa !10
  %140 = load i8, ptr %37, align 1, !tbaa !10
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %126
  %144 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %144, ptr %13, align 8
  store i32 1, ptr %36, align 4
  br label %159

145:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %146 = load ptr, ptr %32, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %38, align 8, !tbaa !8
  %148 = load ptr, ptr %32, align 8, !tbaa !8
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %39, align 8, !tbaa !8
  %150 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %153, ptr %40, align 8, !tbaa !8
  %154 = load ptr, ptr %40, align 8, !tbaa !8
  %155 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %40, align 8, !tbaa !8
  %157 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %158, ptr %13, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %159

159:                                              ; preds = %145, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %160

160:                                              ; preds = %159, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %196

161:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %162 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %29, align 8, !tbaa !8
  %172 = call zeroext i1 @lean_is_exclusive(ptr noundef %171)
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %41, align 1, !tbaa !10
  %176 = load i8, ptr %41, align 1, !tbaa !10
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %161
  %180 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %180, ptr %13, align 8
  store i32 1, ptr %36, align 4
  br label %195

181:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %182 = load ptr, ptr %29, align 8, !tbaa !8
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %42, align 8, !tbaa !8
  %184 = load ptr, ptr %29, align 8, !tbaa !8
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %43, align 8, !tbaa !8
  %186 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %44, align 8, !tbaa !8
  %190 = load ptr, ptr %44, align 8, !tbaa !8
  %191 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %44, align 8, !tbaa !8
  %193 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %194, ptr %13, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %195

195:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %196

196:                                              ; preds = %195, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %197 = load ptr, ptr %13, align 8
  ret ptr %197
}

declare ptr @l_Lean_Meta_Grind_getFalseExpr___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_grind_mk_eq_proof(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkNoConfusion(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Grind_closeGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateCtor___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
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
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
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
  br label %80

80:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %81 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  %84 = load ptr, ptr %20, align 8, !tbaa !8
  %85 = load ptr, ptr %21, align 8, !tbaa !8
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  %87 = load ptr, ptr %23, align 8, !tbaa !8
  %88 = load ptr, ptr %24, align 8, !tbaa !8
  %89 = load ptr, ptr %25, align 8, !tbaa !8
  %90 = load ptr, ptr %26, align 8, !tbaa !8
  %91 = load ptr, ptr %27, align 8, !tbaa !8
  %92 = call ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %28, align 8, !tbaa !8
  %93 = load ptr, ptr %28, align 8, !tbaa !8
  %94 = call i32 @lean_obj_tag(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %453

96:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %97 = load ptr, ptr %28, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %29, align 8, !tbaa !8
  %99 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %28, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %30, align 8, !tbaa !8
  %102 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %29, align 8, !tbaa !8
  %105 = call ptr @l_Lean_ConstantInfo_type(ptr noundef %104)
  store ptr %105, ptr %31, align 8, !tbaa !8
  %106 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %31, align 8, !tbaa !8
  %108 = call ptr @l_Lean_Expr_getForallArity(ptr noundef %107)
  store ptr %108, ptr %32, align 8, !tbaa !8
  %109 = call ptr @lean_box(i64 noundef 0)
  store ptr %109, ptr %33, align 8, !tbaa !8
  %110 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %32, align 8, !tbaa !8
  %112 = load ptr, ptr %33, align 8, !tbaa !8
  %113 = call ptr @lean_mk_array(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %34, align 8, !tbaa !8
  %114 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
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
  %122 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %16, align 8, !tbaa !8
  %125 = load ptr, ptr %17, align 8, !tbaa !8
  %126 = load ptr, ptr %19, align 8, !tbaa !8
  %127 = load ptr, ptr %20, align 8, !tbaa !8
  %128 = load ptr, ptr %21, align 8, !tbaa !8
  %129 = load ptr, ptr %22, align 8, !tbaa !8
  %130 = load ptr, ptr %23, align 8, !tbaa !8
  %131 = load ptr, ptr %24, align 8, !tbaa !8
  %132 = load ptr, ptr %25, align 8, !tbaa !8
  %133 = load ptr, ptr %26, align 8, !tbaa !8
  %134 = load ptr, ptr %30, align 8, !tbaa !8
  %135 = call ptr @lean_grind_mk_eq_proof(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %35, align 8, !tbaa !8
  %136 = load ptr, ptr %35, align 8, !tbaa !8
  %137 = call i32 @lean_obj_tag(ptr noundef %136)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %413

139:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %140 = load ptr, ptr %35, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %36, align 8, !tbaa !8
  %142 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %35, align 8, !tbaa !8
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %37, align 8, !tbaa !8
  %145 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %16, align 8, !tbaa !8
  %152 = load ptr, ptr %17, align 8, !tbaa !8
  %153 = load ptr, ptr %23, align 8, !tbaa !8
  %154 = load ptr, ptr %24, align 8, !tbaa !8
  %155 = load ptr, ptr %25, align 8, !tbaa !8
  %156 = load ptr, ptr %26, align 8, !tbaa !8
  %157 = load ptr, ptr %37, align 8, !tbaa !8
  %158 = call ptr @l_Lean_Meta_mkEq(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %38, align 8, !tbaa !8
  %159 = load ptr, ptr %38, align 8, !tbaa !8
  %160 = call i32 @lean_obj_tag(ptr noundef %159)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %374

162:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %163 = load ptr, ptr %38, align 8, !tbaa !8
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 0)
  store ptr %164, ptr %39, align 8, !tbaa !8
  %165 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %38, align 8, !tbaa !8
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 1)
  store ptr %167, ptr %40, align 8, !tbaa !8
  %168 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %36, align 8, !tbaa !8
  %175 = load ptr, ptr %39, align 8, !tbaa !8
  %176 = load ptr, ptr %23, align 8, !tbaa !8
  %177 = load ptr, ptr %24, align 8, !tbaa !8
  %178 = load ptr, ptr %25, align 8, !tbaa !8
  %179 = load ptr, ptr %26, align 8, !tbaa !8
  %180 = load ptr, ptr %40, align 8, !tbaa !8
  %181 = call ptr @l_Lean_Meta_mkExpectedTypeHint(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %41, align 8, !tbaa !8
  %182 = load ptr, ptr %41, align 8, !tbaa !8
  %183 = call i32 @lean_obj_tag(ptr noundef %182)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %336

185:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %186 = load ptr, ptr %41, align 8, !tbaa !8
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 0)
  store ptr %187, ptr %42, align 8, !tbaa !8
  %188 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %41, align 8, !tbaa !8
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 1)
  store ptr %190, ptr %43, align 8, !tbaa !8
  %191 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %193, ptr %44, align 8, !tbaa !8
  %194 = load ptr, ptr %32, align 8, !tbaa !8
  %195 = load ptr, ptr %44, align 8, !tbaa !8
  %196 = call ptr @lean_nat_sub(ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %45, align 8, !tbaa !8
  %197 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %198, ptr %46, align 8, !tbaa !8
  %199 = load ptr, ptr %46, align 8, !tbaa !8
  %200 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %34, align 8, !tbaa !8
  %202 = load ptr, ptr %45, align 8, !tbaa !8
  %203 = load ptr, ptr %46, align 8, !tbaa !8
  %204 = call ptr @lean_array_set(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %47, align 8, !tbaa !8
  %205 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %15, align 8, !tbaa !8
  %211 = load ptr, ptr %47, align 8, !tbaa !8
  %212 = load ptr, ptr %23, align 8, !tbaa !8
  %213 = load ptr, ptr %24, align 8, !tbaa !8
  %214 = load ptr, ptr %25, align 8, !tbaa !8
  %215 = load ptr, ptr %26, align 8, !tbaa !8
  %216 = load ptr, ptr %43, align 8, !tbaa !8
  %217 = call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %48, align 8, !tbaa !8
  %218 = load ptr, ptr %48, align 8, !tbaa !8
  %219 = call i32 @lean_obj_tag(ptr noundef %218)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %301

221:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %222 = load ptr, ptr %48, align 8, !tbaa !8
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 0)
  store ptr %223, ptr %49, align 8, !tbaa !8
  %224 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %48, align 8, !tbaa !8
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 1)
  store ptr %226, ptr %50, align 8, !tbaa !8
  %227 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %49, align 8, !tbaa !8
  %235 = load ptr, ptr %23, align 8, !tbaa !8
  %236 = load ptr, ptr %24, align 8, !tbaa !8
  %237 = load ptr, ptr %25, align 8, !tbaa !8
  %238 = load ptr, ptr %26, align 8, !tbaa !8
  %239 = load ptr, ptr %50, align 8, !tbaa !8
  %240 = call ptr @lean_infer_type(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %51, align 8, !tbaa !8
  %241 = load ptr, ptr %51, align 8, !tbaa !8
  %242 = call i32 @lean_obj_tag(ptr noundef %241)
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %265

244:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %245 = load ptr, ptr %51, align 8, !tbaa !8
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 0)
  store ptr %246, ptr %52, align 8, !tbaa !8
  %247 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %51, align 8, !tbaa !8
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 1)
  store ptr %249, ptr %53, align 8, !tbaa !8
  %250 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %52, align 8, !tbaa !8
  %253 = load ptr, ptr %49, align 8, !tbaa !8
  %254 = load ptr, ptr %19, align 8, !tbaa !8
  %255 = load ptr, ptr %20, align 8, !tbaa !8
  %256 = load ptr, ptr %21, align 8, !tbaa !8
  %257 = load ptr, ptr %22, align 8, !tbaa !8
  %258 = load ptr, ptr %23, align 8, !tbaa !8
  %259 = load ptr, ptr %24, align 8, !tbaa !8
  %260 = load ptr, ptr %25, align 8, !tbaa !8
  %261 = load ptr, ptr %26, align 8, !tbaa !8
  %262 = load ptr, ptr %53, align 8, !tbaa !8
  %263 = call ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %54, align 8, !tbaa !8
  %264 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %264, ptr %14, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %300

265:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %266 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %51, align 8, !tbaa !8
  %276 = call zeroext i1 @lean_is_exclusive(ptr noundef %275)
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = trunc i32 %278 to i8
  store i8 %279, ptr %56, align 1, !tbaa !10
  %280 = load i8, ptr %56, align 1, !tbaa !10
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %265
  %284 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %284, ptr %14, align 8
  store i32 1, ptr %55, align 4
  br label %299

285:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %286 = load ptr, ptr %51, align 8, !tbaa !8
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 0)
  store ptr %287, ptr %57, align 8, !tbaa !8
  %288 = load ptr, ptr %51, align 8, !tbaa !8
  %289 = call ptr @lean_ctor_get(ptr noundef %288, i32 noundef 1)
  store ptr %289, ptr %58, align 8, !tbaa !8
  %290 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %293, ptr %59, align 8, !tbaa !8
  %294 = load ptr, ptr %59, align 8, !tbaa !8
  %295 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 0, ptr noundef %295)
  %296 = load ptr, ptr %59, align 8, !tbaa !8
  %297 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 1, ptr noundef %297)
  %298 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %298, ptr %14, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %299

299:                                              ; preds = %285, %283
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %300

300:                                              ; preds = %299, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %335

301:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %302 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %48, align 8, !tbaa !8
  %311 = call zeroext i1 @lean_is_exclusive(ptr noundef %310)
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = trunc i32 %313 to i8
  store i8 %314, ptr %60, align 1, !tbaa !10
  %315 = load i8, ptr %60, align 1, !tbaa !10
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %301
  %319 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %319, ptr %14, align 8
  store i32 1, ptr %55, align 4
  br label %334

320:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %321 = load ptr, ptr %48, align 8, !tbaa !8
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 0)
  store ptr %322, ptr %61, align 8, !tbaa !8
  %323 = load ptr, ptr %48, align 8, !tbaa !8
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 1)
  store ptr %324, ptr %62, align 8, !tbaa !8
  %325 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %327)
  %328 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %328, ptr %63, align 8, !tbaa !8
  %329 = load ptr, ptr %63, align 8, !tbaa !8
  %330 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 0, ptr noundef %330)
  %331 = load ptr, ptr %63, align 8, !tbaa !8
  %332 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 1, ptr noundef %332)
  %333 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %333, ptr %14, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %334

334:                                              ; preds = %320, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %335

335:                                              ; preds = %334, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %373

336:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %337 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %41, align 8, !tbaa !8
  %349 = call zeroext i1 @lean_is_exclusive(ptr noundef %348)
  %350 = xor i1 %349, true
  %351 = zext i1 %350 to i32
  %352 = trunc i32 %351 to i8
  store i8 %352, ptr %64, align 1, !tbaa !10
  %353 = load i8, ptr %64, align 1, !tbaa !10
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %336
  %357 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %357, ptr %14, align 8
  store i32 1, ptr %55, align 4
  br label %372

358:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %359 = load ptr, ptr %41, align 8, !tbaa !8
  %360 = call ptr @lean_ctor_get(ptr noundef %359, i32 noundef 0)
  store ptr %360, ptr %65, align 8, !tbaa !8
  %361 = load ptr, ptr %41, align 8, !tbaa !8
  %362 = call ptr @lean_ctor_get(ptr noundef %361, i32 noundef 1)
  store ptr %362, ptr %66, align 8, !tbaa !8
  %363 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %365)
  %366 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %366, ptr %67, align 8, !tbaa !8
  %367 = load ptr, ptr %67, align 8, !tbaa !8
  %368 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 0, ptr noundef %368)
  %369 = load ptr, ptr %67, align 8, !tbaa !8
  %370 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 1, ptr noundef %370)
  %371 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %371, ptr %14, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %372

372:                                              ; preds = %358, %356
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %373

373:                                              ; preds = %372, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %412

374:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %375 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %38, align 8, !tbaa !8
  %388 = call zeroext i1 @lean_is_exclusive(ptr noundef %387)
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  %391 = trunc i32 %390 to i8
  store i8 %391, ptr %68, align 1, !tbaa !10
  %392 = load i8, ptr %68, align 1, !tbaa !10
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %374
  %396 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %396, ptr %14, align 8
  store i32 1, ptr %55, align 4
  br label %411

397:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %398 = load ptr, ptr %38, align 8, !tbaa !8
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 0)
  store ptr %399, ptr %69, align 8, !tbaa !8
  %400 = load ptr, ptr %38, align 8, !tbaa !8
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 1)
  store ptr %401, ptr %70, align 8, !tbaa !8
  %402 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %403)
  %404 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %404)
  %405 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %405, ptr %71, align 8, !tbaa !8
  %406 = load ptr, ptr %71, align 8, !tbaa !8
  %407 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 0, ptr noundef %407)
  %408 = load ptr, ptr %71, align 8, !tbaa !8
  %409 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 1, ptr noundef %409)
  %410 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %410, ptr %14, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %411

411:                                              ; preds = %397, %395
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %412

412:                                              ; preds = %411, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %452

413:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %414 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %425)
  %426 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %35, align 8, !tbaa !8
  %428 = call zeroext i1 @lean_is_exclusive(ptr noundef %427)
  %429 = xor i1 %428, true
  %430 = zext i1 %429 to i32
  %431 = trunc i32 %430 to i8
  store i8 %431, ptr %72, align 1, !tbaa !10
  %432 = load i8, ptr %72, align 1, !tbaa !10
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %413
  %436 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %436, ptr %14, align 8
  store i32 1, ptr %55, align 4
  br label %451

437:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %438 = load ptr, ptr %35, align 8, !tbaa !8
  %439 = call ptr @lean_ctor_get(ptr noundef %438, i32 noundef 0)
  store ptr %439, ptr %73, align 8, !tbaa !8
  %440 = load ptr, ptr %35, align 8, !tbaa !8
  %441 = call ptr @lean_ctor_get(ptr noundef %440, i32 noundef 1)
  store ptr %441, ptr %74, align 8, !tbaa !8
  %442 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %442)
  %443 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %444)
  %445 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %445, ptr %75, align 8, !tbaa !8
  %446 = load ptr, ptr %75, align 8, !tbaa !8
  %447 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 0, ptr noundef %447)
  %448 = load ptr, ptr %75, align 8, !tbaa !8
  %449 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 1, ptr noundef %449)
  %450 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %450, ptr %14, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %451

451:                                              ; preds = %437, %435
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  br label %452

452:                                              ; preds = %451, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %490

453:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %454 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %454)
  %455 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %455)
  %456 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %457)
  %458 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %463)
  %464 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr %28, align 8, !tbaa !8
  %466 = call zeroext i1 @lean_is_exclusive(ptr noundef %465)
  %467 = xor i1 %466, true
  %468 = zext i1 %467 to i32
  %469 = trunc i32 %468 to i8
  store i8 %469, ptr %76, align 1, !tbaa !10
  %470 = load i8, ptr %76, align 1, !tbaa !10
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %453
  %474 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %474, ptr %14, align 8
  store i32 1, ptr %55, align 4
  br label %489

475:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %476 = load ptr, ptr %28, align 8, !tbaa !8
  %477 = call ptr @lean_ctor_get(ptr noundef %476, i32 noundef 0)
  store ptr %477, ptr %77, align 8, !tbaa !8
  %478 = load ptr, ptr %28, align 8, !tbaa !8
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 1)
  store ptr %479, ptr %78, align 8, !tbaa !8
  %480 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %480)
  %481 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %482)
  %483 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %483, ptr %79, align 8, !tbaa !8
  %484 = load ptr, ptr %79, align 8, !tbaa !8
  %485 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 0, ptr noundef %485)
  %486 = load ptr, ptr %79, align 8, !tbaa !8
  %487 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 1, ptr noundef %487)
  %488 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %488, ptr %14, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %489

489:                                              ; preds = %475, %473
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %490

490:                                              ; preds = %489, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %491 = load ptr, ptr %14, align 8
  ret ptr %491
}

declare ptr @l_Lean_ConstantInfo_type(ptr noundef) #4

declare ptr @l_Lean_Expr_getForallArity(ptr noundef) #4

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkExpectedTypeHint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkAppOptM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateCtor___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
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
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
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
  br label %81

81:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  %83 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %82)
  store ptr %83, ptr %28, align 8, !tbaa !8
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %84)
  store ptr %85, ptr %29, align 8, !tbaa !8
  %86 = load ptr, ptr %28, align 8, !tbaa !8
  %87 = load ptr, ptr %29, align 8, !tbaa !8
  %88 = call zeroext i8 @lean_expr_eqv(ptr noundef %86, ptr noundef %87)
  store i8 %88, ptr %30, align 1, !tbaa !10
  %89 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load i8, ptr %30, align 1, !tbaa !10
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %244

93:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %94 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %17, align 8, !tbaa !8
  %96 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %95)
  store ptr %96, ptr %31, align 8, !tbaa !8
  %97 = load ptr, ptr %31, align 8, !tbaa !8
  %98 = call i32 @lean_obj_tag(ptr noundef %97)
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %100, label %224

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %101 = load ptr, ptr %31, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %32, align 8, !tbaa !8
  %103 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr @l_Lean_Meta_Grind_propagateCtor___lambda__3___closed__1, align 8, !tbaa !8
  store ptr %105, ptr %33, align 8, !tbaa !8
  %106 = load ptr, ptr %32, align 8, !tbaa !8
  %107 = load ptr, ptr %33, align 8, !tbaa !8
  %108 = call ptr @l_Lean_Name_str___override(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %34, align 8, !tbaa !8
  %109 = load ptr, ptr %26, align 8, !tbaa !8
  %110 = load ptr, ptr %27, align 8, !tbaa !8
  %111 = call ptr @lean_st_ref_get(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %35, align 8, !tbaa !8
  %112 = load ptr, ptr %35, align 8, !tbaa !8
  %113 = call zeroext i1 @lean_is_exclusive(ptr noundef %112)
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %36, align 1, !tbaa !10
  %117 = load i8, ptr %36, align 1, !tbaa !10
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %169

120:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %121 = load ptr, ptr %35, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %37, align 8, !tbaa !8
  %123 = load ptr, ptr %35, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %38, align 8, !tbaa !8
  %125 = load ptr, ptr %37, align 8, !tbaa !8
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %39, align 8, !tbaa !8
  %127 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  store i8 1, ptr %40, align 1, !tbaa !10
  %129 = load ptr, ptr %39, align 8, !tbaa !8
  %130 = load ptr, ptr %34, align 8, !tbaa !8
  %131 = load i8, ptr %40, align 1, !tbaa !10
  %132 = call zeroext i8 @l_Lean_Environment_contains(ptr noundef %129, ptr noundef %130, i8 noundef zeroext %131)
  store i8 %132, ptr %41, align 1, !tbaa !10
  %133 = load i8, ptr %41, align 1, !tbaa !10
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %137 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = call ptr @lean_box(i64 noundef 0)
  store ptr %147, ptr %42, align 8, !tbaa !8
  %148 = load ptr, ptr %35, align 8, !tbaa !8
  %149 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %150, ptr %14, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %168

151:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %152 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %152)
  %153 = call ptr @lean_box(i64 noundef 0)
  store ptr %153, ptr %44, align 8, !tbaa !8
  %154 = load ptr, ptr %15, align 8, !tbaa !8
  %155 = load ptr, ptr %16, align 8, !tbaa !8
  %156 = load ptr, ptr %44, align 8, !tbaa !8
  %157 = load ptr, ptr %19, align 8, !tbaa !8
  %158 = load ptr, ptr %20, align 8, !tbaa !8
  %159 = load ptr, ptr %21, align 8, !tbaa !8
  %160 = load ptr, ptr %22, align 8, !tbaa !8
  %161 = load ptr, ptr %23, align 8, !tbaa !8
  %162 = load ptr, ptr %24, align 8, !tbaa !8
  %163 = load ptr, ptr %25, align 8, !tbaa !8
  %164 = load ptr, ptr %26, align 8, !tbaa !8
  %165 = load ptr, ptr %38, align 8, !tbaa !8
  %166 = call ptr @l_Lean_Meta_Grind_propagateCtor___lambda__1(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %45, align 8, !tbaa !8
  %167 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %167, ptr %14, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %168

168:                                              ; preds = %151, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %223

169:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %170 = load ptr, ptr %35, align 8, !tbaa !8
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %46, align 8, !tbaa !8
  %172 = load ptr, ptr %35, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 1)
  store ptr %173, ptr %47, align 8, !tbaa !8
  %174 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %46, align 8, !tbaa !8
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %48, align 8, !tbaa !8
  %179 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  store i8 1, ptr %49, align 1, !tbaa !10
  %181 = load ptr, ptr %48, align 8, !tbaa !8
  %182 = load ptr, ptr %34, align 8, !tbaa !8
  %183 = load i8, ptr %49, align 1, !tbaa !10
  %184 = call zeroext i8 @l_Lean_Environment_contains(ptr noundef %181, ptr noundef %182, i8 noundef zeroext %183)
  store i8 %184, ptr %50, align 1, !tbaa !10
  %185 = load i8, ptr %50, align 1, !tbaa !10
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %206

188:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %189 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = call ptr @lean_box(i64 noundef 0)
  store ptr %199, ptr %51, align 8, !tbaa !8
  %200 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %200, ptr %52, align 8, !tbaa !8
  %201 = load ptr, ptr %52, align 8, !tbaa !8
  %202 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %52, align 8, !tbaa !8
  %204 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 1, ptr noundef %204)
  %205 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %205, ptr %14, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %222

206:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %207 = call ptr @lean_box(i64 noundef 0)
  store ptr %207, ptr %53, align 8, !tbaa !8
  %208 = load ptr, ptr %15, align 8, !tbaa !8
  %209 = load ptr, ptr %16, align 8, !tbaa !8
  %210 = load ptr, ptr %53, align 8, !tbaa !8
  %211 = load ptr, ptr %19, align 8, !tbaa !8
  %212 = load ptr, ptr %20, align 8, !tbaa !8
  %213 = load ptr, ptr %21, align 8, !tbaa !8
  %214 = load ptr, ptr %22, align 8, !tbaa !8
  %215 = load ptr, ptr %23, align 8, !tbaa !8
  %216 = load ptr, ptr %24, align 8, !tbaa !8
  %217 = load ptr, ptr %25, align 8, !tbaa !8
  %218 = load ptr, ptr %26, align 8, !tbaa !8
  %219 = load ptr, ptr %47, align 8, !tbaa !8
  %220 = call ptr @l_Lean_Meta_Grind_propagateCtor___lambda__1(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %54, align 8, !tbaa !8
  %221 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %221, ptr %14, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %222

222:                                              ; preds = %206, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %223

223:                                              ; preds = %222, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %243

224:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %225 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = call ptr @lean_box(i64 noundef 0)
  store ptr %236, ptr %55, align 8, !tbaa !8
  %237 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %237, ptr %56, align 8, !tbaa !8
  %238 = load ptr, ptr %56, align 8, !tbaa !8
  %239 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %56, align 8, !tbaa !8
  %241 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 1, ptr noundef %241)
  %242 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %242, ptr %14, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %243

243:                                              ; preds = %224, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %397

244:                                              ; preds = %81
  %245 = load ptr, ptr %28, align 8, !tbaa !8
  %246 = call i32 @lean_obj_tag(ptr noundef %245)
  %247 = icmp eq i32 %246, 4
  br i1 %247, label %248, label %378

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %249 = load ptr, ptr %28, align 8, !tbaa !8
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 0)
  store ptr %250, ptr %57, align 8, !tbaa !8
  %251 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr @l_Lean_Meta_Grind_propagateCtor___lambda__3___closed__2, align 8, !tbaa !8
  store ptr %253, ptr %58, align 8, !tbaa !8
  %254 = load ptr, ptr %57, align 8, !tbaa !8
  %255 = load ptr, ptr %58, align 8, !tbaa !8
  %256 = call ptr @l_Lean_Name_str___override(ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %59, align 8, !tbaa !8
  %257 = load ptr, ptr %26, align 8, !tbaa !8
  %258 = load ptr, ptr %27, align 8, !tbaa !8
  %259 = call ptr @lean_st_ref_get(ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %60, align 8, !tbaa !8
  %260 = load ptr, ptr %60, align 8, !tbaa !8
  %261 = call zeroext i1 @lean_is_exclusive(ptr noundef %260)
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %61, align 1, !tbaa !10
  %265 = load i8, ptr %61, align 1, !tbaa !10
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %320

268:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %269 = load ptr, ptr %60, align 8, !tbaa !8
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 0)
  store ptr %270, ptr %62, align 8, !tbaa !8
  %271 = load ptr, ptr %60, align 8, !tbaa !8
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 1)
  store ptr %272, ptr %63, align 8, !tbaa !8
  %273 = load ptr, ptr %62, align 8, !tbaa !8
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 0)
  store ptr %274, ptr %64, align 8, !tbaa !8
  %275 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %276)
  store i8 1, ptr %65, align 1, !tbaa !10
  %277 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %64, align 8, !tbaa !8
  %279 = load ptr, ptr %59, align 8, !tbaa !8
  %280 = load i8, ptr %65, align 1, !tbaa !10
  %281 = call zeroext i8 @l_Lean_Environment_contains(ptr noundef %278, ptr noundef %279, i8 noundef zeroext %280)
  store i8 %281, ptr %66, align 1, !tbaa !10
  %282 = load i8, ptr %66, align 1, !tbaa !10
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %301

285:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %286 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %296)
  %297 = call ptr @lean_box(i64 noundef 0)
  store ptr %297, ptr %67, align 8, !tbaa !8
  %298 = load ptr, ptr %60, align 8, !tbaa !8
  %299 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %300, ptr %14, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %319

301:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %302 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %302)
  %303 = call ptr @lean_box(i64 noundef 0)
  store ptr %303, ptr %68, align 8, !tbaa !8
  %304 = load ptr, ptr %59, align 8, !tbaa !8
  %305 = load ptr, ptr %15, align 8, !tbaa !8
  %306 = load ptr, ptr %16, align 8, !tbaa !8
  %307 = load ptr, ptr %68, align 8, !tbaa !8
  %308 = load ptr, ptr %19, align 8, !tbaa !8
  %309 = load ptr, ptr %20, align 8, !tbaa !8
  %310 = load ptr, ptr %21, align 8, !tbaa !8
  %311 = load ptr, ptr %22, align 8, !tbaa !8
  %312 = load ptr, ptr %23, align 8, !tbaa !8
  %313 = load ptr, ptr %24, align 8, !tbaa !8
  %314 = load ptr, ptr %25, align 8, !tbaa !8
  %315 = load ptr, ptr %26, align 8, !tbaa !8
  %316 = load ptr, ptr %63, align 8, !tbaa !8
  %317 = call ptr @l_Lean_Meta_Grind_propagateCtor___lambda__2(ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %69, align 8, !tbaa !8
  %318 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %318, ptr %14, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %319

319:                                              ; preds = %301, %285
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %377

320:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %321 = load ptr, ptr %60, align 8, !tbaa !8
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 0)
  store ptr %322, ptr %70, align 8, !tbaa !8
  %323 = load ptr, ptr %60, align 8, !tbaa !8
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 1)
  store ptr %324, ptr %71, align 8, !tbaa !8
  %325 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %70, align 8, !tbaa !8
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 0)
  store ptr %329, ptr %72, align 8, !tbaa !8
  %330 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %331)
  store i8 1, ptr %73, align 1, !tbaa !10
  %332 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %72, align 8, !tbaa !8
  %334 = load ptr, ptr %59, align 8, !tbaa !8
  %335 = load i8, ptr %73, align 1, !tbaa !10
  %336 = call zeroext i8 @l_Lean_Environment_contains(ptr noundef %333, ptr noundef %334, i8 noundef zeroext %335)
  store i8 %336, ptr %74, align 1, !tbaa !10
  %337 = load i8, ptr %74, align 1, !tbaa !10
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %359

340:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %341 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %351)
  %352 = call ptr @lean_box(i64 noundef 0)
  store ptr %352, ptr %75, align 8, !tbaa !8
  %353 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %353, ptr %76, align 8, !tbaa !8
  %354 = load ptr, ptr %76, align 8, !tbaa !8
  %355 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 0, ptr noundef %355)
  %356 = load ptr, ptr %76, align 8, !tbaa !8
  %357 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 1, ptr noundef %357)
  %358 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %358, ptr %14, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %376

359:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %360 = call ptr @lean_box(i64 noundef 0)
  store ptr %360, ptr %77, align 8, !tbaa !8
  %361 = load ptr, ptr %59, align 8, !tbaa !8
  %362 = load ptr, ptr %15, align 8, !tbaa !8
  %363 = load ptr, ptr %16, align 8, !tbaa !8
  %364 = load ptr, ptr %77, align 8, !tbaa !8
  %365 = load ptr, ptr %19, align 8, !tbaa !8
  %366 = load ptr, ptr %20, align 8, !tbaa !8
  %367 = load ptr, ptr %21, align 8, !tbaa !8
  %368 = load ptr, ptr %22, align 8, !tbaa !8
  %369 = load ptr, ptr %23, align 8, !tbaa !8
  %370 = load ptr, ptr %24, align 8, !tbaa !8
  %371 = load ptr, ptr %25, align 8, !tbaa !8
  %372 = load ptr, ptr %26, align 8, !tbaa !8
  %373 = load ptr, ptr %71, align 8, !tbaa !8
  %374 = call ptr @l_Lean_Meta_Grind_propagateCtor___lambda__2(ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373)
  store ptr %374, ptr %78, align 8, !tbaa !8
  %375 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %375, ptr %14, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %376

376:                                              ; preds = %359, %340
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %377

377:                                              ; preds = %376, %319
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %397

378:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %379 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %389)
  %390 = call ptr @lean_box(i64 noundef 0)
  store ptr %390, ptr %79, align 8, !tbaa !8
  %391 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %391, ptr %80, align 8, !tbaa !8
  %392 = load ptr, ptr %80, align 8, !tbaa !8
  %393 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 0, ptr noundef %393)
  %394 = load ptr, ptr %80, align 8, !tbaa !8
  %395 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 1, ptr noundef %395)
  %396 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %396, ptr %14, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %397

397:                                              ; preds = %378, %377, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %398 = load ptr, ptr %14, align 8
  ret ptr %398
}

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) #4

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Environment_contains(ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateCtor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca i8, align 1
  %87 = alloca i8, align 1
  %88 = alloca i8, align 1
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
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
  %113 = alloca i8, align 1
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i8, align 1
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i8, align 1
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i8, align 1
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
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
  br label %129

129:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %130 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %13, align 8, !tbaa !8
  %136 = load ptr, ptr %19, align 8, !tbaa !8
  %137 = load ptr, ptr %20, align 8, !tbaa !8
  %138 = load ptr, ptr %21, align 8, !tbaa !8
  %139 = load ptr, ptr %22, align 8, !tbaa !8
  %140 = load ptr, ptr %23, align 8, !tbaa !8
  %141 = call ptr @lean_infer_type(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %24, align 8, !tbaa !8
  %142 = load ptr, ptr %24, align 8, !tbaa !8
  %143 = call i32 @lean_obj_tag(ptr noundef %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %773

145:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %146 = load ptr, ptr %24, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %25, align 8, !tbaa !8
  %148 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %24, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 1)
  store ptr %150, ptr %26, align 8, !tbaa !8
  %151 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %25, align 8, !tbaa !8
  %158 = load ptr, ptr %19, align 8, !tbaa !8
  %159 = load ptr, ptr %20, align 8, !tbaa !8
  %160 = load ptr, ptr %21, align 8, !tbaa !8
  %161 = load ptr, ptr %22, align 8, !tbaa !8
  %162 = load ptr, ptr %26, align 8, !tbaa !8
  %163 = call ptr @l_Lean_Meta_whnfD(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %27, align 8, !tbaa !8
  %164 = load ptr, ptr %27, align 8, !tbaa !8
  %165 = call i32 @lean_obj_tag(ptr noundef %164)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %736

167:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %168 = load ptr, ptr %27, align 8, !tbaa !8
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %28, align 8, !tbaa !8
  %170 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %27, align 8, !tbaa !8
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %29, align 8, !tbaa !8
  %173 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %14, align 8, !tbaa !8
  %181 = load ptr, ptr %19, align 8, !tbaa !8
  %182 = load ptr, ptr %20, align 8, !tbaa !8
  %183 = load ptr, ptr %21, align 8, !tbaa !8
  %184 = load ptr, ptr %22, align 8, !tbaa !8
  %185 = load ptr, ptr %29, align 8, !tbaa !8
  %186 = call ptr @lean_infer_type(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %30, align 8, !tbaa !8
  %187 = load ptr, ptr %30, align 8, !tbaa !8
  %188 = call i32 @lean_obj_tag(ptr noundef %187)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %698

190:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %191 = load ptr, ptr %30, align 8, !tbaa !8
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 0)
  store ptr %192, ptr %31, align 8, !tbaa !8
  %193 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %30, align 8, !tbaa !8
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 1)
  store ptr %195, ptr %32, align 8, !tbaa !8
  %196 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %31, align 8, !tbaa !8
  %203 = load ptr, ptr %19, align 8, !tbaa !8
  %204 = load ptr, ptr %20, align 8, !tbaa !8
  %205 = load ptr, ptr %21, align 8, !tbaa !8
  %206 = load ptr, ptr %22, align 8, !tbaa !8
  %207 = load ptr, ptr %32, align 8, !tbaa !8
  %208 = call ptr @l_Lean_Meta_whnfD(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %33, align 8, !tbaa !8
  %209 = load ptr, ptr %33, align 8, !tbaa !8
  %210 = call i32 @lean_obj_tag(ptr noundef %209)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %660

212:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %213 = load ptr, ptr %19, align 8, !tbaa !8
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 0)
  store ptr %214, ptr %34, align 8, !tbaa !8
  %215 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %33, align 8, !tbaa !8
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 0)
  store ptr %217, ptr %35, align 8, !tbaa !8
  %218 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %33, align 8, !tbaa !8
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %36, align 8, !tbaa !8
  %221 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %19, align 8, !tbaa !8
  %224 = call i64 @lean_ctor_get_uint64(ptr noundef %223, i32 noundef 56)
  store i64 %224, ptr %37, align 8, !tbaa !4
  %225 = load ptr, ptr %19, align 8, !tbaa !8
  %226 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %225, i32 noundef 64)
  store i8 %226, ptr %38, align 1, !tbaa !10
  %227 = load ptr, ptr %19, align 8, !tbaa !8
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 1)
  store ptr %228, ptr %39, align 8, !tbaa !8
  %229 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %19, align 8, !tbaa !8
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 2)
  store ptr %231, ptr %40, align 8, !tbaa !8
  %232 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %19, align 8, !tbaa !8
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 3)
  store ptr %234, ptr %41, align 8, !tbaa !8
  %235 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %19, align 8, !tbaa !8
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 4)
  store ptr %237, ptr %42, align 8, !tbaa !8
  %238 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %19, align 8, !tbaa !8
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 5)
  store ptr %240, ptr %43, align 8, !tbaa !8
  %241 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %19, align 8, !tbaa !8
  %243 = call ptr @lean_ctor_get(ptr noundef %242, i32 noundef 6)
  store ptr %243, ptr %44, align 8, !tbaa !8
  %244 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %34, align 8, !tbaa !8
  %246 = call zeroext i1 @lean_is_exclusive(ptr noundef %245)
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %45, align 1, !tbaa !10
  %250 = load i8, ptr %45, align 1, !tbaa !10
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %421

253:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %254 = load ptr, ptr %19, align 8, !tbaa !8
  %255 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %254, i32 noundef 65)
  store i8 %255, ptr %46, align 1, !tbaa !10
  %256 = load ptr, ptr %19, align 8, !tbaa !8
  %257 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %256, i32 noundef 66)
  store i8 %257, ptr %47, align 1, !tbaa !10
  store i8 1, ptr %48, align 1, !tbaa !10
  %258 = load ptr, ptr %34, align 8, !tbaa !8
  %259 = load i8, ptr %48, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %258, i32 noundef 9, i8 noundef zeroext %259)
  store i64 2, ptr %49, align 8, !tbaa !4
  %260 = load i64, ptr %37, align 8, !tbaa !4
  %261 = load i64, ptr %49, align 8, !tbaa !4
  %262 = call i64 @lean_uint64_shift_right(i64 noundef %260, i64 noundef %261)
  store i64 %262, ptr %50, align 8, !tbaa !4
  %263 = load i64, ptr %50, align 8, !tbaa !4
  %264 = load i64, ptr %49, align 8, !tbaa !4
  %265 = call i64 @lean_uint64_shift_left(i64 noundef %263, i64 noundef %264)
  store i64 %265, ptr %51, align 8, !tbaa !4
  %266 = load i64, ptr @l_Lean_Meta_Grind_propagateCtor___closed__1, align 8, !tbaa !4
  store i64 %266, ptr %52, align 8, !tbaa !4
  %267 = load i64, ptr %51, align 8, !tbaa !4
  %268 = load i64, ptr %52, align 8, !tbaa !4
  %269 = call i64 @lean_uint64_lor(i64 noundef %267, i64 noundef %268)
  store i64 %269, ptr %53, align 8, !tbaa !4
  %270 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %270, ptr %54, align 8, !tbaa !8
  %271 = load ptr, ptr %54, align 8, !tbaa !8
  %272 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 0, ptr noundef %272)
  %273 = load ptr, ptr %54, align 8, !tbaa !8
  %274 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 1, ptr noundef %274)
  %275 = load ptr, ptr %54, align 8, !tbaa !8
  %276 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 2, ptr noundef %276)
  %277 = load ptr, ptr %54, align 8, !tbaa !8
  %278 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 3, ptr noundef %278)
  %279 = load ptr, ptr %54, align 8, !tbaa !8
  %280 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 4, ptr noundef %280)
  %281 = load ptr, ptr %54, align 8, !tbaa !8
  %282 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 5, ptr noundef %282)
  %283 = load ptr, ptr %54, align 8, !tbaa !8
  %284 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 6, ptr noundef %284)
  %285 = load ptr, ptr %54, align 8, !tbaa !8
  %286 = load i64, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %285, i32 noundef 56, i64 noundef %286)
  %287 = load ptr, ptr %54, align 8, !tbaa !8
  %288 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %287, i32 noundef 64, i8 noundef zeroext %288)
  %289 = load ptr, ptr %54, align 8, !tbaa !8
  %290 = load i8, ptr %46, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %289, i32 noundef 65, i8 noundef zeroext %290)
  %291 = load ptr, ptr %54, align 8, !tbaa !8
  %292 = load i8, ptr %47, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %291, i32 noundef 66, i8 noundef zeroext %292)
  %293 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %293)
  %294 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %28, align 8, !tbaa !8
  %298 = load ptr, ptr %35, align 8, !tbaa !8
  %299 = load ptr, ptr %54, align 8, !tbaa !8
  %300 = load ptr, ptr %20, align 8, !tbaa !8
  %301 = load ptr, ptr %21, align 8, !tbaa !8
  %302 = load ptr, ptr %22, align 8, !tbaa !8
  %303 = load ptr, ptr %36, align 8, !tbaa !8
  %304 = call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %55, align 8, !tbaa !8
  %305 = load ptr, ptr %55, align 8, !tbaa !8
  %306 = call i32 @lean_obj_tag(ptr noundef %305)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %383

308:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %309 = load ptr, ptr %55, align 8, !tbaa !8
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 0)
  store ptr %310, ptr %56, align 8, !tbaa !8
  %311 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %56, align 8, !tbaa !8
  %313 = call i64 @lean_unbox(ptr noundef %312)
  %314 = trunc i64 %313 to i8
  store i8 %314, ptr %57, align 1, !tbaa !10
  %315 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = load i8, ptr %57, align 1, !tbaa !10
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %360

319:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %320 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %55, align 8, !tbaa !8
  %332 = call zeroext i1 @lean_is_exclusive(ptr noundef %331)
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i32
  %335 = trunc i32 %334 to i8
  store i8 %335, ptr %58, align 1, !tbaa !10
  %336 = load i8, ptr %58, align 1, !tbaa !10
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %347

339:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %340 = load ptr, ptr %55, align 8, !tbaa !8
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 0)
  store ptr %341, ptr %59, align 8, !tbaa !8
  %342 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %342)
  %343 = call ptr @lean_box(i64 noundef 0)
  store ptr %343, ptr %60, align 8, !tbaa !8
  %344 = load ptr, ptr %55, align 8, !tbaa !8
  %345 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 0, ptr noundef %345)
  %346 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %346, ptr %12, align 8
  store i32 1, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %359

347:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %348 = load ptr, ptr %55, align 8, !tbaa !8
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 1)
  store ptr %349, ptr %62, align 8, !tbaa !8
  %350 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %351)
  %352 = call ptr @lean_box(i64 noundef 0)
  store ptr %352, ptr %63, align 8, !tbaa !8
  %353 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %353, ptr %64, align 8, !tbaa !8
  %354 = load ptr, ptr %64, align 8, !tbaa !8
  %355 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 0, ptr noundef %355)
  %356 = load ptr, ptr %64, align 8, !tbaa !8
  %357 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 1, ptr noundef %357)
  %358 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %358, ptr %12, align 8
  store i32 1, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %359

359:                                              ; preds = %347, %339
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %382

360:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %361 = load ptr, ptr %55, align 8, !tbaa !8
  %362 = call ptr @lean_ctor_get(ptr noundef %361, i32 noundef 1)
  store ptr %362, ptr %65, align 8, !tbaa !8
  %363 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %364)
  %365 = call ptr @lean_box(i64 noundef 0)
  store ptr %365, ptr %66, align 8, !tbaa !8
  %366 = load ptr, ptr %13, align 8, !tbaa !8
  %367 = load ptr, ptr %14, align 8, !tbaa !8
  %368 = load ptr, ptr %28, align 8, !tbaa !8
  %369 = load ptr, ptr %66, align 8, !tbaa !8
  %370 = load ptr, ptr %15, align 8, !tbaa !8
  %371 = load ptr, ptr %16, align 8, !tbaa !8
  %372 = load ptr, ptr %17, align 8, !tbaa !8
  %373 = load ptr, ptr %18, align 8, !tbaa !8
  %374 = load ptr, ptr %19, align 8, !tbaa !8
  %375 = load ptr, ptr %20, align 8, !tbaa !8
  %376 = load ptr, ptr %21, align 8, !tbaa !8
  %377 = load ptr, ptr %22, align 8, !tbaa !8
  %378 = load ptr, ptr %65, align 8, !tbaa !8
  %379 = call ptr @l_Lean_Meta_Grind_propagateCtor___lambda__3(ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378)
  store ptr %379, ptr %67, align 8, !tbaa !8
  %380 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %381, ptr %12, align 8
  store i32 1, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %382

382:                                              ; preds = %360, %359
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %420

383:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %384 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %391)
  %392 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %55, align 8, !tbaa !8
  %396 = call zeroext i1 @lean_is_exclusive(ptr noundef %395)
  %397 = xor i1 %396, true
  %398 = zext i1 %397 to i32
  %399 = trunc i32 %398 to i8
  store i8 %399, ptr %68, align 1, !tbaa !10
  %400 = load i8, ptr %68, align 1, !tbaa !10
  %401 = zext i8 %400 to i32
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %383
  %404 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %404, ptr %12, align 8
  store i32 1, ptr %61, align 4
  br label %419

405:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %406 = load ptr, ptr %55, align 8, !tbaa !8
  %407 = call ptr @lean_ctor_get(ptr noundef %406, i32 noundef 0)
  store ptr %407, ptr %69, align 8, !tbaa !8
  %408 = load ptr, ptr %55, align 8, !tbaa !8
  %409 = call ptr @lean_ctor_get(ptr noundef %408, i32 noundef 1)
  store ptr %409, ptr %70, align 8, !tbaa !8
  %410 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %411)
  %412 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %412)
  %413 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %413, ptr %71, align 8, !tbaa !8
  %414 = load ptr, ptr %71, align 8, !tbaa !8
  %415 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 0, ptr noundef %415)
  %416 = load ptr, ptr %71, align 8, !tbaa !8
  %417 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 1, ptr noundef %417)
  %418 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %418, ptr %12, align 8
  store i32 1, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %419

419:                                              ; preds = %405, %403
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %420

420:                                              ; preds = %419, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %659

421:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %422 = load ptr, ptr %19, align 8, !tbaa !8
  %423 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %422, i32 noundef 65)
  store i8 %423, ptr %72, align 1, !tbaa !10
  %424 = load ptr, ptr %19, align 8, !tbaa !8
  %425 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %424, i32 noundef 66)
  store i8 %425, ptr %73, align 1, !tbaa !10
  %426 = load ptr, ptr %34, align 8, !tbaa !8
  %427 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %426, i32 noundef 0)
  store i8 %427, ptr %74, align 1, !tbaa !10
  %428 = load ptr, ptr %34, align 8, !tbaa !8
  %429 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %428, i32 noundef 1)
  store i8 %429, ptr %75, align 1, !tbaa !10
  %430 = load ptr, ptr %34, align 8, !tbaa !8
  %431 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %430, i32 noundef 2)
  store i8 %431, ptr %76, align 1, !tbaa !10
  %432 = load ptr, ptr %34, align 8, !tbaa !8
  %433 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %432, i32 noundef 3)
  store i8 %433, ptr %77, align 1, !tbaa !10
  %434 = load ptr, ptr %34, align 8, !tbaa !8
  %435 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %434, i32 noundef 4)
  store i8 %435, ptr %78, align 1, !tbaa !10
  %436 = load ptr, ptr %34, align 8, !tbaa !8
  %437 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %436, i32 noundef 5)
  store i8 %437, ptr %79, align 1, !tbaa !10
  %438 = load ptr, ptr %34, align 8, !tbaa !8
  %439 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %438, i32 noundef 6)
  store i8 %439, ptr %80, align 1, !tbaa !10
  %440 = load ptr, ptr %34, align 8, !tbaa !8
  %441 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %440, i32 noundef 7)
  store i8 %441, ptr %81, align 1, !tbaa !10
  %442 = load ptr, ptr %34, align 8, !tbaa !8
  %443 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %442, i32 noundef 8)
  store i8 %443, ptr %82, align 1, !tbaa !10
  %444 = load ptr, ptr %34, align 8, !tbaa !8
  %445 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %444, i32 noundef 10)
  store i8 %445, ptr %83, align 1, !tbaa !10
  %446 = load ptr, ptr %34, align 8, !tbaa !8
  %447 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %446, i32 noundef 11)
  store i8 %447, ptr %84, align 1, !tbaa !10
  %448 = load ptr, ptr %34, align 8, !tbaa !8
  %449 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %448, i32 noundef 12)
  store i8 %449, ptr %85, align 1, !tbaa !10
  %450 = load ptr, ptr %34, align 8, !tbaa !8
  %451 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %450, i32 noundef 13)
  store i8 %451, ptr %86, align 1, !tbaa !10
  %452 = load ptr, ptr %34, align 8, !tbaa !8
  %453 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %452, i32 noundef 14)
  store i8 %453, ptr %87, align 1, !tbaa !10
  %454 = load ptr, ptr %34, align 8, !tbaa !8
  %455 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %454, i32 noundef 15)
  store i8 %455, ptr %88, align 1, !tbaa !10
  %456 = load ptr, ptr %34, align 8, !tbaa !8
  %457 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %456, i32 noundef 16)
  store i8 %457, ptr %89, align 1, !tbaa !10
  %458 = load ptr, ptr %34, align 8, !tbaa !8
  %459 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %458, i32 noundef 17)
  store i8 %459, ptr %90, align 1, !tbaa !10
  %460 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %460)
  store i8 1, ptr %91, align 1, !tbaa !10
  %461 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %461, ptr %92, align 8, !tbaa !8
  %462 = load ptr, ptr %92, align 8, !tbaa !8
  %463 = load i8, ptr %74, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %462, i32 noundef 0, i8 noundef zeroext %463)
  %464 = load ptr, ptr %92, align 8, !tbaa !8
  %465 = load i8, ptr %75, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %464, i32 noundef 1, i8 noundef zeroext %465)
  %466 = load ptr, ptr %92, align 8, !tbaa !8
  %467 = load i8, ptr %76, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %466, i32 noundef 2, i8 noundef zeroext %467)
  %468 = load ptr, ptr %92, align 8, !tbaa !8
  %469 = load i8, ptr %77, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %468, i32 noundef 3, i8 noundef zeroext %469)
  %470 = load ptr, ptr %92, align 8, !tbaa !8
  %471 = load i8, ptr %78, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %470, i32 noundef 4, i8 noundef zeroext %471)
  %472 = load ptr, ptr %92, align 8, !tbaa !8
  %473 = load i8, ptr %79, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %472, i32 noundef 5, i8 noundef zeroext %473)
  %474 = load ptr, ptr %92, align 8, !tbaa !8
  %475 = load i8, ptr %80, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %474, i32 noundef 6, i8 noundef zeroext %475)
  %476 = load ptr, ptr %92, align 8, !tbaa !8
  %477 = load i8, ptr %81, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %476, i32 noundef 7, i8 noundef zeroext %477)
  %478 = load ptr, ptr %92, align 8, !tbaa !8
  %479 = load i8, ptr %82, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %478, i32 noundef 8, i8 noundef zeroext %479)
  %480 = load ptr, ptr %92, align 8, !tbaa !8
  %481 = load i8, ptr %91, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %480, i32 noundef 9, i8 noundef zeroext %481)
  %482 = load ptr, ptr %92, align 8, !tbaa !8
  %483 = load i8, ptr %83, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %482, i32 noundef 10, i8 noundef zeroext %483)
  %484 = load ptr, ptr %92, align 8, !tbaa !8
  %485 = load i8, ptr %84, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %484, i32 noundef 11, i8 noundef zeroext %485)
  %486 = load ptr, ptr %92, align 8, !tbaa !8
  %487 = load i8, ptr %85, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %486, i32 noundef 12, i8 noundef zeroext %487)
  %488 = load ptr, ptr %92, align 8, !tbaa !8
  %489 = load i8, ptr %86, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %488, i32 noundef 13, i8 noundef zeroext %489)
  %490 = load ptr, ptr %92, align 8, !tbaa !8
  %491 = load i8, ptr %87, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %490, i32 noundef 14, i8 noundef zeroext %491)
  %492 = load ptr, ptr %92, align 8, !tbaa !8
  %493 = load i8, ptr %88, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %492, i32 noundef 15, i8 noundef zeroext %493)
  %494 = load ptr, ptr %92, align 8, !tbaa !8
  %495 = load i8, ptr %89, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %494, i32 noundef 16, i8 noundef zeroext %495)
  %496 = load ptr, ptr %92, align 8, !tbaa !8
  %497 = load i8, ptr %90, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %496, i32 noundef 17, i8 noundef zeroext %497)
  store i64 2, ptr %93, align 8, !tbaa !4
  %498 = load i64, ptr %37, align 8, !tbaa !4
  %499 = load i64, ptr %93, align 8, !tbaa !4
  %500 = call i64 @lean_uint64_shift_right(i64 noundef %498, i64 noundef %499)
  store i64 %500, ptr %94, align 8, !tbaa !4
  %501 = load i64, ptr %94, align 8, !tbaa !4
  %502 = load i64, ptr %93, align 8, !tbaa !4
  %503 = call i64 @lean_uint64_shift_left(i64 noundef %501, i64 noundef %502)
  store i64 %503, ptr %95, align 8, !tbaa !4
  %504 = load i64, ptr @l_Lean_Meta_Grind_propagateCtor___closed__1, align 8, !tbaa !4
  store i64 %504, ptr %96, align 8, !tbaa !4
  %505 = load i64, ptr %95, align 8, !tbaa !4
  %506 = load i64, ptr %96, align 8, !tbaa !4
  %507 = call i64 @lean_uint64_lor(i64 noundef %505, i64 noundef %506)
  store i64 %507, ptr %97, align 8, !tbaa !4
  %508 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %508, ptr %98, align 8, !tbaa !8
  %509 = load ptr, ptr %98, align 8, !tbaa !8
  %510 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %509, i32 noundef 0, ptr noundef %510)
  %511 = load ptr, ptr %98, align 8, !tbaa !8
  %512 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 1, ptr noundef %512)
  %513 = load ptr, ptr %98, align 8, !tbaa !8
  %514 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %513, i32 noundef 2, ptr noundef %514)
  %515 = load ptr, ptr %98, align 8, !tbaa !8
  %516 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %515, i32 noundef 3, ptr noundef %516)
  %517 = load ptr, ptr %98, align 8, !tbaa !8
  %518 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 4, ptr noundef %518)
  %519 = load ptr, ptr %98, align 8, !tbaa !8
  %520 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 5, ptr noundef %520)
  %521 = load ptr, ptr %98, align 8, !tbaa !8
  %522 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 6, ptr noundef %522)
  %523 = load ptr, ptr %98, align 8, !tbaa !8
  %524 = load i64, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %523, i32 noundef 56, i64 noundef %524)
  %525 = load ptr, ptr %98, align 8, !tbaa !8
  %526 = load i8, ptr %38, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %525, i32 noundef 64, i8 noundef zeroext %526)
  %527 = load ptr, ptr %98, align 8, !tbaa !8
  %528 = load i8, ptr %72, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %527, i32 noundef 65, i8 noundef zeroext %528)
  %529 = load ptr, ptr %98, align 8, !tbaa !8
  %530 = load i8, ptr %73, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %529, i32 noundef 66, i8 noundef zeroext %530)
  %531 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %532)
  %533 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %533)
  %534 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %534)
  %535 = load ptr, ptr %28, align 8, !tbaa !8
  %536 = load ptr, ptr %35, align 8, !tbaa !8
  %537 = load ptr, ptr %98, align 8, !tbaa !8
  %538 = load ptr, ptr %20, align 8, !tbaa !8
  %539 = load ptr, ptr %21, align 8, !tbaa !8
  %540 = load ptr, ptr %22, align 8, !tbaa !8
  %541 = load ptr, ptr %36, align 8, !tbaa !8
  %542 = call ptr @l_Lean_Meta_isExprDefEq(ptr noundef %535, ptr noundef %536, ptr noundef %537, ptr noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %541)
  store ptr %542, ptr %99, align 8, !tbaa !8
  %543 = load ptr, ptr %99, align 8, !tbaa !8
  %544 = call i32 @lean_obj_tag(ptr noundef %543)
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %618

546:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  %547 = load ptr, ptr %99, align 8, !tbaa !8
  %548 = call ptr @lean_ctor_get(ptr noundef %547, i32 noundef 0)
  store ptr %548, ptr %100, align 8, !tbaa !8
  %549 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %549)
  %550 = load ptr, ptr %100, align 8, !tbaa !8
  %551 = call i64 @lean_unbox(ptr noundef %550)
  %552 = trunc i64 %551 to i8
  store i8 %552, ptr %101, align 1, !tbaa !10
  %553 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %553)
  %554 = load i8, ptr %101, align 1, !tbaa !10
  %555 = zext i8 %554 to i32
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %595

557:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %558 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %558)
  %559 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %559)
  %560 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %560)
  %561 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %561)
  %562 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %562)
  %563 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %564)
  %565 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %565)
  %566 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %566)
  %567 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %567)
  %568 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %568)
  %569 = load ptr, ptr %99, align 8, !tbaa !8
  %570 = call ptr @lean_ctor_get(ptr noundef %569, i32 noundef 1)
  store ptr %570, ptr %102, align 8, !tbaa !8
  %571 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %571)
  %572 = load ptr, ptr %99, align 8, !tbaa !8
  %573 = call zeroext i1 @lean_is_exclusive(ptr noundef %572)
  br i1 %573, label %574, label %578

574:                                              ; preds = %557
  %575 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %575, i32 noundef 0)
  %576 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %576, i32 noundef 1)
  %577 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %577, ptr %103, align 8, !tbaa !8
  br label %581

578:                                              ; preds = %557
  %579 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %579)
  %580 = call ptr @lean_box(i64 noundef 0)
  store ptr %580, ptr %103, align 8, !tbaa !8
  br label %581

581:                                              ; preds = %578, %574
  %582 = call ptr @lean_box(i64 noundef 0)
  store ptr %582, ptr %104, align 8, !tbaa !8
  %583 = load ptr, ptr %103, align 8, !tbaa !8
  %584 = call zeroext i1 @lean_is_scalar(ptr noundef %583)
  br i1 %584, label %585, label %587

585:                                              ; preds = %581
  %586 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %586, ptr %105, align 8, !tbaa !8
  br label %589

587:                                              ; preds = %581
  %588 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %588, ptr %105, align 8, !tbaa !8
  br label %589

589:                                              ; preds = %587, %585
  %590 = load ptr, ptr %105, align 8, !tbaa !8
  %591 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %590, i32 noundef 0, ptr noundef %591)
  %592 = load ptr, ptr %105, align 8, !tbaa !8
  %593 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %592, i32 noundef 1, ptr noundef %593)
  %594 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %594, ptr %12, align 8
  store i32 1, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %617

595:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %596 = load ptr, ptr %99, align 8, !tbaa !8
  %597 = call ptr @lean_ctor_get(ptr noundef %596, i32 noundef 1)
  store ptr %597, ptr %106, align 8, !tbaa !8
  %598 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %598)
  %599 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %599)
  %600 = call ptr @lean_box(i64 noundef 0)
  store ptr %600, ptr %107, align 8, !tbaa !8
  %601 = load ptr, ptr %13, align 8, !tbaa !8
  %602 = load ptr, ptr %14, align 8, !tbaa !8
  %603 = load ptr, ptr %28, align 8, !tbaa !8
  %604 = load ptr, ptr %107, align 8, !tbaa !8
  %605 = load ptr, ptr %15, align 8, !tbaa !8
  %606 = load ptr, ptr %16, align 8, !tbaa !8
  %607 = load ptr, ptr %17, align 8, !tbaa !8
  %608 = load ptr, ptr %18, align 8, !tbaa !8
  %609 = load ptr, ptr %19, align 8, !tbaa !8
  %610 = load ptr, ptr %20, align 8, !tbaa !8
  %611 = load ptr, ptr %21, align 8, !tbaa !8
  %612 = load ptr, ptr %22, align 8, !tbaa !8
  %613 = load ptr, ptr %106, align 8, !tbaa !8
  %614 = call ptr @l_Lean_Meta_Grind_propagateCtor___lambda__3(ptr noundef %601, ptr noundef %602, ptr noundef %603, ptr noundef %604, ptr noundef %605, ptr noundef %606, ptr noundef %607, ptr noundef %608, ptr noundef %609, ptr noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %613)
  store ptr %614, ptr %108, align 8, !tbaa !8
  %615 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %615)
  %616 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %616, ptr %12, align 8
  store i32 1, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %617

617:                                              ; preds = %595, %589
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %658

618:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %619 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %619)
  %620 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %620)
  %621 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %621)
  %622 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %622)
  %623 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %624)
  %625 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %625)
  %626 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %626)
  %627 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %627)
  %628 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %628)
  %629 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %629)
  %630 = load ptr, ptr %99, align 8, !tbaa !8
  %631 = call ptr @lean_ctor_get(ptr noundef %630, i32 noundef 0)
  store ptr %631, ptr %109, align 8, !tbaa !8
  %632 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %632)
  %633 = load ptr, ptr %99, align 8, !tbaa !8
  %634 = call ptr @lean_ctor_get(ptr noundef %633, i32 noundef 1)
  store ptr %634, ptr %110, align 8, !tbaa !8
  %635 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %635)
  %636 = load ptr, ptr %99, align 8, !tbaa !8
  %637 = call zeroext i1 @lean_is_exclusive(ptr noundef %636)
  br i1 %637, label %638, label %642

638:                                              ; preds = %618
  %639 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %639, i32 noundef 0)
  %640 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %640, i32 noundef 1)
  %641 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %641, ptr %111, align 8, !tbaa !8
  br label %645

642:                                              ; preds = %618
  %643 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %643)
  %644 = call ptr @lean_box(i64 noundef 0)
  store ptr %644, ptr %111, align 8, !tbaa !8
  br label %645

645:                                              ; preds = %642, %638
  %646 = load ptr, ptr %111, align 8, !tbaa !8
  %647 = call zeroext i1 @lean_is_scalar(ptr noundef %646)
  br i1 %647, label %648, label %650

648:                                              ; preds = %645
  %649 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %649, ptr %112, align 8, !tbaa !8
  br label %652

650:                                              ; preds = %645
  %651 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %651, ptr %112, align 8, !tbaa !8
  br label %652

652:                                              ; preds = %650, %648
  %653 = load ptr, ptr %112, align 8, !tbaa !8
  %654 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %653, i32 noundef 0, ptr noundef %654)
  %655 = load ptr, ptr %112, align 8, !tbaa !8
  %656 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %655, i32 noundef 1, ptr noundef %656)
  %657 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %657, ptr %12, align 8
  store i32 1, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %658

658:                                              ; preds = %652, %617
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  br label %659

659:                                              ; preds = %658, %420
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %697

660:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #7
  %661 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %661)
  %662 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %662)
  %663 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %663)
  %664 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %664)
  %665 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %665)
  %666 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %666)
  %667 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %667)
  %668 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %668)
  %669 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %669)
  %670 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %670)
  %671 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %671)
  %672 = load ptr, ptr %33, align 8, !tbaa !8
  %673 = call zeroext i1 @lean_is_exclusive(ptr noundef %672)
  %674 = xor i1 %673, true
  %675 = zext i1 %674 to i32
  %676 = trunc i32 %675 to i8
  store i8 %676, ptr %113, align 1, !tbaa !10
  %677 = load i8, ptr %113, align 1, !tbaa !10
  %678 = zext i8 %677 to i32
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %682

680:                                              ; preds = %660
  %681 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %681, ptr %12, align 8
  store i32 1, ptr %61, align 4
  br label %696

682:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %683 = load ptr, ptr %33, align 8, !tbaa !8
  %684 = call ptr @lean_ctor_get(ptr noundef %683, i32 noundef 0)
  store ptr %684, ptr %114, align 8, !tbaa !8
  %685 = load ptr, ptr %33, align 8, !tbaa !8
  %686 = call ptr @lean_ctor_get(ptr noundef %685, i32 noundef 1)
  store ptr %686, ptr %115, align 8, !tbaa !8
  %687 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %687)
  %688 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %688)
  %689 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %689)
  %690 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %690, ptr %116, align 8, !tbaa !8
  %691 = load ptr, ptr %116, align 8, !tbaa !8
  %692 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %691, i32 noundef 0, ptr noundef %692)
  %693 = load ptr, ptr %116, align 8, !tbaa !8
  %694 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %693, i32 noundef 1, ptr noundef %694)
  %695 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %695, ptr %12, align 8
  store i32 1, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %696

696:                                              ; preds = %682, %680
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #7
  br label %697

697:                                              ; preds = %696, %659
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %735

698:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #7
  %699 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %699)
  %700 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %700)
  %701 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %701)
  %702 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %703)
  %704 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %704)
  %705 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %705)
  %706 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %706)
  %707 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %707)
  %708 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %708)
  %709 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %709)
  %710 = load ptr, ptr %30, align 8, !tbaa !8
  %711 = call zeroext i1 @lean_is_exclusive(ptr noundef %710)
  %712 = xor i1 %711, true
  %713 = zext i1 %712 to i32
  %714 = trunc i32 %713 to i8
  store i8 %714, ptr %117, align 1, !tbaa !10
  %715 = load i8, ptr %117, align 1, !tbaa !10
  %716 = zext i8 %715 to i32
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %720

718:                                              ; preds = %698
  %719 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %719, ptr %12, align 8
  store i32 1, ptr %61, align 4
  br label %734

720:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %721 = load ptr, ptr %30, align 8, !tbaa !8
  %722 = call ptr @lean_ctor_get(ptr noundef %721, i32 noundef 0)
  store ptr %722, ptr %118, align 8, !tbaa !8
  %723 = load ptr, ptr %30, align 8, !tbaa !8
  %724 = call ptr @lean_ctor_get(ptr noundef %723, i32 noundef 1)
  store ptr %724, ptr %119, align 8, !tbaa !8
  %725 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %725)
  %726 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %726)
  %727 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %727)
  %728 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %728, ptr %120, align 8, !tbaa !8
  %729 = load ptr, ptr %120, align 8, !tbaa !8
  %730 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %729, i32 noundef 0, ptr noundef %730)
  %731 = load ptr, ptr %120, align 8, !tbaa !8
  %732 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %731, i32 noundef 1, ptr noundef %732)
  %733 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %733, ptr %12, align 8
  store i32 1, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %734

734:                                              ; preds = %720, %718
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #7
  br label %735

735:                                              ; preds = %734, %697
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %772

736:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #7
  %737 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %737)
  %738 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %738)
  %739 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %739)
  %740 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %740)
  %741 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %741)
  %742 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %742)
  %743 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %743)
  %744 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %744)
  %745 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %745)
  %746 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %746)
  %747 = load ptr, ptr %27, align 8, !tbaa !8
  %748 = call zeroext i1 @lean_is_exclusive(ptr noundef %747)
  %749 = xor i1 %748, true
  %750 = zext i1 %749 to i32
  %751 = trunc i32 %750 to i8
  store i8 %751, ptr %121, align 1, !tbaa !10
  %752 = load i8, ptr %121, align 1, !tbaa !10
  %753 = zext i8 %752 to i32
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %757

755:                                              ; preds = %736
  %756 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %756, ptr %12, align 8
  store i32 1, ptr %61, align 4
  br label %771

757:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %758 = load ptr, ptr %27, align 8, !tbaa !8
  %759 = call ptr @lean_ctor_get(ptr noundef %758, i32 noundef 0)
  store ptr %759, ptr %122, align 8, !tbaa !8
  %760 = load ptr, ptr %27, align 8, !tbaa !8
  %761 = call ptr @lean_ctor_get(ptr noundef %760, i32 noundef 1)
  store ptr %761, ptr %123, align 8, !tbaa !8
  %762 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %762)
  %763 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %763)
  %764 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %764)
  %765 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %765, ptr %124, align 8, !tbaa !8
  %766 = load ptr, ptr %124, align 8, !tbaa !8
  %767 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %766, i32 noundef 0, ptr noundef %767)
  %768 = load ptr, ptr %124, align 8, !tbaa !8
  %769 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %768, i32 noundef 1, ptr noundef %769)
  %770 = load ptr, ptr %124, align 8, !tbaa !8
  store ptr %770, ptr %12, align 8
  store i32 1, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %771

771:                                              ; preds = %757, %755
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #7
  br label %772

772:                                              ; preds = %771, %735
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %809

773:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #7
  %774 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %774)
  %775 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %775)
  %776 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %776)
  %777 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %777)
  %778 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %778)
  %779 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %779)
  %780 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %780)
  %781 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %781)
  %782 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %782)
  %783 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %783)
  %784 = load ptr, ptr %24, align 8, !tbaa !8
  %785 = call zeroext i1 @lean_is_exclusive(ptr noundef %784)
  %786 = xor i1 %785, true
  %787 = zext i1 %786 to i32
  %788 = trunc i32 %787 to i8
  store i8 %788, ptr %125, align 1, !tbaa !10
  %789 = load i8, ptr %125, align 1, !tbaa !10
  %790 = zext i8 %789 to i32
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %794

792:                                              ; preds = %773
  %793 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %793, ptr %12, align 8
  store i32 1, ptr %61, align 4
  br label %808

794:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %795 = load ptr, ptr %24, align 8, !tbaa !8
  %796 = call ptr @lean_ctor_get(ptr noundef %795, i32 noundef 0)
  store ptr %796, ptr %126, align 8, !tbaa !8
  %797 = load ptr, ptr %24, align 8, !tbaa !8
  %798 = call ptr @lean_ctor_get(ptr noundef %797, i32 noundef 1)
  store ptr %798, ptr %127, align 8, !tbaa !8
  %799 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %799)
  %800 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %800)
  %801 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %801)
  %802 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %802, ptr %128, align 8, !tbaa !8
  %803 = load ptr, ptr %128, align 8, !tbaa !8
  %804 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %803, i32 noundef 0, ptr noundef %804)
  %805 = load ptr, ptr %128, align 8, !tbaa !8
  %806 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %805, i32 noundef 1, ptr noundef %806)
  %807 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %807, ptr %12, align 8
  store i32 1, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %808

808:                                              ; preds = %794, %792
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #7
  br label %809

809:                                              ; preds = %808, %772
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %810 = load ptr, ptr %12, align 8
  ret ptr %810
}

declare ptr @l_Lean_Meta_whnfD(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_uint64(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint64(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !4
  ret void
}

declare ptr @l_Lean_Meta_isExprDefEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !11
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
define ptr @l_Lean_throwError___at_Lean_Meta_Grind_propagateCtor___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_throwError___at_Lean_Meta_Grind_propagateCtor___spec__2(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
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
define ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
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
define ptr @l_Lean_Meta_Grind_propagateCtor___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  store ptr %11, ptr %24, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %16, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  %32 = load ptr, ptr %18, align 8, !tbaa !8
  %33 = load ptr, ptr %19, align 8, !tbaa !8
  %34 = load ptr, ptr %20, align 8, !tbaa !8
  %35 = load ptr, ptr %21, align 8, !tbaa !8
  %36 = load ptr, ptr %22, align 8, !tbaa !8
  %37 = load ptr, ptr %23, align 8, !tbaa !8
  %38 = load ptr, ptr %24, align 8, !tbaa !8
  %39 = call ptr @l_Lean_Meta_Grind_propagateCtor___lambda__1(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !8
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateCtor___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %21, align 8, !tbaa !8
  %37 = load ptr, ptr %22, align 8, !tbaa !8
  %38 = load ptr, ptr %23, align 8, !tbaa !8
  %39 = load ptr, ptr %24, align 8, !tbaa !8
  %40 = load ptr, ptr %25, align 8, !tbaa !8
  %41 = load ptr, ptr %26, align 8, !tbaa !8
  %42 = call ptr @l_Lean_Meta_Grind_propagateCtor___lambda__2(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !8
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateCtor___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %18, align 8, !tbaa !8
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %21, align 8, !tbaa !8
  %37 = load ptr, ptr %22, align 8, !tbaa !8
  %38 = load ptr, ptr %23, align 8, !tbaa !8
  %39 = load ptr, ptr %24, align 8, !tbaa !8
  %40 = load ptr, ptr %25, align 8, !tbaa !8
  %41 = load ptr, ptr %26, align 8, !tbaa !8
  %42 = call ptr @l_Lean_Meta_Grind_propagateCtor___lambda__3(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !8
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_Ctor(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
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
  br label %60

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Tactic_Grind_Types(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %60

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__3___closed__1()
  store ptr %23, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__3___closed__1, align 8, !tbaa !8
  %24 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__3___closed__2()
  store ptr %25, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__3___closed__2, align 8, !tbaa !8
  %26 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__3___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__1()
  store ptr %27, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__1, align 8, !tbaa !8
  %28 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__2()
  store ptr %29, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__2, align 8, !tbaa !8
  %30 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__3()
  store ptr %31, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__3, align 8, !tbaa !8
  %32 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__4()
  store ptr %33, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__4, align 8, !tbaa !8
  %34 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__5()
  store ptr %35, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__5, align 8, !tbaa !8
  %36 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__1()
  store ptr %37, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__1, align 8, !tbaa !8
  %38 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__2()
  store ptr %39, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__2, align 8, !tbaa !8
  %40 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__3()
  store ptr %41, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__3, align 8, !tbaa !8
  %42 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__4()
  store ptr %43, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__4, align 8, !tbaa !8
  %44 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__1()
  store ptr %45, ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__1, align 8, !tbaa !8
  %46 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__2()
  store ptr %47, ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__2, align 8, !tbaa !8
  %48 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__3()
  store ptr %49, ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__3, align 8, !tbaa !8
  %50 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__4()
  store ptr %51, ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__4, align 8, !tbaa !8
  %52 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_Meta_Grind_propagateCtor___lambda__3___closed__1()
  store ptr %53, ptr @l_Lean_Meta_Grind_propagateCtor___lambda__3___closed__1, align 8, !tbaa !8
  %54 = load ptr, ptr @l_Lean_Meta_Grind_propagateCtor___lambda__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_Meta_Grind_propagateCtor___lambda__3___closed__2()
  store ptr %55, ptr @l_Lean_Meta_Grind_propagateCtor___lambda__3___closed__2, align 8, !tbaa !8
  %56 = load ptr, ptr @l_Lean_Meta_Grind_propagateCtor___lambda__3___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call i64 @_init_l_Lean_Meta_Grind_propagateCtor___closed__1()
  store i64 %57, ptr @l_Lean_Meta_Grind_propagateCtor___closed__1, align 8, !tbaa !4
  %58 = call ptr @lean_box(i64 noundef 0)
  %59 = call ptr @lean_io_result_mk_ok(ptr noundef %58)
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
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

declare ptr @initialize_Lean_Meta_Tactic_Grind_Types(i8 noundef zeroext, ptr noundef) #4

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
  store ptr %14, ptr %8, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %17, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

declare ptr @lean_array_set_panic(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

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

declare void @lean_inc_ref_cold(ptr noundef) #4

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

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

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
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !11
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
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !11
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
  %17 = load i32, ptr %2, align 4, !tbaa !11
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__3___closed__2() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__3___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__4___boxed, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !11
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
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 42, i64 noundef 42)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__2, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___lambda__5___closed__4, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__2() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__4() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Ctor_0__Lean_Meta_Grind_propagateInjEqs___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_getConstInfo___at_Lean_Meta_Grind_propagateCtor___spec__1___closed__3, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateCtor___lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateCtor___lambda__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l_Lean_Meta_Grind_propagateCtor___closed__1() #2 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i8 1, ptr %1, align 1, !tbaa !10
  %4 = load i8, ptr %1, align 1, !tbaa !10
  %5 = call i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext %4)
  store i64 %5, ptr %2, align 8, !tbaa !4
  %6 = load i64, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i64 %6
}

declare i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext) #4

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
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_panic___at___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___spec__1___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__6 = internal global ptr null, align 8
@l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__6 = internal global ptr null, align 8
@l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__8 = internal global ptr null, align 8
@l_Lean_levelZero = external global ptr, align 8
@l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solve___closed__1 = internal global ptr null, align 8
@l_panic___at_Lean_Meta_isLevelDefEqAuxImpl___spec__3___closed__1 = internal global ptr null, align 8
@l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_isLevelDefEqAuxImpl___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_isLevelDefEqAuxImpl___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_isLevelDefEqAuxImpl___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__14 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__7 = internal global ptr null, align 8
@l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2___closed__1 = internal global ptr null, align 8
@l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2___closed__2 = internal global ptr null, align 8
@l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_isLevelDefEqAuxImpl___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__1 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__2 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__3 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__4 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__5 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__6 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__7 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__8 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__9 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__10 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__11 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__12 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__13 = internal global ptr null, align 8
@.str = private unnamed_addr constant [22 x i8] c"assertion violation: \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"v.isMax\0A  \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Lean.Meta.LevelDefEq\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"_private.Lean.Meta.LevelDefEq.0.Lean.Meta.solveSelfMax\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"isLevelDefEq\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"stuck\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" =?= \00", align 1
@l_Lean_Meta_instMonadMetaM = external global ptr, align 8
@l_instInhabitedBool = external global i8, align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Lean.MetavarContext\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Lean.isLevelMVarAssignable\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"unknown universe metavariable\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"initFn\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"_@\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"LevelDefEq\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"_hyg\00", align 1

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
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_strictOccursMax_visit(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %33, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call zeroext i8 @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_strictOccursMax_visit(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %8, align 1, !tbaa !8
  %26 = load i8, ptr %8, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %30, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  br label %33

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 1, ptr %10, align 1, !tbaa !8
  %32 = load i8, ptr %10, align 1, !tbaa !8
  store i8 %32, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %34 = load i32, ptr %9, align 4
  switch i32 %34, label %52 [
    i32 2, label %14
    i32 1, label %50
  ]

35:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call zeroext i8 @lean_level_eq(ptr noundef %36, ptr noundef %37)
  store i8 %38, ptr %11, align 1, !tbaa !8
  %39 = load i8, ptr %11, align 1, !tbaa !8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = call zeroext i8 @l_Lean_Level_occurs(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %12, align 1, !tbaa !8
  %46 = load i8, ptr %12, align 1, !tbaa !8
  store i8 %46, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %49

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !8
  %48 = load i8, ptr %13, align 1, !tbaa !8
  store i8 %48, ptr %3, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %49

49:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %50

50:                                               ; preds = %49, %33
  %51 = load i8, ptr %3, align 1
  ret i8 %51

52:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare zeroext i8 @lean_level_eq(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Level_occurs(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_strictOccursMax_visit___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_strictOccursMax_visit(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !8
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
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
define internal ptr @lean_box(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_strictOccursMax(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call zeroext i8 @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_strictOccursMax_visit(ptr noundef %22, ptr noundef %23)
  store i8 %24, ptr %8, align 1, !tbaa !8
  %25 = load i8, ptr %8, align 1, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call zeroext i8 @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_strictOccursMax_visit(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %9, align 1, !tbaa !8
  %32 = load i8, ptr %9, align 1, !tbaa !8
  store i8 %32, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %35

33:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 1, ptr %11, align 1, !tbaa !8
  %34 = load i8, ptr %11, align 1, !tbaa !8
  store i8 %34, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %35

35:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %38

36:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !8
  %37 = load i8, ptr %12, align 1, !tbaa !8
  store i8 %37, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %38

38:                                               ; preds = %36, %35
  %39 = load i8, ptr %3, align 1
  ret i8 %39
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_strictOccursMax___boxed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_strictOccursMax(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !8
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_mkMaxArgsDiff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %19, %3
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call i32 @lean_obj_tag(ptr noundef %17)
  switch i32 %18, label %53 [
    i32 2, label %19
    i32 5, label %33
  ]

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_mkMaxArgsDiff(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %31, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %32, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %16

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call zeroext i8 @lean_name_eq(ptr noundef %37, ptr noundef %38)
  store i8 %39, ptr %12, align 1, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load i8, ptr %12, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call ptr @l_Lean_mkLevelMax_x27(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %52

49:                                               ; preds = %33
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %52

52:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %58

53:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = call ptr @l_Lean_mkLevelMax_x27(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %58

58:                                               ; preds = %53, %52
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
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

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkLevelMax_x27(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_mkMaxArgsDiff___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_mkMaxArgsDiff(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr @l_panic___at___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___spec__1___closed__1, align 8, !tbaa !4
  store ptr %17, ptr %13, align 8, !tbaa !4
  %18 = load ptr, ptr %13, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call ptr @lean_panic_fn(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !4
  %21 = load ptr, ptr %14, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = call ptr @lean_apply_5(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %28
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_assignLevelMVar___at___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
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
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  %74 = call ptr @lean_st_ref_take(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %16, align 8, !tbaa !4
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %17, align 8, !tbaa !4
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %18, align 8, !tbaa !4
  %80 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %19, align 8, !tbaa !4
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %17, align 8, !tbaa !4
  %86 = call zeroext i1 @lean_is_exclusive(ptr noundef %85)
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %20, align 1, !tbaa !8
  %90 = load i8, ptr %20, align 1, !tbaa !8
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %232

93:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %21, align 8, !tbaa !4
  %96 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %18, align 8, !tbaa !4
  %98 = call zeroext i1 @lean_is_exclusive(ptr noundef %97)
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %22, align 1, !tbaa !8
  %102 = load i8, ptr %22, align 1, !tbaa !8
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %147

105:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %106 = load ptr, ptr %18, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 6)
  store ptr %107, ptr %23, align 8, !tbaa !4
  %108 = load ptr, ptr %23, align 8, !tbaa !4
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = load ptr, ptr %10, align 8, !tbaa !4
  %111 = call ptr @l_Lean_PersistentHashMap_insert___at_Lean_assignLevelMVar___spec__1(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %24, align 8, !tbaa !4
  %112 = load ptr, ptr %18, align 8, !tbaa !4
  %113 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 6, ptr noundef %113)
  %114 = load ptr, ptr %12, align 8, !tbaa !4
  %115 = load ptr, ptr %17, align 8, !tbaa !4
  %116 = load ptr, ptr %19, align 8, !tbaa !4
  %117 = call ptr @lean_st_ref_set(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %25, align 8, !tbaa !4
  %118 = load ptr, ptr %25, align 8, !tbaa !4
  %119 = call zeroext i1 @lean_is_exclusive(ptr noundef %118)
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %26, align 1, !tbaa !8
  %123 = load i8, ptr %26, align 1, !tbaa !8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %127 = load ptr, ptr %25, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %27, align 8, !tbaa !4
  %129 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = call ptr @lean_box(i64 noundef 0)
  store ptr %130, ptr %28, align 8, !tbaa !4
  %131 = load ptr, ptr %25, align 8, !tbaa !4
  %132 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %133, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %146

134:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %135 = load ptr, ptr %25, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %30, align 8, !tbaa !4
  %137 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = call ptr @lean_box(i64 noundef 0)
  store ptr %139, ptr %31, align 8, !tbaa !4
  %140 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %32, align 8, !tbaa !4
  %141 = load ptr, ptr %32, align 8, !tbaa !4
  %142 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %32, align 8, !tbaa !4
  %144 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %145, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %146

146:                                              ; preds = %134, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %231

147:                                              ; preds = %93
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
  %148 = load ptr, ptr %18, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %33, align 8, !tbaa !4
  %150 = load ptr, ptr %18, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %34, align 8, !tbaa !4
  %152 = load ptr, ptr %18, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 2)
  store ptr %153, ptr %35, align 8, !tbaa !4
  %154 = load ptr, ptr %18, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 3)
  store ptr %155, ptr %36, align 8, !tbaa !4
  %156 = load ptr, ptr %18, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 4)
  store ptr %157, ptr %37, align 8, !tbaa !4
  %158 = load ptr, ptr %18, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 5)
  store ptr %159, ptr %38, align 8, !tbaa !4
  %160 = load ptr, ptr %18, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 6)
  store ptr %161, ptr %39, align 8, !tbaa !4
  %162 = load ptr, ptr %18, align 8, !tbaa !4
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 7)
  store ptr %163, ptr %40, align 8, !tbaa !4
  %164 = load ptr, ptr %18, align 8, !tbaa !4
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 8)
  store ptr %165, ptr %41, align 8, !tbaa !4
  %166 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %39, align 8, !tbaa !4
  %177 = load ptr, ptr %9, align 8, !tbaa !4
  %178 = load ptr, ptr %10, align 8, !tbaa !4
  %179 = call ptr @l_Lean_PersistentHashMap_insert___at_Lean_assignLevelMVar___spec__1(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %42, align 8, !tbaa !4
  %180 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %180, ptr %43, align 8, !tbaa !4
  %181 = load ptr, ptr %43, align 8, !tbaa !4
  %182 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %43, align 8, !tbaa !4
  %184 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr %43, align 8, !tbaa !4
  %186 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 2, ptr noundef %186)
  %187 = load ptr, ptr %43, align 8, !tbaa !4
  %188 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 3, ptr noundef %188)
  %189 = load ptr, ptr %43, align 8, !tbaa !4
  %190 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 4, ptr noundef %190)
  %191 = load ptr, ptr %43, align 8, !tbaa !4
  %192 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 5, ptr noundef %192)
  %193 = load ptr, ptr %43, align 8, !tbaa !4
  %194 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 6, ptr noundef %194)
  %195 = load ptr, ptr %43, align 8, !tbaa !4
  %196 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 7, ptr noundef %196)
  %197 = load ptr, ptr %43, align 8, !tbaa !4
  %198 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 8, ptr noundef %198)
  %199 = load ptr, ptr %17, align 8, !tbaa !4
  %200 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %12, align 8, !tbaa !4
  %202 = load ptr, ptr %17, align 8, !tbaa !4
  %203 = load ptr, ptr %19, align 8, !tbaa !4
  %204 = call ptr @lean_st_ref_set(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %44, align 8, !tbaa !4
  %205 = load ptr, ptr %44, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 1)
  store ptr %206, ptr %45, align 8, !tbaa !4
  %207 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %44, align 8, !tbaa !4
  %209 = call zeroext i1 @lean_is_exclusive(ptr noundef %208)
  br i1 %209, label %210, label %214

210:                                              ; preds = %147
  %211 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %211, i32 noundef 0)
  %212 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %212, i32 noundef 1)
  %213 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %213, ptr %46, align 8, !tbaa !4
  br label %217

214:                                              ; preds = %147
  %215 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %215)
  %216 = call ptr @lean_box(i64 noundef 0)
  store ptr %216, ptr %46, align 8, !tbaa !4
  br label %217

217:                                              ; preds = %214, %210
  %218 = call ptr @lean_box(i64 noundef 0)
  store ptr %218, ptr %47, align 8, !tbaa !4
  %219 = load ptr, ptr %46, align 8, !tbaa !4
  %220 = call zeroext i1 @lean_is_scalar(ptr noundef %219)
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %222, ptr %48, align 8, !tbaa !4
  br label %225

223:                                              ; preds = %217
  %224 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %224, ptr %48, align 8, !tbaa !4
  br label %225

225:                                              ; preds = %223, %221
  %226 = load ptr, ptr %48, align 8, !tbaa !4
  %227 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr %48, align 8, !tbaa !4
  %229 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 1, ptr noundef %229)
  %230 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %230, ptr %8, align 8
  store i32 1, ptr %29, align 4
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
  br label %231

231:                                              ; preds = %225, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %360

232:                                              ; preds = %71
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
  %233 = load ptr, ptr %17, align 8, !tbaa !4
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 1)
  store ptr %234, ptr %49, align 8, !tbaa !4
  %235 = load ptr, ptr %17, align 8, !tbaa !4
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 2)
  store ptr %236, ptr %50, align 8, !tbaa !4
  %237 = load ptr, ptr %17, align 8, !tbaa !4
  %238 = call ptr @lean_ctor_get(ptr noundef %237, i32 noundef 3)
  store ptr %238, ptr %51, align 8, !tbaa !4
  %239 = load ptr, ptr %17, align 8, !tbaa !4
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 4)
  store ptr %240, ptr %52, align 8, !tbaa !4
  %241 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %18, align 8, !tbaa !4
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 0)
  store ptr %247, ptr %53, align 8, !tbaa !4
  %248 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %18, align 8, !tbaa !4
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 1)
  store ptr %250, ptr %54, align 8, !tbaa !4
  %251 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %18, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 2)
  store ptr %253, ptr %55, align 8, !tbaa !4
  %254 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %18, align 8, !tbaa !4
  %256 = call ptr @lean_ctor_get(ptr noundef %255, i32 noundef 3)
  store ptr %256, ptr %56, align 8, !tbaa !4
  %257 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %18, align 8, !tbaa !4
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 4)
  store ptr %259, ptr %57, align 8, !tbaa !4
  %260 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %18, align 8, !tbaa !4
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 5)
  store ptr %262, ptr %58, align 8, !tbaa !4
  %263 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %18, align 8, !tbaa !4
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 6)
  store ptr %265, ptr %59, align 8, !tbaa !4
  %266 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %18, align 8, !tbaa !4
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 7)
  store ptr %268, ptr %60, align 8, !tbaa !4
  %269 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %18, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 8)
  store ptr %271, ptr %61, align 8, !tbaa !4
  %272 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %18, align 8, !tbaa !4
  %274 = call zeroext i1 @lean_is_exclusive(ptr noundef %273)
  br i1 %274, label %275, label %286

275:                                              ; preds = %232
  %276 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %276, i32 noundef 0)
  %277 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %277, i32 noundef 1)
  %278 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %278, i32 noundef 2)
  %279 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %279, i32 noundef 3)
  %280 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %280, i32 noundef 4)
  %281 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %281, i32 noundef 5)
  %282 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %282, i32 noundef 6)
  %283 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %283, i32 noundef 7)
  %284 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %284, i32 noundef 8)
  %285 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %285, ptr %62, align 8, !tbaa !4
  br label %289

286:                                              ; preds = %232
  %287 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %287)
  %288 = call ptr @lean_box(i64 noundef 0)
  store ptr %288, ptr %62, align 8, !tbaa !4
  br label %289

289:                                              ; preds = %286, %275
  %290 = load ptr, ptr %59, align 8, !tbaa !4
  %291 = load ptr, ptr %9, align 8, !tbaa !4
  %292 = load ptr, ptr %10, align 8, !tbaa !4
  %293 = call ptr @l_Lean_PersistentHashMap_insert___at_Lean_assignLevelMVar___spec__1(ptr noundef %290, ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %63, align 8, !tbaa !4
  %294 = load ptr, ptr %62, align 8, !tbaa !4
  %295 = call zeroext i1 @lean_is_scalar(ptr noundef %294)
  br i1 %295, label %296, label %298

296:                                              ; preds = %289
  %297 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %297, ptr %64, align 8, !tbaa !4
  br label %300

298:                                              ; preds = %289
  %299 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %299, ptr %64, align 8, !tbaa !4
  br label %300

300:                                              ; preds = %298, %296
  %301 = load ptr, ptr %64, align 8, !tbaa !4
  %302 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 0, ptr noundef %302)
  %303 = load ptr, ptr %64, align 8, !tbaa !4
  %304 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 1, ptr noundef %304)
  %305 = load ptr, ptr %64, align 8, !tbaa !4
  %306 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 2, ptr noundef %306)
  %307 = load ptr, ptr %64, align 8, !tbaa !4
  %308 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 3, ptr noundef %308)
  %309 = load ptr, ptr %64, align 8, !tbaa !4
  %310 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 4, ptr noundef %310)
  %311 = load ptr, ptr %64, align 8, !tbaa !4
  %312 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 5, ptr noundef %312)
  %313 = load ptr, ptr %64, align 8, !tbaa !4
  %314 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 6, ptr noundef %314)
  %315 = load ptr, ptr %64, align 8, !tbaa !4
  %316 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %315, i32 noundef 7, ptr noundef %316)
  %317 = load ptr, ptr %64, align 8, !tbaa !4
  %318 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 8, ptr noundef %318)
  %319 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %319, ptr %65, align 8, !tbaa !4
  %320 = load ptr, ptr %65, align 8, !tbaa !4
  %321 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %65, align 8, !tbaa !4
  %323 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 1, ptr noundef %323)
  %324 = load ptr, ptr %65, align 8, !tbaa !4
  %325 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 2, ptr noundef %325)
  %326 = load ptr, ptr %65, align 8, !tbaa !4
  %327 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 3, ptr noundef %327)
  %328 = load ptr, ptr %65, align 8, !tbaa !4
  %329 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 4, ptr noundef %329)
  %330 = load ptr, ptr %12, align 8, !tbaa !4
  %331 = load ptr, ptr %65, align 8, !tbaa !4
  %332 = load ptr, ptr %19, align 8, !tbaa !4
  %333 = call ptr @lean_st_ref_set(ptr noundef %330, ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %66, align 8, !tbaa !4
  %334 = load ptr, ptr %66, align 8, !tbaa !4
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 1)
  store ptr %335, ptr %67, align 8, !tbaa !4
  %336 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %66, align 8, !tbaa !4
  %338 = call zeroext i1 @lean_is_exclusive(ptr noundef %337)
  br i1 %338, label %339, label %343

339:                                              ; preds = %300
  %340 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %340, i32 noundef 0)
  %341 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %341, i32 noundef 1)
  %342 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %342, ptr %68, align 8, !tbaa !4
  br label %346

343:                                              ; preds = %300
  %344 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %344)
  %345 = call ptr @lean_box(i64 noundef 0)
  store ptr %345, ptr %68, align 8, !tbaa !4
  br label %346

346:                                              ; preds = %343, %339
  %347 = call ptr @lean_box(i64 noundef 0)
  store ptr %347, ptr %69, align 8, !tbaa !4
  %348 = load ptr, ptr %68, align 8, !tbaa !4
  %349 = call zeroext i1 @lean_is_scalar(ptr noundef %348)
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %351, ptr %70, align 8, !tbaa !4
  br label %354

352:                                              ; preds = %346
  %353 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %353, ptr %70, align 8, !tbaa !4
  br label %354

354:                                              ; preds = %352, %350
  %355 = load ptr, ptr %70, align 8, !tbaa !4
  %356 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 0, ptr noundef %356)
  %357 = load ptr, ptr %70, align 8, !tbaa !4
  %358 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 1, ptr noundef %358)
  %359 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %359, ptr %8, align 8
  store i32 1, ptr %29, align 4
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
  br label %360

360:                                              ; preds = %354, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %361 = load ptr, ptr %8, align 8
  ret ptr %361
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #2 {
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

declare ptr @l_Lean_PersistentHashMap_insert___at_Lean_assignLevelMVar___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = load i32, ptr %5, align 4, !tbaa !9
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !9
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
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
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
define ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = call zeroext i8 @l_Lean_Level_isMax(ptr noundef %26)
  store i8 %27, ptr %16, align 1, !tbaa !8
  %28 = load i8, ptr %16, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__6, align 8, !tbaa !4
  store ptr %34, ptr %17, align 8, !tbaa !4
  %35 = load ptr, ptr %17, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = call ptr @l_panic___at___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___spec__1(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %18, align 8, !tbaa !4
  %42 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %42, ptr %8, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %74

43:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = call ptr @l_Lean_Meta_mkFreshLevelMVar(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %20, align 8, !tbaa !4
  %50 = load ptr, ptr %20, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %21, align 8, !tbaa !4
  %52 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %20, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %22, align 8, !tbaa !4
  %55 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = load ptr, ptr %21, align 8, !tbaa !4
  %60 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_mkMaxArgsDiff(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %23, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = load ptr, ptr %23, align 8, !tbaa !4
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  %65 = load ptr, ptr %13, align 8, !tbaa !4
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  %68 = call ptr @l_Lean_assignLevelMVar___at___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___spec__2(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %24, align 8, !tbaa !4
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %73, ptr %8, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %74

74:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %75 = load ptr, ptr %8, align 8
  ret ptr %75
}

declare zeroext i8 @l_Lean_Level_isMax(ptr noundef) #4

declare ptr @l_Lean_Meta_mkFreshLevelMVar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_assignLevelMVar___at___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %24 = call ptr @l_Lean_assignLevelMVar___at___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___spec__2(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_tryApproxSelfMax_solve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = call zeroext i8 @lean_level_eq(ptr noundef %33, ptr noundef %34)
  store i8 %35, ptr %18, align 1, !tbaa !8
  %36 = load i8, ptr %18, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  store i8 0, ptr %19, align 1, !tbaa !8
  %42 = load i8, ptr %19, align 1, !tbaa !8
  %43 = zext i8 %42 to i64
  %44 = call ptr @lean_box(i64 noundef %43)
  store ptr %44, ptr %20, align 8, !tbaa !4
  %45 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %21, align 8, !tbaa !4
  %46 = load ptr, ptr %21, align 8, !tbaa !4
  %47 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %21, align 8, !tbaa !4
  %49 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %50, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %93

51:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = call ptr @l_Lean_assignLevelMVar___at___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___spec__2(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %23, align 8, !tbaa !4
  %60 = load ptr, ptr %23, align 8, !tbaa !4
  %61 = call zeroext i1 @lean_is_exclusive(ptr noundef %60)
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %24, align 1, !tbaa !8
  %65 = load i8, ptr %24, align 1, !tbaa !8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %69 = load ptr, ptr %23, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %25, align 8, !tbaa !4
  %71 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  store i8 1, ptr %26, align 1, !tbaa !8
  %72 = load i8, ptr %26, align 1, !tbaa !8
  %73 = zext i8 %72 to i64
  %74 = call ptr @lean_box(i64 noundef %73)
  store ptr %74, ptr %27, align 8, !tbaa !4
  %75 = load ptr, ptr %23, align 8, !tbaa !4
  %76 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %77, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %92

78:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %79 = load ptr, ptr %23, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %28, align 8, !tbaa !4
  %81 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  store i8 1, ptr %29, align 1, !tbaa !8
  %83 = load i8, ptr %29, align 1, !tbaa !8
  %84 = zext i8 %83 to i64
  %85 = call ptr @lean_box(i64 noundef %84)
  store ptr %85, ptr %30, align 8, !tbaa !4
  %86 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %86, ptr %31, align 8, !tbaa !4
  %87 = load ptr, ptr %31, align 8, !tbaa !4
  %88 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %31, align 8, !tbaa !4
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 1, ptr noundef %90)
  %91 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %91, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %92

92:                                               ; preds = %78, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %93

93:                                               ; preds = %92, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %94 = load ptr, ptr %9, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_tryApproxSelfMax_solve___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_tryApproxSelfMax_solve(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_tryApproxSelfMax(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %21 = alloca i32, align 4
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
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %7
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = call i32 @lean_obj_tag(ptr noundef %39)
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %158

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %16, align 8, !tbaa !4
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %17, align 8, !tbaa !4
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  switch i32 %51, label %119 [
    i32 0, label %52
    i32 5, label %83
  ]

52:                                               ; preds = %42
  %53 = load ptr, ptr %17, align 8, !tbaa !4
  %54 = call i32 @lean_obj_tag(ptr noundef %53)
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %19, align 8, !tbaa !4
  %59 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  %69 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_tryApproxSelfMax_solve(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %20, align 8, !tbaa !4
  %70 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %70, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %157

71:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  store i8 0, ptr %22, align 1, !tbaa !8
  %74 = load i8, ptr %22, align 1, !tbaa !8
  %75 = zext i8 %74 to i64
  %76 = call ptr @lean_box(i64 noundef %75)
  store ptr %76, ptr %23, align 8, !tbaa !4
  %77 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %24, align 8, !tbaa !4
  %78 = load ptr, ptr %24, align 8, !tbaa !4
  %79 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %24, align 8, !tbaa !4
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %82, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %157

83:                                               ; preds = %42
  %84 = load ptr, ptr %17, align 8, !tbaa !4
  %85 = call i32 @lean_obj_tag(ptr noundef %84)
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %88 = load ptr, ptr %17, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %25, align 8, !tbaa !4
  %90 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  %93 = load ptr, ptr %16, align 8, !tbaa !4
  %94 = load ptr, ptr %25, align 8, !tbaa !4
  %95 = load ptr, ptr %11, align 8, !tbaa !4
  %96 = load ptr, ptr %12, align 8, !tbaa !4
  %97 = load ptr, ptr %13, align 8, !tbaa !4
  %98 = load ptr, ptr %14, align 8, !tbaa !4
  %99 = load ptr, ptr %15, align 8, !tbaa !4
  %100 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_tryApproxSelfMax_solve(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %26, align 8, !tbaa !4
  %101 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %102, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %157

103:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %104 = load ptr, ptr %16, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %27, align 8, !tbaa !4
  %106 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !4
  %109 = load ptr, ptr %17, align 8, !tbaa !4
  %110 = load ptr, ptr %27, align 8, !tbaa !4
  %111 = load ptr, ptr %11, align 8, !tbaa !4
  %112 = load ptr, ptr %12, align 8, !tbaa !4
  %113 = load ptr, ptr %13, align 8, !tbaa !4
  %114 = load ptr, ptr %14, align 8, !tbaa !4
  %115 = load ptr, ptr %15, align 8, !tbaa !4
  %116 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_tryApproxSelfMax_solve(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %28, align 8, !tbaa !4
  %117 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %118, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %157

119:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %120 = call ptr @lean_box(i64 noundef 0)
  store ptr %120, ptr %29, align 8, !tbaa !4
  %121 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %121, ptr %18, align 8, !tbaa !4
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %122 = load i32, ptr %21, align 4
  switch i32 %122, label %157 [
    i32 4, label %123
  ]

123:                                              ; preds = %119
  %124 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %17, align 8, !tbaa !4
  %126 = call i32 @lean_obj_tag(ptr noundef %125)
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %144

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %129 = load ptr, ptr %17, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %30, align 8, !tbaa !4
  %131 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %9, align 8, !tbaa !4
  %134 = load ptr, ptr %16, align 8, !tbaa !4
  %135 = load ptr, ptr %30, align 8, !tbaa !4
  %136 = load ptr, ptr %11, align 8, !tbaa !4
  %137 = load ptr, ptr %12, align 8, !tbaa !4
  %138 = load ptr, ptr %13, align 8, !tbaa !4
  %139 = load ptr, ptr %14, align 8, !tbaa !4
  %140 = load ptr, ptr %15, align 8, !tbaa !4
  %141 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_tryApproxSelfMax_solve(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %31, align 8, !tbaa !4
  %142 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %143, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %157

144:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %145 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  store i8 0, ptr %32, align 1, !tbaa !8
  %148 = load i8, ptr %32, align 1, !tbaa !8
  %149 = zext i8 %148 to i64
  %150 = call ptr @lean_box(i64 noundef %149)
  store ptr %150, ptr %33, align 8, !tbaa !4
  %151 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %151, ptr %34, align 8, !tbaa !4
  %152 = load ptr, ptr %34, align 8, !tbaa !4
  %153 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %34, align 8, !tbaa !4
  %155 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 1, ptr noundef %155)
  %156 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %156, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %157

157:                                              ; preds = %144, %128, %119, %103, %87, %71, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %170

158:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %159 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  store i8 0, ptr %35, align 1, !tbaa !8
  %161 = load i8, ptr %35, align 1, !tbaa !8
  %162 = zext i8 %161 to i64
  %163 = call ptr @lean_box(i64 noundef %162)
  store ptr %163, ptr %36, align 8, !tbaa !4
  %164 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %164, ptr %37, align 8, !tbaa !4
  %165 = load ptr, ptr %37, align 8, !tbaa !4
  %166 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 0, ptr noundef %166)
  %167 = load ptr, ptr %37, align 8, !tbaa !4
  %168 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 1, ptr noundef %168)
  %169 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %169, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %170

170:                                              ; preds = %158, %157
  %171 = load ptr, ptr %8, align 8
  ret ptr %171
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_tryApproxSelfMax___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %24 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_tryApproxSelfMax(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_tryApproxMaxMax_solve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = call zeroext i8 @lean_level_eq(ptr noundef %45, ptr noundef %46)
  store i8 %47, ptr %20, align 1, !tbaa !8
  %48 = load i8, ptr %20, align 1, !tbaa !8
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %114

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = call zeroext i8 @lean_level_eq(ptr noundef %52, ptr noundef %53)
  store i8 %54, ptr %21, align 1, !tbaa !8
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load i8, ptr %21, align 1, !tbaa !8
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  store i8 0, ptr %22, align 1, !tbaa !8
  %62 = load i8, ptr %22, align 1, !tbaa !8
  %63 = zext i8 %62 to i64
  %64 = call ptr @lean_box(i64 noundef %63)
  store ptr %64, ptr %23, align 8, !tbaa !4
  %65 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %24, align 8, !tbaa !4
  %66 = load ptr, ptr %24, align 8, !tbaa !4
  %67 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %24, align 8, !tbaa !4
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %70, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %113

71:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  %79 = call ptr @l_Lean_assignLevelMVar___at___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___spec__2(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %26, align 8, !tbaa !4
  %80 = load ptr, ptr %26, align 8, !tbaa !4
  %81 = call zeroext i1 @lean_is_exclusive(ptr noundef %80)
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %27, align 1, !tbaa !8
  %85 = load i8, ptr %27, align 1, !tbaa !8
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %89 = load ptr, ptr %26, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %28, align 8, !tbaa !4
  %91 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  store i8 1, ptr %29, align 1, !tbaa !8
  %92 = load i8, ptr %29, align 1, !tbaa !8
  %93 = zext i8 %92 to i64
  %94 = call ptr @lean_box(i64 noundef %93)
  store ptr %94, ptr %30, align 8, !tbaa !4
  %95 = load ptr, ptr %26, align 8, !tbaa !4
  %96 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %97, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %112

98:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %99 = load ptr, ptr %26, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %31, align 8, !tbaa !4
  %101 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  store i8 1, ptr %32, align 1, !tbaa !8
  %103 = load i8, ptr %32, align 1, !tbaa !8
  %104 = zext i8 %103 to i64
  %105 = call ptr @lean_box(i64 noundef %104)
  store ptr %105, ptr %33, align 8, !tbaa !4
  %106 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %106, ptr %34, align 8, !tbaa !4
  %107 = load ptr, ptr %34, align 8, !tbaa !4
  %108 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %34, align 8, !tbaa !4
  %110 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 1, ptr noundef %110)
  %111 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %111, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %112

112:                                              ; preds = %98, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %113

113:                                              ; preds = %112, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %157

114:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %115 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %14, align 8, !tbaa !4
  %117 = load ptr, ptr %12, align 8, !tbaa !4
  %118 = load ptr, ptr %15, align 8, !tbaa !4
  %119 = load ptr, ptr %16, align 8, !tbaa !4
  %120 = load ptr, ptr %17, align 8, !tbaa !4
  %121 = load ptr, ptr %18, align 8, !tbaa !4
  %122 = load ptr, ptr %19, align 8, !tbaa !4
  %123 = call ptr @l_Lean_assignLevelMVar___at___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___spec__2(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %35, align 8, !tbaa !4
  %124 = load ptr, ptr %35, align 8, !tbaa !4
  %125 = call zeroext i1 @lean_is_exclusive(ptr noundef %124)
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %36, align 1, !tbaa !8
  %129 = load i8, ptr %36, align 1, !tbaa !8
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %133 = load ptr, ptr %35, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %37, align 8, !tbaa !4
  %135 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  store i8 1, ptr %38, align 1, !tbaa !8
  %136 = load i8, ptr %38, align 1, !tbaa !8
  %137 = zext i8 %136 to i64
  %138 = call ptr @lean_box(i64 noundef %137)
  store ptr %138, ptr %39, align 8, !tbaa !4
  %139 = load ptr, ptr %35, align 8, !tbaa !4
  %140 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %141, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %156

142:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %143 = load ptr, ptr %35, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %40, align 8, !tbaa !4
  %145 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  store i8 1, ptr %41, align 1, !tbaa !8
  %147 = load i8, ptr %41, align 1, !tbaa !8
  %148 = zext i8 %147 to i64
  %149 = call ptr @lean_box(i64 noundef %148)
  store ptr %149, ptr %42, align 8, !tbaa !4
  %150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %43, align 8, !tbaa !4
  %151 = load ptr, ptr %43, align 8, !tbaa !4
  %152 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %43, align 8, !tbaa !4
  %154 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %155, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %156

156:                                              ; preds = %142, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %157

157:                                              ; preds = %156, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %158 = load ptr, ptr %10, align 8
  ret ptr %158
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_tryApproxMaxMax_solve___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_tryApproxMaxMax_solve(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_tryApproxMaxMax(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
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
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %7
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %192

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %180

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %16, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %17, align 8, !tbaa !4
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = call i32 @lean_obj_tag(ptr noundef %66)
  switch i32 %67, label %139 [
    i32 0, label %68
    i32 5, label %101
  ]

68:                                               ; preds = %51
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  %70 = call i32 @lean_obj_tag(ptr noundef %69)
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %88

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %21, align 8, !tbaa !4
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %18, align 8, !tbaa !4
  %80 = load ptr, ptr %21, align 8, !tbaa !4
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  %83 = load ptr, ptr %13, align 8, !tbaa !4
  %84 = load ptr, ptr %14, align 8, !tbaa !4
  %85 = load ptr, ptr %15, align 8, !tbaa !4
  %86 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_tryApproxMaxMax_solve(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %22, align 8, !tbaa !4
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %87, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %179

88:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %89 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  store i8 0, ptr %24, align 1, !tbaa !8
  %92 = load i8, ptr %24, align 1, !tbaa !8
  %93 = zext i8 %92 to i64
  %94 = call ptr @lean_box(i64 noundef %93)
  store ptr %94, ptr %25, align 8, !tbaa !4
  %95 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %26, align 8, !tbaa !4
  %96 = load ptr, ptr %26, align 8, !tbaa !4
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  %99 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %100, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %179

101:                                              ; preds = %51
  %102 = load ptr, ptr %19, align 8, !tbaa !4
  %103 = call i32 @lean_obj_tag(ptr noundef %102)
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %122

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %27, align 8, !tbaa !4
  %108 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %16, align 8, !tbaa !4
  %111 = load ptr, ptr %17, align 8, !tbaa !4
  %112 = load ptr, ptr %18, align 8, !tbaa !4
  %113 = load ptr, ptr %27, align 8, !tbaa !4
  %114 = load ptr, ptr %11, align 8, !tbaa !4
  %115 = load ptr, ptr %12, align 8, !tbaa !4
  %116 = load ptr, ptr %13, align 8, !tbaa !4
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  %118 = load ptr, ptr %15, align 8, !tbaa !4
  %119 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_tryApproxMaxMax_solve(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %28, align 8, !tbaa !4
  %120 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %121, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %179

122:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %123 = load ptr, ptr %18, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %29, align 8, !tbaa !4
  %125 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %16, align 8, !tbaa !4
  %128 = load ptr, ptr %17, align 8, !tbaa !4
  %129 = load ptr, ptr %19, align 8, !tbaa !4
  %130 = load ptr, ptr %29, align 8, !tbaa !4
  %131 = load ptr, ptr %11, align 8, !tbaa !4
  %132 = load ptr, ptr %12, align 8, !tbaa !4
  %133 = load ptr, ptr %13, align 8, !tbaa !4
  %134 = load ptr, ptr %14, align 8, !tbaa !4
  %135 = load ptr, ptr %15, align 8, !tbaa !4
  %136 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_tryApproxMaxMax_solve(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %30, align 8, !tbaa !4
  %137 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %138, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %179

139:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %140 = call ptr @lean_box(i64 noundef 0)
  store ptr %140, ptr %31, align 8, !tbaa !4
  %141 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %141, ptr %20, align 8, !tbaa !4
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %142 = load i32, ptr %23, align 4
  switch i32 %142, label %179 [
    i32 4, label %143
  ]

143:                                              ; preds = %139
  %144 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %19, align 8, !tbaa !4
  %146 = call i32 @lean_obj_tag(ptr noundef %145)
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %148, label %165

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %149 = load ptr, ptr %19, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %32, align 8, !tbaa !4
  %151 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %16, align 8, !tbaa !4
  %154 = load ptr, ptr %17, align 8, !tbaa !4
  %155 = load ptr, ptr %18, align 8, !tbaa !4
  %156 = load ptr, ptr %32, align 8, !tbaa !4
  %157 = load ptr, ptr %11, align 8, !tbaa !4
  %158 = load ptr, ptr %12, align 8, !tbaa !4
  %159 = load ptr, ptr %13, align 8, !tbaa !4
  %160 = load ptr, ptr %14, align 8, !tbaa !4
  %161 = load ptr, ptr %15, align 8, !tbaa !4
  %162 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_tryApproxMaxMax_solve(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %33, align 8, !tbaa !4
  %163 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %164, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %179

165:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %166 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  store i8 0, ptr %34, align 1, !tbaa !8
  %170 = load i8, ptr %34, align 1, !tbaa !8
  %171 = zext i8 %170 to i64
  %172 = call ptr @lean_box(i64 noundef %171)
  store ptr %172, ptr %35, align 8, !tbaa !4
  %173 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %173, ptr %36, align 8, !tbaa !4
  %174 = load ptr, ptr %36, align 8, !tbaa !4
  %175 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  %176 = load ptr, ptr %36, align 8, !tbaa !4
  %177 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 1, ptr noundef %177)
  %178 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %178, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %179

179:                                              ; preds = %165, %148, %139, %122, %105, %88, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %204

180:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %181 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  store i8 0, ptr %37, align 1, !tbaa !8
  %183 = load i8, ptr %37, align 1, !tbaa !8
  %184 = zext i8 %183 to i64
  %185 = call ptr @lean_box(i64 noundef %184)
  store ptr %185, ptr %38, align 8, !tbaa !4
  %186 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %186, ptr %39, align 8, !tbaa !4
  %187 = load ptr, ptr %39, align 8, !tbaa !4
  %188 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %39, align 8, !tbaa !4
  %190 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %191, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %204

192:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %193 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  store i8 0, ptr %40, align 1, !tbaa !8
  %195 = load i8, ptr %40, align 1, !tbaa !8
  %196 = zext i8 %195 to i64
  %197 = call ptr @lean_box(i64 noundef %196)
  store ptr %197, ptr %41, align 8, !tbaa !4
  %198 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %198, ptr %42, align 8, !tbaa !4
  %199 = load ptr, ptr %42, align 8, !tbaa !4
  %200 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %42, align 8, !tbaa !4
  %202 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 1, ptr noundef %202)
  %203 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %203, ptr %8, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %204

204:                                              ; preds = %192, %180, %179
  %205 = load ptr, ptr %8, align 8
  ret ptr %205
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_tryApproxMaxMax___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %24 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_tryApproxMaxMax(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
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
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  %54 = load ptr, ptr %21, align 8, !tbaa !4
  %55 = call ptr @lean_st_ref_take(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %22, align 8, !tbaa !4
  %56 = load ptr, ptr %22, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %23, align 8, !tbaa !4
  %58 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %22, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %24, align 8, !tbaa !4
  %61 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %23, align 8, !tbaa !4
  %64 = call zeroext i1 @lean_is_exclusive(ptr noundef %63)
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %25, align 1, !tbaa !8
  %68 = load i8, ptr %25, align 1, !tbaa !8
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %124

71:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %72 = load ptr, ptr %23, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 3)
  store ptr %73, ptr %26, align 8, !tbaa !4
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 4)
  store ptr %75, ptr %27, align 8, !tbaa !4
  %76 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %77, ptr %28, align 8, !tbaa !4
  %78 = load ptr, ptr %28, align 8, !tbaa !4
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %28, align 8, !tbaa !4
  %81 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %28, align 8, !tbaa !4
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 2, ptr noundef %83)
  %84 = load ptr, ptr %28, align 8, !tbaa !4
  %85 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 3, ptr noundef %85)
  %86 = load ptr, ptr %26, align 8, !tbaa !4
  %87 = load ptr, ptr %28, align 8, !tbaa !4
  %88 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %29, align 8, !tbaa !4
  %89 = load ptr, ptr %23, align 8, !tbaa !4
  %90 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 3, ptr noundef %90)
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  %92 = load ptr, ptr %23, align 8, !tbaa !4
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  %94 = call ptr @lean_st_ref_set(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %30, align 8, !tbaa !4
  %95 = load ptr, ptr %30, align 8, !tbaa !4
  %96 = call zeroext i1 @lean_is_exclusive(ptr noundef %95)
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %31, align 1, !tbaa !8
  %100 = load i8, ptr %31, align 1, !tbaa !8
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %104 = load ptr, ptr %30, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %32, align 8, !tbaa !4
  %106 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = call ptr @lean_box(i64 noundef 0)
  store ptr %107, ptr %33, align 8, !tbaa !4
  %108 = load ptr, ptr %30, align 8, !tbaa !4
  %109 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %110, ptr %11, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %123

111:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %112 = load ptr, ptr %30, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %35, align 8, !tbaa !4
  %114 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = call ptr @lean_box(i64 noundef 0)
  store ptr %116, ptr %36, align 8, !tbaa !4
  %117 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %117, ptr %37, align 8, !tbaa !4
  %118 = load ptr, ptr %37, align 8, !tbaa !4
  %119 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %37, align 8, !tbaa !4
  %121 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 1, ptr noundef %121)
  %122 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %122, ptr %11, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %123

123:                                              ; preds = %111, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %197

124:                                              ; preds = %52
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
  %125 = load ptr, ptr %23, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %38, align 8, !tbaa !4
  %127 = load ptr, ptr %23, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 1)
  store ptr %128, ptr %39, align 8, !tbaa !4
  %129 = load ptr, ptr %23, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 2)
  store ptr %130, ptr %40, align 8, !tbaa !4
  %131 = load ptr, ptr %23, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 3)
  store ptr %132, ptr %41, align 8, !tbaa !4
  %133 = load ptr, ptr %23, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 4)
  store ptr %134, ptr %42, align 8, !tbaa !4
  %135 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %12, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 4)
  store ptr %142, ptr %43, align 8, !tbaa !4
  %143 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %144, ptr %44, align 8, !tbaa !4
  %145 = load ptr, ptr %44, align 8, !tbaa !4
  %146 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %44, align 8, !tbaa !4
  %148 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = load ptr, ptr %44, align 8, !tbaa !4
  %150 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 2, ptr noundef %150)
  %151 = load ptr, ptr %44, align 8, !tbaa !4
  %152 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 3, ptr noundef %152)
  %153 = load ptr, ptr %41, align 8, !tbaa !4
  %154 = load ptr, ptr %44, align 8, !tbaa !4
  %155 = call ptr @l_Lean_PersistentArray_push___rarg(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %45, align 8, !tbaa !4
  %156 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %156, ptr %46, align 8, !tbaa !4
  %157 = load ptr, ptr %46, align 8, !tbaa !4
  %158 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %46, align 8, !tbaa !4
  %160 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr %46, align 8, !tbaa !4
  %162 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 2, ptr noundef %162)
  %163 = load ptr, ptr %46, align 8, !tbaa !4
  %164 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 3, ptr noundef %164)
  %165 = load ptr, ptr %46, align 8, !tbaa !4
  %166 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 4, ptr noundef %166)
  %167 = load ptr, ptr %18, align 8, !tbaa !4
  %168 = load ptr, ptr %46, align 8, !tbaa !4
  %169 = load ptr, ptr %24, align 8, !tbaa !4
  %170 = call ptr @lean_st_ref_set(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %47, align 8, !tbaa !4
  %171 = load ptr, ptr %47, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %48, align 8, !tbaa !4
  %173 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %47, align 8, !tbaa !4
  %175 = call zeroext i1 @lean_is_exclusive(ptr noundef %174)
  br i1 %175, label %176, label %180

176:                                              ; preds = %124
  %177 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %177, i32 noundef 0)
  %178 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %178, i32 noundef 1)
  %179 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %179, ptr %49, align 8, !tbaa !4
  br label %183

180:                                              ; preds = %124
  %181 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %181)
  %182 = call ptr @lean_box(i64 noundef 0)
  store ptr %182, ptr %49, align 8, !tbaa !4
  br label %183

183:                                              ; preds = %180, %176
  %184 = call ptr @lean_box(i64 noundef 0)
  store ptr %184, ptr %50, align 8, !tbaa !4
  %185 = load ptr, ptr %49, align 8, !tbaa !4
  %186 = call zeroext i1 @lean_is_scalar(ptr noundef %185)
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %188, ptr %51, align 8, !tbaa !4
  br label %191

189:                                              ; preds = %183
  %190 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %190, ptr %51, align 8, !tbaa !4
  br label %191

191:                                              ; preds = %189, %187
  %192 = load ptr, ptr %51, align 8, !tbaa !4
  %193 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %51, align 8, !tbaa !4
  %195 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 1, ptr noundef %195)
  %196 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %196, ptr %11, align 8
  store i32 1, ptr %34, align 4
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
  br label %197

197:                                              ; preds = %191, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %198 = load ptr, ptr %11, align 8
  ret ptr %198
}

declare ptr @l_Lean_PersistentArray_push___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 5)
  store ptr %54, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__4, align 8, !tbaa !4
  store ptr %56, ptr %17, align 8, !tbaa !4
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  %63 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %18, align 8, !tbaa !4
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %19, align 8, !tbaa !4
  %66 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %19, align 8, !tbaa !4
  %68 = call i64 @lean_unbox(ptr noundef %67)
  %69 = trunc i64 %68 to i8
  store i8 %69, ptr %20, align 1, !tbaa !8
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load i8, ptr %20, align 1, !tbaa !8
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %75 = load ptr, ptr %18, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %21, align 8, !tbaa !4
  %77 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = call ptr @lean_box(i64 noundef 0)
  store ptr %79, ptr %22, align 8, !tbaa !4
  %80 = load ptr, ptr %11, align 8, !tbaa !4
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = load ptr, ptr %10, align 8, !tbaa !4
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  %86 = load ptr, ptr %12, align 8, !tbaa !4
  %87 = load ptr, ptr %13, align 8, !tbaa !4
  %88 = load ptr, ptr %14, align 8, !tbaa !4
  %89 = load ptr, ptr %21, align 8, !tbaa !4
  %90 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___lambda__1(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %23, align 8, !tbaa !4
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %92, ptr %8, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %228

93:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %94 = load ptr, ptr %18, align 8, !tbaa !4
  %95 = call zeroext i1 @lean_is_exclusive(ptr noundef %94)
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %25, align 1, !tbaa !8
  %99 = load i8, ptr %25, align 1, !tbaa !8
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %165

102:                                              ; preds = %93
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
  %103 = load ptr, ptr %18, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %26, align 8, !tbaa !4
  %105 = load ptr, ptr %18, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %27, align 8, !tbaa !4
  %107 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = call ptr @l_Lean_MessageData_ofLevel(ptr noundef %109)
  store ptr %110, ptr %28, align 8, !tbaa !4
  %111 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__6, align 8, !tbaa !4
  store ptr %111, ptr %29, align 8, !tbaa !4
  %112 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %112, i8 noundef zeroext 7)
  %113 = load ptr, ptr %18, align 8, !tbaa !4
  %114 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %18, align 8, !tbaa !4
  %116 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__8, align 8, !tbaa !4
  store ptr %117, ptr %30, align 8, !tbaa !4
  %118 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %118, ptr %31, align 8, !tbaa !4
  %119 = load ptr, ptr %31, align 8, !tbaa !4
  %120 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %31, align 8, !tbaa !4
  %122 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  %125 = call ptr @l_Lean_MessageData_ofLevel(ptr noundef %124)
  store ptr %125, ptr %32, align 8, !tbaa !4
  %126 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %126, ptr %33, align 8, !tbaa !4
  %127 = load ptr, ptr %33, align 8, !tbaa !4
  %128 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = load ptr, ptr %33, align 8, !tbaa !4
  %130 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 1, ptr noundef %130)
  %131 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %131, ptr %34, align 8, !tbaa !4
  %132 = load ptr, ptr %34, align 8, !tbaa !4
  %133 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %34, align 8, !tbaa !4
  %135 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %17, align 8, !tbaa !4
  %137 = load ptr, ptr %34, align 8, !tbaa !4
  %138 = load ptr, ptr %11, align 8, !tbaa !4
  %139 = load ptr, ptr %12, align 8, !tbaa !4
  %140 = load ptr, ptr %13, align 8, !tbaa !4
  %141 = load ptr, ptr %14, align 8, !tbaa !4
  %142 = load ptr, ptr %26, align 8, !tbaa !4
  %143 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %35, align 8, !tbaa !4
  %144 = load ptr, ptr %35, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %36, align 8, !tbaa !4
  %146 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %35, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %37, align 8, !tbaa !4
  %149 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %11, align 8, !tbaa !4
  %152 = load ptr, ptr %16, align 8, !tbaa !4
  %153 = load ptr, ptr %9, align 8, !tbaa !4
  %154 = load ptr, ptr %10, align 8, !tbaa !4
  %155 = load ptr, ptr %36, align 8, !tbaa !4
  %156 = load ptr, ptr %11, align 8, !tbaa !4
  %157 = load ptr, ptr %12, align 8, !tbaa !4
  %158 = load ptr, ptr %13, align 8, !tbaa !4
  %159 = load ptr, ptr %14, align 8, !tbaa !4
  %160 = load ptr, ptr %37, align 8, !tbaa !4
  %161 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___lambda__1(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %38, align 8, !tbaa !4
  %162 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %164, ptr %8, align 8
  store i32 1, ptr %24, align 4
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
  br label %227

165:                                              ; preds = %93
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
  %166 = load ptr, ptr %18, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 1)
  store ptr %167, ptr %39, align 8, !tbaa !4
  %168 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %9, align 8, !tbaa !4
  %172 = call ptr @l_Lean_MessageData_ofLevel(ptr noundef %171)
  store ptr %172, ptr %40, align 8, !tbaa !4
  %173 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__6, align 8, !tbaa !4
  store ptr %173, ptr %41, align 8, !tbaa !4
  %174 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %42, align 8, !tbaa !4
  %175 = load ptr, ptr %42, align 8, !tbaa !4
  %176 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %42, align 8, !tbaa !4
  %178 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__8, align 8, !tbaa !4
  store ptr %179, ptr %43, align 8, !tbaa !4
  %180 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %180, ptr %44, align 8, !tbaa !4
  %181 = load ptr, ptr %44, align 8, !tbaa !4
  %182 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %44, align 8, !tbaa !4
  %184 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %10, align 8, !tbaa !4
  %187 = call ptr @l_Lean_MessageData_ofLevel(ptr noundef %186)
  store ptr %187, ptr %45, align 8, !tbaa !4
  %188 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %188, ptr %46, align 8, !tbaa !4
  %189 = load ptr, ptr %46, align 8, !tbaa !4
  %190 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %46, align 8, !tbaa !4
  %192 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 1, ptr noundef %192)
  %193 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %193, ptr %47, align 8, !tbaa !4
  %194 = load ptr, ptr %47, align 8, !tbaa !4
  %195 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %47, align 8, !tbaa !4
  %197 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 1, ptr noundef %197)
  %198 = load ptr, ptr %17, align 8, !tbaa !4
  %199 = load ptr, ptr %47, align 8, !tbaa !4
  %200 = load ptr, ptr %11, align 8, !tbaa !4
  %201 = load ptr, ptr %12, align 8, !tbaa !4
  %202 = load ptr, ptr %13, align 8, !tbaa !4
  %203 = load ptr, ptr %14, align 8, !tbaa !4
  %204 = load ptr, ptr %39, align 8, !tbaa !4
  %205 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %48, align 8, !tbaa !4
  %206 = load ptr, ptr %48, align 8, !tbaa !4
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 0)
  store ptr %207, ptr %49, align 8, !tbaa !4
  %208 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %48, align 8, !tbaa !4
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 1)
  store ptr %210, ptr %50, align 8, !tbaa !4
  %211 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %11, align 8, !tbaa !4
  %214 = load ptr, ptr %16, align 8, !tbaa !4
  %215 = load ptr, ptr %9, align 8, !tbaa !4
  %216 = load ptr, ptr %10, align 8, !tbaa !4
  %217 = load ptr, ptr %49, align 8, !tbaa !4
  %218 = load ptr, ptr %11, align 8, !tbaa !4
  %219 = load ptr, ptr %12, align 8, !tbaa !4
  %220 = load ptr, ptr %13, align 8, !tbaa !4
  %221 = load ptr, ptr %14, align 8, !tbaa !4
  %222 = load ptr, ptr %50, align 8, !tbaa !4
  %223 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___lambda__1(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %51, align 8, !tbaa !4
  %224 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %226, ptr %8, align 8
  store i32 1, ptr %24, align 4
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
  br label %227

227:                                              ; preds = %165, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %228

228:                                              ; preds = %227, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %229 = load ptr, ptr %8, align 8
  ret ptr %229
}

declare ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @l_Lean_MessageData_ofLevel(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load i8, ptr %4, align 1, !tbaa !8
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

declare ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %24 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_isMVarWithGreaterDepth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %7
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = call i32 @lean_obj_tag(ptr noundef %43)
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %181

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %16, align 8, !tbaa !4
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = call ptr @l_Lean_LMVarId_getLevel(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = call i32 @lean_obj_tag(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %153

61:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %18, align 8, !tbaa !4
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %19, align 8, !tbaa !4
  %67 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = load ptr, ptr %12, align 8, !tbaa !4
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = load ptr, ptr %19, align 8, !tbaa !4
  %75 = call ptr @l_Lean_LMVarId_getLevel(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %20, align 8, !tbaa !4
  %76 = load ptr, ptr %20, align 8, !tbaa !4
  %77 = call i32 @lean_obj_tag(ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %125

79:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  %81 = call zeroext i1 @lean_is_exclusive(ptr noundef %80)
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %21, align 1, !tbaa !8
  %85 = load i8, ptr %21, align 1, !tbaa !8
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %89 = load ptr, ptr %20, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %22, align 8, !tbaa !4
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  %93 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %91, ptr noundef %92)
  store i8 %93, ptr %23, align 1, !tbaa !8
  %94 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load i8, ptr %23, align 1, !tbaa !8
  %97 = zext i8 %96 to i64
  %98 = call ptr @lean_box(i64 noundef %97)
  store ptr %98, ptr %24, align 8, !tbaa !4
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  %100 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %101, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %124

102:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %103 = load ptr, ptr %20, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %26, align 8, !tbaa !4
  %105 = load ptr, ptr %20, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %27, align 8, !tbaa !4
  %107 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %26, align 8, !tbaa !4
  %111 = load ptr, ptr %18, align 8, !tbaa !4
  %112 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %110, ptr noundef %111)
  store i8 %112, ptr %28, align 1, !tbaa !8
  %113 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load i8, ptr %28, align 1, !tbaa !8
  %116 = zext i8 %115 to i64
  %117 = call ptr @lean_box(i64 noundef %116)
  store ptr %117, ptr %29, align 8, !tbaa !4
  %118 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %118, ptr %30, align 8, !tbaa !4
  %119 = load ptr, ptr %30, align 8, !tbaa !4
  %120 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %30, align 8, !tbaa !4
  %122 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %123, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %124

124:                                              ; preds = %102, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %152

125:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %126 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %20, align 8, !tbaa !4
  %128 = call zeroext i1 @lean_is_exclusive(ptr noundef %127)
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %31, align 1, !tbaa !8
  %132 = load i8, ptr %31, align 1, !tbaa !8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %125
  %136 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %136, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %151

137:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %138 = load ptr, ptr %20, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 0)
  store ptr %139, ptr %32, align 8, !tbaa !4
  %140 = load ptr, ptr %20, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %33, align 8, !tbaa !4
  %142 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %145, ptr %34, align 8, !tbaa !4
  %146 = load ptr, ptr %34, align 8, !tbaa !4
  %147 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %34, align 8, !tbaa !4
  %149 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 1, ptr noundef %149)
  %150 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %150, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %151

151:                                              ; preds = %137, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %152

152:                                              ; preds = %151, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %180

153:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %154 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  %156 = call zeroext i1 @lean_is_exclusive(ptr noundef %155)
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %35, align 1, !tbaa !8
  %160 = load i8, ptr %35, align 1, !tbaa !8
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %153
  %164 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %164, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %179

165:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %166 = load ptr, ptr %17, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %36, align 8, !tbaa !4
  %168 = load ptr, ptr %17, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 1)
  store ptr %169, ptr %37, align 8, !tbaa !4
  %170 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %173, ptr %38, align 8, !tbaa !4
  %174 = load ptr, ptr %38, align 8, !tbaa !4
  %175 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  %176 = load ptr, ptr %38, align 8, !tbaa !4
  %177 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 1, ptr noundef %177)
  %178 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %178, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %179

179:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %180

180:                                              ; preds = %179, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %193

181:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %182 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  store i8 0, ptr %39, align 1, !tbaa !8
  %184 = load i8, ptr %39, align 1, !tbaa !8
  %185 = zext i8 %184 to i64
  %186 = call ptr @lean_box(i64 noundef %185)
  store ptr %186, ptr %40, align 8, !tbaa !4
  %187 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %187, ptr %41, align 8, !tbaa !4
  %188 = load ptr, ptr %41, align 8, !tbaa !4
  %189 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %41, align 8, !tbaa !4
  %191 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %192, ptr %8, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %193

193:                                              ; preds = %181, %180
  %194 = load ptr, ptr %8, align 8
  ret ptr %194
}

declare ptr @l_Lean_LMVarId_getLevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_isMVarWithGreaterDepth___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %24 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_isMVarWithGreaterDepth(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solve___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i8 2, ptr %13, align 1, !tbaa !8
  %17 = load i8, ptr %13, align 1, !tbaa !8
  %18 = zext i8 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !4
  %20 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %15, align 8, !tbaa !4
  %21 = load ptr, ptr %15, align 8, !tbaa !4
  %22 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %15, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solve___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  %41 = load ptr, ptr %18, align 8, !tbaa !4
  %42 = load ptr, ptr %19, align 8, !tbaa !4
  %43 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_tryApproxMaxMax(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %20, align 8, !tbaa !4
  %44 = load ptr, ptr %20, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %21, align 8, !tbaa !4
  %46 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %21, align 8, !tbaa !4
  %48 = call i64 @lean_unbox(ptr noundef %47)
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr %22, align 1, !tbaa !8
  %50 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load i8, ptr %22, align 1, !tbaa !8
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %55 = load ptr, ptr %20, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %23, align 8, !tbaa !4
  %57 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = call ptr @lean_box(i64 noundef 0)
  store ptr %59, ptr %24, align 8, !tbaa !4
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  %61 = load ptr, ptr %24, align 8, !tbaa !4
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  %64 = load ptr, ptr %17, align 8, !tbaa !4
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  %66 = load ptr, ptr %23, align 8, !tbaa !4
  %67 = call ptr @lean_apply_6(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %25, align 8, !tbaa !4
  %68 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %68, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %108

69:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  %76 = call zeroext i1 @lean_is_exclusive(ptr noundef %75)
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %27, align 1, !tbaa !8
  %80 = load i8, ptr %27, align 1, !tbaa !8
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %28, align 8, !tbaa !4
  %86 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  store i8 1, ptr %29, align 1, !tbaa !8
  %87 = load i8, ptr %29, align 1, !tbaa !8
  %88 = zext i8 %87 to i64
  %89 = call ptr @lean_box(i64 noundef %88)
  store ptr %89, ptr %30, align 8, !tbaa !4
  %90 = load ptr, ptr %20, align 8, !tbaa !4
  %91 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %92, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %107

93:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %31, align 8, !tbaa !4
  %96 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  store i8 1, ptr %32, align 1, !tbaa !8
  %98 = load i8, ptr %32, align 1, !tbaa !8
  %99 = zext i8 %98 to i64
  %100 = call ptr @lean_box(i64 noundef %99)
  store ptr %100, ptr %33, align 8, !tbaa !4
  %101 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %101, ptr %34, align 8, !tbaa !4
  %102 = load ptr, ptr %34, align 8, !tbaa !4
  %103 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %34, align 8, !tbaa !4
  %105 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %106, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %107

107:                                              ; preds = %93, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %108

108:                                              ; preds = %107, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %109 = load ptr, ptr %10, align 8
  ret ptr %109
}

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
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
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i8, align 1
  %101 = alloca i8, align 1
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i8, align 1
  %116 = alloca ptr, align 8
  %117 = alloca i8, align 1
  %118 = alloca i8, align 1
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i8, align 1
  %123 = alloca i8, align 1
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i8, align 1
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i8, align 1
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i8, align 1
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i8, align 1
  %138 = alloca ptr, align 8
  %139 = alloca i8, align 1
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i8, align 1
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca i8, align 1
  %149 = alloca ptr, align 8
  %150 = alloca i8, align 1
  %151 = alloca i8, align 1
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i8, align 1
  %156 = alloca i8, align 1
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca i8, align 1
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca i8, align 1
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca i8, align 1
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca i8, align 1
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca i8, align 1
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca i8, align 1
  %181 = alloca i8, align 1
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca i8, align 1
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca i8, align 1
  %188 = alloca ptr, align 8
  %189 = alloca i8, align 1
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca i8, align 1
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca i8, align 1
  %196 = alloca i8, align 1
  %197 = alloca ptr, align 8
  %198 = alloca i8, align 1
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca i8, align 1
  %202 = alloca ptr, align 8
  %203 = alloca i8, align 1
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca i8, align 1
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca i8, align 1
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca i8, align 1
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca i8, align 1
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca i8, align 1
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca i8, align 1
  %225 = alloca i8, align 1
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca i8, align 1
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca i8, align 1
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
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca i8, align 1
  %247 = alloca ptr, align 8
  %248 = alloca i8, align 1
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca i8, align 1
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca i8, align 1
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca i8, align 1
  %259 = alloca ptr, align 8
  %260 = alloca i8, align 1
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca i8, align 1
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca i8, align 1
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca i8, align 1
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca i8, align 1
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca i8, align 1
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca i8, align 1
  %284 = alloca ptr, align 8
  %285 = alloca i8, align 1
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca i8, align 1
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %291

291:                                              ; preds = %7
  %292 = load ptr, ptr %9, align 8, !tbaa !4
  %293 = call i32 @lean_obj_tag(ptr noundef %292)
  switch i32 %293, label %1759 [
    i32 0, label %294
    i32 1, label %726
    i32 5, label %1174
  ]

294:                                              ; preds = %291
  %295 = load ptr, ptr %10, align 8, !tbaa !4
  %296 = call i32 @lean_obj_tag(ptr noundef %295)
  switch i32 %296, label %629 [
    i32 1, label %297
    i32 2, label %312
    i32 3, label %522
    i32 5, label %614
  ]

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %298 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  store i8 0, ptr %16, align 1, !tbaa !8
  %303 = load i8, ptr %16, align 1, !tbaa !8
  %304 = zext i8 %303 to i64
  %305 = call ptr @lean_box(i64 noundef %304)
  store ptr %305, ptr %17, align 8, !tbaa !4
  %306 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %306, ptr %18, align 8, !tbaa !4
  %307 = load ptr, ptr %18, align 8, !tbaa !4
  %308 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %18, align 8, !tbaa !4
  %310 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  %311 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %311, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %1879

312:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %313 = load ptr, ptr %10, align 8, !tbaa !4
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 0)
  store ptr %314, ptr %19, align 8, !tbaa !4
  %315 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %10, align 8, !tbaa !4
  %317 = call ptr @lean_ctor_get(ptr noundef %316, i32 noundef 1)
  store ptr %317, ptr %20, align 8, !tbaa !4
  %318 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %318)
  %319 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !4
  store ptr %320, ptr %21, align 8, !tbaa !4
  %321 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %21, align 8, !tbaa !4
  %326 = load ptr, ptr %19, align 8, !tbaa !4
  %327 = load ptr, ptr %11, align 8, !tbaa !4
  %328 = load ptr, ptr %12, align 8, !tbaa !4
  %329 = load ptr, ptr %13, align 8, !tbaa !4
  %330 = load ptr, ptr %14, align 8, !tbaa !4
  %331 = load ptr, ptr %15, align 8, !tbaa !4
  %332 = call ptr @lean_is_level_def_eq(ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331)
  store ptr %332, ptr %22, align 8, !tbaa !4
  %333 = load ptr, ptr %22, align 8, !tbaa !4
  %334 = call i32 @lean_obj_tag(ptr noundef %333)
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %490

336:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %337 = load ptr, ptr %22, align 8, !tbaa !4
  %338 = call ptr @lean_ctor_get(ptr noundef %337, i32 noundef 0)
  store ptr %338, ptr %23, align 8, !tbaa !4
  %339 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %23, align 8, !tbaa !4
  %341 = call i64 @lean_unbox(ptr noundef %340)
  %342 = trunc i64 %341 to i8
  store i8 %342, ptr %24, align 1, !tbaa !8
  %343 = load i8, ptr %24, align 1, !tbaa !8
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %397

346:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %347 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %22, align 8, !tbaa !4
  %353 = call zeroext i1 @lean_is_exclusive(ptr noundef %352)
  %354 = xor i1 %353, true
  %355 = zext i1 %354 to i32
  %356 = trunc i32 %355 to i8
  store i8 %356, ptr %25, align 1, !tbaa !8
  %357 = load i8, ptr %25, align 1, !tbaa !8
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %376

360:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %361 = load ptr, ptr %22, align 8, !tbaa !4
  %362 = call ptr @lean_ctor_get(ptr noundef %361, i32 noundef 0)
  store ptr %362, ptr %26, align 8, !tbaa !4
  %363 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %23, align 8, !tbaa !4
  %365 = call i64 @lean_unbox(ptr noundef %364)
  %366 = trunc i64 %365 to i8
  store i8 %366, ptr %27, align 1, !tbaa !8
  %367 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %367)
  %368 = load i8, ptr %27, align 1, !tbaa !8
  %369 = call zeroext i8 @l_Bool_toLBool(i8 noundef zeroext %368)
  store i8 %369, ptr %28, align 1, !tbaa !8
  %370 = load i8, ptr %28, align 1, !tbaa !8
  %371 = zext i8 %370 to i64
  %372 = call ptr @lean_box(i64 noundef %371)
  store ptr %372, ptr %29, align 8, !tbaa !4
  %373 = load ptr, ptr %22, align 8, !tbaa !4
  %374 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 0, ptr noundef %374)
  %375 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %375, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %396

376:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %377 = load ptr, ptr %22, align 8, !tbaa !4
  %378 = call ptr @lean_ctor_get(ptr noundef %377, i32 noundef 1)
  store ptr %378, ptr %31, align 8, !tbaa !4
  %379 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %23, align 8, !tbaa !4
  %382 = call i64 @lean_unbox(ptr noundef %381)
  %383 = trunc i64 %382 to i8
  store i8 %383, ptr %32, align 1, !tbaa !8
  %384 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %384)
  %385 = load i8, ptr %32, align 1, !tbaa !8
  %386 = call zeroext i8 @l_Bool_toLBool(i8 noundef zeroext %385)
  store i8 %386, ptr %33, align 1, !tbaa !8
  %387 = load i8, ptr %33, align 1, !tbaa !8
  %388 = zext i8 %387 to i64
  %389 = call ptr @lean_box(i64 noundef %388)
  store ptr %389, ptr %34, align 8, !tbaa !4
  %390 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %390, ptr %35, align 8, !tbaa !4
  %391 = load ptr, ptr %35, align 8, !tbaa !4
  %392 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 0, ptr noundef %392)
  %393 = load ptr, ptr %35, align 8, !tbaa !4
  %394 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 1, ptr noundef %394)
  %395 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %395, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %396

396:                                              ; preds = %376, %360
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %489

397:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %398 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %22, align 8, !tbaa !4
  %400 = call ptr @lean_ctor_get(ptr noundef %399, i32 noundef 1)
  store ptr %400, ptr %36, align 8, !tbaa !4
  %401 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %21, align 8, !tbaa !4
  %404 = load ptr, ptr %20, align 8, !tbaa !4
  %405 = load ptr, ptr %11, align 8, !tbaa !4
  %406 = load ptr, ptr %12, align 8, !tbaa !4
  %407 = load ptr, ptr %13, align 8, !tbaa !4
  %408 = load ptr, ptr %14, align 8, !tbaa !4
  %409 = load ptr, ptr %36, align 8, !tbaa !4
  %410 = call ptr @lean_is_level_def_eq(ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409)
  store ptr %410, ptr %37, align 8, !tbaa !4
  %411 = load ptr, ptr %37, align 8, !tbaa !4
  %412 = call i32 @lean_obj_tag(ptr noundef %411)
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %462

414:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %415 = load ptr, ptr %37, align 8, !tbaa !4
  %416 = call zeroext i1 @lean_is_exclusive(ptr noundef %415)
  %417 = xor i1 %416, true
  %418 = zext i1 %417 to i32
  %419 = trunc i32 %418 to i8
  store i8 %419, ptr %38, align 1, !tbaa !8
  %420 = load i8, ptr %38, align 1, !tbaa !8
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %438

423:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %424 = load ptr, ptr %37, align 8, !tbaa !4
  %425 = call ptr @lean_ctor_get(ptr noundef %424, i32 noundef 0)
  store ptr %425, ptr %39, align 8, !tbaa !4
  %426 = load ptr, ptr %39, align 8, !tbaa !4
  %427 = call i64 @lean_unbox(ptr noundef %426)
  %428 = trunc i64 %427 to i8
  store i8 %428, ptr %40, align 1, !tbaa !8
  %429 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %429)
  %430 = load i8, ptr %40, align 1, !tbaa !8
  %431 = call zeroext i8 @l_Bool_toLBool(i8 noundef zeroext %430)
  store i8 %431, ptr %41, align 1, !tbaa !8
  %432 = load i8, ptr %41, align 1, !tbaa !8
  %433 = zext i8 %432 to i64
  %434 = call ptr @lean_box(i64 noundef %433)
  store ptr %434, ptr %42, align 8, !tbaa !4
  %435 = load ptr, ptr %37, align 8, !tbaa !4
  %436 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 0, ptr noundef %436)
  %437 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %437, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %461

438:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %439 = load ptr, ptr %37, align 8, !tbaa !4
  %440 = call ptr @lean_ctor_get(ptr noundef %439, i32 noundef 0)
  store ptr %440, ptr %43, align 8, !tbaa !4
  %441 = load ptr, ptr %37, align 8, !tbaa !4
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 1)
  store ptr %442, ptr %44, align 8, !tbaa !4
  %443 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %444)
  %445 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %43, align 8, !tbaa !4
  %447 = call i64 @lean_unbox(ptr noundef %446)
  %448 = trunc i64 %447 to i8
  store i8 %448, ptr %45, align 1, !tbaa !8
  %449 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load i8, ptr %45, align 1, !tbaa !8
  %451 = call zeroext i8 @l_Bool_toLBool(i8 noundef zeroext %450)
  store i8 %451, ptr %46, align 1, !tbaa !8
  %452 = load i8, ptr %46, align 1, !tbaa !8
  %453 = zext i8 %452 to i64
  %454 = call ptr @lean_box(i64 noundef %453)
  store ptr %454, ptr %47, align 8, !tbaa !4
  %455 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %455, ptr %48, align 8, !tbaa !4
  %456 = load ptr, ptr %48, align 8, !tbaa !4
  %457 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 0, ptr noundef %457)
  %458 = load ptr, ptr %48, align 8, !tbaa !4
  %459 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 1, ptr noundef %459)
  %460 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %460, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %461

461:                                              ; preds = %438, %423
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %488

462:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %463 = load ptr, ptr %37, align 8, !tbaa !4
  %464 = call zeroext i1 @lean_is_exclusive(ptr noundef %463)
  %465 = xor i1 %464, true
  %466 = zext i1 %465 to i32
  %467 = trunc i32 %466 to i8
  store i8 %467, ptr %49, align 1, !tbaa !8
  %468 = load i8, ptr %49, align 1, !tbaa !8
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %462
  %472 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %472, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %487

473:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %474 = load ptr, ptr %37, align 8, !tbaa !4
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 0)
  store ptr %475, ptr %50, align 8, !tbaa !4
  %476 = load ptr, ptr %37, align 8, !tbaa !4
  %477 = call ptr @lean_ctor_get(ptr noundef %476, i32 noundef 1)
  store ptr %477, ptr %51, align 8, !tbaa !4
  %478 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %478)
  %479 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %479)
  %480 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %480)
  %481 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %481, ptr %52, align 8, !tbaa !4
  %482 = load ptr, ptr %52, align 8, !tbaa !4
  %483 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %482, i32 noundef 0, ptr noundef %483)
  %484 = load ptr, ptr %52, align 8, !tbaa !4
  %485 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 1, ptr noundef %485)
  %486 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %486, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %487

487:                                              ; preds = %473, %471
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %488

488:                                              ; preds = %487, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %489

489:                                              ; preds = %488, %396
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %521

490:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %491 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %492)
  %493 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %493)
  %494 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %22, align 8, !tbaa !4
  %497 = call zeroext i1 @lean_is_exclusive(ptr noundef %496)
  %498 = xor i1 %497, true
  %499 = zext i1 %498 to i32
  %500 = trunc i32 %499 to i8
  store i8 %500, ptr %53, align 1, !tbaa !8
  %501 = load i8, ptr %53, align 1, !tbaa !8
  %502 = zext i8 %501 to i32
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %490
  %505 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %505, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %520

506:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %507 = load ptr, ptr %22, align 8, !tbaa !4
  %508 = call ptr @lean_ctor_get(ptr noundef %507, i32 noundef 0)
  store ptr %508, ptr %54, align 8, !tbaa !4
  %509 = load ptr, ptr %22, align 8, !tbaa !4
  %510 = call ptr @lean_ctor_get(ptr noundef %509, i32 noundef 1)
  store ptr %510, ptr %55, align 8, !tbaa !4
  %511 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %511)
  %512 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %512)
  %513 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %513)
  %514 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %514, ptr %56, align 8, !tbaa !4
  %515 = load ptr, ptr %56, align 8, !tbaa !4
  %516 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %515, i32 noundef 0, ptr noundef %516)
  %517 = load ptr, ptr %56, align 8, !tbaa !4
  %518 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 1, ptr noundef %518)
  %519 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %519, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %520

520:                                              ; preds = %506, %504
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %521

521:                                              ; preds = %520, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %1879

522:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %523 = load ptr, ptr %10, align 8, !tbaa !4
  %524 = call ptr @lean_ctor_get(ptr noundef %523, i32 noundef 1)
  store ptr %524, ptr %57, align 8, !tbaa !4
  %525 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %525)
  %526 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %526)
  %527 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !4
  store ptr %527, ptr %58, align 8, !tbaa !4
  %528 = load ptr, ptr %58, align 8, !tbaa !4
  %529 = load ptr, ptr %57, align 8, !tbaa !4
  %530 = load ptr, ptr %11, align 8, !tbaa !4
  %531 = load ptr, ptr %12, align 8, !tbaa !4
  %532 = load ptr, ptr %13, align 8, !tbaa !4
  %533 = load ptr, ptr %14, align 8, !tbaa !4
  %534 = load ptr, ptr %15, align 8, !tbaa !4
  %535 = call ptr @lean_is_level_def_eq(ptr noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef %531, ptr noundef %532, ptr noundef %533, ptr noundef %534)
  store ptr %535, ptr %59, align 8, !tbaa !4
  %536 = load ptr, ptr %59, align 8, !tbaa !4
  %537 = call i32 @lean_obj_tag(ptr noundef %536)
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %587

539:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %540 = load ptr, ptr %59, align 8, !tbaa !4
  %541 = call zeroext i1 @lean_is_exclusive(ptr noundef %540)
  %542 = xor i1 %541, true
  %543 = zext i1 %542 to i32
  %544 = trunc i32 %543 to i8
  store i8 %544, ptr %60, align 1, !tbaa !8
  %545 = load i8, ptr %60, align 1, !tbaa !8
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %563

548:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %549 = load ptr, ptr %59, align 8, !tbaa !4
  %550 = call ptr @lean_ctor_get(ptr noundef %549, i32 noundef 0)
  store ptr %550, ptr %61, align 8, !tbaa !4
  %551 = load ptr, ptr %61, align 8, !tbaa !4
  %552 = call i64 @lean_unbox(ptr noundef %551)
  %553 = trunc i64 %552 to i8
  store i8 %553, ptr %62, align 1, !tbaa !8
  %554 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %554)
  %555 = load i8, ptr %62, align 1, !tbaa !8
  %556 = call zeroext i8 @l_Bool_toLBool(i8 noundef zeroext %555)
  store i8 %556, ptr %63, align 1, !tbaa !8
  %557 = load i8, ptr %63, align 1, !tbaa !8
  %558 = zext i8 %557 to i64
  %559 = call ptr @lean_box(i64 noundef %558)
  store ptr %559, ptr %64, align 8, !tbaa !4
  %560 = load ptr, ptr %59, align 8, !tbaa !4
  %561 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %560, i32 noundef 0, ptr noundef %561)
  %562 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %562, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %586

563:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %564 = load ptr, ptr %59, align 8, !tbaa !4
  %565 = call ptr @lean_ctor_get(ptr noundef %564, i32 noundef 0)
  store ptr %565, ptr %65, align 8, !tbaa !4
  %566 = load ptr, ptr %59, align 8, !tbaa !4
  %567 = call ptr @lean_ctor_get(ptr noundef %566, i32 noundef 1)
  store ptr %567, ptr %66, align 8, !tbaa !4
  %568 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %568)
  %569 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %569)
  %570 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %570)
  %571 = load ptr, ptr %65, align 8, !tbaa !4
  %572 = call i64 @lean_unbox(ptr noundef %571)
  %573 = trunc i64 %572 to i8
  store i8 %573, ptr %67, align 1, !tbaa !8
  %574 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %574)
  %575 = load i8, ptr %67, align 1, !tbaa !8
  %576 = call zeroext i8 @l_Bool_toLBool(i8 noundef zeroext %575)
  store i8 %576, ptr %68, align 1, !tbaa !8
  %577 = load i8, ptr %68, align 1, !tbaa !8
  %578 = zext i8 %577 to i64
  %579 = call ptr @lean_box(i64 noundef %578)
  store ptr %579, ptr %69, align 8, !tbaa !4
  %580 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %580, ptr %70, align 8, !tbaa !4
  %581 = load ptr, ptr %70, align 8, !tbaa !4
  %582 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %581, i32 noundef 0, ptr noundef %582)
  %583 = load ptr, ptr %70, align 8, !tbaa !4
  %584 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 1, ptr noundef %584)
  %585 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %585, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %586

586:                                              ; preds = %563, %548
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %613

587:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %588 = load ptr, ptr %59, align 8, !tbaa !4
  %589 = call zeroext i1 @lean_is_exclusive(ptr noundef %588)
  %590 = xor i1 %589, true
  %591 = zext i1 %590 to i32
  %592 = trunc i32 %591 to i8
  store i8 %592, ptr %71, align 1, !tbaa !8
  %593 = load i8, ptr %71, align 1, !tbaa !8
  %594 = zext i8 %593 to i32
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %598

596:                                              ; preds = %587
  %597 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %597, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %612

598:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %599 = load ptr, ptr %59, align 8, !tbaa !4
  %600 = call ptr @lean_ctor_get(ptr noundef %599, i32 noundef 0)
  store ptr %600, ptr %72, align 8, !tbaa !4
  %601 = load ptr, ptr %59, align 8, !tbaa !4
  %602 = call ptr @lean_ctor_get(ptr noundef %601, i32 noundef 1)
  store ptr %602, ptr %73, align 8, !tbaa !4
  %603 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %603)
  %604 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %604)
  %605 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %605)
  %606 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %606, ptr %74, align 8, !tbaa !4
  %607 = load ptr, ptr %74, align 8, !tbaa !4
  %608 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 0, ptr noundef %608)
  %609 = load ptr, ptr %74, align 8, !tbaa !4
  %610 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 1, ptr noundef %610)
  %611 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %611, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %612

612:                                              ; preds = %598, %596
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  br label %613

613:                                              ; preds = %612, %586
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %1879

614:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %615 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %615)
  %616 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %616)
  %617 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %617)
  %618 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %618)
  %619 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %619)
  store i8 2, ptr %75, align 1, !tbaa !8
  %620 = load i8, ptr %75, align 1, !tbaa !8
  %621 = zext i8 %620 to i64
  %622 = call ptr @lean_box(i64 noundef %621)
  store ptr %622, ptr %76, align 8, !tbaa !4
  %623 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %623, ptr %77, align 8, !tbaa !4
  %624 = load ptr, ptr %77, align 8, !tbaa !4
  %625 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %624, i32 noundef 0, ptr noundef %625)
  %626 = load ptr, ptr %77, align 8, !tbaa !4
  %627 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %626, i32 noundef 1, ptr noundef %627)
  %628 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %628, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %1879

629:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  %630 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solve___closed__1, align 8, !tbaa !4
  store ptr %630, ptr %78, align 8, !tbaa !4
  %631 = load ptr, ptr %11, align 8, !tbaa !4
  %632 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %631, i32 noundef 65)
  store i8 %632, ptr %79, align 1, !tbaa !8
  %633 = load i8, ptr %79, align 1, !tbaa !8
  %634 = zext i8 %633 to i32
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %648

636:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %637 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %637)
  %638 = call ptr @lean_box(i64 noundef 0)
  store ptr %638, ptr %80, align 8, !tbaa !4
  %639 = load ptr, ptr %78, align 8, !tbaa !4
  %640 = load ptr, ptr %80, align 8, !tbaa !4
  %641 = load ptr, ptr %11, align 8, !tbaa !4
  %642 = load ptr, ptr %12, align 8, !tbaa !4
  %643 = load ptr, ptr %13, align 8, !tbaa !4
  %644 = load ptr, ptr %14, align 8, !tbaa !4
  %645 = load ptr, ptr %15, align 8, !tbaa !4
  %646 = call ptr @lean_apply_6(ptr noundef %639, ptr noundef %640, ptr noundef %641, ptr noundef %642, ptr noundef %643, ptr noundef %644, ptr noundef %645)
  store ptr %646, ptr %81, align 8, !tbaa !4
  %647 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %647, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %725

648:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %649 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %649)
  %650 = load ptr, ptr %9, align 8, !tbaa !4
  %651 = load ptr, ptr %10, align 8, !tbaa !4
  %652 = load ptr, ptr %11, align 8, !tbaa !4
  %653 = load ptr, ptr %12, align 8, !tbaa !4
  %654 = load ptr, ptr %13, align 8, !tbaa !4
  %655 = load ptr, ptr %14, align 8, !tbaa !4
  %656 = load ptr, ptr %15, align 8, !tbaa !4
  %657 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_tryApproxSelfMax(ptr noundef %650, ptr noundef %651, ptr noundef %652, ptr noundef %653, ptr noundef %654, ptr noundef %655, ptr noundef %656)
  store ptr %657, ptr %82, align 8, !tbaa !4
  %658 = load ptr, ptr %82, align 8, !tbaa !4
  %659 = call ptr @lean_ctor_get(ptr noundef %658, i32 noundef 0)
  store ptr %659, ptr %83, align 8, !tbaa !4
  %660 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %660)
  %661 = load ptr, ptr %83, align 8, !tbaa !4
  %662 = call i64 @lean_unbox(ptr noundef %661)
  %663 = trunc i64 %662 to i8
  store i8 %663, ptr %84, align 1, !tbaa !8
  %664 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %664)
  %665 = load i8, ptr %84, align 1, !tbaa !8
  %666 = zext i8 %665 to i32
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %685

668:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %669 = load ptr, ptr %82, align 8, !tbaa !4
  %670 = call ptr @lean_ctor_get(ptr noundef %669, i32 noundef 1)
  store ptr %670, ptr %85, align 8, !tbaa !4
  %671 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %671)
  %672 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %672)
  %673 = call ptr @lean_box(i64 noundef 0)
  store ptr %673, ptr %86, align 8, !tbaa !4
  %674 = load ptr, ptr %9, align 8, !tbaa !4
  %675 = load ptr, ptr %10, align 8, !tbaa !4
  %676 = load ptr, ptr %78, align 8, !tbaa !4
  %677 = load ptr, ptr %86, align 8, !tbaa !4
  %678 = load ptr, ptr %11, align 8, !tbaa !4
  %679 = load ptr, ptr %12, align 8, !tbaa !4
  %680 = load ptr, ptr %13, align 8, !tbaa !4
  %681 = load ptr, ptr %14, align 8, !tbaa !4
  %682 = load ptr, ptr %85, align 8, !tbaa !4
  %683 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solve___lambda__2(ptr noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %678, ptr noundef %679, ptr noundef %680, ptr noundef %681, ptr noundef %682)
  store ptr %683, ptr %87, align 8, !tbaa !4
  %684 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %684, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %724

685:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  %686 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %686)
  %687 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %687)
  %688 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %688)
  %689 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %689)
  %690 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %690)
  %691 = load ptr, ptr %82, align 8, !tbaa !4
  %692 = call zeroext i1 @lean_is_exclusive(ptr noundef %691)
  %693 = xor i1 %692, true
  %694 = zext i1 %693 to i32
  %695 = trunc i32 %694 to i8
  store i8 %695, ptr %88, align 1, !tbaa !8
  %696 = load i8, ptr %88, align 1, !tbaa !8
  %697 = zext i8 %696 to i32
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %709

699:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %700 = load ptr, ptr %82, align 8, !tbaa !4
  %701 = call ptr @lean_ctor_get(ptr noundef %700, i32 noundef 0)
  store ptr %701, ptr %89, align 8, !tbaa !4
  %702 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %702)
  store i8 1, ptr %90, align 1, !tbaa !8
  %703 = load i8, ptr %90, align 1, !tbaa !8
  %704 = zext i8 %703 to i64
  %705 = call ptr @lean_box(i64 noundef %704)
  store ptr %705, ptr %91, align 8, !tbaa !4
  %706 = load ptr, ptr %82, align 8, !tbaa !4
  %707 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %706, i32 noundef 0, ptr noundef %707)
  %708 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %708, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %723

709:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %710 = load ptr, ptr %82, align 8, !tbaa !4
  %711 = call ptr @lean_ctor_get(ptr noundef %710, i32 noundef 1)
  store ptr %711, ptr %92, align 8, !tbaa !4
  %712 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %712)
  %713 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %713)
  store i8 1, ptr %93, align 1, !tbaa !8
  %714 = load i8, ptr %93, align 1, !tbaa !8
  %715 = zext i8 %714 to i64
  %716 = call ptr @lean_box(i64 noundef %715)
  store ptr %716, ptr %94, align 8, !tbaa !4
  %717 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %717, ptr %95, align 8, !tbaa !4
  %718 = load ptr, ptr %95, align 8, !tbaa !4
  %719 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %718, i32 noundef 0, ptr noundef %719)
  %720 = load ptr, ptr %95, align 8, !tbaa !4
  %721 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %720, i32 noundef 1, ptr noundef %721)
  %722 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %722, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %723

723:                                              ; preds = %709, %699
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  br label %724

724:                                              ; preds = %723, %668
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %725

725:                                              ; preds = %724, %636
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %1879

726:                                              ; preds = %291
  %727 = load ptr, ptr %10, align 8, !tbaa !4
  %728 = call i32 @lean_obj_tag(ptr noundef %727)
  %729 = icmp eq i32 %728, 5
  br i1 %729, label %730, label %746

730:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %731 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %731)
  %732 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %732)
  %733 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %733)
  %734 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %734)
  %735 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %735)
  %736 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %736)
  store i8 2, ptr %96, align 1, !tbaa !8
  %737 = load i8, ptr %96, align 1, !tbaa !8
  %738 = zext i8 %737 to i64
  %739 = call ptr @lean_box(i64 noundef %738)
  store ptr %739, ptr %97, align 8, !tbaa !4
  %740 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %740, ptr %98, align 8, !tbaa !4
  %741 = load ptr, ptr %98, align 8, !tbaa !4
  %742 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %741, i32 noundef 0, ptr noundef %742)
  %743 = load ptr, ptr %98, align 8, !tbaa !4
  %744 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %743, i32 noundef 1, ptr noundef %744)
  %745 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %745, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  br label %1879

746:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #7
  %747 = load ptr, ptr %9, align 8, !tbaa !4
  %748 = call ptr @lean_ctor_get(ptr noundef %747, i32 noundef 0)
  store ptr %748, ptr %99, align 8, !tbaa !4
  %749 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %749)
  %750 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %750)
  %751 = load ptr, ptr %10, align 8, !tbaa !4
  %752 = call zeroext i8 @l_Lean_Level_isParam(ptr noundef %751)
  store i8 %752, ptr %100, align 1, !tbaa !8
  %753 = load i8, ptr %100, align 1, !tbaa !8
  %754 = zext i8 %753 to i32
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %1157

756:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  %757 = load ptr, ptr %99, align 8, !tbaa !4
  %758 = call zeroext i8 @l_Lean_Level_isMVar(ptr noundef %757)
  store i8 %758, ptr %101, align 1, !tbaa !8
  %759 = load i8, ptr %101, align 1, !tbaa !8
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %947

762:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %763 = load ptr, ptr %10, align 8, !tbaa !4
  %764 = load ptr, ptr %11, align 8, !tbaa !4
  %765 = load ptr, ptr %12, align 8, !tbaa !4
  %766 = load ptr, ptr %13, align 8, !tbaa !4
  %767 = load ptr, ptr %14, align 8, !tbaa !4
  %768 = load ptr, ptr %15, align 8, !tbaa !4
  %769 = call ptr @l_Lean_Meta_decLevel_x3f(ptr noundef %763, ptr noundef %764, ptr noundef %765, ptr noundef %766, ptr noundef %767, ptr noundef %768)
  store ptr %769, ptr %102, align 8, !tbaa !4
  %770 = load ptr, ptr %102, align 8, !tbaa !4
  %771 = call i32 @lean_obj_tag(ptr noundef %770)
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %915

773:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %774 = load ptr, ptr %102, align 8, !tbaa !4
  %775 = call ptr @lean_ctor_get(ptr noundef %774, i32 noundef 0)
  store ptr %775, ptr %103, align 8, !tbaa !4
  %776 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %776)
  %777 = load ptr, ptr %103, align 8, !tbaa !4
  %778 = call i32 @lean_obj_tag(ptr noundef %777)
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %819

780:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  %781 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %781)
  %782 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %782)
  %783 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %783)
  %784 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %784)
  %785 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %785)
  %786 = load ptr, ptr %102, align 8, !tbaa !4
  %787 = call zeroext i1 @lean_is_exclusive(ptr noundef %786)
  %788 = xor i1 %787, true
  %789 = zext i1 %788 to i32
  %790 = trunc i32 %789 to i8
  store i8 %790, ptr %104, align 1, !tbaa !8
  %791 = load i8, ptr %104, align 1, !tbaa !8
  %792 = zext i8 %791 to i32
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %804

794:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %795 = load ptr, ptr %102, align 8, !tbaa !4
  %796 = call ptr @lean_ctor_get(ptr noundef %795, i32 noundef 0)
  store ptr %796, ptr %105, align 8, !tbaa !4
  %797 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %797)
  store i8 2, ptr %106, align 1, !tbaa !8
  %798 = load i8, ptr %106, align 1, !tbaa !8
  %799 = zext i8 %798 to i64
  %800 = call ptr @lean_box(i64 noundef %799)
  store ptr %800, ptr %107, align 8, !tbaa !4
  %801 = load ptr, ptr %102, align 8, !tbaa !4
  %802 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %801, i32 noundef 0, ptr noundef %802)
  %803 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %803, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %818

804:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %805 = load ptr, ptr %102, align 8, !tbaa !4
  %806 = call ptr @lean_ctor_get(ptr noundef %805, i32 noundef 1)
  store ptr %806, ptr %108, align 8, !tbaa !4
  %807 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %807)
  %808 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %808)
  store i8 2, ptr %109, align 1, !tbaa !8
  %809 = load i8, ptr %109, align 1, !tbaa !8
  %810 = zext i8 %809 to i64
  %811 = call ptr @lean_box(i64 noundef %810)
  store ptr %811, ptr %110, align 8, !tbaa !4
  %812 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %812, ptr %111, align 8, !tbaa !4
  %813 = load ptr, ptr %111, align 8, !tbaa !4
  %814 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %813, i32 noundef 0, ptr noundef %814)
  %815 = load ptr, ptr %111, align 8, !tbaa !4
  %816 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %815, i32 noundef 1, ptr noundef %816)
  %817 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %817, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %818

818:                                              ; preds = %804, %794
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  br label %914

819:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %820 = load ptr, ptr %102, align 8, !tbaa !4
  %821 = call ptr @lean_ctor_get(ptr noundef %820, i32 noundef 1)
  store ptr %821, ptr %112, align 8, !tbaa !4
  %822 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %822)
  %823 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %823)
  %824 = load ptr, ptr %103, align 8, !tbaa !4
  %825 = call ptr @lean_ctor_get(ptr noundef %824, i32 noundef 0)
  store ptr %825, ptr %113, align 8, !tbaa !4
  %826 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %826)
  %827 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %827)
  %828 = load ptr, ptr %99, align 8, !tbaa !4
  %829 = load ptr, ptr %113, align 8, !tbaa !4
  %830 = load ptr, ptr %11, align 8, !tbaa !4
  %831 = load ptr, ptr %12, align 8, !tbaa !4
  %832 = load ptr, ptr %13, align 8, !tbaa !4
  %833 = load ptr, ptr %14, align 8, !tbaa !4
  %834 = load ptr, ptr %112, align 8, !tbaa !4
  %835 = call ptr @lean_is_level_def_eq(ptr noundef %828, ptr noundef %829, ptr noundef %830, ptr noundef %831, ptr noundef %832, ptr noundef %833, ptr noundef %834)
  store ptr %835, ptr %114, align 8, !tbaa !4
  %836 = load ptr, ptr %114, align 8, !tbaa !4
  %837 = call i32 @lean_obj_tag(ptr noundef %836)
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %887

839:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #7
  %840 = load ptr, ptr %114, align 8, !tbaa !4
  %841 = call zeroext i1 @lean_is_exclusive(ptr noundef %840)
  %842 = xor i1 %841, true
  %843 = zext i1 %842 to i32
  %844 = trunc i32 %843 to i8
  store i8 %844, ptr %115, align 1, !tbaa !8
  %845 = load i8, ptr %115, align 1, !tbaa !8
  %846 = zext i8 %845 to i32
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %863

848:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %849 = load ptr, ptr %114, align 8, !tbaa !4
  %850 = call ptr @lean_ctor_get(ptr noundef %849, i32 noundef 0)
  store ptr %850, ptr %116, align 8, !tbaa !4
  %851 = load ptr, ptr %116, align 8, !tbaa !4
  %852 = call i64 @lean_unbox(ptr noundef %851)
  %853 = trunc i64 %852 to i8
  store i8 %853, ptr %117, align 1, !tbaa !8
  %854 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %854)
  %855 = load i8, ptr %117, align 1, !tbaa !8
  %856 = call zeroext i8 @l_Bool_toLBool(i8 noundef zeroext %855)
  store i8 %856, ptr %118, align 1, !tbaa !8
  %857 = load i8, ptr %118, align 1, !tbaa !8
  %858 = zext i8 %857 to i64
  %859 = call ptr @lean_box(i64 noundef %858)
  store ptr %859, ptr %119, align 8, !tbaa !4
  %860 = load ptr, ptr %114, align 8, !tbaa !4
  %861 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %860, i32 noundef 0, ptr noundef %861)
  %862 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %862, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %886

863:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %864 = load ptr, ptr %114, align 8, !tbaa !4
  %865 = call ptr @lean_ctor_get(ptr noundef %864, i32 noundef 0)
  store ptr %865, ptr %120, align 8, !tbaa !4
  %866 = load ptr, ptr %114, align 8, !tbaa !4
  %867 = call ptr @lean_ctor_get(ptr noundef %866, i32 noundef 1)
  store ptr %867, ptr %121, align 8, !tbaa !4
  %868 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %868)
  %869 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %869)
  %870 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %870)
  %871 = load ptr, ptr %120, align 8, !tbaa !4
  %872 = call i64 @lean_unbox(ptr noundef %871)
  %873 = trunc i64 %872 to i8
  store i8 %873, ptr %122, align 1, !tbaa !8
  %874 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %874)
  %875 = load i8, ptr %122, align 1, !tbaa !8
  %876 = call zeroext i8 @l_Bool_toLBool(i8 noundef zeroext %875)
  store i8 %876, ptr %123, align 1, !tbaa !8
  %877 = load i8, ptr %123, align 1, !tbaa !8
  %878 = zext i8 %877 to i64
  %879 = call ptr @lean_box(i64 noundef %878)
  store ptr %879, ptr %124, align 8, !tbaa !4
  %880 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %880, ptr %125, align 8, !tbaa !4
  %881 = load ptr, ptr %125, align 8, !tbaa !4
  %882 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %881, i32 noundef 0, ptr noundef %882)
  %883 = load ptr, ptr %125, align 8, !tbaa !4
  %884 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %883, i32 noundef 1, ptr noundef %884)
  %885 = load ptr, ptr %125, align 8, !tbaa !4
  store ptr %885, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %886

886:                                              ; preds = %863, %848
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #7
  br label %913

887:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #7
  %888 = load ptr, ptr %114, align 8, !tbaa !4
  %889 = call zeroext i1 @lean_is_exclusive(ptr noundef %888)
  %890 = xor i1 %889, true
  %891 = zext i1 %890 to i32
  %892 = trunc i32 %891 to i8
  store i8 %892, ptr %126, align 1, !tbaa !8
  %893 = load i8, ptr %126, align 1, !tbaa !8
  %894 = zext i8 %893 to i32
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %898

896:                                              ; preds = %887
  %897 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %897, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %912

898:                                              ; preds = %887
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %899 = load ptr, ptr %114, align 8, !tbaa !4
  %900 = call ptr @lean_ctor_get(ptr noundef %899, i32 noundef 0)
  store ptr %900, ptr %127, align 8, !tbaa !4
  %901 = load ptr, ptr %114, align 8, !tbaa !4
  %902 = call ptr @lean_ctor_get(ptr noundef %901, i32 noundef 1)
  store ptr %902, ptr %128, align 8, !tbaa !4
  %903 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %903)
  %904 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %904)
  %905 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %905)
  %906 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %906, ptr %129, align 8, !tbaa !4
  %907 = load ptr, ptr %129, align 8, !tbaa !4
  %908 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %907, i32 noundef 0, ptr noundef %908)
  %909 = load ptr, ptr %129, align 8, !tbaa !4
  %910 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %909, i32 noundef 1, ptr noundef %910)
  %911 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %911, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %912

912:                                              ; preds = %898, %896
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #7
  br label %913

913:                                              ; preds = %912, %886
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %914

914:                                              ; preds = %913, %818
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %946

915:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 1, ptr %130) #7
  %916 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %916)
  %917 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %917)
  %918 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %918)
  %919 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %919)
  %920 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %920)
  %921 = load ptr, ptr %102, align 8, !tbaa !4
  %922 = call zeroext i1 @lean_is_exclusive(ptr noundef %921)
  %923 = xor i1 %922, true
  %924 = zext i1 %923 to i32
  %925 = trunc i32 %924 to i8
  store i8 %925, ptr %130, align 1, !tbaa !8
  %926 = load i8, ptr %130, align 1, !tbaa !8
  %927 = zext i8 %926 to i32
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %931

929:                                              ; preds = %915
  %930 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %930, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %945

931:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %932 = load ptr, ptr %102, align 8, !tbaa !4
  %933 = call ptr @lean_ctor_get(ptr noundef %932, i32 noundef 0)
  store ptr %933, ptr %131, align 8, !tbaa !4
  %934 = load ptr, ptr %102, align 8, !tbaa !4
  %935 = call ptr @lean_ctor_get(ptr noundef %934, i32 noundef 1)
  store ptr %935, ptr %132, align 8, !tbaa !4
  %936 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %936)
  %937 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %937)
  %938 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %938)
  %939 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %939, ptr %133, align 8, !tbaa !4
  %940 = load ptr, ptr %133, align 8, !tbaa !4
  %941 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %940, i32 noundef 0, ptr noundef %941)
  %942 = load ptr, ptr %133, align 8, !tbaa !4
  %943 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %942, i32 noundef 1, ptr noundef %943)
  %944 = load ptr, ptr %133, align 8, !tbaa !4
  store ptr %944, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %945

945:                                              ; preds = %931, %929
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #7
  br label %946

946:                                              ; preds = %945, %914
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %1156

947:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #7
  %948 = load ptr, ptr %99, align 8, !tbaa !4
  %949 = load ptr, ptr %10, align 8, !tbaa !4
  %950 = call zeroext i8 @l_Lean_Level_occurs(ptr noundef %948, ptr noundef %949)
  store i8 %950, ptr %134, align 1, !tbaa !8
  %951 = load i8, ptr %134, align 1, !tbaa !8
  %952 = zext i8 %951 to i32
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %1139

954:                                              ; preds = %947
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %955 = load ptr, ptr %10, align 8, !tbaa !4
  %956 = load ptr, ptr %11, align 8, !tbaa !4
  %957 = load ptr, ptr %12, align 8, !tbaa !4
  %958 = load ptr, ptr %13, align 8, !tbaa !4
  %959 = load ptr, ptr %14, align 8, !tbaa !4
  %960 = load ptr, ptr %15, align 8, !tbaa !4
  %961 = call ptr @l_Lean_Meta_decLevel_x3f(ptr noundef %955, ptr noundef %956, ptr noundef %957, ptr noundef %958, ptr noundef %959, ptr noundef %960)
  store ptr %961, ptr %135, align 8, !tbaa !4
  %962 = load ptr, ptr %135, align 8, !tbaa !4
  %963 = call i32 @lean_obj_tag(ptr noundef %962)
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %1107

965:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %966 = load ptr, ptr %135, align 8, !tbaa !4
  %967 = call ptr @lean_ctor_get(ptr noundef %966, i32 noundef 0)
  store ptr %967, ptr %136, align 8, !tbaa !4
  %968 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %968)
  %969 = load ptr, ptr %136, align 8, !tbaa !4
  %970 = call i32 @lean_obj_tag(ptr noundef %969)
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %972, label %1011

972:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #7
  %973 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %973)
  %974 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %974)
  %975 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %975)
  %976 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %976)
  %977 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %977)
  %978 = load ptr, ptr %135, align 8, !tbaa !4
  %979 = call zeroext i1 @lean_is_exclusive(ptr noundef %978)
  %980 = xor i1 %979, true
  %981 = zext i1 %980 to i32
  %982 = trunc i32 %981 to i8
  store i8 %982, ptr %137, align 1, !tbaa !8
  %983 = load i8, ptr %137, align 1, !tbaa !8
  %984 = zext i8 %983 to i32
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %996

986:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %987 = load ptr, ptr %135, align 8, !tbaa !4
  %988 = call ptr @lean_ctor_get(ptr noundef %987, i32 noundef 0)
  store ptr %988, ptr %138, align 8, !tbaa !4
  %989 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %989)
  store i8 2, ptr %139, align 1, !tbaa !8
  %990 = load i8, ptr %139, align 1, !tbaa !8
  %991 = zext i8 %990 to i64
  %992 = call ptr @lean_box(i64 noundef %991)
  store ptr %992, ptr %140, align 8, !tbaa !4
  %993 = load ptr, ptr %135, align 8, !tbaa !4
  %994 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %993, i32 noundef 0, ptr noundef %994)
  %995 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %995, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %1010

996:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %997 = load ptr, ptr %135, align 8, !tbaa !4
  %998 = call ptr @lean_ctor_get(ptr noundef %997, i32 noundef 1)
  store ptr %998, ptr %141, align 8, !tbaa !4
  %999 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %999)
  %1000 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1000)
  store i8 2, ptr %142, align 1, !tbaa !8
  %1001 = load i8, ptr %142, align 1, !tbaa !8
  %1002 = zext i8 %1001 to i64
  %1003 = call ptr @lean_box(i64 noundef %1002)
  store ptr %1003, ptr %143, align 8, !tbaa !4
  %1004 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1004, ptr %144, align 8, !tbaa !4
  %1005 = load ptr, ptr %144, align 8, !tbaa !4
  %1006 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1005, i32 noundef 0, ptr noundef %1006)
  %1007 = load ptr, ptr %144, align 8, !tbaa !4
  %1008 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1007, i32 noundef 1, ptr noundef %1008)
  %1009 = load ptr, ptr %144, align 8, !tbaa !4
  store ptr %1009, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %1010

1010:                                             ; preds = %996, %986
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #7
  br label %1106

1011:                                             ; preds = %965
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  %1012 = load ptr, ptr %135, align 8, !tbaa !4
  %1013 = call ptr @lean_ctor_get(ptr noundef %1012, i32 noundef 1)
  store ptr %1013, ptr %145, align 8, !tbaa !4
  %1014 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1014)
  %1015 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1015)
  %1016 = load ptr, ptr %136, align 8, !tbaa !4
  %1017 = call ptr @lean_ctor_get(ptr noundef %1016, i32 noundef 0)
  store ptr %1017, ptr %146, align 8, !tbaa !4
  %1018 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1018)
  %1019 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1019)
  %1020 = load ptr, ptr %99, align 8, !tbaa !4
  %1021 = load ptr, ptr %146, align 8, !tbaa !4
  %1022 = load ptr, ptr %11, align 8, !tbaa !4
  %1023 = load ptr, ptr %12, align 8, !tbaa !4
  %1024 = load ptr, ptr %13, align 8, !tbaa !4
  %1025 = load ptr, ptr %14, align 8, !tbaa !4
  %1026 = load ptr, ptr %145, align 8, !tbaa !4
  %1027 = call ptr @lean_is_level_def_eq(ptr noundef %1020, ptr noundef %1021, ptr noundef %1022, ptr noundef %1023, ptr noundef %1024, ptr noundef %1025, ptr noundef %1026)
  store ptr %1027, ptr %147, align 8, !tbaa !4
  %1028 = load ptr, ptr %147, align 8, !tbaa !4
  %1029 = call i32 @lean_obj_tag(ptr noundef %1028)
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1079

1031:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #7
  %1032 = load ptr, ptr %147, align 8, !tbaa !4
  %1033 = call zeroext i1 @lean_is_exclusive(ptr noundef %1032)
  %1034 = xor i1 %1033, true
  %1035 = zext i1 %1034 to i32
  %1036 = trunc i32 %1035 to i8
  store i8 %1036, ptr %148, align 1, !tbaa !8
  %1037 = load i8, ptr %148, align 1, !tbaa !8
  %1038 = zext i8 %1037 to i32
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1040, label %1055

1040:                                             ; preds = %1031
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  %1041 = load ptr, ptr %147, align 8, !tbaa !4
  %1042 = call ptr @lean_ctor_get(ptr noundef %1041, i32 noundef 0)
  store ptr %1042, ptr %149, align 8, !tbaa !4
  %1043 = load ptr, ptr %149, align 8, !tbaa !4
  %1044 = call i64 @lean_unbox(ptr noundef %1043)
  %1045 = trunc i64 %1044 to i8
  store i8 %1045, ptr %150, align 1, !tbaa !8
  %1046 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1046)
  %1047 = load i8, ptr %150, align 1, !tbaa !8
  %1048 = call zeroext i8 @l_Bool_toLBool(i8 noundef zeroext %1047)
  store i8 %1048, ptr %151, align 1, !tbaa !8
  %1049 = load i8, ptr %151, align 1, !tbaa !8
  %1050 = zext i8 %1049 to i64
  %1051 = call ptr @lean_box(i64 noundef %1050)
  store ptr %1051, ptr %152, align 8, !tbaa !4
  %1052 = load ptr, ptr %147, align 8, !tbaa !4
  %1053 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1052, i32 noundef 0, ptr noundef %1053)
  %1054 = load ptr, ptr %147, align 8, !tbaa !4
  store ptr %1054, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  br label %1078

1055:                                             ; preds = %1031
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  %1056 = load ptr, ptr %147, align 8, !tbaa !4
  %1057 = call ptr @lean_ctor_get(ptr noundef %1056, i32 noundef 0)
  store ptr %1057, ptr %153, align 8, !tbaa !4
  %1058 = load ptr, ptr %147, align 8, !tbaa !4
  %1059 = call ptr @lean_ctor_get(ptr noundef %1058, i32 noundef 1)
  store ptr %1059, ptr %154, align 8, !tbaa !4
  %1060 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1060)
  %1061 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1061)
  %1062 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1062)
  %1063 = load ptr, ptr %153, align 8, !tbaa !4
  %1064 = call i64 @lean_unbox(ptr noundef %1063)
  %1065 = trunc i64 %1064 to i8
  store i8 %1065, ptr %155, align 1, !tbaa !8
  %1066 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1066)
  %1067 = load i8, ptr %155, align 1, !tbaa !8
  %1068 = call zeroext i8 @l_Bool_toLBool(i8 noundef zeroext %1067)
  store i8 %1068, ptr %156, align 1, !tbaa !8
  %1069 = load i8, ptr %156, align 1, !tbaa !8
  %1070 = zext i8 %1069 to i64
  %1071 = call ptr @lean_box(i64 noundef %1070)
  store ptr %1071, ptr %157, align 8, !tbaa !4
  %1072 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1072, ptr %158, align 8, !tbaa !4
  %1073 = load ptr, ptr %158, align 8, !tbaa !4
  %1074 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1073, i32 noundef 0, ptr noundef %1074)
  %1075 = load ptr, ptr %158, align 8, !tbaa !4
  %1076 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1075, i32 noundef 1, ptr noundef %1076)
  %1077 = load ptr, ptr %158, align 8, !tbaa !4
  store ptr %1077, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  br label %1078

1078:                                             ; preds = %1055, %1040
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #7
  br label %1105

1079:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 1, ptr %159) #7
  %1080 = load ptr, ptr %147, align 8, !tbaa !4
  %1081 = call zeroext i1 @lean_is_exclusive(ptr noundef %1080)
  %1082 = xor i1 %1081, true
  %1083 = zext i1 %1082 to i32
  %1084 = trunc i32 %1083 to i8
  store i8 %1084, ptr %159, align 1, !tbaa !8
  %1085 = load i8, ptr %159, align 1, !tbaa !8
  %1086 = zext i8 %1085 to i32
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1079
  %1089 = load ptr, ptr %147, align 8, !tbaa !4
  store ptr %1089, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %1104

1090:                                             ; preds = %1079
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  %1091 = load ptr, ptr %147, align 8, !tbaa !4
  %1092 = call ptr @lean_ctor_get(ptr noundef %1091, i32 noundef 0)
  store ptr %1092, ptr %160, align 8, !tbaa !4
  %1093 = load ptr, ptr %147, align 8, !tbaa !4
  %1094 = call ptr @lean_ctor_get(ptr noundef %1093, i32 noundef 1)
  store ptr %1094, ptr %161, align 8, !tbaa !4
  %1095 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1095)
  %1096 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1096)
  %1097 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1097)
  %1098 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1098, ptr %162, align 8, !tbaa !4
  %1099 = load ptr, ptr %162, align 8, !tbaa !4
  %1100 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1099, i32 noundef 0, ptr noundef %1100)
  %1101 = load ptr, ptr %162, align 8, !tbaa !4
  %1102 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1101, i32 noundef 1, ptr noundef %1102)
  %1103 = load ptr, ptr %162, align 8, !tbaa !4
  store ptr %1103, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  br label %1104

1104:                                             ; preds = %1090, %1088
  call void @llvm.lifetime.end.p0(i64 1, ptr %159) #7
  br label %1105

1105:                                             ; preds = %1104, %1078
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  br label %1106

1106:                                             ; preds = %1105, %1010
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %1138

1107:                                             ; preds = %954
  call void @llvm.lifetime.start.p0(i64 1, ptr %163) #7
  %1108 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1108)
  %1109 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1109)
  %1110 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1110)
  %1111 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1111)
  %1112 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1112)
  %1113 = load ptr, ptr %135, align 8, !tbaa !4
  %1114 = call zeroext i1 @lean_is_exclusive(ptr noundef %1113)
  %1115 = xor i1 %1114, true
  %1116 = zext i1 %1115 to i32
  %1117 = trunc i32 %1116 to i8
  store i8 %1117, ptr %163, align 1, !tbaa !8
  %1118 = load i8, ptr %163, align 1, !tbaa !8
  %1119 = zext i8 %1118 to i32
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1107
  %1122 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %1122, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %1137

1123:                                             ; preds = %1107
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  %1124 = load ptr, ptr %135, align 8, !tbaa !4
  %1125 = call ptr @lean_ctor_get(ptr noundef %1124, i32 noundef 0)
  store ptr %1125, ptr %164, align 8, !tbaa !4
  %1126 = load ptr, ptr %135, align 8, !tbaa !4
  %1127 = call ptr @lean_ctor_get(ptr noundef %1126, i32 noundef 1)
  store ptr %1127, ptr %165, align 8, !tbaa !4
  %1128 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1128)
  %1129 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1129)
  %1130 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1130)
  %1131 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1131, ptr %166, align 8, !tbaa !4
  %1132 = load ptr, ptr %166, align 8, !tbaa !4
  %1133 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1132, i32 noundef 0, ptr noundef %1133)
  %1134 = load ptr, ptr %166, align 8, !tbaa !4
  %1135 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1134, i32 noundef 1, ptr noundef %1135)
  %1136 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %1136, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  br label %1137

1137:                                             ; preds = %1123, %1121
  call void @llvm.lifetime.end.p0(i64 1, ptr %163) #7
  br label %1138

1138:                                             ; preds = %1137, %1106
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %1155

1139:                                             ; preds = %947
  call void @llvm.lifetime.start.p0(i64 1, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  %1140 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1140)
  %1141 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1141)
  %1142 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1142)
  %1143 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1143)
  %1144 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1144)
  %1145 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1145)
  store i8 2, ptr %167, align 1, !tbaa !8
  %1146 = load i8, ptr %167, align 1, !tbaa !8
  %1147 = zext i8 %1146 to i64
  %1148 = call ptr @lean_box(i64 noundef %1147)
  store ptr %1148, ptr %168, align 8, !tbaa !4
  %1149 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1149, ptr %169, align 8, !tbaa !4
  %1150 = load ptr, ptr %169, align 8, !tbaa !4
  %1151 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1150, i32 noundef 0, ptr noundef %1151)
  %1152 = load ptr, ptr %169, align 8, !tbaa !4
  %1153 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1152, i32 noundef 1, ptr noundef %1153)
  %1154 = load ptr, ptr %169, align 8, !tbaa !4
  store ptr %1154, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #7
  br label %1155

1155:                                             ; preds = %1139, %1138
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #7
  br label %1156

1156:                                             ; preds = %1155, %946
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  br label %1173

1157:                                             ; preds = %746
  call void @llvm.lifetime.start.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  %1158 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1158)
  %1159 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1159)
  %1160 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1160)
  %1161 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1161)
  %1162 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1162)
  %1163 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1163)
  store i8 0, ptr %170, align 1, !tbaa !8
  %1164 = load i8, ptr %170, align 1, !tbaa !8
  %1165 = zext i8 %1164 to i64
  %1166 = call ptr @lean_box(i64 noundef %1165)
  store ptr %1166, ptr %171, align 8, !tbaa !4
  %1167 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1167, ptr %172, align 8, !tbaa !4
  %1168 = load ptr, ptr %172, align 8, !tbaa !4
  %1169 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1168, i32 noundef 0, ptr noundef %1169)
  %1170 = load ptr, ptr %172, align 8, !tbaa !4
  %1171 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1170, i32 noundef 1, ptr noundef %1171)
  %1172 = load ptr, ptr %172, align 8, !tbaa !4
  store ptr %1172, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #7
  br label %1173

1173:                                             ; preds = %1157, %1156
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %1879

1174:                                             ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  %1175 = load ptr, ptr %9, align 8, !tbaa !4
  %1176 = call ptr @lean_ctor_get(ptr noundef %1175, i32 noundef 0)
  store ptr %1176, ptr %173, align 8, !tbaa !4
  %1177 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1177)
  %1178 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1178)
  %1179 = load ptr, ptr %173, align 8, !tbaa !4
  %1180 = load ptr, ptr %11, align 8, !tbaa !4
  %1181 = load ptr, ptr %12, align 8, !tbaa !4
  %1182 = load ptr, ptr %13, align 8, !tbaa !4
  %1183 = load ptr, ptr %14, align 8, !tbaa !4
  %1184 = load ptr, ptr %15, align 8, !tbaa !4
  %1185 = call ptr @l_Lean_LMVarId_isReadOnly(ptr noundef %1179, ptr noundef %1180, ptr noundef %1181, ptr noundef %1182, ptr noundef %1183, ptr noundef %1184)
  store ptr %1185, ptr %174, align 8, !tbaa !4
  %1186 = load ptr, ptr %174, align 8, !tbaa !4
  %1187 = call i32 @lean_obj_tag(ptr noundef %1186)
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1189, label %1725

1189:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %176) #7
  %1190 = load ptr, ptr %174, align 8, !tbaa !4
  %1191 = call ptr @lean_ctor_get(ptr noundef %1190, i32 noundef 0)
  store ptr %1191, ptr %175, align 8, !tbaa !4
  %1192 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1192)
  %1193 = load ptr, ptr %175, align 8, !tbaa !4
  %1194 = call i64 @lean_unbox(ptr noundef %1193)
  %1195 = trunc i64 %1194 to i8
  store i8 %1195, ptr %176, align 1, !tbaa !8
  %1196 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1196)
  %1197 = load i8, ptr %176, align 1, !tbaa !8
  %1198 = zext i8 %1197 to i32
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %1200, label %1683

1200:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  %1201 = load ptr, ptr %174, align 8, !tbaa !4
  %1202 = call ptr @lean_ctor_get(ptr noundef %1201, i32 noundef 1)
  store ptr %1202, ptr %177, align 8, !tbaa !4
  %1203 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1203)
  %1204 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1204)
  %1205 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1205)
  %1206 = load ptr, ptr %10, align 8, !tbaa !4
  %1207 = load ptr, ptr %173, align 8, !tbaa !4
  %1208 = load ptr, ptr %11, align 8, !tbaa !4
  %1209 = load ptr, ptr %12, align 8, !tbaa !4
  %1210 = load ptr, ptr %13, align 8, !tbaa !4
  %1211 = load ptr, ptr %14, align 8, !tbaa !4
  %1212 = load ptr, ptr %177, align 8, !tbaa !4
  %1213 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_isMVarWithGreaterDepth(ptr noundef %1206, ptr noundef %1207, ptr noundef %1208, ptr noundef %1209, ptr noundef %1210, ptr noundef %1211, ptr noundef %1212)
  store ptr %1213, ptr %178, align 8, !tbaa !4
  %1214 = load ptr, ptr %178, align 8, !tbaa !4
  %1215 = call i32 @lean_obj_tag(ptr noundef %1214)
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1217, label %1650

1217:                                             ; preds = %1200
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %180) #7
  %1218 = load ptr, ptr %178, align 8, !tbaa !4
  %1219 = call ptr @lean_ctor_get(ptr noundef %1218, i32 noundef 0)
  store ptr %1219, ptr %179, align 8, !tbaa !4
  %1220 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1220)
  %1221 = load ptr, ptr %179, align 8, !tbaa !4
  %1222 = call i64 @lean_unbox(ptr noundef %1221)
  %1223 = trunc i64 %1222 to i8
  store i8 %1223, ptr %180, align 1, !tbaa !8
  %1224 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1224)
  %1225 = load i8, ptr %180, align 1, !tbaa !8
  %1226 = zext i8 %1225 to i32
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1228, label %1596

1228:                                             ; preds = %1217
  call void @llvm.lifetime.start.p0(i64 1, ptr %181) #7
  %1229 = load ptr, ptr %178, align 8, !tbaa !4
  %1230 = call zeroext i1 @lean_is_exclusive(ptr noundef %1229)
  %1231 = xor i1 %1230, true
  %1232 = zext i1 %1231 to i32
  %1233 = trunc i32 %1232 to i8
  store i8 %1233, ptr %181, align 1, !tbaa !8
  %1234 = load i8, ptr %181, align 1, !tbaa !8
  %1235 = zext i8 %1234 to i32
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1237, label %1418

1237:                                             ; preds = %1228
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %184) #7
  %1238 = load ptr, ptr %178, align 8, !tbaa !4
  %1239 = call ptr @lean_ctor_get(ptr noundef %1238, i32 noundef 1)
  store ptr %1239, ptr %182, align 8, !tbaa !4
  %1240 = load ptr, ptr %178, align 8, !tbaa !4
  %1241 = call ptr @lean_ctor_get(ptr noundef %1240, i32 noundef 0)
  store ptr %1241, ptr %183, align 8, !tbaa !4
  %1242 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1242)
  %1243 = load ptr, ptr %9, align 8, !tbaa !4
  %1244 = load ptr, ptr %10, align 8, !tbaa !4
  %1245 = call zeroext i8 @l_Lean_Level_occurs(ptr noundef %1243, ptr noundef %1244)
  store i8 %1245, ptr %184, align 1, !tbaa !8
  %1246 = load i8, ptr %184, align 1, !tbaa !8
  %1247 = zext i8 %1246 to i32
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %1299

1249:                                             ; preds = %1237
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %187) #7
  %1250 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1250)
  %1251 = load ptr, ptr %9, align 8, !tbaa !4
  %1252 = call ptr @l_Lean_Level_mvarId_x21(ptr noundef %1251)
  store ptr %1252, ptr %185, align 8, !tbaa !4
  %1253 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1253)
  %1254 = load ptr, ptr %185, align 8, !tbaa !4
  %1255 = load ptr, ptr %10, align 8, !tbaa !4
  %1256 = load ptr, ptr %11, align 8, !tbaa !4
  %1257 = load ptr, ptr %12, align 8, !tbaa !4
  %1258 = load ptr, ptr %13, align 8, !tbaa !4
  %1259 = load ptr, ptr %14, align 8, !tbaa !4
  %1260 = load ptr, ptr %182, align 8, !tbaa !4
  %1261 = call ptr @l_Lean_assignLevelMVar___at___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___spec__2(ptr noundef %1254, ptr noundef %1255, ptr noundef %1256, ptr noundef %1257, ptr noundef %1258, ptr noundef %1259, ptr noundef %1260)
  store ptr %1261, ptr %186, align 8, !tbaa !4
  %1262 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1262)
  %1263 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1263)
  %1264 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1264)
  %1265 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1265)
  %1266 = load ptr, ptr %186, align 8, !tbaa !4
  %1267 = call zeroext i1 @lean_is_exclusive(ptr noundef %1266)
  %1268 = xor i1 %1267, true
  %1269 = zext i1 %1268 to i32
  %1270 = trunc i32 %1269 to i8
  store i8 %1270, ptr %187, align 1, !tbaa !8
  %1271 = load i8, ptr %187, align 1, !tbaa !8
  %1272 = zext i8 %1271 to i32
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %1284

1274:                                             ; preds = %1249
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  %1275 = load ptr, ptr %186, align 8, !tbaa !4
  %1276 = call ptr @lean_ctor_get(ptr noundef %1275, i32 noundef 0)
  store ptr %1276, ptr %188, align 8, !tbaa !4
  %1277 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1277)
  store i8 1, ptr %189, align 1, !tbaa !8
  %1278 = load i8, ptr %189, align 1, !tbaa !8
  %1279 = zext i8 %1278 to i64
  %1280 = call ptr @lean_box(i64 noundef %1279)
  store ptr %1280, ptr %190, align 8, !tbaa !4
  %1281 = load ptr, ptr %186, align 8, !tbaa !4
  %1282 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1281, i32 noundef 0, ptr noundef %1282)
  %1283 = load ptr, ptr %186, align 8, !tbaa !4
  store ptr %1283, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  br label %1298

1284:                                             ; preds = %1249
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  %1285 = load ptr, ptr %186, align 8, !tbaa !4
  %1286 = call ptr @lean_ctor_get(ptr noundef %1285, i32 noundef 1)
  store ptr %1286, ptr %191, align 8, !tbaa !4
  %1287 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1287)
  %1288 = load ptr, ptr %186, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1288)
  store i8 1, ptr %192, align 1, !tbaa !8
  %1289 = load i8, ptr %192, align 1, !tbaa !8
  %1290 = zext i8 %1289 to i64
  %1291 = call ptr @lean_box(i64 noundef %1290)
  store ptr %1291, ptr %193, align 8, !tbaa !4
  %1292 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1292, ptr %194, align 8, !tbaa !4
  %1293 = load ptr, ptr %194, align 8, !tbaa !4
  %1294 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1293, i32 noundef 0, ptr noundef %1294)
  %1295 = load ptr, ptr %194, align 8, !tbaa !4
  %1296 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1295, i32 noundef 1, ptr noundef %1296)
  %1297 = load ptr, ptr %194, align 8, !tbaa !4
  store ptr %1297, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  br label %1298

1298:                                             ; preds = %1284, %1274
  call void @llvm.lifetime.end.p0(i64 1, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  br label %1417

1299:                                             ; preds = %1237
  call void @llvm.lifetime.start.p0(i64 1, ptr %195) #7
  %1300 = load ptr, ptr %10, align 8, !tbaa !4
  %1301 = call zeroext i8 @l_Lean_Level_isMax(ptr noundef %1300)
  store i8 %1301, ptr %195, align 1, !tbaa !8
  %1302 = load i8, ptr %195, align 1, !tbaa !8
  %1303 = zext i8 %1302 to i32
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %1318

1305:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 1, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  %1306 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1306)
  %1307 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1307)
  %1308 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1308)
  %1309 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1309)
  %1310 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1310)
  %1311 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1311)
  store i8 2, ptr %196, align 1, !tbaa !8
  %1312 = load i8, ptr %196, align 1, !tbaa !8
  %1313 = zext i8 %1312 to i64
  %1314 = call ptr @lean_box(i64 noundef %1313)
  store ptr %1314, ptr %197, align 8, !tbaa !4
  %1315 = load ptr, ptr %178, align 8, !tbaa !4
  %1316 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1315, i32 noundef 0, ptr noundef %1316)
  %1317 = load ptr, ptr %178, align 8, !tbaa !4
  store ptr %1317, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %196) #7
  br label %1416

1318:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 1, ptr %198) #7
  %1319 = load ptr, ptr %9, align 8, !tbaa !4
  %1320 = load ptr, ptr %10, align 8, !tbaa !4
  %1321 = call zeroext i8 @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_strictOccursMax(ptr noundef %1319, ptr noundef %1320)
  store i8 %1321, ptr %198, align 1, !tbaa !8
  %1322 = load i8, ptr %198, align 1, !tbaa !8
  %1323 = zext i8 %1322 to i32
  %1324 = icmp eq i32 %1323, 0
  br i1 %1324, label %1325, label %1402

1325:                                             ; preds = %1318
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  %1326 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %1326)
  %1327 = load ptr, ptr %9, align 8, !tbaa !4
  %1328 = call ptr @l_Lean_Level_mvarId_x21(ptr noundef %1327)
  store ptr %1328, ptr %199, align 8, !tbaa !4
  %1329 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1329)
  %1330 = load ptr, ptr %199, align 8, !tbaa !4
  %1331 = load ptr, ptr %10, align 8, !tbaa !4
  %1332 = load ptr, ptr %11, align 8, !tbaa !4
  %1333 = load ptr, ptr %12, align 8, !tbaa !4
  %1334 = load ptr, ptr %13, align 8, !tbaa !4
  %1335 = load ptr, ptr %14, align 8, !tbaa !4
  %1336 = load ptr, ptr %182, align 8, !tbaa !4
  %1337 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax(ptr noundef %1330, ptr noundef %1331, ptr noundef %1332, ptr noundef %1333, ptr noundef %1334, ptr noundef %1335, ptr noundef %1336)
  store ptr %1337, ptr %200, align 8, !tbaa !4
  %1338 = load ptr, ptr %200, align 8, !tbaa !4
  %1339 = call i32 @lean_obj_tag(ptr noundef %1338)
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1341, label %1375

1341:                                             ; preds = %1325
  call void @llvm.lifetime.start.p0(i64 1, ptr %201) #7
  %1342 = load ptr, ptr %200, align 8, !tbaa !4
  %1343 = call zeroext i1 @lean_is_exclusive(ptr noundef %1342)
  %1344 = xor i1 %1343, true
  %1345 = zext i1 %1344 to i32
  %1346 = trunc i32 %1345 to i8
  store i8 %1346, ptr %201, align 1, !tbaa !8
  %1347 = load i8, ptr %201, align 1, !tbaa !8
  %1348 = zext i8 %1347 to i32
  %1349 = icmp eq i32 %1348, 0
  br i1 %1349, label %1350, label %1360

1350:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  %1351 = load ptr, ptr %200, align 8, !tbaa !4
  %1352 = call ptr @lean_ctor_get(ptr noundef %1351, i32 noundef 0)
  store ptr %1352, ptr %202, align 8, !tbaa !4
  %1353 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1353)
  store i8 1, ptr %203, align 1, !tbaa !8
  %1354 = load i8, ptr %203, align 1, !tbaa !8
  %1355 = zext i8 %1354 to i64
  %1356 = call ptr @lean_box(i64 noundef %1355)
  store ptr %1356, ptr %204, align 8, !tbaa !4
  %1357 = load ptr, ptr %200, align 8, !tbaa !4
  %1358 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1357, i32 noundef 0, ptr noundef %1358)
  %1359 = load ptr, ptr %200, align 8, !tbaa !4
  store ptr %1359, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  br label %1374

1360:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  %1361 = load ptr, ptr %200, align 8, !tbaa !4
  %1362 = call ptr @lean_ctor_get(ptr noundef %1361, i32 noundef 1)
  store ptr %1362, ptr %205, align 8, !tbaa !4
  %1363 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1363)
  %1364 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1364)
  store i8 1, ptr %206, align 1, !tbaa !8
  %1365 = load i8, ptr %206, align 1, !tbaa !8
  %1366 = zext i8 %1365 to i64
  %1367 = call ptr @lean_box(i64 noundef %1366)
  store ptr %1367, ptr %207, align 8, !tbaa !4
  %1368 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1368, ptr %208, align 8, !tbaa !4
  %1369 = load ptr, ptr %208, align 8, !tbaa !4
  %1370 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1369, i32 noundef 0, ptr noundef %1370)
  %1371 = load ptr, ptr %208, align 8, !tbaa !4
  %1372 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1371, i32 noundef 1, ptr noundef %1372)
  %1373 = load ptr, ptr %208, align 8, !tbaa !4
  store ptr %1373, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  br label %1374

1374:                                             ; preds = %1360, %1350
  call void @llvm.lifetime.end.p0(i64 1, ptr %201) #7
  br label %1401

1375:                                             ; preds = %1325
  call void @llvm.lifetime.start.p0(i64 1, ptr %209) #7
  %1376 = load ptr, ptr %200, align 8, !tbaa !4
  %1377 = call zeroext i1 @lean_is_exclusive(ptr noundef %1376)
  %1378 = xor i1 %1377, true
  %1379 = zext i1 %1378 to i32
  %1380 = trunc i32 %1379 to i8
  store i8 %1380, ptr %209, align 1, !tbaa !8
  %1381 = load i8, ptr %209, align 1, !tbaa !8
  %1382 = zext i8 %1381 to i32
  %1383 = icmp eq i32 %1382, 0
  br i1 %1383, label %1384, label %1386

1384:                                             ; preds = %1375
  %1385 = load ptr, ptr %200, align 8, !tbaa !4
  store ptr %1385, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %1400

1386:                                             ; preds = %1375
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  %1387 = load ptr, ptr %200, align 8, !tbaa !4
  %1388 = call ptr @lean_ctor_get(ptr noundef %1387, i32 noundef 0)
  store ptr %1388, ptr %210, align 8, !tbaa !4
  %1389 = load ptr, ptr %200, align 8, !tbaa !4
  %1390 = call ptr @lean_ctor_get(ptr noundef %1389, i32 noundef 1)
  store ptr %1390, ptr %211, align 8, !tbaa !4
  %1391 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1391)
  %1392 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1392)
  %1393 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1393)
  %1394 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1394, ptr %212, align 8, !tbaa !4
  %1395 = load ptr, ptr %212, align 8, !tbaa !4
  %1396 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1395, i32 noundef 0, ptr noundef %1396)
  %1397 = load ptr, ptr %212, align 8, !tbaa !4
  %1398 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1397, i32 noundef 1, ptr noundef %1398)
  %1399 = load ptr, ptr %212, align 8, !tbaa !4
  store ptr %1399, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  br label %1400

1400:                                             ; preds = %1386, %1384
  call void @llvm.lifetime.end.p0(i64 1, ptr %209) #7
  br label %1401

1401:                                             ; preds = %1400, %1374
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  br label %1415

1402:                                             ; preds = %1318
  call void @llvm.lifetime.start.p0(i64 1, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  %1403 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1403)
  %1404 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1404)
  %1405 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1405)
  %1406 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1406)
  %1407 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1407)
  %1408 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1408)
  store i8 2, ptr %213, align 1, !tbaa !8
  %1409 = load i8, ptr %213, align 1, !tbaa !8
  %1410 = zext i8 %1409 to i64
  %1411 = call ptr @lean_box(i64 noundef %1410)
  store ptr %1411, ptr %214, align 8, !tbaa !4
  %1412 = load ptr, ptr %178, align 8, !tbaa !4
  %1413 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1412, i32 noundef 0, ptr noundef %1413)
  %1414 = load ptr, ptr %178, align 8, !tbaa !4
  store ptr %1414, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %213) #7
  br label %1415

1415:                                             ; preds = %1402, %1401
  call void @llvm.lifetime.end.p0(i64 1, ptr %198) #7
  br label %1416

1416:                                             ; preds = %1415, %1305
  call void @llvm.lifetime.end.p0(i64 1, ptr %195) #7
  br label %1417

1417:                                             ; preds = %1416, %1298
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  br label %1595

1418:                                             ; preds = %1228
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %216) #7
  %1419 = load ptr, ptr %178, align 8, !tbaa !4
  %1420 = call ptr @lean_ctor_get(ptr noundef %1419, i32 noundef 1)
  store ptr %1420, ptr %215, align 8, !tbaa !4
  %1421 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1421)
  %1422 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1422)
  %1423 = load ptr, ptr %9, align 8, !tbaa !4
  %1424 = load ptr, ptr %10, align 8, !tbaa !4
  %1425 = call zeroext i8 @l_Lean_Level_occurs(ptr noundef %1423, ptr noundef %1424)
  store i8 %1425, ptr %216, align 1, !tbaa !8
  %1426 = load i8, ptr %216, align 1, !tbaa !8
  %1427 = zext i8 %1426 to i32
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %1429, label %1473

1429:                                             ; preds = %1418
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  %1430 = load ptr, ptr %9, align 8, !tbaa !4
  %1431 = call ptr @l_Lean_Level_mvarId_x21(ptr noundef %1430)
  store ptr %1431, ptr %217, align 8, !tbaa !4
  %1432 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1432)
  %1433 = load ptr, ptr %217, align 8, !tbaa !4
  %1434 = load ptr, ptr %10, align 8, !tbaa !4
  %1435 = load ptr, ptr %11, align 8, !tbaa !4
  %1436 = load ptr, ptr %12, align 8, !tbaa !4
  %1437 = load ptr, ptr %13, align 8, !tbaa !4
  %1438 = load ptr, ptr %14, align 8, !tbaa !4
  %1439 = load ptr, ptr %215, align 8, !tbaa !4
  %1440 = call ptr @l_Lean_assignLevelMVar___at___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___spec__2(ptr noundef %1433, ptr noundef %1434, ptr noundef %1435, ptr noundef %1436, ptr noundef %1437, ptr noundef %1438, ptr noundef %1439)
  store ptr %1440, ptr %218, align 8, !tbaa !4
  %1441 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1441)
  %1442 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1442)
  %1443 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1443)
  %1444 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1444)
  %1445 = load ptr, ptr %218, align 8, !tbaa !4
  %1446 = call ptr @lean_ctor_get(ptr noundef %1445, i32 noundef 1)
  store ptr %1446, ptr %219, align 8, !tbaa !4
  %1447 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1447)
  %1448 = load ptr, ptr %218, align 8, !tbaa !4
  %1449 = call zeroext i1 @lean_is_exclusive(ptr noundef %1448)
  br i1 %1449, label %1450, label %1454

1450:                                             ; preds = %1429
  %1451 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1451, i32 noundef 0)
  %1452 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1452, i32 noundef 1)
  %1453 = load ptr, ptr %218, align 8, !tbaa !4
  store ptr %1453, ptr %220, align 8, !tbaa !4
  br label %1457

1454:                                             ; preds = %1429
  %1455 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1455)
  %1456 = call ptr @lean_box(i64 noundef 0)
  store ptr %1456, ptr %220, align 8, !tbaa !4
  br label %1457

1457:                                             ; preds = %1454, %1450
  store i8 1, ptr %221, align 1, !tbaa !8
  %1458 = load i8, ptr %221, align 1, !tbaa !8
  %1459 = zext i8 %1458 to i64
  %1460 = call ptr @lean_box(i64 noundef %1459)
  store ptr %1460, ptr %222, align 8, !tbaa !4
  %1461 = load ptr, ptr %220, align 8, !tbaa !4
  %1462 = call zeroext i1 @lean_is_scalar(ptr noundef %1461)
  br i1 %1462, label %1463, label %1465

1463:                                             ; preds = %1457
  %1464 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1464, ptr %223, align 8, !tbaa !4
  br label %1467

1465:                                             ; preds = %1457
  %1466 = load ptr, ptr %220, align 8, !tbaa !4
  store ptr %1466, ptr %223, align 8, !tbaa !4
  br label %1467

1467:                                             ; preds = %1465, %1463
  %1468 = load ptr, ptr %223, align 8, !tbaa !4
  %1469 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1468, i32 noundef 0, ptr noundef %1469)
  %1470 = load ptr, ptr %223, align 8, !tbaa !4
  %1471 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1470, i32 noundef 1, ptr noundef %1471)
  %1472 = load ptr, ptr %223, align 8, !tbaa !4
  store ptr %1472, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  br label %1594

1473:                                             ; preds = %1418
  call void @llvm.lifetime.start.p0(i64 1, ptr %224) #7
  %1474 = load ptr, ptr %10, align 8, !tbaa !4
  %1475 = call zeroext i8 @l_Lean_Level_isMax(ptr noundef %1474)
  store i8 %1475, ptr %224, align 1, !tbaa !8
  %1476 = load i8, ptr %224, align 1, !tbaa !8
  %1477 = zext i8 %1476 to i32
  %1478 = icmp eq i32 %1477, 0
  br i1 %1478, label %1479, label %1495

1479:                                             ; preds = %1473
  call void @llvm.lifetime.start.p0(i64 1, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  %1480 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1480)
  %1481 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1481)
  %1482 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1482)
  %1483 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1483)
  %1484 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1484)
  %1485 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1485)
  store i8 2, ptr %225, align 1, !tbaa !8
  %1486 = load i8, ptr %225, align 1, !tbaa !8
  %1487 = zext i8 %1486 to i64
  %1488 = call ptr @lean_box(i64 noundef %1487)
  store ptr %1488, ptr %226, align 8, !tbaa !4
  %1489 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1489, ptr %227, align 8, !tbaa !4
  %1490 = load ptr, ptr %227, align 8, !tbaa !4
  %1491 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1490, i32 noundef 0, ptr noundef %1491)
  %1492 = load ptr, ptr %227, align 8, !tbaa !4
  %1493 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1492, i32 noundef 1, ptr noundef %1493)
  %1494 = load ptr, ptr %227, align 8, !tbaa !4
  store ptr %1494, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %225) #7
  br label %1593

1495:                                             ; preds = %1473
  call void @llvm.lifetime.start.p0(i64 1, ptr %228) #7
  %1496 = load ptr, ptr %9, align 8, !tbaa !4
  %1497 = load ptr, ptr %10, align 8, !tbaa !4
  %1498 = call zeroext i8 @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_strictOccursMax(ptr noundef %1496, ptr noundef %1497)
  store i8 %1498, ptr %228, align 1, !tbaa !8
  %1499 = load i8, ptr %228, align 1, !tbaa !8
  %1500 = zext i8 %1499 to i32
  %1501 = icmp eq i32 %1500, 0
  br i1 %1501, label %1502, label %1576

1502:                                             ; preds = %1495
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  %1503 = load ptr, ptr %9, align 8, !tbaa !4
  %1504 = call ptr @l_Lean_Level_mvarId_x21(ptr noundef %1503)
  store ptr %1504, ptr %229, align 8, !tbaa !4
  %1505 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1505)
  %1506 = load ptr, ptr %229, align 8, !tbaa !4
  %1507 = load ptr, ptr %10, align 8, !tbaa !4
  %1508 = load ptr, ptr %11, align 8, !tbaa !4
  %1509 = load ptr, ptr %12, align 8, !tbaa !4
  %1510 = load ptr, ptr %13, align 8, !tbaa !4
  %1511 = load ptr, ptr %14, align 8, !tbaa !4
  %1512 = load ptr, ptr %215, align 8, !tbaa !4
  %1513 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax(ptr noundef %1506, ptr noundef %1507, ptr noundef %1508, ptr noundef %1509, ptr noundef %1510, ptr noundef %1511, ptr noundef %1512)
  store ptr %1513, ptr %230, align 8, !tbaa !4
  %1514 = load ptr, ptr %230, align 8, !tbaa !4
  %1515 = call i32 @lean_obj_tag(ptr noundef %1514)
  %1516 = icmp eq i32 %1515, 0
  br i1 %1516, label %1517, label %1546

1517:                                             ; preds = %1502
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  %1518 = load ptr, ptr %230, align 8, !tbaa !4
  %1519 = call ptr @lean_ctor_get(ptr noundef %1518, i32 noundef 1)
  store ptr %1519, ptr %231, align 8, !tbaa !4
  %1520 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1520)
  %1521 = load ptr, ptr %230, align 8, !tbaa !4
  %1522 = call zeroext i1 @lean_is_exclusive(ptr noundef %1521)
  br i1 %1522, label %1523, label %1527

1523:                                             ; preds = %1517
  %1524 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1524, i32 noundef 0)
  %1525 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1525, i32 noundef 1)
  %1526 = load ptr, ptr %230, align 8, !tbaa !4
  store ptr %1526, ptr %232, align 8, !tbaa !4
  br label %1530

1527:                                             ; preds = %1517
  %1528 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1528)
  %1529 = call ptr @lean_box(i64 noundef 0)
  store ptr %1529, ptr %232, align 8, !tbaa !4
  br label %1530

1530:                                             ; preds = %1527, %1523
  store i8 1, ptr %233, align 1, !tbaa !8
  %1531 = load i8, ptr %233, align 1, !tbaa !8
  %1532 = zext i8 %1531 to i64
  %1533 = call ptr @lean_box(i64 noundef %1532)
  store ptr %1533, ptr %234, align 8, !tbaa !4
  %1534 = load ptr, ptr %232, align 8, !tbaa !4
  %1535 = call zeroext i1 @lean_is_scalar(ptr noundef %1534)
  br i1 %1535, label %1536, label %1538

1536:                                             ; preds = %1530
  %1537 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1537, ptr %235, align 8, !tbaa !4
  br label %1540

1538:                                             ; preds = %1530
  %1539 = load ptr, ptr %232, align 8, !tbaa !4
  store ptr %1539, ptr %235, align 8, !tbaa !4
  br label %1540

1540:                                             ; preds = %1538, %1536
  %1541 = load ptr, ptr %235, align 8, !tbaa !4
  %1542 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1541, i32 noundef 0, ptr noundef %1542)
  %1543 = load ptr, ptr %235, align 8, !tbaa !4
  %1544 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1543, i32 noundef 1, ptr noundef %1544)
  %1545 = load ptr, ptr %235, align 8, !tbaa !4
  store ptr %1545, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  br label %1575

1546:                                             ; preds = %1502
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  %1547 = load ptr, ptr %230, align 8, !tbaa !4
  %1548 = call ptr @lean_ctor_get(ptr noundef %1547, i32 noundef 0)
  store ptr %1548, ptr %236, align 8, !tbaa !4
  %1549 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1549)
  %1550 = load ptr, ptr %230, align 8, !tbaa !4
  %1551 = call ptr @lean_ctor_get(ptr noundef %1550, i32 noundef 1)
  store ptr %1551, ptr %237, align 8, !tbaa !4
  %1552 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1552)
  %1553 = load ptr, ptr %230, align 8, !tbaa !4
  %1554 = call zeroext i1 @lean_is_exclusive(ptr noundef %1553)
  br i1 %1554, label %1555, label %1559

1555:                                             ; preds = %1546
  %1556 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1556, i32 noundef 0)
  %1557 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1557, i32 noundef 1)
  %1558 = load ptr, ptr %230, align 8, !tbaa !4
  store ptr %1558, ptr %238, align 8, !tbaa !4
  br label %1562

1559:                                             ; preds = %1546
  %1560 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1560)
  %1561 = call ptr @lean_box(i64 noundef 0)
  store ptr %1561, ptr %238, align 8, !tbaa !4
  br label %1562

1562:                                             ; preds = %1559, %1555
  %1563 = load ptr, ptr %238, align 8, !tbaa !4
  %1564 = call zeroext i1 @lean_is_scalar(ptr noundef %1563)
  br i1 %1564, label %1565, label %1567

1565:                                             ; preds = %1562
  %1566 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1566, ptr %239, align 8, !tbaa !4
  br label %1569

1567:                                             ; preds = %1562
  %1568 = load ptr, ptr %238, align 8, !tbaa !4
  store ptr %1568, ptr %239, align 8, !tbaa !4
  br label %1569

1569:                                             ; preds = %1567, %1565
  %1570 = load ptr, ptr %239, align 8, !tbaa !4
  %1571 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1570, i32 noundef 0, ptr noundef %1571)
  %1572 = load ptr, ptr %239, align 8, !tbaa !4
  %1573 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1572, i32 noundef 1, ptr noundef %1573)
  %1574 = load ptr, ptr %239, align 8, !tbaa !4
  store ptr %1574, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  br label %1575

1575:                                             ; preds = %1569, %1540
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  br label %1592

1576:                                             ; preds = %1495
  call void @llvm.lifetime.start.p0(i64 1, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  %1577 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1577)
  %1578 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1578)
  %1579 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1579)
  %1580 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1580)
  %1581 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1581)
  %1582 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1582)
  store i8 2, ptr %240, align 1, !tbaa !8
  %1583 = load i8, ptr %240, align 1, !tbaa !8
  %1584 = zext i8 %1583 to i64
  %1585 = call ptr @lean_box(i64 noundef %1584)
  store ptr %1585, ptr %241, align 8, !tbaa !4
  %1586 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1586, ptr %242, align 8, !tbaa !4
  %1587 = load ptr, ptr %242, align 8, !tbaa !4
  %1588 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1587, i32 noundef 0, ptr noundef %1588)
  %1589 = load ptr, ptr %242, align 8, !tbaa !4
  %1590 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1589, i32 noundef 1, ptr noundef %1590)
  %1591 = load ptr, ptr %242, align 8, !tbaa !4
  store ptr %1591, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %240) #7
  br label %1592

1592:                                             ; preds = %1576, %1575
  call void @llvm.lifetime.end.p0(i64 1, ptr %228) #7
  br label %1593

1593:                                             ; preds = %1592, %1479
  call void @llvm.lifetime.end.p0(i64 1, ptr %224) #7
  br label %1594

1594:                                             ; preds = %1593, %1467
  call void @llvm.lifetime.end.p0(i64 1, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  br label %1595

1595:                                             ; preds = %1594, %1417
  call void @llvm.lifetime.end.p0(i64 1, ptr %181) #7
  br label %1649

1596:                                             ; preds = %1217
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %246) #7
  %1597 = load ptr, ptr %178, align 8, !tbaa !4
  %1598 = call ptr @lean_ctor_get(ptr noundef %1597, i32 noundef 1)
  store ptr %1598, ptr %243, align 8, !tbaa !4
  %1599 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1599)
  %1600 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1600)
  %1601 = load ptr, ptr %10, align 8, !tbaa !4
  %1602 = call ptr @l_Lean_Level_mvarId_x21(ptr noundef %1601)
  store ptr %1602, ptr %244, align 8, !tbaa !4
  %1603 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1603)
  %1604 = load ptr, ptr %244, align 8, !tbaa !4
  %1605 = load ptr, ptr %9, align 8, !tbaa !4
  %1606 = load ptr, ptr %11, align 8, !tbaa !4
  %1607 = load ptr, ptr %12, align 8, !tbaa !4
  %1608 = load ptr, ptr %13, align 8, !tbaa !4
  %1609 = load ptr, ptr %14, align 8, !tbaa !4
  %1610 = load ptr, ptr %243, align 8, !tbaa !4
  %1611 = call ptr @l_Lean_assignLevelMVar___at___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___spec__2(ptr noundef %1604, ptr noundef %1605, ptr noundef %1606, ptr noundef %1607, ptr noundef %1608, ptr noundef %1609, ptr noundef %1610)
  store ptr %1611, ptr %245, align 8, !tbaa !4
  %1612 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1612)
  %1613 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1613)
  %1614 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1614)
  %1615 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1615)
  %1616 = load ptr, ptr %245, align 8, !tbaa !4
  %1617 = call zeroext i1 @lean_is_exclusive(ptr noundef %1616)
  %1618 = xor i1 %1617, true
  %1619 = zext i1 %1618 to i32
  %1620 = trunc i32 %1619 to i8
  store i8 %1620, ptr %246, align 1, !tbaa !8
  %1621 = load i8, ptr %246, align 1, !tbaa !8
  %1622 = zext i8 %1621 to i32
  %1623 = icmp eq i32 %1622, 0
  br i1 %1623, label %1624, label %1634

1624:                                             ; preds = %1596
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  %1625 = load ptr, ptr %245, align 8, !tbaa !4
  %1626 = call ptr @lean_ctor_get(ptr noundef %1625, i32 noundef 0)
  store ptr %1626, ptr %247, align 8, !tbaa !4
  %1627 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1627)
  store i8 1, ptr %248, align 1, !tbaa !8
  %1628 = load i8, ptr %248, align 1, !tbaa !8
  %1629 = zext i8 %1628 to i64
  %1630 = call ptr @lean_box(i64 noundef %1629)
  store ptr %1630, ptr %249, align 8, !tbaa !4
  %1631 = load ptr, ptr %245, align 8, !tbaa !4
  %1632 = load ptr, ptr %249, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1631, i32 noundef 0, ptr noundef %1632)
  %1633 = load ptr, ptr %245, align 8, !tbaa !4
  store ptr %1633, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  br label %1648

1634:                                             ; preds = %1596
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  %1635 = load ptr, ptr %245, align 8, !tbaa !4
  %1636 = call ptr @lean_ctor_get(ptr noundef %1635, i32 noundef 1)
  store ptr %1636, ptr %250, align 8, !tbaa !4
  %1637 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1637)
  %1638 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1638)
  store i8 1, ptr %251, align 1, !tbaa !8
  %1639 = load i8, ptr %251, align 1, !tbaa !8
  %1640 = zext i8 %1639 to i64
  %1641 = call ptr @lean_box(i64 noundef %1640)
  store ptr %1641, ptr %252, align 8, !tbaa !4
  %1642 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1642, ptr %253, align 8, !tbaa !4
  %1643 = load ptr, ptr %253, align 8, !tbaa !4
  %1644 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1643, i32 noundef 0, ptr noundef %1644)
  %1645 = load ptr, ptr %253, align 8, !tbaa !4
  %1646 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1645, i32 noundef 1, ptr noundef %1646)
  %1647 = load ptr, ptr %253, align 8, !tbaa !4
  store ptr %1647, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  br label %1648

1648:                                             ; preds = %1634, %1624
  call void @llvm.lifetime.end.p0(i64 1, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  br label %1649

1649:                                             ; preds = %1648, %1595
  call void @llvm.lifetime.end.p0(i64 1, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  br label %1682

1650:                                             ; preds = %1200
  call void @llvm.lifetime.start.p0(i64 1, ptr %254) #7
  %1651 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1651)
  %1652 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1652)
  %1653 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1653)
  %1654 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1654)
  %1655 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1655)
  %1656 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1656)
  %1657 = load ptr, ptr %178, align 8, !tbaa !4
  %1658 = call zeroext i1 @lean_is_exclusive(ptr noundef %1657)
  %1659 = xor i1 %1658, true
  %1660 = zext i1 %1659 to i32
  %1661 = trunc i32 %1660 to i8
  store i8 %1661, ptr %254, align 1, !tbaa !8
  %1662 = load i8, ptr %254, align 1, !tbaa !8
  %1663 = zext i8 %1662 to i32
  %1664 = icmp eq i32 %1663, 0
  br i1 %1664, label %1665, label %1667

1665:                                             ; preds = %1650
  %1666 = load ptr, ptr %178, align 8, !tbaa !4
  store ptr %1666, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %1681

1667:                                             ; preds = %1650
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  %1668 = load ptr, ptr %178, align 8, !tbaa !4
  %1669 = call ptr @lean_ctor_get(ptr noundef %1668, i32 noundef 0)
  store ptr %1669, ptr %255, align 8, !tbaa !4
  %1670 = load ptr, ptr %178, align 8, !tbaa !4
  %1671 = call ptr @lean_ctor_get(ptr noundef %1670, i32 noundef 1)
  store ptr %1671, ptr %256, align 8, !tbaa !4
  %1672 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1672)
  %1673 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1673)
  %1674 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1674)
  %1675 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1675, ptr %257, align 8, !tbaa !4
  %1676 = load ptr, ptr %257, align 8, !tbaa !4
  %1677 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1676, i32 noundef 0, ptr noundef %1677)
  %1678 = load ptr, ptr %257, align 8, !tbaa !4
  %1679 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1678, i32 noundef 1, ptr noundef %1679)
  %1680 = load ptr, ptr %257, align 8, !tbaa !4
  store ptr %1680, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  br label %1681

1681:                                             ; preds = %1667, %1665
  call void @llvm.lifetime.end.p0(i64 1, ptr %254) #7
  br label %1682

1682:                                             ; preds = %1681, %1649
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  br label %1724

1683:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(i64 1, ptr %258) #7
  %1684 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1684)
  %1685 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1685)
  %1686 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1686)
  %1687 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1687)
  %1688 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1688)
  %1689 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1689)
  %1690 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1690)
  %1691 = load ptr, ptr %174, align 8, !tbaa !4
  %1692 = call zeroext i1 @lean_is_exclusive(ptr noundef %1691)
  %1693 = xor i1 %1692, true
  %1694 = zext i1 %1693 to i32
  %1695 = trunc i32 %1694 to i8
  store i8 %1695, ptr %258, align 1, !tbaa !8
  %1696 = load i8, ptr %258, align 1, !tbaa !8
  %1697 = zext i8 %1696 to i32
  %1698 = icmp eq i32 %1697, 0
  br i1 %1698, label %1699, label %1709

1699:                                             ; preds = %1683
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  %1700 = load ptr, ptr %174, align 8, !tbaa !4
  %1701 = call ptr @lean_ctor_get(ptr noundef %1700, i32 noundef 0)
  store ptr %1701, ptr %259, align 8, !tbaa !4
  %1702 = load ptr, ptr %259, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1702)
  store i8 2, ptr %260, align 1, !tbaa !8
  %1703 = load i8, ptr %260, align 1, !tbaa !8
  %1704 = zext i8 %1703 to i64
  %1705 = call ptr @lean_box(i64 noundef %1704)
  store ptr %1705, ptr %261, align 8, !tbaa !4
  %1706 = load ptr, ptr %174, align 8, !tbaa !4
  %1707 = load ptr, ptr %261, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1706, i32 noundef 0, ptr noundef %1707)
  %1708 = load ptr, ptr %174, align 8, !tbaa !4
  store ptr %1708, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  br label %1723

1709:                                             ; preds = %1683
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  %1710 = load ptr, ptr %174, align 8, !tbaa !4
  %1711 = call ptr @lean_ctor_get(ptr noundef %1710, i32 noundef 1)
  store ptr %1711, ptr %262, align 8, !tbaa !4
  %1712 = load ptr, ptr %262, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1712)
  %1713 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1713)
  store i8 2, ptr %263, align 1, !tbaa !8
  %1714 = load i8, ptr %263, align 1, !tbaa !8
  %1715 = zext i8 %1714 to i64
  %1716 = call ptr @lean_box(i64 noundef %1715)
  store ptr %1716, ptr %264, align 8, !tbaa !4
  %1717 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1717, ptr %265, align 8, !tbaa !4
  %1718 = load ptr, ptr %265, align 8, !tbaa !4
  %1719 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1718, i32 noundef 0, ptr noundef %1719)
  %1720 = load ptr, ptr %265, align 8, !tbaa !4
  %1721 = load ptr, ptr %262, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1720, i32 noundef 1, ptr noundef %1721)
  %1722 = load ptr, ptr %265, align 8, !tbaa !4
  store ptr %1722, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  br label %1723

1723:                                             ; preds = %1709, %1699
  call void @llvm.lifetime.end.p0(i64 1, ptr %258) #7
  br label %1724

1724:                                             ; preds = %1723, %1682
  call void @llvm.lifetime.end.p0(i64 1, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  br label %1758

1725:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 1, ptr %266) #7
  %1726 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1726)
  %1727 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1727)
  %1728 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1728)
  %1729 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1729)
  %1730 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1730)
  %1731 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1731)
  %1732 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1732)
  %1733 = load ptr, ptr %174, align 8, !tbaa !4
  %1734 = call zeroext i1 @lean_is_exclusive(ptr noundef %1733)
  %1735 = xor i1 %1734, true
  %1736 = zext i1 %1735 to i32
  %1737 = trunc i32 %1736 to i8
  store i8 %1737, ptr %266, align 1, !tbaa !8
  %1738 = load i8, ptr %266, align 1, !tbaa !8
  %1739 = zext i8 %1738 to i32
  %1740 = icmp eq i32 %1739, 0
  br i1 %1740, label %1741, label %1743

1741:                                             ; preds = %1725
  %1742 = load ptr, ptr %174, align 8, !tbaa !4
  store ptr %1742, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %1757

1743:                                             ; preds = %1725
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  %1744 = load ptr, ptr %174, align 8, !tbaa !4
  %1745 = call ptr @lean_ctor_get(ptr noundef %1744, i32 noundef 0)
  store ptr %1745, ptr %267, align 8, !tbaa !4
  %1746 = load ptr, ptr %174, align 8, !tbaa !4
  %1747 = call ptr @lean_ctor_get(ptr noundef %1746, i32 noundef 1)
  store ptr %1747, ptr %268, align 8, !tbaa !4
  %1748 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1748)
  %1749 = load ptr, ptr %267, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1749)
  %1750 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1750)
  %1751 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1751, ptr %269, align 8, !tbaa !4
  %1752 = load ptr, ptr %269, align 8, !tbaa !4
  %1753 = load ptr, ptr %267, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1752, i32 noundef 0, ptr noundef %1753)
  %1754 = load ptr, ptr %269, align 8, !tbaa !4
  %1755 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1754, i32 noundef 1, ptr noundef %1755)
  %1756 = load ptr, ptr %269, align 8, !tbaa !4
  store ptr %1756, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  br label %1757

1757:                                             ; preds = %1743, %1741
  call void @llvm.lifetime.end.p0(i64 1, ptr %266) #7
  br label %1758

1758:                                             ; preds = %1757, %1724
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  br label %1879

1759:                                             ; preds = %291
  %1760 = load ptr, ptr %10, align 8, !tbaa !4
  %1761 = call i32 @lean_obj_tag(ptr noundef %1760)
  %1762 = icmp eq i32 %1761, 5
  br i1 %1762, label %1763, label %1779

1763:                                             ; preds = %1759
  call void @llvm.lifetime.start.p0(i64 1, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  %1764 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1764)
  %1765 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1765)
  %1766 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1766)
  %1767 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1767)
  %1768 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1768)
  %1769 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1769)
  store i8 2, ptr %270, align 1, !tbaa !8
  %1770 = load i8, ptr %270, align 1, !tbaa !8
  %1771 = zext i8 %1770 to i64
  %1772 = call ptr @lean_box(i64 noundef %1771)
  store ptr %1772, ptr %271, align 8, !tbaa !4
  %1773 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1773, ptr %272, align 8, !tbaa !4
  %1774 = load ptr, ptr %272, align 8, !tbaa !4
  %1775 = load ptr, ptr %271, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1774, i32 noundef 0, ptr noundef %1775)
  %1776 = load ptr, ptr %272, align 8, !tbaa !4
  %1777 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1776, i32 noundef 1, ptr noundef %1777)
  %1778 = load ptr, ptr %272, align 8, !tbaa !4
  store ptr %1778, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %270) #7
  br label %1879

1779:                                             ; preds = %1759
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %274) #7
  %1780 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solve___closed__1, align 8, !tbaa !4
  store ptr %1780, ptr %273, align 8, !tbaa !4
  %1781 = load ptr, ptr %11, align 8, !tbaa !4
  %1782 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1781, i32 noundef 65)
  store i8 %1782, ptr %274, align 1, !tbaa !8
  %1783 = load i8, ptr %274, align 1, !tbaa !8
  %1784 = zext i8 %1783 to i32
  %1785 = icmp eq i32 %1784, 0
  br i1 %1785, label %1786, label %1799

1786:                                             ; preds = %1779
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  %1787 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1787)
  %1788 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1788)
  %1789 = call ptr @lean_box(i64 noundef 0)
  store ptr %1789, ptr %275, align 8, !tbaa !4
  %1790 = load ptr, ptr %273, align 8, !tbaa !4
  %1791 = load ptr, ptr %275, align 8, !tbaa !4
  %1792 = load ptr, ptr %11, align 8, !tbaa !4
  %1793 = load ptr, ptr %12, align 8, !tbaa !4
  %1794 = load ptr, ptr %13, align 8, !tbaa !4
  %1795 = load ptr, ptr %14, align 8, !tbaa !4
  %1796 = load ptr, ptr %15, align 8, !tbaa !4
  %1797 = call ptr @lean_apply_6(ptr noundef %1790, ptr noundef %1791, ptr noundef %1792, ptr noundef %1793, ptr noundef %1794, ptr noundef %1795, ptr noundef %1796)
  store ptr %1797, ptr %276, align 8, !tbaa !4
  %1798 = load ptr, ptr %276, align 8, !tbaa !4
  store ptr %1798, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  br label %1878

1799:                                             ; preds = %1779
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %279) #7
  %1800 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1800)
  %1801 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1801)
  %1802 = load ptr, ptr %9, align 8, !tbaa !4
  %1803 = load ptr, ptr %10, align 8, !tbaa !4
  %1804 = load ptr, ptr %11, align 8, !tbaa !4
  %1805 = load ptr, ptr %12, align 8, !tbaa !4
  %1806 = load ptr, ptr %13, align 8, !tbaa !4
  %1807 = load ptr, ptr %14, align 8, !tbaa !4
  %1808 = load ptr, ptr %15, align 8, !tbaa !4
  %1809 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_tryApproxSelfMax(ptr noundef %1802, ptr noundef %1803, ptr noundef %1804, ptr noundef %1805, ptr noundef %1806, ptr noundef %1807, ptr noundef %1808)
  store ptr %1809, ptr %277, align 8, !tbaa !4
  %1810 = load ptr, ptr %277, align 8, !tbaa !4
  %1811 = call ptr @lean_ctor_get(ptr noundef %1810, i32 noundef 0)
  store ptr %1811, ptr %278, align 8, !tbaa !4
  %1812 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1812)
  %1813 = load ptr, ptr %278, align 8, !tbaa !4
  %1814 = call i64 @lean_unbox(ptr noundef %1813)
  %1815 = trunc i64 %1814 to i8
  store i8 %1815, ptr %279, align 1, !tbaa !8
  %1816 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1816)
  %1817 = load i8, ptr %279, align 1, !tbaa !8
  %1818 = zext i8 %1817 to i32
  %1819 = icmp eq i32 %1818, 0
  br i1 %1819, label %1820, label %1837

1820:                                             ; preds = %1799
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  %1821 = load ptr, ptr %277, align 8, !tbaa !4
  %1822 = call ptr @lean_ctor_get(ptr noundef %1821, i32 noundef 1)
  store ptr %1822, ptr %280, align 8, !tbaa !4
  %1823 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1823)
  %1824 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1824)
  %1825 = call ptr @lean_box(i64 noundef 0)
  store ptr %1825, ptr %281, align 8, !tbaa !4
  %1826 = load ptr, ptr %9, align 8, !tbaa !4
  %1827 = load ptr, ptr %10, align 8, !tbaa !4
  %1828 = load ptr, ptr %273, align 8, !tbaa !4
  %1829 = load ptr, ptr %281, align 8, !tbaa !4
  %1830 = load ptr, ptr %11, align 8, !tbaa !4
  %1831 = load ptr, ptr %12, align 8, !tbaa !4
  %1832 = load ptr, ptr %13, align 8, !tbaa !4
  %1833 = load ptr, ptr %14, align 8, !tbaa !4
  %1834 = load ptr, ptr %280, align 8, !tbaa !4
  %1835 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solve___lambda__2(ptr noundef %1826, ptr noundef %1827, ptr noundef %1828, ptr noundef %1829, ptr noundef %1830, ptr noundef %1831, ptr noundef %1832, ptr noundef %1833, ptr noundef %1834)
  store ptr %1835, ptr %282, align 8, !tbaa !4
  %1836 = load ptr, ptr %282, align 8, !tbaa !4
  store ptr %1836, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  br label %1877

1837:                                             ; preds = %1799
  call void @llvm.lifetime.start.p0(i64 1, ptr %283) #7
  %1838 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1838)
  %1839 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1839)
  %1840 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1840)
  %1841 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1841)
  %1842 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1842)
  %1843 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1843)
  %1844 = load ptr, ptr %277, align 8, !tbaa !4
  %1845 = call zeroext i1 @lean_is_exclusive(ptr noundef %1844)
  %1846 = xor i1 %1845, true
  %1847 = zext i1 %1846 to i32
  %1848 = trunc i32 %1847 to i8
  store i8 %1848, ptr %283, align 1, !tbaa !8
  %1849 = load i8, ptr %283, align 1, !tbaa !8
  %1850 = zext i8 %1849 to i32
  %1851 = icmp eq i32 %1850, 0
  br i1 %1851, label %1852, label %1862

1852:                                             ; preds = %1837
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  %1853 = load ptr, ptr %277, align 8, !tbaa !4
  %1854 = call ptr @lean_ctor_get(ptr noundef %1853, i32 noundef 0)
  store ptr %1854, ptr %284, align 8, !tbaa !4
  %1855 = load ptr, ptr %284, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1855)
  store i8 1, ptr %285, align 1, !tbaa !8
  %1856 = load i8, ptr %285, align 1, !tbaa !8
  %1857 = zext i8 %1856 to i64
  %1858 = call ptr @lean_box(i64 noundef %1857)
  store ptr %1858, ptr %286, align 8, !tbaa !4
  %1859 = load ptr, ptr %277, align 8, !tbaa !4
  %1860 = load ptr, ptr %286, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1859, i32 noundef 0, ptr noundef %1860)
  %1861 = load ptr, ptr %277, align 8, !tbaa !4
  store ptr %1861, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  br label %1876

1862:                                             ; preds = %1837
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  %1863 = load ptr, ptr %277, align 8, !tbaa !4
  %1864 = call ptr @lean_ctor_get(ptr noundef %1863, i32 noundef 1)
  store ptr %1864, ptr %287, align 8, !tbaa !4
  %1865 = load ptr, ptr %287, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1865)
  %1866 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1866)
  store i8 1, ptr %288, align 1, !tbaa !8
  %1867 = load i8, ptr %288, align 1, !tbaa !8
  %1868 = zext i8 %1867 to i64
  %1869 = call ptr @lean_box(i64 noundef %1868)
  store ptr %1869, ptr %289, align 8, !tbaa !4
  %1870 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1870, ptr %290, align 8, !tbaa !4
  %1871 = load ptr, ptr %290, align 8, !tbaa !4
  %1872 = load ptr, ptr %289, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1871, i32 noundef 0, ptr noundef %1872)
  %1873 = load ptr, ptr %290, align 8, !tbaa !4
  %1874 = load ptr, ptr %287, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1873, i32 noundef 1, ptr noundef %1874)
  %1875 = load ptr, ptr %290, align 8, !tbaa !4
  store ptr %1875, ptr %8, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  br label %1876

1876:                                             ; preds = %1862, %1852
  call void @llvm.lifetime.end.p0(i64 1, ptr %283) #7
  br label %1877

1877:                                             ; preds = %1876, %1820
  call void @llvm.lifetime.end.p0(i64 1, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  br label %1878

1878:                                             ; preds = %1877, %1786
  call void @llvm.lifetime.end.p0(i64 1, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  br label %1879

1879:                                             ; preds = %1878, %1763, %1758, %1173, %730, %725, %614, %613, %521, %297
  %1880 = load ptr, ptr %8, align 8
  ret ptr %1880
}

; Function Attrs: nounwind uwtable
define ptr @lean_is_level_def_eq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
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
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %7
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = call i32 @lean_obj_tag(ptr noundef %59)
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %160

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = call i32 @lean_obj_tag(ptr noundef %63)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %16, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %17, align 8, !tbaa !4
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  %82 = call ptr @lean_is_level_def_eq(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %18, align 8, !tbaa !4
  %83 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %83, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %236

84:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_isLevelDefEqAuxImpl___lambda__1___boxed, i32 noundef 8, i32 noundef 2)
  store ptr %87, ptr %19, align 8, !tbaa !4
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  %89 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !4
  %93 = call ptr @l_Lean_Level_getLevelOffset(ptr noundef %92)
  store ptr %93, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  %95 = call ptr @l_Lean_Level_getLevelOffset(ptr noundef %94)
  store ptr %95, ptr %21, align 8, !tbaa !4
  %96 = load ptr, ptr %20, align 8, !tbaa !4
  %97 = load ptr, ptr %21, align 8, !tbaa !4
  %98 = call zeroext i8 @lean_level_eq(ptr noundef %96, ptr noundef %97)
  store i8 %98, ptr %22, align 1, !tbaa !8
  %99 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load i8, ptr %22, align 1, !tbaa !8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %124

104:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %105 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_isLevelDefEqAuxImpl___lambda__3, i32 noundef 7, i32 noundef 2)
  store ptr %105, ptr %23, align 8, !tbaa !4
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %23, align 8, !tbaa !4
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr @l_Lean_Meta_isLevelDefEqAuxImpl___closed__1, align 8, !tbaa !4
  store ptr %110, ptr %24, align 8, !tbaa !4
  store i8 1, ptr %25, align 1, !tbaa !8
  %111 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__5, align 8, !tbaa !4
  store ptr %111, ptr %26, align 8, !tbaa !4
  %112 = load ptr, ptr %24, align 8, !tbaa !4
  %113 = load ptr, ptr %19, align 8, !tbaa !4
  %114 = load ptr, ptr %23, align 8, !tbaa !4
  %115 = load i8, ptr %25, align 1, !tbaa !8
  %116 = load ptr, ptr %26, align 8, !tbaa !4
  %117 = load ptr, ptr %11, align 8, !tbaa !4
  %118 = load ptr, ptr %12, align 8, !tbaa !4
  %119 = load ptr, ptr %13, align 8, !tbaa !4
  %120 = load ptr, ptr %14, align 8, !tbaa !4
  %121 = load ptr, ptr %15, align 8, !tbaa !4
  %122 = call ptr @l_Lean_withTraceNode___at_Lean_Meta_processPostponed___spec__1(ptr noundef %112, ptr noundef %113, ptr noundef %114, i8 noundef zeroext %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %27, align 8, !tbaa !4
  %123 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %123, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %159

124:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %125 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %125, ptr %29, align 8, !tbaa !4
  %126 = load ptr, ptr %9, align 8, !tbaa !4
  %127 = load ptr, ptr %29, align 8, !tbaa !4
  %128 = call ptr @l_Lean_Level_getOffsetAux(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %30, align 8, !tbaa !4
  %129 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %10, align 8, !tbaa !4
  %131 = load ptr, ptr %29, align 8, !tbaa !4
  %132 = call ptr @l_Lean_Level_getOffsetAux(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %31, align 8, !tbaa !4
  %133 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %30, align 8, !tbaa !4
  %135 = load ptr, ptr %31, align 8, !tbaa !4
  %136 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %134, ptr noundef %135)
  store i8 %136, ptr %32, align 1, !tbaa !8
  %137 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load i8, ptr %32, align 1, !tbaa !8
  %140 = zext i8 %139 to i64
  %141 = call ptr @lean_box(i64 noundef %140)
  store ptr %141, ptr %33, align 8, !tbaa !4
  %142 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_pure___at_Lean_Meta_isLevelDefEqAuxImpl___spec__4___rarg___boxed, i32 noundef 6, i32 noundef 1)
  store ptr %142, ptr %34, align 8, !tbaa !4
  %143 = load ptr, ptr %34, align 8, !tbaa !4
  %144 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr @l_Lean_Meta_isLevelDefEqAuxImpl___closed__1, align 8, !tbaa !4
  store ptr %145, ptr %35, align 8, !tbaa !4
  store i8 1, ptr %36, align 1, !tbaa !8
  %146 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__5, align 8, !tbaa !4
  store ptr %146, ptr %37, align 8, !tbaa !4
  %147 = load ptr, ptr %35, align 8, !tbaa !4
  %148 = load ptr, ptr %19, align 8, !tbaa !4
  %149 = load ptr, ptr %34, align 8, !tbaa !4
  %150 = load i8, ptr %36, align 1, !tbaa !8
  %151 = load ptr, ptr %37, align 8, !tbaa !4
  %152 = load ptr, ptr %11, align 8, !tbaa !4
  %153 = load ptr, ptr %12, align 8, !tbaa !4
  %154 = load ptr, ptr %13, align 8, !tbaa !4
  %155 = load ptr, ptr %14, align 8, !tbaa !4
  %156 = load ptr, ptr %15, align 8, !tbaa !4
  %157 = call ptr @l_Lean_withTraceNode___at_Lean_Meta_processPostponed___spec__1(ptr noundef %147, ptr noundef %148, ptr noundef %149, i8 noundef zeroext %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %38, align 8, !tbaa !4
  %158 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %158, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %159

159:                                              ; preds = %124, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %236

160:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %161 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_isLevelDefEqAuxImpl___lambda__1___boxed, i32 noundef 8, i32 noundef 2)
  store ptr %163, ptr %39, align 8, !tbaa !4
  %164 = load ptr, ptr %39, align 8, !tbaa !4
  %165 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %39, align 8, !tbaa !4
  %167 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %166, i32 noundef 1, ptr noundef %167)
  %168 = load ptr, ptr %9, align 8, !tbaa !4
  %169 = call ptr @l_Lean_Level_getLevelOffset(ptr noundef %168)
  store ptr %169, ptr %40, align 8, !tbaa !4
  %170 = load ptr, ptr %10, align 8, !tbaa !4
  %171 = call ptr @l_Lean_Level_getLevelOffset(ptr noundef %170)
  store ptr %171, ptr %41, align 8, !tbaa !4
  %172 = load ptr, ptr %40, align 8, !tbaa !4
  %173 = load ptr, ptr %41, align 8, !tbaa !4
  %174 = call zeroext i8 @lean_level_eq(ptr noundef %172, ptr noundef %173)
  store i8 %174, ptr %42, align 1, !tbaa !8
  %175 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load i8, ptr %42, align 1, !tbaa !8
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %200

180:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %181 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_isLevelDefEqAuxImpl___lambda__3, i32 noundef 7, i32 noundef 2)
  store ptr %181, ptr %43, align 8, !tbaa !4
  %182 = load ptr, ptr %43, align 8, !tbaa !4
  %183 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %43, align 8, !tbaa !4
  %185 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %184, i32 noundef 1, ptr noundef %185)
  %186 = load ptr, ptr @l_Lean_Meta_isLevelDefEqAuxImpl___closed__1, align 8, !tbaa !4
  store ptr %186, ptr %44, align 8, !tbaa !4
  store i8 1, ptr %45, align 1, !tbaa !8
  %187 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__5, align 8, !tbaa !4
  store ptr %187, ptr %46, align 8, !tbaa !4
  %188 = load ptr, ptr %44, align 8, !tbaa !4
  %189 = load ptr, ptr %39, align 8, !tbaa !4
  %190 = load ptr, ptr %43, align 8, !tbaa !4
  %191 = load i8, ptr %45, align 1, !tbaa !8
  %192 = load ptr, ptr %46, align 8, !tbaa !4
  %193 = load ptr, ptr %11, align 8, !tbaa !4
  %194 = load ptr, ptr %12, align 8, !tbaa !4
  %195 = load ptr, ptr %13, align 8, !tbaa !4
  %196 = load ptr, ptr %14, align 8, !tbaa !4
  %197 = load ptr, ptr %15, align 8, !tbaa !4
  %198 = call ptr @l_Lean_withTraceNode___at_Lean_Meta_processPostponed___spec__1(ptr noundef %188, ptr noundef %189, ptr noundef %190, i8 noundef zeroext %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %47, align 8, !tbaa !4
  %199 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %199, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %235

200:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %201 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %201, ptr %48, align 8, !tbaa !4
  %202 = load ptr, ptr %9, align 8, !tbaa !4
  %203 = load ptr, ptr %48, align 8, !tbaa !4
  %204 = call ptr @l_Lean_Level_getOffsetAux(ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %49, align 8, !tbaa !4
  %205 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %10, align 8, !tbaa !4
  %207 = load ptr, ptr %48, align 8, !tbaa !4
  %208 = call ptr @l_Lean_Level_getOffsetAux(ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %50, align 8, !tbaa !4
  %209 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %49, align 8, !tbaa !4
  %211 = load ptr, ptr %50, align 8, !tbaa !4
  %212 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %210, ptr noundef %211)
  store i8 %212, ptr %51, align 1, !tbaa !8
  %213 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load i8, ptr %51, align 1, !tbaa !8
  %216 = zext i8 %215 to i64
  %217 = call ptr @lean_box(i64 noundef %216)
  store ptr %217, ptr %52, align 8, !tbaa !4
  %218 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_pure___at_Lean_Meta_isLevelDefEqAuxImpl___spec__4___rarg___boxed, i32 noundef 6, i32 noundef 1)
  store ptr %218, ptr %53, align 8, !tbaa !4
  %219 = load ptr, ptr %53, align 8, !tbaa !4
  %220 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr @l_Lean_Meta_isLevelDefEqAuxImpl___closed__1, align 8, !tbaa !4
  store ptr %221, ptr %54, align 8, !tbaa !4
  store i8 1, ptr %55, align 1, !tbaa !8
  %222 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__5, align 8, !tbaa !4
  store ptr %222, ptr %56, align 8, !tbaa !4
  %223 = load ptr, ptr %54, align 8, !tbaa !4
  %224 = load ptr, ptr %39, align 8, !tbaa !4
  %225 = load ptr, ptr %53, align 8, !tbaa !4
  %226 = load i8, ptr %55, align 1, !tbaa !8
  %227 = load ptr, ptr %56, align 8, !tbaa !4
  %228 = load ptr, ptr %11, align 8, !tbaa !4
  %229 = load ptr, ptr %12, align 8, !tbaa !4
  %230 = load ptr, ptr %13, align 8, !tbaa !4
  %231 = load ptr, ptr %14, align 8, !tbaa !4
  %232 = load ptr, ptr %15, align 8, !tbaa !4
  %233 = call ptr @l_Lean_withTraceNode___at_Lean_Meta_processPostponed___spec__1(ptr noundef %223, ptr noundef %224, ptr noundef %225, i8 noundef zeroext %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %57, align 8, !tbaa !4
  %234 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %234, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %235

235:                                              ; preds = %200, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %236

236:                                              ; preds = %235, %159, %66
  %237 = load ptr, ptr %8, align 8
  ret ptr %237
}

declare zeroext i8 @l_Bool_toLBool(i8 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !8
  ret i8 %10
}

declare zeroext i8 @l_Lean_Level_isParam(ptr noundef) #4

declare zeroext i8 @l_Lean_Level_isMVar(ptr noundef) #4

declare ptr @l_Lean_Meta_decLevel_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_LMVarId_isReadOnly(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_Lean_Level_mvarId_x21(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solve___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %21 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solve___lambda__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
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
define ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solve___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solve___lambda__2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Meta_isLevelDefEqAuxImpl___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr @l_panic___at_Lean_Meta_isLevelDefEqAuxImpl___spec__3___closed__1, align 8, !tbaa !4
  store ptr %17, ptr %13, align 8, !tbaa !4
  %18 = load ptr, ptr %13, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call ptr @lean_panic_fn(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !4
  %21 = load ptr, ptr %14, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = call ptr @lean_apply_5(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
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
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = call ptr @lean_st_ref_get(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_is_exclusive(ptr noundef %44)
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %15, align 1, !tbaa !8
  %49 = load i8, ptr %15, align 1, !tbaa !8
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %107

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %17, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %18, align 8, !tbaa !4
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 3)
  store ptr %62, ptr %19, align 8, !tbaa !4
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = call ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_isLevelMVarAssignable___spec__1(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %20, align 8, !tbaa !4
  %67 = load ptr, ptr %20, align 8, !tbaa !4
  %68 = call i32 @lean_obj_tag(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %71 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %72)
  %73 = load ptr, ptr @l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2___closed__4, align 8, !tbaa !4
  store ptr %73, ptr %21, align 8, !tbaa !4
  %74 = load ptr, ptr %21, align 8, !tbaa !4
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  %80 = call ptr @l_panic___at_Lean_Meta_isLevelDefEqAuxImpl___spec__3(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %22, align 8, !tbaa !4
  %81 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %81, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %106

82:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %83 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %20, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %24, align 8, !tbaa !4
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %25, align 8, !tbaa !4
  %93 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %25, align 8, !tbaa !4
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  %97 = call zeroext i8 @lean_nat_dec_le(ptr noundef %95, ptr noundef %96)
  store i8 %97, ptr %26, align 1, !tbaa !8
  %98 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load i8, ptr %26, align 1, !tbaa !8
  %101 = zext i8 %100 to i64
  %102 = call ptr @lean_box(i64 noundef %101)
  store ptr %102, ptr %27, align 8, !tbaa !4
  %103 = load ptr, ptr %14, align 8, !tbaa !4
  %104 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %105, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %106

106:                                              ; preds = %82, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %167

107:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %108 = load ptr, ptr %14, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %28, align 8, !tbaa !4
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %29, align 8, !tbaa !4
  %112 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %28, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %30, align 8, !tbaa !4
  %117 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %30, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 3)
  store ptr %120, ptr %31, align 8, !tbaa !4
  %121 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %31, align 8, !tbaa !4
  %123 = load ptr, ptr %8, align 8, !tbaa !4
  %124 = call ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_isLevelMVarAssignable___spec__1(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %32, align 8, !tbaa !4
  %125 = load ptr, ptr %32, align 8, !tbaa !4
  %126 = call i32 @lean_obj_tag(ptr noundef %125)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %129 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr @l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2___closed__4, align 8, !tbaa !4
  store ptr %130, ptr %33, align 8, !tbaa !4
  %131 = load ptr, ptr %33, align 8, !tbaa !4
  %132 = load ptr, ptr %9, align 8, !tbaa !4
  %133 = load ptr, ptr %10, align 8, !tbaa !4
  %134 = load ptr, ptr %11, align 8, !tbaa !4
  %135 = load ptr, ptr %12, align 8, !tbaa !4
  %136 = load ptr, ptr %29, align 8, !tbaa !4
  %137 = call ptr @l_panic___at_Lean_Meta_isLevelDefEqAuxImpl___spec__3(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %34, align 8, !tbaa !4
  %138 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %138, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %166

139:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %140 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %32, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %35, align 8, !tbaa !4
  %146 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %30, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %36, align 8, !tbaa !4
  %150 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %36, align 8, !tbaa !4
  %153 = load ptr, ptr %35, align 8, !tbaa !4
  %154 = call zeroext i8 @lean_nat_dec_le(ptr noundef %152, ptr noundef %153)
  store i8 %154, ptr %37, align 1, !tbaa !8
  %155 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load i8, ptr %37, align 1, !tbaa !8
  %158 = zext i8 %157 to i64
  %159 = call ptr @lean_box(i64 noundef %158)
  store ptr %159, ptr %38, align 8, !tbaa !4
  %160 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %39, align 8, !tbaa !4
  %161 = load ptr, ptr %39, align 8, !tbaa !4
  %162 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %39, align 8, !tbaa !4
  %164 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %165, ptr %7, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %166

166:                                              ; preds = %139, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %167

167:                                              ; preds = %166, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %168 = load ptr, ptr %7, align 8
  ret ptr %168
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_isLevelMVarAssignable___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_hasAssignableLevelMVar___at_Lean_Meta_isLevelDefEqAuxImpl___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
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
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %76

76:                                               ; preds = %479, %291, %103, %6
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = call i32 @lean_obj_tag(ptr noundef %77)
  switch i32 %78, label %492 [
    i32 1, label %79
    i32 2, label %105
    i32 3, label %293
    i32 5, label %481
  ]

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %14, align 8, !tbaa !4
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  %83 = call zeroext i8 @l_Lean_Level_hasMVar(ptr noundef %82)
  store i8 %83, ptr %15, align 1, !tbaa !8
  %84 = load i8, ptr %15, align 1, !tbaa !8
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load i8, ptr %15, align 1, !tbaa !8
  %93 = zext i8 %92 to i64
  %94 = call ptr @lean_box(i64 noundef %93)
  store ptr %94, ptr %16, align 8, !tbaa !4
  %95 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %17, align 8, !tbaa !4
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  %97 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %17, align 8, !tbaa !4
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %100, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %103

101:                                              ; preds = %79
  %102 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %102, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %18, align 4
  br label %103

103:                                              ; preds = %101, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %104 = load i32, ptr %18, align 4
  switch i32 %104, label %508 [
    i32 1, label %506
    i32 2, label %76
  ]

105:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %19, align 8, !tbaa !4
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %20, align 8, !tbaa !4
  %110 = load ptr, ptr %19, align 8, !tbaa !4
  %111 = call zeroext i8 @l_Lean_Level_hasMVar(ptr noundef %110)
  store i8 %111, ptr %21, align 1, !tbaa !8
  %112 = load i8, ptr %21, align 1, !tbaa !8
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %138

115:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %116 = load ptr, ptr %20, align 8, !tbaa !4
  %117 = call zeroext i8 @l_Lean_Level_hasMVar(ptr noundef %116)
  store i8 %117, ptr %22, align 1, !tbaa !8
  %118 = load i8, ptr %22, align 1, !tbaa !8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %122 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load i8, ptr %22, align 1, !tbaa !8
  %127 = zext i8 %126 to i64
  %128 = call ptr @lean_box(i64 noundef %127)
  store ptr %128, ptr %23, align 8, !tbaa !4
  %129 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %129, ptr %24, align 8, !tbaa !4
  %130 = load ptr, ptr %24, align 8, !tbaa !4
  %131 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %24, align 8, !tbaa !4
  %133 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 1, ptr noundef %133)
  %134 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %134, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %137

135:                                              ; preds = %115
  %136 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %136, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %18, align 4
  br label %137

137:                                              ; preds = %135, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %291

138:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %139 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %19, align 8, !tbaa !4
  %144 = load ptr, ptr %9, align 8, !tbaa !4
  %145 = load ptr, ptr %10, align 8, !tbaa !4
  %146 = load ptr, ptr %11, align 8, !tbaa !4
  %147 = load ptr, ptr %12, align 8, !tbaa !4
  %148 = load ptr, ptr %13, align 8, !tbaa !4
  %149 = call ptr @l_Lean_hasAssignableLevelMVar___at_Lean_Meta_isLevelDefEqAuxImpl___spec__1(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %25, align 8, !tbaa !4
  %150 = load ptr, ptr %25, align 8, !tbaa !4
  %151 = call i32 @lean_obj_tag(ptr noundef %150)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %260

153:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %154 = load ptr, ptr %25, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %26, align 8, !tbaa !4
  %156 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %26, align 8, !tbaa !4
  %158 = call i64 @lean_unbox(ptr noundef %157)
  %159 = trunc i64 %158 to i8
  store i8 %159, ptr %27, align 1, !tbaa !8
  %160 = load i8, ptr %27, align 1, !tbaa !8
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %229

163:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %164 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %25, align 8, !tbaa !4
  %166 = call zeroext i1 @lean_is_exclusive(ptr noundef %165)
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %28, align 1, !tbaa !8
  %170 = load i8, ptr %28, align 1, !tbaa !8
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %200

173:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %174 = load ptr, ptr %25, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %29, align 8, !tbaa !4
  %176 = load ptr, ptr %25, align 8, !tbaa !4
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr %30, align 8, !tbaa !4
  %178 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %20, align 8, !tbaa !4
  %180 = call zeroext i8 @l_Lean_Level_hasMVar(ptr noundef %179)
  store i8 %180, ptr %31, align 1, !tbaa !8
  %181 = load i8, ptr %31, align 1, !tbaa !8
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %185 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load i8, ptr %31, align 1, !tbaa !8
  %190 = zext i8 %189 to i64
  %191 = call ptr @lean_box(i64 noundef %190)
  store ptr %191, ptr %32, align 8, !tbaa !4
  %192 = load ptr, ptr %25, align 8, !tbaa !4
  %193 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 0, ptr noundef %193)
  %194 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %194, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %199

195:                                              ; preds = %173
  %196 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %196)
  %197 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %197, ptr %8, align 8, !tbaa !4
  %198 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %198, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %18, align 4
  br label %199

199:                                              ; preds = %195, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %228

200:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %201 = load ptr, ptr %25, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 1)
  store ptr %202, ptr %33, align 8, !tbaa !4
  %203 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %20, align 8, !tbaa !4
  %206 = call zeroext i8 @l_Lean_Level_hasMVar(ptr noundef %205)
  store i8 %206, ptr %34, align 1, !tbaa !8
  %207 = load i8, ptr %34, align 1, !tbaa !8
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %224

210:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %211 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load i8, ptr %34, align 1, !tbaa !8
  %216 = zext i8 %215 to i64
  %217 = call ptr @lean_box(i64 noundef %216)
  store ptr %217, ptr %35, align 8, !tbaa !4
  %218 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %218, ptr %36, align 8, !tbaa !4
  %219 = load ptr, ptr %36, align 8, !tbaa !4
  %220 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %36, align 8, !tbaa !4
  %222 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 1, ptr noundef %222)
  %223 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %223, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %227

224:                                              ; preds = %200
  %225 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %225, ptr %8, align 8, !tbaa !4
  %226 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %226, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %18, align 4
  br label %227

227:                                              ; preds = %224, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %228

228:                                              ; preds = %227, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %259

229:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %230 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %25, align 8, !tbaa !4
  %235 = call zeroext i1 @lean_is_exclusive(ptr noundef %234)
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = trunc i32 %237 to i8
  store i8 %238, ptr %37, align 1, !tbaa !8
  %239 = load i8, ptr %37, align 1, !tbaa !8
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %243 = load ptr, ptr %25, align 8, !tbaa !4
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 0)
  store ptr %244, ptr %38, align 8, !tbaa !4
  %245 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %246, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %258

247:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %248 = load ptr, ptr %25, align 8, !tbaa !4
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 1)
  store ptr %249, ptr %39, align 8, !tbaa !4
  %250 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %252, ptr %40, align 8, !tbaa !4
  %253 = load ptr, ptr %40, align 8, !tbaa !4
  %254 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %40, align 8, !tbaa !4
  %256 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 1, ptr noundef %256)
  %257 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %257, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %258

258:                                              ; preds = %247, %242
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %259

259:                                              ; preds = %258, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %290

260:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %261 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %25, align 8, !tbaa !4
  %266 = call zeroext i1 @lean_is_exclusive(ptr noundef %265)
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = trunc i32 %268 to i8
  store i8 %269, ptr %41, align 1, !tbaa !8
  %270 = load i8, ptr %41, align 1, !tbaa !8
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %260
  %274 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %274, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %289

275:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %276 = load ptr, ptr %25, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 0)
  store ptr %277, ptr %42, align 8, !tbaa !4
  %278 = load ptr, ptr %25, align 8, !tbaa !4
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %43, align 8, !tbaa !4
  %280 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %283, ptr %44, align 8, !tbaa !4
  %284 = load ptr, ptr %44, align 8, !tbaa !4
  %285 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr %44, align 8, !tbaa !4
  %287 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 1, ptr noundef %287)
  %288 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %288, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %289

289:                                              ; preds = %275, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %290

290:                                              ; preds = %289, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %291

291:                                              ; preds = %290, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %292 = load i32, ptr %18, align 4
  switch i32 %292, label %508 [
    i32 1, label %506
    i32 2, label %76
  ]

293:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %294 = load ptr, ptr %8, align 8, !tbaa !4
  %295 = call ptr @lean_ctor_get(ptr noundef %294, i32 noundef 0)
  store ptr %295, ptr %45, align 8, !tbaa !4
  %296 = load ptr, ptr %8, align 8, !tbaa !4
  %297 = call ptr @lean_ctor_get(ptr noundef %296, i32 noundef 1)
  store ptr %297, ptr %46, align 8, !tbaa !4
  %298 = load ptr, ptr %45, align 8, !tbaa !4
  %299 = call zeroext i8 @l_Lean_Level_hasMVar(ptr noundef %298)
  store i8 %299, ptr %47, align 1, !tbaa !8
  %300 = load i8, ptr %47, align 1, !tbaa !8
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %326

303:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %304 = load ptr, ptr %46, align 8, !tbaa !4
  %305 = call zeroext i8 @l_Lean_Level_hasMVar(ptr noundef %304)
  store i8 %305, ptr %48, align 1, !tbaa !8
  %306 = load i8, ptr %48, align 1, !tbaa !8
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %323

309:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %310 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load i8, ptr %48, align 1, !tbaa !8
  %315 = zext i8 %314 to i64
  %316 = call ptr @lean_box(i64 noundef %315)
  store ptr %316, ptr %49, align 8, !tbaa !4
  %317 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %317, ptr %50, align 8, !tbaa !4
  %318 = load ptr, ptr %50, align 8, !tbaa !4
  %319 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 0, ptr noundef %319)
  %320 = load ptr, ptr %50, align 8, !tbaa !4
  %321 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 1, ptr noundef %321)
  %322 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %322, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %325

323:                                              ; preds = %303
  %324 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %324, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %18, align 4
  br label %325

325:                                              ; preds = %323, %309
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %479

326:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %327 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %45, align 8, !tbaa !4
  %332 = load ptr, ptr %9, align 8, !tbaa !4
  %333 = load ptr, ptr %10, align 8, !tbaa !4
  %334 = load ptr, ptr %11, align 8, !tbaa !4
  %335 = load ptr, ptr %12, align 8, !tbaa !4
  %336 = load ptr, ptr %13, align 8, !tbaa !4
  %337 = call ptr @l_Lean_hasAssignableLevelMVar___at_Lean_Meta_isLevelDefEqAuxImpl___spec__1(ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %51, align 8, !tbaa !4
  %338 = load ptr, ptr %51, align 8, !tbaa !4
  %339 = call i32 @lean_obj_tag(ptr noundef %338)
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %448

341:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %342 = load ptr, ptr %51, align 8, !tbaa !4
  %343 = call ptr @lean_ctor_get(ptr noundef %342, i32 noundef 0)
  store ptr %343, ptr %52, align 8, !tbaa !4
  %344 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %52, align 8, !tbaa !4
  %346 = call i64 @lean_unbox(ptr noundef %345)
  %347 = trunc i64 %346 to i8
  store i8 %347, ptr %53, align 1, !tbaa !8
  %348 = load i8, ptr %53, align 1, !tbaa !8
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %417

351:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %352 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %51, align 8, !tbaa !4
  %354 = call zeroext i1 @lean_is_exclusive(ptr noundef %353)
  %355 = xor i1 %354, true
  %356 = zext i1 %355 to i32
  %357 = trunc i32 %356 to i8
  store i8 %357, ptr %54, align 1, !tbaa !8
  %358 = load i8, ptr %54, align 1, !tbaa !8
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %388

361:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %362 = load ptr, ptr %51, align 8, !tbaa !4
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 1)
  store ptr %363, ptr %55, align 8, !tbaa !4
  %364 = load ptr, ptr %51, align 8, !tbaa !4
  %365 = call ptr @lean_ctor_get(ptr noundef %364, i32 noundef 0)
  store ptr %365, ptr %56, align 8, !tbaa !4
  %366 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %46, align 8, !tbaa !4
  %368 = call zeroext i8 @l_Lean_Level_hasMVar(ptr noundef %367)
  store i8 %368, ptr %57, align 1, !tbaa !8
  %369 = load i8, ptr %57, align 1, !tbaa !8
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %383

372:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %373 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %376)
  %377 = load i8, ptr %57, align 1, !tbaa !8
  %378 = zext i8 %377 to i64
  %379 = call ptr @lean_box(i64 noundef %378)
  store ptr %379, ptr %58, align 8, !tbaa !4
  %380 = load ptr, ptr %51, align 8, !tbaa !4
  %381 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 0, ptr noundef %381)
  %382 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %382, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %387

383:                                              ; preds = %361
  %384 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %384)
  %385 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %385, ptr %8, align 8, !tbaa !4
  %386 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %386, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %18, align 4
  br label %387

387:                                              ; preds = %383, %372
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %416

388:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %389 = load ptr, ptr %51, align 8, !tbaa !4
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 1)
  store ptr %390, ptr %59, align 8, !tbaa !4
  %391 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %46, align 8, !tbaa !4
  %394 = call zeroext i8 @l_Lean_Level_hasMVar(ptr noundef %393)
  store i8 %394, ptr %60, align 1, !tbaa !8
  %395 = load i8, ptr %60, align 1, !tbaa !8
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %412

398:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %399 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = load i8, ptr %60, align 1, !tbaa !8
  %404 = zext i8 %403 to i64
  %405 = call ptr @lean_box(i64 noundef %404)
  store ptr %405, ptr %61, align 8, !tbaa !4
  %406 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %406, ptr %62, align 8, !tbaa !4
  %407 = load ptr, ptr %62, align 8, !tbaa !4
  %408 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 0, ptr noundef %408)
  %409 = load ptr, ptr %62, align 8, !tbaa !4
  %410 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 1, ptr noundef %410)
  %411 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %411, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %415

412:                                              ; preds = %388
  %413 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %413, ptr %8, align 8, !tbaa !4
  %414 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %414, ptr %13, align 8, !tbaa !4
  store i32 2, ptr %18, align 4
  br label %415

415:                                              ; preds = %412, %398
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %416

416:                                              ; preds = %415, %387
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %447

417:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %418 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %51, align 8, !tbaa !4
  %423 = call zeroext i1 @lean_is_exclusive(ptr noundef %422)
  %424 = xor i1 %423, true
  %425 = zext i1 %424 to i32
  %426 = trunc i32 %425 to i8
  store i8 %426, ptr %63, align 1, !tbaa !8
  %427 = load i8, ptr %63, align 1, !tbaa !8
  %428 = zext i8 %427 to i32
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %435

430:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %431 = load ptr, ptr %51, align 8, !tbaa !4
  %432 = call ptr @lean_ctor_get(ptr noundef %431, i32 noundef 0)
  store ptr %432, ptr %64, align 8, !tbaa !4
  %433 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %434, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %446

435:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %436 = load ptr, ptr %51, align 8, !tbaa !4
  %437 = call ptr @lean_ctor_get(ptr noundef %436, i32 noundef 1)
  store ptr %437, ptr %65, align 8, !tbaa !4
  %438 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %438)
  %439 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  %440 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %440, ptr %66, align 8, !tbaa !4
  %441 = load ptr, ptr %66, align 8, !tbaa !4
  %442 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 0, ptr noundef %442)
  %443 = load ptr, ptr %66, align 8, !tbaa !4
  %444 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 1, ptr noundef %444)
  %445 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %445, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %446

446:                                              ; preds = %435, %430
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %447

447:                                              ; preds = %446, %416
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %478

448:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %449 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %452)
  %453 = load ptr, ptr %51, align 8, !tbaa !4
  %454 = call zeroext i1 @lean_is_exclusive(ptr noundef %453)
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i32
  %457 = trunc i32 %456 to i8
  store i8 %457, ptr %67, align 1, !tbaa !8
  %458 = load i8, ptr %67, align 1, !tbaa !8
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %448
  %462 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %462, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %477

463:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %464 = load ptr, ptr %51, align 8, !tbaa !4
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 0)
  store ptr %465, ptr %68, align 8, !tbaa !4
  %466 = load ptr, ptr %51, align 8, !tbaa !4
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 1)
  store ptr %467, ptr %69, align 8, !tbaa !4
  %468 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %470)
  %471 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %471, ptr %70, align 8, !tbaa !4
  %472 = load ptr, ptr %70, align 8, !tbaa !4
  %473 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %472, i32 noundef 0, ptr noundef %473)
  %474 = load ptr, ptr %70, align 8, !tbaa !4
  %475 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 1, ptr noundef %475)
  %476 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %476, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %477

477:                                              ; preds = %463, %461
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %478

478:                                              ; preds = %477, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %479

479:                                              ; preds = %478, %325
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  %480 = load i32, ptr %18, align 4
  switch i32 %480, label %508 [
    i32 1, label %506
    i32 2, label %76
  ]

481:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %482 = load ptr, ptr %8, align 8, !tbaa !4
  %483 = call ptr @lean_ctor_get(ptr noundef %482, i32 noundef 0)
  store ptr %483, ptr %71, align 8, !tbaa !4
  %484 = load ptr, ptr %71, align 8, !tbaa !4
  %485 = load ptr, ptr %9, align 8, !tbaa !4
  %486 = load ptr, ptr %10, align 8, !tbaa !4
  %487 = load ptr, ptr %11, align 8, !tbaa !4
  %488 = load ptr, ptr %12, align 8, !tbaa !4
  %489 = load ptr, ptr %13, align 8, !tbaa !4
  %490 = call ptr @l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2(ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489)
  store ptr %490, ptr %72, align 8, !tbaa !4
  %491 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %491, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %506

492:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %493 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %493)
  %494 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %496)
  store i8 0, ptr %73, align 1, !tbaa !8
  %497 = load i8, ptr %73, align 1, !tbaa !8
  %498 = zext i8 %497 to i64
  %499 = call ptr @lean_box(i64 noundef %498)
  store ptr %499, ptr %74, align 8, !tbaa !4
  %500 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %500, ptr %75, align 8, !tbaa !4
  %501 = load ptr, ptr %75, align 8, !tbaa !4
  %502 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %501, i32 noundef 0, ptr noundef %502)
  %503 = load ptr, ptr %75, align 8, !tbaa !4
  %504 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %503, i32 noundef 1, ptr noundef %504)
  %505 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %505, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  br label %506

506:                                              ; preds = %492, %481, %479, %291, %103
  %507 = load ptr, ptr %7, align 8
  ret ptr %507

508:                                              ; preds = %479, %291, %103
  unreachable
}

declare zeroext i8 @l_Lean_Level_hasMVar(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_ReaderT_pure___at_Lean_Meta_isLevelDefEqAuxImpl___spec__4___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %15 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %15, ptr %13, align 8, !tbaa !4
  %16 = load ptr, ptr %13, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %13, align 8, !tbaa !4
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_ReaderT_pure___at_Lean_Meta_isLevelDefEqAuxImpl___spec__4(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_pure___at_Lean_Meta_isLevelDefEqAuxImpl___spec__4___rarg___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_ReaderT_pure___at_Lean_Meta_isLevelDefEqAuxImpl___spec__4___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %21 = call ptr @l_ReaderT_pure___at_Lean_Meta_isLevelDefEqAuxImpl___spec__4___rarg(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isLevelDefEqAuxImpl___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %8
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
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = call ptr @l_Lean_exceptBoolEmoji___rarg(ptr noundef %32)
  store ptr %33, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  %35 = call ptr @l_Lean_stringToMessageData(ptr noundef %34)
  store ptr %35, ptr %18, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__6, align 8, !tbaa !4
  store ptr %37, ptr %19, align 8, !tbaa !4
  %38 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %38, ptr %20, align 8, !tbaa !4
  %39 = load ptr, ptr %20, align 8, !tbaa !4
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %20, align 8, !tbaa !4
  %42 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 1, ptr noundef %42)
  %43 = load ptr, ptr @l_Lean_Meta_isLevelDefEqAuxImpl___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %43, ptr %21, align 8, !tbaa !4
  %44 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %22, align 8, !tbaa !4
  %45 = load ptr, ptr %22, align 8, !tbaa !4
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %22, align 8, !tbaa !4
  %48 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = call ptr @l_Lean_MessageData_ofLevel(ptr noundef %49)
  store ptr %50, ptr %23, align 8, !tbaa !4
  %51 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %24, align 8, !tbaa !4
  %52 = load ptr, ptr %24, align 8, !tbaa !4
  %53 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %24, align 8, !tbaa !4
  %55 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__8, align 8, !tbaa !4
  store ptr %56, ptr %25, align 8, !tbaa !4
  %57 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %57, ptr %26, align 8, !tbaa !4
  %58 = load ptr, ptr %26, align 8, !tbaa !4
  %59 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %26, align 8, !tbaa !4
  %61 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 1, ptr noundef %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = call ptr @l_Lean_MessageData_ofLevel(ptr noundef %62)
  store ptr %63, ptr %27, align 8, !tbaa !4
  %64 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %28, align 8, !tbaa !4
  %65 = load ptr, ptr %28, align 8, !tbaa !4
  %66 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %28, align 8, !tbaa !4
  %68 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %29, align 8, !tbaa !4
  %70 = load ptr, ptr %29, align 8, !tbaa !4
  %71 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %29, align 8, !tbaa !4
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %74, ptr %30, align 8, !tbaa !4
  %75 = load ptr, ptr %30, align 8, !tbaa !4
  %76 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %30, align 8, !tbaa !4
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 1, ptr noundef %78)
  %79 = load ptr, ptr %30, align 8, !tbaa !4
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
  ret ptr %79
}

declare ptr @l_Lean_exceptBoolEmoji___rarg(ptr noundef) #4

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isLevelDefEqAuxImpl___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %15 = load ptr, ptr %12, align 8, !tbaa !4
  %16 = call ptr @l_Lean_Meta_throwIsDefEqStuck___rarg(ptr noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !4
  %17 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %17
}

declare ptr @l_Lean_Meta_throwIsDefEqStuck___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isLevelDefEqAuxImpl___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
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
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i8, align 1
  %128 = alloca i8, align 1
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i8, align 1
  %132 = alloca i8, align 1
  %133 = alloca i8, align 1
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i8, align 1
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
  %160 = alloca i8, align 1
  %161 = alloca ptr, align 8
  %162 = alloca i8, align 1
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca i8, align 1
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca i8, align 1
  %171 = alloca i8, align 1
  %172 = alloca i8, align 1
  %173 = alloca i8, align 1
  %174 = alloca i8, align 1
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca i8, align 1
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i8, align 1
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca i8, align 1
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca i8, align 1
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca i8, align 1
  %203 = alloca i8, align 1
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca i8, align 1
  %207 = alloca i8, align 1
  %208 = alloca i8, align 1
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca i8, align 1
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
  %237 = alloca i8, align 1
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca i8, align 1
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca i8, align 1
  %247 = alloca i8, align 1
  %248 = alloca i8, align 1
  %249 = alloca i8, align 1
  %250 = alloca i8, align 1
  %251 = alloca i8, align 1
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca i8, align 1
  %259 = alloca i8, align 1
  %260 = alloca i8, align 1
  %261 = alloca i8, align 1
  %262 = alloca i8, align 1
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca i8, align 1
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca i8, align 1
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca i8, align 1
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca i8, align 1
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca i8, align 1
  %291 = alloca i8, align 1
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca i8, align 1
  %295 = alloca i8, align 1
  %296 = alloca i8, align 1
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca i8, align 1
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca i8, align 1
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca i8, align 1
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %336

336:                                              ; preds = %7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %337 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %9, align 8, !tbaa !4
  %339 = load ptr, ptr %11, align 8, !tbaa !4
  %340 = load ptr, ptr %12, align 8, !tbaa !4
  %341 = load ptr, ptr %13, align 8, !tbaa !4
  %342 = load ptr, ptr %14, align 8, !tbaa !4
  %343 = load ptr, ptr %15, align 8, !tbaa !4
  %344 = call ptr @l_Lean_instantiateLevelMVars___at_Lean_Meta_normalizeLevel___spec__1(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %16, align 8, !tbaa !4
  %345 = load ptr, ptr %16, align 8, !tbaa !4
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 0)
  store ptr %346, ptr %17, align 8, !tbaa !4
  %347 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %16, align 8, !tbaa !4
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 1)
  store ptr %349, ptr %18, align 8, !tbaa !4
  %350 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %16, align 8, !tbaa !4
  %352 = call zeroext i1 @lean_is_exclusive(ptr noundef %351)
  br i1 %352, label %353, label %357

353:                                              ; preds = %336
  %354 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %354, i32 noundef 0)
  %355 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %355, i32 noundef 1)
  %356 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %356, ptr %19, align 8, !tbaa !4
  br label %360

357:                                              ; preds = %336
  %358 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %358)
  %359 = call ptr @lean_box(i64 noundef 0)
  store ptr %359, ptr %19, align 8, !tbaa !4
  br label %360

360:                                              ; preds = %357, %353
  %361 = load ptr, ptr %17, align 8, !tbaa !4
  %362 = call ptr @l_Lean_Level_normalize(ptr noundef %361)
  store ptr %362, ptr %20, align 8, !tbaa !4
  %363 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %10, align 8, !tbaa !4
  %366 = load ptr, ptr %11, align 8, !tbaa !4
  %367 = load ptr, ptr %12, align 8, !tbaa !4
  %368 = load ptr, ptr %13, align 8, !tbaa !4
  %369 = load ptr, ptr %14, align 8, !tbaa !4
  %370 = load ptr, ptr %18, align 8, !tbaa !4
  %371 = call ptr @l_Lean_instantiateLevelMVars___at_Lean_Meta_normalizeLevel___spec__1(ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370)
  store ptr %371, ptr %21, align 8, !tbaa !4
  %372 = load ptr, ptr %21, align 8, !tbaa !4
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 0)
  store ptr %373, ptr %22, align 8, !tbaa !4
  %374 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %21, align 8, !tbaa !4
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 1)
  store ptr %376, ptr %23, align 8, !tbaa !4
  %377 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %21, align 8, !tbaa !4
  %379 = call zeroext i1 @lean_is_exclusive(ptr noundef %378)
  br i1 %379, label %380, label %384

380:                                              ; preds = %360
  %381 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %381, i32 noundef 0)
  %382 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %382, i32 noundef 1)
  %383 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %383, ptr %24, align 8, !tbaa !4
  br label %387

384:                                              ; preds = %360
  %385 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %385)
  %386 = call ptr @lean_box(i64 noundef 0)
  store ptr %386, ptr %24, align 8, !tbaa !4
  br label %387

387:                                              ; preds = %384, %380
  %388 = load ptr, ptr %22, align 8, !tbaa !4
  %389 = call ptr @l_Lean_Level_normalize(ptr noundef %388)
  store ptr %389, ptr %25, align 8, !tbaa !4
  %390 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %390)
  %391 = load ptr, ptr %9, align 8, !tbaa !4
  %392 = load ptr, ptr %20, align 8, !tbaa !4
  %393 = call zeroext i8 @lean_level_eq(ptr noundef %391, ptr noundef %392)
  store i8 %393, ptr %26, align 1, !tbaa !8
  %394 = load i8, ptr %26, align 1, !tbaa !8
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %411

397:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %398 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %20, align 8, !tbaa !4
  %403 = load ptr, ptr %25, align 8, !tbaa !4
  %404 = load ptr, ptr %11, align 8, !tbaa !4
  %405 = load ptr, ptr %12, align 8, !tbaa !4
  %406 = load ptr, ptr %13, align 8, !tbaa !4
  %407 = load ptr, ptr %14, align 8, !tbaa !4
  %408 = load ptr, ptr %23, align 8, !tbaa !4
  %409 = call ptr @lean_is_level_def_eq(ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408)
  store ptr %409, ptr %27, align 8, !tbaa !4
  %410 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %410, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %2359

411:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %412 = load ptr, ptr %10, align 8, !tbaa !4
  %413 = load ptr, ptr %25, align 8, !tbaa !4
  %414 = call zeroext i8 @lean_level_eq(ptr noundef %412, ptr noundef %413)
  store i8 %414, ptr %29, align 1, !tbaa !8
  %415 = load i8, ptr %29, align 1, !tbaa !8
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %432

418:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %419 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %20, align 8, !tbaa !4
  %424 = load ptr, ptr %25, align 8, !tbaa !4
  %425 = load ptr, ptr %11, align 8, !tbaa !4
  %426 = load ptr, ptr %12, align 8, !tbaa !4
  %427 = load ptr, ptr %13, align 8, !tbaa !4
  %428 = load ptr, ptr %14, align 8, !tbaa !4
  %429 = load ptr, ptr %23, align 8, !tbaa !4
  %430 = call ptr @lean_is_level_def_eq(ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429)
  store ptr %430, ptr %30, align 8, !tbaa !4
  %431 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %431, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %2358

432:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %433 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %436)
  %437 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %438)
  %439 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %439)
  %440 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %440)
  %441 = load ptr, ptr %9, align 8, !tbaa !4
  %442 = load ptr, ptr %10, align 8, !tbaa !4
  %443 = load ptr, ptr %11, align 8, !tbaa !4
  %444 = load ptr, ptr %12, align 8, !tbaa !4
  %445 = load ptr, ptr %13, align 8, !tbaa !4
  %446 = load ptr, ptr %14, align 8, !tbaa !4
  %447 = load ptr, ptr %23, align 8, !tbaa !4
  %448 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solve(ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %31, align 8, !tbaa !4
  %449 = load ptr, ptr %31, align 8, !tbaa !4
  %450 = call i32 @lean_obj_tag(ptr noundef %449)
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %2323

452:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %453 = load ptr, ptr %31, align 8, !tbaa !4
  %454 = call zeroext i1 @lean_is_exclusive(ptr noundef %453)
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i32
  %457 = trunc i32 %456 to i8
  store i8 %457, ptr %32, align 1, !tbaa !8
  %458 = load i8, ptr %32, align 1, !tbaa !8
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %1744

461:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %462 = load ptr, ptr %31, align 8, !tbaa !4
  %463 = call ptr @lean_ctor_get(ptr noundef %462, i32 noundef 0)
  store ptr %463, ptr %33, align 8, !tbaa !4
  %464 = load ptr, ptr %31, align 8, !tbaa !4
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 1)
  store ptr %465, ptr %34, align 8, !tbaa !4
  store i8 2, ptr %35, align 1, !tbaa !8
  %466 = load ptr, ptr %33, align 8, !tbaa !4
  %467 = call i64 @lean_unbox(ptr noundef %466)
  %468 = trunc i64 %467 to i8
  store i8 %468, ptr %36, align 1, !tbaa !8
  %469 = load i8, ptr %36, align 1, !tbaa !8
  %470 = load i8, ptr %35, align 1, !tbaa !8
  %471 = call zeroext i8 @l_Lean_beqLBool____x40_Lean_Data_LBool___hyg_18_(i8 noundef zeroext %469, i8 noundef zeroext %470)
  store i8 %471, ptr %37, align 1, !tbaa !8
  %472 = load i8, ptr %37, align 1, !tbaa !8
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %497

475:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %476 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %483)
  store i8 1, ptr %38, align 1, !tbaa !8
  %484 = load ptr, ptr %33, align 8, !tbaa !4
  %485 = call i64 @lean_unbox(ptr noundef %484)
  %486 = trunc i64 %485 to i8
  store i8 %486, ptr %39, align 1, !tbaa !8
  %487 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %487)
  %488 = load i8, ptr %39, align 1, !tbaa !8
  %489 = load i8, ptr %38, align 1, !tbaa !8
  %490 = call zeroext i8 @l_Lean_beqLBool____x40_Lean_Data_LBool___hyg_18_(i8 noundef zeroext %488, i8 noundef zeroext %489)
  store i8 %490, ptr %40, align 1, !tbaa !8
  %491 = load i8, ptr %40, align 1, !tbaa !8
  %492 = zext i8 %491 to i64
  %493 = call ptr @lean_box(i64 noundef %492)
  store ptr %493, ptr %41, align 8, !tbaa !4
  %494 = load ptr, ptr %31, align 8, !tbaa !4
  %495 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 0, ptr noundef %495)
  %496 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %496, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %1743

497:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %498 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %498)
  %499 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %502)
  %503 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %503)
  %504 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %504)
  %505 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %10, align 8, !tbaa !4
  %507 = load ptr, ptr %9, align 8, !tbaa !4
  %508 = load ptr, ptr %11, align 8, !tbaa !4
  %509 = load ptr, ptr %12, align 8, !tbaa !4
  %510 = load ptr, ptr %13, align 8, !tbaa !4
  %511 = load ptr, ptr %14, align 8, !tbaa !4
  %512 = load ptr, ptr %34, align 8, !tbaa !4
  %513 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solve(ptr noundef %506, ptr noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %512)
  store ptr %513, ptr %42, align 8, !tbaa !4
  %514 = load ptr, ptr %42, align 8, !tbaa !4
  %515 = call i32 @lean_obj_tag(ptr noundef %514)
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %1708

517:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %518 = load ptr, ptr %42, align 8, !tbaa !4
  %519 = call zeroext i1 @lean_is_exclusive(ptr noundef %518)
  %520 = xor i1 %519, true
  %521 = zext i1 %520 to i32
  %522 = trunc i32 %521 to i8
  store i8 %522, ptr %43, align 1, !tbaa !8
  %523 = load i8, ptr %43, align 1, !tbaa !8
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %1245

526:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %527 = load ptr, ptr %42, align 8, !tbaa !4
  %528 = call ptr @lean_ctor_get(ptr noundef %527, i32 noundef 0)
  store ptr %528, ptr %44, align 8, !tbaa !4
  %529 = load ptr, ptr %42, align 8, !tbaa !4
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 1)
  store ptr %530, ptr %45, align 8, !tbaa !4
  %531 = load ptr, ptr %44, align 8, !tbaa !4
  %532 = call i64 @lean_unbox(ptr noundef %531)
  %533 = trunc i64 %532 to i8
  store i8 %533, ptr %46, align 1, !tbaa !8
  %534 = load i8, ptr %46, align 1, !tbaa !8
  %535 = load i8, ptr %35, align 1, !tbaa !8
  %536 = call zeroext i8 @l_Lean_beqLBool____x40_Lean_Data_LBool___hyg_18_(i8 noundef zeroext %534, i8 noundef zeroext %535)
  store i8 %536, ptr %47, align 1, !tbaa !8
  %537 = load i8, ptr %47, align 1, !tbaa !8
  %538 = zext i8 %537 to i32
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %562

540:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %541 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %541)
  %542 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %542)
  %543 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %546)
  %547 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %547)
  %548 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %548)
  store i8 1, ptr %48, align 1, !tbaa !8
  %549 = load ptr, ptr %44, align 8, !tbaa !4
  %550 = call i64 @lean_unbox(ptr noundef %549)
  %551 = trunc i64 %550 to i8
  store i8 %551, ptr %49, align 1, !tbaa !8
  %552 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %552)
  %553 = load i8, ptr %49, align 1, !tbaa !8
  %554 = load i8, ptr %48, align 1, !tbaa !8
  %555 = call zeroext i8 @l_Lean_beqLBool____x40_Lean_Data_LBool___hyg_18_(i8 noundef zeroext %553, i8 noundef zeroext %554)
  store i8 %555, ptr %50, align 1, !tbaa !8
  %556 = load i8, ptr %50, align 1, !tbaa !8
  %557 = zext i8 %556 to i64
  %558 = call ptr @lean_box(i64 noundef %557)
  store ptr %558, ptr %51, align 8, !tbaa !4
  %559 = load ptr, ptr %42, align 8, !tbaa !4
  %560 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 0, ptr noundef %560)
  %561 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %561, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %1244

562:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %563 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %563)
  %564 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %564)
  %565 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %565)
  %566 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %566)
  %567 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %567)
  %568 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %568)
  %569 = load ptr, ptr %9, align 8, !tbaa !4
  %570 = load ptr, ptr %11, align 8, !tbaa !4
  %571 = load ptr, ptr %12, align 8, !tbaa !4
  %572 = load ptr, ptr %13, align 8, !tbaa !4
  %573 = load ptr, ptr %14, align 8, !tbaa !4
  %574 = load ptr, ptr %45, align 8, !tbaa !4
  %575 = call ptr @l_Lean_hasAssignableLevelMVar___at_Lean_Meta_isLevelDefEqAuxImpl___spec__1(ptr noundef %569, ptr noundef %570, ptr noundef %571, ptr noundef %572, ptr noundef %573, ptr noundef %574)
  store ptr %575, ptr %54, align 8, !tbaa !4
  %576 = load ptr, ptr %54, align 8, !tbaa !4
  %577 = call i32 @lean_obj_tag(ptr noundef %576)
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %671

579:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %580 = load ptr, ptr %54, align 8, !tbaa !4
  %581 = call ptr @lean_ctor_get(ptr noundef %580, i32 noundef 0)
  store ptr %581, ptr %55, align 8, !tbaa !4
  %582 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %55, align 8, !tbaa !4
  %584 = call i64 @lean_unbox(ptr noundef %583)
  %585 = trunc i64 %584 to i8
  store i8 %585, ptr %56, align 1, !tbaa !8
  %586 = load i8, ptr %56, align 1, !tbaa !8
  %587 = zext i8 %586 to i32
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %658

589:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %590 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %590)
  %591 = load ptr, ptr %54, align 8, !tbaa !4
  %592 = call ptr @lean_ctor_get(ptr noundef %591, i32 noundef 1)
  store ptr %592, ptr %57, align 8, !tbaa !4
  %593 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %593)
  %594 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %595)
  %596 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %596)
  %597 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %597)
  %598 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %598)
  %599 = load ptr, ptr %10, align 8, !tbaa !4
  %600 = load ptr, ptr %11, align 8, !tbaa !4
  %601 = load ptr, ptr %12, align 8, !tbaa !4
  %602 = load ptr, ptr %13, align 8, !tbaa !4
  %603 = load ptr, ptr %14, align 8, !tbaa !4
  %604 = load ptr, ptr %57, align 8, !tbaa !4
  %605 = call ptr @l_Lean_hasAssignableLevelMVar___at_Lean_Meta_isLevelDefEqAuxImpl___spec__1(ptr noundef %599, ptr noundef %600, ptr noundef %601, ptr noundef %602, ptr noundef %603, ptr noundef %604)
  store ptr %605, ptr %58, align 8, !tbaa !4
  %606 = load ptr, ptr %58, align 8, !tbaa !4
  %607 = call i32 @lean_obj_tag(ptr noundef %606)
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %623

609:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %610 = load ptr, ptr %58, align 8, !tbaa !4
  %611 = call ptr @lean_ctor_get(ptr noundef %610, i32 noundef 0)
  store ptr %611, ptr %59, align 8, !tbaa !4
  %612 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %612)
  %613 = load ptr, ptr %58, align 8, !tbaa !4
  %614 = call ptr @lean_ctor_get(ptr noundef %613, i32 noundef 1)
  store ptr %614, ptr %60, align 8, !tbaa !4
  %615 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %615)
  %616 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %616)
  %617 = load ptr, ptr %59, align 8, !tbaa !4
  %618 = call i64 @lean_unbox(ptr noundef %617)
  %619 = trunc i64 %618 to i8
  store i8 %619, ptr %61, align 1, !tbaa !8
  %620 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %620)
  %621 = load i8, ptr %61, align 1, !tbaa !8
  store i8 %621, ptr %52, align 1, !tbaa !8
  %622 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %622, ptr %53, align 8, !tbaa !4
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %657

623:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %624 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %624)
  %625 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %625)
  %626 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %626)
  %627 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %627)
  %628 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %628)
  %629 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %629)
  %630 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %630)
  %631 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %631)
  %632 = load ptr, ptr %58, align 8, !tbaa !4
  %633 = call zeroext i1 @lean_is_exclusive(ptr noundef %632)
  %634 = xor i1 %633, true
  %635 = zext i1 %634 to i32
  %636 = trunc i32 %635 to i8
  store i8 %636, ptr %62, align 1, !tbaa !8
  %637 = load i8, ptr %62, align 1, !tbaa !8
  %638 = zext i8 %637 to i32
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %642

640:                                              ; preds = %623
  %641 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %641, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %656

642:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %643 = load ptr, ptr %58, align 8, !tbaa !4
  %644 = call ptr @lean_ctor_get(ptr noundef %643, i32 noundef 0)
  store ptr %644, ptr %63, align 8, !tbaa !4
  %645 = load ptr, ptr %58, align 8, !tbaa !4
  %646 = call ptr @lean_ctor_get(ptr noundef %645, i32 noundef 1)
  store ptr %646, ptr %64, align 8, !tbaa !4
  %647 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %647)
  %648 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %648)
  %649 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %649)
  %650 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %650, ptr %65, align 8, !tbaa !4
  %651 = load ptr, ptr %65, align 8, !tbaa !4
  %652 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %651, i32 noundef 0, ptr noundef %652)
  %653 = load ptr, ptr %65, align 8, !tbaa !4
  %654 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %653, i32 noundef 1, ptr noundef %654)
  %655 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %655, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %656

656:                                              ; preds = %642, %640
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %657

657:                                              ; preds = %656, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %669

658:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %659 = load ptr, ptr %54, align 8, !tbaa !4
  %660 = call ptr @lean_ctor_get(ptr noundef %659, i32 noundef 1)
  store ptr %660, ptr %66, align 8, !tbaa !4
  %661 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %661)
  %662 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %662)
  %663 = load ptr, ptr %55, align 8, !tbaa !4
  %664 = call i64 @lean_unbox(ptr noundef %663)
  %665 = trunc i64 %664 to i8
  store i8 %665, ptr %67, align 1, !tbaa !8
  %666 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %666)
  %667 = load i8, ptr %67, align 1, !tbaa !8
  store i8 %667, ptr %52, align 1, !tbaa !8
  %668 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %668, ptr %53, align 8, !tbaa !4
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %669

669:                                              ; preds = %658, %657
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  %670 = load i32, ptr %28, align 4
  switch i32 %670, label %1243 [
    i32 3, label %705
  ]

671:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %672 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %672)
  %673 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %673)
  %674 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %674)
  %675 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %675)
  %676 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %676)
  %677 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %677)
  %678 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %678)
  %679 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %679)
  %680 = load ptr, ptr %54, align 8, !tbaa !4
  %681 = call zeroext i1 @lean_is_exclusive(ptr noundef %680)
  %682 = xor i1 %681, true
  %683 = zext i1 %682 to i32
  %684 = trunc i32 %683 to i8
  store i8 %684, ptr %68, align 1, !tbaa !8
  %685 = load i8, ptr %68, align 1, !tbaa !8
  %686 = zext i8 %685 to i32
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %690

688:                                              ; preds = %671
  %689 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %689, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %704

690:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %691 = load ptr, ptr %54, align 8, !tbaa !4
  %692 = call ptr @lean_ctor_get(ptr noundef %691, i32 noundef 0)
  store ptr %692, ptr %69, align 8, !tbaa !4
  %693 = load ptr, ptr %54, align 8, !tbaa !4
  %694 = call ptr @lean_ctor_get(ptr noundef %693, i32 noundef 1)
  store ptr %694, ptr %70, align 8, !tbaa !4
  %695 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %695)
  %696 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %697)
  %698 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %698, ptr %71, align 8, !tbaa !4
  %699 = load ptr, ptr %71, align 8, !tbaa !4
  %700 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %699, i32 noundef 0, ptr noundef %700)
  %701 = load ptr, ptr %71, align 8, !tbaa !4
  %702 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %701, i32 noundef 1, ptr noundef %702)
  %703 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %703, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %704

704:                                              ; preds = %690, %688
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %1243

705:                                              ; preds = %669
  %706 = load i8, ptr %52, align 1, !tbaa !8
  %707 = zext i8 %706 to i32
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %1196

709:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %710 = load ptr, ptr %11, align 8, !tbaa !4
  %711 = load ptr, ptr %12, align 8, !tbaa !4
  %712 = load ptr, ptr %13, align 8, !tbaa !4
  %713 = load ptr, ptr %14, align 8, !tbaa !4
  %714 = load ptr, ptr %53, align 8, !tbaa !4
  %715 = call ptr @l_Lean_Meta_getConfig(ptr noundef %710, ptr noundef %711, ptr noundef %712, ptr noundef %713, ptr noundef %714)
  store ptr %715, ptr %72, align 8, !tbaa !4
  %716 = load ptr, ptr %72, align 8, !tbaa !4
  %717 = call zeroext i1 @lean_is_exclusive(ptr noundef %716)
  %718 = xor i1 %717, true
  %719 = zext i1 %718 to i32
  %720 = trunc i32 %719 to i8
  store i8 %720, ptr %73, align 1, !tbaa !8
  %721 = load i8, ptr %73, align 1, !tbaa !8
  %722 = zext i8 %721 to i32
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %1000

724:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %725 = load ptr, ptr %72, align 8, !tbaa !4
  %726 = call ptr @lean_ctor_get(ptr noundef %725, i32 noundef 0)
  store ptr %726, ptr %74, align 8, !tbaa !4
  %727 = load ptr, ptr %72, align 8, !tbaa !4
  %728 = call ptr @lean_ctor_get(ptr noundef %727, i32 noundef 1)
  store ptr %728, ptr %75, align 8, !tbaa !4
  %729 = load ptr, ptr %74, align 8, !tbaa !4
  %730 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %729, i32 noundef 4)
  store i8 %730, ptr %77, align 1, !tbaa !8
  %731 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %731)
  %732 = load i8, ptr %77, align 1, !tbaa !8
  %733 = zext i8 %732 to i32
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %750

735:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %736 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %736)
  %737 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %737)
  %738 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %738)
  %739 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %739)
  %740 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %740)
  %741 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %741)
  %742 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %742)
  %743 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %743)
  store i8 0, ptr %78, align 1, !tbaa !8
  %744 = load i8, ptr %78, align 1, !tbaa !8
  %745 = zext i8 %744 to i64
  %746 = call ptr @lean_box(i64 noundef %745)
  store ptr %746, ptr %79, align 8, !tbaa !4
  %747 = load ptr, ptr %72, align 8, !tbaa !4
  %748 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %747, i32 noundef 0, ptr noundef %748)
  %749 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %749, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  br label %999

750:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  %751 = load ptr, ptr %9, align 8, !tbaa !4
  %752 = call zeroext i8 @l_Lean_Level_isMVar(ptr noundef %751)
  store i8 %752, ptr %80, align 1, !tbaa !8
  %753 = load i8, ptr %80, align 1, !tbaa !8
  %754 = zext i8 %753 to i32
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %782

756:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %757 = load ptr, ptr %10, align 8, !tbaa !4
  %758 = call zeroext i8 @l_Lean_Level_isMVar(ptr noundef %757)
  store i8 %758, ptr %81, align 1, !tbaa !8
  %759 = load i8, ptr %81, align 1, !tbaa !8
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %777

762:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %763 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %763)
  %764 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %764)
  %765 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %765)
  %766 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %766)
  %767 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %767)
  %768 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %768)
  %769 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %769)
  %770 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %770)
  store i8 0, ptr %82, align 1, !tbaa !8
  %771 = load i8, ptr %82, align 1, !tbaa !8
  %772 = zext i8 %771 to i64
  %773 = call ptr @lean_box(i64 noundef %772)
  store ptr %773, ptr %83, align 8, !tbaa !4
  %774 = load ptr, ptr %72, align 8, !tbaa !4
  %775 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %774, i32 noundef 0, ptr noundef %775)
  %776 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %776, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  br label %781

777:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %778 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %778)
  %779 = call ptr @lean_box(i64 noundef 0)
  store ptr %779, ptr %84, align 8, !tbaa !4
  %780 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %780, ptr %76, align 8, !tbaa !4
  store i32 4, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %781

781:                                              ; preds = %777, %762
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  br label %786

782:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %783 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %783)
  %784 = call ptr @lean_box(i64 noundef 0)
  store ptr %784, ptr %85, align 8, !tbaa !4
  %785 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %785, ptr %76, align 8, !tbaa !4
  store i32 4, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %786

786:                                              ; preds = %782, %781
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  %787 = load i32, ptr %28, align 4
  switch i32 %787, label %999 [
    i32 4, label %788
  ]

788:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  %789 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %789)
  %790 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__4, align 8, !tbaa !4
  store ptr %790, ptr %86, align 8, !tbaa !4
  %791 = load ptr, ptr %86, align 8, !tbaa !4
  %792 = load ptr, ptr %11, align 8, !tbaa !4
  %793 = load ptr, ptr %12, align 8, !tbaa !4
  %794 = load ptr, ptr %13, align 8, !tbaa !4
  %795 = load ptr, ptr %14, align 8, !tbaa !4
  %796 = load ptr, ptr %75, align 8, !tbaa !4
  %797 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %791, ptr noundef %792, ptr noundef %793, ptr noundef %794, ptr noundef %795, ptr noundef %796)
  store ptr %797, ptr %87, align 8, !tbaa !4
  %798 = load ptr, ptr %87, align 8, !tbaa !4
  %799 = call zeroext i1 @lean_is_exclusive(ptr noundef %798)
  %800 = xor i1 %799, true
  %801 = zext i1 %800 to i32
  %802 = trunc i32 %801 to i8
  store i8 %802, ptr %88, align 1, !tbaa !8
  %803 = load i8, ptr %88, align 1, !tbaa !8
  %804 = zext i8 %803 to i32
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %901

806:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #7
  %807 = load ptr, ptr %87, align 8, !tbaa !4
  %808 = call ptr @lean_ctor_get(ptr noundef %807, i32 noundef 0)
  store ptr %808, ptr %89, align 8, !tbaa !4
  %809 = load ptr, ptr %87, align 8, !tbaa !4
  %810 = call ptr @lean_ctor_get(ptr noundef %809, i32 noundef 1)
  store ptr %810, ptr %90, align 8, !tbaa !4
  %811 = load ptr, ptr @l_Lean_Meta_isLevelDefEqAuxImpl___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %811, ptr %91, align 8, !tbaa !4
  %812 = load ptr, ptr %89, align 8, !tbaa !4
  %813 = call i64 @lean_unbox(ptr noundef %812)
  %814 = trunc i64 %813 to i8
  store i8 %814, ptr %92, align 1, !tbaa !8
  %815 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %815)
  %816 = load i8, ptr %92, align 1, !tbaa !8
  %817 = zext i8 %816 to i32
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %835

819:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %820 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %820)
  %821 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %821)
  %822 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %822)
  %823 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %823)
  %824 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %824)
  %825 = call ptr @lean_box(i64 noundef 0)
  store ptr %825, ptr %93, align 8, !tbaa !4
  %826 = load ptr, ptr %91, align 8, !tbaa !4
  %827 = load ptr, ptr %93, align 8, !tbaa !4
  %828 = load ptr, ptr %11, align 8, !tbaa !4
  %829 = load ptr, ptr %12, align 8, !tbaa !4
  %830 = load ptr, ptr %13, align 8, !tbaa !4
  %831 = load ptr, ptr %14, align 8, !tbaa !4
  %832 = load ptr, ptr %90, align 8, !tbaa !4
  %833 = call ptr @lean_apply_6(ptr noundef %826, ptr noundef %827, ptr noundef %828, ptr noundef %829, ptr noundef %830, ptr noundef %831, ptr noundef %832)
  store ptr %833, ptr %94, align 8, !tbaa !4
  %834 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %834, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %900

835:                                              ; preds = %806
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
  %836 = load ptr, ptr %9, align 8, !tbaa !4
  %837 = call ptr @l_Lean_MessageData_ofLevel(ptr noundef %836)
  store ptr %837, ptr %95, align 8, !tbaa !4
  %838 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__6, align 8, !tbaa !4
  store ptr %838, ptr %96, align 8, !tbaa !4
  %839 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %839, i8 noundef zeroext 7)
  %840 = load ptr, ptr %87, align 8, !tbaa !4
  %841 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %840, i32 noundef 1, ptr noundef %841)
  %842 = load ptr, ptr %87, align 8, !tbaa !4
  %843 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %842, i32 noundef 0, ptr noundef %843)
  %844 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__8, align 8, !tbaa !4
  store ptr %844, ptr %97, align 8, !tbaa !4
  %845 = load ptr, ptr %24, align 8, !tbaa !4
  %846 = call zeroext i1 @lean_is_scalar(ptr noundef %845)
  br i1 %846, label %847, label %849

847:                                              ; preds = %835
  %848 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %848, ptr %98, align 8, !tbaa !4
  br label %852

849:                                              ; preds = %835
  %850 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %850, ptr %98, align 8, !tbaa !4
  %851 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %851, i8 noundef zeroext 7)
  br label %852

852:                                              ; preds = %849, %847
  %853 = load ptr, ptr %98, align 8, !tbaa !4
  %854 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %853, i32 noundef 0, ptr noundef %854)
  %855 = load ptr, ptr %98, align 8, !tbaa !4
  %856 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %855, i32 noundef 1, ptr noundef %856)
  %857 = load ptr, ptr %10, align 8, !tbaa !4
  %858 = call ptr @l_Lean_MessageData_ofLevel(ptr noundef %857)
  store ptr %858, ptr %99, align 8, !tbaa !4
  %859 = load ptr, ptr %19, align 8, !tbaa !4
  %860 = call zeroext i1 @lean_is_scalar(ptr noundef %859)
  br i1 %860, label %861, label %863

861:                                              ; preds = %852
  %862 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %862, ptr %100, align 8, !tbaa !4
  br label %866

863:                                              ; preds = %852
  %864 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %864, ptr %100, align 8, !tbaa !4
  %865 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %865, i8 noundef zeroext 7)
  br label %866

866:                                              ; preds = %863, %861
  %867 = load ptr, ptr %100, align 8, !tbaa !4
  %868 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %867, i32 noundef 0, ptr noundef %868)
  %869 = load ptr, ptr %100, align 8, !tbaa !4
  %870 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %869, i32 noundef 1, ptr noundef %870)
  %871 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %871, ptr %101, align 8, !tbaa !4
  %872 = load ptr, ptr %101, align 8, !tbaa !4
  %873 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %872, i32 noundef 0, ptr noundef %873)
  %874 = load ptr, ptr %101, align 8, !tbaa !4
  %875 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %874, i32 noundef 1, ptr noundef %875)
  %876 = load ptr, ptr %86, align 8, !tbaa !4
  %877 = load ptr, ptr %101, align 8, !tbaa !4
  %878 = load ptr, ptr %11, align 8, !tbaa !4
  %879 = load ptr, ptr %12, align 8, !tbaa !4
  %880 = load ptr, ptr %13, align 8, !tbaa !4
  %881 = load ptr, ptr %14, align 8, !tbaa !4
  %882 = load ptr, ptr %90, align 8, !tbaa !4
  %883 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %876, ptr noundef %877, ptr noundef %878, ptr noundef %879, ptr noundef %880, ptr noundef %881, ptr noundef %882)
  store ptr %883, ptr %102, align 8, !tbaa !4
  %884 = load ptr, ptr %102, align 8, !tbaa !4
  %885 = call ptr @lean_ctor_get(ptr noundef %884, i32 noundef 0)
  store ptr %885, ptr %103, align 8, !tbaa !4
  %886 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %886)
  %887 = load ptr, ptr %102, align 8, !tbaa !4
  %888 = call ptr @lean_ctor_get(ptr noundef %887, i32 noundef 1)
  store ptr %888, ptr %104, align 8, !tbaa !4
  %889 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %889)
  %890 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %890)
  %891 = load ptr, ptr %91, align 8, !tbaa !4
  %892 = load ptr, ptr %103, align 8, !tbaa !4
  %893 = load ptr, ptr %11, align 8, !tbaa !4
  %894 = load ptr, ptr %12, align 8, !tbaa !4
  %895 = load ptr, ptr %13, align 8, !tbaa !4
  %896 = load ptr, ptr %14, align 8, !tbaa !4
  %897 = load ptr, ptr %104, align 8, !tbaa !4
  %898 = call ptr @lean_apply_6(ptr noundef %891, ptr noundef %892, ptr noundef %893, ptr noundef %894, ptr noundef %895, ptr noundef %896, ptr noundef %897)
  store ptr %898, ptr %105, align 8, !tbaa !4
  %899 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %899, ptr %8, align 8
  store i32 1, ptr %28, align 4
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
  br label %900

900:                                              ; preds = %866, %819
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %998

901:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #7
  %902 = load ptr, ptr %87, align 8, !tbaa !4
  %903 = call ptr @lean_ctor_get(ptr noundef %902, i32 noundef 0)
  store ptr %903, ptr %106, align 8, !tbaa !4
  %904 = load ptr, ptr %87, align 8, !tbaa !4
  %905 = call ptr @lean_ctor_get(ptr noundef %904, i32 noundef 1)
  store ptr %905, ptr %107, align 8, !tbaa !4
  %906 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %906)
  %907 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %907)
  %908 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %908)
  %909 = load ptr, ptr @l_Lean_Meta_isLevelDefEqAuxImpl___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %909, ptr %108, align 8, !tbaa !4
  %910 = load ptr, ptr %106, align 8, !tbaa !4
  %911 = call i64 @lean_unbox(ptr noundef %910)
  %912 = trunc i64 %911 to i8
  store i8 %912, ptr %109, align 1, !tbaa !8
  %913 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %913)
  %914 = load i8, ptr %109, align 1, !tbaa !8
  %915 = zext i8 %914 to i32
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %932

917:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %918 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %918)
  %919 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %919)
  %920 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %920)
  %921 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %921)
  %922 = call ptr @lean_box(i64 noundef 0)
  store ptr %922, ptr %110, align 8, !tbaa !4
  %923 = load ptr, ptr %108, align 8, !tbaa !4
  %924 = load ptr, ptr %110, align 8, !tbaa !4
  %925 = load ptr, ptr %11, align 8, !tbaa !4
  %926 = load ptr, ptr %12, align 8, !tbaa !4
  %927 = load ptr, ptr %13, align 8, !tbaa !4
  %928 = load ptr, ptr %14, align 8, !tbaa !4
  %929 = load ptr, ptr %107, align 8, !tbaa !4
  %930 = call ptr @lean_apply_6(ptr noundef %923, ptr noundef %924, ptr noundef %925, ptr noundef %926, ptr noundef %927, ptr noundef %928, ptr noundef %929)
  store ptr %930, ptr %111, align 8, !tbaa !4
  %931 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %931, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %997

932:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %933 = load ptr, ptr %9, align 8, !tbaa !4
  %934 = call ptr @l_Lean_MessageData_ofLevel(ptr noundef %933)
  store ptr %934, ptr %112, align 8, !tbaa !4
  %935 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__6, align 8, !tbaa !4
  store ptr %935, ptr %113, align 8, !tbaa !4
  %936 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %936, ptr %114, align 8, !tbaa !4
  %937 = load ptr, ptr %114, align 8, !tbaa !4
  %938 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %937, i32 noundef 0, ptr noundef %938)
  %939 = load ptr, ptr %114, align 8, !tbaa !4
  %940 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %939, i32 noundef 1, ptr noundef %940)
  %941 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__8, align 8, !tbaa !4
  store ptr %941, ptr %115, align 8, !tbaa !4
  %942 = load ptr, ptr %24, align 8, !tbaa !4
  %943 = call zeroext i1 @lean_is_scalar(ptr noundef %942)
  br i1 %943, label %944, label %946

944:                                              ; preds = %932
  %945 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %945, ptr %116, align 8, !tbaa !4
  br label %949

946:                                              ; preds = %932
  %947 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %947, ptr %116, align 8, !tbaa !4
  %948 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %948, i8 noundef zeroext 7)
  br label %949

949:                                              ; preds = %946, %944
  %950 = load ptr, ptr %116, align 8, !tbaa !4
  %951 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %950, i32 noundef 0, ptr noundef %951)
  %952 = load ptr, ptr %116, align 8, !tbaa !4
  %953 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %952, i32 noundef 1, ptr noundef %953)
  %954 = load ptr, ptr %10, align 8, !tbaa !4
  %955 = call ptr @l_Lean_MessageData_ofLevel(ptr noundef %954)
  store ptr %955, ptr %117, align 8, !tbaa !4
  %956 = load ptr, ptr %19, align 8, !tbaa !4
  %957 = call zeroext i1 @lean_is_scalar(ptr noundef %956)
  br i1 %957, label %958, label %960

958:                                              ; preds = %949
  %959 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %959, ptr %118, align 8, !tbaa !4
  br label %963

960:                                              ; preds = %949
  %961 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %961, ptr %118, align 8, !tbaa !4
  %962 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %962, i8 noundef zeroext 7)
  br label %963

963:                                              ; preds = %960, %958
  %964 = load ptr, ptr %118, align 8, !tbaa !4
  %965 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %964, i32 noundef 0, ptr noundef %965)
  %966 = load ptr, ptr %118, align 8, !tbaa !4
  %967 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %966, i32 noundef 1, ptr noundef %967)
  %968 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %968, ptr %119, align 8, !tbaa !4
  %969 = load ptr, ptr %119, align 8, !tbaa !4
  %970 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %969, i32 noundef 0, ptr noundef %970)
  %971 = load ptr, ptr %119, align 8, !tbaa !4
  %972 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %971, i32 noundef 1, ptr noundef %972)
  %973 = load ptr, ptr %86, align 8, !tbaa !4
  %974 = load ptr, ptr %119, align 8, !tbaa !4
  %975 = load ptr, ptr %11, align 8, !tbaa !4
  %976 = load ptr, ptr %12, align 8, !tbaa !4
  %977 = load ptr, ptr %13, align 8, !tbaa !4
  %978 = load ptr, ptr %14, align 8, !tbaa !4
  %979 = load ptr, ptr %107, align 8, !tbaa !4
  %980 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %973, ptr noundef %974, ptr noundef %975, ptr noundef %976, ptr noundef %977, ptr noundef %978, ptr noundef %979)
  store ptr %980, ptr %120, align 8, !tbaa !4
  %981 = load ptr, ptr %120, align 8, !tbaa !4
  %982 = call ptr @lean_ctor_get(ptr noundef %981, i32 noundef 0)
  store ptr %982, ptr %121, align 8, !tbaa !4
  %983 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %983)
  %984 = load ptr, ptr %120, align 8, !tbaa !4
  %985 = call ptr @lean_ctor_get(ptr noundef %984, i32 noundef 1)
  store ptr %985, ptr %122, align 8, !tbaa !4
  %986 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %986)
  %987 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %987)
  %988 = load ptr, ptr %108, align 8, !tbaa !4
  %989 = load ptr, ptr %121, align 8, !tbaa !4
  %990 = load ptr, ptr %11, align 8, !tbaa !4
  %991 = load ptr, ptr %12, align 8, !tbaa !4
  %992 = load ptr, ptr %13, align 8, !tbaa !4
  %993 = load ptr, ptr %14, align 8, !tbaa !4
  %994 = load ptr, ptr %122, align 8, !tbaa !4
  %995 = call ptr @lean_apply_6(ptr noundef %988, ptr noundef %989, ptr noundef %990, ptr noundef %991, ptr noundef %992, ptr noundef %993, ptr noundef %994)
  store ptr %995, ptr %123, align 8, !tbaa !4
  %996 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %996, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %997

997:                                              ; preds = %963, %917
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %998

998:                                              ; preds = %997, %900
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %999

999:                                              ; preds = %998, %786, %735
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %1195

1000:                                             ; preds = %709
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  %1001 = load ptr, ptr %72, align 8, !tbaa !4
  %1002 = call ptr @lean_ctor_get(ptr noundef %1001, i32 noundef 0)
  store ptr %1002, ptr %124, align 8, !tbaa !4
  %1003 = load ptr, ptr %72, align 8, !tbaa !4
  %1004 = call ptr @lean_ctor_get(ptr noundef %1003, i32 noundef 1)
  store ptr %1004, ptr %125, align 8, !tbaa !4
  %1005 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1005)
  %1006 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1006)
  %1007 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1007)
  %1008 = load ptr, ptr %124, align 8, !tbaa !4
  %1009 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1008, i32 noundef 4)
  store i8 %1009, ptr %127, align 1, !tbaa !8
  %1010 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1010)
  %1011 = load i8, ptr %127, align 1, !tbaa !8
  %1012 = zext i8 %1011 to i32
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %1032

1014:                                             ; preds = %1000
  call void @llvm.lifetime.start.p0(i64 1, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %1015 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1015)
  %1016 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1016)
  %1017 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1017)
  %1018 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1018)
  %1019 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1019)
  %1020 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1020)
  %1021 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1021)
  %1022 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1022)
  store i8 0, ptr %128, align 1, !tbaa !8
  %1023 = load i8, ptr %128, align 1, !tbaa !8
  %1024 = zext i8 %1023 to i64
  %1025 = call ptr @lean_box(i64 noundef %1024)
  store ptr %1025, ptr %129, align 8, !tbaa !4
  %1026 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1026, ptr %130, align 8, !tbaa !4
  %1027 = load ptr, ptr %130, align 8, !tbaa !4
  %1028 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1027, i32 noundef 0, ptr noundef %1028)
  %1029 = load ptr, ptr %130, align 8, !tbaa !4
  %1030 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1029, i32 noundef 1, ptr noundef %1030)
  %1031 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %1031, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #7
  br label %1194

1032:                                             ; preds = %1000
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #7
  %1033 = load ptr, ptr %9, align 8, !tbaa !4
  %1034 = call zeroext i8 @l_Lean_Level_isMVar(ptr noundef %1033)
  store i8 %1034, ptr %131, align 1, !tbaa !8
  %1035 = load i8, ptr %131, align 1, !tbaa !8
  %1036 = zext i8 %1035 to i32
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %1066

1038:                                             ; preds = %1032
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #7
  %1039 = load ptr, ptr %10, align 8, !tbaa !4
  %1040 = call zeroext i8 @l_Lean_Level_isMVar(ptr noundef %1039)
  store i8 %1040, ptr %132, align 1, !tbaa !8
  %1041 = load i8, ptr %132, align 1, !tbaa !8
  %1042 = zext i8 %1041 to i32
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %1062

1044:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %1045 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1045)
  %1046 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1046)
  %1047 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1047)
  %1048 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1048)
  %1049 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1049)
  %1050 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1050)
  %1051 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1051)
  %1052 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1052)
  store i8 0, ptr %133, align 1, !tbaa !8
  %1053 = load i8, ptr %133, align 1, !tbaa !8
  %1054 = zext i8 %1053 to i64
  %1055 = call ptr @lean_box(i64 noundef %1054)
  store ptr %1055, ptr %134, align 8, !tbaa !4
  %1056 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1056, ptr %135, align 8, !tbaa !4
  %1057 = load ptr, ptr %135, align 8, !tbaa !4
  %1058 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1057, i32 noundef 0, ptr noundef %1058)
  %1059 = load ptr, ptr %135, align 8, !tbaa !4
  %1060 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1059, i32 noundef 1, ptr noundef %1060)
  %1061 = load ptr, ptr %135, align 8, !tbaa !4
  store ptr %1061, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #7
  br label %1065

1062:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %1063 = call ptr @lean_box(i64 noundef 0)
  store ptr %1063, ptr %136, align 8, !tbaa !4
  %1064 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %1064, ptr %126, align 8, !tbaa !4
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  br label %1065

1065:                                             ; preds = %1062, %1044
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #7
  br label %1069

1066:                                             ; preds = %1032
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  %1067 = call ptr @lean_box(i64 noundef 0)
  store ptr %1067, ptr %137, align 8, !tbaa !4
  %1068 = load ptr, ptr %137, align 8, !tbaa !4
  store ptr %1068, ptr %126, align 8, !tbaa !4
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %1069

1069:                                             ; preds = %1066, %1065
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #7
  %1070 = load i32, ptr %28, align 4
  switch i32 %1070, label %1194 [
    i32 5, label %1071
  ]

1071:                                             ; preds = %1069
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #7
  %1072 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1072)
  %1073 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__4, align 8, !tbaa !4
  store ptr %1073, ptr %138, align 8, !tbaa !4
  %1074 = load ptr, ptr %138, align 8, !tbaa !4
  %1075 = load ptr, ptr %11, align 8, !tbaa !4
  %1076 = load ptr, ptr %12, align 8, !tbaa !4
  %1077 = load ptr, ptr %13, align 8, !tbaa !4
  %1078 = load ptr, ptr %14, align 8, !tbaa !4
  %1079 = load ptr, ptr %125, align 8, !tbaa !4
  %1080 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %1074, ptr noundef %1075, ptr noundef %1076, ptr noundef %1077, ptr noundef %1078, ptr noundef %1079)
  store ptr %1080, ptr %139, align 8, !tbaa !4
  %1081 = load ptr, ptr %139, align 8, !tbaa !4
  %1082 = call ptr @lean_ctor_get(ptr noundef %1081, i32 noundef 0)
  store ptr %1082, ptr %140, align 8, !tbaa !4
  %1083 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1083)
  %1084 = load ptr, ptr %139, align 8, !tbaa !4
  %1085 = call ptr @lean_ctor_get(ptr noundef %1084, i32 noundef 1)
  store ptr %1085, ptr %141, align 8, !tbaa !4
  %1086 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1086)
  %1087 = load ptr, ptr %139, align 8, !tbaa !4
  %1088 = call zeroext i1 @lean_is_exclusive(ptr noundef %1087)
  br i1 %1088, label %1089, label %1093

1089:                                             ; preds = %1071
  %1090 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1090, i32 noundef 0)
  %1091 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1091, i32 noundef 1)
  %1092 = load ptr, ptr %139, align 8, !tbaa !4
  store ptr %1092, ptr %142, align 8, !tbaa !4
  br label %1096

1093:                                             ; preds = %1071
  %1094 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1094)
  %1095 = call ptr @lean_box(i64 noundef 0)
  store ptr %1095, ptr %142, align 8, !tbaa !4
  br label %1096

1096:                                             ; preds = %1093, %1089
  %1097 = load ptr, ptr @l_Lean_Meta_isLevelDefEqAuxImpl___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %1097, ptr %143, align 8, !tbaa !4
  %1098 = load ptr, ptr %140, align 8, !tbaa !4
  %1099 = call i64 @lean_unbox(ptr noundef %1098)
  %1100 = trunc i64 %1099 to i8
  store i8 %1100, ptr %144, align 1, !tbaa !8
  %1101 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1101)
  %1102 = load i8, ptr %144, align 1, !tbaa !8
  %1103 = zext i8 %1102 to i32
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1105, label %1121

1105:                                             ; preds = %1096
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  %1106 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1106)
  %1107 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1107)
  %1108 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1108)
  %1109 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1109)
  %1110 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1110)
  %1111 = call ptr @lean_box(i64 noundef 0)
  store ptr %1111, ptr %145, align 8, !tbaa !4
  %1112 = load ptr, ptr %143, align 8, !tbaa !4
  %1113 = load ptr, ptr %145, align 8, !tbaa !4
  %1114 = load ptr, ptr %11, align 8, !tbaa !4
  %1115 = load ptr, ptr %12, align 8, !tbaa !4
  %1116 = load ptr, ptr %13, align 8, !tbaa !4
  %1117 = load ptr, ptr %14, align 8, !tbaa !4
  %1118 = load ptr, ptr %141, align 8, !tbaa !4
  %1119 = call ptr @lean_apply_6(ptr noundef %1112, ptr noundef %1113, ptr noundef %1114, ptr noundef %1115, ptr noundef %1116, ptr noundef %1117, ptr noundef %1118)
  store ptr %1119, ptr %146, align 8, !tbaa !4
  %1120 = load ptr, ptr %146, align 8, !tbaa !4
  store ptr %1120, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  br label %1193

1121:                                             ; preds = %1096
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  %1122 = load ptr, ptr %9, align 8, !tbaa !4
  %1123 = call ptr @l_Lean_MessageData_ofLevel(ptr noundef %1122)
  store ptr %1123, ptr %147, align 8, !tbaa !4
  %1124 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__6, align 8, !tbaa !4
  store ptr %1124, ptr %148, align 8, !tbaa !4
  %1125 = load ptr, ptr %142, align 8, !tbaa !4
  %1126 = call zeroext i1 @lean_is_scalar(ptr noundef %1125)
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %1121
  %1128 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1128, ptr %149, align 8, !tbaa !4
  br label %1132

1129:                                             ; preds = %1121
  %1130 = load ptr, ptr %142, align 8, !tbaa !4
  store ptr %1130, ptr %149, align 8, !tbaa !4
  %1131 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1131, i8 noundef zeroext 7)
  br label %1132

1132:                                             ; preds = %1129, %1127
  %1133 = load ptr, ptr %149, align 8, !tbaa !4
  %1134 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1133, i32 noundef 0, ptr noundef %1134)
  %1135 = load ptr, ptr %149, align 8, !tbaa !4
  %1136 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1135, i32 noundef 1, ptr noundef %1136)
  %1137 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__8, align 8, !tbaa !4
  store ptr %1137, ptr %150, align 8, !tbaa !4
  %1138 = load ptr, ptr %24, align 8, !tbaa !4
  %1139 = call zeroext i1 @lean_is_scalar(ptr noundef %1138)
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %1132
  %1141 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1141, ptr %151, align 8, !tbaa !4
  br label %1145

1142:                                             ; preds = %1132
  %1143 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %1143, ptr %151, align 8, !tbaa !4
  %1144 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1144, i8 noundef zeroext 7)
  br label %1145

1145:                                             ; preds = %1142, %1140
  %1146 = load ptr, ptr %151, align 8, !tbaa !4
  %1147 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1146, i32 noundef 0, ptr noundef %1147)
  %1148 = load ptr, ptr %151, align 8, !tbaa !4
  %1149 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1148, i32 noundef 1, ptr noundef %1149)
  %1150 = load ptr, ptr %10, align 8, !tbaa !4
  %1151 = call ptr @l_Lean_MessageData_ofLevel(ptr noundef %1150)
  store ptr %1151, ptr %152, align 8, !tbaa !4
  %1152 = load ptr, ptr %19, align 8, !tbaa !4
  %1153 = call zeroext i1 @lean_is_scalar(ptr noundef %1152)
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1145
  %1155 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1155, ptr %153, align 8, !tbaa !4
  br label %1159

1156:                                             ; preds = %1145
  %1157 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %1157, ptr %153, align 8, !tbaa !4
  %1158 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1158, i8 noundef zeroext 7)
  br label %1159

1159:                                             ; preds = %1156, %1154
  %1160 = load ptr, ptr %153, align 8, !tbaa !4
  %1161 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1160, i32 noundef 0, ptr noundef %1161)
  %1162 = load ptr, ptr %153, align 8, !tbaa !4
  %1163 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1162, i32 noundef 1, ptr noundef %1163)
  %1164 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1164, ptr %154, align 8, !tbaa !4
  %1165 = load ptr, ptr %154, align 8, !tbaa !4
  %1166 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1165, i32 noundef 0, ptr noundef %1166)
  %1167 = load ptr, ptr %154, align 8, !tbaa !4
  %1168 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1167, i32 noundef 1, ptr noundef %1168)
  %1169 = load ptr, ptr %138, align 8, !tbaa !4
  %1170 = load ptr, ptr %154, align 8, !tbaa !4
  %1171 = load ptr, ptr %11, align 8, !tbaa !4
  %1172 = load ptr, ptr %12, align 8, !tbaa !4
  %1173 = load ptr, ptr %13, align 8, !tbaa !4
  %1174 = load ptr, ptr %14, align 8, !tbaa !4
  %1175 = load ptr, ptr %141, align 8, !tbaa !4
  %1176 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %1169, ptr noundef %1170, ptr noundef %1171, ptr noundef %1172, ptr noundef %1173, ptr noundef %1174, ptr noundef %1175)
  store ptr %1176, ptr %155, align 8, !tbaa !4
  %1177 = load ptr, ptr %155, align 8, !tbaa !4
  %1178 = call ptr @lean_ctor_get(ptr noundef %1177, i32 noundef 0)
  store ptr %1178, ptr %156, align 8, !tbaa !4
  %1179 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1179)
  %1180 = load ptr, ptr %155, align 8, !tbaa !4
  %1181 = call ptr @lean_ctor_get(ptr noundef %1180, i32 noundef 1)
  store ptr %1181, ptr %157, align 8, !tbaa !4
  %1182 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1182)
  %1183 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1183)
  %1184 = load ptr, ptr %143, align 8, !tbaa !4
  %1185 = load ptr, ptr %156, align 8, !tbaa !4
  %1186 = load ptr, ptr %11, align 8, !tbaa !4
  %1187 = load ptr, ptr %12, align 8, !tbaa !4
  %1188 = load ptr, ptr %13, align 8, !tbaa !4
  %1189 = load ptr, ptr %14, align 8, !tbaa !4
  %1190 = load ptr, ptr %157, align 8, !tbaa !4
  %1191 = call ptr @lean_apply_6(ptr noundef %1184, ptr noundef %1185, ptr noundef %1186, ptr noundef %1187, ptr noundef %1188, ptr noundef %1189, ptr noundef %1190)
  store ptr %1191, ptr %158, align 8, !tbaa !4
  %1192 = load ptr, ptr %158, align 8, !tbaa !4
  store ptr %1192, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
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
  br label %1193

1193:                                             ; preds = %1159, %1105
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %1194

1194:                                             ; preds = %1193, %1069, %1014
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  br label %1195

1195:                                             ; preds = %1194, %999
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %1243

1196:                                             ; preds = %705
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %160) #7
  %1197 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1197)
  %1198 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1198)
  %1199 = load ptr, ptr %9, align 8, !tbaa !4
  %1200 = load ptr, ptr %10, align 8, !tbaa !4
  %1201 = load ptr, ptr %11, align 8, !tbaa !4
  %1202 = load ptr, ptr %12, align 8, !tbaa !4
  %1203 = load ptr, ptr %13, align 8, !tbaa !4
  %1204 = load ptr, ptr %14, align 8, !tbaa !4
  %1205 = load ptr, ptr %53, align 8, !tbaa !4
  %1206 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq(ptr noundef %1199, ptr noundef %1200, ptr noundef %1201, ptr noundef %1202, ptr noundef %1203, ptr noundef %1204, ptr noundef %1205)
  store ptr %1206, ptr %159, align 8, !tbaa !4
  %1207 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1207)
  %1208 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1208)
  %1209 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1209)
  %1210 = load ptr, ptr %159, align 8, !tbaa !4
  %1211 = call zeroext i1 @lean_is_exclusive(ptr noundef %1210)
  %1212 = xor i1 %1211, true
  %1213 = zext i1 %1212 to i32
  %1214 = trunc i32 %1213 to i8
  store i8 %1214, ptr %160, align 1, !tbaa !8
  %1215 = load i8, ptr %160, align 1, !tbaa !8
  %1216 = zext i8 %1215 to i32
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %1228

1218:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  %1219 = load ptr, ptr %159, align 8, !tbaa !4
  %1220 = call ptr @lean_ctor_get(ptr noundef %1219, i32 noundef 0)
  store ptr %1220, ptr %161, align 8, !tbaa !4
  %1221 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1221)
  store i8 1, ptr %162, align 1, !tbaa !8
  %1222 = load i8, ptr %162, align 1, !tbaa !8
  %1223 = zext i8 %1222 to i64
  %1224 = call ptr @lean_box(i64 noundef %1223)
  store ptr %1224, ptr %163, align 8, !tbaa !4
  %1225 = load ptr, ptr %159, align 8, !tbaa !4
  %1226 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1225, i32 noundef 0, ptr noundef %1226)
  %1227 = load ptr, ptr %159, align 8, !tbaa !4
  store ptr %1227, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  br label %1242

1228:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  %1229 = load ptr, ptr %159, align 8, !tbaa !4
  %1230 = call ptr @lean_ctor_get(ptr noundef %1229, i32 noundef 1)
  store ptr %1230, ptr %164, align 8, !tbaa !4
  %1231 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1231)
  %1232 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1232)
  store i8 1, ptr %165, align 1, !tbaa !8
  %1233 = load i8, ptr %165, align 1, !tbaa !8
  %1234 = zext i8 %1233 to i64
  %1235 = call ptr @lean_box(i64 noundef %1234)
  store ptr %1235, ptr %166, align 8, !tbaa !4
  %1236 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1236, ptr %167, align 8, !tbaa !4
  %1237 = load ptr, ptr %167, align 8, !tbaa !4
  %1238 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1237, i32 noundef 0, ptr noundef %1238)
  %1239 = load ptr, ptr %167, align 8, !tbaa !4
  %1240 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1239, i32 noundef 1, ptr noundef %1240)
  %1241 = load ptr, ptr %167, align 8, !tbaa !4
  store ptr %1241, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  br label %1242

1242:                                             ; preds = %1228, %1218
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  br label %1243

1243:                                             ; preds = %1242, %1195, %669, %704
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %1244

1244:                                             ; preds = %1243, %540
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %1707

1245:                                             ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %171) #7
  %1246 = load ptr, ptr %42, align 8, !tbaa !4
  %1247 = call ptr @lean_ctor_get(ptr noundef %1246, i32 noundef 0)
  store ptr %1247, ptr %168, align 8, !tbaa !4
  %1248 = load ptr, ptr %42, align 8, !tbaa !4
  %1249 = call ptr @lean_ctor_get(ptr noundef %1248, i32 noundef 1)
  store ptr %1249, ptr %169, align 8, !tbaa !4
  %1250 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1250)
  %1251 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1251)
  %1252 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1252)
  %1253 = load ptr, ptr %168, align 8, !tbaa !4
  %1254 = call i64 @lean_unbox(ptr noundef %1253)
  %1255 = trunc i64 %1254 to i8
  store i8 %1255, ptr %170, align 1, !tbaa !8
  %1256 = load i8, ptr %170, align 1, !tbaa !8
  %1257 = load i8, ptr %35, align 1, !tbaa !8
  %1258 = call zeroext i8 @l_Lean_beqLBool____x40_Lean_Data_LBool___hyg_18_(i8 noundef zeroext %1256, i8 noundef zeroext %1257)
  store i8 %1258, ptr %171, align 1, !tbaa !8
  %1259 = load i8, ptr %171, align 1, !tbaa !8
  %1260 = zext i8 %1259 to i32
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1262, label %1287

1262:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(i64 1, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  %1263 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1263)
  %1264 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1264)
  %1265 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1265)
  %1266 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1266)
  %1267 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1267)
  %1268 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1268)
  %1269 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1269)
  %1270 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1270)
  store i8 1, ptr %172, align 1, !tbaa !8
  %1271 = load ptr, ptr %168, align 8, !tbaa !4
  %1272 = call i64 @lean_unbox(ptr noundef %1271)
  %1273 = trunc i64 %1272 to i8
  store i8 %1273, ptr %173, align 1, !tbaa !8
  %1274 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1274)
  %1275 = load i8, ptr %173, align 1, !tbaa !8
  %1276 = load i8, ptr %172, align 1, !tbaa !8
  %1277 = call zeroext i8 @l_Lean_beqLBool____x40_Lean_Data_LBool___hyg_18_(i8 noundef zeroext %1275, i8 noundef zeroext %1276)
  store i8 %1277, ptr %174, align 1, !tbaa !8
  %1278 = load i8, ptr %174, align 1, !tbaa !8
  %1279 = zext i8 %1278 to i64
  %1280 = call ptr @lean_box(i64 noundef %1279)
  store ptr %1280, ptr %175, align 8, !tbaa !4
  %1281 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1281, ptr %176, align 8, !tbaa !4
  %1282 = load ptr, ptr %176, align 8, !tbaa !4
  %1283 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1282, i32 noundef 0, ptr noundef %1283)
  %1284 = load ptr, ptr %176, align 8, !tbaa !4
  %1285 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1284, i32 noundef 1, ptr noundef %1285)
  %1286 = load ptr, ptr %176, align 8, !tbaa !4
  store ptr %1286, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #7
  br label %1706

1287:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(i64 1, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  %1288 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1288)
  %1289 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1289)
  %1290 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1290)
  %1291 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1291)
  %1292 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1292)
  %1293 = load ptr, ptr %9, align 8, !tbaa !4
  %1294 = load ptr, ptr %11, align 8, !tbaa !4
  %1295 = load ptr, ptr %12, align 8, !tbaa !4
  %1296 = load ptr, ptr %13, align 8, !tbaa !4
  %1297 = load ptr, ptr %14, align 8, !tbaa !4
  %1298 = load ptr, ptr %169, align 8, !tbaa !4
  %1299 = call ptr @l_Lean_hasAssignableLevelMVar___at_Lean_Meta_isLevelDefEqAuxImpl___spec__1(ptr noundef %1293, ptr noundef %1294, ptr noundef %1295, ptr noundef %1296, ptr noundef %1297, ptr noundef %1298)
  store ptr %1299, ptr %179, align 8, !tbaa !4
  %1300 = load ptr, ptr %179, align 8, !tbaa !4
  %1301 = call i32 @lean_obj_tag(ptr noundef %1300)
  %1302 = icmp eq i32 %1301, 0
  br i1 %1302, label %1303, label %1398

1303:                                             ; preds = %1287
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %181) #7
  %1304 = load ptr, ptr %179, align 8, !tbaa !4
  %1305 = call ptr @lean_ctor_get(ptr noundef %1304, i32 noundef 0)
  store ptr %1305, ptr %180, align 8, !tbaa !4
  %1306 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1306)
  %1307 = load ptr, ptr %180, align 8, !tbaa !4
  %1308 = call i64 @lean_unbox(ptr noundef %1307)
  %1309 = trunc i64 %1308 to i8
  store i8 %1309, ptr %181, align 1, !tbaa !8
  %1310 = load i8, ptr %181, align 1, !tbaa !8
  %1311 = zext i8 %1310 to i32
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1313, label %1385

1313:                                             ; preds = %1303
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  %1314 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1314)
  %1315 = load ptr, ptr %179, align 8, !tbaa !4
  %1316 = call ptr @lean_ctor_get(ptr noundef %1315, i32 noundef 1)
  store ptr %1316, ptr %182, align 8, !tbaa !4
  %1317 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1317)
  %1318 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1318)
  %1319 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1319)
  %1320 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1320)
  %1321 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1321)
  %1322 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1322)
  %1323 = load ptr, ptr %10, align 8, !tbaa !4
  %1324 = load ptr, ptr %11, align 8, !tbaa !4
  %1325 = load ptr, ptr %12, align 8, !tbaa !4
  %1326 = load ptr, ptr %13, align 8, !tbaa !4
  %1327 = load ptr, ptr %14, align 8, !tbaa !4
  %1328 = load ptr, ptr %182, align 8, !tbaa !4
  %1329 = call ptr @l_Lean_hasAssignableLevelMVar___at_Lean_Meta_isLevelDefEqAuxImpl___spec__1(ptr noundef %1323, ptr noundef %1324, ptr noundef %1325, ptr noundef %1326, ptr noundef %1327, ptr noundef %1328)
  store ptr %1329, ptr %183, align 8, !tbaa !4
  %1330 = load ptr, ptr %183, align 8, !tbaa !4
  %1331 = call i32 @lean_obj_tag(ptr noundef %1330)
  %1332 = icmp eq i32 %1331, 0
  br i1 %1332, label %1333, label %1347

1333:                                             ; preds = %1313
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %186) #7
  %1334 = load ptr, ptr %183, align 8, !tbaa !4
  %1335 = call ptr @lean_ctor_get(ptr noundef %1334, i32 noundef 0)
  store ptr %1335, ptr %184, align 8, !tbaa !4
  %1336 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1336)
  %1337 = load ptr, ptr %183, align 8, !tbaa !4
  %1338 = call ptr @lean_ctor_get(ptr noundef %1337, i32 noundef 1)
  store ptr %1338, ptr %185, align 8, !tbaa !4
  %1339 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1339)
  %1340 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1340)
  %1341 = load ptr, ptr %184, align 8, !tbaa !4
  %1342 = call i64 @lean_unbox(ptr noundef %1341)
  %1343 = trunc i64 %1342 to i8
  store i8 %1343, ptr %186, align 1, !tbaa !8
  %1344 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1344)
  %1345 = load i8, ptr %186, align 1, !tbaa !8
  store i8 %1345, ptr %177, align 1, !tbaa !8
  %1346 = load ptr, ptr %185, align 8, !tbaa !4
  store ptr %1346, ptr %178, align 8, !tbaa !4
  store i32 6, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  br label %1384

1347:                                             ; preds = %1313
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  %1348 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1348)
  %1349 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1349)
  %1350 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1350)
  %1351 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1351)
  %1352 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1352)
  %1353 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1353)
  %1354 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1354)
  %1355 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1355)
  %1356 = load ptr, ptr %183, align 8, !tbaa !4
  %1357 = call ptr @lean_ctor_get(ptr noundef %1356, i32 noundef 0)
  store ptr %1357, ptr %187, align 8, !tbaa !4
  %1358 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1358)
  %1359 = load ptr, ptr %183, align 8, !tbaa !4
  %1360 = call ptr @lean_ctor_get(ptr noundef %1359, i32 noundef 1)
  store ptr %1360, ptr %188, align 8, !tbaa !4
  %1361 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1361)
  %1362 = load ptr, ptr %183, align 8, !tbaa !4
  %1363 = call zeroext i1 @lean_is_exclusive(ptr noundef %1362)
  br i1 %1363, label %1364, label %1368

1364:                                             ; preds = %1347
  %1365 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1365, i32 noundef 0)
  %1366 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1366, i32 noundef 1)
  %1367 = load ptr, ptr %183, align 8, !tbaa !4
  store ptr %1367, ptr %189, align 8, !tbaa !4
  br label %1371

1368:                                             ; preds = %1347
  %1369 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1369)
  %1370 = call ptr @lean_box(i64 noundef 0)
  store ptr %1370, ptr %189, align 8, !tbaa !4
  br label %1371

1371:                                             ; preds = %1368, %1364
  %1372 = load ptr, ptr %189, align 8, !tbaa !4
  %1373 = call zeroext i1 @lean_is_scalar(ptr noundef %1372)
  br i1 %1373, label %1374, label %1376

1374:                                             ; preds = %1371
  %1375 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1375, ptr %190, align 8, !tbaa !4
  br label %1378

1376:                                             ; preds = %1371
  %1377 = load ptr, ptr %189, align 8, !tbaa !4
  store ptr %1377, ptr %190, align 8, !tbaa !4
  br label %1378

1378:                                             ; preds = %1376, %1374
  %1379 = load ptr, ptr %190, align 8, !tbaa !4
  %1380 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1379, i32 noundef 0, ptr noundef %1380)
  %1381 = load ptr, ptr %190, align 8, !tbaa !4
  %1382 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1381, i32 noundef 1, ptr noundef %1382)
  %1383 = load ptr, ptr %190, align 8, !tbaa !4
  store ptr %1383, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  br label %1384

1384:                                             ; preds = %1378, %1333
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  br label %1396

1385:                                             ; preds = %1303
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %192) #7
  %1386 = load ptr, ptr %179, align 8, !tbaa !4
  %1387 = call ptr @lean_ctor_get(ptr noundef %1386, i32 noundef 1)
  store ptr %1387, ptr %191, align 8, !tbaa !4
  %1388 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1388)
  %1389 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1389)
  %1390 = load ptr, ptr %180, align 8, !tbaa !4
  %1391 = call i64 @lean_unbox(ptr noundef %1390)
  %1392 = trunc i64 %1391 to i8
  store i8 %1392, ptr %192, align 1, !tbaa !8
  %1393 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1393)
  %1394 = load i8, ptr %192, align 1, !tbaa !8
  store i8 %1394, ptr %177, align 1, !tbaa !8
  %1395 = load ptr, ptr %191, align 8, !tbaa !4
  store ptr %1395, ptr %178, align 8, !tbaa !4
  store i32 6, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  br label %1396

1396:                                             ; preds = %1385, %1384
  call void @llvm.lifetime.end.p0(i64 1, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  %1397 = load i32, ptr %28, align 4
  switch i32 %1397, label %1705 [
    i32 6, label %1435
  ]

1398:                                             ; preds = %1287
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  %1399 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1399)
  %1400 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1400)
  %1401 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1401)
  %1402 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1402)
  %1403 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1403)
  %1404 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1404)
  %1405 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1405)
  %1406 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1406)
  %1407 = load ptr, ptr %179, align 8, !tbaa !4
  %1408 = call ptr @lean_ctor_get(ptr noundef %1407, i32 noundef 0)
  store ptr %1408, ptr %193, align 8, !tbaa !4
  %1409 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1409)
  %1410 = load ptr, ptr %179, align 8, !tbaa !4
  %1411 = call ptr @lean_ctor_get(ptr noundef %1410, i32 noundef 1)
  store ptr %1411, ptr %194, align 8, !tbaa !4
  %1412 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1412)
  %1413 = load ptr, ptr %179, align 8, !tbaa !4
  %1414 = call zeroext i1 @lean_is_exclusive(ptr noundef %1413)
  br i1 %1414, label %1415, label %1419

1415:                                             ; preds = %1398
  %1416 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1416, i32 noundef 0)
  %1417 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1417, i32 noundef 1)
  %1418 = load ptr, ptr %179, align 8, !tbaa !4
  store ptr %1418, ptr %195, align 8, !tbaa !4
  br label %1422

1419:                                             ; preds = %1398
  %1420 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1420)
  %1421 = call ptr @lean_box(i64 noundef 0)
  store ptr %1421, ptr %195, align 8, !tbaa !4
  br label %1422

1422:                                             ; preds = %1419, %1415
  %1423 = load ptr, ptr %195, align 8, !tbaa !4
  %1424 = call zeroext i1 @lean_is_scalar(ptr noundef %1423)
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %1422
  %1426 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1426, ptr %196, align 8, !tbaa !4
  br label %1429

1427:                                             ; preds = %1422
  %1428 = load ptr, ptr %195, align 8, !tbaa !4
  store ptr %1428, ptr %196, align 8, !tbaa !4
  br label %1429

1429:                                             ; preds = %1427, %1425
  %1430 = load ptr, ptr %196, align 8, !tbaa !4
  %1431 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1430, i32 noundef 0, ptr noundef %1431)
  %1432 = load ptr, ptr %196, align 8, !tbaa !4
  %1433 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1432, i32 noundef 1, ptr noundef %1433)
  %1434 = load ptr, ptr %196, align 8, !tbaa !4
  store ptr %1434, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  br label %1705

1435:                                             ; preds = %1396
  %1436 = load i8, ptr %177, align 1, !tbaa !8
  %1437 = zext i8 %1436 to i32
  %1438 = icmp eq i32 %1437, 0
  br i1 %1438, label %1439, label %1663

1439:                                             ; preds = %1435
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %202) #7
  %1440 = load ptr, ptr %11, align 8, !tbaa !4
  %1441 = load ptr, ptr %12, align 8, !tbaa !4
  %1442 = load ptr, ptr %13, align 8, !tbaa !4
  %1443 = load ptr, ptr %14, align 8, !tbaa !4
  %1444 = load ptr, ptr %178, align 8, !tbaa !4
  %1445 = call ptr @l_Lean_Meta_getConfig(ptr noundef %1440, ptr noundef %1441, ptr noundef %1442, ptr noundef %1443, ptr noundef %1444)
  store ptr %1445, ptr %197, align 8, !tbaa !4
  %1446 = load ptr, ptr %197, align 8, !tbaa !4
  %1447 = call ptr @lean_ctor_get(ptr noundef %1446, i32 noundef 0)
  store ptr %1447, ptr %198, align 8, !tbaa !4
  %1448 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1448)
  %1449 = load ptr, ptr %197, align 8, !tbaa !4
  %1450 = call ptr @lean_ctor_get(ptr noundef %1449, i32 noundef 1)
  store ptr %1450, ptr %199, align 8, !tbaa !4
  %1451 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1451)
  %1452 = load ptr, ptr %197, align 8, !tbaa !4
  %1453 = call zeroext i1 @lean_is_exclusive(ptr noundef %1452)
  br i1 %1453, label %1454, label %1458

1454:                                             ; preds = %1439
  %1455 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1455, i32 noundef 0)
  %1456 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1456, i32 noundef 1)
  %1457 = load ptr, ptr %197, align 8, !tbaa !4
  store ptr %1457, ptr %200, align 8, !tbaa !4
  br label %1461

1458:                                             ; preds = %1439
  %1459 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1459)
  %1460 = call ptr @lean_box(i64 noundef 0)
  store ptr %1460, ptr %200, align 8, !tbaa !4
  br label %1461

1461:                                             ; preds = %1458, %1454
  %1462 = load ptr, ptr %198, align 8, !tbaa !4
  %1463 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1462, i32 noundef 4)
  store i8 %1463, ptr %202, align 1, !tbaa !8
  %1464 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1464)
  %1465 = load i8, ptr %202, align 1, !tbaa !8
  %1466 = zext i8 %1465 to i32
  %1467 = icmp eq i32 %1466, 0
  br i1 %1467, label %1468, label %1492

1468:                                             ; preds = %1461
  call void @llvm.lifetime.start.p0(i64 1, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  %1469 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1469)
  %1470 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1470)
  %1471 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1471)
  %1472 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1472)
  %1473 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1473)
  %1474 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1474)
  %1475 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1475)
  %1476 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1476)
  store i8 0, ptr %203, align 1, !tbaa !8
  %1477 = load i8, ptr %203, align 1, !tbaa !8
  %1478 = zext i8 %1477 to i64
  %1479 = call ptr @lean_box(i64 noundef %1478)
  store ptr %1479, ptr %204, align 8, !tbaa !4
  %1480 = load ptr, ptr %200, align 8, !tbaa !4
  %1481 = call zeroext i1 @lean_is_scalar(ptr noundef %1480)
  br i1 %1481, label %1482, label %1484

1482:                                             ; preds = %1468
  %1483 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1483, ptr %205, align 8, !tbaa !4
  br label %1486

1484:                                             ; preds = %1468
  %1485 = load ptr, ptr %200, align 8, !tbaa !4
  store ptr %1485, ptr %205, align 8, !tbaa !4
  br label %1486

1486:                                             ; preds = %1484, %1482
  %1487 = load ptr, ptr %205, align 8, !tbaa !4
  %1488 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1487, i32 noundef 0, ptr noundef %1488)
  %1489 = load ptr, ptr %205, align 8, !tbaa !4
  %1490 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1489, i32 noundef 1, ptr noundef %1490)
  %1491 = load ptr, ptr %205, align 8, !tbaa !4
  store ptr %1491, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %203) #7
  br label %1662

1492:                                             ; preds = %1461
  call void @llvm.lifetime.start.p0(i64 1, ptr %206) #7
  %1493 = load ptr, ptr %9, align 8, !tbaa !4
  %1494 = call zeroext i8 @l_Lean_Level_isMVar(ptr noundef %1493)
  store i8 %1494, ptr %206, align 1, !tbaa !8
  %1495 = load i8, ptr %206, align 1, !tbaa !8
  %1496 = zext i8 %1495 to i32
  %1497 = icmp eq i32 %1496, 0
  br i1 %1497, label %1498, label %1533

1498:                                             ; preds = %1492
  call void @llvm.lifetime.start.p0(i64 1, ptr %207) #7
  %1499 = load ptr, ptr %10, align 8, !tbaa !4
  %1500 = call zeroext i8 @l_Lean_Level_isMVar(ptr noundef %1499)
  store i8 %1500, ptr %207, align 1, !tbaa !8
  %1501 = load i8, ptr %207, align 1, !tbaa !8
  %1502 = zext i8 %1501 to i32
  %1503 = icmp eq i32 %1502, 0
  br i1 %1503, label %1504, label %1528

1504:                                             ; preds = %1498
  call void @llvm.lifetime.start.p0(i64 1, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  %1505 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1505)
  %1506 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1506)
  %1507 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1507)
  %1508 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1508)
  %1509 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1509)
  %1510 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1510)
  %1511 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1511)
  %1512 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1512)
  store i8 0, ptr %208, align 1, !tbaa !8
  %1513 = load i8, ptr %208, align 1, !tbaa !8
  %1514 = zext i8 %1513 to i64
  %1515 = call ptr @lean_box(i64 noundef %1514)
  store ptr %1515, ptr %209, align 8, !tbaa !4
  %1516 = load ptr, ptr %200, align 8, !tbaa !4
  %1517 = call zeroext i1 @lean_is_scalar(ptr noundef %1516)
  br i1 %1517, label %1518, label %1520

1518:                                             ; preds = %1504
  %1519 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1519, ptr %210, align 8, !tbaa !4
  br label %1522

1520:                                             ; preds = %1504
  %1521 = load ptr, ptr %200, align 8, !tbaa !4
  store ptr %1521, ptr %210, align 8, !tbaa !4
  br label %1522

1522:                                             ; preds = %1520, %1518
  %1523 = load ptr, ptr %210, align 8, !tbaa !4
  %1524 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1523, i32 noundef 0, ptr noundef %1524)
  %1525 = load ptr, ptr %210, align 8, !tbaa !4
  %1526 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1525, i32 noundef 1, ptr noundef %1526)
  %1527 = load ptr, ptr %210, align 8, !tbaa !4
  store ptr %1527, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %208) #7
  br label %1532

1528:                                             ; preds = %1498
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  %1529 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1529)
  %1530 = call ptr @lean_box(i64 noundef 0)
  store ptr %1530, ptr %211, align 8, !tbaa !4
  %1531 = load ptr, ptr %211, align 8, !tbaa !4
  store ptr %1531, ptr %201, align 8, !tbaa !4
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  br label %1532

1532:                                             ; preds = %1528, %1522
  call void @llvm.lifetime.end.p0(i64 1, ptr %207) #7
  br label %1537

1533:                                             ; preds = %1492
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  %1534 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1534)
  %1535 = call ptr @lean_box(i64 noundef 0)
  store ptr %1535, ptr %212, align 8, !tbaa !4
  %1536 = load ptr, ptr %212, align 8, !tbaa !4
  store ptr %1536, ptr %201, align 8, !tbaa !4
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  br label %1537

1537:                                             ; preds = %1533, %1532
  call void @llvm.lifetime.end.p0(i64 1, ptr %206) #7
  %1538 = load i32, ptr %28, align 4
  switch i32 %1538, label %1662 [
    i32 7, label %1539
  ]

1539:                                             ; preds = %1537
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %219) #7
  %1540 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1540)
  %1541 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__4, align 8, !tbaa !4
  store ptr %1541, ptr %213, align 8, !tbaa !4
  %1542 = load ptr, ptr %213, align 8, !tbaa !4
  %1543 = load ptr, ptr %11, align 8, !tbaa !4
  %1544 = load ptr, ptr %12, align 8, !tbaa !4
  %1545 = load ptr, ptr %13, align 8, !tbaa !4
  %1546 = load ptr, ptr %14, align 8, !tbaa !4
  %1547 = load ptr, ptr %199, align 8, !tbaa !4
  %1548 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %1542, ptr noundef %1543, ptr noundef %1544, ptr noundef %1545, ptr noundef %1546, ptr noundef %1547)
  store ptr %1548, ptr %214, align 8, !tbaa !4
  %1549 = load ptr, ptr %214, align 8, !tbaa !4
  %1550 = call ptr @lean_ctor_get(ptr noundef %1549, i32 noundef 0)
  store ptr %1550, ptr %215, align 8, !tbaa !4
  %1551 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1551)
  %1552 = load ptr, ptr %214, align 8, !tbaa !4
  %1553 = call ptr @lean_ctor_get(ptr noundef %1552, i32 noundef 1)
  store ptr %1553, ptr %216, align 8, !tbaa !4
  %1554 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1554)
  %1555 = load ptr, ptr %214, align 8, !tbaa !4
  %1556 = call zeroext i1 @lean_is_exclusive(ptr noundef %1555)
  br i1 %1556, label %1557, label %1561

1557:                                             ; preds = %1539
  %1558 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1558, i32 noundef 0)
  %1559 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1559, i32 noundef 1)
  %1560 = load ptr, ptr %214, align 8, !tbaa !4
  store ptr %1560, ptr %217, align 8, !tbaa !4
  br label %1564

1561:                                             ; preds = %1539
  %1562 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1562)
  %1563 = call ptr @lean_box(i64 noundef 0)
  store ptr %1563, ptr %217, align 8, !tbaa !4
  br label %1564

1564:                                             ; preds = %1561, %1557
  %1565 = load ptr, ptr @l_Lean_Meta_isLevelDefEqAuxImpl___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %1565, ptr %218, align 8, !tbaa !4
  %1566 = load ptr, ptr %215, align 8, !tbaa !4
  %1567 = call i64 @lean_unbox(ptr noundef %1566)
  %1568 = trunc i64 %1567 to i8
  store i8 %1568, ptr %219, align 1, !tbaa !8
  %1569 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1569)
  %1570 = load i8, ptr %219, align 1, !tbaa !8
  %1571 = zext i8 %1570 to i32
  %1572 = icmp eq i32 %1571, 0
  br i1 %1572, label %1573, label %1589

1573:                                             ; preds = %1564
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  %1574 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1574)
  %1575 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1575)
  %1576 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1576)
  %1577 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1577)
  %1578 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1578)
  %1579 = call ptr @lean_box(i64 noundef 0)
  store ptr %1579, ptr %220, align 8, !tbaa !4
  %1580 = load ptr, ptr %218, align 8, !tbaa !4
  %1581 = load ptr, ptr %220, align 8, !tbaa !4
  %1582 = load ptr, ptr %11, align 8, !tbaa !4
  %1583 = load ptr, ptr %12, align 8, !tbaa !4
  %1584 = load ptr, ptr %13, align 8, !tbaa !4
  %1585 = load ptr, ptr %14, align 8, !tbaa !4
  %1586 = load ptr, ptr %216, align 8, !tbaa !4
  %1587 = call ptr @lean_apply_6(ptr noundef %1580, ptr noundef %1581, ptr noundef %1582, ptr noundef %1583, ptr noundef %1584, ptr noundef %1585, ptr noundef %1586)
  store ptr %1587, ptr %221, align 8, !tbaa !4
  %1588 = load ptr, ptr %221, align 8, !tbaa !4
  store ptr %1588, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  br label %1661

1589:                                             ; preds = %1564
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
  %1590 = load ptr, ptr %9, align 8, !tbaa !4
  %1591 = call ptr @l_Lean_MessageData_ofLevel(ptr noundef %1590)
  store ptr %1591, ptr %222, align 8, !tbaa !4
  %1592 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__6, align 8, !tbaa !4
  store ptr %1592, ptr %223, align 8, !tbaa !4
  %1593 = load ptr, ptr %217, align 8, !tbaa !4
  %1594 = call zeroext i1 @lean_is_scalar(ptr noundef %1593)
  br i1 %1594, label %1595, label %1597

1595:                                             ; preds = %1589
  %1596 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1596, ptr %224, align 8, !tbaa !4
  br label %1600

1597:                                             ; preds = %1589
  %1598 = load ptr, ptr %217, align 8, !tbaa !4
  store ptr %1598, ptr %224, align 8, !tbaa !4
  %1599 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1599, i8 noundef zeroext 7)
  br label %1600

1600:                                             ; preds = %1597, %1595
  %1601 = load ptr, ptr %224, align 8, !tbaa !4
  %1602 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1601, i32 noundef 0, ptr noundef %1602)
  %1603 = load ptr, ptr %224, align 8, !tbaa !4
  %1604 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1603, i32 noundef 1, ptr noundef %1604)
  %1605 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__8, align 8, !tbaa !4
  store ptr %1605, ptr %225, align 8, !tbaa !4
  %1606 = load ptr, ptr %24, align 8, !tbaa !4
  %1607 = call zeroext i1 @lean_is_scalar(ptr noundef %1606)
  br i1 %1607, label %1608, label %1610

1608:                                             ; preds = %1600
  %1609 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1609, ptr %226, align 8, !tbaa !4
  br label %1613

1610:                                             ; preds = %1600
  %1611 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %1611, ptr %226, align 8, !tbaa !4
  %1612 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1612, i8 noundef zeroext 7)
  br label %1613

1613:                                             ; preds = %1610, %1608
  %1614 = load ptr, ptr %226, align 8, !tbaa !4
  %1615 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1614, i32 noundef 0, ptr noundef %1615)
  %1616 = load ptr, ptr %226, align 8, !tbaa !4
  %1617 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1616, i32 noundef 1, ptr noundef %1617)
  %1618 = load ptr, ptr %10, align 8, !tbaa !4
  %1619 = call ptr @l_Lean_MessageData_ofLevel(ptr noundef %1618)
  store ptr %1619, ptr %227, align 8, !tbaa !4
  %1620 = load ptr, ptr %19, align 8, !tbaa !4
  %1621 = call zeroext i1 @lean_is_scalar(ptr noundef %1620)
  br i1 %1621, label %1622, label %1624

1622:                                             ; preds = %1613
  %1623 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1623, ptr %228, align 8, !tbaa !4
  br label %1627

1624:                                             ; preds = %1613
  %1625 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %1625, ptr %228, align 8, !tbaa !4
  %1626 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1626, i8 noundef zeroext 7)
  br label %1627

1627:                                             ; preds = %1624, %1622
  %1628 = load ptr, ptr %228, align 8, !tbaa !4
  %1629 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1628, i32 noundef 0, ptr noundef %1629)
  %1630 = load ptr, ptr %228, align 8, !tbaa !4
  %1631 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1630, i32 noundef 1, ptr noundef %1631)
  %1632 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1632, ptr %229, align 8, !tbaa !4
  %1633 = load ptr, ptr %229, align 8, !tbaa !4
  %1634 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1633, i32 noundef 0, ptr noundef %1634)
  %1635 = load ptr, ptr %229, align 8, !tbaa !4
  %1636 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1635, i32 noundef 1, ptr noundef %1636)
  %1637 = load ptr, ptr %213, align 8, !tbaa !4
  %1638 = load ptr, ptr %229, align 8, !tbaa !4
  %1639 = load ptr, ptr %11, align 8, !tbaa !4
  %1640 = load ptr, ptr %12, align 8, !tbaa !4
  %1641 = load ptr, ptr %13, align 8, !tbaa !4
  %1642 = load ptr, ptr %14, align 8, !tbaa !4
  %1643 = load ptr, ptr %216, align 8, !tbaa !4
  %1644 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %1637, ptr noundef %1638, ptr noundef %1639, ptr noundef %1640, ptr noundef %1641, ptr noundef %1642, ptr noundef %1643)
  store ptr %1644, ptr %230, align 8, !tbaa !4
  %1645 = load ptr, ptr %230, align 8, !tbaa !4
  %1646 = call ptr @lean_ctor_get(ptr noundef %1645, i32 noundef 0)
  store ptr %1646, ptr %231, align 8, !tbaa !4
  %1647 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1647)
  %1648 = load ptr, ptr %230, align 8, !tbaa !4
  %1649 = call ptr @lean_ctor_get(ptr noundef %1648, i32 noundef 1)
  store ptr %1649, ptr %232, align 8, !tbaa !4
  %1650 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1650)
  %1651 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1651)
  %1652 = load ptr, ptr %218, align 8, !tbaa !4
  %1653 = load ptr, ptr %231, align 8, !tbaa !4
  %1654 = load ptr, ptr %11, align 8, !tbaa !4
  %1655 = load ptr, ptr %12, align 8, !tbaa !4
  %1656 = load ptr, ptr %13, align 8, !tbaa !4
  %1657 = load ptr, ptr %14, align 8, !tbaa !4
  %1658 = load ptr, ptr %232, align 8, !tbaa !4
  %1659 = call ptr @lean_apply_6(ptr noundef %1652, ptr noundef %1653, ptr noundef %1654, ptr noundef %1655, ptr noundef %1656, ptr noundef %1657, ptr noundef %1658)
  store ptr %1659, ptr %233, align 8, !tbaa !4
  %1660 = load ptr, ptr %233, align 8, !tbaa !4
  store ptr %1660, ptr %8, align 8
  store i32 1, ptr %28, align 4
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
  br label %1661

1661:                                             ; preds = %1627, %1573
  call void @llvm.lifetime.end.p0(i64 1, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  br label %1662

1662:                                             ; preds = %1661, %1537, %1486
  call void @llvm.lifetime.end.p0(i64 1, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  br label %1705

1663:                                             ; preds = %1435
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  %1664 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1664)
  %1665 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1665)
  %1666 = load ptr, ptr %9, align 8, !tbaa !4
  %1667 = load ptr, ptr %10, align 8, !tbaa !4
  %1668 = load ptr, ptr %11, align 8, !tbaa !4
  %1669 = load ptr, ptr %12, align 8, !tbaa !4
  %1670 = load ptr, ptr %13, align 8, !tbaa !4
  %1671 = load ptr, ptr %14, align 8, !tbaa !4
  %1672 = load ptr, ptr %178, align 8, !tbaa !4
  %1673 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq(ptr noundef %1666, ptr noundef %1667, ptr noundef %1668, ptr noundef %1669, ptr noundef %1670, ptr noundef %1671, ptr noundef %1672)
  store ptr %1673, ptr %234, align 8, !tbaa !4
  %1674 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1674)
  %1675 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1675)
  %1676 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1676)
  %1677 = load ptr, ptr %234, align 8, !tbaa !4
  %1678 = call ptr @lean_ctor_get(ptr noundef %1677, i32 noundef 1)
  store ptr %1678, ptr %235, align 8, !tbaa !4
  %1679 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1679)
  %1680 = load ptr, ptr %234, align 8, !tbaa !4
  %1681 = call zeroext i1 @lean_is_exclusive(ptr noundef %1680)
  br i1 %1681, label %1682, label %1686

1682:                                             ; preds = %1663
  %1683 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1683, i32 noundef 0)
  %1684 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1684, i32 noundef 1)
  %1685 = load ptr, ptr %234, align 8, !tbaa !4
  store ptr %1685, ptr %236, align 8, !tbaa !4
  br label %1689

1686:                                             ; preds = %1663
  %1687 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1687)
  %1688 = call ptr @lean_box(i64 noundef 0)
  store ptr %1688, ptr %236, align 8, !tbaa !4
  br label %1689

1689:                                             ; preds = %1686, %1682
  store i8 1, ptr %237, align 1, !tbaa !8
  %1690 = load i8, ptr %237, align 1, !tbaa !8
  %1691 = zext i8 %1690 to i64
  %1692 = call ptr @lean_box(i64 noundef %1691)
  store ptr %1692, ptr %238, align 8, !tbaa !4
  %1693 = load ptr, ptr %236, align 8, !tbaa !4
  %1694 = call zeroext i1 @lean_is_scalar(ptr noundef %1693)
  br i1 %1694, label %1695, label %1697

1695:                                             ; preds = %1689
  %1696 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1696, ptr %239, align 8, !tbaa !4
  br label %1699

1697:                                             ; preds = %1689
  %1698 = load ptr, ptr %236, align 8, !tbaa !4
  store ptr %1698, ptr %239, align 8, !tbaa !4
  br label %1699

1699:                                             ; preds = %1697, %1695
  %1700 = load ptr, ptr %239, align 8, !tbaa !4
  %1701 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1700, i32 noundef 0, ptr noundef %1701)
  %1702 = load ptr, ptr %239, align 8, !tbaa !4
  %1703 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1702, i32 noundef 1, ptr noundef %1703)
  %1704 = load ptr, ptr %239, align 8, !tbaa !4
  store ptr %1704, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  br label %1705

1705:                                             ; preds = %1699, %1662, %1396, %1429
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %177) #7
  br label %1706

1706:                                             ; preds = %1705, %1262
  call void @llvm.lifetime.end.p0(i64 1, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  br label %1707

1707:                                             ; preds = %1706, %1244
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %1742

1708:                                             ; preds = %497
  call void @llvm.lifetime.start.p0(i64 1, ptr %240) #7
  %1709 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1709)
  %1710 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1710)
  %1711 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1711)
  %1712 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1712)
  %1713 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1713)
  %1714 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1714)
  %1715 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1715)
  %1716 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1716)
  %1717 = load ptr, ptr %42, align 8, !tbaa !4
  %1718 = call zeroext i1 @lean_is_exclusive(ptr noundef %1717)
  %1719 = xor i1 %1718, true
  %1720 = zext i1 %1719 to i32
  %1721 = trunc i32 %1720 to i8
  store i8 %1721, ptr %240, align 1, !tbaa !8
  %1722 = load i8, ptr %240, align 1, !tbaa !8
  %1723 = zext i8 %1722 to i32
  %1724 = icmp eq i32 %1723, 0
  br i1 %1724, label %1725, label %1727

1725:                                             ; preds = %1708
  %1726 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %1726, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %1741

1727:                                             ; preds = %1708
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  %1728 = load ptr, ptr %42, align 8, !tbaa !4
  %1729 = call ptr @lean_ctor_get(ptr noundef %1728, i32 noundef 0)
  store ptr %1729, ptr %241, align 8, !tbaa !4
  %1730 = load ptr, ptr %42, align 8, !tbaa !4
  %1731 = call ptr @lean_ctor_get(ptr noundef %1730, i32 noundef 1)
  store ptr %1731, ptr %242, align 8, !tbaa !4
  %1732 = load ptr, ptr %242, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1732)
  %1733 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1733)
  %1734 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1734)
  %1735 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1735, ptr %243, align 8, !tbaa !4
  %1736 = load ptr, ptr %243, align 8, !tbaa !4
  %1737 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1736, i32 noundef 0, ptr noundef %1737)
  %1738 = load ptr, ptr %243, align 8, !tbaa !4
  %1739 = load ptr, ptr %242, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1738, i32 noundef 1, ptr noundef %1739)
  %1740 = load ptr, ptr %243, align 8, !tbaa !4
  store ptr %1740, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  br label %1741

1741:                                             ; preds = %1727, %1725
  call void @llvm.lifetime.end.p0(i64 1, ptr %240) #7
  br label %1742

1742:                                             ; preds = %1741, %1707
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %1743

1743:                                             ; preds = %1742, %475
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %2322

1744:                                             ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %248) #7
  %1745 = load ptr, ptr %31, align 8, !tbaa !4
  %1746 = call ptr @lean_ctor_get(ptr noundef %1745, i32 noundef 0)
  store ptr %1746, ptr %244, align 8, !tbaa !4
  %1747 = load ptr, ptr %31, align 8, !tbaa !4
  %1748 = call ptr @lean_ctor_get(ptr noundef %1747, i32 noundef 1)
  store ptr %1748, ptr %245, align 8, !tbaa !4
  %1749 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1749)
  %1750 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1750)
  %1751 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1751)
  store i8 2, ptr %246, align 1, !tbaa !8
  %1752 = load ptr, ptr %244, align 8, !tbaa !4
  %1753 = call i64 @lean_unbox(ptr noundef %1752)
  %1754 = trunc i64 %1753 to i8
  store i8 %1754, ptr %247, align 1, !tbaa !8
  %1755 = load i8, ptr %247, align 1, !tbaa !8
  %1756 = load i8, ptr %246, align 1, !tbaa !8
  %1757 = call zeroext i8 @l_Lean_beqLBool____x40_Lean_Data_LBool___hyg_18_(i8 noundef zeroext %1755, i8 noundef zeroext %1756)
  store i8 %1757, ptr %248, align 1, !tbaa !8
  %1758 = load i8, ptr %248, align 1, !tbaa !8
  %1759 = zext i8 %1758 to i32
  %1760 = icmp eq i32 %1759, 0
  br i1 %1760, label %1761, label %1786

1761:                                             ; preds = %1744
  call void @llvm.lifetime.start.p0(i64 1, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  %1762 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1762)
  %1763 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1763)
  %1764 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1764)
  %1765 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1765)
  %1766 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1766)
  %1767 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1767)
  %1768 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1768)
  %1769 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1769)
  store i8 1, ptr %249, align 1, !tbaa !8
  %1770 = load ptr, ptr %244, align 8, !tbaa !4
  %1771 = call i64 @lean_unbox(ptr noundef %1770)
  %1772 = trunc i64 %1771 to i8
  store i8 %1772, ptr %250, align 1, !tbaa !8
  %1773 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1773)
  %1774 = load i8, ptr %250, align 1, !tbaa !8
  %1775 = load i8, ptr %249, align 1, !tbaa !8
  %1776 = call zeroext i8 @l_Lean_beqLBool____x40_Lean_Data_LBool___hyg_18_(i8 noundef zeroext %1774, i8 noundef zeroext %1775)
  store i8 %1776, ptr %251, align 1, !tbaa !8
  %1777 = load i8, ptr %251, align 1, !tbaa !8
  %1778 = zext i8 %1777 to i64
  %1779 = call ptr @lean_box(i64 noundef %1778)
  store ptr %1779, ptr %252, align 8, !tbaa !4
  %1780 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1780, ptr %253, align 8, !tbaa !4
  %1781 = load ptr, ptr %253, align 8, !tbaa !4
  %1782 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1781, i32 noundef 0, ptr noundef %1782)
  %1783 = load ptr, ptr %253, align 8, !tbaa !4
  %1784 = load ptr, ptr %245, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1783, i32 noundef 1, ptr noundef %1784)
  %1785 = load ptr, ptr %253, align 8, !tbaa !4
  store ptr %1785, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %249) #7
  br label %2321

1786:                                             ; preds = %1744
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  %1787 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1787)
  %1788 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1788)
  %1789 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1789)
  %1790 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1790)
  %1791 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1791)
  %1792 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1792)
  %1793 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1793)
  %1794 = load ptr, ptr %10, align 8, !tbaa !4
  %1795 = load ptr, ptr %9, align 8, !tbaa !4
  %1796 = load ptr, ptr %11, align 8, !tbaa !4
  %1797 = load ptr, ptr %12, align 8, !tbaa !4
  %1798 = load ptr, ptr %13, align 8, !tbaa !4
  %1799 = load ptr, ptr %14, align 8, !tbaa !4
  %1800 = load ptr, ptr %245, align 8, !tbaa !4
  %1801 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solve(ptr noundef %1794, ptr noundef %1795, ptr noundef %1796, ptr noundef %1797, ptr noundef %1798, ptr noundef %1799, ptr noundef %1800)
  store ptr %1801, ptr %254, align 8, !tbaa !4
  %1802 = load ptr, ptr %254, align 8, !tbaa !4
  %1803 = call i32 @lean_obj_tag(ptr noundef %1802)
  %1804 = icmp eq i32 %1803, 0
  br i1 %1804, label %1805, label %2283

1805:                                             ; preds = %1786
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %259) #7
  %1806 = load ptr, ptr %254, align 8, !tbaa !4
  %1807 = call ptr @lean_ctor_get(ptr noundef %1806, i32 noundef 0)
  store ptr %1807, ptr %255, align 8, !tbaa !4
  %1808 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1808)
  %1809 = load ptr, ptr %254, align 8, !tbaa !4
  %1810 = call ptr @lean_ctor_get(ptr noundef %1809, i32 noundef 1)
  store ptr %1810, ptr %256, align 8, !tbaa !4
  %1811 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1811)
  %1812 = load ptr, ptr %254, align 8, !tbaa !4
  %1813 = call zeroext i1 @lean_is_exclusive(ptr noundef %1812)
  br i1 %1813, label %1814, label %1818

1814:                                             ; preds = %1805
  %1815 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1815, i32 noundef 0)
  %1816 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1816, i32 noundef 1)
  %1817 = load ptr, ptr %254, align 8, !tbaa !4
  store ptr %1817, ptr %257, align 8, !tbaa !4
  br label %1821

1818:                                             ; preds = %1805
  %1819 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1819)
  %1820 = call ptr @lean_box(i64 noundef 0)
  store ptr %1820, ptr %257, align 8, !tbaa !4
  br label %1821

1821:                                             ; preds = %1818, %1814
  %1822 = load ptr, ptr %255, align 8, !tbaa !4
  %1823 = call i64 @lean_unbox(ptr noundef %1822)
  %1824 = trunc i64 %1823 to i8
  store i8 %1824, ptr %258, align 1, !tbaa !8
  %1825 = load i8, ptr %258, align 1, !tbaa !8
  %1826 = load i8, ptr %246, align 1, !tbaa !8
  %1827 = call zeroext i8 @l_Lean_beqLBool____x40_Lean_Data_LBool___hyg_18_(i8 noundef zeroext %1825, i8 noundef zeroext %1826)
  store i8 %1827, ptr %259, align 1, !tbaa !8
  %1828 = load i8, ptr %259, align 1, !tbaa !8
  %1829 = zext i8 %1828 to i32
  %1830 = icmp eq i32 %1829, 0
  br i1 %1830, label %1831, label %1862

1831:                                             ; preds = %1821
  call void @llvm.lifetime.start.p0(i64 1, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  %1832 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1832)
  %1833 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1833)
  %1834 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1834)
  %1835 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1835)
  %1836 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1836)
  %1837 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1837)
  %1838 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1838)
  %1839 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1839)
  store i8 1, ptr %260, align 1, !tbaa !8
  %1840 = load ptr, ptr %255, align 8, !tbaa !4
  %1841 = call i64 @lean_unbox(ptr noundef %1840)
  %1842 = trunc i64 %1841 to i8
  store i8 %1842, ptr %261, align 1, !tbaa !8
  %1843 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1843)
  %1844 = load i8, ptr %261, align 1, !tbaa !8
  %1845 = load i8, ptr %260, align 1, !tbaa !8
  %1846 = call zeroext i8 @l_Lean_beqLBool____x40_Lean_Data_LBool___hyg_18_(i8 noundef zeroext %1844, i8 noundef zeroext %1845)
  store i8 %1846, ptr %262, align 1, !tbaa !8
  %1847 = load i8, ptr %262, align 1, !tbaa !8
  %1848 = zext i8 %1847 to i64
  %1849 = call ptr @lean_box(i64 noundef %1848)
  store ptr %1849, ptr %263, align 8, !tbaa !4
  %1850 = load ptr, ptr %257, align 8, !tbaa !4
  %1851 = call zeroext i1 @lean_is_scalar(ptr noundef %1850)
  br i1 %1851, label %1852, label %1854

1852:                                             ; preds = %1831
  %1853 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1853, ptr %264, align 8, !tbaa !4
  br label %1856

1854:                                             ; preds = %1831
  %1855 = load ptr, ptr %257, align 8, !tbaa !4
  store ptr %1855, ptr %264, align 8, !tbaa !4
  br label %1856

1856:                                             ; preds = %1854, %1852
  %1857 = load ptr, ptr %264, align 8, !tbaa !4
  %1858 = load ptr, ptr %263, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1857, i32 noundef 0, ptr noundef %1858)
  %1859 = load ptr, ptr %264, align 8, !tbaa !4
  %1860 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1859, i32 noundef 1, ptr noundef %1860)
  %1861 = load ptr, ptr %264, align 8, !tbaa !4
  store ptr %1861, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %260) #7
  br label %2282

1862:                                             ; preds = %1821
  call void @llvm.lifetime.start.p0(i64 1, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  %1863 = load ptr, ptr %257, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1863)
  %1864 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1864)
  %1865 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1865)
  %1866 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1866)
  %1867 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1867)
  %1868 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1868)
  %1869 = load ptr, ptr %9, align 8, !tbaa !4
  %1870 = load ptr, ptr %11, align 8, !tbaa !4
  %1871 = load ptr, ptr %12, align 8, !tbaa !4
  %1872 = load ptr, ptr %13, align 8, !tbaa !4
  %1873 = load ptr, ptr %14, align 8, !tbaa !4
  %1874 = load ptr, ptr %256, align 8, !tbaa !4
  %1875 = call ptr @l_Lean_hasAssignableLevelMVar___at_Lean_Meta_isLevelDefEqAuxImpl___spec__1(ptr noundef %1869, ptr noundef %1870, ptr noundef %1871, ptr noundef %1872, ptr noundef %1873, ptr noundef %1874)
  store ptr %1875, ptr %267, align 8, !tbaa !4
  %1876 = load ptr, ptr %267, align 8, !tbaa !4
  %1877 = call i32 @lean_obj_tag(ptr noundef %1876)
  %1878 = icmp eq i32 %1877, 0
  br i1 %1878, label %1879, label %1974

1879:                                             ; preds = %1862
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %269) #7
  %1880 = load ptr, ptr %267, align 8, !tbaa !4
  %1881 = call ptr @lean_ctor_get(ptr noundef %1880, i32 noundef 0)
  store ptr %1881, ptr %268, align 8, !tbaa !4
  %1882 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1882)
  %1883 = load ptr, ptr %268, align 8, !tbaa !4
  %1884 = call i64 @lean_unbox(ptr noundef %1883)
  %1885 = trunc i64 %1884 to i8
  store i8 %1885, ptr %269, align 1, !tbaa !8
  %1886 = load i8, ptr %269, align 1, !tbaa !8
  %1887 = zext i8 %1886 to i32
  %1888 = icmp eq i32 %1887, 0
  br i1 %1888, label %1889, label %1961

1889:                                             ; preds = %1879
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  %1890 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1890)
  %1891 = load ptr, ptr %267, align 8, !tbaa !4
  %1892 = call ptr @lean_ctor_get(ptr noundef %1891, i32 noundef 1)
  store ptr %1892, ptr %270, align 8, !tbaa !4
  %1893 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1893)
  %1894 = load ptr, ptr %267, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1894)
  %1895 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1895)
  %1896 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1896)
  %1897 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1897)
  %1898 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1898)
  %1899 = load ptr, ptr %10, align 8, !tbaa !4
  %1900 = load ptr, ptr %11, align 8, !tbaa !4
  %1901 = load ptr, ptr %12, align 8, !tbaa !4
  %1902 = load ptr, ptr %13, align 8, !tbaa !4
  %1903 = load ptr, ptr %14, align 8, !tbaa !4
  %1904 = load ptr, ptr %270, align 8, !tbaa !4
  %1905 = call ptr @l_Lean_hasAssignableLevelMVar___at_Lean_Meta_isLevelDefEqAuxImpl___spec__1(ptr noundef %1899, ptr noundef %1900, ptr noundef %1901, ptr noundef %1902, ptr noundef %1903, ptr noundef %1904)
  store ptr %1905, ptr %271, align 8, !tbaa !4
  %1906 = load ptr, ptr %271, align 8, !tbaa !4
  %1907 = call i32 @lean_obj_tag(ptr noundef %1906)
  %1908 = icmp eq i32 %1907, 0
  br i1 %1908, label %1909, label %1923

1909:                                             ; preds = %1889
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %274) #7
  %1910 = load ptr, ptr %271, align 8, !tbaa !4
  %1911 = call ptr @lean_ctor_get(ptr noundef %1910, i32 noundef 0)
  store ptr %1911, ptr %272, align 8, !tbaa !4
  %1912 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1912)
  %1913 = load ptr, ptr %271, align 8, !tbaa !4
  %1914 = call ptr @lean_ctor_get(ptr noundef %1913, i32 noundef 1)
  store ptr %1914, ptr %273, align 8, !tbaa !4
  %1915 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1915)
  %1916 = load ptr, ptr %271, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1916)
  %1917 = load ptr, ptr %272, align 8, !tbaa !4
  %1918 = call i64 @lean_unbox(ptr noundef %1917)
  %1919 = trunc i64 %1918 to i8
  store i8 %1919, ptr %274, align 1, !tbaa !8
  %1920 = load ptr, ptr %272, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1920)
  %1921 = load i8, ptr %274, align 1, !tbaa !8
  store i8 %1921, ptr %265, align 1, !tbaa !8
  %1922 = load ptr, ptr %273, align 8, !tbaa !4
  store ptr %1922, ptr %266, align 8, !tbaa !4
  store i32 8, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  br label %1960

1923:                                             ; preds = %1889
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  %1924 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1924)
  %1925 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1925)
  %1926 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1926)
  %1927 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1927)
  %1928 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1928)
  %1929 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1929)
  %1930 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1930)
  %1931 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1931)
  %1932 = load ptr, ptr %271, align 8, !tbaa !4
  %1933 = call ptr @lean_ctor_get(ptr noundef %1932, i32 noundef 0)
  store ptr %1933, ptr %275, align 8, !tbaa !4
  %1934 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1934)
  %1935 = load ptr, ptr %271, align 8, !tbaa !4
  %1936 = call ptr @lean_ctor_get(ptr noundef %1935, i32 noundef 1)
  store ptr %1936, ptr %276, align 8, !tbaa !4
  %1937 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1937)
  %1938 = load ptr, ptr %271, align 8, !tbaa !4
  %1939 = call zeroext i1 @lean_is_exclusive(ptr noundef %1938)
  br i1 %1939, label %1940, label %1944

1940:                                             ; preds = %1923
  %1941 = load ptr, ptr %271, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1941, i32 noundef 0)
  %1942 = load ptr, ptr %271, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1942, i32 noundef 1)
  %1943 = load ptr, ptr %271, align 8, !tbaa !4
  store ptr %1943, ptr %277, align 8, !tbaa !4
  br label %1947

1944:                                             ; preds = %1923
  %1945 = load ptr, ptr %271, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1945)
  %1946 = call ptr @lean_box(i64 noundef 0)
  store ptr %1946, ptr %277, align 8, !tbaa !4
  br label %1947

1947:                                             ; preds = %1944, %1940
  %1948 = load ptr, ptr %277, align 8, !tbaa !4
  %1949 = call zeroext i1 @lean_is_scalar(ptr noundef %1948)
  br i1 %1949, label %1950, label %1952

1950:                                             ; preds = %1947
  %1951 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1951, ptr %278, align 8, !tbaa !4
  br label %1954

1952:                                             ; preds = %1947
  %1953 = load ptr, ptr %277, align 8, !tbaa !4
  store ptr %1953, ptr %278, align 8, !tbaa !4
  br label %1954

1954:                                             ; preds = %1952, %1950
  %1955 = load ptr, ptr %278, align 8, !tbaa !4
  %1956 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1955, i32 noundef 0, ptr noundef %1956)
  %1957 = load ptr, ptr %278, align 8, !tbaa !4
  %1958 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1957, i32 noundef 1, ptr noundef %1958)
  %1959 = load ptr, ptr %278, align 8, !tbaa !4
  store ptr %1959, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  br label %1960

1960:                                             ; preds = %1954, %1909
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  br label %1972

1961:                                             ; preds = %1879
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %280) #7
  %1962 = load ptr, ptr %267, align 8, !tbaa !4
  %1963 = call ptr @lean_ctor_get(ptr noundef %1962, i32 noundef 1)
  store ptr %1963, ptr %279, align 8, !tbaa !4
  %1964 = load ptr, ptr %279, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1964)
  %1965 = load ptr, ptr %267, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1965)
  %1966 = load ptr, ptr %268, align 8, !tbaa !4
  %1967 = call i64 @lean_unbox(ptr noundef %1966)
  %1968 = trunc i64 %1967 to i8
  store i8 %1968, ptr %280, align 1, !tbaa !8
  %1969 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1969)
  %1970 = load i8, ptr %280, align 1, !tbaa !8
  store i8 %1970, ptr %265, align 1, !tbaa !8
  %1971 = load ptr, ptr %279, align 8, !tbaa !4
  store ptr %1971, ptr %266, align 8, !tbaa !4
  store i32 8, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  br label %1972

1972:                                             ; preds = %1961, %1960
  call void @llvm.lifetime.end.p0(i64 1, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  %1973 = load i32, ptr %28, align 4
  switch i32 %1973, label %2281 [
    i32 8, label %2011
  ]

1974:                                             ; preds = %1862
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  %1975 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1975)
  %1976 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1976)
  %1977 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1977)
  %1978 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1978)
  %1979 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1979)
  %1980 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1980)
  %1981 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1981)
  %1982 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1982)
  %1983 = load ptr, ptr %267, align 8, !tbaa !4
  %1984 = call ptr @lean_ctor_get(ptr noundef %1983, i32 noundef 0)
  store ptr %1984, ptr %281, align 8, !tbaa !4
  %1985 = load ptr, ptr %281, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1985)
  %1986 = load ptr, ptr %267, align 8, !tbaa !4
  %1987 = call ptr @lean_ctor_get(ptr noundef %1986, i32 noundef 1)
  store ptr %1987, ptr %282, align 8, !tbaa !4
  %1988 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1988)
  %1989 = load ptr, ptr %267, align 8, !tbaa !4
  %1990 = call zeroext i1 @lean_is_exclusive(ptr noundef %1989)
  br i1 %1990, label %1991, label %1995

1991:                                             ; preds = %1974
  %1992 = load ptr, ptr %267, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1992, i32 noundef 0)
  %1993 = load ptr, ptr %267, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1993, i32 noundef 1)
  %1994 = load ptr, ptr %267, align 8, !tbaa !4
  store ptr %1994, ptr %283, align 8, !tbaa !4
  br label %1998

1995:                                             ; preds = %1974
  %1996 = load ptr, ptr %267, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1996)
  %1997 = call ptr @lean_box(i64 noundef 0)
  store ptr %1997, ptr %283, align 8, !tbaa !4
  br label %1998

1998:                                             ; preds = %1995, %1991
  %1999 = load ptr, ptr %283, align 8, !tbaa !4
  %2000 = call zeroext i1 @lean_is_scalar(ptr noundef %1999)
  br i1 %2000, label %2001, label %2003

2001:                                             ; preds = %1998
  %2002 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2002, ptr %284, align 8, !tbaa !4
  br label %2005

2003:                                             ; preds = %1998
  %2004 = load ptr, ptr %283, align 8, !tbaa !4
  store ptr %2004, ptr %284, align 8, !tbaa !4
  br label %2005

2005:                                             ; preds = %2003, %2001
  %2006 = load ptr, ptr %284, align 8, !tbaa !4
  %2007 = load ptr, ptr %281, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2006, i32 noundef 0, ptr noundef %2007)
  %2008 = load ptr, ptr %284, align 8, !tbaa !4
  %2009 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2008, i32 noundef 1, ptr noundef %2009)
  %2010 = load ptr, ptr %284, align 8, !tbaa !4
  store ptr %2010, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  br label %2281

2011:                                             ; preds = %1972
  %2012 = load i8, ptr %265, align 1, !tbaa !8
  %2013 = zext i8 %2012 to i32
  %2014 = icmp eq i32 %2013, 0
  br i1 %2014, label %2015, label %2239

2015:                                             ; preds = %2011
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %290) #7
  %2016 = load ptr, ptr %11, align 8, !tbaa !4
  %2017 = load ptr, ptr %12, align 8, !tbaa !4
  %2018 = load ptr, ptr %13, align 8, !tbaa !4
  %2019 = load ptr, ptr %14, align 8, !tbaa !4
  %2020 = load ptr, ptr %266, align 8, !tbaa !4
  %2021 = call ptr @l_Lean_Meta_getConfig(ptr noundef %2016, ptr noundef %2017, ptr noundef %2018, ptr noundef %2019, ptr noundef %2020)
  store ptr %2021, ptr %285, align 8, !tbaa !4
  %2022 = load ptr, ptr %285, align 8, !tbaa !4
  %2023 = call ptr @lean_ctor_get(ptr noundef %2022, i32 noundef 0)
  store ptr %2023, ptr %286, align 8, !tbaa !4
  %2024 = load ptr, ptr %286, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2024)
  %2025 = load ptr, ptr %285, align 8, !tbaa !4
  %2026 = call ptr @lean_ctor_get(ptr noundef %2025, i32 noundef 1)
  store ptr %2026, ptr %287, align 8, !tbaa !4
  %2027 = load ptr, ptr %287, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2027)
  %2028 = load ptr, ptr %285, align 8, !tbaa !4
  %2029 = call zeroext i1 @lean_is_exclusive(ptr noundef %2028)
  br i1 %2029, label %2030, label %2034

2030:                                             ; preds = %2015
  %2031 = load ptr, ptr %285, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2031, i32 noundef 0)
  %2032 = load ptr, ptr %285, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2032, i32 noundef 1)
  %2033 = load ptr, ptr %285, align 8, !tbaa !4
  store ptr %2033, ptr %288, align 8, !tbaa !4
  br label %2037

2034:                                             ; preds = %2015
  %2035 = load ptr, ptr %285, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2035)
  %2036 = call ptr @lean_box(i64 noundef 0)
  store ptr %2036, ptr %288, align 8, !tbaa !4
  br label %2037

2037:                                             ; preds = %2034, %2030
  %2038 = load ptr, ptr %286, align 8, !tbaa !4
  %2039 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %2038, i32 noundef 4)
  store i8 %2039, ptr %290, align 1, !tbaa !8
  %2040 = load ptr, ptr %286, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2040)
  %2041 = load i8, ptr %290, align 1, !tbaa !8
  %2042 = zext i8 %2041 to i32
  %2043 = icmp eq i32 %2042, 0
  br i1 %2043, label %2044, label %2068

2044:                                             ; preds = %2037
  call void @llvm.lifetime.start.p0(i64 1, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  %2045 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2045)
  %2046 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2046)
  %2047 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2047)
  %2048 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2048)
  %2049 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2049)
  %2050 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2050)
  %2051 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2051)
  %2052 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2052)
  store i8 0, ptr %291, align 1, !tbaa !8
  %2053 = load i8, ptr %291, align 1, !tbaa !8
  %2054 = zext i8 %2053 to i64
  %2055 = call ptr @lean_box(i64 noundef %2054)
  store ptr %2055, ptr %292, align 8, !tbaa !4
  %2056 = load ptr, ptr %288, align 8, !tbaa !4
  %2057 = call zeroext i1 @lean_is_scalar(ptr noundef %2056)
  br i1 %2057, label %2058, label %2060

2058:                                             ; preds = %2044
  %2059 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2059, ptr %293, align 8, !tbaa !4
  br label %2062

2060:                                             ; preds = %2044
  %2061 = load ptr, ptr %288, align 8, !tbaa !4
  store ptr %2061, ptr %293, align 8, !tbaa !4
  br label %2062

2062:                                             ; preds = %2060, %2058
  %2063 = load ptr, ptr %293, align 8, !tbaa !4
  %2064 = load ptr, ptr %292, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2063, i32 noundef 0, ptr noundef %2064)
  %2065 = load ptr, ptr %293, align 8, !tbaa !4
  %2066 = load ptr, ptr %287, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2065, i32 noundef 1, ptr noundef %2066)
  %2067 = load ptr, ptr %293, align 8, !tbaa !4
  store ptr %2067, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %291) #7
  br label %2238

2068:                                             ; preds = %2037
  call void @llvm.lifetime.start.p0(i64 1, ptr %294) #7
  %2069 = load ptr, ptr %9, align 8, !tbaa !4
  %2070 = call zeroext i8 @l_Lean_Level_isMVar(ptr noundef %2069)
  store i8 %2070, ptr %294, align 1, !tbaa !8
  %2071 = load i8, ptr %294, align 1, !tbaa !8
  %2072 = zext i8 %2071 to i32
  %2073 = icmp eq i32 %2072, 0
  br i1 %2073, label %2074, label %2109

2074:                                             ; preds = %2068
  call void @llvm.lifetime.start.p0(i64 1, ptr %295) #7
  %2075 = load ptr, ptr %10, align 8, !tbaa !4
  %2076 = call zeroext i8 @l_Lean_Level_isMVar(ptr noundef %2075)
  store i8 %2076, ptr %295, align 1, !tbaa !8
  %2077 = load i8, ptr %295, align 1, !tbaa !8
  %2078 = zext i8 %2077 to i32
  %2079 = icmp eq i32 %2078, 0
  br i1 %2079, label %2080, label %2104

2080:                                             ; preds = %2074
  call void @llvm.lifetime.start.p0(i64 1, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  %2081 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2081)
  %2082 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2082)
  %2083 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2083)
  %2084 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2084)
  %2085 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2085)
  %2086 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2086)
  %2087 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2087)
  %2088 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2088)
  store i8 0, ptr %296, align 1, !tbaa !8
  %2089 = load i8, ptr %296, align 1, !tbaa !8
  %2090 = zext i8 %2089 to i64
  %2091 = call ptr @lean_box(i64 noundef %2090)
  store ptr %2091, ptr %297, align 8, !tbaa !4
  %2092 = load ptr, ptr %288, align 8, !tbaa !4
  %2093 = call zeroext i1 @lean_is_scalar(ptr noundef %2092)
  br i1 %2093, label %2094, label %2096

2094:                                             ; preds = %2080
  %2095 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2095, ptr %298, align 8, !tbaa !4
  br label %2098

2096:                                             ; preds = %2080
  %2097 = load ptr, ptr %288, align 8, !tbaa !4
  store ptr %2097, ptr %298, align 8, !tbaa !4
  br label %2098

2098:                                             ; preds = %2096, %2094
  %2099 = load ptr, ptr %298, align 8, !tbaa !4
  %2100 = load ptr, ptr %297, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2099, i32 noundef 0, ptr noundef %2100)
  %2101 = load ptr, ptr %298, align 8, !tbaa !4
  %2102 = load ptr, ptr %287, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2101, i32 noundef 1, ptr noundef %2102)
  %2103 = load ptr, ptr %298, align 8, !tbaa !4
  store ptr %2103, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %296) #7
  br label %2108

2104:                                             ; preds = %2074
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  %2105 = load ptr, ptr %288, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2105)
  %2106 = call ptr @lean_box(i64 noundef 0)
  store ptr %2106, ptr %299, align 8, !tbaa !4
  %2107 = load ptr, ptr %299, align 8, !tbaa !4
  store ptr %2107, ptr %289, align 8, !tbaa !4
  store i32 9, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  br label %2108

2108:                                             ; preds = %2104, %2098
  call void @llvm.lifetime.end.p0(i64 1, ptr %295) #7
  br label %2113

2109:                                             ; preds = %2068
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  %2110 = load ptr, ptr %288, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2110)
  %2111 = call ptr @lean_box(i64 noundef 0)
  store ptr %2111, ptr %300, align 8, !tbaa !4
  %2112 = load ptr, ptr %300, align 8, !tbaa !4
  store ptr %2112, ptr %289, align 8, !tbaa !4
  store i32 9, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  br label %2113

2113:                                             ; preds = %2109, %2108
  call void @llvm.lifetime.end.p0(i64 1, ptr %294) #7
  %2114 = load i32, ptr %28, align 4
  switch i32 %2114, label %2238 [
    i32 9, label %2115
  ]

2115:                                             ; preds = %2113
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %307) #7
  %2116 = load ptr, ptr %289, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2116)
  %2117 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__4, align 8, !tbaa !4
  store ptr %2117, ptr %301, align 8, !tbaa !4
  %2118 = load ptr, ptr %301, align 8, !tbaa !4
  %2119 = load ptr, ptr %11, align 8, !tbaa !4
  %2120 = load ptr, ptr %12, align 8, !tbaa !4
  %2121 = load ptr, ptr %13, align 8, !tbaa !4
  %2122 = load ptr, ptr %14, align 8, !tbaa !4
  %2123 = load ptr, ptr %287, align 8, !tbaa !4
  %2124 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %2118, ptr noundef %2119, ptr noundef %2120, ptr noundef %2121, ptr noundef %2122, ptr noundef %2123)
  store ptr %2124, ptr %302, align 8, !tbaa !4
  %2125 = load ptr, ptr %302, align 8, !tbaa !4
  %2126 = call ptr @lean_ctor_get(ptr noundef %2125, i32 noundef 0)
  store ptr %2126, ptr %303, align 8, !tbaa !4
  %2127 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2127)
  %2128 = load ptr, ptr %302, align 8, !tbaa !4
  %2129 = call ptr @lean_ctor_get(ptr noundef %2128, i32 noundef 1)
  store ptr %2129, ptr %304, align 8, !tbaa !4
  %2130 = load ptr, ptr %304, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2130)
  %2131 = load ptr, ptr %302, align 8, !tbaa !4
  %2132 = call zeroext i1 @lean_is_exclusive(ptr noundef %2131)
  br i1 %2132, label %2133, label %2137

2133:                                             ; preds = %2115
  %2134 = load ptr, ptr %302, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2134, i32 noundef 0)
  %2135 = load ptr, ptr %302, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2135, i32 noundef 1)
  %2136 = load ptr, ptr %302, align 8, !tbaa !4
  store ptr %2136, ptr %305, align 8, !tbaa !4
  br label %2140

2137:                                             ; preds = %2115
  %2138 = load ptr, ptr %302, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2138)
  %2139 = call ptr @lean_box(i64 noundef 0)
  store ptr %2139, ptr %305, align 8, !tbaa !4
  br label %2140

2140:                                             ; preds = %2137, %2133
  %2141 = load ptr, ptr @l_Lean_Meta_isLevelDefEqAuxImpl___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %2141, ptr %306, align 8, !tbaa !4
  %2142 = load ptr, ptr %303, align 8, !tbaa !4
  %2143 = call i64 @lean_unbox(ptr noundef %2142)
  %2144 = trunc i64 %2143 to i8
  store i8 %2144, ptr %307, align 1, !tbaa !8
  %2145 = load ptr, ptr %303, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2145)
  %2146 = load i8, ptr %307, align 1, !tbaa !8
  %2147 = zext i8 %2146 to i32
  %2148 = icmp eq i32 %2147, 0
  br i1 %2148, label %2149, label %2165

2149:                                             ; preds = %2140
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  %2150 = load ptr, ptr %305, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2150)
  %2151 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2151)
  %2152 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2152)
  %2153 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2153)
  %2154 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2154)
  %2155 = call ptr @lean_box(i64 noundef 0)
  store ptr %2155, ptr %308, align 8, !tbaa !4
  %2156 = load ptr, ptr %306, align 8, !tbaa !4
  %2157 = load ptr, ptr %308, align 8, !tbaa !4
  %2158 = load ptr, ptr %11, align 8, !tbaa !4
  %2159 = load ptr, ptr %12, align 8, !tbaa !4
  %2160 = load ptr, ptr %13, align 8, !tbaa !4
  %2161 = load ptr, ptr %14, align 8, !tbaa !4
  %2162 = load ptr, ptr %304, align 8, !tbaa !4
  %2163 = call ptr @lean_apply_6(ptr noundef %2156, ptr noundef %2157, ptr noundef %2158, ptr noundef %2159, ptr noundef %2160, ptr noundef %2161, ptr noundef %2162)
  store ptr %2163, ptr %309, align 8, !tbaa !4
  %2164 = load ptr, ptr %309, align 8, !tbaa !4
  store ptr %2164, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  br label %2237

2165:                                             ; preds = %2140
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #7
  %2166 = load ptr, ptr %9, align 8, !tbaa !4
  %2167 = call ptr @l_Lean_MessageData_ofLevel(ptr noundef %2166)
  store ptr %2167, ptr %310, align 8, !tbaa !4
  %2168 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__6, align 8, !tbaa !4
  store ptr %2168, ptr %311, align 8, !tbaa !4
  %2169 = load ptr, ptr %305, align 8, !tbaa !4
  %2170 = call zeroext i1 @lean_is_scalar(ptr noundef %2169)
  br i1 %2170, label %2171, label %2173

2171:                                             ; preds = %2165
  %2172 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %2172, ptr %312, align 8, !tbaa !4
  br label %2176

2173:                                             ; preds = %2165
  %2174 = load ptr, ptr %305, align 8, !tbaa !4
  store ptr %2174, ptr %312, align 8, !tbaa !4
  %2175 = load ptr, ptr %312, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2175, i8 noundef zeroext 7)
  br label %2176

2176:                                             ; preds = %2173, %2171
  %2177 = load ptr, ptr %312, align 8, !tbaa !4
  %2178 = load ptr, ptr %311, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2177, i32 noundef 0, ptr noundef %2178)
  %2179 = load ptr, ptr %312, align 8, !tbaa !4
  %2180 = load ptr, ptr %310, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2179, i32 noundef 1, ptr noundef %2180)
  %2181 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__8, align 8, !tbaa !4
  store ptr %2181, ptr %313, align 8, !tbaa !4
  %2182 = load ptr, ptr %24, align 8, !tbaa !4
  %2183 = call zeroext i1 @lean_is_scalar(ptr noundef %2182)
  br i1 %2183, label %2184, label %2186

2184:                                             ; preds = %2176
  %2185 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %2185, ptr %314, align 8, !tbaa !4
  br label %2189

2186:                                             ; preds = %2176
  %2187 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %2187, ptr %314, align 8, !tbaa !4
  %2188 = load ptr, ptr %314, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2188, i8 noundef zeroext 7)
  br label %2189

2189:                                             ; preds = %2186, %2184
  %2190 = load ptr, ptr %314, align 8, !tbaa !4
  %2191 = load ptr, ptr %312, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2190, i32 noundef 0, ptr noundef %2191)
  %2192 = load ptr, ptr %314, align 8, !tbaa !4
  %2193 = load ptr, ptr %313, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2192, i32 noundef 1, ptr noundef %2193)
  %2194 = load ptr, ptr %10, align 8, !tbaa !4
  %2195 = call ptr @l_Lean_MessageData_ofLevel(ptr noundef %2194)
  store ptr %2195, ptr %315, align 8, !tbaa !4
  %2196 = load ptr, ptr %19, align 8, !tbaa !4
  %2197 = call zeroext i1 @lean_is_scalar(ptr noundef %2196)
  br i1 %2197, label %2198, label %2200

2198:                                             ; preds = %2189
  %2199 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %2199, ptr %316, align 8, !tbaa !4
  br label %2203

2200:                                             ; preds = %2189
  %2201 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %2201, ptr %316, align 8, !tbaa !4
  %2202 = load ptr, ptr %316, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %2202, i8 noundef zeroext 7)
  br label %2203

2203:                                             ; preds = %2200, %2198
  %2204 = load ptr, ptr %316, align 8, !tbaa !4
  %2205 = load ptr, ptr %314, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2204, i32 noundef 0, ptr noundef %2205)
  %2206 = load ptr, ptr %316, align 8, !tbaa !4
  %2207 = load ptr, ptr %315, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2206, i32 noundef 1, ptr noundef %2207)
  %2208 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %2208, ptr %317, align 8, !tbaa !4
  %2209 = load ptr, ptr %317, align 8, !tbaa !4
  %2210 = load ptr, ptr %316, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2209, i32 noundef 0, ptr noundef %2210)
  %2211 = load ptr, ptr %317, align 8, !tbaa !4
  %2212 = load ptr, ptr %311, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2211, i32 noundef 1, ptr noundef %2212)
  %2213 = load ptr, ptr %301, align 8, !tbaa !4
  %2214 = load ptr, ptr %317, align 8, !tbaa !4
  %2215 = load ptr, ptr %11, align 8, !tbaa !4
  %2216 = load ptr, ptr %12, align 8, !tbaa !4
  %2217 = load ptr, ptr %13, align 8, !tbaa !4
  %2218 = load ptr, ptr %14, align 8, !tbaa !4
  %2219 = load ptr, ptr %304, align 8, !tbaa !4
  %2220 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %2213, ptr noundef %2214, ptr noundef %2215, ptr noundef %2216, ptr noundef %2217, ptr noundef %2218, ptr noundef %2219)
  store ptr %2220, ptr %318, align 8, !tbaa !4
  %2221 = load ptr, ptr %318, align 8, !tbaa !4
  %2222 = call ptr @lean_ctor_get(ptr noundef %2221, i32 noundef 0)
  store ptr %2222, ptr %319, align 8, !tbaa !4
  %2223 = load ptr, ptr %319, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2223)
  %2224 = load ptr, ptr %318, align 8, !tbaa !4
  %2225 = call ptr @lean_ctor_get(ptr noundef %2224, i32 noundef 1)
  store ptr %2225, ptr %320, align 8, !tbaa !4
  %2226 = load ptr, ptr %320, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2226)
  %2227 = load ptr, ptr %318, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2227)
  %2228 = load ptr, ptr %306, align 8, !tbaa !4
  %2229 = load ptr, ptr %319, align 8, !tbaa !4
  %2230 = load ptr, ptr %11, align 8, !tbaa !4
  %2231 = load ptr, ptr %12, align 8, !tbaa !4
  %2232 = load ptr, ptr %13, align 8, !tbaa !4
  %2233 = load ptr, ptr %14, align 8, !tbaa !4
  %2234 = load ptr, ptr %320, align 8, !tbaa !4
  %2235 = call ptr @lean_apply_6(ptr noundef %2228, ptr noundef %2229, ptr noundef %2230, ptr noundef %2231, ptr noundef %2232, ptr noundef %2233, ptr noundef %2234)
  store ptr %2235, ptr %321, align 8, !tbaa !4
  %2236 = load ptr, ptr %321, align 8, !tbaa !4
  store ptr %2236, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  br label %2237

2237:                                             ; preds = %2203, %2149
  call void @llvm.lifetime.end.p0(i64 1, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  br label %2238

2238:                                             ; preds = %2237, %2113, %2062
  call void @llvm.lifetime.end.p0(i64 1, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  br label %2281

2239:                                             ; preds = %2011
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %325) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #7
  %2240 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2240)
  %2241 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2241)
  %2242 = load ptr, ptr %9, align 8, !tbaa !4
  %2243 = load ptr, ptr %10, align 8, !tbaa !4
  %2244 = load ptr, ptr %11, align 8, !tbaa !4
  %2245 = load ptr, ptr %12, align 8, !tbaa !4
  %2246 = load ptr, ptr %13, align 8, !tbaa !4
  %2247 = load ptr, ptr %14, align 8, !tbaa !4
  %2248 = load ptr, ptr %266, align 8, !tbaa !4
  %2249 = call ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq(ptr noundef %2242, ptr noundef %2243, ptr noundef %2244, ptr noundef %2245, ptr noundef %2246, ptr noundef %2247, ptr noundef %2248)
  store ptr %2249, ptr %322, align 8, !tbaa !4
  %2250 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2250)
  %2251 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2251)
  %2252 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2252)
  %2253 = load ptr, ptr %322, align 8, !tbaa !4
  %2254 = call ptr @lean_ctor_get(ptr noundef %2253, i32 noundef 1)
  store ptr %2254, ptr %323, align 8, !tbaa !4
  %2255 = load ptr, ptr %323, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2255)
  %2256 = load ptr, ptr %322, align 8, !tbaa !4
  %2257 = call zeroext i1 @lean_is_exclusive(ptr noundef %2256)
  br i1 %2257, label %2258, label %2262

2258:                                             ; preds = %2239
  %2259 = load ptr, ptr %322, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2259, i32 noundef 0)
  %2260 = load ptr, ptr %322, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2260, i32 noundef 1)
  %2261 = load ptr, ptr %322, align 8, !tbaa !4
  store ptr %2261, ptr %324, align 8, !tbaa !4
  br label %2265

2262:                                             ; preds = %2239
  %2263 = load ptr, ptr %322, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2263)
  %2264 = call ptr @lean_box(i64 noundef 0)
  store ptr %2264, ptr %324, align 8, !tbaa !4
  br label %2265

2265:                                             ; preds = %2262, %2258
  store i8 1, ptr %325, align 1, !tbaa !8
  %2266 = load i8, ptr %325, align 1, !tbaa !8
  %2267 = zext i8 %2266 to i64
  %2268 = call ptr @lean_box(i64 noundef %2267)
  store ptr %2268, ptr %326, align 8, !tbaa !4
  %2269 = load ptr, ptr %324, align 8, !tbaa !4
  %2270 = call zeroext i1 @lean_is_scalar(ptr noundef %2269)
  br i1 %2270, label %2271, label %2273

2271:                                             ; preds = %2265
  %2272 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2272, ptr %327, align 8, !tbaa !4
  br label %2275

2273:                                             ; preds = %2265
  %2274 = load ptr, ptr %324, align 8, !tbaa !4
  store ptr %2274, ptr %327, align 8, !tbaa !4
  br label %2275

2275:                                             ; preds = %2273, %2271
  %2276 = load ptr, ptr %327, align 8, !tbaa !4
  %2277 = load ptr, ptr %326, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2276, i32 noundef 0, ptr noundef %2277)
  %2278 = load ptr, ptr %327, align 8, !tbaa !4
  %2279 = load ptr, ptr %323, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2278, i32 noundef 1, ptr noundef %2279)
  %2280 = load ptr, ptr %327, align 8, !tbaa !4
  store ptr %2280, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %325) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
  br label %2281

2281:                                             ; preds = %2275, %2238, %1972, %2005
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %265) #7
  br label %2282

2282:                                             ; preds = %2281, %1856
  call void @llvm.lifetime.end.p0(i64 1, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  br label %2320

2283:                                             ; preds = %1786
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #7
  %2284 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2284)
  %2285 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2285)
  %2286 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2286)
  %2287 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2287)
  %2288 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2288)
  %2289 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2289)
  %2290 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2290)
  %2291 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2291)
  %2292 = load ptr, ptr %254, align 8, !tbaa !4
  %2293 = call ptr @lean_ctor_get(ptr noundef %2292, i32 noundef 0)
  store ptr %2293, ptr %328, align 8, !tbaa !4
  %2294 = load ptr, ptr %328, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2294)
  %2295 = load ptr, ptr %254, align 8, !tbaa !4
  %2296 = call ptr @lean_ctor_get(ptr noundef %2295, i32 noundef 1)
  store ptr %2296, ptr %329, align 8, !tbaa !4
  %2297 = load ptr, ptr %329, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2297)
  %2298 = load ptr, ptr %254, align 8, !tbaa !4
  %2299 = call zeroext i1 @lean_is_exclusive(ptr noundef %2298)
  br i1 %2299, label %2300, label %2304

2300:                                             ; preds = %2283
  %2301 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2301, i32 noundef 0)
  %2302 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %2302, i32 noundef 1)
  %2303 = load ptr, ptr %254, align 8, !tbaa !4
  store ptr %2303, ptr %330, align 8, !tbaa !4
  br label %2307

2304:                                             ; preds = %2283
  %2305 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %2305)
  %2306 = call ptr @lean_box(i64 noundef 0)
  store ptr %2306, ptr %330, align 8, !tbaa !4
  br label %2307

2307:                                             ; preds = %2304, %2300
  %2308 = load ptr, ptr %330, align 8, !tbaa !4
  %2309 = call zeroext i1 @lean_is_scalar(ptr noundef %2308)
  br i1 %2309, label %2310, label %2312

2310:                                             ; preds = %2307
  %2311 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2311, ptr %331, align 8, !tbaa !4
  br label %2314

2312:                                             ; preds = %2307
  %2313 = load ptr, ptr %330, align 8, !tbaa !4
  store ptr %2313, ptr %331, align 8, !tbaa !4
  br label %2314

2314:                                             ; preds = %2312, %2310
  %2315 = load ptr, ptr %331, align 8, !tbaa !4
  %2316 = load ptr, ptr %328, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2315, i32 noundef 0, ptr noundef %2316)
  %2317 = load ptr, ptr %331, align 8, !tbaa !4
  %2318 = load ptr, ptr %329, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2317, i32 noundef 1, ptr noundef %2318)
  %2319 = load ptr, ptr %331, align 8, !tbaa !4
  store ptr %2319, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #7
  br label %2320

2320:                                             ; preds = %2314, %2282
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  br label %2321

2321:                                             ; preds = %2320, %1761
  call void @llvm.lifetime.end.p0(i64 1, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  br label %2322

2322:                                             ; preds = %2321, %1743
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %2357

2323:                                             ; preds = %432
  call void @llvm.lifetime.start.p0(i64 1, ptr %332) #7
  %2324 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2324)
  %2325 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2325)
  %2326 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2326)
  %2327 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2327)
  %2328 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2328)
  %2329 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2329)
  %2330 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2330)
  %2331 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2331)
  %2332 = load ptr, ptr %31, align 8, !tbaa !4
  %2333 = call zeroext i1 @lean_is_exclusive(ptr noundef %2332)
  %2334 = xor i1 %2333, true
  %2335 = zext i1 %2334 to i32
  %2336 = trunc i32 %2335 to i8
  store i8 %2336, ptr %332, align 1, !tbaa !8
  %2337 = load i8, ptr %332, align 1, !tbaa !8
  %2338 = zext i8 %2337 to i32
  %2339 = icmp eq i32 %2338, 0
  br i1 %2339, label %2340, label %2342

2340:                                             ; preds = %2323
  %2341 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %2341, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %2356

2342:                                             ; preds = %2323
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #7
  %2343 = load ptr, ptr %31, align 8, !tbaa !4
  %2344 = call ptr @lean_ctor_get(ptr noundef %2343, i32 noundef 0)
  store ptr %2344, ptr %333, align 8, !tbaa !4
  %2345 = load ptr, ptr %31, align 8, !tbaa !4
  %2346 = call ptr @lean_ctor_get(ptr noundef %2345, i32 noundef 1)
  store ptr %2346, ptr %334, align 8, !tbaa !4
  %2347 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2347)
  %2348 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2348)
  %2349 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2349)
  %2350 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2350, ptr %335, align 8, !tbaa !4
  %2351 = load ptr, ptr %335, align 8, !tbaa !4
  %2352 = load ptr, ptr %333, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2351, i32 noundef 0, ptr noundef %2352)
  %2353 = load ptr, ptr %335, align 8, !tbaa !4
  %2354 = load ptr, ptr %334, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2353, i32 noundef 1, ptr noundef %2354)
  %2355 = load ptr, ptr %335, align 8, !tbaa !4
  store ptr %2355, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #7
  br label %2356

2356:                                             ; preds = %2342, %2340
  call void @llvm.lifetime.end.p0(i64 1, ptr %332) #7
  br label %2357

2357:                                             ; preds = %2356, %2322
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %2358

2358:                                             ; preds = %2357, %418
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %2359

2359:                                             ; preds = %2358, %397
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
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
  %2360 = load ptr, ptr %8, align 8
  ret ptr %2360
}

declare ptr @l_Lean_instantiateLevelMVars___at_Lean_Meta_normalizeLevel___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Level_normalize(ptr noundef) #4

declare zeroext i8 @l_Lean_beqLBool____x40_Lean_Data_LBool___hyg_18_(i8 noundef zeroext, i8 noundef zeroext) #4

declare ptr @l_Lean_Meta_getConfig(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isLevelDefEqAuxImpl___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call ptr @l_Lean_Meta_isLevelDefEqAuxImpl___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare ptr @l_Lean_Level_getLevelOffset(ptr noundef) #4

declare ptr @l_Lean_withTraceNode___at_Lean_Meta_processPostponed___spec__1(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Level_getOffsetAux(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %21 = call ptr @l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_hasAssignableLevelMVar___at_Lean_Meta_isLevelDefEqAuxImpl___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %21 = call ptr @l_Lean_hasAssignableLevelMVar___at_Lean_Meta_isLevelDefEqAuxImpl___spec__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_isLevelDefEqAuxImpl___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %21 = call ptr @l_Lean_Meta_isLevelDefEqAuxImpl___lambda__2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
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
define ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = load ptr, ptr @l_Lean_Meta_isLevelDefEqAuxImpl___closed__1, align 8, !tbaa !4
  store ptr %18, ptr %4, align 8, !tbaa !4
  store i8 0, ptr %5, align 1, !tbaa !8
  %19 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__14, align 8, !tbaa !4
  store ptr %19, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load i8, ptr %5, align 1, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call ptr @l_Lean_registerTraceClass(ptr noundef %20, i8 noundef zeroext %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__4, align 8, !tbaa !4
  store ptr %33, ptr %9, align 8, !tbaa !4
  store i8 1, ptr %10, align 1, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = load i8, ptr %10, align 1, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = call ptr @l_Lean_registerTraceClass(ptr noundef %34, i8 noundef zeroext %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %66

40:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = call zeroext i1 @lean_is_exclusive(ptr noundef %41)
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %13, align 1, !tbaa !8
  %46 = load i8, ptr %13, align 1, !tbaa !8
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %65

51:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %14, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %15, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %59, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %65

65:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %66

66:                                               ; preds = %65, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %67 = load ptr, ptr %2, align 8
  ret ptr %67
}

declare ptr @l_Lean_registerTraceClass(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_LevelDefEq(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %142

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Util_CollectMVars(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %142

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %142

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !8
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %142

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !8
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Meta_DecLevel(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %142

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = call ptr @_init_l_panic___at___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___spec__1___closed__1()
  store ptr %50, ptr @l_panic___at___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___spec__1___closed__1, align 8, !tbaa !4
  %51 = load ptr, ptr @l_panic___at___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__1()
  store ptr %52, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__1, align 8, !tbaa !4
  %53 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__2()
  store ptr %54, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__2, align 8, !tbaa !4
  %55 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__3()
  store ptr %56, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__3, align 8, !tbaa !4
  %57 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__4()
  store ptr %58, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__4, align 8, !tbaa !4
  %59 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__5()
  store ptr %60, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__5, align 8, !tbaa !4
  %61 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__6()
  store ptr %62, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__6, align 8, !tbaa !4
  %63 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__1()
  store ptr %64, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__1, align 8, !tbaa !4
  %65 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__2()
  store ptr %66, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__2, align 8, !tbaa !4
  %67 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__3()
  store ptr %68, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__3, align 8, !tbaa !4
  %69 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__4()
  store ptr %70, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__4, align 8, !tbaa !4
  %71 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__5()
  store ptr %72, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__5, align 8, !tbaa !4
  %73 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__6()
  store ptr %74, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__6, align 8, !tbaa !4
  %75 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__7()
  store ptr %76, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__7, align 8, !tbaa !4
  %77 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__8()
  store ptr %78, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__8, align 8, !tbaa !4
  %79 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solve___closed__1()
  store ptr %80, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solve___closed__1, align 8, !tbaa !4
  %81 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solve___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_panic___at_Lean_Meta_isLevelDefEqAuxImpl___spec__3___closed__1()
  store ptr %82, ptr @l_panic___at_Lean_Meta_isLevelDefEqAuxImpl___spec__3___closed__1, align 8, !tbaa !4
  %83 = load ptr, ptr @l_panic___at_Lean_Meta_isLevelDefEqAuxImpl___spec__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2___closed__1()
  store ptr %84, ptr @l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2___closed__1, align 8, !tbaa !4
  %85 = load ptr, ptr @l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2___closed__2()
  store ptr %86, ptr @l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2___closed__2, align 8, !tbaa !4
  %87 = load ptr, ptr @l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2___closed__3()
  store ptr %88, ptr @l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2___closed__3, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2___closed__4()
  store ptr %90, ptr @l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2___closed__4, align 8, !tbaa !4
  %91 = load ptr, ptr @l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lean_Meta_isLevelDefEqAuxImpl___lambda__1___closed__1()
  store ptr %92, ptr @l_Lean_Meta_isLevelDefEqAuxImpl___lambda__1___closed__1, align 8, !tbaa !4
  %93 = load ptr, ptr @l_Lean_Meta_isLevelDefEqAuxImpl___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lean_Meta_isLevelDefEqAuxImpl___lambda__1___closed__2()
  store ptr %94, ptr @l_Lean_Meta_isLevelDefEqAuxImpl___lambda__1___closed__2, align 8, !tbaa !4
  %95 = load ptr, ptr @l_Lean_Meta_isLevelDefEqAuxImpl___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lean_Meta_isLevelDefEqAuxImpl___lambda__3___closed__1()
  store ptr %96, ptr @l_Lean_Meta_isLevelDefEqAuxImpl___lambda__3___closed__1, align 8, !tbaa !4
  %97 = load ptr, ptr @l_Lean_Meta_isLevelDefEqAuxImpl___lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lean_Meta_isLevelDefEqAuxImpl___closed__1()
  store ptr %98, ptr @l_Lean_Meta_isLevelDefEqAuxImpl___closed__1, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Lean_Meta_isLevelDefEqAuxImpl___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__1()
  store ptr %100, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__1, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__2()
  store ptr %102, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__2, align 8, !tbaa !4
  %103 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__3()
  store ptr %104, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__3, align 8, !tbaa !4
  %105 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__4()
  store ptr %106, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__4, align 8, !tbaa !4
  %107 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__5()
  store ptr %108, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__5, align 8, !tbaa !4
  %109 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__6()
  store ptr %110, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__6, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__7()
  store ptr %112, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__7, align 8, !tbaa !4
  %113 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__8()
  store ptr %114, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__8, align 8, !tbaa !4
  %115 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__9()
  store ptr %116, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__9, align 8, !tbaa !4
  %117 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__10()
  store ptr %118, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__10, align 8, !tbaa !4
  %119 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__11()
  store ptr %120, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__11, align 8, !tbaa !4
  %121 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__12()
  store ptr %122, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__12, align 8, !tbaa !4
  %123 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__13()
  store ptr %124, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__13, align 8, !tbaa !4
  %125 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__14()
  store ptr %126, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__14, align 8, !tbaa !4
  %127 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = load i8, ptr %4, align 1, !tbaa !8
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %48
  %131 = call ptr @lean_io_mk_world()
  %132 = call ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927_(ptr noundef %131)
  store ptr %132, ptr %6, align 8, !tbaa !4
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = call zeroext i1 @lean_io_result_is_error(ptr noundef %133)
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %136, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %142

137:                                              ; preds = %130
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %48
  %140 = call ptr @lean_box(i64 noundef 0)
  %141 = call ptr @lean_io_result_mk_ok(ptr noundef %140)
  store ptr %141, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %142

142:                                              ; preds = %139, %135, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %143 = load ptr, ptr %3, align 8
  ret ptr %143
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #2 {
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

declare ptr @initialize_Lean_Util_CollectMVars(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Lean_Meta_Basic(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_DecLevel(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

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

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #0 {
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
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_lt(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #0 {
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
  %20 = icmp ule ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_le(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #2 {
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
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #2 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !9
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !9
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
  %17 = load i32, ptr %2, align 4, !tbaa !9
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

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #2 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___spec__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_instInhabitedMetaM___boxed, i32 noundef 5, i32 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_box(i64 noundef 0)
  call void @lean_closure_set(ptr noundef %4, i32 noundef 0, ptr noundef %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

declare ptr @l_Lean_Meta_instInhabitedMetaM___boxed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 54, i64 noundef 54)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__6() #1 {
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
  %8 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 36)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solveSelfMax___closed__3, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__4() #1 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__5, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__7() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__8() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__7, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solve___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_solve___lambda__1___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_Meta_isLevelDefEqAuxImpl___spec__3___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Meta_instMonadMetaM, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load i8, ptr @l_instInhabitedBool, align 1, !tbaa !8
  store i8 %7, ptr %2, align 1, !tbaa !8
  %8 = load i8, ptr %2, align 1, !tbaa !8
  %9 = zext i8 %8 to i64
  %10 = call ptr @lean_box(i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @l_instInhabitedOfMonad___rarg(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %14
}

declare ptr @l_instInhabitedOfMonad___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 29, i64 noundef 29)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2___closed__4() #1 {
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
  %8 = load ptr, ptr @l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 425)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 14)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_isLevelMVarAssignable___at_Lean_Meta_isLevelDefEqAuxImpl___spec__2___closed__3, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_isLevelDefEqAuxImpl___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_isLevelDefEqAuxImpl___lambda__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_isLevelDefEqAuxImpl___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_isLevelDefEqAuxImpl___lambda__3___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_isLevelDefEqAuxImpl___lambda__2___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_isLevelDefEqAuxImpl___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__2, align 8, !tbaa !4
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

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__7() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__8() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__9() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__8, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_LevelDefEq_0__Lean_Meta_postponeIsLevelDefEq___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__10() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__11() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__10, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__12() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__13() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__11, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__12, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__14() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_LevelDefEq___hyg_1927____closed__13, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1927)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_num___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_num___override(ptr noundef, ptr noundef) #4

attributes #0 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}

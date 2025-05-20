target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___closed__2 = internal global ptr null, align 8
@l_Lean_instInhabitedExpr = external global ptr, align 8
@l_Lean_Meta_Grind_casesMatch___lambda__2___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_Grind_casesMatch___lambda__2___closed__7 = internal global ptr null, align 8
@l_Lean_Meta_Grind_casesMatch___lambda__2___closed__3 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_casesMatch___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_casesMatch___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_casesMatch___lambda__2___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_Grind_casesMatch___lambda__2___closed__6 = internal global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"grind\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"casesMatch\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"`match`-expression expected\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = call i64 @lean_unbox(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !4
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i64 @lean_array_size(ptr noundef %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %8, align 8, !tbaa !4
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
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call ptr @lean_array_get_panic(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %4, align 8
  ret ptr %32

33:                                               ; preds = %25
  unreachable
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

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_Meta_Grind_isMatchCondCandidate(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call zeroext i8 @l_Lean_Meta_Simp_isEqnThmHypothesis(ptr noundef %5)
  store i8 %6, ptr %3, align 1, !tbaa !10
  %7 = load i8, ptr %3, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare zeroext i8 @l_Lean_Meta_Simp_isEqnThmHypothesis(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_isMatchCondCandidate___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l_Lean_Meta_Grind_isMatchCondCandidate(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !10
  %8 = load i8, ptr %3, align 1, !tbaa !10
  %9 = zext i8 %8 to i64
  %10 = call ptr @lean_box(i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %11
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
define ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToAlt(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call i32 @lean_obj_tag(ptr noundef %32)
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %35, label %190

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 2)
  store ptr %43, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %45, i32 noundef 32)
  store i8 %46, ptr %7, align 1, !tbaa !10
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = call zeroext i8 @l_Lean_Meta_Simp_isEqnThmHypothesis(ptr noundef %49)
  store i8 %50, ptr %8, align 1, !tbaa !10
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = call ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToAlt(ptr noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = load i8, ptr %7, align 1, !tbaa !10
  %61 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %57, ptr noundef %58, ptr noundef %59, i8 noundef zeroext %60)
  store ptr %61, ptr %10, align 8, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = call i64 @lean_ptr_addr(ptr noundef %62)
  store i64 %63, ptr %11, align 8, !tbaa !4
  %64 = load i8, ptr %8, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %126

67:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %68 = load i64, ptr %11, align 8, !tbaa !4
  %69 = load i64, ptr %11, align 8, !tbaa !4
  %70 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %68, i64 noundef %69)
  store i8 %70, ptr %12, align 1, !tbaa !10
  %71 = load i8, ptr %12, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = load i8, ptr %7, align 1, !tbaa !10
  %81 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %77, ptr noundef %78, ptr noundef %79, i8 noundef zeroext %80)
  store ptr %81, ptr %13, align 8, !tbaa !8
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %82, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %125

83:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = call i64 @lean_ptr_addr(ptr noundef %84)
  store i64 %85, ptr %15, align 8, !tbaa !4
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  %88 = call i64 @lean_ptr_addr(ptr noundef %87)
  store i64 %88, ptr %16, align 8, !tbaa !4
  %89 = load i64, ptr %15, align 8, !tbaa !4
  %90 = load i64, ptr %16, align 8, !tbaa !4
  %91 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %89, i64 noundef %90)
  store i8 %91, ptr %17, align 1, !tbaa !10
  %92 = load i8, ptr %17, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = load ptr, ptr %9, align 8, !tbaa !8
  %100 = load i8, ptr %7, align 1, !tbaa !10
  %101 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %97, ptr noundef %98, ptr noundef %99, i8 noundef zeroext %100)
  store ptr %101, ptr %18, align 8, !tbaa !8
  %102 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %102, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %124

103:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %104 = load i8, ptr %7, align 1, !tbaa !10
  %105 = load i8, ptr %7, align 1, !tbaa !10
  %106 = call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %104, i8 noundef zeroext %105)
  store i8 %106, ptr %19, align 1, !tbaa !10
  %107 = load i8, ptr %19, align 1, !tbaa !10
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  %114 = load ptr, ptr %9, align 8, !tbaa !8
  %115 = load i8, ptr %7, align 1, !tbaa !10
  %116 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %112, ptr noundef %113, ptr noundef %114, i8 noundef zeroext %115)
  store ptr %116, ptr %20, align 8, !tbaa !8
  %117 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %117, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %123

118:                                              ; preds = %103
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %122, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %123

123:                                              ; preds = %118, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %124

124:                                              ; preds = %123, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %125

125:                                              ; preds = %124, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %189

126:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %127 = load ptr, ptr %5, align 8, !tbaa !8
  %128 = call ptr @l_Lean_Meta_Grind_markAsPreMatchCond(ptr noundef %127)
  store ptr %128, ptr %21, align 8, !tbaa !8
  %129 = load ptr, ptr %21, align 8, !tbaa !8
  %130 = call i64 @lean_ptr_addr(ptr noundef %129)
  store i64 %130, ptr %22, align 8, !tbaa !4
  %131 = load i64, ptr %11, align 8, !tbaa !4
  %132 = load i64, ptr %22, align 8, !tbaa !4
  %133 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %131, i64 noundef %132)
  store i8 %133, ptr %23, align 1, !tbaa !10
  %134 = load i8, ptr %23, align 1, !tbaa !10
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %4, align 8, !tbaa !8
  %141 = load ptr, ptr %21, align 8, !tbaa !8
  %142 = load ptr, ptr %9, align 8, !tbaa !8
  %143 = load i8, ptr %7, align 1, !tbaa !10
  %144 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %140, ptr noundef %141, ptr noundef %142, i8 noundef zeroext %143)
  store ptr %144, ptr %24, align 8, !tbaa !8
  %145 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %145, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %188

146:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %147 = load ptr, ptr %6, align 8, !tbaa !8
  %148 = call i64 @lean_ptr_addr(ptr noundef %147)
  store i64 %148, ptr %25, align 8, !tbaa !4
  %149 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %9, align 8, !tbaa !8
  %151 = call i64 @lean_ptr_addr(ptr noundef %150)
  store i64 %151, ptr %26, align 8, !tbaa !4
  %152 = load i64, ptr %25, align 8, !tbaa !4
  %153 = load i64, ptr %26, align 8, !tbaa !4
  %154 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %152, i64 noundef %153)
  store i8 %154, ptr %27, align 1, !tbaa !10
  %155 = load i8, ptr %27, align 1, !tbaa !10
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %4, align 8, !tbaa !8
  %161 = load ptr, ptr %21, align 8, !tbaa !8
  %162 = load ptr, ptr %9, align 8, !tbaa !8
  %163 = load i8, ptr %7, align 1, !tbaa !10
  %164 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %160, ptr noundef %161, ptr noundef %162, i8 noundef zeroext %163)
  store ptr %164, ptr %28, align 8, !tbaa !8
  %165 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %165, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %187

166:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %167 = load i8, ptr %7, align 1, !tbaa !10
  %168 = load i8, ptr %7, align 1, !tbaa !10
  %169 = call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %167, i8 noundef zeroext %168)
  store i8 %169, ptr %29, align 1, !tbaa !10
  %170 = load i8, ptr %29, align 1, !tbaa !10
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %174 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %4, align 8, !tbaa !8
  %176 = load ptr, ptr %21, align 8, !tbaa !8
  %177 = load ptr, ptr %9, align 8, !tbaa !8
  %178 = load i8, ptr %7, align 1, !tbaa !10
  %179 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %175, ptr noundef %176, ptr noundef %177, i8 noundef zeroext %178)
  store ptr %179, ptr %30, align 8, !tbaa !8
  %180 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %180, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %186

181:                                              ; preds = %166
  %182 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %185, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %186

186:                                              ; preds = %181, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %187

187:                                              ; preds = %186, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %188

188:                                              ; preds = %187, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %189

189:                                              ; preds = %188, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %192

190:                                              ; preds = %31
  %191 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %191, ptr %2, align 8
  br label %192

192:                                              ; preds = %190, %189
  %193 = load ptr, ptr %2, align 8
  ret ptr %193
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

declare ptr @l_Lean_Expr_forallE___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext, i8 noundef zeroext) #4

declare ptr @l_Lean_Meta_Grind_markAsPreMatchCond(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call i32 @lean_obj_tag(ptr noundef %29)
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %32, label %128

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 1)
  store ptr %37, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 2)
  store ptr %40, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %42, i32 noundef 32)
  store i8 %43, ptr %11, align 1, !tbaa !10
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = call ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToAlt(ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !8
  %48 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %48, ptr %13, align 8, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = call ptr @lean_nat_sub(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = call ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %15, align 8, !tbaa !8
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = load i8, ptr %11, align 1, !tbaa !10
  %64 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %60, ptr noundef %61, ptr noundef %62, i8 noundef zeroext %63)
  store ptr %64, ptr %16, align 8, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = call i64 @lean_ptr_addr(ptr noundef %65)
  store i64 %66, ptr %17, align 8, !tbaa !4
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = call i64 @lean_ptr_addr(ptr noundef %68)
  store i64 %69, ptr %18, align 8, !tbaa !4
  %70 = load i64, ptr %17, align 8, !tbaa !4
  %71 = load i64, ptr %18, align 8, !tbaa !4
  %72 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %70, i64 noundef %71)
  store i8 %72, ptr %19, align 1, !tbaa !10
  %73 = load i8, ptr %19, align 1, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %77 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = load ptr, ptr %15, align 8, !tbaa !8
  %82 = load i8, ptr %11, align 1, !tbaa !10
  %83 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %79, ptr noundef %80, ptr noundef %81, i8 noundef zeroext %82)
  store ptr %83, ptr %20, align 8, !tbaa !8
  %84 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %127

85:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = call i64 @lean_ptr_addr(ptr noundef %86)
  store i64 %87, ptr %22, align 8, !tbaa !4
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %15, align 8, !tbaa !8
  %90 = call i64 @lean_ptr_addr(ptr noundef %89)
  store i64 %90, ptr %23, align 8, !tbaa !4
  %91 = load i64, ptr %22, align 8, !tbaa !4
  %92 = load i64, ptr %23, align 8, !tbaa !4
  %93 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %91, i64 noundef %92)
  store i8 %93, ptr %24, align 1, !tbaa !10
  %94 = load i8, ptr %24, align 1, !tbaa !10
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %98 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  %101 = load ptr, ptr %15, align 8, !tbaa !8
  %102 = load i8, ptr %11, align 1, !tbaa !10
  %103 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %99, ptr noundef %100, ptr noundef %101, i8 noundef zeroext %102)
  store ptr %103, ptr %25, align 8, !tbaa !8
  %104 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %104, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %126

105:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %106 = load i8, ptr %11, align 1, !tbaa !10
  %107 = load i8, ptr %11, align 1, !tbaa !10
  %108 = call zeroext i8 @l_Lean_beqBinderInfo____x40_Lean_Expr___hyg_406_(i8 noundef zeroext %106, i8 noundef zeroext %107)
  store i8 %108, ptr %26, align 1, !tbaa !10
  %109 = load i8, ptr %26, align 1, !tbaa !10
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %113 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  %116 = load ptr, ptr %15, align 8, !tbaa !8
  %117 = load i8, ptr %11, align 1, !tbaa !10
  %118 = call ptr @l_Lean_Expr_forallE___override(ptr noundef %114, ptr noundef %115, ptr noundef %116, i8 noundef zeroext %117)
  store ptr %118, ptr %27, align 8, !tbaa !8
  %119 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %119, ptr %4, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %125

120:                                              ; preds = %105
  %121 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %124, ptr %4, align 8
  store i32 1, ptr %21, align 4
  br label %125

125:                                              ; preds = %120, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %126

126:                                              ; preds = %125, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %127

127:                                              ; preds = %126, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %130

128:                                              ; preds = %28
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %129, ptr %4, align 8
  br label %130

130:                                              ; preds = %128, %127
  %131 = load ptr, ptr %4, align 8
  ret ptr %131
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
define ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %12 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %13, ptr noundef %14)
  store i8 %15, ptr %7, align 1, !tbaa !10
  %16 = load i8, ptr %7, align 1, !tbaa !10
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = call ptr @lean_box(i64 noundef 0)
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter___lambda__1(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %28

26:                                               ; preds = %11
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter___lambda__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  %56 = load ptr, ptr %19, align 8, !tbaa !8
  %57 = call ptr @l_Lean_MVarId_getType(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %20, align 8, !tbaa !8
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  %59 = call i32 @lean_obj_tag(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %202

61:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %21, align 8, !tbaa !8
  %64 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %20, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %22, align 8, !tbaa !8
  %67 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  store i8 0, ptr %23, align 1, !tbaa !10
  store i8 1, ptr %24, align 1, !tbaa !10
  store i8 1, ptr %25, align 1, !tbaa !10
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = load ptr, ptr %21, align 8, !tbaa !8
  %71 = load i8, ptr %23, align 1, !tbaa !10
  %72 = load i8, ptr %24, align 1, !tbaa !10
  %73 = load i8, ptr %25, align 1, !tbaa !10
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  %76 = load ptr, ptr %17, align 8, !tbaa !8
  %77 = load ptr, ptr %18, align 8, !tbaa !8
  %78 = load ptr, ptr %22, align 8, !tbaa !8
  %79 = call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %69, ptr noundef %70, i8 noundef zeroext %71, i8 noundef zeroext %72, i8 noundef zeroext %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %26, align 8, !tbaa !8
  %80 = load ptr, ptr %26, align 8, !tbaa !8
  %81 = call i32 @lean_obj_tag(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %174

83:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %84 = load ptr, ptr %26, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %27, align 8, !tbaa !8
  %86 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %26, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %28, align 8, !tbaa !8
  %89 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  %92 = load ptr, ptr %27, align 8, !tbaa !8
  %93 = load i8, ptr %23, align 1, !tbaa !10
  %94 = load i8, ptr %24, align 1, !tbaa !10
  %95 = load i8, ptr %23, align 1, !tbaa !10
  %96 = load i8, ptr %25, align 1, !tbaa !10
  %97 = load ptr, ptr %15, align 8, !tbaa !8
  %98 = load ptr, ptr %16, align 8, !tbaa !8
  %99 = load ptr, ptr %17, align 8, !tbaa !8
  %100 = load ptr, ptr %18, align 8, !tbaa !8
  %101 = load ptr, ptr %28, align 8, !tbaa !8
  %102 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %91, ptr noundef %92, i8 noundef zeroext %93, i8 noundef zeroext %94, i8 noundef zeroext %95, i8 noundef zeroext %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %29, align 8, !tbaa !8
  %103 = load ptr, ptr %29, align 8, !tbaa !8
  %104 = call i32 @lean_obj_tag(ptr noundef %103)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %146

106:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %107 = load ptr, ptr %29, align 8, !tbaa !8
  %108 = call zeroext i1 @lean_is_exclusive(ptr noundef %107)
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %30, align 1, !tbaa !10
  %112 = load i8, ptr %30, align 1, !tbaa !10
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %116 = load ptr, ptr %29, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %31, align 8, !tbaa !8
  %118 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %118, ptr %32, align 8, !tbaa !8
  %119 = load ptr, ptr %32, align 8, !tbaa !8
  %120 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %32, align 8, !tbaa !8
  %122 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = load ptr, ptr %29, align 8, !tbaa !8
  %124 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %125, ptr %10, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %145

126:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %127 = load ptr, ptr %29, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %34, align 8, !tbaa !8
  %129 = load ptr, ptr %29, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %35, align 8, !tbaa !8
  %131 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %134, ptr %36, align 8, !tbaa !8
  %135 = load ptr, ptr %36, align 8, !tbaa !8
  %136 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %36, align 8, !tbaa !8
  %138 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 1, ptr noundef %138)
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %139, ptr %37, align 8, !tbaa !8
  %140 = load ptr, ptr %37, align 8, !tbaa !8
  %141 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %37, align 8, !tbaa !8
  %143 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %144, ptr %10, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %145

145:                                              ; preds = %126, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %173

146:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %147 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %29, align 8, !tbaa !8
  %149 = call zeroext i1 @lean_is_exclusive(ptr noundef %148)
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %38, align 1, !tbaa !10
  %153 = load i8, ptr %38, align 1, !tbaa !10
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %146
  %157 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %157, ptr %10, align 8
  store i32 1, ptr %33, align 4
  br label %172

158:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %159 = load ptr, ptr %29, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %39, align 8, !tbaa !8
  %161 = load ptr, ptr %29, align 8, !tbaa !8
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 1)
  store ptr %162, ptr %40, align 8, !tbaa !8
  %163 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %166, ptr %41, align 8, !tbaa !8
  %167 = load ptr, ptr %41, align 8, !tbaa !8
  %168 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %41, align 8, !tbaa !8
  %170 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %171, ptr %10, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %172

172:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %173

173:                                              ; preds = %172, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %201

174:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %175 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %26, align 8, !tbaa !8
  %177 = call zeroext i1 @lean_is_exclusive(ptr noundef %176)
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %42, align 1, !tbaa !10
  %181 = load i8, ptr %42, align 1, !tbaa !10
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %174
  %185 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %185, ptr %10, align 8
  store i32 1, ptr %33, align 4
  br label %200

186:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %187 = load ptr, ptr %26, align 8, !tbaa !8
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 0)
  store ptr %188, ptr %43, align 8, !tbaa !8
  %189 = load ptr, ptr %26, align 8, !tbaa !8
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 1)
  store ptr %190, ptr %44, align 8, !tbaa !8
  %191 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %194, ptr %45, align 8, !tbaa !8
  %195 = load ptr, ptr %45, align 8, !tbaa !8
  %196 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = load ptr, ptr %45, align 8, !tbaa !8
  %198 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 1, ptr noundef %198)
  %199 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %199, ptr %10, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %200

200:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %201

201:                                              ; preds = %200, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %229

202:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %203 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %20, align 8, !tbaa !8
  %205 = call zeroext i1 @lean_is_exclusive(ptr noundef %204)
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %46, align 1, !tbaa !10
  %209 = load i8, ptr %46, align 1, !tbaa !10
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %202
  %213 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %213, ptr %10, align 8
  store i32 1, ptr %33, align 4
  br label %228

214:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %215 = load ptr, ptr %20, align 8, !tbaa !8
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %47, align 8, !tbaa !8
  %217 = load ptr, ptr %20, align 8, !tbaa !8
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 1)
  store ptr %218, ptr %48, align 8, !tbaa !8
  %219 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %222, ptr %49, align 8, !tbaa !8
  %223 = load ptr, ptr %49, align 8, !tbaa !8
  %224 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %49, align 8, !tbaa !8
  %226 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 1, ptr noundef %226)
  %227 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %227, ptr %10, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %228

228:                                              ; preds = %214, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %229

229:                                              ; preds = %228, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %230 = load ptr, ptr %10, align 8
  ret ptr %230
}

declare ptr @l_Lean_MVarId_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkForallFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %22)
  %23 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___lambda__1___boxed, i32 noundef 9, i32 noundef 2)
  store ptr %23, ptr %19, align 8, !tbaa !8
  %24 = load ptr, ptr %19, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %19, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = call ptr @l_Lean_Meta_withNewEqs___rarg(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %20, align 8, !tbaa !8
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %37
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
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___lambda__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

declare ptr @l_Lean_Meta_withNewEqs___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
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
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %38)
  store ptr %39, ptr %18, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 4)
  store ptr %41, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %18, align 8, !tbaa !8
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  %45 = call ptr @l_Lean_mkAppN(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %20, align 8, !tbaa !8
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___closed__2, align 8, !tbaa !8
  store ptr %47, ptr %21, align 8, !tbaa !8
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  %49 = load ptr, ptr %21, align 8, !tbaa !8
  %50 = call ptr @l_Lean_Expr_app___override(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %22, align 8, !tbaa !8
  %51 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %22, align 8, !tbaa !8
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = load ptr, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  %61 = call ptr @lean_infer_type(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %23, align 8, !tbaa !8
  %62 = load ptr, ptr %23, align 8, !tbaa !8
  %63 = call i32 @lean_obj_tag(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %98

65:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %66 = load ptr, ptr %23, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %24, align 8, !tbaa !8
  %68 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %23, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %25, align 8, !tbaa !8
  %71 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 6)
  store ptr %74, ptr %26, align 8, !tbaa !8
  %75 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %26, align 8, !tbaa !8
  %78 = call ptr @lean_array_get_size(ptr noundef %77)
  store ptr %78, ptr %27, align 8, !tbaa !8
  %79 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %79, ptr %28, align 8, !tbaa !8
  %80 = load ptr, ptr %28, align 8, !tbaa !8
  %81 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___lambda__2___boxed, i32 noundef 9, i32 noundef 2)
  store ptr %82, ptr %29, align 8, !tbaa !8
  %83 = load ptr, ptr %29, align 8, !tbaa !8
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %29, align 8, !tbaa !8
  %86 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %85, i32 noundef 1, ptr noundef %86)
  store i8 0, ptr %30, align 1, !tbaa !10
  %87 = load ptr, ptr %24, align 8, !tbaa !8
  %88 = load ptr, ptr %28, align 8, !tbaa !8
  %89 = load ptr, ptr %29, align 8, !tbaa !8
  %90 = load i8, ptr %30, align 1, !tbaa !10
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  %92 = load ptr, ptr %14, align 8, !tbaa !8
  %93 = load ptr, ptr %15, align 8, !tbaa !8
  %94 = load ptr, ptr %16, align 8, !tbaa !8
  %95 = load ptr, ptr %25, align 8, !tbaa !8
  %96 = call ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_arrowDomainsN___spec__6___rarg(ptr noundef %87, ptr noundef %88, ptr noundef %89, i8 noundef zeroext %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %31, align 8, !tbaa !8
  %97 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %97, ptr %9, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %130

98:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %99 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %23, align 8, !tbaa !8
  %106 = call zeroext i1 @lean_is_exclusive(ptr noundef %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %33, align 1, !tbaa !10
  %110 = load i8, ptr %33, align 1, !tbaa !10
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %98
  %114 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %114, ptr %9, align 8
  store i32 1, ptr %32, align 4
  br label %129

115:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %116 = load ptr, ptr %23, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %34, align 8, !tbaa !8
  %118 = load ptr, ptr %23, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %35, align 8, !tbaa !8
  %120 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %36, align 8, !tbaa !8
  %124 = load ptr, ptr %36, align 8, !tbaa !8
  %125 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %36, align 8, !tbaa !8
  %127 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %128, ptr %9, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %129

129:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %130

130:                                              ; preds = %129, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %131 = load ptr, ptr %9, align 8
  ret ptr %131
}

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) #4

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) #4

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___lambda__2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %32
}

declare ptr @l_Lean_Meta_forallBoundedTelescope___at_Lean_Meta_arrowDomainsN___spec__6___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_casesMatch_updateTags___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !8
  store i64 %4, ptr %18, align 8, !tbaa !4
  store i64 %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %88, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %39 = load i64, ptr %19, align 8, !tbaa !4
  %40 = load i64, ptr %18, align 8, !tbaa !4
  %41 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %39, i64 noundef %40)
  store i8 %41, ptr %26, align 1, !tbaa !10
  %42 = load i8, ptr %26, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %47, ptr %27, align 8, !tbaa !8
  %48 = load ptr, ptr %27, align 8, !tbaa !8
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %27, align 8, !tbaa !8
  %51 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %52, ptr %13, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %88

53:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  %55 = load i64, ptr %19, align 8, !tbaa !4
  %56 = call ptr @lean_array_uget(ptr noundef %54, i64 noundef %55)
  store ptr %56, ptr %29, align 8, !tbaa !8
  %57 = load ptr, ptr %29, align 8, !tbaa !8
  %58 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %57)
  store ptr %58, ptr %30, align 8, !tbaa !8
  %59 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %15, align 8, !tbaa !8
  %63 = load ptr, ptr %20, align 8, !tbaa !8
  %64 = call ptr @l_Lean_Name_num___override(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %31, align 8, !tbaa !8
  %65 = load ptr, ptr %30, align 8, !tbaa !8
  %66 = load ptr, ptr %31, align 8, !tbaa !8
  %67 = load ptr, ptr %21, align 8, !tbaa !8
  %68 = load ptr, ptr %22, align 8, !tbaa !8
  %69 = load ptr, ptr %23, align 8, !tbaa !8
  %70 = load ptr, ptr %24, align 8, !tbaa !8
  %71 = load ptr, ptr %25, align 8, !tbaa !8
  %72 = call ptr @l_Lean_MVarId_setTag(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %32, align 8, !tbaa !8
  %73 = load ptr, ptr %32, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %33, align 8, !tbaa !8
  %75 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %77, ptr %34, align 8, !tbaa !8
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  %79 = load ptr, ptr %34, align 8, !tbaa !8
  %80 = call ptr @lean_nat_add(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %35, align 8, !tbaa !8
  %81 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  store i64 1, ptr %36, align 8, !tbaa !4
  %82 = load i64, ptr %19, align 8, !tbaa !4
  %83 = load i64, ptr %36, align 8, !tbaa !4
  %84 = call i64 @lean_usize_add(i64 noundef %82, i64 noundef %83)
  store i64 %84, ptr %37, align 8, !tbaa !4
  %85 = load i64, ptr %37, align 8, !tbaa !4
  store i64 %85, ptr %19, align 8, !tbaa !4
  %86 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %86, ptr %20, align 8, !tbaa !8
  %87 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %87, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %88

88:                                               ; preds = %53, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  %89 = load i32, ptr %28, align 4
  switch i32 %89, label %92 [
    i32 1, label %90
    i32 2, label %38
  ]

90:                                               ; preds = %88
  %91 = load ptr, ptr %13, align 8
  ret ptr %91

92:                                               ; preds = %88
  unreachable
}

declare ptr @l_Lean_Expr_mvarId_x21(ptr noundef) #4

declare ptr @l_Lean_Name_num___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MVarId_setTag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_casesMatch_updateTags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
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
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  %49 = call ptr @l_Lean_MVarId_getTag(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %16, align 8, !tbaa !8
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %137

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %17, align 8, !tbaa !8
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %18, align 8, !tbaa !8
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = call ptr @lean_array_get_size(ptr noundef %61)
  store ptr %62, ptr %19, align 8, !tbaa !8
  %63 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %63, ptr %20, align 8, !tbaa !8
  %64 = load ptr, ptr %19, align 8, !tbaa !8
  %65 = load ptr, ptr %20, align 8, !tbaa !8
  %66 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %64, ptr noundef %65)
  store i8 %66, ptr %21, align 1, !tbaa !10
  %67 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load i8, ptr %21, align 1, !tbaa !10
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %117

71:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %72 = call ptr @lean_box(i64 noundef 0)
  store ptr %72, ptr %22, align 8, !tbaa !8
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = call i64 @lean_array_size(ptr noundef %73)
  store i64 %74, ptr %23, align 8, !tbaa !4
  store i64 0, ptr %24, align 8, !tbaa !4
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = load ptr, ptr %17, align 8, !tbaa !8
  %77 = load ptr, ptr %22, align 8, !tbaa !8
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = load i64, ptr %23, align 8, !tbaa !4
  %80 = load i64, ptr %24, align 8, !tbaa !4
  %81 = load ptr, ptr %20, align 8, !tbaa !8
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = load ptr, ptr %13, align 8, !tbaa !8
  %85 = load ptr, ptr %14, align 8, !tbaa !8
  %86 = load ptr, ptr %18, align 8, !tbaa !8
  %87 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_casesMatch_updateTags___spec__1(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i64 noundef %79, i64 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %25, align 8, !tbaa !8
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  %89 = call zeroext i1 @lean_is_exclusive(ptr noundef %88)
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %26, align 1, !tbaa !10
  %93 = load i8, ptr %26, align 1, !tbaa !10
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %97 = load ptr, ptr %25, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %27, align 8, !tbaa !8
  %99 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_box(i64 noundef 0)
  store ptr %100, ptr %28, align 8, !tbaa !8
  %101 = load ptr, ptr %25, align 8, !tbaa !8
  %102 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %103, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %116

104:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %105 = load ptr, ptr %25, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %30, align 8, !tbaa !8
  %107 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = call ptr @lean_box(i64 noundef 0)
  store ptr %109, ptr %31, align 8, !tbaa !8
  %110 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %32, align 8, !tbaa !8
  %111 = load ptr, ptr %32, align 8, !tbaa !8
  %112 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %32, align 8, !tbaa !8
  %114 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %115, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %116

116:                                              ; preds = %104, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %136

117:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %118 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !8
  store ptr %118, ptr %33, align 8, !tbaa !8
  %119 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %119, ptr %34, align 8, !tbaa !8
  %120 = load ptr, ptr %33, align 8, !tbaa !8
  %121 = load ptr, ptr %10, align 8, !tbaa !8
  %122 = load ptr, ptr %34, align 8, !tbaa !8
  %123 = call ptr @lean_array_get(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %35, align 8, !tbaa !8
  %124 = load ptr, ptr %35, align 8, !tbaa !8
  %125 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %124)
  store ptr %125, ptr %36, align 8, !tbaa !8
  %126 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %36, align 8, !tbaa !8
  %128 = load ptr, ptr %17, align 8, !tbaa !8
  %129 = load ptr, ptr %11, align 8, !tbaa !8
  %130 = load ptr, ptr %12, align 8, !tbaa !8
  %131 = load ptr, ptr %13, align 8, !tbaa !8
  %132 = load ptr, ptr %14, align 8, !tbaa !8
  %133 = load ptr, ptr %18, align 8, !tbaa !8
  %134 = call ptr @l_Lean_MVarId_setTag(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %37, align 8, !tbaa !8
  %135 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %135, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %136

136:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %163

137:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %138 = load ptr, ptr %16, align 8, !tbaa !8
  %139 = call zeroext i1 @lean_is_exclusive(ptr noundef %138)
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %38, align 1, !tbaa !10
  %143 = load i8, ptr %38, align 1, !tbaa !10
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %137
  %147 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %147, ptr %8, align 8
  store i32 1, ptr %29, align 4
  br label %162

148:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %149 = load ptr, ptr %16, align 8, !tbaa !8
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %39, align 8, !tbaa !8
  %151 = load ptr, ptr %16, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %40, align 8, !tbaa !8
  %153 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %41, align 8, !tbaa !8
  %157 = load ptr, ptr %41, align 8, !tbaa !8
  %158 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %41, align 8, !tbaa !8
  %160 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %161, ptr %8, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %162

162:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %163

163:                                              ; preds = %162, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %164 = load ptr, ptr %8, align 8
  ret ptr %164
}

declare ptr @l_Lean_MVarId_getTag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_casesMatch_updateTags___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
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
  br label %28

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  %30 = call i64 @lean_unbox_usize(ptr noundef %29)
  store i64 %30, ptr %25, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %18, align 8, !tbaa !8
  %33 = call i64 @lean_unbox_usize(ptr noundef %32)
  store i64 %33, ptr %26, align 8, !tbaa !4
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load i64, ptr %25, align 8, !tbaa !4
  %40 = load i64, ptr %26, align 8, !tbaa !4
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %20, align 8, !tbaa !8
  %43 = load ptr, ptr %21, align 8, !tbaa !8
  %44 = load ptr, ptr %22, align 8, !tbaa !8
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  %46 = load ptr, ptr %24, align 8, !tbaa !8
  %47 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_Meta_Grind_casesMatch_updateTags___spec__1(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %27, align 8, !tbaa !8
  %48 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %55
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
define ptr @l_Lean_Meta_Grind_casesMatch_updateTags___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_Meta_Grind_casesMatch_updateTags(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l_List_mapTR_loop___at_Lean_Meta_Grind_casesMatch___spec__1(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %68, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call i32 @lean_obj_tag(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call ptr @l_List_reverse___rarg(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %24

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_is_exclusive(ptr noundef %26)
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %6, align 1, !tbaa !10
  %31 = load i8, ptr %6, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 1, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %46, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %47, ptr %11, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %48, ptr %3, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %49, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %68

50:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %13, align 8, !tbaa !8
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %14, align 8, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %58)
  store ptr %59, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %61, ptr %16, align 8, !tbaa !8
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 1, ptr noundef %65)
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %66, ptr %3, align 8, !tbaa !8
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %67, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %68

68:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %17
}

declare ptr @l_List_reverse___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_casesMatch___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
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
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
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
  br label %79

79:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %80 = load ptr, ptr %13, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %24, align 8, !tbaa !8
  %82 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %24, align 8, !tbaa !8
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  %89 = load ptr, ptr %20, align 8, !tbaa !8
  %90 = load ptr, ptr %21, align 8, !tbaa !8
  %91 = load ptr, ptr %22, align 8, !tbaa !8
  %92 = load ptr, ptr %23, align 8, !tbaa !8
  %93 = call ptr @lean_get_match_equations_for(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %25, align 8, !tbaa !8
  %94 = load ptr, ptr %25, align 8, !tbaa !8
  %95 = call i32 @lean_obj_tag(ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %361

97:                                               ; preds = %79
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
  %98 = load ptr, ptr %25, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %26, align 8, !tbaa !8
  %100 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %25, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %27, align 8, !tbaa !8
  %103 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %26, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %28, align 8, !tbaa !8
  %107 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %17, align 8, !tbaa !8
  %110 = call ptr @lean_array_to_list(ptr noundef %109)
  store ptr %110, ptr %29, align 8, !tbaa !8
  %111 = load ptr, ptr %28, align 8, !tbaa !8
  %112 = load ptr, ptr %29, align 8, !tbaa !8
  %113 = call ptr @l_Lean_Expr_const___override(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %30, align 8, !tbaa !8
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 4)
  store ptr %115, ptr %31, align 8, !tbaa !8
  %116 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %30, align 8, !tbaa !8
  %118 = load ptr, ptr %31, align 8, !tbaa !8
  %119 = call ptr @l_Lean_mkAppN(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %32, align 8, !tbaa !8
  %120 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %32, align 8, !tbaa !8
  %122 = load ptr, ptr %14, align 8, !tbaa !8
  %123 = call ptr @l_Lean_Expr_app___override(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %33, align 8, !tbaa !8
  %124 = load ptr, ptr %13, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 6)
  store ptr %125, ptr %34, align 8, !tbaa !8
  %126 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %33, align 8, !tbaa !8
  %128 = load ptr, ptr %34, align 8, !tbaa !8
  %129 = call ptr @l_Lean_mkAppN(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %35, align 8, !tbaa !8
  %130 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %13, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 8)
  store ptr %132, ptr %36, align 8, !tbaa !8
  %133 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %36, align 8, !tbaa !8
  %136 = call ptr @lean_array_get_size(ptr noundef %135)
  store ptr %136, ptr %37, align 8, !tbaa !8
  %137 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %35, align 8, !tbaa !8
  %144 = load ptr, ptr %19, align 8, !tbaa !8
  %145 = load ptr, ptr %20, align 8, !tbaa !8
  %146 = load ptr, ptr %21, align 8, !tbaa !8
  %147 = load ptr, ptr %22, align 8, !tbaa !8
  %148 = load ptr, ptr %27, align 8, !tbaa !8
  %149 = call ptr @lean_infer_type(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %38, align 8, !tbaa !8
  %150 = load ptr, ptr %38, align 8, !tbaa !8
  %151 = call i32 @lean_obj_tag(ptr noundef %150)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %327

153:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %154 = load ptr, ptr %38, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %39, align 8, !tbaa !8
  %156 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %38, align 8, !tbaa !8
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 1)
  store ptr %158, ptr %40, align 8, !tbaa !8
  %159 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %39, align 8, !tbaa !8
  %162 = load ptr, ptr %37, align 8, !tbaa !8
  %163 = call ptr @l___private_Lean_Meta_Tactic_Grind_CasesMatch_0__Lean_Meta_Grind_addMatchCondsToSplitter(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %41, align 8, !tbaa !8
  store i8 2, ptr %42, align 1, !tbaa !10
  %164 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %41, align 8, !tbaa !8
  %169 = load ptr, ptr %37, align 8, !tbaa !8
  %170 = load i8, ptr %42, align 1, !tbaa !10
  %171 = load ptr, ptr %19, align 8, !tbaa !8
  %172 = load ptr, ptr %20, align 8, !tbaa !8
  %173 = load ptr, ptr %21, align 8, !tbaa !8
  %174 = load ptr, ptr %22, align 8, !tbaa !8
  %175 = load ptr, ptr %40, align 8, !tbaa !8
  %176 = call ptr @l_Lean_Meta_forallMetaBoundedTelescope(ptr noundef %168, ptr noundef %169, i8 noundef zeroext %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %43, align 8, !tbaa !8
  %177 = load ptr, ptr %43, align 8, !tbaa !8
  %178 = call i32 @lean_obj_tag(ptr noundef %177)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %294

180:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %181 = load ptr, ptr %43, align 8, !tbaa !8
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %44, align 8, !tbaa !8
  %183 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %43, align 8, !tbaa !8
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %45, align 8, !tbaa !8
  %186 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %44, align 8, !tbaa !8
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %46, align 8, !tbaa !8
  %190 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %35, align 8, !tbaa !8
  %193 = load ptr, ptr %46, align 8, !tbaa !8
  %194 = call ptr @l_Lean_mkAppN(ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %47, align 8, !tbaa !8
  %195 = load ptr, ptr %47, align 8, !tbaa !8
  %196 = load ptr, ptr %15, align 8, !tbaa !8
  %197 = call ptr @l_Lean_mkAppN(ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %48, align 8, !tbaa !8
  %198 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %16, align 8, !tbaa !8
  %200 = load ptr, ptr %48, align 8, !tbaa !8
  %201 = load ptr, ptr %19, align 8, !tbaa !8
  %202 = load ptr, ptr %20, align 8, !tbaa !8
  %203 = load ptr, ptr %21, align 8, !tbaa !8
  %204 = load ptr, ptr %22, align 8, !tbaa !8
  %205 = load ptr, ptr %45, align 8, !tbaa !8
  %206 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %49, align 8, !tbaa !8
  %207 = load ptr, ptr %49, align 8, !tbaa !8
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %50, align 8, !tbaa !8
  %209 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %16, align 8, !tbaa !8
  %212 = load ptr, ptr %46, align 8, !tbaa !8
  %213 = load ptr, ptr %19, align 8, !tbaa !8
  %214 = load ptr, ptr %20, align 8, !tbaa !8
  %215 = load ptr, ptr %21, align 8, !tbaa !8
  %216 = load ptr, ptr %22, align 8, !tbaa !8
  %217 = load ptr, ptr %50, align 8, !tbaa !8
  %218 = call ptr @l_Lean_Meta_Grind_casesMatch_updateTags(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %51, align 8, !tbaa !8
  %219 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %51, align 8, !tbaa !8
  %224 = call i32 @lean_obj_tag(ptr noundef %223)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %266

226:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %227 = load ptr, ptr %51, align 8, !tbaa !8
  %228 = call zeroext i1 @lean_is_exclusive(ptr noundef %227)
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %52, align 1, !tbaa !10
  %232 = load i8, ptr %52, align 1, !tbaa !10
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %248

235:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %236 = load ptr, ptr %51, align 8, !tbaa !8
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 0)
  store ptr %237, ptr %53, align 8, !tbaa !8
  %238 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %46, align 8, !tbaa !8
  %240 = call ptr @lean_array_to_list(ptr noundef %239)
  store ptr %240, ptr %54, align 8, !tbaa !8
  %241 = call ptr @lean_box(i64 noundef 0)
  store ptr %241, ptr %55, align 8, !tbaa !8
  %242 = load ptr, ptr %54, align 8, !tbaa !8
  %243 = load ptr, ptr %55, align 8, !tbaa !8
  %244 = call ptr @l_List_mapTR_loop___at_Lean_Meta_Grind_casesMatch___spec__1(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %56, align 8, !tbaa !8
  %245 = load ptr, ptr %51, align 8, !tbaa !8
  %246 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  %247 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %247, ptr %12, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %265

248:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %249 = load ptr, ptr %51, align 8, !tbaa !8
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 1)
  store ptr %250, ptr %58, align 8, !tbaa !8
  %251 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %46, align 8, !tbaa !8
  %254 = call ptr @lean_array_to_list(ptr noundef %253)
  store ptr %254, ptr %59, align 8, !tbaa !8
  %255 = call ptr @lean_box(i64 noundef 0)
  store ptr %255, ptr %60, align 8, !tbaa !8
  %256 = load ptr, ptr %59, align 8, !tbaa !8
  %257 = load ptr, ptr %60, align 8, !tbaa !8
  %258 = call ptr @l_List_mapTR_loop___at_Lean_Meta_Grind_casesMatch___spec__1(ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %61, align 8, !tbaa !8
  %259 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %259, ptr %62, align 8, !tbaa !8
  %260 = load ptr, ptr %62, align 8, !tbaa !8
  %261 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %62, align 8, !tbaa !8
  %263 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %264, ptr %12, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %265

265:                                              ; preds = %248, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %293

266:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %267 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %51, align 8, !tbaa !8
  %269 = call zeroext i1 @lean_is_exclusive(ptr noundef %268)
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %63, align 1, !tbaa !10
  %273 = load i8, ptr %63, align 1, !tbaa !10
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %266
  %277 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %277, ptr %12, align 8
  store i32 1, ptr %57, align 4
  br label %292

278:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %279 = load ptr, ptr %51, align 8, !tbaa !8
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 0)
  store ptr %280, ptr %64, align 8, !tbaa !8
  %281 = load ptr, ptr %51, align 8, !tbaa !8
  %282 = call ptr @lean_ctor_get(ptr noundef %281, i32 noundef 1)
  store ptr %282, ptr %65, align 8, !tbaa !8
  %283 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %286, ptr %66, align 8, !tbaa !8
  %287 = load ptr, ptr %66, align 8, !tbaa !8
  %288 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 0, ptr noundef %288)
  %289 = load ptr, ptr %66, align 8, !tbaa !8
  %290 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 1, ptr noundef %290)
  %291 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %291, ptr %12, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %292

292:                                              ; preds = %278, %276
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %293

293:                                              ; preds = %292, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %326

294:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %295 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %43, align 8, !tbaa !8
  %302 = call zeroext i1 @lean_is_exclusive(ptr noundef %301)
  %303 = xor i1 %302, true
  %304 = zext i1 %303 to i32
  %305 = trunc i32 %304 to i8
  store i8 %305, ptr %67, align 1, !tbaa !10
  %306 = load i8, ptr %67, align 1, !tbaa !10
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %294
  %310 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %310, ptr %12, align 8
  store i32 1, ptr %57, align 4
  br label %325

311:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %312 = load ptr, ptr %43, align 8, !tbaa !8
  %313 = call ptr @lean_ctor_get(ptr noundef %312, i32 noundef 0)
  store ptr %313, ptr %68, align 8, !tbaa !8
  %314 = load ptr, ptr %43, align 8, !tbaa !8
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 1)
  store ptr %315, ptr %69, align 8, !tbaa !8
  %316 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %318)
  %319 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %319, ptr %70, align 8, !tbaa !8
  %320 = load ptr, ptr %70, align 8, !tbaa !8
  %321 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %70, align 8, !tbaa !8
  %323 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 1, ptr noundef %323)
  %324 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %324, ptr %12, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %325

325:                                              ; preds = %311, %309
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %326

326:                                              ; preds = %325, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %360

327:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %328 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %38, align 8, !tbaa !8
  %336 = call zeroext i1 @lean_is_exclusive(ptr noundef %335)
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  %339 = trunc i32 %338 to i8
  store i8 %339, ptr %71, align 1, !tbaa !10
  %340 = load i8, ptr %71, align 1, !tbaa !10
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %327
  %344 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %344, ptr %12, align 8
  store i32 1, ptr %57, align 4
  br label %359

345:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %346 = load ptr, ptr %38, align 8, !tbaa !8
  %347 = call ptr @lean_ctor_get(ptr noundef %346, i32 noundef 0)
  store ptr %347, ptr %72, align 8, !tbaa !8
  %348 = load ptr, ptr %38, align 8, !tbaa !8
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 1)
  store ptr %349, ptr %73, align 8, !tbaa !8
  %350 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %351)
  %352 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %352)
  %353 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %353, ptr %74, align 8, !tbaa !8
  %354 = load ptr, ptr %74, align 8, !tbaa !8
  %355 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 0, ptr noundef %355)
  %356 = load ptr, ptr %74, align 8, !tbaa !8
  %357 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 1, ptr noundef %357)
  %358 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %358, ptr %12, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %359

359:                                              ; preds = %345, %343
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  br label %360

360:                                              ; preds = %359, %326
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
  br label %395

361:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %362 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %367)
  %368 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %25, align 8, !tbaa !8
  %371 = call zeroext i1 @lean_is_exclusive(ptr noundef %370)
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i32
  %374 = trunc i32 %373 to i8
  store i8 %374, ptr %75, align 1, !tbaa !10
  %375 = load i8, ptr %75, align 1, !tbaa !10
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %361
  %379 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %379, ptr %12, align 8
  store i32 1, ptr %57, align 4
  br label %394

380:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %381 = load ptr, ptr %25, align 8, !tbaa !8
  %382 = call ptr @lean_ctor_get(ptr noundef %381, i32 noundef 0)
  store ptr %382, ptr %76, align 8, !tbaa !8
  %383 = load ptr, ptr %25, align 8, !tbaa !8
  %384 = call ptr @lean_ctor_get(ptr noundef %383, i32 noundef 1)
  store ptr %384, ptr %77, align 8, !tbaa !8
  %385 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %387)
  %388 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %388, ptr %78, align 8, !tbaa !8
  %389 = load ptr, ptr %78, align 8, !tbaa !8
  %390 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %389, i32 noundef 0, ptr noundef %390)
  %391 = load ptr, ptr %78, align 8, !tbaa !8
  %392 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 1, ptr noundef %392)
  %393 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %393, ptr %12, align 8
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %394

394:                                              ; preds = %380, %378
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %395

395:                                              ; preds = %394, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %396 = load ptr, ptr %12, align 8
  ret ptr %396
}

declare ptr @lean_get_match_equations_for(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_array_to_list(ptr noundef) #4

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_forallMetaBoundedTelescope(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_casesMatch___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
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
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i8 0, ptr %16, align 1, !tbaa !10
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  %75 = load i8, ptr %16, align 1, !tbaa !10
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = load ptr, ptr %13, align 8, !tbaa !8
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  %80 = load ptr, ptr %15, align 8, !tbaa !8
  %81 = call ptr @l_Lean_Meta_matchMatcherApp_x3f___at___private_Lean_Meta_Tactic_Split_0__Lean_Meta_Split_generalizeMatchDiscrs_mkNewTarget___spec__1(ptr noundef %74, i8 noundef zeroext %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %17, align 8, !tbaa !8
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %377

85:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %18, align 8, !tbaa !8
  %88 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %18, align 8, !tbaa !8
  %90 = call i32 @lean_obj_tag(ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %129

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %19, align 8, !tbaa !8
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = call ptr @l_Lean_indentExpr(ptr noundef %97)
  store ptr %98, ptr %20, align 8, !tbaa !8
  %99 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__5, align 8, !tbaa !8
  store ptr %99, ptr %21, align 8, !tbaa !8
  %100 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %22, align 8, !tbaa !8
  %101 = load ptr, ptr %22, align 8, !tbaa !8
  %102 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %22, align 8, !tbaa !8
  %104 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__7, align 8, !tbaa !8
  store ptr %105, ptr %23, align 8, !tbaa !8
  %106 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %106, ptr %24, align 8, !tbaa !8
  %107 = load ptr, ptr %24, align 8, !tbaa !8
  %108 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %24, align 8, !tbaa !8
  %110 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 1, ptr noundef %110)
  %111 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %111, ptr %25, align 8, !tbaa !8
  %112 = load ptr, ptr %25, align 8, !tbaa !8
  %113 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__3, align 8, !tbaa !8
  store ptr %114, ptr %26, align 8, !tbaa !8
  %115 = load ptr, ptr %26, align 8, !tbaa !8
  %116 = load ptr, ptr %10, align 8, !tbaa !8
  %117 = load ptr, ptr %25, align 8, !tbaa !8
  %118 = load ptr, ptr %11, align 8, !tbaa !8
  %119 = load ptr, ptr %12, align 8, !tbaa !8
  %120 = load ptr, ptr %13, align 8, !tbaa !8
  %121 = load ptr, ptr %14, align 8, !tbaa !8
  %122 = load ptr, ptr %19, align 8, !tbaa !8
  %123 = call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %27, align 8, !tbaa !8
  %124 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %128, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %376

129:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %130 = load ptr, ptr %17, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %29, align 8, !tbaa !8
  %132 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %18, align 8, !tbaa !8
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %30, align 8, !tbaa !8
  %136 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %10, align 8, !tbaa !8
  %145 = load ptr, ptr %9, align 8, !tbaa !8
  %146 = load ptr, ptr %30, align 8, !tbaa !8
  %147 = load ptr, ptr %11, align 8, !tbaa !8
  %148 = load ptr, ptr %12, align 8, !tbaa !8
  %149 = load ptr, ptr %13, align 8, !tbaa !8
  %150 = load ptr, ptr %14, align 8, !tbaa !8
  %151 = load ptr, ptr %29, align 8, !tbaa !8
  %152 = call ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %31, align 8, !tbaa !8
  %153 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %31, align 8, !tbaa !8
  %155 = call i32 @lean_obj_tag(ptr noundef %154)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %343

157:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %158 = load ptr, ptr %31, align 8, !tbaa !8
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %32, align 8, !tbaa !8
  %160 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %31, align 8, !tbaa !8
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 1)
  store ptr %162, ptr %33, align 8, !tbaa !8
  %163 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %32, align 8, !tbaa !8
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 0)
  store ptr %166, ptr %34, align 8, !tbaa !8
  %167 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %32, align 8, !tbaa !8
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 1)
  store ptr %169, ptr %35, align 8, !tbaa !8
  %170 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %10, align 8, !tbaa !8
  %174 = load ptr, ptr %11, align 8, !tbaa !8
  %175 = load ptr, ptr %12, align 8, !tbaa !8
  %176 = load ptr, ptr %13, align 8, !tbaa !8
  %177 = load ptr, ptr %14, align 8, !tbaa !8
  %178 = load ptr, ptr %33, align 8, !tbaa !8
  %179 = call ptr @l_Lean_MVarId_getType(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %36, align 8, !tbaa !8
  %180 = load ptr, ptr %36, align 8, !tbaa !8
  %181 = call i32 @lean_obj_tag(ptr noundef %180)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %308

183:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %184 = load ptr, ptr %30, align 8, !tbaa !8
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 2)
  store ptr %185, ptr %37, align 8, !tbaa !8
  %186 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %37, align 8, !tbaa !8
  %188 = call i32 @lean_obj_tag(ptr noundef %187)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %213

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %191 = load ptr, ptr %36, align 8, !tbaa !8
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 1)
  store ptr %192, ptr %38, align 8, !tbaa !8
  %193 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %30, align 8, !tbaa !8
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %39, align 8, !tbaa !8
  %197 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %197)
  %198 = call ptr @lean_box(i64 noundef 0)
  store ptr %198, ptr %40, align 8, !tbaa !8
  %199 = load ptr, ptr %30, align 8, !tbaa !8
  %200 = load ptr, ptr %34, align 8, !tbaa !8
  %201 = load ptr, ptr %35, align 8, !tbaa !8
  %202 = load ptr, ptr %10, align 8, !tbaa !8
  %203 = load ptr, ptr %39, align 8, !tbaa !8
  %204 = load ptr, ptr %40, align 8, !tbaa !8
  %205 = load ptr, ptr %11, align 8, !tbaa !8
  %206 = load ptr, ptr %12, align 8, !tbaa !8
  %207 = load ptr, ptr %13, align 8, !tbaa !8
  %208 = load ptr, ptr %14, align 8, !tbaa !8
  %209 = load ptr, ptr %38, align 8, !tbaa !8
  %210 = call ptr @l_Lean_Meta_Grind_casesMatch___lambda__1(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %41, align 8, !tbaa !8
  %211 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %212, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %307

213:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %214 = load ptr, ptr %36, align 8, !tbaa !8
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 0)
  store ptr %215, ptr %42, align 8, !tbaa !8
  %216 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %36, align 8, !tbaa !8
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 1)
  store ptr %218, ptr %43, align 8, !tbaa !8
  %219 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %30, align 8, !tbaa !8
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %44, align 8, !tbaa !8
  %223 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %37, align 8, !tbaa !8
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 0)
  store ptr %225, ptr %45, align 8, !tbaa !8
  %226 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %42, align 8, !tbaa !8
  %233 = load ptr, ptr %11, align 8, !tbaa !8
  %234 = load ptr, ptr %12, align 8, !tbaa !8
  %235 = load ptr, ptr %13, align 8, !tbaa !8
  %236 = load ptr, ptr %14, align 8, !tbaa !8
  %237 = load ptr, ptr %43, align 8, !tbaa !8
  %238 = call ptr @l_Lean_Meta_getLevel(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %46, align 8, !tbaa !8
  %239 = load ptr, ptr %46, align 8, !tbaa !8
  %240 = call i32 @lean_obj_tag(ptr noundef %239)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %270

242:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %243 = load ptr, ptr %46, align 8, !tbaa !8
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 0)
  store ptr %244, ptr %47, align 8, !tbaa !8
  %245 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %46, align 8, !tbaa !8
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 1)
  store ptr %247, ptr %48, align 8, !tbaa !8
  %248 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %44, align 8, !tbaa !8
  %251 = load ptr, ptr %45, align 8, !tbaa !8
  %252 = load ptr, ptr %47, align 8, !tbaa !8
  %253 = call ptr @lean_array_set(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %49, align 8, !tbaa !8
  %254 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %254)
  %255 = call ptr @lean_box(i64 noundef 0)
  store ptr %255, ptr %50, align 8, !tbaa !8
  %256 = load ptr, ptr %30, align 8, !tbaa !8
  %257 = load ptr, ptr %34, align 8, !tbaa !8
  %258 = load ptr, ptr %35, align 8, !tbaa !8
  %259 = load ptr, ptr %10, align 8, !tbaa !8
  %260 = load ptr, ptr %49, align 8, !tbaa !8
  %261 = load ptr, ptr %50, align 8, !tbaa !8
  %262 = load ptr, ptr %11, align 8, !tbaa !8
  %263 = load ptr, ptr %12, align 8, !tbaa !8
  %264 = load ptr, ptr %13, align 8, !tbaa !8
  %265 = load ptr, ptr %14, align 8, !tbaa !8
  %266 = load ptr, ptr %48, align 8, !tbaa !8
  %267 = call ptr @l_Lean_Meta_Grind_casesMatch___lambda__1(ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266)
  store ptr %267, ptr %51, align 8, !tbaa !8
  %268 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %269, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %306

270:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %271 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %46, align 8, !tbaa !8
  %282 = call zeroext i1 @lean_is_exclusive(ptr noundef %281)
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  %285 = trunc i32 %284 to i8
  store i8 %285, ptr %52, align 1, !tbaa !10
  %286 = load i8, ptr %52, align 1, !tbaa !10
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %270
  %290 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %290, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %305

291:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %292 = load ptr, ptr %46, align 8, !tbaa !8
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 0)
  store ptr %293, ptr %53, align 8, !tbaa !8
  %294 = load ptr, ptr %46, align 8, !tbaa !8
  %295 = call ptr @lean_ctor_get(ptr noundef %294, i32 noundef 1)
  store ptr %295, ptr %54, align 8, !tbaa !8
  %296 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %298)
  %299 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %299, ptr %55, align 8, !tbaa !8
  %300 = load ptr, ptr %55, align 8, !tbaa !8
  %301 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 0, ptr noundef %301)
  %302 = load ptr, ptr %55, align 8, !tbaa !8
  %303 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 1, ptr noundef %303)
  %304 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %304, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %305

305:                                              ; preds = %291, %289
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %306

306:                                              ; preds = %305, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %307

307:                                              ; preds = %306, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %342

308:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %309 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %36, align 8, !tbaa !8
  %318 = call zeroext i1 @lean_is_exclusive(ptr noundef %317)
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  %321 = trunc i32 %320 to i8
  store i8 %321, ptr %56, align 1, !tbaa !10
  %322 = load i8, ptr %56, align 1, !tbaa !10
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %308
  %326 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %326, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %341

327:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %328 = load ptr, ptr %36, align 8, !tbaa !8
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 0)
  store ptr %329, ptr %57, align 8, !tbaa !8
  %330 = load ptr, ptr %36, align 8, !tbaa !8
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 1)
  store ptr %331, ptr %58, align 8, !tbaa !8
  %332 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %334)
  %335 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %335, ptr %59, align 8, !tbaa !8
  %336 = load ptr, ptr %59, align 8, !tbaa !8
  %337 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 0, ptr noundef %337)
  %338 = load ptr, ptr %59, align 8, !tbaa !8
  %339 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 1, ptr noundef %339)
  %340 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %340, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %341

341:                                              ; preds = %327, %325
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %342

342:                                              ; preds = %341, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %375

343:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %344 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %31, align 8, !tbaa !8
  %351 = call zeroext i1 @lean_is_exclusive(ptr noundef %350)
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i32
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %60, align 1, !tbaa !10
  %355 = load i8, ptr %60, align 1, !tbaa !10
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %343
  %359 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %359, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %374

360:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %361 = load ptr, ptr %31, align 8, !tbaa !8
  %362 = call ptr @lean_ctor_get(ptr noundef %361, i32 noundef 0)
  store ptr %362, ptr %61, align 8, !tbaa !8
  %363 = load ptr, ptr %31, align 8, !tbaa !8
  %364 = call ptr @lean_ctor_get(ptr noundef %363, i32 noundef 1)
  store ptr %364, ptr %62, align 8, !tbaa !8
  %365 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %367)
  %368 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %368, ptr %63, align 8, !tbaa !8
  %369 = load ptr, ptr %63, align 8, !tbaa !8
  %370 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 0, ptr noundef %370)
  %371 = load ptr, ptr %63, align 8, !tbaa !8
  %372 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 1, ptr noundef %372)
  %373 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %373, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %374

374:                                              ; preds = %360, %358
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %375

375:                                              ; preds = %374, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %376

376:                                              ; preds = %375, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %409

377:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %378 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %17, align 8, !tbaa !8
  %385 = call zeroext i1 @lean_is_exclusive(ptr noundef %384)
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i32
  %388 = trunc i32 %387 to i8
  store i8 %388, ptr %64, align 1, !tbaa !10
  %389 = load i8, ptr %64, align 1, !tbaa !10
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %377
  %393 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %393, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %408

394:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %395 = load ptr, ptr %17, align 8, !tbaa !8
  %396 = call ptr @lean_ctor_get(ptr noundef %395, i32 noundef 0)
  store ptr %396, ptr %65, align 8, !tbaa !8
  %397 = load ptr, ptr %17, align 8, !tbaa !8
  %398 = call ptr @lean_ctor_get(ptr noundef %397, i32 noundef 1)
  store ptr %398, ptr %66, align 8, !tbaa !8
  %399 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %401)
  %402 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %402, ptr %67, align 8, !tbaa !8
  %403 = load ptr, ptr %67, align 8, !tbaa !8
  %404 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 0, ptr noundef %404)
  %405 = load ptr, ptr %67, align 8, !tbaa !8
  %406 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 1, ptr noundef %406)
  %407 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %407, ptr %8, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %408

408:                                              ; preds = %394, %392
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %409

409:                                              ; preds = %408, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %410 = load ptr, ptr %8, align 8
  ret ptr %410
}

declare ptr @l_Lean_Meta_matchMatcherApp_x3f___at___private_Lean_Meta_Tactic_Split_0__Lean_Meta_Split_generalizeMatchDiscrs_mkNewTarget___spec__1(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_indentExpr(ptr noundef) #4

declare ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_getLevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_casesMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %18)
  %19 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_casesMatch___lambda__2, i32 noundef 7, i32 noundef 2)
  store ptr %19, ptr %15, align 8, !tbaa !8
  %20 = load ptr, ptr %15, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %15, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %32
}

declare ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_casesMatch___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Lean_Meta_Grind_casesMatch___lambda__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !8
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_CasesMatch(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %70

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Tactic_Util(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %70

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Tactic_Cases(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %70

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !10
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_Match_MatcherApp(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %70

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !10
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Meta_Tactic_Grind_MatchCond(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %70

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___closed__1()
  store ptr %50, ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___closed__1, align 8, !tbaa !8
  %51 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___closed__2()
  store ptr %52, ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___closed__2, align 8, !tbaa !8
  %53 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_Meta_Grind_casesMatch___lambda__2___closed__1()
  store ptr %54, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__1, align 8, !tbaa !8
  %55 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lean_Meta_Grind_casesMatch___lambda__2___closed__2()
  store ptr %56, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__2, align 8, !tbaa !8
  %57 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lean_Meta_Grind_casesMatch___lambda__2___closed__3()
  store ptr %58, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__3, align 8, !tbaa !8
  %59 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_Meta_Grind_casesMatch___lambda__2___closed__4()
  store ptr %60, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__4, align 8, !tbaa !8
  %61 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lean_Meta_Grind_casesMatch___lambda__2___closed__5()
  store ptr %62, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__5, align 8, !tbaa !8
  %63 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lean_Meta_Grind_casesMatch___lambda__2___closed__6()
  store ptr %64, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__6, align 8, !tbaa !8
  %65 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lean_Meta_Grind_casesMatch___lambda__2___closed__7()
  store ptr %66, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__7, align 8, !tbaa !8
  %67 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @lean_box(i64 noundef 0)
  %69 = call ptr @lean_io_result_mk_ok(ptr noundef %68)
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %48, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
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

declare ptr @initialize_Lean_Meta_Tactic_Util(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Meta_Tactic_Cases(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Match_MatcherApp(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_Grind_MatchCond(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

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
  store ptr %14, ptr %8, align 8, !tbaa !21
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %17, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

declare ptr @lean_array_set_panic(ptr noundef, ptr noundef) #4

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
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

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

declare ptr @lean_array_get_panic(ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_Level_ofNat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_Level_ofNat(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch_mkMotiveAndRefls___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_Grind_casesMatch___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_casesMatch___lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_casesMatch___lambda__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_Grind_casesMatch___lambda__2___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 27, i64 noundef 27)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_casesMatch___lambda__2___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__4, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_Grind_casesMatch___lambda__2___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_casesMatch___lambda__2___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_Grind_casesMatch___lambda__2___closed__6, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
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
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"any p2 pointer", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}

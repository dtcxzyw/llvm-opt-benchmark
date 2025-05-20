target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Meta_getArrayArgType___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_getArrayArgType___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_getArrayArgType___closed__6 = internal global ptr null, align 8
@l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_mkArrayGetLit___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit___closed__1 = internal global ptr null, align 8
@l_Lean_instInhabitedFVarId = external global ptr, align 8
@l_Lean_Meta_caseArraySizes___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_caseArraySizes___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_caseArraySizes___lambda__1___closed__6 = internal global ptr null, align 8
@l_Lean_Meta_caseArraySizes___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Meta_instInhabitedCaseArraySizesSubgoal___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_instInhabitedCaseArraySizesSubgoal___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_instInhabitedCaseArraySizesSubgoal = global ptr null, align 8
@l_Lean_Meta_getArrayArgType___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_getArrayArgType___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_getArrayArgType___closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_mkArrayGetLit___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_caseArraySizes___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_caseArraySizes___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_caseArraySizes___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_caseArraySizes___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"array expected\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"getLit\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"toArrayLit_eq\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"hEqALit\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"aSize\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Nat\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_fget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = call ptr @lean_array_uget(ptr noundef %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #1 {
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
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
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
define internal ptr @lean_nat_sub(ptr noundef %0, ptr noundef %1) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = call i64 @lean_unbox(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i64 @lean_array_size(ptr noundef %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %8, align 8, !tbaa !8
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
  %29 = load ptr, ptr %5, align 8, !tbaa !4
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
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %18, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_getArrayArgType___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %18)
  store ptr %19, ptr %15, align 8, !tbaa !4
  %20 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %16, align 8, !tbaa !4
  %21 = load ptr, ptr %16, align 8, !tbaa !4
  %22 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %16, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @l_Lean_Expr_appArg_x21(ptr noundef) #4

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
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = load i32, ptr %5, align 4, !tbaa !12
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_getArrayArgType(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
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
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = call ptr @lean_infer_type(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %14, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = call i32 @lean_obj_tag(ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %201

60:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %15, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %16, align 8, !tbaa !4
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = load ptr, ptr %12, align 8, !tbaa !4
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  %78 = call ptr @l_Lean_Meta_whnfD(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  %80 = call i32 @lean_obj_tag(ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %169

82:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %83 = load ptr, ptr %17, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %18, align 8, !tbaa !4
  %85 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %19, align 8, !tbaa !4
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr @l_Lean_Meta_getArrayArgType___closed__2, align 8, !tbaa !4
  store ptr %90, ptr %20, align 8, !tbaa !4
  %91 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %91, ptr %21, align 8, !tbaa !4
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  %95 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i8 %95, ptr %22, align 1, !tbaa !14
  %96 = load i8, ptr %22, align 1, !tbaa !14
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %151

99:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = call ptr @l_Lean_indentExpr(ptr noundef %101)
  store ptr %102, ptr %23, align 8, !tbaa !4
  %103 = load ptr, ptr @l_Lean_Meta_getArrayArgType___closed__4, align 8, !tbaa !4
  store ptr %103, ptr %24, align 8, !tbaa !4
  %104 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %104, ptr %25, align 8, !tbaa !4
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %25, align 8, !tbaa !4
  %108 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr @l_Lean_Meta_getArrayArgType___closed__6, align 8, !tbaa !4
  store ptr %109, ptr %26, align 8, !tbaa !4
  %110 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %27, align 8, !tbaa !4
  %111 = load ptr, ptr %27, align 8, !tbaa !4
  %112 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %27, align 8, !tbaa !4
  %114 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %27, align 8, !tbaa !4
  %116 = load ptr, ptr %9, align 8, !tbaa !4
  %117 = load ptr, ptr %10, align 8, !tbaa !4
  %118 = load ptr, ptr %11, align 8, !tbaa !4
  %119 = load ptr, ptr %12, align 8, !tbaa !4
  %120 = load ptr, ptr %19, align 8, !tbaa !4
  %121 = call ptr @l_Lean_throwError___at_Lean_Meta_instantiateForallWithParamInfos___spec__1(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %28, align 8, !tbaa !4
  %122 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %28, align 8, !tbaa !4
  %127 = call zeroext i1 @lean_is_exclusive(ptr noundef %126)
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %29, align 1, !tbaa !14
  %131 = load i8, ptr %29, align 1, !tbaa !14
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %99
  %135 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %135, ptr %7, align 8
  store i32 1, ptr %30, align 4
  br label %150

136:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %137 = load ptr, ptr %28, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %31, align 8, !tbaa !4
  %139 = load ptr, ptr %28, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %32, align 8, !tbaa !4
  %141 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %144, ptr %33, align 8, !tbaa !4
  %145 = load ptr, ptr %33, align 8, !tbaa !4
  %146 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %33, align 8, !tbaa !4
  %148 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %149, ptr %7, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %150

150:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %168

151:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %152 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = call ptr @lean_box(i64 noundef 0)
  store ptr %153, ptr %34, align 8, !tbaa !4
  %154 = load ptr, ptr %18, align 8, !tbaa !4
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  %156 = load ptr, ptr %9, align 8, !tbaa !4
  %157 = load ptr, ptr %10, align 8, !tbaa !4
  %158 = load ptr, ptr %11, align 8, !tbaa !4
  %159 = load ptr, ptr %12, align 8, !tbaa !4
  %160 = load ptr, ptr %19, align 8, !tbaa !4
  %161 = call ptr @l_Lean_Meta_getArrayArgType___lambda__1(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %35, align 8, !tbaa !4
  %162 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %167, ptr %7, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %168

168:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %200

169:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %170 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %17, align 8, !tbaa !4
  %176 = call zeroext i1 @lean_is_exclusive(ptr noundef %175)
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %36, align 1, !tbaa !14
  %180 = load i8, ptr %36, align 1, !tbaa !14
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %169
  %184 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %184, ptr %7, align 8
  store i32 1, ptr %30, align 4
  br label %199

185:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %186 = load ptr, ptr %17, align 8, !tbaa !4
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 0)
  store ptr %187, ptr %37, align 8, !tbaa !4
  %188 = load ptr, ptr %17, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 1)
  store ptr %189, ptr %38, align 8, !tbaa !4
  %190 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %193, ptr %39, align 8, !tbaa !4
  %194 = load ptr, ptr %39, align 8, !tbaa !4
  %195 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %39, align 8, !tbaa !4
  %197 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 1, ptr noundef %197)
  %198 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %198, ptr %7, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %199

199:                                              ; preds = %185, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %200

200:                                              ; preds = %199, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %232

201:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %202 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %14, align 8, !tbaa !4
  %208 = call zeroext i1 @lean_is_exclusive(ptr noundef %207)
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %40, align 1, !tbaa !14
  %212 = load i8, ptr %40, align 1, !tbaa !14
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %201
  %216 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %216, ptr %7, align 8
  store i32 1, ptr %30, align 4
  br label %231

217:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %218 = load ptr, ptr %14, align 8, !tbaa !4
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 0)
  store ptr %219, ptr %41, align 8, !tbaa !4
  %220 = load ptr, ptr %14, align 8, !tbaa !4
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 1)
  store ptr %221, ptr %42, align 8, !tbaa !4
  %222 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %225, ptr %43, align 8, !tbaa !4
  %226 = load ptr, ptr %43, align 8, !tbaa !4
  %227 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr %43, align 8, !tbaa !4
  %229 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 1, ptr noundef %229)
  %230 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %230, ptr %7, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %231

231:                                              ; preds = %217, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %232

232:                                              ; preds = %231, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %233 = load ptr, ptr %7, align 8
  ret ptr %233
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
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

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
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

declare ptr @l_Lean_Meta_whnfD(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_indentExpr(ptr noundef) #4

declare ptr @l_Lean_throwError___at_Lean_Meta_instantiateForallWithParamInfos___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
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
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_getArrayArgType___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_Meta_getArrayArgType___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_mkArrayGetLit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = call ptr @l_Lean_mkRawNatLit(ptr noundef %46)
  store ptr %47, ptr %20, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = call ptr @l_Lean_mkRawNatLit(ptr noundef %48)
  store ptr %49, ptr %21, align 8, !tbaa !4
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %20, align 8, !tbaa !4
  %56 = load ptr, ptr %21, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %19, align 8, !tbaa !4
  %62 = call ptr @l_Lean_Meta_mkLt(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %22, align 8, !tbaa !4
  %63 = load ptr, ptr %22, align 8, !tbaa !4
  %64 = call i32 @lean_obj_tag(ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %163

66:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %23, align 8, !tbaa !4
  %69 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %22, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %24, align 8, !tbaa !4
  %72 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %23, align 8, !tbaa !4
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  %81 = load ptr, ptr %17, align 8, !tbaa !4
  %82 = load ptr, ptr %18, align 8, !tbaa !4
  %83 = load ptr, ptr %24, align 8, !tbaa !4
  %84 = call ptr @l_Lean_Meta_mkDecideProof(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %25, align 8, !tbaa !4
  %85 = load ptr, ptr %25, align 8, !tbaa !4
  %86 = call i32 @lean_obj_tag(ptr noundef %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %129

88:                                               ; preds = %66
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
  %89 = load ptr, ptr %25, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %26, align 8, !tbaa !4
  %91 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %25, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %27, align 8, !tbaa !4
  %94 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = call ptr @lean_box(i64 noundef 0)
  store ptr %96, ptr %28, align 8, !tbaa !4
  %97 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %97, ptr %29, align 8, !tbaa !4
  %98 = load ptr, ptr %29, align 8, !tbaa !4
  %99 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %29, align 8, !tbaa !4
  %101 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  %102 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %30, align 8, !tbaa !4
  %103 = load ptr, ptr %30, align 8, !tbaa !4
  %104 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %30, align 8, !tbaa !4
  %106 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %107, ptr %31, align 8, !tbaa !4
  %108 = load ptr, ptr %31, align 8, !tbaa !4
  %109 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %31, align 8, !tbaa !4
  %111 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %112, ptr %32, align 8, !tbaa !4
  %113 = load ptr, ptr %32, align 8, !tbaa !4
  %114 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %32, align 8, !tbaa !4
  %116 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 1, ptr noundef %116)
  %117 = load ptr, ptr %32, align 8, !tbaa !4
  %118 = call ptr @lean_array_mk(ptr noundef %117)
  store ptr %118, ptr %33, align 8, !tbaa !4
  %119 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_mkArrayGetLit___closed__2, align 8, !tbaa !4
  store ptr %119, ptr %34, align 8, !tbaa !4
  %120 = load ptr, ptr %34, align 8, !tbaa !4
  %121 = load ptr, ptr %33, align 8, !tbaa !4
  %122 = load ptr, ptr %15, align 8, !tbaa !4
  %123 = load ptr, ptr %16, align 8, !tbaa !4
  %124 = load ptr, ptr %17, align 8, !tbaa !4
  %125 = load ptr, ptr %18, align 8, !tbaa !4
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  %127 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %35, align 8, !tbaa !4
  %128 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %128, ptr %10, align 8
  store i32 1, ptr %36, align 4
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
  br label %162

129:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %130 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %25, align 8, !tbaa !4
  %138 = call zeroext i1 @lean_is_exclusive(ptr noundef %137)
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %37, align 1, !tbaa !14
  %142 = load i8, ptr %37, align 1, !tbaa !14
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %129
  %146 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %146, ptr %10, align 8
  store i32 1, ptr %36, align 4
  br label %161

147:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %148 = load ptr, ptr %25, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %38, align 8, !tbaa !4
  %150 = load ptr, ptr %25, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %39, align 8, !tbaa !4
  %152 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %155, ptr %40, align 8, !tbaa !4
  %156 = load ptr, ptr %40, align 8, !tbaa !4
  %157 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %40, align 8, !tbaa !4
  %159 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 1, ptr noundef %159)
  %160 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %160, ptr %10, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %161

161:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %162

162:                                              ; preds = %161, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %196

163:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %164 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %22, align 8, !tbaa !4
  %172 = call zeroext i1 @lean_is_exclusive(ptr noundef %171)
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %41, align 1, !tbaa !14
  %176 = load i8, ptr %41, align 1, !tbaa !14
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %163
  %180 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %180, ptr %10, align 8
  store i32 1, ptr %36, align 4
  br label %195

181:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %182 = load ptr, ptr %22, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %42, align 8, !tbaa !4
  %184 = load ptr, ptr %22, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %43, align 8, !tbaa !4
  %186 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %44, align 8, !tbaa !4
  %190 = load ptr, ptr %44, align 8, !tbaa !4
  %191 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %44, align 8, !tbaa !4
  %193 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %194, ptr %10, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %195

195:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %196

196:                                              ; preds = %195, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %197 = load ptr, ptr %10, align 8
  ret ptr %197
}

declare ptr @l_Lean_mkRawNatLit(ptr noundef) #4

declare ptr @l_Lean_Meta_mkLt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkDecideProof(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Lean_Meta_mkAppM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
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
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
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
  br label %48

48:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  %52 = load ptr, ptr %19, align 8, !tbaa !4
  %53 = load ptr, ptr %20, align 8, !tbaa !4
  %54 = load ptr, ptr %21, align 8, !tbaa !4
  %55 = call ptr @l_Lean_MVarId_getType(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %22, align 8, !tbaa !4
  %56 = load ptr, ptr %22, align 8, !tbaa !4
  %57 = call i32 @lean_obj_tag(ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %160

59:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %60 = load ptr, ptr %22, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %23, align 8, !tbaa !4
  %62 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %22, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 1)
  store ptr %64, ptr %24, align 8, !tbaa !4
  %65 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = load ptr, ptr %16, align 8, !tbaa !4
  %69 = call ptr @lean_array_push(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %25, align 8, !tbaa !4
  store i8 0, ptr %26, align 1, !tbaa !14
  store i8 1, ptr %27, align 1, !tbaa !14
  store i8 1, ptr %28, align 1, !tbaa !14
  %70 = load ptr, ptr %25, align 8, !tbaa !4
  %71 = load ptr, ptr %23, align 8, !tbaa !4
  %72 = load i8, ptr %26, align 1, !tbaa !14
  %73 = load i8, ptr %27, align 1, !tbaa !14
  %74 = load i8, ptr %28, align 1, !tbaa !14
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  %79 = load ptr, ptr %24, align 8, !tbaa !4
  %80 = call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %70, ptr noundef %71, i8 noundef zeroext %72, i8 noundef zeroext %73, i8 noundef zeroext %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %29, align 8, !tbaa !4
  %81 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %29, align 8, !tbaa !4
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %131

85:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %86 = load ptr, ptr %29, align 8, !tbaa !4
  %87 = call zeroext i1 @lean_is_exclusive(ptr noundef %86)
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %30, align 1, !tbaa !14
  %91 = load i8, ptr %30, align 1, !tbaa !14
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %95 = load ptr, ptr %29, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %31, align 8, !tbaa !4
  %97 = load ptr, ptr %14, align 8, !tbaa !4
  %98 = load ptr, ptr %15, align 8, !tbaa !4
  %99 = call ptr @lean_array_push(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %32, align 8, !tbaa !4
  %100 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %33, align 8, !tbaa !4
  %101 = load ptr, ptr %33, align 8, !tbaa !4
  %102 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %33, align 8, !tbaa !4
  %104 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %29, align 8, !tbaa !4
  %106 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %107, ptr %11, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %130

108:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %109 = load ptr, ptr %29, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %35, align 8, !tbaa !4
  %111 = load ptr, ptr %29, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %36, align 8, !tbaa !4
  %113 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %14, align 8, !tbaa !4
  %117 = load ptr, ptr %15, align 8, !tbaa !4
  %118 = call ptr @lean_array_push(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %37, align 8, !tbaa !4
  %119 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %119, ptr %38, align 8, !tbaa !4
  %120 = load ptr, ptr %38, align 8, !tbaa !4
  %121 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %38, align 8, !tbaa !4
  %123 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 1, ptr noundef %123)
  %124 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %124, ptr %39, align 8, !tbaa !4
  %125 = load ptr, ptr %39, align 8, !tbaa !4
  %126 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %39, align 8, !tbaa !4
  %128 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %129, ptr %11, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %130

130:                                              ; preds = %108, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %159

131:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %132 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %29, align 8, !tbaa !4
  %135 = call zeroext i1 @lean_is_exclusive(ptr noundef %134)
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %40, align 1, !tbaa !14
  %139 = load i8, ptr %40, align 1, !tbaa !14
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %131
  %143 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %143, ptr %11, align 8
  store i32 1, ptr %34, align 4
  br label %158

144:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %145 = load ptr, ptr %29, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %41, align 8, !tbaa !4
  %147 = load ptr, ptr %29, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %42, align 8, !tbaa !4
  %149 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %152, ptr %43, align 8, !tbaa !4
  %153 = load ptr, ptr %43, align 8, !tbaa !4
  %154 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %43, align 8, !tbaa !4
  %156 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 1, ptr noundef %156)
  %157 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %157, ptr %11, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %158

158:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %159

159:                                              ; preds = %158, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %190

160:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %161 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %22, align 8, !tbaa !4
  %166 = call zeroext i1 @lean_is_exclusive(ptr noundef %165)
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %44, align 1, !tbaa !14
  %170 = load i8, ptr %44, align 1, !tbaa !14
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %160
  %174 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %174, ptr %11, align 8
  store i32 1, ptr %34, align 4
  br label %189

175:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %176 = load ptr, ptr %22, align 8, !tbaa !4
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr %45, align 8, !tbaa !4
  %178 = load ptr, ptr %22, align 8, !tbaa !4
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 1)
  store ptr %179, ptr %46, align 8, !tbaa !4
  %180 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %183, ptr %47, align 8, !tbaa !4
  %184 = load ptr, ptr %47, align 8, !tbaa !4
  %185 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %47, align 8, !tbaa !4
  %187 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %188, ptr %11, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %189

189:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %190

190:                                              ; preds = %189, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %191 = load ptr, ptr %11, align 8
  ret ptr %191
}

declare ptr @l_Lean_MVarId_getType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkForallFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #2 {
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
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8, !tbaa !4
  store ptr %1, ptr %19, align 8, !tbaa !4
  store ptr %2, ptr %20, align 8, !tbaa !4
  store ptr %3, ptr %21, align 8, !tbaa !4
  store ptr %4, ptr %22, align 8, !tbaa !4
  store ptr %5, ptr %23, align 8, !tbaa !4
  store ptr %6, ptr %24, align 8, !tbaa !4
  store ptr %7, ptr %25, align 8, !tbaa !4
  store ptr %8, ptr %26, align 8, !tbaa !4
  store ptr %9, ptr %27, align 8, !tbaa !4
  store ptr %10, ptr %28, align 8, !tbaa !4
  store ptr %11, ptr %29, align 8, !tbaa !4
  store ptr %12, ptr %30, align 8, !tbaa !4
  store ptr %13, ptr %31, align 8, !tbaa !4
  store ptr %14, ptr %32, align 8, !tbaa !4
  store ptr %15, ptr %33, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %46 = load ptr, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %28, align 8, !tbaa !4
  %48 = call ptr @lean_array_push(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %34, align 8, !tbaa !4
  %49 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %19, align 8, !tbaa !4
  %57 = load ptr, ptr %20, align 8, !tbaa !4
  %58 = load ptr, ptr %21, align 8, !tbaa !4
  %59 = load ptr, ptr %22, align 8, !tbaa !4
  %60 = load ptr, ptr %29, align 8, !tbaa !4
  %61 = load ptr, ptr %30, align 8, !tbaa !4
  %62 = load ptr, ptr %31, align 8, !tbaa !4
  %63 = load ptr, ptr %32, align 8, !tbaa !4
  %64 = load ptr, ptr %33, align 8, !tbaa !4
  %65 = call ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_mkArrayGetLit(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %35, align 8, !tbaa !4
  %66 = load ptr, ptr %35, align 8, !tbaa !4
  %67 = call i32 @lean_obj_tag(ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %96

69:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %70 = load ptr, ptr %35, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %36, align 8, !tbaa !4
  %72 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %35, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %37, align 8, !tbaa !4
  %75 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %23, align 8, !tbaa !4
  %78 = load ptr, ptr %36, align 8, !tbaa !4
  %79 = call ptr @lean_array_push(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %38, align 8, !tbaa !4
  %80 = load ptr, ptr %24, align 8, !tbaa !4
  %81 = load ptr, ptr %19, align 8, !tbaa !4
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  %83 = load ptr, ptr %25, align 8, !tbaa !4
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  %85 = load ptr, ptr %26, align 8, !tbaa !4
  %86 = load ptr, ptr %27, align 8, !tbaa !4
  %87 = load ptr, ptr %34, align 8, !tbaa !4
  %88 = load ptr, ptr %38, align 8, !tbaa !4
  %89 = load ptr, ptr %29, align 8, !tbaa !4
  %90 = load ptr, ptr %30, align 8, !tbaa !4
  %91 = load ptr, ptr %31, align 8, !tbaa !4
  %92 = load ptr, ptr %32, align 8, !tbaa !4
  %93 = load ptr, ptr %37, align 8, !tbaa !4
  %94 = call ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %39, align 8, !tbaa !4
  %95 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %95, ptr %17, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %135

96:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %97 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %35, align 8, !tbaa !4
  %111 = call zeroext i1 @lean_is_exclusive(ptr noundef %110)
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %41, align 1, !tbaa !14
  %115 = load i8, ptr %41, align 1, !tbaa !14
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %96
  %119 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %119, ptr %17, align 8
  store i32 1, ptr %40, align 4
  br label %134

120:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %121 = load ptr, ptr %35, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %42, align 8, !tbaa !4
  %123 = load ptr, ptr %35, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %43, align 8, !tbaa !4
  %125 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %128, ptr %44, align 8, !tbaa !4
  %129 = load ptr, ptr %44, align 8, !tbaa !4
  %130 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %44, align 8, !tbaa !4
  %132 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 1, ptr noundef %132)
  %133 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %133, ptr %17, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %134

134:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %135

135:                                              ; preds = %134, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %136 = load ptr, ptr %17, align 8
  ret ptr %136
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
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
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !4
  store ptr %1, ptr %17, align 8, !tbaa !4
  store ptr %2, ptr %18, align 8, !tbaa !4
  store ptr %3, ptr %19, align 8, !tbaa !4
  store ptr %4, ptr %20, align 8, !tbaa !4
  store ptr %5, ptr %21, align 8, !tbaa !4
  store ptr %6, ptr %22, align 8, !tbaa !4
  store ptr %7, ptr %23, align 8, !tbaa !4
  store ptr %8, ptr %24, align 8, !tbaa !4
  store ptr %9, ptr %25, align 8, !tbaa !4
  store ptr %10, ptr %26, align 8, !tbaa !4
  store ptr %11, ptr %27, align 8, !tbaa !4
  store ptr %12, ptr %28, align 8, !tbaa !4
  store ptr %13, ptr %29, align 8, !tbaa !4
  br label %73

73:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  %75 = load ptr, ptr %18, align 8, !tbaa !4
  %76 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %74, ptr noundef %75)
  store i8 %76, ptr %30, align 1, !tbaa !14
  %77 = load i8, ptr %30, align 1, !tbaa !14
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %308

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %81 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %23, align 8, !tbaa !4
  %85 = call ptr @lean_array_to_list(ptr noundef %84)
  store ptr %85, ptr %31, align 8, !tbaa !4
  %86 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %21, align 8, !tbaa !4
  %91 = load ptr, ptr %31, align 8, !tbaa !4
  %92 = load ptr, ptr %25, align 8, !tbaa !4
  %93 = load ptr, ptr %26, align 8, !tbaa !4
  %94 = load ptr, ptr %27, align 8, !tbaa !4
  %95 = load ptr, ptr %28, align 8, !tbaa !4
  %96 = load ptr, ptr %29, align 8, !tbaa !4
  %97 = call ptr @l_Lean_Meta_mkArrayLit(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %32, align 8, !tbaa !4
  %98 = load ptr, ptr %32, align 8, !tbaa !4
  %99 = call i32 @lean_obj_tag(ptr noundef %98)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %271

101:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %102 = load ptr, ptr %32, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %33, align 8, !tbaa !4
  %104 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %32, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %34, align 8, !tbaa !4
  %107 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %17, align 8, !tbaa !4
  %115 = load ptr, ptr %33, align 8, !tbaa !4
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  %117 = load ptr, ptr %26, align 8, !tbaa !4
  %118 = load ptr, ptr %27, align 8, !tbaa !4
  %119 = load ptr, ptr %28, align 8, !tbaa !4
  %120 = load ptr, ptr %34, align 8, !tbaa !4
  %121 = call ptr @l_Lean_Meta_mkEq(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %35, align 8, !tbaa !4
  %122 = load ptr, ptr %35, align 8, !tbaa !4
  %123 = call i32 @lean_obj_tag(ptr noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %234

125:                                              ; preds = %101
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
  %126 = load ptr, ptr %35, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %36, align 8, !tbaa !4
  %128 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %35, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %37, align 8, !tbaa !4
  %131 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %18, align 8, !tbaa !4
  %134 = call ptr @l_Lean_mkRawNatLit(ptr noundef %133)
  store ptr %134, ptr %38, align 8, !tbaa !4
  %135 = call ptr @lean_box(i64 noundef 0)
  store ptr %135, ptr %39, align 8, !tbaa !4
  %136 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %136, ptr %40, align 8, !tbaa !4
  %137 = load ptr, ptr %40, align 8, !tbaa !4
  %138 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = load ptr, ptr %40, align 8, !tbaa !4
  %140 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 1, ptr noundef %140)
  %141 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %141, ptr %41, align 8, !tbaa !4
  %142 = load ptr, ptr %41, align 8, !tbaa !4
  %143 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %41, align 8, !tbaa !4
  %145 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 1, ptr noundef %145)
  %146 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %146, ptr %42, align 8, !tbaa !4
  %147 = load ptr, ptr %42, align 8, !tbaa !4
  %148 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %42, align 8, !tbaa !4
  %150 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 1, ptr noundef %150)
  %151 = load ptr, ptr %42, align 8, !tbaa !4
  %152 = call ptr @lean_array_mk(ptr noundef %151)
  store ptr %152, ptr %43, align 8, !tbaa !4
  %153 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__2, align 8, !tbaa !4
  store ptr %153, ptr %44, align 8, !tbaa !4
  %154 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %44, align 8, !tbaa !4
  %159 = load ptr, ptr %43, align 8, !tbaa !4
  %160 = load ptr, ptr %25, align 8, !tbaa !4
  %161 = load ptr, ptr %26, align 8, !tbaa !4
  %162 = load ptr, ptr %27, align 8, !tbaa !4
  %163 = load ptr, ptr %28, align 8, !tbaa !4
  %164 = load ptr, ptr %37, align 8, !tbaa !4
  %165 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %45, align 8, !tbaa !4
  %166 = load ptr, ptr %45, align 8, !tbaa !4
  %167 = call i32 @lean_obj_tag(ptr noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %199

169:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %170 = load ptr, ptr %45, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %46, align 8, !tbaa !4
  %172 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %45, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %47, align 8, !tbaa !4
  %175 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___lambda__1___boxed, i32 noundef 10, i32 noundef 4)
  store ptr %177, ptr %48, align 8, !tbaa !4
  %178 = load ptr, ptr %48, align 8, !tbaa !4
  %179 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %48, align 8, !tbaa !4
  %181 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr %48, align 8, !tbaa !4
  %183 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %182, i32 noundef 2, ptr noundef %183)
  %184 = load ptr, ptr %48, align 8, !tbaa !4
  %185 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %184, i32 noundef 3, ptr noundef %185)
  %186 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__4, align 8, !tbaa !4
  store ptr %186, ptr %49, align 8, !tbaa !4
  store i8 0, ptr %50, align 1, !tbaa !14
  store i8 0, ptr %51, align 1, !tbaa !14
  %187 = load ptr, ptr %49, align 8, !tbaa !4
  %188 = load i8, ptr %50, align 1, !tbaa !14
  %189 = load ptr, ptr %36, align 8, !tbaa !4
  %190 = load ptr, ptr %48, align 8, !tbaa !4
  %191 = load i8, ptr %51, align 1, !tbaa !14
  %192 = load ptr, ptr %25, align 8, !tbaa !4
  %193 = load ptr, ptr %26, align 8, !tbaa !4
  %194 = load ptr, ptr %27, align 8, !tbaa !4
  %195 = load ptr, ptr %28, align 8, !tbaa !4
  %196 = load ptr, ptr %47, align 8, !tbaa !4
  %197 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__4___rarg(ptr noundef %187, i8 noundef zeroext %188, ptr noundef %189, ptr noundef %190, i8 noundef zeroext %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %52, align 8, !tbaa !4
  %198 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %198, ptr %15, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %233

199:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %200 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %45, align 8, !tbaa !4
  %209 = call zeroext i1 @lean_is_exclusive(ptr noundef %208)
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %54, align 1, !tbaa !14
  %213 = load i8, ptr %54, align 1, !tbaa !14
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %199
  %217 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %217, ptr %15, align 8
  store i32 1, ptr %53, align 4
  br label %232

218:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %219 = load ptr, ptr %45, align 8, !tbaa !4
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 0)
  store ptr %220, ptr %55, align 8, !tbaa !4
  %221 = load ptr, ptr %45, align 8, !tbaa !4
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %56, align 8, !tbaa !4
  %223 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %225)
  %226 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %226, ptr %57, align 8, !tbaa !4
  %227 = load ptr, ptr %57, align 8, !tbaa !4
  %228 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %57, align 8, !tbaa !4
  %230 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 1, ptr noundef %230)
  %231 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %231, ptr %15, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %232

232:                                              ; preds = %218, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %233

233:                                              ; preds = %232, %169
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
  br label %270

234:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %235 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %35, align 8, !tbaa !4
  %246 = call zeroext i1 @lean_is_exclusive(ptr noundef %245)
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %58, align 1, !tbaa !14
  %250 = load i8, ptr %58, align 1, !tbaa !14
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %234
  %254 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %254, ptr %15, align 8
  store i32 1, ptr %53, align 4
  br label %269

255:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %256 = load ptr, ptr %35, align 8, !tbaa !4
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 0)
  store ptr %257, ptr %59, align 8, !tbaa !4
  %258 = load ptr, ptr %35, align 8, !tbaa !4
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 1)
  store ptr %259, ptr %60, align 8, !tbaa !4
  %260 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %263, ptr %61, align 8, !tbaa !4
  %264 = load ptr, ptr %61, align 8, !tbaa !4
  %265 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = load ptr, ptr %61, align 8, !tbaa !4
  %267 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 1, ptr noundef %267)
  %268 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %268, ptr %15, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %269

269:                                              ; preds = %255, %253
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %270

270:                                              ; preds = %269, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %307

271:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %272 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %32, align 8, !tbaa !4
  %283 = call zeroext i1 @lean_is_exclusive(ptr noundef %282)
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %62, align 1, !tbaa !14
  %287 = load i8, ptr %62, align 1, !tbaa !14
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %271
  %291 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %291, ptr %15, align 8
  store i32 1, ptr %53, align 4
  br label %306

292:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %293 = load ptr, ptr %32, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 0)
  store ptr %294, ptr %63, align 8, !tbaa !4
  %295 = load ptr, ptr %32, align 8, !tbaa !4
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 1)
  store ptr %296, ptr %64, align 8, !tbaa !4
  %297 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %298)
  %299 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %300, ptr %65, align 8, !tbaa !4
  %301 = load ptr, ptr %65, align 8, !tbaa !4
  %302 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 0, ptr noundef %302)
  %303 = load ptr, ptr %65, align 8, !tbaa !4
  %304 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 1, ptr noundef %304)
  %305 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %305, ptr %15, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %306

306:                                              ; preds = %292, %290
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %307

307:                                              ; preds = %306, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %352

308:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %309 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %309, ptr %66, align 8, !tbaa !4
  %310 = load ptr, ptr %22, align 8, !tbaa !4
  %311 = load ptr, ptr %66, align 8, !tbaa !4
  %312 = call ptr @lean_nat_add(ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %67, align 8, !tbaa !4
  %313 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %19, align 8, !tbaa !4
  %316 = load ptr, ptr %67, align 8, !tbaa !4
  %317 = call ptr @lean_name_append_index_after(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %68, align 8, !tbaa !4
  %318 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %318)
  %319 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___lambda__2, i32 noundef 16, i32 noundef 10)
  store ptr %319, ptr %69, align 8, !tbaa !4
  %320 = load ptr, ptr %69, align 8, !tbaa !4
  %321 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %69, align 8, !tbaa !4
  %323 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %322, i32 noundef 1, ptr noundef %323)
  %324 = load ptr, ptr %69, align 8, !tbaa !4
  %325 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %324, i32 noundef 2, ptr noundef %325)
  %326 = load ptr, ptr %69, align 8, !tbaa !4
  %327 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %326, i32 noundef 3, ptr noundef %327)
  %328 = load ptr, ptr %69, align 8, !tbaa !4
  %329 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %328, i32 noundef 4, ptr noundef %329)
  %330 = load ptr, ptr %69, align 8, !tbaa !4
  %331 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %330, i32 noundef 5, ptr noundef %331)
  %332 = load ptr, ptr %69, align 8, !tbaa !4
  %333 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %332, i32 noundef 6, ptr noundef %333)
  %334 = load ptr, ptr %69, align 8, !tbaa !4
  %335 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %334, i32 noundef 7, ptr noundef %335)
  %336 = load ptr, ptr %69, align 8, !tbaa !4
  %337 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %336, i32 noundef 8, ptr noundef %337)
  %338 = load ptr, ptr %69, align 8, !tbaa !4
  %339 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %338, i32 noundef 9, ptr noundef %339)
  store i8 0, ptr %70, align 1, !tbaa !14
  store i8 0, ptr %71, align 1, !tbaa !14
  %340 = load ptr, ptr %68, align 8, !tbaa !4
  %341 = load i8, ptr %70, align 1, !tbaa !14
  %342 = load ptr, ptr %21, align 8, !tbaa !4
  %343 = load ptr, ptr %69, align 8, !tbaa !4
  %344 = load i8, ptr %71, align 1, !tbaa !14
  %345 = load ptr, ptr %25, align 8, !tbaa !4
  %346 = load ptr, ptr %26, align 8, !tbaa !4
  %347 = load ptr, ptr %27, align 8, !tbaa !4
  %348 = load ptr, ptr %28, align 8, !tbaa !4
  %349 = load ptr, ptr %29, align 8, !tbaa !4
  %350 = call ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__4___rarg(ptr noundef %340, i8 noundef zeroext %341, ptr noundef %342, ptr noundef %343, i8 noundef zeroext %344, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349)
  store ptr %350, ptr %72, align 8, !tbaa !4
  %351 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %351, ptr %15, align 8
  store i32 1, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %352

352:                                              ; preds = %308, %307
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  %353 = load ptr, ptr %15, align 8
  ret ptr %353
}

declare ptr @lean_array_to_list(ptr noundef) #4

declare ptr @l_Lean_Meta_mkArrayLit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !12
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
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare ptr @l_Lean_Meta_withLocalDecl___at_Lean_Meta_addPPExplicitToExposeDiff_visit___spec__4___rarg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_name_append_index_after(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
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
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
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
  br label %59

59:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %60 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %13, align 8, !tbaa !4
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  %70 = load ptr, ptr %21, align 8, !tbaa !4
  %71 = call ptr @l_Lean_Meta_getArrayArgType(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %22, align 8, !tbaa !4
  %72 = load ptr, ptr %22, align 8, !tbaa !4
  %73 = call i32 @lean_obj_tag(ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %274

75:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %76 = load ptr, ptr %22, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %23, align 8, !tbaa !4
  %78 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %22, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %24, align 8, !tbaa !4
  %81 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %83, ptr %25, align 8, !tbaa !4
  %84 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit___closed__1, align 8, !tbaa !4
  store ptr %84, ptr %26, align 8, !tbaa !4
  %85 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  %92 = load ptr, ptr %14, align 8, !tbaa !4
  %93 = load ptr, ptr %15, align 8, !tbaa !4
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  %96 = load ptr, ptr %25, align 8, !tbaa !4
  %97 = load ptr, ptr %26, align 8, !tbaa !4
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  %99 = load ptr, ptr %17, align 8, !tbaa !4
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  %101 = load ptr, ptr %19, align 8, !tbaa !4
  %102 = load ptr, ptr %20, align 8, !tbaa !4
  %103 = load ptr, ptr %24, align 8, !tbaa !4
  %104 = call ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %27, align 8, !tbaa !4
  %105 = load ptr, ptr %27, align 8, !tbaa !4
  %106 = call i32 @lean_obj_tag(ptr noundef %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %242

108:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %109 = load ptr, ptr %27, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %28, align 8, !tbaa !4
  %111 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %27, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %29, align 8, !tbaa !4
  %114 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %28, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %30, align 8, !tbaa !4
  %118 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %28, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %31, align 8, !tbaa !4
  %121 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %12, align 8, !tbaa !4
  %125 = load ptr, ptr %17, align 8, !tbaa !4
  %126 = load ptr, ptr %18, align 8, !tbaa !4
  %127 = load ptr, ptr %19, align 8, !tbaa !4
  %128 = load ptr, ptr %20, align 8, !tbaa !4
  %129 = load ptr, ptr %29, align 8, !tbaa !4
  %130 = call ptr @l_Lean_MVarId_getTag(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %32, align 8, !tbaa !4
  %131 = load ptr, ptr %32, align 8, !tbaa !4
  %132 = call i32 @lean_obj_tag(ptr noundef %131)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %208

134:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %135 = load ptr, ptr %32, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %33, align 8, !tbaa !4
  %137 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %32, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %34, align 8, !tbaa !4
  %140 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %30, align 8, !tbaa !4
  %144 = load ptr, ptr %33, align 8, !tbaa !4
  %145 = load ptr, ptr %17, align 8, !tbaa !4
  %146 = load ptr, ptr %18, align 8, !tbaa !4
  %147 = load ptr, ptr %19, align 8, !tbaa !4
  %148 = load ptr, ptr %20, align 8, !tbaa !4
  %149 = load ptr, ptr %34, align 8, !tbaa !4
  %150 = call ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %35, align 8, !tbaa !4
  %151 = load ptr, ptr %35, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %36, align 8, !tbaa !4
  %153 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %35, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 1)
  store ptr %155, ptr %37, align 8, !tbaa !4
  %156 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %36, align 8, !tbaa !4
  %160 = load ptr, ptr %31, align 8, !tbaa !4
  %161 = call ptr @l_Lean_mkAppN(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %38, align 8, !tbaa !4
  %162 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %12, align 8, !tbaa !4
  %164 = load ptr, ptr %38, align 8, !tbaa !4
  %165 = load ptr, ptr %17, align 8, !tbaa !4
  %166 = load ptr, ptr %18, align 8, !tbaa !4
  %167 = load ptr, ptr %19, align 8, !tbaa !4
  %168 = load ptr, ptr %20, align 8, !tbaa !4
  %169 = load ptr, ptr %37, align 8, !tbaa !4
  %170 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %39, align 8, !tbaa !4
  %171 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %39, align 8, !tbaa !4
  %176 = call zeroext i1 @lean_is_exclusive(ptr noundef %175)
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %40, align 1, !tbaa !14
  %180 = load i8, ptr %40, align 1, !tbaa !14
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %184 = load ptr, ptr %39, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 0)
  store ptr %185, ptr %41, align 8, !tbaa !4
  %186 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %36, align 8, !tbaa !4
  %188 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %187)
  store ptr %188, ptr %42, align 8, !tbaa !4
  %189 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %39, align 8, !tbaa !4
  %191 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %192, ptr %11, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %207

193:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %194 = load ptr, ptr %39, align 8, !tbaa !4
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 1)
  store ptr %195, ptr %44, align 8, !tbaa !4
  %196 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %36, align 8, !tbaa !4
  %199 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %198)
  store ptr %199, ptr %45, align 8, !tbaa !4
  %200 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %201, ptr %46, align 8, !tbaa !4
  %202 = load ptr, ptr %46, align 8, !tbaa !4
  %203 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %46, align 8, !tbaa !4
  %205 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %206, ptr %11, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %207

207:                                              ; preds = %193, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %241

208:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %209 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %32, align 8, !tbaa !4
  %217 = call zeroext i1 @lean_is_exclusive(ptr noundef %216)
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %47, align 1, !tbaa !14
  %221 = load i8, ptr %47, align 1, !tbaa !14
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %208
  %225 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %225, ptr %11, align 8
  store i32 1, ptr %43, align 4
  br label %240

226:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %227 = load ptr, ptr %32, align 8, !tbaa !4
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 0)
  store ptr %228, ptr %48, align 8, !tbaa !4
  %229 = load ptr, ptr %32, align 8, !tbaa !4
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 1)
  store ptr %230, ptr %49, align 8, !tbaa !4
  %231 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %234, ptr %50, align 8, !tbaa !4
  %235 = load ptr, ptr %50, align 8, !tbaa !4
  %236 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 0, ptr noundef %236)
  %237 = load ptr, ptr %50, align 8, !tbaa !4
  %238 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 1, ptr noundef %238)
  %239 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %239, ptr %11, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %240

240:                                              ; preds = %226, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %241

241:                                              ; preds = %240, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %273

242:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %243 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %27, align 8, !tbaa !4
  %249 = call zeroext i1 @lean_is_exclusive(ptr noundef %248)
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %51, align 1, !tbaa !14
  %253 = load i8, ptr %51, align 1, !tbaa !14
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %242
  %257 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %257, ptr %11, align 8
  store i32 1, ptr %43, align 4
  br label %272

258:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %259 = load ptr, ptr %27, align 8, !tbaa !4
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 0)
  store ptr %260, ptr %52, align 8, !tbaa !4
  %261 = load ptr, ptr %27, align 8, !tbaa !4
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 1)
  store ptr %262, ptr %53, align 8, !tbaa !4
  %263 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %266, ptr %54, align 8, !tbaa !4
  %267 = load ptr, ptr %54, align 8, !tbaa !4
  %268 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 0, ptr noundef %268)
  %269 = load ptr, ptr %54, align 8, !tbaa !4
  %270 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 1, ptr noundef %270)
  %271 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %271, ptr %11, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %272

272:                                              ; preds = %258, %256
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %273

273:                                              ; preds = %272, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %309

274:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %275 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %22, align 8, !tbaa !4
  %285 = call zeroext i1 @lean_is_exclusive(ptr noundef %284)
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %55, align 1, !tbaa !14
  %289 = load i8, ptr %55, align 1, !tbaa !14
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %274
  %293 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %293, ptr %11, align 8
  store i32 1, ptr %43, align 4
  br label %308

294:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %295 = load ptr, ptr %22, align 8, !tbaa !4
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 0)
  store ptr %296, ptr %56, align 8, !tbaa !4
  %297 = load ptr, ptr %22, align 8, !tbaa !4
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 1)
  store ptr %298, ptr %57, align 8, !tbaa !4
  %299 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %302, ptr %58, align 8, !tbaa !4
  %303 = load ptr, ptr %58, align 8, !tbaa !4
  %304 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 0, ptr noundef %304)
  %305 = load ptr, ptr %58, align 8, !tbaa !4
  %306 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 1, ptr noundef %306)
  %307 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %307, ptr %11, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %308

308:                                              ; preds = %294, %292
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %309

309:                                              ; preds = %308, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %310 = load ptr, ptr %11, align 8
  ret ptr %310
}

declare ptr @l_Lean_MVarId_getTag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_mvarId_x21(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_caseArraySizes___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %46, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !14
  %21 = load i8, ptr %8, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i64, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = call ptr @lean_array_uset(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = call ptr @l_Lean_mkRawNatLit(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !4
  store i64 1, ptr %14, align 8, !tbaa !8
  %37 = load i64, ptr %6, align 8, !tbaa !8
  %38 = load i64, ptr %14, align 8, !tbaa !8
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %15, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = load i64, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = call ptr @lean_array_uset(ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !4
  %44 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %44, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %45, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %46

46:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %50 [
    i32 1, label %48
    i32 2, label %17
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  ret ptr %49

50:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_caseArraySizes___spec__2(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %53, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %21, i64 noundef %22)
  store i8 %23, ptr %10, align 1, !tbaa !14
  %24 = load i8, ptr %10, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %53

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = load i64, ptr %8, align 8, !tbaa !8
  %32 = call ptr @lean_array_uget(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !4
  %33 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %33, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = call ptr @lean_array_uset(ptr noundef %34, i64 noundef %35, ptr noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = call ptr @l_Lean_Meta_FVarSubst_get(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %41)
  store ptr %42, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  store i64 1, ptr %17, align 8, !tbaa !8
  %44 = load i64, ptr %8, align 8, !tbaa !8
  %45 = load i64, ptr %17, align 8, !tbaa !8
  %46 = call i64 @lean_usize_add(i64 noundef %44, i64 noundef %45)
  store i64 %46, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  %48 = load i64, ptr %8, align 8, !tbaa !8
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  %50 = call ptr @lean_array_uset(ptr noundef %47, i64 noundef %48, ptr noundef %49)
  store ptr %50, ptr %19, align 8, !tbaa !4
  %51 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %51, ptr %8, align 8, !tbaa !8
  %52 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %52, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %53

53:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %54 = load i32, ptr %11, align 4
  switch i32 %54, label %57 [
    i32 1, label %55
    i32 2, label %20
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8
  ret ptr %56

57:                                               ; preds = %53
  unreachable
}

declare ptr @l_Lean_Meta_FVarSubst_get(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_fvarId_x21(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_Meta_caseArraySizes___spec__3___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %33 = alloca i8, align 1
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
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
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
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  br label %87

87:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %88 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !4
  %93 = load ptr, ptr %21, align 8, !tbaa !4
  %94 = load ptr, ptr %22, align 8, !tbaa !4
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  %98 = call ptr @l_Lean_Meta_mkEqSymm(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %26, align 8, !tbaa !4
  %99 = load ptr, ptr %26, align 8, !tbaa !4
  %100 = call i32 @lean_obj_tag(ptr noundef %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %466

102:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %103 = load ptr, ptr %26, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %27, align 8, !tbaa !4
  %105 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %26, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %28, align 8, !tbaa !4
  %108 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %15, align 8, !tbaa !4
  %116 = load ptr, ptr %16, align 8, !tbaa !4
  %117 = load ptr, ptr %17, align 8, !tbaa !4
  %118 = load ptr, ptr %18, align 8, !tbaa !4
  %119 = load ptr, ptr %27, align 8, !tbaa !4
  %120 = load ptr, ptr %21, align 8, !tbaa !4
  %121 = load ptr, ptr %22, align 8, !tbaa !4
  %122 = load ptr, ptr %23, align 8, !tbaa !4
  %123 = load ptr, ptr %24, align 8, !tbaa !4
  %124 = load ptr, ptr %28, align 8, !tbaa !4
  %125 = call ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %29, align 8, !tbaa !4
  %126 = load ptr, ptr %29, align 8, !tbaa !4
  %127 = call i32 @lean_obj_tag(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %432

129:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %130 = load ptr, ptr %29, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %30, align 8, !tbaa !4
  %132 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %29, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %31, align 8, !tbaa !4
  %135 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = call ptr @lean_box(i64 noundef 0)
  store ptr %137, ptr %32, align 8, !tbaa !4
  store i8 0, ptr %33, align 1, !tbaa !14
  %138 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %30, align 8, !tbaa !4
  %143 = load ptr, ptr %17, align 8, !tbaa !4
  %144 = load ptr, ptr %32, align 8, !tbaa !4
  %145 = load i8, ptr %33, align 1, !tbaa !14
  %146 = load i8, ptr %33, align 1, !tbaa !14
  %147 = load ptr, ptr %21, align 8, !tbaa !4
  %148 = load ptr, ptr %22, align 8, !tbaa !4
  %149 = load ptr, ptr %23, align 8, !tbaa !4
  %150 = load ptr, ptr %24, align 8, !tbaa !4
  %151 = load ptr, ptr %31, align 8, !tbaa !4
  %152 = call ptr @l_Lean_Meta_introNCore(ptr noundef %142, ptr noundef %143, ptr noundef %144, i8 noundef zeroext %145, i8 noundef zeroext %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %34, align 8, !tbaa !4
  %153 = load ptr, ptr %34, align 8, !tbaa !4
  %154 = call i32 @lean_obj_tag(ptr noundef %153)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %399

156:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %157 = load ptr, ptr %34, align 8, !tbaa !4
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 0)
  store ptr %158, ptr %35, align 8, !tbaa !4
  %159 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %34, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %36, align 8, !tbaa !4
  %162 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %35, align 8, !tbaa !4
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 0)
  store ptr %165, ptr %37, align 8, !tbaa !4
  %166 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %35, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %38, align 8, !tbaa !4
  %169 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %38, align 8, !tbaa !4
  %176 = load i8, ptr %33, align 1, !tbaa !14
  %177 = load ptr, ptr %21, align 8, !tbaa !4
  %178 = load ptr, ptr %22, align 8, !tbaa !4
  %179 = load ptr, ptr %23, align 8, !tbaa !4
  %180 = load ptr, ptr %24, align 8, !tbaa !4
  %181 = load ptr, ptr %36, align 8, !tbaa !4
  %182 = call ptr @l_Lean_Meta_intro1Core(ptr noundef %175, i8 noundef zeroext %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %39, align 8, !tbaa !4
  %183 = load ptr, ptr %39, align 8, !tbaa !4
  %184 = call i32 @lean_obj_tag(ptr noundef %183)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %365

186:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %187 = load ptr, ptr %39, align 8, !tbaa !4
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 0)
  store ptr %188, ptr %40, align 8, !tbaa !4
  %189 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %39, align 8, !tbaa !4
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 1)
  store ptr %191, ptr %41, align 8, !tbaa !4
  %192 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %40, align 8, !tbaa !4
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 0)
  store ptr %195, ptr %42, align 8, !tbaa !4
  %196 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %40, align 8, !tbaa !4
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 1)
  store ptr %198, ptr %43, align 8, !tbaa !4
  %199 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %43, align 8, !tbaa !4
  %206 = load ptr, ptr %19, align 8, !tbaa !4
  %207 = load ptr, ptr %21, align 8, !tbaa !4
  %208 = load ptr, ptr %22, align 8, !tbaa !4
  %209 = load ptr, ptr %23, align 8, !tbaa !4
  %210 = load ptr, ptr %24, align 8, !tbaa !4
  %211 = load ptr, ptr %41, align 8, !tbaa !4
  %212 = call ptr @l_Lean_MVarId_clear(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %44, align 8, !tbaa !4
  %213 = load ptr, ptr %44, align 8, !tbaa !4
  %214 = call i32 @lean_obj_tag(ptr noundef %213)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %331

216:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %217 = load ptr, ptr %44, align 8, !tbaa !4
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %45, align 8, !tbaa !4
  %219 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %44, align 8, !tbaa !4
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 1)
  store ptr %221, ptr %46, align 8, !tbaa !4
  %222 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  store i8 1, ptr %47, align 1, !tbaa !14
  %224 = load ptr, ptr %45, align 8, !tbaa !4
  %225 = load ptr, ptr %42, align 8, !tbaa !4
  %226 = load i8, ptr %33, align 1, !tbaa !14
  %227 = load ptr, ptr %20, align 8, !tbaa !4
  %228 = load i8, ptr %47, align 1, !tbaa !14
  %229 = load i8, ptr %33, align 1, !tbaa !14
  %230 = load ptr, ptr %21, align 8, !tbaa !4
  %231 = load ptr, ptr %22, align 8, !tbaa !4
  %232 = load ptr, ptr %23, align 8, !tbaa !4
  %233 = load ptr, ptr %24, align 8, !tbaa !4
  %234 = load ptr, ptr %46, align 8, !tbaa !4
  %235 = call ptr @l_Lean_Meta_substCore(ptr noundef %224, ptr noundef %225, i8 noundef zeroext %226, ptr noundef %227, i8 noundef zeroext %228, i8 noundef zeroext %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %48, align 8, !tbaa !4
  %236 = load ptr, ptr %48, align 8, !tbaa !4
  %237 = call i32 @lean_obj_tag(ptr noundef %236)
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %303

239:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %240 = load ptr, ptr %48, align 8, !tbaa !4
  %241 = call zeroext i1 @lean_is_exclusive(ptr noundef %240)
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr %49, align 1, !tbaa !14
  %245 = load i8, ptr %49, align 1, !tbaa !14
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %271

248:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %249 = load ptr, ptr %48, align 8, !tbaa !4
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 0)
  store ptr %250, ptr %50, align 8, !tbaa !4
  %251 = load ptr, ptr %50, align 8, !tbaa !4
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 0)
  store ptr %252, ptr %51, align 8, !tbaa !4
  %253 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %50, align 8, !tbaa !4
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 1)
  store ptr %255, ptr %52, align 8, !tbaa !4
  %256 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit___closed__1, align 8, !tbaa !4
  store ptr %258, ptr %53, align 8, !tbaa !4
  %259 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %259, ptr %54, align 8, !tbaa !4
  %260 = load ptr, ptr %54, align 8, !tbaa !4
  %261 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %54, align 8, !tbaa !4
  %263 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr %54, align 8, !tbaa !4
  %265 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 2, ptr noundef %265)
  %266 = load ptr, ptr %54, align 8, !tbaa !4
  %267 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 3, ptr noundef %267)
  %268 = load ptr, ptr %48, align 8, !tbaa !4
  %269 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 0, ptr noundef %269)
  %270 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %270, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %302

271:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %272 = load ptr, ptr %48, align 8, !tbaa !4
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 0)
  store ptr %273, ptr %56, align 8, !tbaa !4
  %274 = load ptr, ptr %48, align 8, !tbaa !4
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 1)
  store ptr %275, ptr %57, align 8, !tbaa !4
  %276 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %56, align 8, !tbaa !4
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 0)
  store ptr %280, ptr %58, align 8, !tbaa !4
  %281 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %56, align 8, !tbaa !4
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 1)
  store ptr %283, ptr %59, align 8, !tbaa !4
  %284 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit___closed__1, align 8, !tbaa !4
  store ptr %286, ptr %60, align 8, !tbaa !4
  %287 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %287, ptr %61, align 8, !tbaa !4
  %288 = load ptr, ptr %61, align 8, !tbaa !4
  %289 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 0, ptr noundef %289)
  %290 = load ptr, ptr %61, align 8, !tbaa !4
  %291 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 1, ptr noundef %291)
  %292 = load ptr, ptr %61, align 8, !tbaa !4
  %293 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 2, ptr noundef %293)
  %294 = load ptr, ptr %61, align 8, !tbaa !4
  %295 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 3, ptr noundef %295)
  %296 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %296, ptr %62, align 8, !tbaa !4
  %297 = load ptr, ptr %62, align 8, !tbaa !4
  %298 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 0, ptr noundef %298)
  %299 = load ptr, ptr %62, align 8, !tbaa !4
  %300 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 1, ptr noundef %300)
  %301 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %301, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %302

302:                                              ; preds = %271, %248
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %330

303:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %304 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %48, align 8, !tbaa !4
  %306 = call zeroext i1 @lean_is_exclusive(ptr noundef %305)
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = trunc i32 %308 to i8
  store i8 %309, ptr %63, align 1, !tbaa !14
  %310 = load i8, ptr %63, align 1, !tbaa !14
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %303
  %314 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %314, ptr %13, align 8
  store i32 1, ptr %55, align 4
  br label %329

315:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %316 = load ptr, ptr %48, align 8, !tbaa !4
  %317 = call ptr @lean_ctor_get(ptr noundef %316, i32 noundef 0)
  store ptr %317, ptr %64, align 8, !tbaa !4
  %318 = load ptr, ptr %48, align 8, !tbaa !4
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 1)
  store ptr %319, ptr %65, align 8, !tbaa !4
  %320 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %322)
  %323 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %323, ptr %66, align 8, !tbaa !4
  %324 = load ptr, ptr %66, align 8, !tbaa !4
  %325 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 0, ptr noundef %325)
  %326 = load ptr, ptr %66, align 8, !tbaa !4
  %327 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 1, ptr noundef %327)
  %328 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %328, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %329

329:                                              ; preds = %315, %313
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %330

330:                                              ; preds = %329, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %364

331:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %332 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %44, align 8, !tbaa !4
  %340 = call zeroext i1 @lean_is_exclusive(ptr noundef %339)
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = trunc i32 %342 to i8
  store i8 %343, ptr %67, align 1, !tbaa !14
  %344 = load i8, ptr %67, align 1, !tbaa !14
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %331
  %348 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %348, ptr %13, align 8
  store i32 1, ptr %55, align 4
  br label %363

349:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %350 = load ptr, ptr %44, align 8, !tbaa !4
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 0)
  store ptr %351, ptr %68, align 8, !tbaa !4
  %352 = load ptr, ptr %44, align 8, !tbaa !4
  %353 = call ptr @lean_ctor_get(ptr noundef %352, i32 noundef 1)
  store ptr %353, ptr %69, align 8, !tbaa !4
  %354 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %354)
  %355 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %357, ptr %70, align 8, !tbaa !4
  %358 = load ptr, ptr %70, align 8, !tbaa !4
  %359 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 0, ptr noundef %359)
  %360 = load ptr, ptr %70, align 8, !tbaa !4
  %361 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 1, ptr noundef %361)
  %362 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %362, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %363

363:                                              ; preds = %349, %347
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %364

364:                                              ; preds = %363, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %398

365:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  %366 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %367)
  %368 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %39, align 8, !tbaa !4
  %374 = call zeroext i1 @lean_is_exclusive(ptr noundef %373)
  %375 = xor i1 %374, true
  %376 = zext i1 %375 to i32
  %377 = trunc i32 %376 to i8
  store i8 %377, ptr %71, align 1, !tbaa !14
  %378 = load i8, ptr %71, align 1, !tbaa !14
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %365
  %382 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %382, ptr %13, align 8
  store i32 1, ptr %55, align 4
  br label %397

383:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %384 = load ptr, ptr %39, align 8, !tbaa !4
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 0)
  store ptr %385, ptr %72, align 8, !tbaa !4
  %386 = load ptr, ptr %39, align 8, !tbaa !4
  %387 = call ptr @lean_ctor_get(ptr noundef %386, i32 noundef 1)
  store ptr %387, ptr %73, align 8, !tbaa !4
  %388 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %390)
  %391 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %391, ptr %74, align 8, !tbaa !4
  %392 = load ptr, ptr %74, align 8, !tbaa !4
  %393 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 0, ptr noundef %393)
  %394 = load ptr, ptr %74, align 8, !tbaa !4
  %395 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 1, ptr noundef %395)
  %396 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %396, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %397

397:                                              ; preds = %383, %381
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  br label %398

398:                                              ; preds = %397, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %431

399:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %400 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %34, align 8, !tbaa !4
  %407 = call zeroext i1 @lean_is_exclusive(ptr noundef %406)
  %408 = xor i1 %407, true
  %409 = zext i1 %408 to i32
  %410 = trunc i32 %409 to i8
  store i8 %410, ptr %75, align 1, !tbaa !14
  %411 = load i8, ptr %75, align 1, !tbaa !14
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %399
  %415 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %415, ptr %13, align 8
  store i32 1, ptr %55, align 4
  br label %430

416:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %417 = load ptr, ptr %34, align 8, !tbaa !4
  %418 = call ptr @lean_ctor_get(ptr noundef %417, i32 noundef 0)
  store ptr %418, ptr %76, align 8, !tbaa !4
  %419 = load ptr, ptr %34, align 8, !tbaa !4
  %420 = call ptr @lean_ctor_get(ptr noundef %419, i32 noundef 1)
  store ptr %420, ptr %77, align 8, !tbaa !4
  %421 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %421)
  %422 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %422)
  %423 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %423)
  %424 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %424, ptr %78, align 8, !tbaa !4
  %425 = load ptr, ptr %78, align 8, !tbaa !4
  %426 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 0, ptr noundef %426)
  %427 = load ptr, ptr %78, align 8, !tbaa !4
  %428 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 1, ptr noundef %428)
  %429 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %429, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %430

430:                                              ; preds = %416, %414
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %431

431:                                              ; preds = %430, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %465

432:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  %433 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %29, align 8, !tbaa !4
  %441 = call zeroext i1 @lean_is_exclusive(ptr noundef %440)
  %442 = xor i1 %441, true
  %443 = zext i1 %442 to i32
  %444 = trunc i32 %443 to i8
  store i8 %444, ptr %79, align 1, !tbaa !14
  %445 = load i8, ptr %79, align 1, !tbaa !14
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %432
  %449 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %449, ptr %13, align 8
  store i32 1, ptr %55, align 4
  br label %464

450:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %451 = load ptr, ptr %29, align 8, !tbaa !4
  %452 = call ptr @lean_ctor_get(ptr noundef %451, i32 noundef 0)
  store ptr %452, ptr %80, align 8, !tbaa !4
  %453 = load ptr, ptr %29, align 8, !tbaa !4
  %454 = call ptr @lean_ctor_get(ptr noundef %453, i32 noundef 1)
  store ptr %454, ptr %81, align 8, !tbaa !4
  %455 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %455)
  %456 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %457)
  %458 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %458, ptr %82, align 8, !tbaa !4
  %459 = load ptr, ptr %82, align 8, !tbaa !4
  %460 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %459, i32 noundef 0, ptr noundef %460)
  %461 = load ptr, ptr %82, align 8, !tbaa !4
  %462 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 1, ptr noundef %462)
  %463 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %463, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %464

464:                                              ; preds = %450, %448
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  br label %465

465:                                              ; preds = %464, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %502

466:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %467 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %26, align 8, !tbaa !4
  %478 = call zeroext i1 @lean_is_exclusive(ptr noundef %477)
  %479 = xor i1 %478, true
  %480 = zext i1 %479 to i32
  %481 = trunc i32 %480 to i8
  store i8 %481, ptr %83, align 1, !tbaa !14
  %482 = load i8, ptr %83, align 1, !tbaa !14
  %483 = zext i8 %482 to i32
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %466
  %486 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %486, ptr %13, align 8
  store i32 1, ptr %55, align 4
  br label %501

487:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %488 = load ptr, ptr %26, align 8, !tbaa !4
  %489 = call ptr @lean_ctor_get(ptr noundef %488, i32 noundef 0)
  store ptr %489, ptr %84, align 8, !tbaa !4
  %490 = load ptr, ptr %26, align 8, !tbaa !4
  %491 = call ptr @lean_ctor_get(ptr noundef %490, i32 noundef 1)
  store ptr %491, ptr %85, align 8, !tbaa !4
  %492 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %493)
  %494 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %494)
  %495 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %495, ptr %86, align 8, !tbaa !4
  %496 = load ptr, ptr %86, align 8, !tbaa !4
  %497 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 0, ptr noundef %497)
  %498 = load ptr, ptr %86, align 8, !tbaa !4
  %499 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 1, ptr noundef %499)
  %500 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %500, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %501

501:                                              ; preds = %487, %485
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  br label %502

502:                                              ; preds = %501, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %503 = load ptr, ptr %13, align 8
  ret ptr %503
}

declare ptr @l_Lean_Meta_mkEqSymm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_introNCore(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_intro1Core(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MVarId_clear(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_substCore(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_Meta_caseArraySizes___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #2 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
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
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
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
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8, !tbaa !4
  store ptr %1, ptr %20, align 8, !tbaa !4
  store ptr %2, ptr %21, align 8, !tbaa !4
  store ptr %3, ptr %22, align 8, !tbaa !4
  store ptr %4, ptr %23, align 8, !tbaa !4
  store i64 %5, ptr %24, align 8, !tbaa !8
  store ptr %6, ptr %25, align 8, !tbaa !4
  store ptr %7, ptr %26, align 8, !tbaa !4
  store ptr %8, ptr %27, align 8, !tbaa !4
  store ptr %9, ptr %28, align 8, !tbaa !4
  store ptr %10, ptr %29, align 8, !tbaa !4
  store ptr %11, ptr %30, align 8, !tbaa !4
  store ptr %12, ptr %31, align 8, !tbaa !4
  store ptr %13, ptr %32, align 8, !tbaa !4
  store ptr %14, ptr %33, align 8, !tbaa !4
  store ptr %15, ptr %34, align 8, !tbaa !4
  store ptr %16, ptr %35, align 8, !tbaa !4
  br label %98

98:                                               ; preds = %507, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %99 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %99, ptr %36, align 8, !tbaa !4
  %100 = load ptr, ptr %27, align 8, !tbaa !4
  %101 = load ptr, ptr %36, align 8, !tbaa !4
  %102 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %100, ptr noundef %101)
  store i8 %102, ptr %37, align 1, !tbaa !14
  %103 = load i8, ptr %37, align 1, !tbaa !14
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %490

106:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %107 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %107, ptr %38, align 8, !tbaa !4
  %108 = load ptr, ptr %27, align 8, !tbaa !4
  %109 = load ptr, ptr %38, align 8, !tbaa !4
  %110 = call ptr @lean_nat_sub(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %39, align 8, !tbaa !4
  %111 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %26, align 8, !tbaa !4
  %113 = load ptr, ptr %28, align 8, !tbaa !4
  %114 = call ptr @lean_array_fget(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %40, align 8, !tbaa !4
  %115 = load ptr, ptr %40, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 2)
  store ptr %116, ptr %41, align 8, !tbaa !4
  %117 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %40, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %42, align 8, !tbaa !4
  %120 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %41, align 8, !tbaa !4
  %123 = load ptr, ptr %23, align 8, !tbaa !4
  %124 = call ptr @l_Lean_Meta_FVarSubst_get(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %43, align 8, !tbaa !4
  %125 = load ptr, ptr %43, align 8, !tbaa !4
  %126 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %125)
  store ptr %126, ptr %44, align 8, !tbaa !4
  %127 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %19, align 8, !tbaa !4
  %129 = call ptr @lean_array_get_size(ptr noundef %128)
  store ptr %129, ptr %45, align 8, !tbaa !4
  %130 = load ptr, ptr %28, align 8, !tbaa !4
  %131 = load ptr, ptr %45, align 8, !tbaa !4
  %132 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %130, ptr noundef %131)
  store i8 %132, ptr %46, align 1, !tbaa !14
  %133 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load i8, ptr %46, align 1, !tbaa !14
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %246

137:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %138 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  store i8 0, ptr %47, align 1, !tbaa !14
  store i8 1, ptr %48, align 1, !tbaa !14
  %139 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %42, align 8, !tbaa !4
  %145 = load ptr, ptr %23, align 8, !tbaa !4
  %146 = load i8, ptr %47, align 1, !tbaa !14
  %147 = load ptr, ptr %41, align 8, !tbaa !4
  %148 = load i8, ptr %48, align 1, !tbaa !14
  %149 = load i8, ptr %47, align 1, !tbaa !14
  %150 = load ptr, ptr %31, align 8, !tbaa !4
  %151 = load ptr, ptr %32, align 8, !tbaa !4
  %152 = load ptr, ptr %33, align 8, !tbaa !4
  %153 = load ptr, ptr %34, align 8, !tbaa !4
  %154 = load ptr, ptr %35, align 8, !tbaa !4
  %155 = call ptr @l_Lean_Meta_substCore(ptr noundef %144, ptr noundef %145, i8 noundef zeroext %146, ptr noundef %147, i8 noundef zeroext %148, i8 noundef zeroext %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %49, align 8, !tbaa !4
  %156 = load ptr, ptr %49, align 8, !tbaa !4
  %157 = call i32 @lean_obj_tag(ptr noundef %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %207

159:                                              ; preds = %137
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
  %160 = load ptr, ptr %49, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 0)
  store ptr %161, ptr %50, align 8, !tbaa !4
  %162 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %49, align 8, !tbaa !4
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 1)
  store ptr %164, ptr %51, align 8, !tbaa !4
  %165 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %50, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %52, align 8, !tbaa !4
  %169 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %50, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 1)
  store ptr %171, ptr %53, align 8, !tbaa !4
  %172 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %40, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %54, align 8, !tbaa !4
  %176 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %54, align 8, !tbaa !4
  %179 = call i64 @lean_array_size(ptr noundef %178)
  store i64 %179, ptr %55, align 8, !tbaa !8
  %180 = load ptr, ptr %52, align 8, !tbaa !4
  %181 = load i64, ptr %55, align 8, !tbaa !8
  %182 = load i64, ptr %24, align 8, !tbaa !8
  %183 = load ptr, ptr %54, align 8, !tbaa !4
  %184 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_caseArraySizes___spec__2(ptr noundef %180, i64 noundef %181, i64 noundef %182, ptr noundef %183)
  store ptr %184, ptr %56, align 8, !tbaa !4
  %185 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit___closed__1, align 8, !tbaa !4
  store ptr %185, ptr %57, align 8, !tbaa !4
  %186 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %186, ptr %58, align 8, !tbaa !4
  %187 = load ptr, ptr %58, align 8, !tbaa !4
  %188 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %58, align 8, !tbaa !4
  %190 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = load ptr, ptr %58, align 8, !tbaa !4
  %192 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 2, ptr noundef %192)
  %193 = load ptr, ptr %58, align 8, !tbaa !4
  %194 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 3, ptr noundef %194)
  %195 = load ptr, ptr %28, align 8, !tbaa !4
  %196 = load ptr, ptr %38, align 8, !tbaa !4
  %197 = call ptr @lean_nat_add(ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %59, align 8, !tbaa !4
  %198 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %30, align 8, !tbaa !4
  %200 = load ptr, ptr %58, align 8, !tbaa !4
  %201 = call ptr @lean_array_push(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %60, align 8, !tbaa !4
  %202 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %202, ptr %27, align 8, !tbaa !4
  %203 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %203, ptr %28, align 8, !tbaa !4
  %204 = call ptr @lean_box(i64 noundef 0)
  store ptr %204, ptr %29, align 8, !tbaa !4
  %205 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %205, ptr %30, align 8, !tbaa !4
  %206 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %206, ptr %35, align 8, !tbaa !4
  store i32 2, ptr %61, align 4
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
  br label %245

207:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %208 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %49, align 8, !tbaa !4
  %221 = call zeroext i1 @lean_is_exclusive(ptr noundef %220)
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %62, align 1, !tbaa !14
  %225 = load i8, ptr %62, align 1, !tbaa !14
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %207
  %229 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %229, ptr %18, align 8
  store i32 1, ptr %61, align 4
  br label %244

230:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %231 = load ptr, ptr %49, align 8, !tbaa !4
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 0)
  store ptr %232, ptr %63, align 8, !tbaa !4
  %233 = load ptr, ptr %49, align 8, !tbaa !4
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 1)
  store ptr %234, ptr %64, align 8, !tbaa !4
  %235 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %238, ptr %65, align 8, !tbaa !4
  %239 = load ptr, ptr %65, align 8, !tbaa !4
  %240 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = load ptr, ptr %65, align 8, !tbaa !4
  %242 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 1, ptr noundef %242)
  %243 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %243, ptr %18, align 8
  store i32 1, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %244

244:                                              ; preds = %230, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %245

245:                                              ; preds = %244, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %489

246:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %247 = load ptr, ptr %19, align 8, !tbaa !4
  %248 = load ptr, ptr %28, align 8, !tbaa !4
  %249 = call ptr @lean_array_fget(ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %66, align 8, !tbaa !4
  %250 = load ptr, ptr %40, align 8, !tbaa !4
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 1)
  store ptr %251, ptr %67, align 8, !tbaa !4
  %252 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr @l_Lean_instInhabitedFVarId, align 8, !tbaa !4
  store ptr %254, ptr %68, align 8, !tbaa !4
  %255 = load ptr, ptr %68, align 8, !tbaa !4
  %256 = load ptr, ptr %67, align 8, !tbaa !4
  %257 = load ptr, ptr %36, align 8, !tbaa !4
  %258 = call ptr @lean_array_get(ptr noundef %255, ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %69, align 8, !tbaa !4
  %259 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %42, align 8, !tbaa !4
  %265 = load ptr, ptr %69, align 8, !tbaa !4
  %266 = load ptr, ptr %31, align 8, !tbaa !4
  %267 = load ptr, ptr %32, align 8, !tbaa !4
  %268 = load ptr, ptr %33, align 8, !tbaa !4
  %269 = load ptr, ptr %34, align 8, !tbaa !4
  %270 = load ptr, ptr %35, align 8, !tbaa !4
  %271 = call ptr @l_Lean_MVarId_clear(ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %70, align 8, !tbaa !4
  %272 = load ptr, ptr %70, align 8, !tbaa !4
  %273 = call i32 @lean_obj_tag(ptr noundef %272)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %448

275:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %276 = load ptr, ptr %70, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 0)
  store ptr %277, ptr %71, align 8, !tbaa !4
  %278 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %70, align 8, !tbaa !4
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 1)
  store ptr %280, ptr %72, align 8, !tbaa !4
  %281 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %41, align 8, !tbaa !4
  %285 = load ptr, ptr %22, align 8, !tbaa !4
  %286 = call ptr @l_Lean_Meta_FVarSubst_get(ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %73, align 8, !tbaa !4
  %287 = load ptr, ptr %73, align 8, !tbaa !4
  %288 = call ptr @l_Lean_Expr_fvarId_x21(ptr noundef %287)
  store ptr %288, ptr %74, align 8, !tbaa !4
  %289 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %290)
  %291 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %293)
  %294 = load ptr, ptr %71, align 8, !tbaa !4
  %295 = load ptr, ptr %74, align 8, !tbaa !4
  %296 = load ptr, ptr %31, align 8, !tbaa !4
  %297 = load ptr, ptr %32, align 8, !tbaa !4
  %298 = load ptr, ptr %33, align 8, !tbaa !4
  %299 = load ptr, ptr %34, align 8, !tbaa !4
  %300 = load ptr, ptr %72, align 8, !tbaa !4
  %301 = call ptr @l_Lean_MVarId_clear(ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300)
  store ptr %301, ptr %75, align 8, !tbaa !4
  %302 = load ptr, ptr %75, align 8, !tbaa !4
  %303 = call i32 @lean_obj_tag(ptr noundef %302)
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %407

305:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %306 = load ptr, ptr %75, align 8, !tbaa !4
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 0)
  store ptr %307, ptr %76, align 8, !tbaa !4
  %308 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %75, align 8, !tbaa !4
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 1)
  store ptr %310, ptr %77, align 8, !tbaa !4
  %311 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %313)
  %314 = load ptr, ptr %44, align 8, !tbaa !4
  %315 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %314)
  store ptr %315, ptr %78, align 8, !tbaa !4
  %316 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %318)
  %319 = call ptr @lean_alloc_closure(ptr noundef @l_Array_mapFinIdxM_map___at_Lean_Meta_caseArraySizes___spec__3___lambda__1, i32 noundef 12, i32 noundef 7)
  store ptr %319, ptr %79, align 8, !tbaa !4
  %320 = load ptr, ptr %79, align 8, !tbaa !4
  %321 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %79, align 8, !tbaa !4
  %323 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %322, i32 noundef 1, ptr noundef %323)
  %324 = load ptr, ptr %79, align 8, !tbaa !4
  %325 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %324, i32 noundef 2, ptr noundef %325)
  %326 = load ptr, ptr %79, align 8, !tbaa !4
  %327 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %326, i32 noundef 3, ptr noundef %327)
  %328 = load ptr, ptr %79, align 8, !tbaa !4
  %329 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %328, i32 noundef 4, ptr noundef %329)
  %330 = load ptr, ptr %79, align 8, !tbaa !4
  %331 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %330, i32 noundef 5, ptr noundef %331)
  %332 = load ptr, ptr %79, align 8, !tbaa !4
  %333 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %332, i32 noundef 6, ptr noundef %333)
  %334 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %76, align 8, !tbaa !4
  %339 = load ptr, ptr %79, align 8, !tbaa !4
  %340 = load ptr, ptr %31, align 8, !tbaa !4
  %341 = load ptr, ptr %32, align 8, !tbaa !4
  %342 = load ptr, ptr %33, align 8, !tbaa !4
  %343 = load ptr, ptr %34, align 8, !tbaa !4
  %344 = load ptr, ptr %77, align 8, !tbaa !4
  %345 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344)
  store ptr %345, ptr %80, align 8, !tbaa !4
  %346 = load ptr, ptr %80, align 8, !tbaa !4
  %347 = call i32 @lean_obj_tag(ptr noundef %346)
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %369

349:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %350 = load ptr, ptr %80, align 8, !tbaa !4
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 0)
  store ptr %351, ptr %81, align 8, !tbaa !4
  %352 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %80, align 8, !tbaa !4
  %354 = call ptr @lean_ctor_get(ptr noundef %353, i32 noundef 1)
  store ptr %354, ptr %82, align 8, !tbaa !4
  %355 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %28, align 8, !tbaa !4
  %358 = load ptr, ptr %38, align 8, !tbaa !4
  %359 = call ptr @lean_nat_add(ptr noundef %357, ptr noundef %358)
  store ptr %359, ptr %83, align 8, !tbaa !4
  %360 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %30, align 8, !tbaa !4
  %362 = load ptr, ptr %81, align 8, !tbaa !4
  %363 = call ptr @lean_array_push(ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %84, align 8, !tbaa !4
  %364 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %364, ptr %27, align 8, !tbaa !4
  %365 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %365, ptr %28, align 8, !tbaa !4
  %366 = call ptr @lean_box(i64 noundef 0)
  store ptr %366, ptr %29, align 8, !tbaa !4
  %367 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %367, ptr %30, align 8, !tbaa !4
  %368 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %368, ptr %35, align 8, !tbaa !4
  store i32 2, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %406

369:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %370 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %80, align 8, !tbaa !4
  %382 = call zeroext i1 @lean_is_exclusive(ptr noundef %381)
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i32
  %385 = trunc i32 %384 to i8
  store i8 %385, ptr %85, align 1, !tbaa !14
  %386 = load i8, ptr %85, align 1, !tbaa !14
  %387 = zext i8 %386 to i32
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %369
  %390 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %390, ptr %18, align 8
  store i32 1, ptr %61, align 4
  br label %405

391:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %392 = load ptr, ptr %80, align 8, !tbaa !4
  %393 = call ptr @lean_ctor_get(ptr noundef %392, i32 noundef 0)
  store ptr %393, ptr %86, align 8, !tbaa !4
  %394 = load ptr, ptr %80, align 8, !tbaa !4
  %395 = call ptr @lean_ctor_get(ptr noundef %394, i32 noundef 1)
  store ptr %395, ptr %87, align 8, !tbaa !4
  %396 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %396)
  %397 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %398)
  %399 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %399, ptr %88, align 8, !tbaa !4
  %400 = load ptr, ptr %88, align 8, !tbaa !4
  %401 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %400, i32 noundef 0, ptr noundef %401)
  %402 = load ptr, ptr %88, align 8, !tbaa !4
  %403 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %402, i32 noundef 1, ptr noundef %403)
  %404 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %404, ptr %18, align 8
  store i32 1, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %405

405:                                              ; preds = %391, %389
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  br label %406

406:                                              ; preds = %405, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %447

407:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  %408 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %75, align 8, !tbaa !4
  %423 = call zeroext i1 @lean_is_exclusive(ptr noundef %422)
  %424 = xor i1 %423, true
  %425 = zext i1 %424 to i32
  %426 = trunc i32 %425 to i8
  store i8 %426, ptr %89, align 1, !tbaa !14
  %427 = load i8, ptr %89, align 1, !tbaa !14
  %428 = zext i8 %427 to i32
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %407
  %431 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %431, ptr %18, align 8
  store i32 1, ptr %61, align 4
  br label %446

432:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %433 = load ptr, ptr %75, align 8, !tbaa !4
  %434 = call ptr @lean_ctor_get(ptr noundef %433, i32 noundef 0)
  store ptr %434, ptr %90, align 8, !tbaa !4
  %435 = load ptr, ptr %75, align 8, !tbaa !4
  %436 = call ptr @lean_ctor_get(ptr noundef %435, i32 noundef 1)
  store ptr %436, ptr %91, align 8, !tbaa !4
  %437 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %438)
  %439 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %439)
  %440 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %440, ptr %92, align 8, !tbaa !4
  %441 = load ptr, ptr %92, align 8, !tbaa !4
  %442 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 0, ptr noundef %442)
  %443 = load ptr, ptr %92, align 8, !tbaa !4
  %444 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 1, ptr noundef %444)
  %445 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %445, ptr %18, align 8
  store i32 1, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %446

446:                                              ; preds = %432, %430
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %447

447:                                              ; preds = %446, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %488

448:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  %449 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %452)
  %453 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %454)
  %455 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %455)
  %456 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %457)
  %458 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %70, align 8, !tbaa !4
  %464 = call zeroext i1 @lean_is_exclusive(ptr noundef %463)
  %465 = xor i1 %464, true
  %466 = zext i1 %465 to i32
  %467 = trunc i32 %466 to i8
  store i8 %467, ptr %93, align 1, !tbaa !14
  %468 = load i8, ptr %93, align 1, !tbaa !14
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %448
  %472 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %472, ptr %18, align 8
  store i32 1, ptr %61, align 4
  br label %487

473:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %474 = load ptr, ptr %70, align 8, !tbaa !4
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 0)
  store ptr %475, ptr %94, align 8, !tbaa !4
  %476 = load ptr, ptr %70, align 8, !tbaa !4
  %477 = call ptr @lean_ctor_get(ptr noundef %476, i32 noundef 1)
  store ptr %477, ptr %95, align 8, !tbaa !4
  %478 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %478)
  %479 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %479)
  %480 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %480)
  %481 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %481, ptr %96, align 8, !tbaa !4
  %482 = load ptr, ptr %96, align 8, !tbaa !4
  %483 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %482, i32 noundef 0, ptr noundef %483)
  %484 = load ptr, ptr %96, align 8, !tbaa !4
  %485 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 1, ptr noundef %485)
  %486 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %486, ptr %18, align 8
  store i32 1, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %487

487:                                              ; preds = %473, %471
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  br label %488

488:                                              ; preds = %487, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %489

489:                                              ; preds = %488, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %507

490:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %491 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %492)
  %493 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %493)
  %494 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %497)
  %498 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %500)
  %501 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %501, ptr %97, align 8, !tbaa !4
  %502 = load ptr, ptr %97, align 8, !tbaa !4
  %503 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %502, i32 noundef 0, ptr noundef %503)
  %504 = load ptr, ptr %97, align 8, !tbaa !4
  %505 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 1, ptr noundef %505)
  %506 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %506, ptr %18, align 8
  store i32 1, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %507

507:                                              ; preds = %490, %489
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  %508 = load i32, ptr %61, align 4
  switch i32 %508, label %511 [
    i32 2, label %98
    i32 1, label %509
  ]

509:                                              ; preds = %507
  %510 = load ptr, ptr %18, align 8
  ret ptr %510

511:                                              ; preds = %507
  unreachable
}

declare ptr @l_Lean_Expr_fvar___override(ptr noundef) #4

declare ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_caseArraySizes___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
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
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !4
  store ptr %2, ptr %17, align 8, !tbaa !4
  store ptr %3, ptr %18, align 8, !tbaa !4
  store ptr %4, ptr %19, align 8, !tbaa !4
  store ptr %5, ptr %20, align 8, !tbaa !4
  store ptr %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !4
  store ptr %8, ptr %23, align 8, !tbaa !4
  store ptr %9, ptr %24, align 8, !tbaa !4
  store ptr %10, ptr %25, align 8, !tbaa !4
  store ptr %11, ptr %26, align 8, !tbaa !4
  store ptr %12, ptr %27, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %81 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %15, align 8, !tbaa !4
  %86 = load ptr, ptr %16, align 8, !tbaa !4
  %87 = load ptr, ptr %23, align 8, !tbaa !4
  %88 = load ptr, ptr %24, align 8, !tbaa !4
  %89 = load ptr, ptr %25, align 8, !tbaa !4
  %90 = load ptr, ptr %26, align 8, !tbaa !4
  %91 = load ptr, ptr %27, align 8, !tbaa !4
  %92 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %28, align 8, !tbaa !4
  %93 = load ptr, ptr %28, align 8, !tbaa !4
  %94 = call i32 @lean_obj_tag(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %398

96:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %97 = load ptr, ptr %28, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %29, align 8, !tbaa !4
  %99 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %28, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %30, align 8, !tbaa !4
  %102 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %104, ptr %31, align 8, !tbaa !4
  %105 = load ptr, ptr %31, align 8, !tbaa !4
  %106 = load ptr, ptr %17, align 8, !tbaa !4
  %107 = call ptr @l_Lean_Expr_const___override(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %32, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %108, ptr %33, align 8, !tbaa !4
  %109 = load ptr, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__6, align 8, !tbaa !4
  store ptr %109, ptr %34, align 8, !tbaa !4
  %110 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %18, align 8, !tbaa !4
  %115 = load ptr, ptr %33, align 8, !tbaa !4
  %116 = load ptr, ptr %32, align 8, !tbaa !4
  %117 = load ptr, ptr %29, align 8, !tbaa !4
  %118 = load ptr, ptr %34, align 8, !tbaa !4
  %119 = load ptr, ptr %23, align 8, !tbaa !4
  %120 = load ptr, ptr %24, align 8, !tbaa !4
  %121 = load ptr, ptr %25, align 8, !tbaa !4
  %122 = load ptr, ptr %26, align 8, !tbaa !4
  %123 = load ptr, ptr %30, align 8, !tbaa !4
  %124 = call ptr @l_Lean_MVarId_assertExt(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %35, align 8, !tbaa !4
  %125 = load ptr, ptr %35, align 8, !tbaa !4
  %126 = call i32 @lean_obj_tag(ptr noundef %125)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %363

128:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %129 = load ptr, ptr %35, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %36, align 8, !tbaa !4
  %131 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %35, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %37, align 8, !tbaa !4
  %134 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  store i8 0, ptr %38, align 1, !tbaa !14
  %136 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %36, align 8, !tbaa !4
  %141 = load i8, ptr %38, align 1, !tbaa !14
  %142 = load ptr, ptr %23, align 8, !tbaa !4
  %143 = load ptr, ptr %24, align 8, !tbaa !4
  %144 = load ptr, ptr %25, align 8, !tbaa !4
  %145 = load ptr, ptr %26, align 8, !tbaa !4
  %146 = load ptr, ptr %37, align 8, !tbaa !4
  %147 = call ptr @l_Lean_Meta_intro1Core(ptr noundef %140, i8 noundef zeroext %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %39, align 8, !tbaa !4
  %148 = load ptr, ptr %39, align 8, !tbaa !4
  %149 = call i32 @lean_obj_tag(ptr noundef %148)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %328

151:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %152 = load ptr, ptr %39, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %40, align 8, !tbaa !4
  %154 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %39, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %41, align 8, !tbaa !4
  %157 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %40, align 8, !tbaa !4
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %42, align 8, !tbaa !4
  %161 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %40, align 8, !tbaa !4
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 1)
  store ptr %163, ptr %43, align 8, !tbaa !4
  %164 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %43, align 8, !tbaa !4
  %171 = load i8, ptr %38, align 1, !tbaa !14
  %172 = load ptr, ptr %23, align 8, !tbaa !4
  %173 = load ptr, ptr %24, align 8, !tbaa !4
  %174 = load ptr, ptr %25, align 8, !tbaa !4
  %175 = load ptr, ptr %26, align 8, !tbaa !4
  %176 = load ptr, ptr %41, align 8, !tbaa !4
  %177 = call ptr @l_Lean_Meta_intro1Core(ptr noundef %170, i8 noundef zeroext %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %44, align 8, !tbaa !4
  %178 = load ptr, ptr %44, align 8, !tbaa !4
  %179 = call i32 @lean_obj_tag(ptr noundef %178)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %292

181:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %182 = load ptr, ptr %44, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %45, align 8, !tbaa !4
  %184 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %44, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 1)
  store ptr %186, ptr %46, align 8, !tbaa !4
  %187 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %45, align 8, !tbaa !4
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 0)
  store ptr %190, ptr %47, align 8, !tbaa !4
  %191 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %45, align 8, !tbaa !4
  %193 = call ptr @lean_ctor_get(ptr noundef %192, i32 noundef 1)
  store ptr %193, ptr %48, align 8, !tbaa !4
  %194 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %19, align 8, !tbaa !4
  %197 = call i64 @lean_array_size(ptr noundef %196)
  store i64 %197, ptr %49, align 8, !tbaa !8
  store i64 0, ptr %50, align 8, !tbaa !8
  %198 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %198)
  %199 = load i64, ptr %49, align 8, !tbaa !8
  %200 = load i64, ptr %50, align 8, !tbaa !8
  %201 = load ptr, ptr %19, align 8, !tbaa !4
  %202 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_caseArraySizes___spec__1(i64 noundef %199, i64 noundef %200, ptr noundef %201)
  store ptr %202, ptr %51, align 8, !tbaa !4
  %203 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %48, align 8, !tbaa !4
  %209 = load ptr, ptr %42, align 8, !tbaa !4
  %210 = load ptr, ptr %51, align 8, !tbaa !4
  %211 = load ptr, ptr %20, align 8, !tbaa !4
  %212 = load i8, ptr %38, align 1, !tbaa !14
  %213 = load ptr, ptr %23, align 8, !tbaa !4
  %214 = load ptr, ptr %24, align 8, !tbaa !4
  %215 = load ptr, ptr %25, align 8, !tbaa !4
  %216 = load ptr, ptr %26, align 8, !tbaa !4
  %217 = load ptr, ptr %46, align 8, !tbaa !4
  %218 = call ptr @l_Lean_Meta_caseValues(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, i8 noundef zeroext %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %52, align 8, !tbaa !4
  %219 = load ptr, ptr %52, align 8, !tbaa !4
  %220 = call i32 @lean_obj_tag(ptr noundef %219)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %256

222:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %223 = load ptr, ptr %52, align 8, !tbaa !4
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 0)
  store ptr %224, ptr %53, align 8, !tbaa !4
  %225 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %52, align 8, !tbaa !4
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 1)
  store ptr %227, ptr %54, align 8, !tbaa !4
  %228 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %53, align 8, !tbaa !4
  %231 = call ptr @lean_array_get_size(ptr noundef %230)
  store ptr %231, ptr %55, align 8, !tbaa !4
  %232 = load ptr, ptr %55, align 8, !tbaa !4
  %233 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %232)
  store ptr %233, ptr %56, align 8, !tbaa !4
  %234 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %234, ptr %57, align 8, !tbaa !4
  %235 = load ptr, ptr %19, align 8, !tbaa !4
  %236 = load ptr, ptr %21, align 8, !tbaa !4
  %237 = load ptr, ptr %22, align 8, !tbaa !4
  %238 = load ptr, ptr %42, align 8, !tbaa !4
  %239 = load ptr, ptr %47, align 8, !tbaa !4
  %240 = load i64, ptr %50, align 8, !tbaa !8
  %241 = load ptr, ptr %53, align 8, !tbaa !4
  %242 = load ptr, ptr %53, align 8, !tbaa !4
  %243 = load ptr, ptr %55, align 8, !tbaa !4
  %244 = load ptr, ptr %57, align 8, !tbaa !4
  %245 = call ptr @lean_box(i64 noundef 0)
  %246 = load ptr, ptr %56, align 8, !tbaa !4
  %247 = load ptr, ptr %23, align 8, !tbaa !4
  %248 = load ptr, ptr %24, align 8, !tbaa !4
  %249 = load ptr, ptr %25, align 8, !tbaa !4
  %250 = load ptr, ptr %26, align 8, !tbaa !4
  %251 = load ptr, ptr %54, align 8, !tbaa !4
  %252 = call ptr @l_Array_mapFinIdxM_map___at_Lean_Meta_caseArraySizes___spec__3(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, i64 noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %58, align 8, !tbaa !4
  %253 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %255, ptr %14, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %291

256:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %257 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %52, align 8, !tbaa !4
  %267 = call zeroext i1 @lean_is_exclusive(ptr noundef %266)
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %60, align 1, !tbaa !14
  %271 = load i8, ptr %60, align 1, !tbaa !14
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %256
  %275 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %275, ptr %14, align 8
  store i32 1, ptr %59, align 4
  br label %290

276:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %277 = load ptr, ptr %52, align 8, !tbaa !4
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 0)
  store ptr %278, ptr %61, align 8, !tbaa !4
  %279 = load ptr, ptr %52, align 8, !tbaa !4
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 1)
  store ptr %280, ptr %62, align 8, !tbaa !4
  %281 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %284, ptr %63, align 8, !tbaa !4
  %285 = load ptr, ptr %63, align 8, !tbaa !4
  %286 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 0, ptr noundef %286)
  %287 = load ptr, ptr %63, align 8, !tbaa !4
  %288 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %287, i32 noundef 1, ptr noundef %288)
  %289 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %289, ptr %14, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %290

290:                                              ; preds = %276, %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %291

291:                                              ; preds = %290, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %327

292:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %293 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %44, align 8, !tbaa !4
  %303 = call zeroext i1 @lean_is_exclusive(ptr noundef %302)
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr %64, align 1, !tbaa !14
  %307 = load i8, ptr %64, align 1, !tbaa !14
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %292
  %311 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %311, ptr %14, align 8
  store i32 1, ptr %59, align 4
  br label %326

312:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %313 = load ptr, ptr %44, align 8, !tbaa !4
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 0)
  store ptr %314, ptr %65, align 8, !tbaa !4
  %315 = load ptr, ptr %44, align 8, !tbaa !4
  %316 = call ptr @lean_ctor_get(ptr noundef %315, i32 noundef 1)
  store ptr %316, ptr %66, align 8, !tbaa !4
  %317 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %318)
  %319 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %320, ptr %67, align 8, !tbaa !4
  %321 = load ptr, ptr %67, align 8, !tbaa !4
  %322 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 0, ptr noundef %322)
  %323 = load ptr, ptr %67, align 8, !tbaa !4
  %324 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 1, ptr noundef %324)
  %325 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %325, ptr %14, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %326

326:                                              ; preds = %312, %310
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %327

327:                                              ; preds = %326, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %362

328:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %329 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %39, align 8, !tbaa !4
  %338 = call zeroext i1 @lean_is_exclusive(ptr noundef %337)
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i32
  %341 = trunc i32 %340 to i8
  store i8 %341, ptr %68, align 1, !tbaa !14
  %342 = load i8, ptr %68, align 1, !tbaa !14
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %328
  %346 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %346, ptr %14, align 8
  store i32 1, ptr %59, align 4
  br label %361

347:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %348 = load ptr, ptr %39, align 8, !tbaa !4
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 0)
  store ptr %349, ptr %69, align 8, !tbaa !4
  %350 = load ptr, ptr %39, align 8, !tbaa !4
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 1)
  store ptr %351, ptr %70, align 8, !tbaa !4
  %352 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %354)
  %355 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %355, ptr %71, align 8, !tbaa !4
  %356 = load ptr, ptr %71, align 8, !tbaa !4
  %357 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 0, ptr noundef %357)
  %358 = load ptr, ptr %71, align 8, !tbaa !4
  %359 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 1, ptr noundef %359)
  %360 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %360, ptr %14, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %361

361:                                              ; preds = %347, %345
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %362

362:                                              ; preds = %361, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %397

363:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %364 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %367)
  %368 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %35, align 8, !tbaa !4
  %373 = call zeroext i1 @lean_is_exclusive(ptr noundef %372)
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %72, align 1, !tbaa !14
  %377 = load i8, ptr %72, align 1, !tbaa !14
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %363
  %381 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %381, ptr %14, align 8
  store i32 1, ptr %59, align 4
  br label %396

382:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %383 = load ptr, ptr %35, align 8, !tbaa !4
  %384 = call ptr @lean_ctor_get(ptr noundef %383, i32 noundef 0)
  store ptr %384, ptr %73, align 8, !tbaa !4
  %385 = load ptr, ptr %35, align 8, !tbaa !4
  %386 = call ptr @lean_ctor_get(ptr noundef %385, i32 noundef 1)
  store ptr %386, ptr %74, align 8, !tbaa !4
  %387 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %390, ptr %75, align 8, !tbaa !4
  %391 = load ptr, ptr %75, align 8, !tbaa !4
  %392 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 0, ptr noundef %392)
  %393 = load ptr, ptr %75, align 8, !tbaa !4
  %394 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 1, ptr noundef %394)
  %395 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %395, ptr %14, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %396

396:                                              ; preds = %382, %380
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  br label %397

397:                                              ; preds = %396, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %434

398:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %399 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %28, align 8, !tbaa !4
  %410 = call zeroext i1 @lean_is_exclusive(ptr noundef %409)
  %411 = xor i1 %410, true
  %412 = zext i1 %411 to i32
  %413 = trunc i32 %412 to i8
  store i8 %413, ptr %76, align 1, !tbaa !14
  %414 = load i8, ptr %76, align 1, !tbaa !14
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %398
  %418 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %418, ptr %14, align 8
  store i32 1, ptr %59, align 4
  br label %433

419:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %420 = load ptr, ptr %28, align 8, !tbaa !4
  %421 = call ptr @lean_ctor_get(ptr noundef %420, i32 noundef 0)
  store ptr %421, ptr %77, align 8, !tbaa !4
  %422 = load ptr, ptr %28, align 8, !tbaa !4
  %423 = call ptr @lean_ctor_get(ptr noundef %422, i32 noundef 1)
  store ptr %423, ptr %78, align 8, !tbaa !4
  %424 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %424)
  %425 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %426)
  %427 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %427, ptr %79, align 8, !tbaa !4
  %428 = load ptr, ptr %79, align 8, !tbaa !4
  %429 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 0, ptr noundef %429)
  %430 = load ptr, ptr %79, align 8, !tbaa !4
  %431 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 1, ptr noundef %431)
  %432 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %432, ptr %14, align 8
  store i32 1, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %433

433:                                              ; preds = %419, %417
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %434

434:                                              ; preds = %433, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %435 = load ptr, ptr %14, align 8
  ret ptr %435
}

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MVarId_assertExt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_caseValues(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_caseArraySizes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  br label %28

28:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = call ptr @l_Lean_Expr_fvar___override(ptr noundef %29)
  store ptr %30, ptr %21, align 8, !tbaa !4
  %31 = call ptr @lean_box(i64 noundef 0)
  store ptr %31, ptr %22, align 8, !tbaa !4
  %32 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %32)
  %33 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %33, ptr %23, align 8, !tbaa !4
  %34 = load ptr, ptr %23, align 8, !tbaa !4
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 1, ptr noundef %37)
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  %39 = call ptr @lean_array_mk(ptr noundef %38)
  store ptr %39, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr @l_Lean_Meta_caseArraySizes___closed__2, align 8, !tbaa !4
  store ptr %40, ptr %25, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_caseArraySizes___lambda__1, i32 noundef 13, i32 noundef 8)
  store ptr %42, ptr %26, align 8, !tbaa !4
  %43 = load ptr, ptr %26, align 8, !tbaa !4
  %44 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %26, align 8, !tbaa !4
  %46 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %45, i32 noundef 1, ptr noundef %46)
  %47 = load ptr, ptr %26, align 8, !tbaa !4
  %48 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %47, i32 noundef 2, ptr noundef %48)
  %49 = load ptr, ptr %26, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %49, i32 noundef 3, ptr noundef %50)
  %51 = load ptr, ptr %26, align 8, !tbaa !4
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %51, i32 noundef 4, ptr noundef %52)
  %53 = load ptr, ptr %26, align 8, !tbaa !4
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %53, i32 noundef 5, ptr noundef %54)
  %55 = load ptr, ptr %26, align 8, !tbaa !4
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %55, i32 noundef 6, ptr noundef %56)
  %57 = load ptr, ptr %26, align 8, !tbaa !4
  %58 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %57, i32 noundef 7, ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  %60 = load ptr, ptr %26, align 8, !tbaa !4
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  %65 = load ptr, ptr %20, align 8, !tbaa !4
  %66 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %27, align 8, !tbaa !4
  %67 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_caseArraySizes___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_unbox_usize(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_caseArraySizes___spec__1(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_caseArraySizes___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_caseArraySizes___spec__2(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapFinIdxM_map___at_Lean_Meta_caseArraySizes___spec__3___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %24, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %27, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %30, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %33, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %36, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = getelementptr inbounds ptr, ptr %37, i64 5
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %39, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = getelementptr inbounds ptr, ptr %40, i64 6
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %42, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds ptr, ptr %43, i64 7
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %45, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %46 = load ptr, ptr %2, align 8, !tbaa !10
  %47 = getelementptr inbounds ptr, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %48, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %49 = load ptr, ptr %2, align 8, !tbaa !10
  %50 = getelementptr inbounds ptr, ptr %49, i64 9
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %51, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %52 = load ptr, ptr %2, align 8, !tbaa !10
  %53 = getelementptr inbounds ptr, ptr %52, i64 10
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %54, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %55 = load ptr, ptr %2, align 8, !tbaa !10
  %56 = getelementptr inbounds ptr, ptr %55, i64 11
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %57, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %58 = load ptr, ptr %2, align 8, !tbaa !10
  %59 = getelementptr inbounds ptr, ptr %58, i64 12
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %60, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %61 = load ptr, ptr %2, align 8, !tbaa !10
  %62 = getelementptr inbounds ptr, ptr %61, i64 13
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %63, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %64 = load ptr, ptr %2, align 8, !tbaa !10
  %65 = getelementptr inbounds ptr, ptr %64, i64 14
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %66, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %67 = load ptr, ptr %2, align 8, !tbaa !10
  %68 = getelementptr inbounds ptr, ptr %67, i64 15
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %69, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %70 = load ptr, ptr %2, align 8, !tbaa !10
  %71 = getelementptr inbounds ptr, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %72, ptr %19, align 8, !tbaa !4
  br label %73

73:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = call i64 @lean_unbox_usize(ptr noundef %74)
  store i64 %75, ptr %20, align 8, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = load i64, ptr %20, align 8, !tbaa !8
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  %84 = load ptr, ptr %10, align 8, !tbaa !4
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  %86 = load ptr, ptr %12, align 8, !tbaa !4
  %87 = load ptr, ptr %13, align 8, !tbaa !4
  %88 = load ptr, ptr %14, align 8, !tbaa !4
  %89 = load ptr, ptr %15, align 8, !tbaa !4
  %90 = load ptr, ptr %16, align 8, !tbaa !4
  %91 = load ptr, ptr %17, align 8, !tbaa !4
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  %93 = load ptr, ptr %19, align 8, !tbaa !4
  %94 = call ptr @l_Array_mapFinIdxM_map___at_Lean_Meta_caseArraySizes___spec__3(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %21, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Match_CaseArraySizes(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !14
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
  br label %82

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !14
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Tactic_Assert(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !14
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Match_CaseValues(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_Meta_instInhabitedCaseArraySizesSubgoal___closed__1()
  store ptr %32, ptr @l_Lean_Meta_instInhabitedCaseArraySizesSubgoal___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lean_Meta_instInhabitedCaseArraySizesSubgoal___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lean_Meta_instInhabitedCaseArraySizesSubgoal___closed__2()
  store ptr %34, ptr @l_Lean_Meta_instInhabitedCaseArraySizesSubgoal___closed__2, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Lean_Meta_instInhabitedCaseArraySizesSubgoal___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lean_Meta_instInhabitedCaseArraySizesSubgoal()
  store ptr %36, ptr @l_Lean_Meta_instInhabitedCaseArraySizesSubgoal, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Lean_Meta_instInhabitedCaseArraySizesSubgoal, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lean_Meta_getArrayArgType___closed__1()
  store ptr %38, ptr @l_Lean_Meta_getArrayArgType___closed__1, align 8, !tbaa !4
  %39 = load ptr, ptr @l_Lean_Meta_getArrayArgType___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Lean_Meta_getArrayArgType___closed__2()
  store ptr %40, ptr @l_Lean_Meta_getArrayArgType___closed__2, align 8, !tbaa !4
  %41 = load ptr, ptr @l_Lean_Meta_getArrayArgType___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l_Lean_Meta_getArrayArgType___closed__3()
  store ptr %42, ptr @l_Lean_Meta_getArrayArgType___closed__3, align 8, !tbaa !4
  %43 = load ptr, ptr @l_Lean_Meta_getArrayArgType___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l_Lean_Meta_getArrayArgType___closed__4()
  store ptr %44, ptr @l_Lean_Meta_getArrayArgType___closed__4, align 8, !tbaa !4
  %45 = load ptr, ptr @l_Lean_Meta_getArrayArgType___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_Lean_Meta_getArrayArgType___closed__5()
  store ptr %46, ptr @l_Lean_Meta_getArrayArgType___closed__5, align 8, !tbaa !4
  %47 = load ptr, ptr @l_Lean_Meta_getArrayArgType___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_Lean_Meta_getArrayArgType___closed__6()
  store ptr %48, ptr @l_Lean_Meta_getArrayArgType___closed__6, align 8, !tbaa !4
  %49 = load ptr, ptr @l_Lean_Meta_getArrayArgType___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_mkArrayGetLit___closed__1()
  store ptr %50, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_mkArrayGetLit___closed__1, align 8, !tbaa !4
  %51 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_mkArrayGetLit___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_mkArrayGetLit___closed__2()
  store ptr %52, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_mkArrayGetLit___closed__2, align 8, !tbaa !4
  %53 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_mkArrayGetLit___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__1()
  store ptr %54, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__1, align 8, !tbaa !4
  %55 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__2()
  store ptr %56, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__2, align 8, !tbaa !4
  %57 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__3()
  store ptr %58, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__3, align 8, !tbaa !4
  %59 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__4()
  store ptr %60, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__4, align 8, !tbaa !4
  %61 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit___closed__1()
  store ptr %62, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit___closed__1, align 8, !tbaa !4
  %63 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lean_Meta_caseArraySizes___lambda__1___closed__1()
  store ptr %64, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__1, align 8, !tbaa !4
  %65 = load ptr, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lean_Meta_caseArraySizes___lambda__1___closed__2()
  store ptr %66, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__2, align 8, !tbaa !4
  %67 = load ptr, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Lean_Meta_caseArraySizes___lambda__1___closed__3()
  store ptr %68, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__3, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lean_Meta_caseArraySizes___lambda__1___closed__4()
  store ptr %70, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__4, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_Meta_caseArraySizes___lambda__1___closed__5()
  store ptr %72, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__5, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_Meta_caseArraySizes___lambda__1___closed__6()
  store ptr %74, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__6, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_Meta_caseArraySizes___closed__1()
  store ptr %76, ptr @l_Lean_Meta_caseArraySizes___closed__1, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Lean_Meta_caseArraySizes___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_Meta_caseArraySizes___closed__2()
  store ptr %78, ptr @l_Lean_Meta_caseArraySizes___closed__2, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lean_Meta_caseArraySizes___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @lean_box(i64 noundef 0)
  %81 = call ptr @lean_io_result_mk_ok(ptr noundef %80)
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
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

declare ptr @initialize_Lean_Meta_Tactic_Assert(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
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

declare ptr @initialize_Lean_Meta_Match_CaseValues(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #1 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
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

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare ptr @lean_array_get_panic(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
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

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ensure_exclusive_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_exclusive(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_copy_expand_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !12
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
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = load i32, ptr %2, align 4, !tbaa !12
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !12
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
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
  %17 = load i32, ptr %2, align 4, !tbaa !12
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
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
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_instInhabitedCaseArraySizesSubgoal___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_instInhabitedCaseArraySizesSubgoal___closed__2() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_box(i64 noundef 0)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_instInhabitedCaseArraySizesSubgoal___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 3, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_instInhabitedCaseArraySizesSubgoal() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_instInhabitedCaseArraySizesSubgoal___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_getArrayArgType___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_getArrayArgType___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_getArrayArgType___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_getArrayArgType___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_getArrayArgType___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_getArrayArgType___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_getArrayArgType___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_getArrayArgType___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_getArrayArgType___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_mkArrayGetLit___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_mkArrayGetLit___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_getArrayArgType___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_mkArrayGetLit___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_getArrayArgType___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__1, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__4() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit_loop___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Match_CaseArraySizes_0__Lean_Meta_introArrayLit___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_caseArraySizes___lambda__1___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Meta_caseArraySizes___lambda__1___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_caseArraySizes___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_caseArraySizes___lambda__1___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_caseArraySizes___lambda__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_caseArraySizes___lambda__1___closed__6() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_caseArraySizes___lambda__1___closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_caseArraySizes___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_caseArraySizes___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_getArrayArgType___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_caseArraySizes___closed__1, align 8, !tbaa !4
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
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
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
!24 = !{!"p1 long", !5, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__3 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__5 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__8 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__2 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__4 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__5 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__2 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__4 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__5 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__2 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__4 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_getGoalPrefix___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_getGoalPrefix___closed__2 = internal global ptr null, align 8
@l_List_foldl___at_Lean_Meta_ppGoal_pushPending___spec__2___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_ppGoal_pushPending___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_ppGoal_pushPending___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_ppGoal_ppVars___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_ppGoal_ppVars___closed__4 = internal global ptr null, align 8
@l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_Meta_ppGoal___spec__3___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_ppGoal___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_ppGoal___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_ppGoal___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_ppGoal___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_ppGoal___closed__6 = internal global ptr null, align 8
@l_Lean_Meta_ppGoal___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_ppGoal___closed__8 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__1 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__2 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__4 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__6 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__7 = internal global ptr null, align 8
@l_Lean_Meta_pp_auxDecls = global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__1 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__3 = internal global ptr null, align 8
@l_Lean_Meta_pp_implementationDetailHyps = global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__1 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__3 = internal global ptr null, align 8
@l_Lean_Meta_pp_inaccessibleNames = global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__1 = internal global ptr null, align 8
@l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__3 = internal global ptr null, align 8
@l_Lean_Meta_pp_showLetValues = global ptr null, align 8
@l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_ppGoal_pushPending___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_ppGoal_pushPending___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_ppGoal_ppVars___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_ppGoal_ppVars___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_ppGoal___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_ppGoal___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_ppGoal___closed__7 = internal global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"auxDecls\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"display auxiliary declarations used to compile recursive functions\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"implementationDetailHyps\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"display implementation detail hypotheses in the local context\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"inaccessibleNames\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"display inaccessible declarations in the local context\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"showLetValues\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"display let-declaration values in the info view\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"\E2\8A\A2 \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c" :\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" :=\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"case \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"unknown goal\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_shift_right(i64 noundef %0, i64 noundef %1) #0 {
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
define internal ptr @lean_nat_to_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i64 @lean_unbox(ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = icmp ule i64 %11, 2147483647
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8, !tbaa !4
  %17 = call ptr @lean_big_size_t_to_int(i64 noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

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
define internal i64 @lean_usize_shift_left(i64 noundef %0, i64 noundef %1) #0 {
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
define ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5_(ptr noundef %0) #2 {
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
  %8 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__3, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__5, align 8, !tbaa !8
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__8, align 8, !tbaa !8
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_5____spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_5____spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45_(ptr noundef %0) #2 {
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
  %8 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__4, align 8, !tbaa !8
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__5, align 8, !tbaa !8
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_5____spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85_(ptr noundef %0) #2 {
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
  %8 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__4, align 8, !tbaa !8
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__5, align 8, !tbaa !8
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_5____spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125_(ptr noundef %0) #2 {
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
  %8 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__4, align 8, !tbaa !8
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__5, align 8, !tbaa !8
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_5____spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call zeroext i8 @l_Std_Format_isNil(ptr noundef %9)
  store i8 %10, ptr %4, align 1, !tbaa !10
  %11 = load i8, ptr %4, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr @l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine___closed__2, align 8, !tbaa !8
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 1, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %24

22:                                               ; preds = %8
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare zeroext i8 @l_Std_Format_isNil(ptr noundef) #4

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
define ptr @l_Lean_Meta_getGoalPrefix(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_ctor_get(ptr noundef %10, i32 noundef 2)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @l_Lean_isLHSGoal_x3f(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr @l_Lean_Meta_getGoalPrefix___closed__1, align 8, !tbaa !8
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %24

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr @l_Lean_Meta_getGoalPrefix___closed__2, align 8, !tbaa !8
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %24

24:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
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

declare ptr @l_Lean_isLHSGoal_x3f(ptr noundef) #4

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
define ptr @l_Lean_Meta_getGoalPrefix___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_Meta_getGoalPrefix(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_List_foldl___at_Lean_Meta_ppGoal_pushPending___spec__2___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !10
  %5 = load i8, ptr %3, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Lean_Meta_ppGoal_pushPending___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %95, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  ret ptr %30

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call zeroext i1 @lean_is_exclusive(ptr noundef %32)
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !10
  %37 = load i8, ptr %7, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %46, i8 noundef zeroext 5)
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  store i8 1, ptr %10, align 1, !tbaa !10
  %51 = load ptr, ptr @l_List_foldl___at_Lean_Meta_ppGoal_pushPending___spec__2___closed__1, align 8, !tbaa !8
  store ptr %51, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load i8, ptr %10, align 1, !tbaa !10
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = call ptr @l_Lean_Name_toString(ptr noundef %52, i8 noundef zeroext %53, ptr noundef %54)
  store ptr %55, ptr %12, align 8, !tbaa !8
  %56 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %13, align 8, !tbaa !8
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %59, ptr %14, align 8, !tbaa !8
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %64, ptr %5, align 8, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %65, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %95

66:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %16, align 8, !tbaa !8
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %17, align 8, !tbaa !8
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %75, ptr %18, align 8, !tbaa !8
  %76 = load ptr, ptr %18, align 8, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 1, ptr noundef %79)
  store i8 1, ptr %19, align 1, !tbaa !10
  %80 = load ptr, ptr @l_List_foldl___at_Lean_Meta_ppGoal_pushPending___spec__2___closed__1, align 8, !tbaa !8
  store ptr %80, ptr %20, align 8, !tbaa !8
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  %82 = load i8, ptr %19, align 1, !tbaa !10
  %83 = load ptr, ptr %20, align 8, !tbaa !8
  %84 = call ptr @l_Lean_Name_toString(ptr noundef %81, i8 noundef zeroext %82, ptr noundef %83)
  store ptr %84, ptr %21, align 8, !tbaa !8
  %85 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %85, ptr %22, align 8, !tbaa !8
  %86 = load ptr, ptr %22, align 8, !tbaa !8
  %87 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %88, ptr %23, align 8, !tbaa !8
  %89 = load ptr, ptr %23, align 8, !tbaa !8
  %90 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  %92 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 1, ptr noundef %92)
  %93 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %93, ptr %5, align 8, !tbaa !8
  %94 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %94, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %95

95:                                               ; preds = %66, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %24
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

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Format_joinSep___at_Lean_Meta_ppGoal_pushPending___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i32 @lean_obj_tag(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = call ptr @lean_box(i64 noundef 0)
  store ptr %26, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %27, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %69

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call i32 @lean_obj_tag(ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  store i8 1, ptr %9, align 1, !tbaa !10
  %41 = load ptr, ptr @l_List_foldl___at_Lean_Meta_ppGoal_pushPending___spec__2___closed__1, align 8, !tbaa !8
  store ptr %41, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load i8, ptr %9, align 1, !tbaa !10
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = call ptr @l_Lean_Name_toString(ptr noundef %42, i8 noundef zeroext %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !8
  %46 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %46, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %68

50:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  store i8 1, ptr %15, align 1, !tbaa !10
  %55 = load ptr, ptr @l_List_foldl___at_Lean_Meta_ppGoal_pushPending___spec__2___closed__1, align 8, !tbaa !8
  store ptr %55, ptr %16, align 8, !tbaa !8
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = load i8, ptr %15, align 1, !tbaa !10
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  %59 = call ptr @l_Lean_Name_toString(ptr noundef %56, i8 noundef zeroext %57, ptr noundef %58)
  store ptr %59, ptr %17, align 8, !tbaa !8
  %60 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %60, ptr %18, align 8, !tbaa !8
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = call ptr @l_List_foldl___at_Lean_Meta_ppGoal_pushPending___spec__2(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %68

68:                                               ; preds = %50, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %69

69:                                               ; preds = %68, %24
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
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
define ptr @l_Lean_Meta_ppGoal_pushPending(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %57)
  store i8 %58, ptr %20, align 1, !tbaa !10
  %59 = load i8, ptr %20, align 1, !tbaa !10
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %195

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  %64 = call ptr @l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine(ptr noundef %63)
  store ptr %64, ptr %21, align 8, !tbaa !8
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  %66 = call i32 @lean_obj_tag(ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %71, ptr %22, align 8, !tbaa !8
  %72 = load ptr, ptr %22, align 8, !tbaa !8
  %73 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %22, align 8, !tbaa !8
  %75 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %76, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %194

77:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %78 = load ptr, ptr %13, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %24, align 8, !tbaa !8
  %80 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %24, align 8, !tbaa !8
  %83 = load ptr, ptr %15, align 8, !tbaa !8
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  %86 = load ptr, ptr %18, align 8, !tbaa !8
  %87 = load ptr, ptr %19, align 8, !tbaa !8
  %88 = call ptr @l_Lean_Meta_ppExpr(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %25, align 8, !tbaa !8
  %89 = load ptr, ptr %25, align 8, !tbaa !8
  %90 = call zeroext i1 @lean_is_exclusive(ptr noundef %89)
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %26, align 1, !tbaa !10
  %94 = load i8, ptr %26, align 1, !tbaa !10
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %141

97:                                               ; preds = %77
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %98 = load ptr, ptr %25, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %27, align 8, !tbaa !8
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  %101 = call ptr @l_List_reverse___rarg(ptr noundef %100)
  store ptr %101, ptr %28, align 8, !tbaa !8
  %102 = load ptr, ptr @l_Lean_Meta_ppGoal_pushPending___closed__2, align 8, !tbaa !8
  store ptr %102, ptr %29, align 8, !tbaa !8
  %103 = load ptr, ptr %28, align 8, !tbaa !8
  %104 = load ptr, ptr %29, align 8, !tbaa !8
  %105 = call ptr @l_Std_Format_joinSep___at_Lean_Meta_ppGoal_pushPending___spec__1(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %30, align 8, !tbaa !8
  %106 = load ptr, ptr @l_Lean_Meta_ppGoal_pushPending___closed__4, align 8, !tbaa !8
  store ptr %106, ptr %31, align 8, !tbaa !8
  %107 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %107, ptr %32, align 8, !tbaa !8
  %108 = load ptr, ptr %32, align 8, !tbaa !8
  %109 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %32, align 8, !tbaa !8
  %111 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = call ptr @lean_box(i64 noundef 1)
  store ptr %112, ptr %33, align 8, !tbaa !8
  %113 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %113, ptr %34, align 8, !tbaa !8
  %114 = load ptr, ptr %34, align 8, !tbaa !8
  %115 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %34, align 8, !tbaa !8
  %117 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 1, ptr noundef %117)
  %118 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %118, ptr %35, align 8, !tbaa !8
  %119 = load ptr, ptr %35, align 8, !tbaa !8
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %35, align 8, !tbaa !8
  %122 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %36, align 8, !tbaa !8
  %124 = load ptr, ptr %36, align 8, !tbaa !8
  %125 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %36, align 8, !tbaa !8
  %127 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  store i8 0, ptr %37, align 1, !tbaa !10
  %128 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %128, ptr %38, align 8, !tbaa !8
  %129 = load ptr, ptr %38, align 8, !tbaa !8
  %130 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %38, align 8, !tbaa !8
  %132 = load i8, ptr %37, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %131, i32 noundef 8, i8 noundef zeroext %132)
  %133 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %133, ptr %39, align 8, !tbaa !8
  %134 = load ptr, ptr %39, align 8, !tbaa !8
  %135 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %39, align 8, !tbaa !8
  %137 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 1, ptr noundef %137)
  %138 = load ptr, ptr %25, align 8, !tbaa !8
  %139 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %140, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
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
  br label %193

141:                                              ; preds = %77
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %142 = load ptr, ptr %25, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %40, align 8, !tbaa !8
  %144 = load ptr, ptr %25, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %41, align 8, !tbaa !8
  %146 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %12, align 8, !tbaa !8
  %150 = call ptr @l_List_reverse___rarg(ptr noundef %149)
  store ptr %150, ptr %42, align 8, !tbaa !8
  %151 = load ptr, ptr @l_Lean_Meta_ppGoal_pushPending___closed__2, align 8, !tbaa !8
  store ptr %151, ptr %43, align 8, !tbaa !8
  %152 = load ptr, ptr %42, align 8, !tbaa !8
  %153 = load ptr, ptr %43, align 8, !tbaa !8
  %154 = call ptr @l_Std_Format_joinSep___at_Lean_Meta_ppGoal_pushPending___spec__1(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %44, align 8, !tbaa !8
  %155 = load ptr, ptr @l_Lean_Meta_ppGoal_pushPending___closed__4, align 8, !tbaa !8
  store ptr %155, ptr %45, align 8, !tbaa !8
  %156 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %46, align 8, !tbaa !8
  %157 = load ptr, ptr %46, align 8, !tbaa !8
  %158 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %46, align 8, !tbaa !8
  %160 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = call ptr @lean_box(i64 noundef 1)
  store ptr %161, ptr %47, align 8, !tbaa !8
  %162 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %162, ptr %48, align 8, !tbaa !8
  %163 = load ptr, ptr %48, align 8, !tbaa !8
  %164 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr %48, align 8, !tbaa !8
  %166 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 1, ptr noundef %166)
  %167 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %167, ptr %49, align 8, !tbaa !8
  %168 = load ptr, ptr %49, align 8, !tbaa !8
  %169 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %49, align 8, !tbaa !8
  %171 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 1, ptr noundef %171)
  %172 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %172, ptr %50, align 8, !tbaa !8
  %173 = load ptr, ptr %50, align 8, !tbaa !8
  %174 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %50, align 8, !tbaa !8
  %176 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  store i8 0, ptr %51, align 1, !tbaa !10
  %177 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %177, ptr %52, align 8, !tbaa !8
  %178 = load ptr, ptr %52, align 8, !tbaa !8
  %179 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %52, align 8, !tbaa !8
  %181 = load i8, ptr %51, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %180, i32 noundef 8, i8 noundef zeroext %181)
  %182 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %182, ptr %53, align 8, !tbaa !8
  %183 = load ptr, ptr %53, align 8, !tbaa !8
  %184 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %53, align 8, !tbaa !8
  %186 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 1, ptr noundef %186)
  %187 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %187, ptr %54, align 8, !tbaa !8
  %188 = load ptr, ptr %54, align 8, !tbaa !8
  %189 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %54, align 8, !tbaa !8
  %191 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %192, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
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
  br label %193

193:                                              ; preds = %141, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %194

194:                                              ; preds = %193, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %205

195:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %196 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %199, ptr %55, align 8, !tbaa !8
  %200 = load ptr, ptr %55, align 8, !tbaa !8
  %201 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 0, ptr noundef %201)
  %202 = load ptr, ptr %55, align 8, !tbaa !8
  %203 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 1, ptr noundef %203)
  %204 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %204, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %205

205:                                              ; preds = %195, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %206 = load ptr, ptr %10, align 8
  ret ptr %206
}

declare zeroext i8 @l_List_isEmpty___rarg(ptr noundef) #4

declare ptr @l_Lean_Meta_ppExpr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_List_reverse___rarg(ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Lean_Meta_ppGoal_pushPending___spec__2___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l_List_foldl___at_Lean_Meta_ppGoal_pushPending___spec__2___lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ppGoal_pushPending___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Meta_ppGoal_pushPending(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Meta_ppGoal_ppVars___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 @lean_obj_tag(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 1, ptr %6, align 1, !tbaa !10
  %21 = load i8, ptr %6, align 1, !tbaa !10
  store i8 %21, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %39

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !10
  %23 = load i8, ptr %7, align 1, !tbaa !10
  store i8 %23, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %39

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call i32 @lean_obj_tag(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !10
  %29 = load i8, ptr %8, align 1, !tbaa !10
  store i8 %29, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %39

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 0)
  store ptr %32, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = call zeroext i8 @lean_expr_eqv(ptr noundef %35, ptr noundef %36)
  store i8 %37, ptr %11, align 1, !tbaa !10
  %38 = load i8, ptr %11, align 1, !tbaa !10
  store i8 %38, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %39

39:                                               ; preds = %30, %28, %22, %20
  %40 = load i8, ptr %3, align 1
  ret i8 %40
}

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ppGoal_ppVars___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i8 0, ptr %17, align 1, !tbaa !10
  %26 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %26, ptr %18, align 8, !tbaa !8
  %27 = load ptr, ptr %18, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  %30 = load i8, ptr %17, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %29, i32 noundef 8, i8 noundef zeroext %30)
  %31 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %31, ptr %19, align 8, !tbaa !8
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = call ptr @lean_box(i64 noundef 0)
  store ptr %36, ptr %20, align 8, !tbaa !8
  %37 = call ptr @lean_box(i64 noundef 0)
  store ptr %37, ptr %21, align 8, !tbaa !8
  %38 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %38, ptr %22, align 8, !tbaa !8
  %39 = load ptr, ptr %22, align 8, !tbaa !8
  %40 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %22, align 8, !tbaa !8
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 1, ptr noundef %42)
  %43 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %43, ptr %23, align 8, !tbaa !8
  %44 = load ptr, ptr %23, align 8, !tbaa !8
  %45 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %23, align 8, !tbaa !8
  %47 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %48, ptr %24, align 8, !tbaa !8
  %49 = load ptr, ptr %24, align 8, !tbaa !8
  %50 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %24, align 8, !tbaa !8
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
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
  %60 = alloca i8, align 1
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
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
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
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
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
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i8, align 1
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
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca i8, align 1
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
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
  %213 = alloca ptr, align 8
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
  store ptr %0, ptr %13, align 8, !tbaa !8
  store i8 %1, ptr %14, align 1, !tbaa !10
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  br label %230

230:                                              ; preds = %11
  %231 = load ptr, ptr %18, align 8, !tbaa !8
  %232 = call i32 @lean_obj_tag(ptr noundef %231)
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %535

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %235 = load ptr, ptr %18, align 8, !tbaa !8
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 2)
  store ptr %236, ptr %24, align 8, !tbaa !8
  %237 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %18, align 8, !tbaa !8
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 3)
  store ptr %239, ptr %25, align 8, !tbaa !8
  %240 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %24, align 8, !tbaa !8
  %243 = call ptr @lean_simp_macro_scopes(ptr noundef %242)
  store ptr %243, ptr %26, align 8, !tbaa !8
  %244 = load ptr, ptr %25, align 8, !tbaa !8
  %245 = load ptr, ptr %19, align 8, !tbaa !8
  %246 = load ptr, ptr %20, align 8, !tbaa !8
  %247 = load ptr, ptr %21, align 8, !tbaa !8
  %248 = load ptr, ptr %22, align 8, !tbaa !8
  %249 = load ptr, ptr %23, align 8, !tbaa !8
  %250 = call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %27, align 8, !tbaa !8
  %251 = load ptr, ptr %27, align 8, !tbaa !8
  %252 = call zeroext i1 @lean_is_exclusive(ptr noundef %251)
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %28, align 1, !tbaa !10
  %256 = load i8, ptr %28, align 1, !tbaa !10
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %401

259:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %260 = load ptr, ptr %27, align 8, !tbaa !8
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 0)
  store ptr %261, ptr %29, align 8, !tbaa !8
  %262 = load ptr, ptr %27, align 8, !tbaa !8
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 1)
  store ptr %263, ptr %30, align 8, !tbaa !8
  %264 = call ptr @lean_box(i64 noundef 0)
  store ptr %264, ptr %31, align 8, !tbaa !8
  %265 = load ptr, ptr %16, align 8, !tbaa !8
  %266 = load ptr, ptr %31, align 8, !tbaa !8
  %267 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Meta_ppGoal_ppVars___spec__1(ptr noundef %265, ptr noundef %266)
  store i8 %267, ptr %32, align 1, !tbaa !10
  %268 = load i8, ptr %32, align 1, !tbaa !10
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %376

271:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %272 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %272, ptr %33, align 8, !tbaa !8
  %273 = load ptr, ptr %33, align 8, !tbaa !8
  %274 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = load ptr, ptr %16, align 8, !tbaa !8
  %276 = load ptr, ptr %33, align 8, !tbaa !8
  %277 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Meta_ppGoal_ppVars___spec__1(ptr noundef %275, ptr noundef %276)
  store i8 %277, ptr %34, align 1, !tbaa !10
  %278 = load i8, ptr %34, align 1, !tbaa !10
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %354

281:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %282 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %282)
  %283 = load ptr, ptr %13, align 8, !tbaa !8
  %284 = load ptr, ptr %15, align 8, !tbaa !8
  %285 = load ptr, ptr %16, align 8, !tbaa !8
  %286 = load ptr, ptr %17, align 8, !tbaa !8
  %287 = load ptr, ptr %19, align 8, !tbaa !8
  %288 = load ptr, ptr %20, align 8, !tbaa !8
  %289 = load ptr, ptr %21, align 8, !tbaa !8
  %290 = load ptr, ptr %22, align 8, !tbaa !8
  %291 = load ptr, ptr %30, align 8, !tbaa !8
  %292 = call ptr @l_Lean_Meta_ppGoal_pushPending(ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %35, align 8, !tbaa !8
  %293 = load ptr, ptr %35, align 8, !tbaa !8
  %294 = call zeroext i1 @lean_is_exclusive(ptr noundef %293)
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = trunc i32 %296 to i8
  store i8 %297, ptr %36, align 1, !tbaa !10
  %298 = load i8, ptr %36, align 1, !tbaa !10
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %323

301:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %302 = load ptr, ptr %35, align 8, !tbaa !8
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 0)
  store ptr %303, ptr %37, align 8, !tbaa !8
  %304 = call ptr @lean_box(i64 noundef 0)
  store ptr %304, ptr %38, align 8, !tbaa !8
  %305 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %305, ptr %39, align 8, !tbaa !8
  %306 = load ptr, ptr %39, align 8, !tbaa !8
  %307 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 0, ptr noundef %307)
  %308 = load ptr, ptr %39, align 8, !tbaa !8
  %309 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 1, ptr noundef %309)
  %310 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %310, ptr %40, align 8, !tbaa !8
  %311 = load ptr, ptr %40, align 8, !tbaa !8
  %312 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 0, ptr noundef %312)
  %313 = load ptr, ptr %40, align 8, !tbaa !8
  %314 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 1, ptr noundef %314)
  %315 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %315, ptr %41, align 8, !tbaa !8
  %316 = load ptr, ptr %41, align 8, !tbaa !8
  %317 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = load ptr, ptr %41, align 8, !tbaa !8
  %319 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 1, ptr noundef %319)
  %320 = load ptr, ptr %35, align 8, !tbaa !8
  %321 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %322, ptr %12, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %353

323:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %324 = load ptr, ptr %35, align 8, !tbaa !8
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 0)
  store ptr %325, ptr %43, align 8, !tbaa !8
  %326 = load ptr, ptr %35, align 8, !tbaa !8
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 1)
  store ptr %327, ptr %44, align 8, !tbaa !8
  %328 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = call ptr @lean_box(i64 noundef 0)
  store ptr %331, ptr %45, align 8, !tbaa !8
  %332 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %332, ptr %46, align 8, !tbaa !8
  %333 = load ptr, ptr %46, align 8, !tbaa !8
  %334 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 0, ptr noundef %334)
  %335 = load ptr, ptr %46, align 8, !tbaa !8
  %336 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 1, ptr noundef %336)
  %337 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %337, ptr %47, align 8, !tbaa !8
  %338 = load ptr, ptr %47, align 8, !tbaa !8
  %339 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 0, ptr noundef %339)
  %340 = load ptr, ptr %47, align 8, !tbaa !8
  %341 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 1, ptr noundef %341)
  %342 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %342, ptr %48, align 8, !tbaa !8
  %343 = load ptr, ptr %48, align 8, !tbaa !8
  %344 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %48, align 8, !tbaa !8
  %346 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %347, ptr %49, align 8, !tbaa !8
  %348 = load ptr, ptr %49, align 8, !tbaa !8
  %349 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 0, ptr noundef %349)
  %350 = load ptr, ptr %49, align 8, !tbaa !8
  %351 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 1, ptr noundef %351)
  %352 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %352, ptr %12, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %353

353:                                              ; preds = %323, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %375

354:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %355 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %356)
  %357 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %357, ptr %50, align 8, !tbaa !8
  %358 = load ptr, ptr %50, align 8, !tbaa !8
  %359 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 0, ptr noundef %359)
  %360 = load ptr, ptr %50, align 8, !tbaa !8
  %361 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 1, ptr noundef %361)
  %362 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %362, ptr %51, align 8, !tbaa !8
  %363 = load ptr, ptr %51, align 8, !tbaa !8
  %364 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 0, ptr noundef %364)
  %365 = load ptr, ptr %51, align 8, !tbaa !8
  %366 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 1, ptr noundef %366)
  %367 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %367, ptr %52, align 8, !tbaa !8
  %368 = load ptr, ptr %52, align 8, !tbaa !8
  %369 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 0, ptr noundef %369)
  %370 = load ptr, ptr %52, align 8, !tbaa !8
  %371 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 1, ptr noundef %371)
  %372 = load ptr, ptr %27, align 8, !tbaa !8
  %373 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 0, ptr noundef %373)
  %374 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %374, ptr %12, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %375

375:                                              ; preds = %354, %353
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %400

376:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %377 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %379, ptr %53, align 8, !tbaa !8
  %380 = load ptr, ptr %53, align 8, !tbaa !8
  %381 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 0, ptr noundef %381)
  %382 = load ptr, ptr %53, align 8, !tbaa !8
  %383 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 1, ptr noundef %383)
  %384 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %384, ptr %54, align 8, !tbaa !8
  %385 = load ptr, ptr %54, align 8, !tbaa !8
  %386 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 0, ptr noundef %386)
  %387 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %387, ptr %55, align 8, !tbaa !8
  %388 = load ptr, ptr %55, align 8, !tbaa !8
  %389 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %388, i32 noundef 0, ptr noundef %389)
  %390 = load ptr, ptr %55, align 8, !tbaa !8
  %391 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 1, ptr noundef %391)
  %392 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %392, ptr %56, align 8, !tbaa !8
  %393 = load ptr, ptr %56, align 8, !tbaa !8
  %394 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 0, ptr noundef %394)
  %395 = load ptr, ptr %56, align 8, !tbaa !8
  %396 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 1, ptr noundef %396)
  %397 = load ptr, ptr %27, align 8, !tbaa !8
  %398 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 0, ptr noundef %398)
  %399 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %399, ptr %12, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %400

400:                                              ; preds = %376, %375
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %534

401:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %402 = load ptr, ptr %27, align 8, !tbaa !8
  %403 = call ptr @lean_ctor_get(ptr noundef %402, i32 noundef 0)
  store ptr %403, ptr %57, align 8, !tbaa !8
  %404 = load ptr, ptr %27, align 8, !tbaa !8
  %405 = call ptr @lean_ctor_get(ptr noundef %404, i32 noundef 1)
  store ptr %405, ptr %58, align 8, !tbaa !8
  %406 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %408)
  %409 = call ptr @lean_box(i64 noundef 0)
  store ptr %409, ptr %59, align 8, !tbaa !8
  %410 = load ptr, ptr %16, align 8, !tbaa !8
  %411 = load ptr, ptr %59, align 8, !tbaa !8
  %412 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Meta_ppGoal_ppVars___spec__1(ptr noundef %410, ptr noundef %411)
  store i8 %412, ptr %60, align 1, !tbaa !10
  %413 = load i8, ptr %60, align 1, !tbaa !10
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %506

416:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %417 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %417, ptr %61, align 8, !tbaa !8
  %418 = load ptr, ptr %61, align 8, !tbaa !8
  %419 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 0, ptr noundef %419)
  %420 = load ptr, ptr %16, align 8, !tbaa !8
  %421 = load ptr, ptr %61, align 8, !tbaa !8
  %422 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Meta_ppGoal_ppVars___spec__1(ptr noundef %420, ptr noundef %421)
  store i8 %422, ptr %62, align 1, !tbaa !10
  %423 = load i8, ptr %62, align 1, !tbaa !10
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %481

426:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %427 = load ptr, ptr %13, align 8, !tbaa !8
  %428 = load ptr, ptr %15, align 8, !tbaa !8
  %429 = load ptr, ptr %16, align 8, !tbaa !8
  %430 = load ptr, ptr %17, align 8, !tbaa !8
  %431 = load ptr, ptr %19, align 8, !tbaa !8
  %432 = load ptr, ptr %20, align 8, !tbaa !8
  %433 = load ptr, ptr %21, align 8, !tbaa !8
  %434 = load ptr, ptr %22, align 8, !tbaa !8
  %435 = load ptr, ptr %58, align 8, !tbaa !8
  %436 = call ptr @l_Lean_Meta_ppGoal_pushPending(ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435)
  store ptr %436, ptr %63, align 8, !tbaa !8
  %437 = load ptr, ptr %63, align 8, !tbaa !8
  %438 = call ptr @lean_ctor_get(ptr noundef %437, i32 noundef 0)
  store ptr %438, ptr %64, align 8, !tbaa !8
  %439 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %439)
  %440 = load ptr, ptr %63, align 8, !tbaa !8
  %441 = call ptr @lean_ctor_get(ptr noundef %440, i32 noundef 1)
  store ptr %441, ptr %65, align 8, !tbaa !8
  %442 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %442)
  %443 = load ptr, ptr %63, align 8, !tbaa !8
  %444 = call zeroext i1 @lean_is_exclusive(ptr noundef %443)
  br i1 %444, label %445, label %449

445:                                              ; preds = %426
  %446 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %446, i32 noundef 0)
  %447 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %447, i32 noundef 1)
  %448 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %448, ptr %66, align 8, !tbaa !8
  br label %452

449:                                              ; preds = %426
  %450 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %450)
  %451 = call ptr @lean_box(i64 noundef 0)
  store ptr %451, ptr %66, align 8, !tbaa !8
  br label %452

452:                                              ; preds = %449, %445
  %453 = call ptr @lean_box(i64 noundef 0)
  store ptr %453, ptr %67, align 8, !tbaa !8
  %454 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %454, ptr %68, align 8, !tbaa !8
  %455 = load ptr, ptr %68, align 8, !tbaa !8
  %456 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 0, ptr noundef %456)
  %457 = load ptr, ptr %68, align 8, !tbaa !8
  %458 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 1, ptr noundef %458)
  %459 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %459, ptr %69, align 8, !tbaa !8
  %460 = load ptr, ptr %69, align 8, !tbaa !8
  %461 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 0, ptr noundef %461)
  %462 = load ptr, ptr %69, align 8, !tbaa !8
  %463 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 1, ptr noundef %463)
  %464 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %464, ptr %70, align 8, !tbaa !8
  %465 = load ptr, ptr %70, align 8, !tbaa !8
  %466 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 0, ptr noundef %466)
  %467 = load ptr, ptr %70, align 8, !tbaa !8
  %468 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 1, ptr noundef %468)
  %469 = load ptr, ptr %66, align 8, !tbaa !8
  %470 = call zeroext i1 @lean_is_scalar(ptr noundef %469)
  br i1 %470, label %471, label %473

471:                                              ; preds = %452
  %472 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %472, ptr %71, align 8, !tbaa !8
  br label %475

473:                                              ; preds = %452
  %474 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %474, ptr %71, align 8, !tbaa !8
  br label %475

475:                                              ; preds = %473, %471
  %476 = load ptr, ptr %71, align 8, !tbaa !8
  %477 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 0, ptr noundef %477)
  %478 = load ptr, ptr %71, align 8, !tbaa !8
  %479 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 1, ptr noundef %479)
  %480 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %480, ptr %12, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %505

481:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %482 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %483)
  %484 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %484, ptr %72, align 8, !tbaa !8
  %485 = load ptr, ptr %72, align 8, !tbaa !8
  %486 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %485, i32 noundef 0, ptr noundef %486)
  %487 = load ptr, ptr %72, align 8, !tbaa !8
  %488 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %487, i32 noundef 1, ptr noundef %488)
  %489 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %489, ptr %73, align 8, !tbaa !8
  %490 = load ptr, ptr %73, align 8, !tbaa !8
  %491 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 0, ptr noundef %491)
  %492 = load ptr, ptr %73, align 8, !tbaa !8
  %493 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %492, i32 noundef 1, ptr noundef %493)
  %494 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %494, ptr %74, align 8, !tbaa !8
  %495 = load ptr, ptr %74, align 8, !tbaa !8
  %496 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %495, i32 noundef 0, ptr noundef %496)
  %497 = load ptr, ptr %74, align 8, !tbaa !8
  %498 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %497, i32 noundef 1, ptr noundef %498)
  %499 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %499, ptr %75, align 8, !tbaa !8
  %500 = load ptr, ptr %75, align 8, !tbaa !8
  %501 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %500, i32 noundef 0, ptr noundef %501)
  %502 = load ptr, ptr %75, align 8, !tbaa !8
  %503 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %502, i32 noundef 1, ptr noundef %503)
  %504 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %504, ptr %12, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %505

505:                                              ; preds = %481, %475
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %533

506:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %507 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %507)
  %508 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %508)
  %509 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %509, ptr %76, align 8, !tbaa !8
  %510 = load ptr, ptr %76, align 8, !tbaa !8
  %511 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 0, ptr noundef %511)
  %512 = load ptr, ptr %76, align 8, !tbaa !8
  %513 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %512, i32 noundef 1, ptr noundef %513)
  %514 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %514, ptr %77, align 8, !tbaa !8
  %515 = load ptr, ptr %77, align 8, !tbaa !8
  %516 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %515, i32 noundef 0, ptr noundef %516)
  %517 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %517, ptr %78, align 8, !tbaa !8
  %518 = load ptr, ptr %78, align 8, !tbaa !8
  %519 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 0, ptr noundef %519)
  %520 = load ptr, ptr %78, align 8, !tbaa !8
  %521 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 1, ptr noundef %521)
  %522 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %522, ptr %79, align 8, !tbaa !8
  %523 = load ptr, ptr %79, align 8, !tbaa !8
  %524 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %523, i32 noundef 0, ptr noundef %524)
  %525 = load ptr, ptr %79, align 8, !tbaa !8
  %526 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 1, ptr noundef %526)
  %527 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %527, ptr %80, align 8, !tbaa !8
  %528 = load ptr, ptr %80, align 8, !tbaa !8
  %529 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 0, ptr noundef %529)
  %530 = load ptr, ptr %80, align 8, !tbaa !8
  %531 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %530, i32 noundef 1, ptr noundef %531)
  %532 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %532, ptr %12, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %533

533:                                              ; preds = %506, %505
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %534

534:                                              ; preds = %533, %400
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %1354

535:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %536 = load ptr, ptr %18, align 8, !tbaa !8
  %537 = call ptr @lean_ctor_get(ptr noundef %536, i32 noundef 2)
  store ptr %537, ptr %81, align 8, !tbaa !8
  %538 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %538)
  %539 = load ptr, ptr %18, align 8, !tbaa !8
  %540 = call ptr @lean_ctor_get(ptr noundef %539, i32 noundef 3)
  store ptr %540, ptr %82, align 8, !tbaa !8
  %541 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %541)
  %542 = load ptr, ptr %18, align 8, !tbaa !8
  %543 = call ptr @lean_ctor_get(ptr noundef %542, i32 noundef 4)
  store ptr %543, ptr %83, align 8, !tbaa !8
  %544 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %544)
  %545 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %81, align 8, !tbaa !8
  %547 = call ptr @lean_simp_macro_scopes(ptr noundef %546)
  store ptr %547, ptr %84, align 8, !tbaa !8
  %548 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %548)
  %549 = load ptr, ptr %13, align 8, !tbaa !8
  %550 = load ptr, ptr %15, align 8, !tbaa !8
  %551 = load ptr, ptr %16, align 8, !tbaa !8
  %552 = load ptr, ptr %17, align 8, !tbaa !8
  %553 = load ptr, ptr %19, align 8, !tbaa !8
  %554 = load ptr, ptr %20, align 8, !tbaa !8
  %555 = load ptr, ptr %21, align 8, !tbaa !8
  %556 = load ptr, ptr %22, align 8, !tbaa !8
  %557 = load ptr, ptr %23, align 8, !tbaa !8
  %558 = call ptr @l_Lean_Meta_ppGoal_pushPending(ptr noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553, ptr noundef %554, ptr noundef %555, ptr noundef %556, ptr noundef %557)
  store ptr %558, ptr %85, align 8, !tbaa !8
  %559 = load ptr, ptr %85, align 8, !tbaa !8
  %560 = call zeroext i1 @lean_is_exclusive(ptr noundef %559)
  %561 = xor i1 %560, true
  %562 = zext i1 %561 to i32
  %563 = trunc i32 %562 to i8
  store i8 %563, ptr %86, align 1, !tbaa !10
  %564 = load i8, ptr %86, align 1, !tbaa !10
  %565 = zext i8 %564 to i32
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %1152

567:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  %568 = load ptr, ptr %85, align 8, !tbaa !8
  %569 = call ptr @lean_ctor_get(ptr noundef %568, i32 noundef 0)
  store ptr %569, ptr %87, align 8, !tbaa !8
  %570 = load ptr, ptr %85, align 8, !tbaa !8
  %571 = call ptr @lean_ctor_get(ptr noundef %570, i32 noundef 1)
  store ptr %571, ptr %88, align 8, !tbaa !8
  %572 = load ptr, ptr %87, align 8, !tbaa !8
  %573 = call ptr @l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine(ptr noundef %572)
  store ptr %573, ptr %89, align 8, !tbaa !8
  %574 = load ptr, ptr %82, align 8, !tbaa !8
  %575 = load ptr, ptr %19, align 8, !tbaa !8
  %576 = load ptr, ptr %20, align 8, !tbaa !8
  %577 = load ptr, ptr %21, align 8, !tbaa !8
  %578 = load ptr, ptr %22, align 8, !tbaa !8
  %579 = load ptr, ptr %88, align 8, !tbaa !8
  %580 = call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %574, ptr noundef %575, ptr noundef %576, ptr noundef %577, ptr noundef %578, ptr noundef %579)
  store ptr %580, ptr %90, align 8, !tbaa !8
  %581 = load ptr, ptr %90, align 8, !tbaa !8
  %582 = call zeroext i1 @lean_is_exclusive(ptr noundef %581)
  %583 = xor i1 %582, true
  %584 = zext i1 %583 to i32
  %585 = trunc i32 %584 to i8
  store i8 %585, ptr %91, align 1, !tbaa !10
  %586 = load i8, ptr %91, align 1, !tbaa !10
  %587 = zext i8 %586 to i32
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %981

589:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  %590 = load ptr, ptr %90, align 8, !tbaa !8
  %591 = call ptr @lean_ctor_get(ptr noundef %590, i32 noundef 0)
  store ptr %591, ptr %92, align 8, !tbaa !8
  %592 = load ptr, ptr %90, align 8, !tbaa !8
  %593 = call ptr @lean_ctor_get(ptr noundef %592, i32 noundef 1)
  store ptr %593, ptr %93, align 8, !tbaa !8
  %594 = load ptr, ptr %92, align 8, !tbaa !8
  %595 = load ptr, ptr %19, align 8, !tbaa !8
  %596 = load ptr, ptr %20, align 8, !tbaa !8
  %597 = load ptr, ptr %21, align 8, !tbaa !8
  %598 = load ptr, ptr %22, align 8, !tbaa !8
  %599 = load ptr, ptr %93, align 8, !tbaa !8
  %600 = call ptr @l_Lean_Meta_ppExpr(ptr noundef %594, ptr noundef %595, ptr noundef %596, ptr noundef %597, ptr noundef %598, ptr noundef %599)
  store ptr %600, ptr %94, align 8, !tbaa !8
  %601 = load ptr, ptr %94, align 8, !tbaa !8
  %602 = call zeroext i1 @lean_is_exclusive(ptr noundef %601)
  %603 = xor i1 %602, true
  %604 = zext i1 %603 to i32
  %605 = trunc i32 %604 to i8
  store i8 %605, ptr %95, align 1, !tbaa !10
  %606 = load i8, ptr %95, align 1, !tbaa !10
  %607 = zext i8 %606 to i32
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %840

609:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %610 = load ptr, ptr %94, align 8, !tbaa !8
  %611 = call ptr @lean_ctor_get(ptr noundef %610, i32 noundef 0)
  store ptr %611, ptr %96, align 8, !tbaa !8
  %612 = load ptr, ptr %94, align 8, !tbaa !8
  %613 = call ptr @lean_ctor_get(ptr noundef %612, i32 noundef 1)
  store ptr %613, ptr %97, align 8, !tbaa !8
  store i8 1, ptr %98, align 1, !tbaa !10
  %614 = load ptr, ptr @l_List_foldl___at_Lean_Meta_ppGoal_pushPending___spec__2___closed__1, align 8, !tbaa !8
  store ptr %614, ptr %99, align 8, !tbaa !8
  %615 = load ptr, ptr %84, align 8, !tbaa !8
  %616 = load i8, ptr %98, align 1, !tbaa !10
  %617 = load ptr, ptr %99, align 8, !tbaa !8
  %618 = call ptr @l_Lean_Name_toString(ptr noundef %615, i8 noundef zeroext %616, ptr noundef %617)
  store ptr %618, ptr %100, align 8, !tbaa !8
  %619 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %619, ptr %101, align 8, !tbaa !8
  %620 = load ptr, ptr %101, align 8, !tbaa !8
  %621 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %620, i32 noundef 0, ptr noundef %621)
  %622 = load ptr, ptr @l_Lean_Meta_ppGoal_ppVars___closed__2, align 8, !tbaa !8
  store ptr %622, ptr %102, align 8, !tbaa !8
  %623 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %623, i8 noundef zeroext 5)
  %624 = load ptr, ptr %94, align 8, !tbaa !8
  %625 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %624, i32 noundef 1, ptr noundef %625)
  %626 = load ptr, ptr %94, align 8, !tbaa !8
  %627 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %626, i32 noundef 0, ptr noundef %627)
  %628 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %628, i8 noundef zeroext 5)
  %629 = load ptr, ptr %90, align 8, !tbaa !8
  %630 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %629, i32 noundef 1, ptr noundef %630)
  %631 = load ptr, ptr %90, align 8, !tbaa !8
  %632 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %631, i32 noundef 0, ptr noundef %632)
  %633 = load i8, ptr %14, align 1, !tbaa !10
  %634 = zext i8 %633 to i32
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %651

636:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %637 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %637)
  %638 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %638)
  %639 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %639)
  %640 = call ptr @lean_box(i64 noundef 0)
  store ptr %640, ptr %103, align 8, !tbaa !8
  %641 = load ptr, ptr %89, align 8, !tbaa !8
  %642 = load ptr, ptr %90, align 8, !tbaa !8
  %643 = load ptr, ptr %103, align 8, !tbaa !8
  %644 = load ptr, ptr %19, align 8, !tbaa !8
  %645 = load ptr, ptr %20, align 8, !tbaa !8
  %646 = load ptr, ptr %21, align 8, !tbaa !8
  %647 = load ptr, ptr %22, align 8, !tbaa !8
  %648 = load ptr, ptr %97, align 8, !tbaa !8
  %649 = call ptr @l_Lean_Meta_ppGoal_ppVars___lambda__1(ptr noundef %641, ptr noundef %642, ptr noundef %643, ptr noundef %644, ptr noundef %645, ptr noundef %646, ptr noundef %647, ptr noundef %648)
  store ptr %649, ptr %104, align 8, !tbaa !8
  %650 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %650, ptr %12, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %839

651:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  %652 = load ptr, ptr %83, align 8, !tbaa !8
  %653 = load ptr, ptr %19, align 8, !tbaa !8
  %654 = load ptr, ptr %20, align 8, !tbaa !8
  %655 = load ptr, ptr %21, align 8, !tbaa !8
  %656 = load ptr, ptr %22, align 8, !tbaa !8
  %657 = load ptr, ptr %97, align 8, !tbaa !8
  %658 = call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %652, ptr noundef %653, ptr noundef %654, ptr noundef %655, ptr noundef %656, ptr noundef %657)
  store ptr %658, ptr %105, align 8, !tbaa !8
  %659 = load ptr, ptr %105, align 8, !tbaa !8
  %660 = call zeroext i1 @lean_is_exclusive(ptr noundef %659)
  %661 = xor i1 %660, true
  %662 = zext i1 %661 to i32
  %663 = trunc i32 %662 to i8
  store i8 %663, ptr %106, align 1, !tbaa !10
  %664 = load i8, ptr %106, align 1, !tbaa !10
  %665 = zext i8 %664 to i32
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %767

667:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #7
  %668 = load ptr, ptr %105, align 8, !tbaa !8
  %669 = call ptr @lean_ctor_get(ptr noundef %668, i32 noundef 0)
  store ptr %669, ptr %107, align 8, !tbaa !8
  %670 = load ptr, ptr %105, align 8, !tbaa !8
  %671 = call ptr @lean_ctor_get(ptr noundef %670, i32 noundef 1)
  store ptr %671, ptr %108, align 8, !tbaa !8
  %672 = load ptr, ptr %107, align 8, !tbaa !8
  %673 = load ptr, ptr %19, align 8, !tbaa !8
  %674 = load ptr, ptr %20, align 8, !tbaa !8
  %675 = load ptr, ptr %21, align 8, !tbaa !8
  %676 = load ptr, ptr %22, align 8, !tbaa !8
  %677 = load ptr, ptr %108, align 8, !tbaa !8
  %678 = call ptr @l_Lean_Meta_ppExpr(ptr noundef %672, ptr noundef %673, ptr noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef %677)
  store ptr %678, ptr %109, align 8, !tbaa !8
  %679 = load ptr, ptr %109, align 8, !tbaa !8
  %680 = call zeroext i1 @lean_is_exclusive(ptr noundef %679)
  %681 = xor i1 %680, true
  %682 = zext i1 %681 to i32
  %683 = trunc i32 %682 to i8
  store i8 %683, ptr %110, align 1, !tbaa !10
  %684 = load i8, ptr %110, align 1, !tbaa !10
  %685 = zext i8 %684 to i32
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %725

687:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %688 = load ptr, ptr %109, align 8, !tbaa !8
  %689 = call ptr @lean_ctor_get(ptr noundef %688, i32 noundef 0)
  store ptr %689, ptr %111, align 8, !tbaa !8
  %690 = load ptr, ptr %109, align 8, !tbaa !8
  %691 = call ptr @lean_ctor_get(ptr noundef %690, i32 noundef 1)
  store ptr %691, ptr %112, align 8, !tbaa !8
  %692 = load ptr, ptr @l_Lean_Meta_ppGoal_ppVars___closed__4, align 8, !tbaa !8
  store ptr %692, ptr %113, align 8, !tbaa !8
  %693 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %693, i8 noundef zeroext 5)
  %694 = load ptr, ptr %109, align 8, !tbaa !8
  %695 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %694, i32 noundef 1, ptr noundef %695)
  %696 = load ptr, ptr %109, align 8, !tbaa !8
  %697 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %696, i32 noundef 0, ptr noundef %697)
  %698 = call ptr @lean_box(i64 noundef 1)
  store ptr %698, ptr %114, align 8, !tbaa !8
  %699 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %699, i8 noundef zeroext 5)
  %700 = load ptr, ptr %105, align 8, !tbaa !8
  %701 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %700, i32 noundef 1, ptr noundef %701)
  %702 = load ptr, ptr %105, align 8, !tbaa !8
  %703 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %702, i32 noundef 0, ptr noundef %703)
  %704 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %704, i8 noundef zeroext 4)
  %705 = load ptr, ptr %85, align 8, !tbaa !8
  %706 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %705, i32 noundef 1, ptr noundef %706)
  %707 = load ptr, ptr %85, align 8, !tbaa !8
  %708 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %707, i32 noundef 0, ptr noundef %708)
  %709 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %709, ptr %115, align 8, !tbaa !8
  %710 = load ptr, ptr %115, align 8, !tbaa !8
  %711 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %710, i32 noundef 0, ptr noundef %711)
  %712 = load ptr, ptr %115, align 8, !tbaa !8
  %713 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %712, i32 noundef 1, ptr noundef %713)
  %714 = call ptr @lean_box(i64 noundef 0)
  store ptr %714, ptr %116, align 8, !tbaa !8
  %715 = load ptr, ptr %89, align 8, !tbaa !8
  %716 = load ptr, ptr %115, align 8, !tbaa !8
  %717 = load ptr, ptr %116, align 8, !tbaa !8
  %718 = load ptr, ptr %19, align 8, !tbaa !8
  %719 = load ptr, ptr %20, align 8, !tbaa !8
  %720 = load ptr, ptr %21, align 8, !tbaa !8
  %721 = load ptr, ptr %22, align 8, !tbaa !8
  %722 = load ptr, ptr %112, align 8, !tbaa !8
  %723 = call ptr @l_Lean_Meta_ppGoal_ppVars___lambda__1(ptr noundef %715, ptr noundef %716, ptr noundef %717, ptr noundef %718, ptr noundef %719, ptr noundef %720, ptr noundef %721, ptr noundef %722)
  store ptr %723, ptr %117, align 8, !tbaa !8
  %724 = load ptr, ptr %117, align 8, !tbaa !8
  store ptr %724, ptr %12, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %766

725:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %726 = load ptr, ptr %109, align 8, !tbaa !8
  %727 = call ptr @lean_ctor_get(ptr noundef %726, i32 noundef 0)
  store ptr %727, ptr %118, align 8, !tbaa !8
  %728 = load ptr, ptr %109, align 8, !tbaa !8
  %729 = call ptr @lean_ctor_get(ptr noundef %728, i32 noundef 1)
  store ptr %729, ptr %119, align 8, !tbaa !8
  %730 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %730)
  %731 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %731)
  %732 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %732)
  %733 = load ptr, ptr @l_Lean_Meta_ppGoal_ppVars___closed__4, align 8, !tbaa !8
  store ptr %733, ptr %120, align 8, !tbaa !8
  %734 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %734, ptr %121, align 8, !tbaa !8
  %735 = load ptr, ptr %121, align 8, !tbaa !8
  %736 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %735, i32 noundef 0, ptr noundef %736)
  %737 = load ptr, ptr %121, align 8, !tbaa !8
  %738 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %737, i32 noundef 1, ptr noundef %738)
  %739 = call ptr @lean_box(i64 noundef 1)
  store ptr %739, ptr %122, align 8, !tbaa !8
  %740 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %740, i8 noundef zeroext 5)
  %741 = load ptr, ptr %105, align 8, !tbaa !8
  %742 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %741, i32 noundef 1, ptr noundef %742)
  %743 = load ptr, ptr %105, align 8, !tbaa !8
  %744 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %743, i32 noundef 0, ptr noundef %744)
  %745 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %745, i8 noundef zeroext 4)
  %746 = load ptr, ptr %85, align 8, !tbaa !8
  %747 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %746, i32 noundef 1, ptr noundef %747)
  %748 = load ptr, ptr %85, align 8, !tbaa !8
  %749 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %748, i32 noundef 0, ptr noundef %749)
  %750 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %750, ptr %123, align 8, !tbaa !8
  %751 = load ptr, ptr %123, align 8, !tbaa !8
  %752 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %751, i32 noundef 0, ptr noundef %752)
  %753 = load ptr, ptr %123, align 8, !tbaa !8
  %754 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %753, i32 noundef 1, ptr noundef %754)
  %755 = call ptr @lean_box(i64 noundef 0)
  store ptr %755, ptr %124, align 8, !tbaa !8
  %756 = load ptr, ptr %89, align 8, !tbaa !8
  %757 = load ptr, ptr %123, align 8, !tbaa !8
  %758 = load ptr, ptr %124, align 8, !tbaa !8
  %759 = load ptr, ptr %19, align 8, !tbaa !8
  %760 = load ptr, ptr %20, align 8, !tbaa !8
  %761 = load ptr, ptr %21, align 8, !tbaa !8
  %762 = load ptr, ptr %22, align 8, !tbaa !8
  %763 = load ptr, ptr %119, align 8, !tbaa !8
  %764 = call ptr @l_Lean_Meta_ppGoal_ppVars___lambda__1(ptr noundef %756, ptr noundef %757, ptr noundef %758, ptr noundef %759, ptr noundef %760, ptr noundef %761, ptr noundef %762, ptr noundef %763)
  store ptr %764, ptr %125, align 8, !tbaa !8
  %765 = load ptr, ptr %125, align 8, !tbaa !8
  store ptr %765, ptr %12, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %766

766:                                              ; preds = %725, %687
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %838

767:                                              ; preds = %651
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  %768 = load ptr, ptr %105, align 8, !tbaa !8
  %769 = call ptr @lean_ctor_get(ptr noundef %768, i32 noundef 0)
  store ptr %769, ptr %126, align 8, !tbaa !8
  %770 = load ptr, ptr %105, align 8, !tbaa !8
  %771 = call ptr @lean_ctor_get(ptr noundef %770, i32 noundef 1)
  store ptr %771, ptr %127, align 8, !tbaa !8
  %772 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %772)
  %773 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %773)
  %774 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %774)
  %775 = load ptr, ptr %126, align 8, !tbaa !8
  %776 = load ptr, ptr %19, align 8, !tbaa !8
  %777 = load ptr, ptr %20, align 8, !tbaa !8
  %778 = load ptr, ptr %21, align 8, !tbaa !8
  %779 = load ptr, ptr %22, align 8, !tbaa !8
  %780 = load ptr, ptr %127, align 8, !tbaa !8
  %781 = call ptr @l_Lean_Meta_ppExpr(ptr noundef %775, ptr noundef %776, ptr noundef %777, ptr noundef %778, ptr noundef %779, ptr noundef %780)
  store ptr %781, ptr %128, align 8, !tbaa !8
  %782 = load ptr, ptr %128, align 8, !tbaa !8
  %783 = call ptr @lean_ctor_get(ptr noundef %782, i32 noundef 0)
  store ptr %783, ptr %129, align 8, !tbaa !8
  %784 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %784)
  %785 = load ptr, ptr %128, align 8, !tbaa !8
  %786 = call ptr @lean_ctor_get(ptr noundef %785, i32 noundef 1)
  store ptr %786, ptr %130, align 8, !tbaa !8
  %787 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %787)
  %788 = load ptr, ptr %128, align 8, !tbaa !8
  %789 = call zeroext i1 @lean_is_exclusive(ptr noundef %788)
  br i1 %789, label %790, label %794

790:                                              ; preds = %767
  %791 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %791, i32 noundef 0)
  %792 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %792, i32 noundef 1)
  %793 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %793, ptr %131, align 8, !tbaa !8
  br label %797

794:                                              ; preds = %767
  %795 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %795)
  %796 = call ptr @lean_box(i64 noundef 0)
  store ptr %796, ptr %131, align 8, !tbaa !8
  br label %797

797:                                              ; preds = %794, %790
  %798 = load ptr, ptr @l_Lean_Meta_ppGoal_ppVars___closed__4, align 8, !tbaa !8
  store ptr %798, ptr %132, align 8, !tbaa !8
  %799 = load ptr, ptr %131, align 8, !tbaa !8
  %800 = call zeroext i1 @lean_is_scalar(ptr noundef %799)
  br i1 %800, label %801, label %803

801:                                              ; preds = %797
  %802 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %802, ptr %133, align 8, !tbaa !8
  br label %806

803:                                              ; preds = %797
  %804 = load ptr, ptr %131, align 8, !tbaa !8
  store ptr %804, ptr %133, align 8, !tbaa !8
  %805 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %805, i8 noundef zeroext 5)
  br label %806

806:                                              ; preds = %803, %801
  %807 = load ptr, ptr %133, align 8, !tbaa !8
  %808 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %807, i32 noundef 0, ptr noundef %808)
  %809 = load ptr, ptr %133, align 8, !tbaa !8
  %810 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %809, i32 noundef 1, ptr noundef %810)
  %811 = call ptr @lean_box(i64 noundef 1)
  store ptr %811, ptr %134, align 8, !tbaa !8
  %812 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %812, ptr %135, align 8, !tbaa !8
  %813 = load ptr, ptr %135, align 8, !tbaa !8
  %814 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %813, i32 noundef 0, ptr noundef %814)
  %815 = load ptr, ptr %135, align 8, !tbaa !8
  %816 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %815, i32 noundef 1, ptr noundef %816)
  %817 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %817, i8 noundef zeroext 4)
  %818 = load ptr, ptr %85, align 8, !tbaa !8
  %819 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %818, i32 noundef 1, ptr noundef %819)
  %820 = load ptr, ptr %85, align 8, !tbaa !8
  %821 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %820, i32 noundef 0, ptr noundef %821)
  %822 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %822, ptr %136, align 8, !tbaa !8
  %823 = load ptr, ptr %136, align 8, !tbaa !8
  %824 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %823, i32 noundef 0, ptr noundef %824)
  %825 = load ptr, ptr %136, align 8, !tbaa !8
  %826 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %825, i32 noundef 1, ptr noundef %826)
  %827 = call ptr @lean_box(i64 noundef 0)
  store ptr %827, ptr %137, align 8, !tbaa !8
  %828 = load ptr, ptr %89, align 8, !tbaa !8
  %829 = load ptr, ptr %136, align 8, !tbaa !8
  %830 = load ptr, ptr %137, align 8, !tbaa !8
  %831 = load ptr, ptr %19, align 8, !tbaa !8
  %832 = load ptr, ptr %20, align 8, !tbaa !8
  %833 = load ptr, ptr %21, align 8, !tbaa !8
  %834 = load ptr, ptr %22, align 8, !tbaa !8
  %835 = load ptr, ptr %130, align 8, !tbaa !8
  %836 = call ptr @l_Lean_Meta_ppGoal_ppVars___lambda__1(ptr noundef %828, ptr noundef %829, ptr noundef %830, ptr noundef %831, ptr noundef %832, ptr noundef %833, ptr noundef %834, ptr noundef %835)
  store ptr %836, ptr %138, align 8, !tbaa !8
  %837 = load ptr, ptr %138, align 8, !tbaa !8
  store ptr %837, ptr %12, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
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
  br label %838

838:                                              ; preds = %806, %766
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %839

839:                                              ; preds = %838, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %980

840:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  %841 = load ptr, ptr %94, align 8, !tbaa !8
  %842 = call ptr @lean_ctor_get(ptr noundef %841, i32 noundef 0)
  store ptr %842, ptr %139, align 8, !tbaa !8
  %843 = load ptr, ptr %94, align 8, !tbaa !8
  %844 = call ptr @lean_ctor_get(ptr noundef %843, i32 noundef 1)
  store ptr %844, ptr %140, align 8, !tbaa !8
  %845 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %845)
  %846 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %846)
  %847 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %847)
  store i8 1, ptr %141, align 1, !tbaa !10
  %848 = load ptr, ptr @l_List_foldl___at_Lean_Meta_ppGoal_pushPending___spec__2___closed__1, align 8, !tbaa !8
  store ptr %848, ptr %142, align 8, !tbaa !8
  %849 = load ptr, ptr %84, align 8, !tbaa !8
  %850 = load i8, ptr %141, align 1, !tbaa !10
  %851 = load ptr, ptr %142, align 8, !tbaa !8
  %852 = call ptr @l_Lean_Name_toString(ptr noundef %849, i8 noundef zeroext %850, ptr noundef %851)
  store ptr %852, ptr %143, align 8, !tbaa !8
  %853 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %853, ptr %144, align 8, !tbaa !8
  %854 = load ptr, ptr %144, align 8, !tbaa !8
  %855 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %854, i32 noundef 0, ptr noundef %855)
  %856 = load ptr, ptr @l_Lean_Meta_ppGoal_ppVars___closed__2, align 8, !tbaa !8
  store ptr %856, ptr %145, align 8, !tbaa !8
  %857 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %857, ptr %146, align 8, !tbaa !8
  %858 = load ptr, ptr %146, align 8, !tbaa !8
  %859 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %858, i32 noundef 0, ptr noundef %859)
  %860 = load ptr, ptr %146, align 8, !tbaa !8
  %861 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %860, i32 noundef 1, ptr noundef %861)
  %862 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %862, i8 noundef zeroext 5)
  %863 = load ptr, ptr %90, align 8, !tbaa !8
  %864 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %863, i32 noundef 1, ptr noundef %864)
  %865 = load ptr, ptr %90, align 8, !tbaa !8
  %866 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %865, i32 noundef 0, ptr noundef %866)
  %867 = load i8, ptr %14, align 1, !tbaa !10
  %868 = zext i8 %867 to i32
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %885

870:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  %871 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %871)
  %872 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %872)
  %873 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %873)
  %874 = call ptr @lean_box(i64 noundef 0)
  store ptr %874, ptr %147, align 8, !tbaa !8
  %875 = load ptr, ptr %89, align 8, !tbaa !8
  %876 = load ptr, ptr %90, align 8, !tbaa !8
  %877 = load ptr, ptr %147, align 8, !tbaa !8
  %878 = load ptr, ptr %19, align 8, !tbaa !8
  %879 = load ptr, ptr %20, align 8, !tbaa !8
  %880 = load ptr, ptr %21, align 8, !tbaa !8
  %881 = load ptr, ptr %22, align 8, !tbaa !8
  %882 = load ptr, ptr %140, align 8, !tbaa !8
  %883 = call ptr @l_Lean_Meta_ppGoal_ppVars___lambda__1(ptr noundef %875, ptr noundef %876, ptr noundef %877, ptr noundef %878, ptr noundef %879, ptr noundef %880, ptr noundef %881, ptr noundef %882)
  store ptr %883, ptr %148, align 8, !tbaa !8
  %884 = load ptr, ptr %148, align 8, !tbaa !8
  store ptr %884, ptr %12, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  br label %979

885:                                              ; preds = %840
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  %886 = load ptr, ptr %83, align 8, !tbaa !8
  %887 = load ptr, ptr %19, align 8, !tbaa !8
  %888 = load ptr, ptr %20, align 8, !tbaa !8
  %889 = load ptr, ptr %21, align 8, !tbaa !8
  %890 = load ptr, ptr %22, align 8, !tbaa !8
  %891 = load ptr, ptr %140, align 8, !tbaa !8
  %892 = call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %886, ptr noundef %887, ptr noundef %888, ptr noundef %889, ptr noundef %890, ptr noundef %891)
  store ptr %892, ptr %149, align 8, !tbaa !8
  %893 = load ptr, ptr %149, align 8, !tbaa !8
  %894 = call ptr @lean_ctor_get(ptr noundef %893, i32 noundef 0)
  store ptr %894, ptr %150, align 8, !tbaa !8
  %895 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %895)
  %896 = load ptr, ptr %149, align 8, !tbaa !8
  %897 = call ptr @lean_ctor_get(ptr noundef %896, i32 noundef 1)
  store ptr %897, ptr %151, align 8, !tbaa !8
  %898 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %898)
  %899 = load ptr, ptr %149, align 8, !tbaa !8
  %900 = call zeroext i1 @lean_is_exclusive(ptr noundef %899)
  br i1 %900, label %901, label %905

901:                                              ; preds = %885
  %902 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %902, i32 noundef 0)
  %903 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %903, i32 noundef 1)
  %904 = load ptr, ptr %149, align 8, !tbaa !8
  store ptr %904, ptr %152, align 8, !tbaa !8
  br label %908

905:                                              ; preds = %885
  %906 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %906)
  %907 = call ptr @lean_box(i64 noundef 0)
  store ptr %907, ptr %152, align 8, !tbaa !8
  br label %908

908:                                              ; preds = %905, %901
  %909 = load ptr, ptr %150, align 8, !tbaa !8
  %910 = load ptr, ptr %19, align 8, !tbaa !8
  %911 = load ptr, ptr %20, align 8, !tbaa !8
  %912 = load ptr, ptr %21, align 8, !tbaa !8
  %913 = load ptr, ptr %22, align 8, !tbaa !8
  %914 = load ptr, ptr %151, align 8, !tbaa !8
  %915 = call ptr @l_Lean_Meta_ppExpr(ptr noundef %909, ptr noundef %910, ptr noundef %911, ptr noundef %912, ptr noundef %913, ptr noundef %914)
  store ptr %915, ptr %153, align 8, !tbaa !8
  %916 = load ptr, ptr %153, align 8, !tbaa !8
  %917 = call ptr @lean_ctor_get(ptr noundef %916, i32 noundef 0)
  store ptr %917, ptr %154, align 8, !tbaa !8
  %918 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %918)
  %919 = load ptr, ptr %153, align 8, !tbaa !8
  %920 = call ptr @lean_ctor_get(ptr noundef %919, i32 noundef 1)
  store ptr %920, ptr %155, align 8, !tbaa !8
  %921 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %921)
  %922 = load ptr, ptr %153, align 8, !tbaa !8
  %923 = call zeroext i1 @lean_is_exclusive(ptr noundef %922)
  br i1 %923, label %924, label %928

924:                                              ; preds = %908
  %925 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %925, i32 noundef 0)
  %926 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %926, i32 noundef 1)
  %927 = load ptr, ptr %153, align 8, !tbaa !8
  store ptr %927, ptr %156, align 8, !tbaa !8
  br label %931

928:                                              ; preds = %908
  %929 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %929)
  %930 = call ptr @lean_box(i64 noundef 0)
  store ptr %930, ptr %156, align 8, !tbaa !8
  br label %931

931:                                              ; preds = %928, %924
  %932 = load ptr, ptr @l_Lean_Meta_ppGoal_ppVars___closed__4, align 8, !tbaa !8
  store ptr %932, ptr %157, align 8, !tbaa !8
  %933 = load ptr, ptr %156, align 8, !tbaa !8
  %934 = call zeroext i1 @lean_is_scalar(ptr noundef %933)
  br i1 %934, label %935, label %937

935:                                              ; preds = %931
  %936 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %936, ptr %158, align 8, !tbaa !8
  br label %940

937:                                              ; preds = %931
  %938 = load ptr, ptr %156, align 8, !tbaa !8
  store ptr %938, ptr %158, align 8, !tbaa !8
  %939 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %939, i8 noundef zeroext 5)
  br label %940

940:                                              ; preds = %937, %935
  %941 = load ptr, ptr %158, align 8, !tbaa !8
  %942 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %941, i32 noundef 0, ptr noundef %942)
  %943 = load ptr, ptr %158, align 8, !tbaa !8
  %944 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %943, i32 noundef 1, ptr noundef %944)
  %945 = call ptr @lean_box(i64 noundef 1)
  store ptr %945, ptr %159, align 8, !tbaa !8
  %946 = load ptr, ptr %152, align 8, !tbaa !8
  %947 = call zeroext i1 @lean_is_scalar(ptr noundef %946)
  br i1 %947, label %948, label %950

948:                                              ; preds = %940
  %949 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %949, ptr %160, align 8, !tbaa !8
  br label %953

950:                                              ; preds = %940
  %951 = load ptr, ptr %152, align 8, !tbaa !8
  store ptr %951, ptr %160, align 8, !tbaa !8
  %952 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %952, i8 noundef zeroext 5)
  br label %953

953:                                              ; preds = %950, %948
  %954 = load ptr, ptr %160, align 8, !tbaa !8
  %955 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %954, i32 noundef 0, ptr noundef %955)
  %956 = load ptr, ptr %160, align 8, !tbaa !8
  %957 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %956, i32 noundef 1, ptr noundef %957)
  %958 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %958, i8 noundef zeroext 4)
  %959 = load ptr, ptr %85, align 8, !tbaa !8
  %960 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %959, i32 noundef 1, ptr noundef %960)
  %961 = load ptr, ptr %85, align 8, !tbaa !8
  %962 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %961, i32 noundef 0, ptr noundef %962)
  %963 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %963, ptr %161, align 8, !tbaa !8
  %964 = load ptr, ptr %161, align 8, !tbaa !8
  %965 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %964, i32 noundef 0, ptr noundef %965)
  %966 = load ptr, ptr %161, align 8, !tbaa !8
  %967 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %966, i32 noundef 1, ptr noundef %967)
  %968 = call ptr @lean_box(i64 noundef 0)
  store ptr %968, ptr %162, align 8, !tbaa !8
  %969 = load ptr, ptr %89, align 8, !tbaa !8
  %970 = load ptr, ptr %161, align 8, !tbaa !8
  %971 = load ptr, ptr %162, align 8, !tbaa !8
  %972 = load ptr, ptr %19, align 8, !tbaa !8
  %973 = load ptr, ptr %20, align 8, !tbaa !8
  %974 = load ptr, ptr %21, align 8, !tbaa !8
  %975 = load ptr, ptr %22, align 8, !tbaa !8
  %976 = load ptr, ptr %155, align 8, !tbaa !8
  %977 = call ptr @l_Lean_Meta_ppGoal_ppVars___lambda__1(ptr noundef %969, ptr noundef %970, ptr noundef %971, ptr noundef %972, ptr noundef %973, ptr noundef %974, ptr noundef %975, ptr noundef %976)
  store ptr %977, ptr %163, align 8, !tbaa !8
  %978 = load ptr, ptr %163, align 8, !tbaa !8
  store ptr %978, ptr %12, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
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
  br label %979

979:                                              ; preds = %953, %870
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  br label %980

980:                                              ; preds = %979, %839
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %1151

981:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  %982 = load ptr, ptr %90, align 8, !tbaa !8
  %983 = call ptr @lean_ctor_get(ptr noundef %982, i32 noundef 0)
  store ptr %983, ptr %164, align 8, !tbaa !8
  %984 = load ptr, ptr %90, align 8, !tbaa !8
  %985 = call ptr @lean_ctor_get(ptr noundef %984, i32 noundef 1)
  store ptr %985, ptr %165, align 8, !tbaa !8
  %986 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %986)
  %987 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %987)
  %988 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %988)
  %989 = load ptr, ptr %164, align 8, !tbaa !8
  %990 = load ptr, ptr %19, align 8, !tbaa !8
  %991 = load ptr, ptr %20, align 8, !tbaa !8
  %992 = load ptr, ptr %21, align 8, !tbaa !8
  %993 = load ptr, ptr %22, align 8, !tbaa !8
  %994 = load ptr, ptr %165, align 8, !tbaa !8
  %995 = call ptr @l_Lean_Meta_ppExpr(ptr noundef %989, ptr noundef %990, ptr noundef %991, ptr noundef %992, ptr noundef %993, ptr noundef %994)
  store ptr %995, ptr %166, align 8, !tbaa !8
  %996 = load ptr, ptr %166, align 8, !tbaa !8
  %997 = call ptr @lean_ctor_get(ptr noundef %996, i32 noundef 0)
  store ptr %997, ptr %167, align 8, !tbaa !8
  %998 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %998)
  %999 = load ptr, ptr %166, align 8, !tbaa !8
  %1000 = call ptr @lean_ctor_get(ptr noundef %999, i32 noundef 1)
  store ptr %1000, ptr %168, align 8, !tbaa !8
  %1001 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1001)
  %1002 = load ptr, ptr %166, align 8, !tbaa !8
  %1003 = call zeroext i1 @lean_is_exclusive(ptr noundef %1002)
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %981
  %1005 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1005, i32 noundef 0)
  %1006 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1006, i32 noundef 1)
  %1007 = load ptr, ptr %166, align 8, !tbaa !8
  store ptr %1007, ptr %169, align 8, !tbaa !8
  br label %1011

1008:                                             ; preds = %981
  %1009 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1009)
  %1010 = call ptr @lean_box(i64 noundef 0)
  store ptr %1010, ptr %169, align 8, !tbaa !8
  br label %1011

1011:                                             ; preds = %1008, %1004
  store i8 1, ptr %170, align 1, !tbaa !10
  %1012 = load ptr, ptr @l_List_foldl___at_Lean_Meta_ppGoal_pushPending___spec__2___closed__1, align 8, !tbaa !8
  store ptr %1012, ptr %171, align 8, !tbaa !8
  %1013 = load ptr, ptr %84, align 8, !tbaa !8
  %1014 = load i8, ptr %170, align 1, !tbaa !10
  %1015 = load ptr, ptr %171, align 8, !tbaa !8
  %1016 = call ptr @l_Lean_Name_toString(ptr noundef %1013, i8 noundef zeroext %1014, ptr noundef %1015)
  store ptr %1016, ptr %172, align 8, !tbaa !8
  %1017 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1017, ptr %173, align 8, !tbaa !8
  %1018 = load ptr, ptr %173, align 8, !tbaa !8
  %1019 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1018, i32 noundef 0, ptr noundef %1019)
  %1020 = load ptr, ptr @l_Lean_Meta_ppGoal_ppVars___closed__2, align 8, !tbaa !8
  store ptr %1020, ptr %174, align 8, !tbaa !8
  %1021 = load ptr, ptr %169, align 8, !tbaa !8
  %1022 = call zeroext i1 @lean_is_scalar(ptr noundef %1021)
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1011
  %1024 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1024, ptr %175, align 8, !tbaa !8
  br label %1028

1025:                                             ; preds = %1011
  %1026 = load ptr, ptr %169, align 8, !tbaa !8
  store ptr %1026, ptr %175, align 8, !tbaa !8
  %1027 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1027, i8 noundef zeroext 5)
  br label %1028

1028:                                             ; preds = %1025, %1023
  %1029 = load ptr, ptr %175, align 8, !tbaa !8
  %1030 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1029, i32 noundef 0, ptr noundef %1030)
  %1031 = load ptr, ptr %175, align 8, !tbaa !8
  %1032 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1031, i32 noundef 1, ptr noundef %1032)
  %1033 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1033, ptr %176, align 8, !tbaa !8
  %1034 = load ptr, ptr %176, align 8, !tbaa !8
  %1035 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1034, i32 noundef 0, ptr noundef %1035)
  %1036 = load ptr, ptr %176, align 8, !tbaa !8
  %1037 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1036, i32 noundef 1, ptr noundef %1037)
  %1038 = load i8, ptr %14, align 1, !tbaa !10
  %1039 = zext i8 %1038 to i32
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1056

1041:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  %1042 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1042)
  %1043 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1043)
  %1044 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1044)
  %1045 = call ptr @lean_box(i64 noundef 0)
  store ptr %1045, ptr %177, align 8, !tbaa !8
  %1046 = load ptr, ptr %89, align 8, !tbaa !8
  %1047 = load ptr, ptr %176, align 8, !tbaa !8
  %1048 = load ptr, ptr %177, align 8, !tbaa !8
  %1049 = load ptr, ptr %19, align 8, !tbaa !8
  %1050 = load ptr, ptr %20, align 8, !tbaa !8
  %1051 = load ptr, ptr %21, align 8, !tbaa !8
  %1052 = load ptr, ptr %22, align 8, !tbaa !8
  %1053 = load ptr, ptr %168, align 8, !tbaa !8
  %1054 = call ptr @l_Lean_Meta_ppGoal_ppVars___lambda__1(ptr noundef %1046, ptr noundef %1047, ptr noundef %1048, ptr noundef %1049, ptr noundef %1050, ptr noundef %1051, ptr noundef %1052, ptr noundef %1053)
  store ptr %1054, ptr %178, align 8, !tbaa !8
  %1055 = load ptr, ptr %178, align 8, !tbaa !8
  store ptr %1055, ptr %12, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  br label %1150

1056:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  %1057 = load ptr, ptr %83, align 8, !tbaa !8
  %1058 = load ptr, ptr %19, align 8, !tbaa !8
  %1059 = load ptr, ptr %20, align 8, !tbaa !8
  %1060 = load ptr, ptr %21, align 8, !tbaa !8
  %1061 = load ptr, ptr %22, align 8, !tbaa !8
  %1062 = load ptr, ptr %168, align 8, !tbaa !8
  %1063 = call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %1057, ptr noundef %1058, ptr noundef %1059, ptr noundef %1060, ptr noundef %1061, ptr noundef %1062)
  store ptr %1063, ptr %179, align 8, !tbaa !8
  %1064 = load ptr, ptr %179, align 8, !tbaa !8
  %1065 = call ptr @lean_ctor_get(ptr noundef %1064, i32 noundef 0)
  store ptr %1065, ptr %180, align 8, !tbaa !8
  %1066 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1066)
  %1067 = load ptr, ptr %179, align 8, !tbaa !8
  %1068 = call ptr @lean_ctor_get(ptr noundef %1067, i32 noundef 1)
  store ptr %1068, ptr %181, align 8, !tbaa !8
  %1069 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1069)
  %1070 = load ptr, ptr %179, align 8, !tbaa !8
  %1071 = call zeroext i1 @lean_is_exclusive(ptr noundef %1070)
  br i1 %1071, label %1072, label %1076

1072:                                             ; preds = %1056
  %1073 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1073, i32 noundef 0)
  %1074 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1074, i32 noundef 1)
  %1075 = load ptr, ptr %179, align 8, !tbaa !8
  store ptr %1075, ptr %182, align 8, !tbaa !8
  br label %1079

1076:                                             ; preds = %1056
  %1077 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1077)
  %1078 = call ptr @lean_box(i64 noundef 0)
  store ptr %1078, ptr %182, align 8, !tbaa !8
  br label %1079

1079:                                             ; preds = %1076, %1072
  %1080 = load ptr, ptr %180, align 8, !tbaa !8
  %1081 = load ptr, ptr %19, align 8, !tbaa !8
  %1082 = load ptr, ptr %20, align 8, !tbaa !8
  %1083 = load ptr, ptr %21, align 8, !tbaa !8
  %1084 = load ptr, ptr %22, align 8, !tbaa !8
  %1085 = load ptr, ptr %181, align 8, !tbaa !8
  %1086 = call ptr @l_Lean_Meta_ppExpr(ptr noundef %1080, ptr noundef %1081, ptr noundef %1082, ptr noundef %1083, ptr noundef %1084, ptr noundef %1085)
  store ptr %1086, ptr %183, align 8, !tbaa !8
  %1087 = load ptr, ptr %183, align 8, !tbaa !8
  %1088 = call ptr @lean_ctor_get(ptr noundef %1087, i32 noundef 0)
  store ptr %1088, ptr %184, align 8, !tbaa !8
  %1089 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1089)
  %1090 = load ptr, ptr %183, align 8, !tbaa !8
  %1091 = call ptr @lean_ctor_get(ptr noundef %1090, i32 noundef 1)
  store ptr %1091, ptr %185, align 8, !tbaa !8
  %1092 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1092)
  %1093 = load ptr, ptr %183, align 8, !tbaa !8
  %1094 = call zeroext i1 @lean_is_exclusive(ptr noundef %1093)
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %1079
  %1096 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1096, i32 noundef 0)
  %1097 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1097, i32 noundef 1)
  %1098 = load ptr, ptr %183, align 8, !tbaa !8
  store ptr %1098, ptr %186, align 8, !tbaa !8
  br label %1102

1099:                                             ; preds = %1079
  %1100 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1100)
  %1101 = call ptr @lean_box(i64 noundef 0)
  store ptr %1101, ptr %186, align 8, !tbaa !8
  br label %1102

1102:                                             ; preds = %1099, %1095
  %1103 = load ptr, ptr @l_Lean_Meta_ppGoal_ppVars___closed__4, align 8, !tbaa !8
  store ptr %1103, ptr %187, align 8, !tbaa !8
  %1104 = load ptr, ptr %186, align 8, !tbaa !8
  %1105 = call zeroext i1 @lean_is_scalar(ptr noundef %1104)
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1102
  %1107 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1107, ptr %188, align 8, !tbaa !8
  br label %1111

1108:                                             ; preds = %1102
  %1109 = load ptr, ptr %186, align 8, !tbaa !8
  store ptr %1109, ptr %188, align 8, !tbaa !8
  %1110 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1110, i8 noundef zeroext 5)
  br label %1111

1111:                                             ; preds = %1108, %1106
  %1112 = load ptr, ptr %188, align 8, !tbaa !8
  %1113 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1112, i32 noundef 0, ptr noundef %1113)
  %1114 = load ptr, ptr %188, align 8, !tbaa !8
  %1115 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1114, i32 noundef 1, ptr noundef %1115)
  %1116 = call ptr @lean_box(i64 noundef 1)
  store ptr %1116, ptr %189, align 8, !tbaa !8
  %1117 = load ptr, ptr %182, align 8, !tbaa !8
  %1118 = call zeroext i1 @lean_is_scalar(ptr noundef %1117)
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %1111
  %1120 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1120, ptr %190, align 8, !tbaa !8
  br label %1124

1121:                                             ; preds = %1111
  %1122 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %1122, ptr %190, align 8, !tbaa !8
  %1123 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1123, i8 noundef zeroext 5)
  br label %1124

1124:                                             ; preds = %1121, %1119
  %1125 = load ptr, ptr %190, align 8, !tbaa !8
  %1126 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1125, i32 noundef 0, ptr noundef %1126)
  %1127 = load ptr, ptr %190, align 8, !tbaa !8
  %1128 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1127, i32 noundef 1, ptr noundef %1128)
  %1129 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1129, i8 noundef zeroext 4)
  %1130 = load ptr, ptr %85, align 8, !tbaa !8
  %1131 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1130, i32 noundef 1, ptr noundef %1131)
  %1132 = load ptr, ptr %85, align 8, !tbaa !8
  %1133 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1132, i32 noundef 0, ptr noundef %1133)
  %1134 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1134, ptr %191, align 8, !tbaa !8
  %1135 = load ptr, ptr %191, align 8, !tbaa !8
  %1136 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1135, i32 noundef 0, ptr noundef %1136)
  %1137 = load ptr, ptr %191, align 8, !tbaa !8
  %1138 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1137, i32 noundef 1, ptr noundef %1138)
  %1139 = call ptr @lean_box(i64 noundef 0)
  store ptr %1139, ptr %192, align 8, !tbaa !8
  %1140 = load ptr, ptr %89, align 8, !tbaa !8
  %1141 = load ptr, ptr %191, align 8, !tbaa !8
  %1142 = load ptr, ptr %192, align 8, !tbaa !8
  %1143 = load ptr, ptr %19, align 8, !tbaa !8
  %1144 = load ptr, ptr %20, align 8, !tbaa !8
  %1145 = load ptr, ptr %21, align 8, !tbaa !8
  %1146 = load ptr, ptr %22, align 8, !tbaa !8
  %1147 = load ptr, ptr %185, align 8, !tbaa !8
  %1148 = call ptr @l_Lean_Meta_ppGoal_ppVars___lambda__1(ptr noundef %1140, ptr noundef %1141, ptr noundef %1142, ptr noundef %1143, ptr noundef %1144, ptr noundef %1145, ptr noundef %1146, ptr noundef %1147)
  store ptr %1148, ptr %193, align 8, !tbaa !8
  %1149 = load ptr, ptr %193, align 8, !tbaa !8
  store ptr %1149, ptr %12, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  br label %1150

1150:                                             ; preds = %1124, %1041
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  br label %1151

1151:                                             ; preds = %1150, %980
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %1353

1152:                                             ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  %1153 = load ptr, ptr %85, align 8, !tbaa !8
  %1154 = call ptr @lean_ctor_get(ptr noundef %1153, i32 noundef 0)
  store ptr %1154, ptr %194, align 8, !tbaa !8
  %1155 = load ptr, ptr %85, align 8, !tbaa !8
  %1156 = call ptr @lean_ctor_get(ptr noundef %1155, i32 noundef 1)
  store ptr %1156, ptr %195, align 8, !tbaa !8
  %1157 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1157)
  %1158 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1158)
  %1159 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1159)
  %1160 = load ptr, ptr %194, align 8, !tbaa !8
  %1161 = call ptr @l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine(ptr noundef %1160)
  store ptr %1161, ptr %196, align 8, !tbaa !8
  %1162 = load ptr, ptr %82, align 8, !tbaa !8
  %1163 = load ptr, ptr %19, align 8, !tbaa !8
  %1164 = load ptr, ptr %20, align 8, !tbaa !8
  %1165 = load ptr, ptr %21, align 8, !tbaa !8
  %1166 = load ptr, ptr %22, align 8, !tbaa !8
  %1167 = load ptr, ptr %195, align 8, !tbaa !8
  %1168 = call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %1162, ptr noundef %1163, ptr noundef %1164, ptr noundef %1165, ptr noundef %1166, ptr noundef %1167)
  store ptr %1168, ptr %197, align 8, !tbaa !8
  %1169 = load ptr, ptr %197, align 8, !tbaa !8
  %1170 = call ptr @lean_ctor_get(ptr noundef %1169, i32 noundef 0)
  store ptr %1170, ptr %198, align 8, !tbaa !8
  %1171 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1171)
  %1172 = load ptr, ptr %197, align 8, !tbaa !8
  %1173 = call ptr @lean_ctor_get(ptr noundef %1172, i32 noundef 1)
  store ptr %1173, ptr %199, align 8, !tbaa !8
  %1174 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1174)
  %1175 = load ptr, ptr %197, align 8, !tbaa !8
  %1176 = call zeroext i1 @lean_is_exclusive(ptr noundef %1175)
  br i1 %1176, label %1177, label %1181

1177:                                             ; preds = %1152
  %1178 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1178, i32 noundef 0)
  %1179 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1179, i32 noundef 1)
  %1180 = load ptr, ptr %197, align 8, !tbaa !8
  store ptr %1180, ptr %200, align 8, !tbaa !8
  br label %1184

1181:                                             ; preds = %1152
  %1182 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1182)
  %1183 = call ptr @lean_box(i64 noundef 0)
  store ptr %1183, ptr %200, align 8, !tbaa !8
  br label %1184

1184:                                             ; preds = %1181, %1177
  %1185 = load ptr, ptr %198, align 8, !tbaa !8
  %1186 = load ptr, ptr %19, align 8, !tbaa !8
  %1187 = load ptr, ptr %20, align 8, !tbaa !8
  %1188 = load ptr, ptr %21, align 8, !tbaa !8
  %1189 = load ptr, ptr %22, align 8, !tbaa !8
  %1190 = load ptr, ptr %199, align 8, !tbaa !8
  %1191 = call ptr @l_Lean_Meta_ppExpr(ptr noundef %1185, ptr noundef %1186, ptr noundef %1187, ptr noundef %1188, ptr noundef %1189, ptr noundef %1190)
  store ptr %1191, ptr %201, align 8, !tbaa !8
  %1192 = load ptr, ptr %201, align 8, !tbaa !8
  %1193 = call ptr @lean_ctor_get(ptr noundef %1192, i32 noundef 0)
  store ptr %1193, ptr %202, align 8, !tbaa !8
  %1194 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1194)
  %1195 = load ptr, ptr %201, align 8, !tbaa !8
  %1196 = call ptr @lean_ctor_get(ptr noundef %1195, i32 noundef 1)
  store ptr %1196, ptr %203, align 8, !tbaa !8
  %1197 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1197)
  %1198 = load ptr, ptr %201, align 8, !tbaa !8
  %1199 = call zeroext i1 @lean_is_exclusive(ptr noundef %1198)
  br i1 %1199, label %1200, label %1204

1200:                                             ; preds = %1184
  %1201 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1201, i32 noundef 0)
  %1202 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1202, i32 noundef 1)
  %1203 = load ptr, ptr %201, align 8, !tbaa !8
  store ptr %1203, ptr %204, align 8, !tbaa !8
  br label %1207

1204:                                             ; preds = %1184
  %1205 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1205)
  %1206 = call ptr @lean_box(i64 noundef 0)
  store ptr %1206, ptr %204, align 8, !tbaa !8
  br label %1207

1207:                                             ; preds = %1204, %1200
  store i8 1, ptr %205, align 1, !tbaa !10
  %1208 = load ptr, ptr @l_List_foldl___at_Lean_Meta_ppGoal_pushPending___spec__2___closed__1, align 8, !tbaa !8
  store ptr %1208, ptr %206, align 8, !tbaa !8
  %1209 = load ptr, ptr %84, align 8, !tbaa !8
  %1210 = load i8, ptr %205, align 1, !tbaa !10
  %1211 = load ptr, ptr %206, align 8, !tbaa !8
  %1212 = call ptr @l_Lean_Name_toString(ptr noundef %1209, i8 noundef zeroext %1210, ptr noundef %1211)
  store ptr %1212, ptr %207, align 8, !tbaa !8
  %1213 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1213, ptr %208, align 8, !tbaa !8
  %1214 = load ptr, ptr %208, align 8, !tbaa !8
  %1215 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1214, i32 noundef 0, ptr noundef %1215)
  %1216 = load ptr, ptr @l_Lean_Meta_ppGoal_ppVars___closed__2, align 8, !tbaa !8
  store ptr %1216, ptr %209, align 8, !tbaa !8
  %1217 = load ptr, ptr %204, align 8, !tbaa !8
  %1218 = call zeroext i1 @lean_is_scalar(ptr noundef %1217)
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %1207
  %1220 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1220, ptr %210, align 8, !tbaa !8
  br label %1224

1221:                                             ; preds = %1207
  %1222 = load ptr, ptr %204, align 8, !tbaa !8
  store ptr %1222, ptr %210, align 8, !tbaa !8
  %1223 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1223, i8 noundef zeroext 5)
  br label %1224

1224:                                             ; preds = %1221, %1219
  %1225 = load ptr, ptr %210, align 8, !tbaa !8
  %1226 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1225, i32 noundef 0, ptr noundef %1226)
  %1227 = load ptr, ptr %210, align 8, !tbaa !8
  %1228 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1227, i32 noundef 1, ptr noundef %1228)
  %1229 = load ptr, ptr %200, align 8, !tbaa !8
  %1230 = call zeroext i1 @lean_is_scalar(ptr noundef %1229)
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %1224
  %1232 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1232, ptr %211, align 8, !tbaa !8
  br label %1236

1233:                                             ; preds = %1224
  %1234 = load ptr, ptr %200, align 8, !tbaa !8
  store ptr %1234, ptr %211, align 8, !tbaa !8
  %1235 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1235, i8 noundef zeroext 5)
  br label %1236

1236:                                             ; preds = %1233, %1231
  %1237 = load ptr, ptr %211, align 8, !tbaa !8
  %1238 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1237, i32 noundef 0, ptr noundef %1238)
  %1239 = load ptr, ptr %211, align 8, !tbaa !8
  %1240 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1239, i32 noundef 1, ptr noundef %1240)
  %1241 = load i8, ptr %14, align 1, !tbaa !10
  %1242 = zext i8 %1241 to i32
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1244, label %1258

1244:                                             ; preds = %1236
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  %1245 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1245)
  %1246 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1246)
  %1247 = call ptr @lean_box(i64 noundef 0)
  store ptr %1247, ptr %212, align 8, !tbaa !8
  %1248 = load ptr, ptr %196, align 8, !tbaa !8
  %1249 = load ptr, ptr %211, align 8, !tbaa !8
  %1250 = load ptr, ptr %212, align 8, !tbaa !8
  %1251 = load ptr, ptr %19, align 8, !tbaa !8
  %1252 = load ptr, ptr %20, align 8, !tbaa !8
  %1253 = load ptr, ptr %21, align 8, !tbaa !8
  %1254 = load ptr, ptr %22, align 8, !tbaa !8
  %1255 = load ptr, ptr %203, align 8, !tbaa !8
  %1256 = call ptr @l_Lean_Meta_ppGoal_ppVars___lambda__1(ptr noundef %1248, ptr noundef %1249, ptr noundef %1250, ptr noundef %1251, ptr noundef %1252, ptr noundef %1253, ptr noundef %1254, ptr noundef %1255)
  store ptr %1256, ptr %213, align 8, !tbaa !8
  %1257 = load ptr, ptr %213, align 8, !tbaa !8
  store ptr %1257, ptr %12, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  br label %1352

1258:                                             ; preds = %1236
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  %1259 = load ptr, ptr %83, align 8, !tbaa !8
  %1260 = load ptr, ptr %19, align 8, !tbaa !8
  %1261 = load ptr, ptr %20, align 8, !tbaa !8
  %1262 = load ptr, ptr %21, align 8, !tbaa !8
  %1263 = load ptr, ptr %22, align 8, !tbaa !8
  %1264 = load ptr, ptr %203, align 8, !tbaa !8
  %1265 = call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %1259, ptr noundef %1260, ptr noundef %1261, ptr noundef %1262, ptr noundef %1263, ptr noundef %1264)
  store ptr %1265, ptr %214, align 8, !tbaa !8
  %1266 = load ptr, ptr %214, align 8, !tbaa !8
  %1267 = call ptr @lean_ctor_get(ptr noundef %1266, i32 noundef 0)
  store ptr %1267, ptr %215, align 8, !tbaa !8
  %1268 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1268)
  %1269 = load ptr, ptr %214, align 8, !tbaa !8
  %1270 = call ptr @lean_ctor_get(ptr noundef %1269, i32 noundef 1)
  store ptr %1270, ptr %216, align 8, !tbaa !8
  %1271 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1271)
  %1272 = load ptr, ptr %214, align 8, !tbaa !8
  %1273 = call zeroext i1 @lean_is_exclusive(ptr noundef %1272)
  br i1 %1273, label %1274, label %1278

1274:                                             ; preds = %1258
  %1275 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1275, i32 noundef 0)
  %1276 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1276, i32 noundef 1)
  %1277 = load ptr, ptr %214, align 8, !tbaa !8
  store ptr %1277, ptr %217, align 8, !tbaa !8
  br label %1281

1278:                                             ; preds = %1258
  %1279 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1279)
  %1280 = call ptr @lean_box(i64 noundef 0)
  store ptr %1280, ptr %217, align 8, !tbaa !8
  br label %1281

1281:                                             ; preds = %1278, %1274
  %1282 = load ptr, ptr %215, align 8, !tbaa !8
  %1283 = load ptr, ptr %19, align 8, !tbaa !8
  %1284 = load ptr, ptr %20, align 8, !tbaa !8
  %1285 = load ptr, ptr %21, align 8, !tbaa !8
  %1286 = load ptr, ptr %22, align 8, !tbaa !8
  %1287 = load ptr, ptr %216, align 8, !tbaa !8
  %1288 = call ptr @l_Lean_Meta_ppExpr(ptr noundef %1282, ptr noundef %1283, ptr noundef %1284, ptr noundef %1285, ptr noundef %1286, ptr noundef %1287)
  store ptr %1288, ptr %218, align 8, !tbaa !8
  %1289 = load ptr, ptr %218, align 8, !tbaa !8
  %1290 = call ptr @lean_ctor_get(ptr noundef %1289, i32 noundef 0)
  store ptr %1290, ptr %219, align 8, !tbaa !8
  %1291 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1291)
  %1292 = load ptr, ptr %218, align 8, !tbaa !8
  %1293 = call ptr @lean_ctor_get(ptr noundef %1292, i32 noundef 1)
  store ptr %1293, ptr %220, align 8, !tbaa !8
  %1294 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1294)
  %1295 = load ptr, ptr %218, align 8, !tbaa !8
  %1296 = call zeroext i1 @lean_is_exclusive(ptr noundef %1295)
  br i1 %1296, label %1297, label %1301

1297:                                             ; preds = %1281
  %1298 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1298, i32 noundef 0)
  %1299 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1299, i32 noundef 1)
  %1300 = load ptr, ptr %218, align 8, !tbaa !8
  store ptr %1300, ptr %221, align 8, !tbaa !8
  br label %1304

1301:                                             ; preds = %1281
  %1302 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1302)
  %1303 = call ptr @lean_box(i64 noundef 0)
  store ptr %1303, ptr %221, align 8, !tbaa !8
  br label %1304

1304:                                             ; preds = %1301, %1297
  %1305 = load ptr, ptr @l_Lean_Meta_ppGoal_ppVars___closed__4, align 8, !tbaa !8
  store ptr %1305, ptr %222, align 8, !tbaa !8
  %1306 = load ptr, ptr %221, align 8, !tbaa !8
  %1307 = call zeroext i1 @lean_is_scalar(ptr noundef %1306)
  br i1 %1307, label %1308, label %1310

1308:                                             ; preds = %1304
  %1309 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1309, ptr %223, align 8, !tbaa !8
  br label %1313

1310:                                             ; preds = %1304
  %1311 = load ptr, ptr %221, align 8, !tbaa !8
  store ptr %1311, ptr %223, align 8, !tbaa !8
  %1312 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1312, i8 noundef zeroext 5)
  br label %1313

1313:                                             ; preds = %1310, %1308
  %1314 = load ptr, ptr %223, align 8, !tbaa !8
  %1315 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1314, i32 noundef 0, ptr noundef %1315)
  %1316 = load ptr, ptr %223, align 8, !tbaa !8
  %1317 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1316, i32 noundef 1, ptr noundef %1317)
  %1318 = call ptr @lean_box(i64 noundef 1)
  store ptr %1318, ptr %224, align 8, !tbaa !8
  %1319 = load ptr, ptr %217, align 8, !tbaa !8
  %1320 = call zeroext i1 @lean_is_scalar(ptr noundef %1319)
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %1313
  %1322 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1322, ptr %225, align 8, !tbaa !8
  br label %1326

1323:                                             ; preds = %1313
  %1324 = load ptr, ptr %217, align 8, !tbaa !8
  store ptr %1324, ptr %225, align 8, !tbaa !8
  %1325 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1325, i8 noundef zeroext 5)
  br label %1326

1326:                                             ; preds = %1323, %1321
  %1327 = load ptr, ptr %225, align 8, !tbaa !8
  %1328 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1327, i32 noundef 0, ptr noundef %1328)
  %1329 = load ptr, ptr %225, align 8, !tbaa !8
  %1330 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1329, i32 noundef 1, ptr noundef %1330)
  %1331 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1331, ptr %226, align 8, !tbaa !8
  %1332 = load ptr, ptr %226, align 8, !tbaa !8
  %1333 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1332, i32 noundef 0, ptr noundef %1333)
  %1334 = load ptr, ptr %226, align 8, !tbaa !8
  %1335 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1334, i32 noundef 1, ptr noundef %1335)
  %1336 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1336, ptr %227, align 8, !tbaa !8
  %1337 = load ptr, ptr %227, align 8, !tbaa !8
  %1338 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1337, i32 noundef 0, ptr noundef %1338)
  %1339 = load ptr, ptr %227, align 8, !tbaa !8
  %1340 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1339, i32 noundef 1, ptr noundef %1340)
  %1341 = call ptr @lean_box(i64 noundef 0)
  store ptr %1341, ptr %228, align 8, !tbaa !8
  %1342 = load ptr, ptr %196, align 8, !tbaa !8
  %1343 = load ptr, ptr %227, align 8, !tbaa !8
  %1344 = load ptr, ptr %228, align 8, !tbaa !8
  %1345 = load ptr, ptr %19, align 8, !tbaa !8
  %1346 = load ptr, ptr %20, align 8, !tbaa !8
  %1347 = load ptr, ptr %21, align 8, !tbaa !8
  %1348 = load ptr, ptr %22, align 8, !tbaa !8
  %1349 = load ptr, ptr %220, align 8, !tbaa !8
  %1350 = call ptr @l_Lean_Meta_ppGoal_ppVars___lambda__1(ptr noundef %1342, ptr noundef %1343, ptr noundef %1344, ptr noundef %1345, ptr noundef %1346, ptr noundef %1347, ptr noundef %1348, ptr noundef %1349)
  store ptr %1350, ptr %229, align 8, !tbaa !8
  %1351 = load ptr, ptr %229, align 8, !tbaa !8
  store ptr %1351, ptr %12, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
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
  br label %1352

1352:                                             ; preds = %1326, %1244
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  br label %1353

1353:                                             ; preds = %1352, %1151
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %1354

1354:                                             ; preds = %1353, %534
  %1355 = load ptr, ptr %12, align 8
  ret ptr %1355
}

declare ptr @lean_simp_macro_scopes(ptr noundef) #4

declare ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

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
define ptr @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Meta_ppGoal_ppVars___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i8 @l_Option_beqOption____x40_Init_Data_Option_Basic___hyg_160____at_Lean_Meta_ppGoal_ppVars___spec__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ppGoal_ppVars___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_Lean_Meta_ppGoal_ppVars___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ppGoal_ppVars___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  br label %25

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = call i64 @lean_unbox(ptr noundef %26)
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %23, align 1, !tbaa !10
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load i8, ptr %23, align 1, !tbaa !10
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = load ptr, ptr %21, align 8, !tbaa !8
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  %41 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %30, i8 noundef zeroext %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %24, align 8, !tbaa !8
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  ret ptr %46
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

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__5(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store i8 %1, ptr %16, align 1, !tbaa !10
  store i8 %2, ptr %17, align 1, !tbaa !10
  store i8 %3, ptr %18, align 1, !tbaa !10
  store ptr %4, ptr %19, align 8, !tbaa !8
  store i64 %5, ptr %20, align 8, !tbaa !4
  store i64 %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %83, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %38 = load i64, ptr %20, align 8, !tbaa !4
  %39 = load i64, ptr %21, align 8, !tbaa !4
  %40 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %38, i64 noundef %39)
  store i8 %40, ptr %28, align 1, !tbaa !10
  %41 = load i8, ptr %28, align 1, !tbaa !10
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  %46 = load i64, ptr %20, align 8, !tbaa !4
  %47 = call ptr @lean_array_uget(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %29, align 8, !tbaa !8
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  %50 = load i8, ptr %16, align 1, !tbaa !10
  %51 = load i8, ptr %17, align 1, !tbaa !10
  %52 = load i8, ptr %18, align 1, !tbaa !10
  %53 = load ptr, ptr %29, align 8, !tbaa !8
  %54 = load ptr, ptr %22, align 8, !tbaa !8
  %55 = load ptr, ptr %23, align 8, !tbaa !8
  %56 = load ptr, ptr %24, align 8, !tbaa !8
  %57 = load ptr, ptr %25, align 8, !tbaa !8
  %58 = load ptr, ptr %26, align 8, !tbaa !8
  %59 = load ptr, ptr %27, align 8, !tbaa !8
  %60 = call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_Meta_ppGoal___spec__4(ptr noundef %49, i8 noundef zeroext %50, i8 noundef zeroext %51, i8 noundef zeroext %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %30, align 8, !tbaa !8
  %61 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %30, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %31, align 8, !tbaa !8
  %64 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %30, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %32, align 8, !tbaa !8
  %67 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  store i64 1, ptr %33, align 8, !tbaa !4
  %69 = load i64, ptr %20, align 8, !tbaa !4
  %70 = load i64, ptr %33, align 8, !tbaa !4
  %71 = call i64 @lean_usize_add(i64 noundef %69, i64 noundef %70)
  store i64 %71, ptr %34, align 8, !tbaa !4
  %72 = load i64, ptr %34, align 8, !tbaa !4
  store i64 %72, ptr %20, align 8, !tbaa !4
  %73 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %73, ptr %22, align 8, !tbaa !8
  %74 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %74, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %83

75:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %36, align 8, !tbaa !8
  %78 = load ptr, ptr %36, align 8, !tbaa !8
  %79 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %36, align 8, !tbaa !8
  %81 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %82, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %83

83:                                               ; preds = %75, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %84 = load i32, ptr %35, align 4
  switch i32 %84, label %87 [
    i32 2, label %37
    i32 1, label %85
  ]

85:                                               ; preds = %83
  %86 = load ptr, ptr %14, align 8
  ret ptr %86

87:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_Meta_ppGoal___spec__4(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
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
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !8
  store i8 %1, ptr %14, align 1, !tbaa !10
  store i8 %2, ptr %15, align 1, !tbaa !10
  store i8 %3, ptr %16, align 1, !tbaa !10
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %11
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %107

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %24, align 8, !tbaa !8
  %52 = load ptr, ptr %24, align 8, !tbaa !8
  %53 = call ptr @lean_array_get_size(ptr noundef %52)
  store ptr %53, ptr %25, align 8, !tbaa !8
  %54 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %54, ptr %26, align 8, !tbaa !8
  %55 = load ptr, ptr %26, align 8, !tbaa !8
  %56 = load ptr, ptr %25, align 8, !tbaa !8
  %57 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %55, ptr noundef %56)
  store i8 %57, ptr %27, align 1, !tbaa !10
  %58 = load i8, ptr %27, align 1, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %62 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %28, align 8, !tbaa !8
  %65 = load ptr, ptr %28, align 8, !tbaa !8
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %28, align 8, !tbaa !8
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %69, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %106

70:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %71 = load ptr, ptr %25, align 8, !tbaa !8
  %72 = load ptr, ptr %25, align 8, !tbaa !8
  %73 = call zeroext i8 @lean_nat_dec_le(ptr noundef %71, ptr noundef %72)
  store i8 %73, ptr %30, align 1, !tbaa !10
  %74 = load i8, ptr %30, align 1, !tbaa !10
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %78 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %80, ptr %31, align 8, !tbaa !8
  %81 = load ptr, ptr %31, align 8, !tbaa !8
  %82 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %31, align 8, !tbaa !8
  %84 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 1, ptr noundef %84)
  %85 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %85, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %105

86:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  store i64 0, ptr %32, align 8, !tbaa !4
  %87 = load ptr, ptr %25, align 8, !tbaa !8
  %88 = call i64 @lean_usize_of_nat(ptr noundef %87)
  store i64 %88, ptr %33, align 8, !tbaa !4
  %89 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  %91 = load i8, ptr %14, align 1, !tbaa !10
  %92 = load i8, ptr %15, align 1, !tbaa !10
  %93 = load i8, ptr %16, align 1, !tbaa !10
  %94 = load ptr, ptr %24, align 8, !tbaa !8
  %95 = load i64, ptr %32, align 8, !tbaa !4
  %96 = load i64, ptr %33, align 8, !tbaa !4
  %97 = load ptr, ptr %18, align 8, !tbaa !8
  %98 = load ptr, ptr %19, align 8, !tbaa !8
  %99 = load ptr, ptr %20, align 8, !tbaa !8
  %100 = load ptr, ptr %21, align 8, !tbaa !8
  %101 = load ptr, ptr %22, align 8, !tbaa !8
  %102 = load ptr, ptr %23, align 8, !tbaa !8
  %103 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__5(ptr noundef %90, i8 noundef zeroext %91, i8 noundef zeroext %92, i8 noundef zeroext %93, ptr noundef %94, i64 noundef %95, i64 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %34, align 8, !tbaa !8
  %104 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %104, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %105

105:                                              ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %106

106:                                              ; preds = %105, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %165

107:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %108 = load ptr, ptr %17, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %35, align 8, !tbaa !8
  %110 = load ptr, ptr %35, align 8, !tbaa !8
  %111 = call ptr @lean_array_get_size(ptr noundef %110)
  store ptr %111, ptr %36, align 8, !tbaa !8
  %112 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %112, ptr %37, align 8, !tbaa !8
  %113 = load ptr, ptr %37, align 8, !tbaa !8
  %114 = load ptr, ptr %36, align 8, !tbaa !8
  %115 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %113, ptr noundef %114)
  store i8 %115, ptr %38, align 1, !tbaa !10
  %116 = load i8, ptr %38, align 1, !tbaa !10
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %120 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %122, ptr %39, align 8, !tbaa !8
  %123 = load ptr, ptr %39, align 8, !tbaa !8
  %124 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %39, align 8, !tbaa !8
  %126 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 1, ptr noundef %126)
  %127 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %127, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %164

128:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %129 = load ptr, ptr %36, align 8, !tbaa !8
  %130 = load ptr, ptr %36, align 8, !tbaa !8
  %131 = call zeroext i8 @lean_nat_dec_le(ptr noundef %129, ptr noundef %130)
  store i8 %131, ptr %40, align 1, !tbaa !10
  %132 = load i8, ptr %40, align 1, !tbaa !10
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %136 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %138, ptr %41, align 8, !tbaa !8
  %139 = load ptr, ptr %41, align 8, !tbaa !8
  %140 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %41, align 8, !tbaa !8
  %142 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %143, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %163

144:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  store i64 0, ptr %42, align 8, !tbaa !4
  %145 = load ptr, ptr %36, align 8, !tbaa !8
  %146 = call i64 @lean_usize_of_nat(ptr noundef %145)
  store i64 %146, ptr %43, align 8, !tbaa !4
  %147 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %13, align 8, !tbaa !8
  %149 = load i8, ptr %14, align 1, !tbaa !10
  %150 = load i8, ptr %15, align 1, !tbaa !10
  %151 = load i8, ptr %16, align 1, !tbaa !10
  %152 = load ptr, ptr %35, align 8, !tbaa !8
  %153 = load i64, ptr %42, align 8, !tbaa !4
  %154 = load i64, ptr %43, align 8, !tbaa !4
  %155 = load ptr, ptr %18, align 8, !tbaa !8
  %156 = load ptr, ptr %19, align 8, !tbaa !8
  %157 = load ptr, ptr %20, align 8, !tbaa !8
  %158 = load ptr, ptr %21, align 8, !tbaa !8
  %159 = load ptr, ptr %22, align 8, !tbaa !8
  %160 = load ptr, ptr %23, align 8, !tbaa !8
  %161 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__6(ptr noundef %148, i8 noundef zeroext %149, i8 noundef zeroext %150, i8 noundef zeroext %151, ptr noundef %152, i64 noundef %153, i64 noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %44, align 8, !tbaa !8
  %162 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %162, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %163

163:                                              ; preds = %144, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %164

164:                                              ; preds = %163, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %165

165:                                              ; preds = %164, %106
  %166 = load ptr, ptr %12, align 8
  ret ptr %166
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__6(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
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
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
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
  %66 = alloca i8, align 1
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
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
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
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store i8 %1, ptr %16, align 1, !tbaa !10
  store i8 %2, ptr %17, align 1, !tbaa !10
  store i8 %3, ptr %18, align 1, !tbaa !10
  store ptr %4, ptr %19, align 8, !tbaa !8
  store i64 %5, ptr %20, align 8, !tbaa !4
  store i64 %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %718, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %116 = load i64, ptr %20, align 8, !tbaa !4
  %117 = load i64, ptr %21, align 8, !tbaa !4
  %118 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %116, i64 noundef %117)
  store i8 %118, ptr %28, align 1, !tbaa !10
  %119 = load i8, ptr %28, align 1, !tbaa !10
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %710

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %123 = load ptr, ptr %19, align 8, !tbaa !8
  %124 = load i64, ptr %20, align 8, !tbaa !4
  %125 = call ptr @lean_array_uget(ptr noundef %123, i64 noundef %124)
  store ptr %125, ptr %29, align 8, !tbaa !8
  %126 = load ptr, ptr %29, align 8, !tbaa !8
  %127 = call i32 @lean_obj_tag(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %130, ptr %30, align 8, !tbaa !8
  %131 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %131, ptr %31, align 8, !tbaa !8
  br label %702

132:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %133 = load ptr, ptr %22, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %32, align 8, !tbaa !8
  %135 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %135)
  %136 = load i8, ptr %17, align 1, !tbaa !10
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %469

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %140 = load ptr, ptr %29, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %33, align 8, !tbaa !8
  %142 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %22, align 8, !tbaa !8
  %145 = call zeroext i1 @lean_is_exclusive(ptr noundef %144)
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %34, align 1, !tbaa !10
  %149 = load i8, ptr %34, align 1, !tbaa !10
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %342

152:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %153 = load ptr, ptr %22, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %35, align 8, !tbaa !8
  %155 = load ptr, ptr %22, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %36, align 8, !tbaa !8
  %157 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %32, align 8, !tbaa !8
  %159 = call zeroext i1 @lean_is_exclusive(ptr noundef %158)
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %37, align 1, !tbaa !10
  %163 = load i8, ptr %37, align 1, !tbaa !10
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %246

166:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %167 = load ptr, ptr %32, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %38, align 8, !tbaa !8
  %169 = load ptr, ptr %32, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %39, align 8, !tbaa !8
  %171 = load ptr, ptr %33, align 8, !tbaa !8
  %172 = call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %171)
  store i8 %172, ptr %40, align 1, !tbaa !10
  %173 = load i8, ptr %40, align 1, !tbaa !10
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %241

176:                                              ; preds = %166
  %177 = load i8, ptr %18, align 1, !tbaa !10
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %216

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %181 = load ptr, ptr %33, align 8, !tbaa !8
  %182 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %181)
  store i8 %182, ptr %41, align 1, !tbaa !10
  %183 = load i8, ptr %41, align 1, !tbaa !10
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %211

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %187 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %187)
  %188 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %188)
  %189 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %15, align 8, !tbaa !8
  %191 = load i8, ptr %16, align 1, !tbaa !10
  %192 = load ptr, ptr %35, align 8, !tbaa !8
  %193 = load ptr, ptr %38, align 8, !tbaa !8
  %194 = load ptr, ptr %39, align 8, !tbaa !8
  %195 = load ptr, ptr %33, align 8, !tbaa !8
  %196 = load ptr, ptr %23, align 8, !tbaa !8
  %197 = load ptr, ptr %24, align 8, !tbaa !8
  %198 = load ptr, ptr %25, align 8, !tbaa !8
  %199 = load ptr, ptr %26, align 8, !tbaa !8
  %200 = load ptr, ptr %27, align 8, !tbaa !8
  %201 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %190, i8 noundef zeroext %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %42, align 8, !tbaa !8
  %202 = load ptr, ptr %42, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %43, align 8, !tbaa !8
  %204 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %42, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 1)
  store ptr %206, ptr %44, align 8, !tbaa !8
  %207 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %209, ptr %30, align 8, !tbaa !8
  %210 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %210, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %215

211:                                              ; preds = %180
  %212 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %213, ptr %30, align 8, !tbaa !8
  %214 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %214, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  br label %215

215:                                              ; preds = %211, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %245

216:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %217 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %217)
  %218 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %218)
  %219 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %15, align 8, !tbaa !8
  %221 = load i8, ptr %16, align 1, !tbaa !10
  %222 = load ptr, ptr %35, align 8, !tbaa !8
  %223 = load ptr, ptr %38, align 8, !tbaa !8
  %224 = load ptr, ptr %39, align 8, !tbaa !8
  %225 = load ptr, ptr %33, align 8, !tbaa !8
  %226 = load ptr, ptr %23, align 8, !tbaa !8
  %227 = load ptr, ptr %24, align 8, !tbaa !8
  %228 = load ptr, ptr %25, align 8, !tbaa !8
  %229 = load ptr, ptr %26, align 8, !tbaa !8
  %230 = load ptr, ptr %27, align 8, !tbaa !8
  %231 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %220, i8 noundef zeroext %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %46, align 8, !tbaa !8
  %232 = load ptr, ptr %46, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %47, align 8, !tbaa !8
  %234 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %46, align 8, !tbaa !8
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 1)
  store ptr %236, ptr %48, align 8, !tbaa !8
  %237 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %239, ptr %30, align 8, !tbaa !8
  %240 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %240, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %245

241:                                              ; preds = %166
  %242 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %243, ptr %30, align 8, !tbaa !8
  %244 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %244, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  br label %245

245:                                              ; preds = %241, %216, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %341

246:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %247 = load ptr, ptr %32, align 8, !tbaa !8
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 0)
  store ptr %248, ptr %49, align 8, !tbaa !8
  %249 = load ptr, ptr %32, align 8, !tbaa !8
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 1)
  store ptr %250, ptr %50, align 8, !tbaa !8
  %251 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %33, align 8, !tbaa !8
  %255 = call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %254)
  store i8 %255, ptr %51, align 1, !tbaa !10
  %256 = load i8, ptr %51, align 1, !tbaa !10
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %329

259:                                              ; preds = %246
  %260 = load i8, ptr %18, align 1, !tbaa !10
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %305

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %264 = load ptr, ptr %33, align 8, !tbaa !8
  %265 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %264)
  store i8 %265, ptr %52, align 1, !tbaa !10
  %266 = load i8, ptr %52, align 1, !tbaa !10
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %293

269:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %270 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %270)
  %271 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %15, align 8, !tbaa !8
  %273 = load i8, ptr %16, align 1, !tbaa !10
  %274 = load ptr, ptr %35, align 8, !tbaa !8
  %275 = load ptr, ptr %49, align 8, !tbaa !8
  %276 = load ptr, ptr %50, align 8, !tbaa !8
  %277 = load ptr, ptr %33, align 8, !tbaa !8
  %278 = load ptr, ptr %23, align 8, !tbaa !8
  %279 = load ptr, ptr %24, align 8, !tbaa !8
  %280 = load ptr, ptr %25, align 8, !tbaa !8
  %281 = load ptr, ptr %26, align 8, !tbaa !8
  %282 = load ptr, ptr %27, align 8, !tbaa !8
  %283 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %272, i8 noundef zeroext %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %53, align 8, !tbaa !8
  %284 = load ptr, ptr %53, align 8, !tbaa !8
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 0)
  store ptr %285, ptr %54, align 8, !tbaa !8
  %286 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %53, align 8, !tbaa !8
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %55, align 8, !tbaa !8
  %289 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %291, ptr %30, align 8, !tbaa !8
  %292 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %292, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %304

293:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %294 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %295, ptr %56, align 8, !tbaa !8
  %296 = load ptr, ptr %56, align 8, !tbaa !8
  %297 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %56, align 8, !tbaa !8
  %299 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = load ptr, ptr %22, align 8, !tbaa !8
  %301 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 1, ptr noundef %301)
  %302 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %302, ptr %30, align 8, !tbaa !8
  %303 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %303, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %304

304:                                              ; preds = %293, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %340

305:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %306 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %306)
  %307 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %15, align 8, !tbaa !8
  %309 = load i8, ptr %16, align 1, !tbaa !10
  %310 = load ptr, ptr %35, align 8, !tbaa !8
  %311 = load ptr, ptr %49, align 8, !tbaa !8
  %312 = load ptr, ptr %50, align 8, !tbaa !8
  %313 = load ptr, ptr %33, align 8, !tbaa !8
  %314 = load ptr, ptr %23, align 8, !tbaa !8
  %315 = load ptr, ptr %24, align 8, !tbaa !8
  %316 = load ptr, ptr %25, align 8, !tbaa !8
  %317 = load ptr, ptr %26, align 8, !tbaa !8
  %318 = load ptr, ptr %27, align 8, !tbaa !8
  %319 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %308, i8 noundef zeroext %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %57, align 8, !tbaa !8
  %320 = load ptr, ptr %57, align 8, !tbaa !8
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 0)
  store ptr %321, ptr %58, align 8, !tbaa !8
  %322 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %57, align 8, !tbaa !8
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 1)
  store ptr %324, ptr %59, align 8, !tbaa !8
  %325 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %327, ptr %30, align 8, !tbaa !8
  %328 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %328, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %340

329:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %330 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %331, ptr %60, align 8, !tbaa !8
  %332 = load ptr, ptr %60, align 8, !tbaa !8
  %333 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 0, ptr noundef %333)
  %334 = load ptr, ptr %60, align 8, !tbaa !8
  %335 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 1, ptr noundef %335)
  %336 = load ptr, ptr %22, align 8, !tbaa !8
  %337 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 1, ptr noundef %337)
  %338 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %338, ptr %30, align 8, !tbaa !8
  %339 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %339, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %340

340:                                              ; preds = %329, %305, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %341

341:                                              ; preds = %340, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %468

342:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %343 = load ptr, ptr %22, align 8, !tbaa !8
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 0)
  store ptr %344, ptr %61, align 8, !tbaa !8
  %345 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %32, align 8, !tbaa !8
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 0)
  store ptr %348, ptr %62, align 8, !tbaa !8
  %349 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %32, align 8, !tbaa !8
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 1)
  store ptr %351, ptr %63, align 8, !tbaa !8
  %352 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %32, align 8, !tbaa !8
  %354 = call zeroext i1 @lean_is_exclusive(ptr noundef %353)
  br i1 %354, label %355, label %359

355:                                              ; preds = %342
  %356 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %356, i32 noundef 0)
  %357 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %357, i32 noundef 1)
  %358 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %358, ptr %64, align 8, !tbaa !8
  br label %362

359:                                              ; preds = %342
  %360 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %360)
  %361 = call ptr @lean_box(i64 noundef 0)
  store ptr %361, ptr %64, align 8, !tbaa !8
  br label %362

362:                                              ; preds = %359, %355
  %363 = load ptr, ptr %33, align 8, !tbaa !8
  %364 = call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %363)
  store i8 %364, ptr %65, align 1, !tbaa !10
  %365 = load i8, ptr %65, align 1, !tbaa !10
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %447

368:                                              ; preds = %362
  %369 = load i8, ptr %18, align 1, !tbaa !10
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %423

372:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %373 = load ptr, ptr %33, align 8, !tbaa !8
  %374 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %373)
  store i8 %374, ptr %66, align 1, !tbaa !10
  %375 = load i8, ptr %66, align 1, !tbaa !10
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %402

378:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %379 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %15, align 8, !tbaa !8
  %382 = load i8, ptr %16, align 1, !tbaa !10
  %383 = load ptr, ptr %61, align 8, !tbaa !8
  %384 = load ptr, ptr %62, align 8, !tbaa !8
  %385 = load ptr, ptr %63, align 8, !tbaa !8
  %386 = load ptr, ptr %33, align 8, !tbaa !8
  %387 = load ptr, ptr %23, align 8, !tbaa !8
  %388 = load ptr, ptr %24, align 8, !tbaa !8
  %389 = load ptr, ptr %25, align 8, !tbaa !8
  %390 = load ptr, ptr %26, align 8, !tbaa !8
  %391 = load ptr, ptr %27, align 8, !tbaa !8
  %392 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %381, i8 noundef zeroext %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %67, align 8, !tbaa !8
  %393 = load ptr, ptr %67, align 8, !tbaa !8
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 0)
  store ptr %394, ptr %68, align 8, !tbaa !8
  %395 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %67, align 8, !tbaa !8
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 1)
  store ptr %397, ptr %69, align 8, !tbaa !8
  %398 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %400, ptr %30, align 8, !tbaa !8
  %401 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %401, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %422

402:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %403 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %64, align 8, !tbaa !8
  %405 = call zeroext i1 @lean_is_scalar(ptr noundef %404)
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %407, ptr %70, align 8, !tbaa !8
  br label %410

408:                                              ; preds = %402
  %409 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %409, ptr %70, align 8, !tbaa !8
  br label %410

410:                                              ; preds = %408, %406
  %411 = load ptr, ptr %70, align 8, !tbaa !8
  %412 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 0, ptr noundef %412)
  %413 = load ptr, ptr %70, align 8, !tbaa !8
  %414 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 1, ptr noundef %414)
  %415 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %415, ptr %71, align 8, !tbaa !8
  %416 = load ptr, ptr %71, align 8, !tbaa !8
  %417 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 0, ptr noundef %417)
  %418 = load ptr, ptr %71, align 8, !tbaa !8
  %419 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 1, ptr noundef %419)
  %420 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %420, ptr %30, align 8, !tbaa !8
  %421 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %421, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %422

422:                                              ; preds = %410, %378
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %467

423:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %424 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %15, align 8, !tbaa !8
  %427 = load i8, ptr %16, align 1, !tbaa !10
  %428 = load ptr, ptr %61, align 8, !tbaa !8
  %429 = load ptr, ptr %62, align 8, !tbaa !8
  %430 = load ptr, ptr %63, align 8, !tbaa !8
  %431 = load ptr, ptr %33, align 8, !tbaa !8
  %432 = load ptr, ptr %23, align 8, !tbaa !8
  %433 = load ptr, ptr %24, align 8, !tbaa !8
  %434 = load ptr, ptr %25, align 8, !tbaa !8
  %435 = load ptr, ptr %26, align 8, !tbaa !8
  %436 = load ptr, ptr %27, align 8, !tbaa !8
  %437 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %426, i8 noundef zeroext %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436)
  store ptr %437, ptr %72, align 8, !tbaa !8
  %438 = load ptr, ptr %72, align 8, !tbaa !8
  %439 = call ptr @lean_ctor_get(ptr noundef %438, i32 noundef 0)
  store ptr %439, ptr %73, align 8, !tbaa !8
  %440 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %440)
  %441 = load ptr, ptr %72, align 8, !tbaa !8
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 1)
  store ptr %442, ptr %74, align 8, !tbaa !8
  %443 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %445, ptr %30, align 8, !tbaa !8
  %446 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %446, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %467

447:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %448 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %64, align 8, !tbaa !8
  %450 = call zeroext i1 @lean_is_scalar(ptr noundef %449)
  br i1 %450, label %451, label %453

451:                                              ; preds = %447
  %452 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %452, ptr %75, align 8, !tbaa !8
  br label %455

453:                                              ; preds = %447
  %454 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %454, ptr %75, align 8, !tbaa !8
  br label %455

455:                                              ; preds = %453, %451
  %456 = load ptr, ptr %75, align 8, !tbaa !8
  %457 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 0, ptr noundef %457)
  %458 = load ptr, ptr %75, align 8, !tbaa !8
  %459 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 1, ptr noundef %459)
  %460 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %460, ptr %76, align 8, !tbaa !8
  %461 = load ptr, ptr %76, align 8, !tbaa !8
  %462 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 0, ptr noundef %462)
  %463 = load ptr, ptr %76, align 8, !tbaa !8
  %464 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 1, ptr noundef %464)
  %465 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %465, ptr %30, align 8, !tbaa !8
  %466 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %466, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %467

467:                                              ; preds = %455, %423, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %468

468:                                              ; preds = %467, %341
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %700

469:                                              ; preds = %132
  %470 = load i8, ptr %18, align 1, !tbaa !10
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %662

473:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %474 = load ptr, ptr %29, align 8, !tbaa !8
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 0)
  store ptr %475, ptr %77, align 8, !tbaa !8
  %476 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %22, align 8, !tbaa !8
  %479 = call zeroext i1 @lean_is_exclusive(ptr noundef %478)
  %480 = xor i1 %479, true
  %481 = zext i1 %480 to i32
  %482 = trunc i32 %481 to i8
  store i8 %482, ptr %78, align 1, !tbaa !10
  %483 = load i8, ptr %78, align 1, !tbaa !10
  %484 = zext i8 %483 to i32
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %590

486:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %487 = load ptr, ptr %22, align 8, !tbaa !8
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 0)
  store ptr %488, ptr %79, align 8, !tbaa !8
  %489 = load ptr, ptr %22, align 8, !tbaa !8
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 1)
  store ptr %490, ptr %80, align 8, !tbaa !8
  %491 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %32, align 8, !tbaa !8
  %493 = call zeroext i1 @lean_is_exclusive(ptr noundef %492)
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i32
  %496 = trunc i32 %495 to i8
  store i8 %496, ptr %81, align 1, !tbaa !10
  %497 = load i8, ptr %81, align 1, !tbaa !10
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %540

500:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %501 = load ptr, ptr %32, align 8, !tbaa !8
  %502 = call ptr @lean_ctor_get(ptr noundef %501, i32 noundef 0)
  store ptr %502, ptr %82, align 8, !tbaa !8
  %503 = load ptr, ptr %32, align 8, !tbaa !8
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 1)
  store ptr %504, ptr %83, align 8, !tbaa !8
  %505 = load ptr, ptr %77, align 8, !tbaa !8
  %506 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %505)
  store i8 %506, ptr %84, align 1, !tbaa !10
  %507 = load i8, ptr %84, align 1, !tbaa !10
  %508 = zext i8 %507 to i32
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %535

510:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %511 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %511)
  %512 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %512)
  %513 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %15, align 8, !tbaa !8
  %515 = load i8, ptr %16, align 1, !tbaa !10
  %516 = load ptr, ptr %79, align 8, !tbaa !8
  %517 = load ptr, ptr %82, align 8, !tbaa !8
  %518 = load ptr, ptr %83, align 8, !tbaa !8
  %519 = load ptr, ptr %77, align 8, !tbaa !8
  %520 = load ptr, ptr %23, align 8, !tbaa !8
  %521 = load ptr, ptr %24, align 8, !tbaa !8
  %522 = load ptr, ptr %25, align 8, !tbaa !8
  %523 = load ptr, ptr %26, align 8, !tbaa !8
  %524 = load ptr, ptr %27, align 8, !tbaa !8
  %525 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %514, i8 noundef zeroext %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %85, align 8, !tbaa !8
  %526 = load ptr, ptr %85, align 8, !tbaa !8
  %527 = call ptr @lean_ctor_get(ptr noundef %526, i32 noundef 0)
  store ptr %527, ptr %86, align 8, !tbaa !8
  %528 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %85, align 8, !tbaa !8
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 1)
  store ptr %530, ptr %87, align 8, !tbaa !8
  %531 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %533, ptr %30, align 8, !tbaa !8
  %534 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %534, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %539

535:                                              ; preds = %500
  %536 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %537, ptr %30, align 8, !tbaa !8
  %538 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %538, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  br label %539

539:                                              ; preds = %535, %510
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %589

540:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %541 = load ptr, ptr %32, align 8, !tbaa !8
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 0)
  store ptr %542, ptr %88, align 8, !tbaa !8
  %543 = load ptr, ptr %32, align 8, !tbaa !8
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 1)
  store ptr %544, ptr %89, align 8, !tbaa !8
  %545 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %547)
  %548 = load ptr, ptr %77, align 8, !tbaa !8
  %549 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %548)
  store i8 %549, ptr %90, align 1, !tbaa !10
  %550 = load i8, ptr %90, align 1, !tbaa !10
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %577

553:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %554 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %554)
  %555 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %15, align 8, !tbaa !8
  %557 = load i8, ptr %16, align 1, !tbaa !10
  %558 = load ptr, ptr %79, align 8, !tbaa !8
  %559 = load ptr, ptr %88, align 8, !tbaa !8
  %560 = load ptr, ptr %89, align 8, !tbaa !8
  %561 = load ptr, ptr %77, align 8, !tbaa !8
  %562 = load ptr, ptr %23, align 8, !tbaa !8
  %563 = load ptr, ptr %24, align 8, !tbaa !8
  %564 = load ptr, ptr %25, align 8, !tbaa !8
  %565 = load ptr, ptr %26, align 8, !tbaa !8
  %566 = load ptr, ptr %27, align 8, !tbaa !8
  %567 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %556, i8 noundef zeroext %557, ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef %565, ptr noundef %566)
  store ptr %567, ptr %91, align 8, !tbaa !8
  %568 = load ptr, ptr %91, align 8, !tbaa !8
  %569 = call ptr @lean_ctor_get(ptr noundef %568, i32 noundef 0)
  store ptr %569, ptr %92, align 8, !tbaa !8
  %570 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %570)
  %571 = load ptr, ptr %91, align 8, !tbaa !8
  %572 = call ptr @lean_ctor_get(ptr noundef %571, i32 noundef 1)
  store ptr %572, ptr %93, align 8, !tbaa !8
  %573 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %573)
  %574 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %574)
  %575 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %575, ptr %30, align 8, !tbaa !8
  %576 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %576, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %588

577:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %578 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %578)
  %579 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %579, ptr %94, align 8, !tbaa !8
  %580 = load ptr, ptr %94, align 8, !tbaa !8
  %581 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 0, ptr noundef %581)
  %582 = load ptr, ptr %94, align 8, !tbaa !8
  %583 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 1, ptr noundef %583)
  %584 = load ptr, ptr %22, align 8, !tbaa !8
  %585 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %584, i32 noundef 1, ptr noundef %585)
  %586 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %586, ptr %30, align 8, !tbaa !8
  %587 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %587, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %588

588:                                              ; preds = %577, %553
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %589

589:                                              ; preds = %588, %539
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %661

590:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %591 = load ptr, ptr %22, align 8, !tbaa !8
  %592 = call ptr @lean_ctor_get(ptr noundef %591, i32 noundef 0)
  store ptr %592, ptr %95, align 8, !tbaa !8
  %593 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %593)
  %594 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %32, align 8, !tbaa !8
  %596 = call ptr @lean_ctor_get(ptr noundef %595, i32 noundef 0)
  store ptr %596, ptr %96, align 8, !tbaa !8
  %597 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %597)
  %598 = load ptr, ptr %32, align 8, !tbaa !8
  %599 = call ptr @lean_ctor_get(ptr noundef %598, i32 noundef 1)
  store ptr %599, ptr %97, align 8, !tbaa !8
  %600 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %600)
  %601 = load ptr, ptr %32, align 8, !tbaa !8
  %602 = call zeroext i1 @lean_is_exclusive(ptr noundef %601)
  br i1 %602, label %603, label %607

603:                                              ; preds = %590
  %604 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %604, i32 noundef 0)
  %605 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %605, i32 noundef 1)
  %606 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %606, ptr %98, align 8, !tbaa !8
  br label %610

607:                                              ; preds = %590
  %608 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %608)
  %609 = call ptr @lean_box(i64 noundef 0)
  store ptr %609, ptr %98, align 8, !tbaa !8
  br label %610

610:                                              ; preds = %607, %603
  %611 = load ptr, ptr %77, align 8, !tbaa !8
  %612 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %611)
  store i8 %612, ptr %99, align 1, !tbaa !10
  %613 = load i8, ptr %99, align 1, !tbaa !10
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %640

616:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %617 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %617)
  %618 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %618)
  %619 = load ptr, ptr %15, align 8, !tbaa !8
  %620 = load i8, ptr %16, align 1, !tbaa !10
  %621 = load ptr, ptr %95, align 8, !tbaa !8
  %622 = load ptr, ptr %96, align 8, !tbaa !8
  %623 = load ptr, ptr %97, align 8, !tbaa !8
  %624 = load ptr, ptr %77, align 8, !tbaa !8
  %625 = load ptr, ptr %23, align 8, !tbaa !8
  %626 = load ptr, ptr %24, align 8, !tbaa !8
  %627 = load ptr, ptr %25, align 8, !tbaa !8
  %628 = load ptr, ptr %26, align 8, !tbaa !8
  %629 = load ptr, ptr %27, align 8, !tbaa !8
  %630 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %619, i8 noundef zeroext %620, ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629)
  store ptr %630, ptr %100, align 8, !tbaa !8
  %631 = load ptr, ptr %100, align 8, !tbaa !8
  %632 = call ptr @lean_ctor_get(ptr noundef %631, i32 noundef 0)
  store ptr %632, ptr %101, align 8, !tbaa !8
  %633 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %633)
  %634 = load ptr, ptr %100, align 8, !tbaa !8
  %635 = call ptr @lean_ctor_get(ptr noundef %634, i32 noundef 1)
  store ptr %635, ptr %102, align 8, !tbaa !8
  %636 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %636)
  %637 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %637)
  %638 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %638, ptr %30, align 8, !tbaa !8
  %639 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %639, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %660

640:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %641 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %641)
  %642 = load ptr, ptr %98, align 8, !tbaa !8
  %643 = call zeroext i1 @lean_is_scalar(ptr noundef %642)
  br i1 %643, label %644, label %646

644:                                              ; preds = %640
  %645 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %645, ptr %103, align 8, !tbaa !8
  br label %648

646:                                              ; preds = %640
  %647 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %647, ptr %103, align 8, !tbaa !8
  br label %648

648:                                              ; preds = %646, %644
  %649 = load ptr, ptr %103, align 8, !tbaa !8
  %650 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %649, i32 noundef 0, ptr noundef %650)
  %651 = load ptr, ptr %103, align 8, !tbaa !8
  %652 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %651, i32 noundef 1, ptr noundef %652)
  %653 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %653, ptr %104, align 8, !tbaa !8
  %654 = load ptr, ptr %104, align 8, !tbaa !8
  %655 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %654, i32 noundef 0, ptr noundef %655)
  %656 = load ptr, ptr %104, align 8, !tbaa !8
  %657 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %656, i32 noundef 1, ptr noundef %657)
  %658 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %658, ptr %30, align 8, !tbaa !8
  %659 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %659, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %660

660:                                              ; preds = %648, %616
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %661

661:                                              ; preds = %660, %589
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %700

662:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %663 = load ptr, ptr %29, align 8, !tbaa !8
  %664 = call ptr @lean_ctor_get(ptr noundef %663, i32 noundef 0)
  store ptr %664, ptr %105, align 8, !tbaa !8
  %665 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %665)
  %666 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %666)
  %667 = load ptr, ptr %22, align 8, !tbaa !8
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 0)
  store ptr %668, ptr %106, align 8, !tbaa !8
  %669 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %670)
  %671 = load ptr, ptr %32, align 8, !tbaa !8
  %672 = call ptr @lean_ctor_get(ptr noundef %671, i32 noundef 0)
  store ptr %672, ptr %107, align 8, !tbaa !8
  %673 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %673)
  %674 = load ptr, ptr %32, align 8, !tbaa !8
  %675 = call ptr @lean_ctor_get(ptr noundef %674, i32 noundef 1)
  store ptr %675, ptr %108, align 8, !tbaa !8
  %676 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %676)
  %677 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %677)
  %678 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %678)
  %679 = load ptr, ptr %15, align 8, !tbaa !8
  %680 = load i8, ptr %16, align 1, !tbaa !10
  %681 = load ptr, ptr %106, align 8, !tbaa !8
  %682 = load ptr, ptr %107, align 8, !tbaa !8
  %683 = load ptr, ptr %108, align 8, !tbaa !8
  %684 = load ptr, ptr %105, align 8, !tbaa !8
  %685 = load ptr, ptr %23, align 8, !tbaa !8
  %686 = load ptr, ptr %24, align 8, !tbaa !8
  %687 = load ptr, ptr %25, align 8, !tbaa !8
  %688 = load ptr, ptr %26, align 8, !tbaa !8
  %689 = load ptr, ptr %27, align 8, !tbaa !8
  %690 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %679, i8 noundef zeroext %680, ptr noundef %681, ptr noundef %682, ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %686, ptr noundef %687, ptr noundef %688, ptr noundef %689)
  store ptr %690, ptr %109, align 8, !tbaa !8
  %691 = load ptr, ptr %109, align 8, !tbaa !8
  %692 = call ptr @lean_ctor_get(ptr noundef %691, i32 noundef 0)
  store ptr %692, ptr %110, align 8, !tbaa !8
  %693 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %693)
  %694 = load ptr, ptr %109, align 8, !tbaa !8
  %695 = call ptr @lean_ctor_get(ptr noundef %694, i32 noundef 1)
  store ptr %695, ptr %111, align 8, !tbaa !8
  %696 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %697)
  %698 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %698, ptr %30, align 8, !tbaa !8
  %699 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %699, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %700

700:                                              ; preds = %662, %661, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %701 = load i32, ptr %45, align 4
  switch i32 %701, label %709 [
    i32 3, label %702
  ]

702:                                              ; preds = %700, %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  store i64 1, ptr %112, align 8, !tbaa !4
  %703 = load i64, ptr %20, align 8, !tbaa !4
  %704 = load i64, ptr %112, align 8, !tbaa !4
  %705 = call i64 @lean_usize_add(i64 noundef %703, i64 noundef %704)
  store i64 %705, ptr %113, align 8, !tbaa !4
  %706 = load i64, ptr %113, align 8, !tbaa !4
  store i64 %706, ptr %20, align 8, !tbaa !4
  %707 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %707, ptr %22, align 8, !tbaa !8
  %708 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %708, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %709

709:                                              ; preds = %702, %700
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %718

710:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %711 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %711)
  %712 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %712, ptr %114, align 8, !tbaa !8
  %713 = load ptr, ptr %114, align 8, !tbaa !8
  %714 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %713, i32 noundef 0, ptr noundef %714)
  %715 = load ptr, ptr %114, align 8, !tbaa !8
  %716 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 1, ptr noundef %716)
  %717 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %717, ptr %14, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %718

718:                                              ; preds = %710, %709
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %719 = load i32, ptr %45, align 4
  switch i32 %719, label %722 [
    i32 2, label %115
    i32 1, label %720
  ]

720:                                              ; preds = %718
  %721 = load ptr, ptr %14, align 8
  ret ptr %721

722:                                              ; preds = %718
  unreachable
}

declare zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef) #4

declare zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef) #4

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
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__7(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store i8 %1, ptr %16, align 1, !tbaa !10
  store i8 %2, ptr %17, align 1, !tbaa !10
  store i8 %3, ptr %18, align 1, !tbaa !10
  store ptr %4, ptr %19, align 8, !tbaa !8
  store i64 %5, ptr %20, align 8, !tbaa !4
  store i64 %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %83, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %38 = load i64, ptr %20, align 8, !tbaa !4
  %39 = load i64, ptr %21, align 8, !tbaa !4
  %40 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %38, i64 noundef %39)
  store i8 %40, ptr %28, align 1, !tbaa !10
  %41 = load i8, ptr %28, align 1, !tbaa !10
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  %46 = load i64, ptr %20, align 8, !tbaa !4
  %47 = call ptr @lean_array_uget(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %29, align 8, !tbaa !8
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  %50 = load i8, ptr %16, align 1, !tbaa !10
  %51 = load i8, ptr %17, align 1, !tbaa !10
  %52 = load i8, ptr %18, align 1, !tbaa !10
  %53 = load ptr, ptr %29, align 8, !tbaa !8
  %54 = load ptr, ptr %22, align 8, !tbaa !8
  %55 = load ptr, ptr %23, align 8, !tbaa !8
  %56 = load ptr, ptr %24, align 8, !tbaa !8
  %57 = load ptr, ptr %25, align 8, !tbaa !8
  %58 = load ptr, ptr %26, align 8, !tbaa !8
  %59 = load ptr, ptr %27, align 8, !tbaa !8
  %60 = call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_Meta_ppGoal___spec__4(ptr noundef %49, i8 noundef zeroext %50, i8 noundef zeroext %51, i8 noundef zeroext %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %30, align 8, !tbaa !8
  %61 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %30, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %31, align 8, !tbaa !8
  %64 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %30, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %32, align 8, !tbaa !8
  %67 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  store i64 1, ptr %33, align 8, !tbaa !4
  %69 = load i64, ptr %20, align 8, !tbaa !4
  %70 = load i64, ptr %33, align 8, !tbaa !4
  %71 = call i64 @lean_usize_add(i64 noundef %69, i64 noundef %70)
  store i64 %71, ptr %34, align 8, !tbaa !4
  %72 = load i64, ptr %34, align 8, !tbaa !4
  store i64 %72, ptr %20, align 8, !tbaa !4
  %73 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %73, ptr %22, align 8, !tbaa !8
  %74 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %74, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %83

75:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %36, align 8, !tbaa !8
  %78 = load ptr, ptr %36, align 8, !tbaa !8
  %79 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %36, align 8, !tbaa !8
  %81 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %82, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %83

83:                                               ; preds = %75, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %84 = load i32, ptr %35, align 4
  switch i32 %84, label %87 [
    i32 2, label %37
    i32 1, label %85
  ]

85:                                               ; preds = %83
  %86 = load ptr, ptr %14, align 8
  ret ptr %86

87:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__8(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
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
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
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
  %66 = alloca i8, align 1
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
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
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
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store i8 %1, ptr %16, align 1, !tbaa !10
  store i8 %2, ptr %17, align 1, !tbaa !10
  store i8 %3, ptr %18, align 1, !tbaa !10
  store ptr %4, ptr %19, align 8, !tbaa !8
  store i64 %5, ptr %20, align 8, !tbaa !4
  store i64 %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %718, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %116 = load i64, ptr %20, align 8, !tbaa !4
  %117 = load i64, ptr %21, align 8, !tbaa !4
  %118 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %116, i64 noundef %117)
  store i8 %118, ptr %28, align 1, !tbaa !10
  %119 = load i8, ptr %28, align 1, !tbaa !10
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %710

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %123 = load ptr, ptr %19, align 8, !tbaa !8
  %124 = load i64, ptr %20, align 8, !tbaa !4
  %125 = call ptr @lean_array_uget(ptr noundef %123, i64 noundef %124)
  store ptr %125, ptr %29, align 8, !tbaa !8
  %126 = load ptr, ptr %29, align 8, !tbaa !8
  %127 = call i32 @lean_obj_tag(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %130, ptr %30, align 8, !tbaa !8
  %131 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %131, ptr %31, align 8, !tbaa !8
  br label %702

132:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %133 = load ptr, ptr %22, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %32, align 8, !tbaa !8
  %135 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %135)
  %136 = load i8, ptr %17, align 1, !tbaa !10
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %469

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %140 = load ptr, ptr %29, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %33, align 8, !tbaa !8
  %142 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %22, align 8, !tbaa !8
  %145 = call zeroext i1 @lean_is_exclusive(ptr noundef %144)
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %34, align 1, !tbaa !10
  %149 = load i8, ptr %34, align 1, !tbaa !10
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %342

152:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %153 = load ptr, ptr %22, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %35, align 8, !tbaa !8
  %155 = load ptr, ptr %22, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %36, align 8, !tbaa !8
  %157 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %32, align 8, !tbaa !8
  %159 = call zeroext i1 @lean_is_exclusive(ptr noundef %158)
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %37, align 1, !tbaa !10
  %163 = load i8, ptr %37, align 1, !tbaa !10
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %246

166:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %167 = load ptr, ptr %32, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %38, align 8, !tbaa !8
  %169 = load ptr, ptr %32, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %39, align 8, !tbaa !8
  %171 = load ptr, ptr %33, align 8, !tbaa !8
  %172 = call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %171)
  store i8 %172, ptr %40, align 1, !tbaa !10
  %173 = load i8, ptr %40, align 1, !tbaa !10
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %241

176:                                              ; preds = %166
  %177 = load i8, ptr %18, align 1, !tbaa !10
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %216

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %181 = load ptr, ptr %33, align 8, !tbaa !8
  %182 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %181)
  store i8 %182, ptr %41, align 1, !tbaa !10
  %183 = load i8, ptr %41, align 1, !tbaa !10
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %211

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %187 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %187)
  %188 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %188)
  %189 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %15, align 8, !tbaa !8
  %191 = load i8, ptr %16, align 1, !tbaa !10
  %192 = load ptr, ptr %35, align 8, !tbaa !8
  %193 = load ptr, ptr %38, align 8, !tbaa !8
  %194 = load ptr, ptr %39, align 8, !tbaa !8
  %195 = load ptr, ptr %33, align 8, !tbaa !8
  %196 = load ptr, ptr %23, align 8, !tbaa !8
  %197 = load ptr, ptr %24, align 8, !tbaa !8
  %198 = load ptr, ptr %25, align 8, !tbaa !8
  %199 = load ptr, ptr %26, align 8, !tbaa !8
  %200 = load ptr, ptr %27, align 8, !tbaa !8
  %201 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %190, i8 noundef zeroext %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %42, align 8, !tbaa !8
  %202 = load ptr, ptr %42, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %43, align 8, !tbaa !8
  %204 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %42, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 1)
  store ptr %206, ptr %44, align 8, !tbaa !8
  %207 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %209, ptr %30, align 8, !tbaa !8
  %210 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %210, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %215

211:                                              ; preds = %180
  %212 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %213, ptr %30, align 8, !tbaa !8
  %214 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %214, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  br label %215

215:                                              ; preds = %211, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %245

216:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %217 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %217)
  %218 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %218)
  %219 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %15, align 8, !tbaa !8
  %221 = load i8, ptr %16, align 1, !tbaa !10
  %222 = load ptr, ptr %35, align 8, !tbaa !8
  %223 = load ptr, ptr %38, align 8, !tbaa !8
  %224 = load ptr, ptr %39, align 8, !tbaa !8
  %225 = load ptr, ptr %33, align 8, !tbaa !8
  %226 = load ptr, ptr %23, align 8, !tbaa !8
  %227 = load ptr, ptr %24, align 8, !tbaa !8
  %228 = load ptr, ptr %25, align 8, !tbaa !8
  %229 = load ptr, ptr %26, align 8, !tbaa !8
  %230 = load ptr, ptr %27, align 8, !tbaa !8
  %231 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %220, i8 noundef zeroext %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %46, align 8, !tbaa !8
  %232 = load ptr, ptr %46, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %47, align 8, !tbaa !8
  %234 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %46, align 8, !tbaa !8
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 1)
  store ptr %236, ptr %48, align 8, !tbaa !8
  %237 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %239, ptr %30, align 8, !tbaa !8
  %240 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %240, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %245

241:                                              ; preds = %166
  %242 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %243, ptr %30, align 8, !tbaa !8
  %244 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %244, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  br label %245

245:                                              ; preds = %241, %216, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %341

246:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %247 = load ptr, ptr %32, align 8, !tbaa !8
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 0)
  store ptr %248, ptr %49, align 8, !tbaa !8
  %249 = load ptr, ptr %32, align 8, !tbaa !8
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 1)
  store ptr %250, ptr %50, align 8, !tbaa !8
  %251 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %33, align 8, !tbaa !8
  %255 = call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %254)
  store i8 %255, ptr %51, align 1, !tbaa !10
  %256 = load i8, ptr %51, align 1, !tbaa !10
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %329

259:                                              ; preds = %246
  %260 = load i8, ptr %18, align 1, !tbaa !10
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %305

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %264 = load ptr, ptr %33, align 8, !tbaa !8
  %265 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %264)
  store i8 %265, ptr %52, align 1, !tbaa !10
  %266 = load i8, ptr %52, align 1, !tbaa !10
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %293

269:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %270 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %270)
  %271 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %15, align 8, !tbaa !8
  %273 = load i8, ptr %16, align 1, !tbaa !10
  %274 = load ptr, ptr %35, align 8, !tbaa !8
  %275 = load ptr, ptr %49, align 8, !tbaa !8
  %276 = load ptr, ptr %50, align 8, !tbaa !8
  %277 = load ptr, ptr %33, align 8, !tbaa !8
  %278 = load ptr, ptr %23, align 8, !tbaa !8
  %279 = load ptr, ptr %24, align 8, !tbaa !8
  %280 = load ptr, ptr %25, align 8, !tbaa !8
  %281 = load ptr, ptr %26, align 8, !tbaa !8
  %282 = load ptr, ptr %27, align 8, !tbaa !8
  %283 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %272, i8 noundef zeroext %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %53, align 8, !tbaa !8
  %284 = load ptr, ptr %53, align 8, !tbaa !8
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 0)
  store ptr %285, ptr %54, align 8, !tbaa !8
  %286 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %53, align 8, !tbaa !8
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %55, align 8, !tbaa !8
  %289 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %291, ptr %30, align 8, !tbaa !8
  %292 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %292, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %304

293:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %294 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %295, ptr %56, align 8, !tbaa !8
  %296 = load ptr, ptr %56, align 8, !tbaa !8
  %297 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %56, align 8, !tbaa !8
  %299 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = load ptr, ptr %22, align 8, !tbaa !8
  %301 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 1, ptr noundef %301)
  %302 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %302, ptr %30, align 8, !tbaa !8
  %303 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %303, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %304

304:                                              ; preds = %293, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %340

305:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %306 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %306)
  %307 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %15, align 8, !tbaa !8
  %309 = load i8, ptr %16, align 1, !tbaa !10
  %310 = load ptr, ptr %35, align 8, !tbaa !8
  %311 = load ptr, ptr %49, align 8, !tbaa !8
  %312 = load ptr, ptr %50, align 8, !tbaa !8
  %313 = load ptr, ptr %33, align 8, !tbaa !8
  %314 = load ptr, ptr %23, align 8, !tbaa !8
  %315 = load ptr, ptr %24, align 8, !tbaa !8
  %316 = load ptr, ptr %25, align 8, !tbaa !8
  %317 = load ptr, ptr %26, align 8, !tbaa !8
  %318 = load ptr, ptr %27, align 8, !tbaa !8
  %319 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %308, i8 noundef zeroext %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %57, align 8, !tbaa !8
  %320 = load ptr, ptr %57, align 8, !tbaa !8
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 0)
  store ptr %321, ptr %58, align 8, !tbaa !8
  %322 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %57, align 8, !tbaa !8
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 1)
  store ptr %324, ptr %59, align 8, !tbaa !8
  %325 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %327, ptr %30, align 8, !tbaa !8
  %328 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %328, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %340

329:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %330 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %331, ptr %60, align 8, !tbaa !8
  %332 = load ptr, ptr %60, align 8, !tbaa !8
  %333 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 0, ptr noundef %333)
  %334 = load ptr, ptr %60, align 8, !tbaa !8
  %335 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 1, ptr noundef %335)
  %336 = load ptr, ptr %22, align 8, !tbaa !8
  %337 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 1, ptr noundef %337)
  %338 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %338, ptr %30, align 8, !tbaa !8
  %339 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %339, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %340

340:                                              ; preds = %329, %305, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %341

341:                                              ; preds = %340, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %468

342:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %343 = load ptr, ptr %22, align 8, !tbaa !8
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 0)
  store ptr %344, ptr %61, align 8, !tbaa !8
  %345 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %32, align 8, !tbaa !8
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 0)
  store ptr %348, ptr %62, align 8, !tbaa !8
  %349 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %32, align 8, !tbaa !8
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 1)
  store ptr %351, ptr %63, align 8, !tbaa !8
  %352 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %32, align 8, !tbaa !8
  %354 = call zeroext i1 @lean_is_exclusive(ptr noundef %353)
  br i1 %354, label %355, label %359

355:                                              ; preds = %342
  %356 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %356, i32 noundef 0)
  %357 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %357, i32 noundef 1)
  %358 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %358, ptr %64, align 8, !tbaa !8
  br label %362

359:                                              ; preds = %342
  %360 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %360)
  %361 = call ptr @lean_box(i64 noundef 0)
  store ptr %361, ptr %64, align 8, !tbaa !8
  br label %362

362:                                              ; preds = %359, %355
  %363 = load ptr, ptr %33, align 8, !tbaa !8
  %364 = call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %363)
  store i8 %364, ptr %65, align 1, !tbaa !10
  %365 = load i8, ptr %65, align 1, !tbaa !10
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %447

368:                                              ; preds = %362
  %369 = load i8, ptr %18, align 1, !tbaa !10
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %423

372:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %373 = load ptr, ptr %33, align 8, !tbaa !8
  %374 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %373)
  store i8 %374, ptr %66, align 1, !tbaa !10
  %375 = load i8, ptr %66, align 1, !tbaa !10
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %402

378:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %379 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %15, align 8, !tbaa !8
  %382 = load i8, ptr %16, align 1, !tbaa !10
  %383 = load ptr, ptr %61, align 8, !tbaa !8
  %384 = load ptr, ptr %62, align 8, !tbaa !8
  %385 = load ptr, ptr %63, align 8, !tbaa !8
  %386 = load ptr, ptr %33, align 8, !tbaa !8
  %387 = load ptr, ptr %23, align 8, !tbaa !8
  %388 = load ptr, ptr %24, align 8, !tbaa !8
  %389 = load ptr, ptr %25, align 8, !tbaa !8
  %390 = load ptr, ptr %26, align 8, !tbaa !8
  %391 = load ptr, ptr %27, align 8, !tbaa !8
  %392 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %381, i8 noundef zeroext %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %67, align 8, !tbaa !8
  %393 = load ptr, ptr %67, align 8, !tbaa !8
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 0)
  store ptr %394, ptr %68, align 8, !tbaa !8
  %395 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %67, align 8, !tbaa !8
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 1)
  store ptr %397, ptr %69, align 8, !tbaa !8
  %398 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %400, ptr %30, align 8, !tbaa !8
  %401 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %401, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %422

402:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %403 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %64, align 8, !tbaa !8
  %405 = call zeroext i1 @lean_is_scalar(ptr noundef %404)
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %407, ptr %70, align 8, !tbaa !8
  br label %410

408:                                              ; preds = %402
  %409 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %409, ptr %70, align 8, !tbaa !8
  br label %410

410:                                              ; preds = %408, %406
  %411 = load ptr, ptr %70, align 8, !tbaa !8
  %412 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 0, ptr noundef %412)
  %413 = load ptr, ptr %70, align 8, !tbaa !8
  %414 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 1, ptr noundef %414)
  %415 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %415, ptr %71, align 8, !tbaa !8
  %416 = load ptr, ptr %71, align 8, !tbaa !8
  %417 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 0, ptr noundef %417)
  %418 = load ptr, ptr %71, align 8, !tbaa !8
  %419 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 1, ptr noundef %419)
  %420 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %420, ptr %30, align 8, !tbaa !8
  %421 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %421, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %422

422:                                              ; preds = %410, %378
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %467

423:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %424 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %15, align 8, !tbaa !8
  %427 = load i8, ptr %16, align 1, !tbaa !10
  %428 = load ptr, ptr %61, align 8, !tbaa !8
  %429 = load ptr, ptr %62, align 8, !tbaa !8
  %430 = load ptr, ptr %63, align 8, !tbaa !8
  %431 = load ptr, ptr %33, align 8, !tbaa !8
  %432 = load ptr, ptr %23, align 8, !tbaa !8
  %433 = load ptr, ptr %24, align 8, !tbaa !8
  %434 = load ptr, ptr %25, align 8, !tbaa !8
  %435 = load ptr, ptr %26, align 8, !tbaa !8
  %436 = load ptr, ptr %27, align 8, !tbaa !8
  %437 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %426, i8 noundef zeroext %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436)
  store ptr %437, ptr %72, align 8, !tbaa !8
  %438 = load ptr, ptr %72, align 8, !tbaa !8
  %439 = call ptr @lean_ctor_get(ptr noundef %438, i32 noundef 0)
  store ptr %439, ptr %73, align 8, !tbaa !8
  %440 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %440)
  %441 = load ptr, ptr %72, align 8, !tbaa !8
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 1)
  store ptr %442, ptr %74, align 8, !tbaa !8
  %443 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %445, ptr %30, align 8, !tbaa !8
  %446 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %446, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %467

447:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %448 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %64, align 8, !tbaa !8
  %450 = call zeroext i1 @lean_is_scalar(ptr noundef %449)
  br i1 %450, label %451, label %453

451:                                              ; preds = %447
  %452 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %452, ptr %75, align 8, !tbaa !8
  br label %455

453:                                              ; preds = %447
  %454 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %454, ptr %75, align 8, !tbaa !8
  br label %455

455:                                              ; preds = %453, %451
  %456 = load ptr, ptr %75, align 8, !tbaa !8
  %457 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 0, ptr noundef %457)
  %458 = load ptr, ptr %75, align 8, !tbaa !8
  %459 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 1, ptr noundef %459)
  %460 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %460, ptr %76, align 8, !tbaa !8
  %461 = load ptr, ptr %76, align 8, !tbaa !8
  %462 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 0, ptr noundef %462)
  %463 = load ptr, ptr %76, align 8, !tbaa !8
  %464 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 1, ptr noundef %464)
  %465 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %465, ptr %30, align 8, !tbaa !8
  %466 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %466, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %467

467:                                              ; preds = %455, %423, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %468

468:                                              ; preds = %467, %341
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %700

469:                                              ; preds = %132
  %470 = load i8, ptr %18, align 1, !tbaa !10
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %662

473:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %474 = load ptr, ptr %29, align 8, !tbaa !8
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 0)
  store ptr %475, ptr %77, align 8, !tbaa !8
  %476 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %22, align 8, !tbaa !8
  %479 = call zeroext i1 @lean_is_exclusive(ptr noundef %478)
  %480 = xor i1 %479, true
  %481 = zext i1 %480 to i32
  %482 = trunc i32 %481 to i8
  store i8 %482, ptr %78, align 1, !tbaa !10
  %483 = load i8, ptr %78, align 1, !tbaa !10
  %484 = zext i8 %483 to i32
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %590

486:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %487 = load ptr, ptr %22, align 8, !tbaa !8
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 0)
  store ptr %488, ptr %79, align 8, !tbaa !8
  %489 = load ptr, ptr %22, align 8, !tbaa !8
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 1)
  store ptr %490, ptr %80, align 8, !tbaa !8
  %491 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %32, align 8, !tbaa !8
  %493 = call zeroext i1 @lean_is_exclusive(ptr noundef %492)
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i32
  %496 = trunc i32 %495 to i8
  store i8 %496, ptr %81, align 1, !tbaa !10
  %497 = load i8, ptr %81, align 1, !tbaa !10
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %540

500:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %501 = load ptr, ptr %32, align 8, !tbaa !8
  %502 = call ptr @lean_ctor_get(ptr noundef %501, i32 noundef 0)
  store ptr %502, ptr %82, align 8, !tbaa !8
  %503 = load ptr, ptr %32, align 8, !tbaa !8
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 1)
  store ptr %504, ptr %83, align 8, !tbaa !8
  %505 = load ptr, ptr %77, align 8, !tbaa !8
  %506 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %505)
  store i8 %506, ptr %84, align 1, !tbaa !10
  %507 = load i8, ptr %84, align 1, !tbaa !10
  %508 = zext i8 %507 to i32
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %535

510:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %511 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %511)
  %512 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %512)
  %513 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %15, align 8, !tbaa !8
  %515 = load i8, ptr %16, align 1, !tbaa !10
  %516 = load ptr, ptr %79, align 8, !tbaa !8
  %517 = load ptr, ptr %82, align 8, !tbaa !8
  %518 = load ptr, ptr %83, align 8, !tbaa !8
  %519 = load ptr, ptr %77, align 8, !tbaa !8
  %520 = load ptr, ptr %23, align 8, !tbaa !8
  %521 = load ptr, ptr %24, align 8, !tbaa !8
  %522 = load ptr, ptr %25, align 8, !tbaa !8
  %523 = load ptr, ptr %26, align 8, !tbaa !8
  %524 = load ptr, ptr %27, align 8, !tbaa !8
  %525 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %514, i8 noundef zeroext %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %85, align 8, !tbaa !8
  %526 = load ptr, ptr %85, align 8, !tbaa !8
  %527 = call ptr @lean_ctor_get(ptr noundef %526, i32 noundef 0)
  store ptr %527, ptr %86, align 8, !tbaa !8
  %528 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %85, align 8, !tbaa !8
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 1)
  store ptr %530, ptr %87, align 8, !tbaa !8
  %531 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %533, ptr %30, align 8, !tbaa !8
  %534 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %534, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %539

535:                                              ; preds = %500
  %536 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %537, ptr %30, align 8, !tbaa !8
  %538 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %538, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  br label %539

539:                                              ; preds = %535, %510
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %589

540:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %541 = load ptr, ptr %32, align 8, !tbaa !8
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 0)
  store ptr %542, ptr %88, align 8, !tbaa !8
  %543 = load ptr, ptr %32, align 8, !tbaa !8
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 1)
  store ptr %544, ptr %89, align 8, !tbaa !8
  %545 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %547)
  %548 = load ptr, ptr %77, align 8, !tbaa !8
  %549 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %548)
  store i8 %549, ptr %90, align 1, !tbaa !10
  %550 = load i8, ptr %90, align 1, !tbaa !10
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %577

553:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %554 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %554)
  %555 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %15, align 8, !tbaa !8
  %557 = load i8, ptr %16, align 1, !tbaa !10
  %558 = load ptr, ptr %79, align 8, !tbaa !8
  %559 = load ptr, ptr %88, align 8, !tbaa !8
  %560 = load ptr, ptr %89, align 8, !tbaa !8
  %561 = load ptr, ptr %77, align 8, !tbaa !8
  %562 = load ptr, ptr %23, align 8, !tbaa !8
  %563 = load ptr, ptr %24, align 8, !tbaa !8
  %564 = load ptr, ptr %25, align 8, !tbaa !8
  %565 = load ptr, ptr %26, align 8, !tbaa !8
  %566 = load ptr, ptr %27, align 8, !tbaa !8
  %567 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %556, i8 noundef zeroext %557, ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef %565, ptr noundef %566)
  store ptr %567, ptr %91, align 8, !tbaa !8
  %568 = load ptr, ptr %91, align 8, !tbaa !8
  %569 = call ptr @lean_ctor_get(ptr noundef %568, i32 noundef 0)
  store ptr %569, ptr %92, align 8, !tbaa !8
  %570 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %570)
  %571 = load ptr, ptr %91, align 8, !tbaa !8
  %572 = call ptr @lean_ctor_get(ptr noundef %571, i32 noundef 1)
  store ptr %572, ptr %93, align 8, !tbaa !8
  %573 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %573)
  %574 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %574)
  %575 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %575, ptr %30, align 8, !tbaa !8
  %576 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %576, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %588

577:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %578 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %578)
  %579 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %579, ptr %94, align 8, !tbaa !8
  %580 = load ptr, ptr %94, align 8, !tbaa !8
  %581 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 0, ptr noundef %581)
  %582 = load ptr, ptr %94, align 8, !tbaa !8
  %583 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 1, ptr noundef %583)
  %584 = load ptr, ptr %22, align 8, !tbaa !8
  %585 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %584, i32 noundef 1, ptr noundef %585)
  %586 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %586, ptr %30, align 8, !tbaa !8
  %587 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %587, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %588

588:                                              ; preds = %577, %553
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %589

589:                                              ; preds = %588, %539
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %661

590:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %591 = load ptr, ptr %22, align 8, !tbaa !8
  %592 = call ptr @lean_ctor_get(ptr noundef %591, i32 noundef 0)
  store ptr %592, ptr %95, align 8, !tbaa !8
  %593 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %593)
  %594 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %32, align 8, !tbaa !8
  %596 = call ptr @lean_ctor_get(ptr noundef %595, i32 noundef 0)
  store ptr %596, ptr %96, align 8, !tbaa !8
  %597 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %597)
  %598 = load ptr, ptr %32, align 8, !tbaa !8
  %599 = call ptr @lean_ctor_get(ptr noundef %598, i32 noundef 1)
  store ptr %599, ptr %97, align 8, !tbaa !8
  %600 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %600)
  %601 = load ptr, ptr %32, align 8, !tbaa !8
  %602 = call zeroext i1 @lean_is_exclusive(ptr noundef %601)
  br i1 %602, label %603, label %607

603:                                              ; preds = %590
  %604 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %604, i32 noundef 0)
  %605 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %605, i32 noundef 1)
  %606 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %606, ptr %98, align 8, !tbaa !8
  br label %610

607:                                              ; preds = %590
  %608 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %608)
  %609 = call ptr @lean_box(i64 noundef 0)
  store ptr %609, ptr %98, align 8, !tbaa !8
  br label %610

610:                                              ; preds = %607, %603
  %611 = load ptr, ptr %77, align 8, !tbaa !8
  %612 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %611)
  store i8 %612, ptr %99, align 1, !tbaa !10
  %613 = load i8, ptr %99, align 1, !tbaa !10
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %640

616:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %617 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %617)
  %618 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %618)
  %619 = load ptr, ptr %15, align 8, !tbaa !8
  %620 = load i8, ptr %16, align 1, !tbaa !10
  %621 = load ptr, ptr %95, align 8, !tbaa !8
  %622 = load ptr, ptr %96, align 8, !tbaa !8
  %623 = load ptr, ptr %97, align 8, !tbaa !8
  %624 = load ptr, ptr %77, align 8, !tbaa !8
  %625 = load ptr, ptr %23, align 8, !tbaa !8
  %626 = load ptr, ptr %24, align 8, !tbaa !8
  %627 = load ptr, ptr %25, align 8, !tbaa !8
  %628 = load ptr, ptr %26, align 8, !tbaa !8
  %629 = load ptr, ptr %27, align 8, !tbaa !8
  %630 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %619, i8 noundef zeroext %620, ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629)
  store ptr %630, ptr %100, align 8, !tbaa !8
  %631 = load ptr, ptr %100, align 8, !tbaa !8
  %632 = call ptr @lean_ctor_get(ptr noundef %631, i32 noundef 0)
  store ptr %632, ptr %101, align 8, !tbaa !8
  %633 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %633)
  %634 = load ptr, ptr %100, align 8, !tbaa !8
  %635 = call ptr @lean_ctor_get(ptr noundef %634, i32 noundef 1)
  store ptr %635, ptr %102, align 8, !tbaa !8
  %636 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %636)
  %637 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %637)
  %638 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %638, ptr %30, align 8, !tbaa !8
  %639 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %639, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %660

640:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %641 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %641)
  %642 = load ptr, ptr %98, align 8, !tbaa !8
  %643 = call zeroext i1 @lean_is_scalar(ptr noundef %642)
  br i1 %643, label %644, label %646

644:                                              ; preds = %640
  %645 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %645, ptr %103, align 8, !tbaa !8
  br label %648

646:                                              ; preds = %640
  %647 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %647, ptr %103, align 8, !tbaa !8
  br label %648

648:                                              ; preds = %646, %644
  %649 = load ptr, ptr %103, align 8, !tbaa !8
  %650 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %649, i32 noundef 0, ptr noundef %650)
  %651 = load ptr, ptr %103, align 8, !tbaa !8
  %652 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %651, i32 noundef 1, ptr noundef %652)
  %653 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %653, ptr %104, align 8, !tbaa !8
  %654 = load ptr, ptr %104, align 8, !tbaa !8
  %655 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %654, i32 noundef 0, ptr noundef %655)
  %656 = load ptr, ptr %104, align 8, !tbaa !8
  %657 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %656, i32 noundef 1, ptr noundef %657)
  %658 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %658, ptr %30, align 8, !tbaa !8
  %659 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %659, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %660

660:                                              ; preds = %648, %616
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %661

661:                                              ; preds = %660, %589
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %700

662:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %663 = load ptr, ptr %29, align 8, !tbaa !8
  %664 = call ptr @lean_ctor_get(ptr noundef %663, i32 noundef 0)
  store ptr %664, ptr %105, align 8, !tbaa !8
  %665 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %665)
  %666 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %666)
  %667 = load ptr, ptr %22, align 8, !tbaa !8
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 0)
  store ptr %668, ptr %106, align 8, !tbaa !8
  %669 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %670)
  %671 = load ptr, ptr %32, align 8, !tbaa !8
  %672 = call ptr @lean_ctor_get(ptr noundef %671, i32 noundef 0)
  store ptr %672, ptr %107, align 8, !tbaa !8
  %673 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %673)
  %674 = load ptr, ptr %32, align 8, !tbaa !8
  %675 = call ptr @lean_ctor_get(ptr noundef %674, i32 noundef 1)
  store ptr %675, ptr %108, align 8, !tbaa !8
  %676 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %676)
  %677 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %677)
  %678 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %678)
  %679 = load ptr, ptr %15, align 8, !tbaa !8
  %680 = load i8, ptr %16, align 1, !tbaa !10
  %681 = load ptr, ptr %106, align 8, !tbaa !8
  %682 = load ptr, ptr %107, align 8, !tbaa !8
  %683 = load ptr, ptr %108, align 8, !tbaa !8
  %684 = load ptr, ptr %105, align 8, !tbaa !8
  %685 = load ptr, ptr %23, align 8, !tbaa !8
  %686 = load ptr, ptr %24, align 8, !tbaa !8
  %687 = load ptr, ptr %25, align 8, !tbaa !8
  %688 = load ptr, ptr %26, align 8, !tbaa !8
  %689 = load ptr, ptr %27, align 8, !tbaa !8
  %690 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %679, i8 noundef zeroext %680, ptr noundef %681, ptr noundef %682, ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %686, ptr noundef %687, ptr noundef %688, ptr noundef %689)
  store ptr %690, ptr %109, align 8, !tbaa !8
  %691 = load ptr, ptr %109, align 8, !tbaa !8
  %692 = call ptr @lean_ctor_get(ptr noundef %691, i32 noundef 0)
  store ptr %692, ptr %110, align 8, !tbaa !8
  %693 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %693)
  %694 = load ptr, ptr %109, align 8, !tbaa !8
  %695 = call ptr @lean_ctor_get(ptr noundef %694, i32 noundef 1)
  store ptr %695, ptr %111, align 8, !tbaa !8
  %696 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %697)
  %698 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %698, ptr %30, align 8, !tbaa !8
  %699 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %699, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %700

700:                                              ; preds = %662, %661, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %701 = load i32, ptr %45, align 4
  switch i32 %701, label %709 [
    i32 3, label %702
  ]

702:                                              ; preds = %700, %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  store i64 1, ptr %112, align 8, !tbaa !4
  %703 = load i64, ptr %20, align 8, !tbaa !4
  %704 = load i64, ptr %112, align 8, !tbaa !4
  %705 = call i64 @lean_usize_add(i64 noundef %703, i64 noundef %704)
  store i64 %705, ptr %113, align 8, !tbaa !4
  %706 = load i64, ptr %113, align 8, !tbaa !4
  store i64 %706, ptr %20, align 8, !tbaa !4
  %707 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %707, ptr %22, align 8, !tbaa !8
  %708 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %708, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %709

709:                                              ; preds = %702, %700
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %718

710:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %711 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %711)
  %712 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %712, ptr %114, align 8, !tbaa !8
  %713 = load ptr, ptr %114, align 8, !tbaa !8
  %714 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %713, i32 noundef 0, ptr noundef %714)
  %715 = load ptr, ptr %114, align 8, !tbaa !8
  %716 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 1, ptr noundef %716)
  %717 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %717, ptr %14, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %718

718:                                              ; preds = %710, %709
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %719 = load i32, ptr %45, align 4
  switch i32 %719, label %722 [
    i32 2, label %115
    i32 1, label %720
  ]

720:                                              ; preds = %718
  %721 = load ptr, ptr %14, align 8
  ret ptr %721

722:                                              ; preds = %718
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_Meta_ppGoal___spec__3(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store i8 %1, ptr %16, align 1, !tbaa !10
  store i8 %2, ptr %17, align 1, !tbaa !10
  store i8 %3, ptr %18, align 1, !tbaa !10
  store ptr %4, ptr %19, align 8, !tbaa !8
  store i64 %5, ptr %20, align 8, !tbaa !4
  store i64 %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %13
  %75 = load ptr, ptr %19, align 8, !tbaa !8
  %76 = call i32 @lean_obj_tag(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %260

78:                                               ; preds = %74
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %79 = load ptr, ptr %19, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %28, align 8, !tbaa !8
  %81 = load i64, ptr %20, align 8, !tbaa !4
  %82 = load i64, ptr %21, align 8, !tbaa !4
  %83 = call i64 @lean_usize_shift_right(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %29, align 8, !tbaa !4
  %84 = load i64, ptr %29, align 8, !tbaa !4
  %85 = call ptr @lean_usize_to_nat(i64 noundef %84)
  store ptr %85, ptr %30, align 8, !tbaa !8
  %86 = load ptr, ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_Meta_ppGoal___spec__3___closed__1, align 8, !tbaa !8
  store ptr %86, ptr %31, align 8, !tbaa !8
  %87 = load ptr, ptr %31, align 8, !tbaa !8
  %88 = load ptr, ptr %28, align 8, !tbaa !8
  %89 = load ptr, ptr %30, align 8, !tbaa !8
  %90 = call ptr @lean_array_get(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %32, align 8, !tbaa !8
  store i64 1, ptr %33, align 8, !tbaa !4
  %91 = load i64, ptr %33, align 8, !tbaa !4
  %92 = load i64, ptr %21, align 8, !tbaa !4
  %93 = call i64 @lean_usize_shift_left(i64 noundef %91, i64 noundef %92)
  store i64 %93, ptr %34, align 8, !tbaa !4
  %94 = load i64, ptr %34, align 8, !tbaa !4
  %95 = load i64, ptr %33, align 8, !tbaa !4
  %96 = call i64 @lean_usize_sub(i64 noundef %94, i64 noundef %95)
  store i64 %96, ptr %35, align 8, !tbaa !4
  %97 = load i64, ptr %20, align 8, !tbaa !4
  %98 = load i64, ptr %35, align 8, !tbaa !4
  %99 = call i64 @lean_usize_land(i64 noundef %97, i64 noundef %98)
  store i64 %99, ptr %36, align 8, !tbaa !4
  store i64 5, ptr %37, align 8, !tbaa !4
  %100 = load i64, ptr %21, align 8, !tbaa !4
  %101 = load i64, ptr %37, align 8, !tbaa !4
  %102 = call i64 @lean_usize_sub(i64 noundef %100, i64 noundef %101)
  store i64 %102, ptr %38, align 8, !tbaa !4
  %103 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %15, align 8, !tbaa !8
  %105 = load i8, ptr %16, align 1, !tbaa !10
  %106 = load i8, ptr %17, align 1, !tbaa !10
  %107 = load i8, ptr %18, align 1, !tbaa !10
  %108 = load ptr, ptr %32, align 8, !tbaa !8
  %109 = load i64, ptr %36, align 8, !tbaa !4
  %110 = load i64, ptr %38, align 8, !tbaa !4
  %111 = load ptr, ptr %22, align 8, !tbaa !8
  %112 = load ptr, ptr %23, align 8, !tbaa !8
  %113 = load ptr, ptr %24, align 8, !tbaa !8
  %114 = load ptr, ptr %25, align 8, !tbaa !8
  %115 = load ptr, ptr %26, align 8, !tbaa !8
  %116 = load ptr, ptr %27, align 8, !tbaa !8
  %117 = call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_Meta_ppGoal___spec__3(ptr noundef %104, i8 noundef zeroext %105, i8 noundef zeroext %106, i8 noundef zeroext %107, ptr noundef %108, i64 noundef %109, i64 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %39, align 8, !tbaa !8
  %118 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %39, align 8, !tbaa !8
  %120 = call zeroext i1 @lean_is_exclusive(ptr noundef %119)
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %40, align 1, !tbaa !10
  %124 = load i8, ptr %40, align 1, !tbaa !10
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %187

127:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %128 = load ptr, ptr %39, align 8, !tbaa !8
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 0)
  store ptr %129, ptr %41, align 8, !tbaa !8
  %130 = load ptr, ptr %39, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %42, align 8, !tbaa !8
  %132 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %132, ptr %43, align 8, !tbaa !8
  %133 = load ptr, ptr %30, align 8, !tbaa !8
  %134 = load ptr, ptr %43, align 8, !tbaa !8
  %135 = call ptr @lean_nat_add(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %44, align 8, !tbaa !8
  %136 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %28, align 8, !tbaa !8
  %138 = call ptr @lean_array_get_size(ptr noundef %137)
  store ptr %138, ptr %45, align 8, !tbaa !8
  %139 = load ptr, ptr %44, align 8, !tbaa !8
  %140 = load ptr, ptr %45, align 8, !tbaa !8
  %141 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %139, ptr noundef %140)
  store i8 %141, ptr %46, align 1, !tbaa !10
  %142 = load i8, ptr %46, align 1, !tbaa !10
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %127
  %146 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %149, ptr %14, align 8
  store i32 1, ptr %47, align 4
  br label %186

150:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %151 = load ptr, ptr %45, align 8, !tbaa !8
  %152 = load ptr, ptr %45, align 8, !tbaa !8
  %153 = call zeroext i8 @lean_nat_dec_le(ptr noundef %151, ptr noundef %152)
  store i8 %153, ptr %48, align 1, !tbaa !10
  %154 = load i8, ptr %48, align 1, !tbaa !10
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %161, ptr %14, align 8
  store i32 1, ptr %47, align 4
  br label %185

162:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %163 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %163)
  %164 = load ptr, ptr %44, align 8, !tbaa !8
  %165 = call i64 @lean_usize_of_nat(ptr noundef %164)
  store i64 %165, ptr %49, align 8, !tbaa !4
  %166 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %45, align 8, !tbaa !8
  %168 = call i64 @lean_usize_of_nat(ptr noundef %167)
  store i64 %168, ptr %50, align 8, !tbaa !4
  %169 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %15, align 8, !tbaa !8
  %171 = load i8, ptr %16, align 1, !tbaa !10
  %172 = load i8, ptr %17, align 1, !tbaa !10
  %173 = load i8, ptr %18, align 1, !tbaa !10
  %174 = load ptr, ptr %28, align 8, !tbaa !8
  %175 = load i64, ptr %49, align 8, !tbaa !4
  %176 = load i64, ptr %50, align 8, !tbaa !4
  %177 = load ptr, ptr %41, align 8, !tbaa !8
  %178 = load ptr, ptr %23, align 8, !tbaa !8
  %179 = load ptr, ptr %24, align 8, !tbaa !8
  %180 = load ptr, ptr %25, align 8, !tbaa !8
  %181 = load ptr, ptr %26, align 8, !tbaa !8
  %182 = load ptr, ptr %42, align 8, !tbaa !8
  %183 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__7(ptr noundef %170, i8 noundef zeroext %171, i8 noundef zeroext %172, i8 noundef zeroext %173, ptr noundef %174, i64 noundef %175, i64 noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %51, align 8, !tbaa !8
  %184 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %184, ptr %14, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %185

185:                                              ; preds = %162, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %186

186:                                              ; preds = %185, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %259

187:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %188 = load ptr, ptr %39, align 8, !tbaa !8
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %52, align 8, !tbaa !8
  %190 = load ptr, ptr %39, align 8, !tbaa !8
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 1)
  store ptr %191, ptr %53, align 8, !tbaa !8
  %192 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %195, ptr %54, align 8, !tbaa !8
  %196 = load ptr, ptr %30, align 8, !tbaa !8
  %197 = load ptr, ptr %54, align 8, !tbaa !8
  %198 = call ptr @lean_nat_add(ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %55, align 8, !tbaa !8
  %199 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %28, align 8, !tbaa !8
  %201 = call ptr @lean_array_get_size(ptr noundef %200)
  store ptr %201, ptr %56, align 8, !tbaa !8
  %202 = load ptr, ptr %55, align 8, !tbaa !8
  %203 = load ptr, ptr %56, align 8, !tbaa !8
  %204 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %202, ptr noundef %203)
  store i8 %204, ptr %57, align 1, !tbaa !10
  %205 = load i8, ptr %57, align 1, !tbaa !10
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %209 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %212, ptr %58, align 8, !tbaa !8
  %213 = load ptr, ptr %58, align 8, !tbaa !8
  %214 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %58, align 8, !tbaa !8
  %216 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 1, ptr noundef %216)
  %217 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %217, ptr %14, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %258

218:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %219 = load ptr, ptr %56, align 8, !tbaa !8
  %220 = load ptr, ptr %56, align 8, !tbaa !8
  %221 = call zeroext i8 @lean_nat_dec_le(ptr noundef %219, ptr noundef %220)
  store i8 %221, ptr %59, align 1, !tbaa !10
  %222 = load i8, ptr %59, align 1, !tbaa !10
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %226 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %229, ptr %60, align 8, !tbaa !8
  %230 = load ptr, ptr %60, align 8, !tbaa !8
  %231 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 0, ptr noundef %231)
  %232 = load ptr, ptr %60, align 8, !tbaa !8
  %233 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 1, ptr noundef %233)
  %234 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %234, ptr %14, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %257

235:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %236 = load ptr, ptr %55, align 8, !tbaa !8
  %237 = call i64 @lean_usize_of_nat(ptr noundef %236)
  store i64 %237, ptr %61, align 8, !tbaa !4
  %238 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %56, align 8, !tbaa !8
  %240 = call i64 @lean_usize_of_nat(ptr noundef %239)
  store i64 %240, ptr %62, align 8, !tbaa !4
  %241 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %15, align 8, !tbaa !8
  %243 = load i8, ptr %16, align 1, !tbaa !10
  %244 = load i8, ptr %17, align 1, !tbaa !10
  %245 = load i8, ptr %18, align 1, !tbaa !10
  %246 = load ptr, ptr %28, align 8, !tbaa !8
  %247 = load i64, ptr %61, align 8, !tbaa !4
  %248 = load i64, ptr %62, align 8, !tbaa !4
  %249 = load ptr, ptr %52, align 8, !tbaa !8
  %250 = load ptr, ptr %23, align 8, !tbaa !8
  %251 = load ptr, ptr %24, align 8, !tbaa !8
  %252 = load ptr, ptr %25, align 8, !tbaa !8
  %253 = load ptr, ptr %26, align 8, !tbaa !8
  %254 = load ptr, ptr %53, align 8, !tbaa !8
  %255 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__7(ptr noundef %242, i8 noundef zeroext %243, i8 noundef zeroext %244, i8 noundef zeroext %245, ptr noundef %246, i64 noundef %247, i64 noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %63, align 8, !tbaa !8
  %256 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %256, ptr %14, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %257

257:                                              ; preds = %235, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %258

258:                                              ; preds = %257, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %259

259:                                              ; preds = %258, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
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
  br label %324

260:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %261 = load ptr, ptr %19, align 8, !tbaa !8
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 0)
  store ptr %262, ptr %64, align 8, !tbaa !8
  %263 = load i64, ptr %20, align 8, !tbaa !4
  %264 = call ptr @lean_usize_to_nat(i64 noundef %263)
  store ptr %264, ptr %65, align 8, !tbaa !8
  %265 = load ptr, ptr %64, align 8, !tbaa !8
  %266 = call ptr @lean_array_get_size(ptr noundef %265)
  store ptr %266, ptr %66, align 8, !tbaa !8
  %267 = load ptr, ptr %65, align 8, !tbaa !8
  %268 = load ptr, ptr %66, align 8, !tbaa !8
  %269 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %267, ptr noundef %268)
  store i8 %269, ptr %67, align 1, !tbaa !10
  %270 = load i8, ptr %67, align 1, !tbaa !10
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %283

273:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %274 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %276)
  %277 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %277, ptr %68, align 8, !tbaa !8
  %278 = load ptr, ptr %68, align 8, !tbaa !8
  %279 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 0, ptr noundef %279)
  %280 = load ptr, ptr %68, align 8, !tbaa !8
  %281 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 1, ptr noundef %281)
  %282 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %282, ptr %14, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %323

283:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %284 = load ptr, ptr %66, align 8, !tbaa !8
  %285 = load ptr, ptr %66, align 8, !tbaa !8
  %286 = call zeroext i8 @lean_nat_dec_le(ptr noundef %284, ptr noundef %285)
  store i8 %286, ptr %69, align 1, !tbaa !10
  %287 = load i8, ptr %69, align 1, !tbaa !10
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %300

290:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %291 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %293)
  %294 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %294, ptr %70, align 8, !tbaa !8
  %295 = load ptr, ptr %70, align 8, !tbaa !8
  %296 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 0, ptr noundef %296)
  %297 = load ptr, ptr %70, align 8, !tbaa !8
  %298 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 1, ptr noundef %298)
  %299 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %299, ptr %14, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %322

300:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %301 = load ptr, ptr %65, align 8, !tbaa !8
  %302 = call i64 @lean_usize_of_nat(ptr noundef %301)
  store i64 %302, ptr %71, align 8, !tbaa !4
  %303 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %66, align 8, !tbaa !8
  %305 = call i64 @lean_usize_of_nat(ptr noundef %304)
  store i64 %305, ptr %72, align 8, !tbaa !4
  %306 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %15, align 8, !tbaa !8
  %308 = load i8, ptr %16, align 1, !tbaa !10
  %309 = load i8, ptr %17, align 1, !tbaa !10
  %310 = load i8, ptr %18, align 1, !tbaa !10
  %311 = load ptr, ptr %64, align 8, !tbaa !8
  %312 = load i64, ptr %71, align 8, !tbaa !4
  %313 = load i64, ptr %72, align 8, !tbaa !4
  %314 = load ptr, ptr %22, align 8, !tbaa !8
  %315 = load ptr, ptr %23, align 8, !tbaa !8
  %316 = load ptr, ptr %24, align 8, !tbaa !8
  %317 = load ptr, ptr %25, align 8, !tbaa !8
  %318 = load ptr, ptr %26, align 8, !tbaa !8
  %319 = load ptr, ptr %27, align 8, !tbaa !8
  %320 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__8(ptr noundef %307, i8 noundef zeroext %308, i8 noundef zeroext %309, i8 noundef zeroext %310, ptr noundef %311, i64 noundef %312, i64 noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319)
  store ptr %320, ptr %73, align 8, !tbaa !8
  %321 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %321, ptr %14, align 8
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %322

322:                                              ; preds = %300, %290
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %323

323:                                              ; preds = %322, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %324

324:                                              ; preds = %323, %259
  %325 = load ptr, ptr %14, align 8
  ret ptr %325
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__9(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
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
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
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
  %66 = alloca i8, align 1
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
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
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
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store i8 %1, ptr %16, align 1, !tbaa !10
  store i8 %2, ptr %17, align 1, !tbaa !10
  store i8 %3, ptr %18, align 1, !tbaa !10
  store ptr %4, ptr %19, align 8, !tbaa !8
  store i64 %5, ptr %20, align 8, !tbaa !4
  store i64 %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %718, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %116 = load i64, ptr %20, align 8, !tbaa !4
  %117 = load i64, ptr %21, align 8, !tbaa !4
  %118 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %116, i64 noundef %117)
  store i8 %118, ptr %28, align 1, !tbaa !10
  %119 = load i8, ptr %28, align 1, !tbaa !10
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %710

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %123 = load ptr, ptr %19, align 8, !tbaa !8
  %124 = load i64, ptr %20, align 8, !tbaa !4
  %125 = call ptr @lean_array_uget(ptr noundef %123, i64 noundef %124)
  store ptr %125, ptr %29, align 8, !tbaa !8
  %126 = load ptr, ptr %29, align 8, !tbaa !8
  %127 = call i32 @lean_obj_tag(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %130, ptr %30, align 8, !tbaa !8
  %131 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %131, ptr %31, align 8, !tbaa !8
  br label %702

132:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %133 = load ptr, ptr %22, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %32, align 8, !tbaa !8
  %135 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %135)
  %136 = load i8, ptr %17, align 1, !tbaa !10
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %469

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %140 = load ptr, ptr %29, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %33, align 8, !tbaa !8
  %142 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %22, align 8, !tbaa !8
  %145 = call zeroext i1 @lean_is_exclusive(ptr noundef %144)
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %34, align 1, !tbaa !10
  %149 = load i8, ptr %34, align 1, !tbaa !10
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %342

152:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %153 = load ptr, ptr %22, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %35, align 8, !tbaa !8
  %155 = load ptr, ptr %22, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %36, align 8, !tbaa !8
  %157 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %32, align 8, !tbaa !8
  %159 = call zeroext i1 @lean_is_exclusive(ptr noundef %158)
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %37, align 1, !tbaa !10
  %163 = load i8, ptr %37, align 1, !tbaa !10
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %246

166:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %167 = load ptr, ptr %32, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %38, align 8, !tbaa !8
  %169 = load ptr, ptr %32, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %39, align 8, !tbaa !8
  %171 = load ptr, ptr %33, align 8, !tbaa !8
  %172 = call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %171)
  store i8 %172, ptr %40, align 1, !tbaa !10
  %173 = load i8, ptr %40, align 1, !tbaa !10
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %241

176:                                              ; preds = %166
  %177 = load i8, ptr %18, align 1, !tbaa !10
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %216

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %181 = load ptr, ptr %33, align 8, !tbaa !8
  %182 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %181)
  store i8 %182, ptr %41, align 1, !tbaa !10
  %183 = load i8, ptr %41, align 1, !tbaa !10
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %211

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %187 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %187)
  %188 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %188)
  %189 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %15, align 8, !tbaa !8
  %191 = load i8, ptr %16, align 1, !tbaa !10
  %192 = load ptr, ptr %35, align 8, !tbaa !8
  %193 = load ptr, ptr %38, align 8, !tbaa !8
  %194 = load ptr, ptr %39, align 8, !tbaa !8
  %195 = load ptr, ptr %33, align 8, !tbaa !8
  %196 = load ptr, ptr %23, align 8, !tbaa !8
  %197 = load ptr, ptr %24, align 8, !tbaa !8
  %198 = load ptr, ptr %25, align 8, !tbaa !8
  %199 = load ptr, ptr %26, align 8, !tbaa !8
  %200 = load ptr, ptr %27, align 8, !tbaa !8
  %201 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %190, i8 noundef zeroext %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %42, align 8, !tbaa !8
  %202 = load ptr, ptr %42, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %43, align 8, !tbaa !8
  %204 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %42, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 1)
  store ptr %206, ptr %44, align 8, !tbaa !8
  %207 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %209, ptr %30, align 8, !tbaa !8
  %210 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %210, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %215

211:                                              ; preds = %180
  %212 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %213, ptr %30, align 8, !tbaa !8
  %214 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %214, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  br label %215

215:                                              ; preds = %211, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %245

216:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %217 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %217)
  %218 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %218)
  %219 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %15, align 8, !tbaa !8
  %221 = load i8, ptr %16, align 1, !tbaa !10
  %222 = load ptr, ptr %35, align 8, !tbaa !8
  %223 = load ptr, ptr %38, align 8, !tbaa !8
  %224 = load ptr, ptr %39, align 8, !tbaa !8
  %225 = load ptr, ptr %33, align 8, !tbaa !8
  %226 = load ptr, ptr %23, align 8, !tbaa !8
  %227 = load ptr, ptr %24, align 8, !tbaa !8
  %228 = load ptr, ptr %25, align 8, !tbaa !8
  %229 = load ptr, ptr %26, align 8, !tbaa !8
  %230 = load ptr, ptr %27, align 8, !tbaa !8
  %231 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %220, i8 noundef zeroext %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %46, align 8, !tbaa !8
  %232 = load ptr, ptr %46, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %47, align 8, !tbaa !8
  %234 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %46, align 8, !tbaa !8
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 1)
  store ptr %236, ptr %48, align 8, !tbaa !8
  %237 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %239, ptr %30, align 8, !tbaa !8
  %240 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %240, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %245

241:                                              ; preds = %166
  %242 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %243, ptr %30, align 8, !tbaa !8
  %244 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %244, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  br label %245

245:                                              ; preds = %241, %216, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %341

246:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %247 = load ptr, ptr %32, align 8, !tbaa !8
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 0)
  store ptr %248, ptr %49, align 8, !tbaa !8
  %249 = load ptr, ptr %32, align 8, !tbaa !8
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 1)
  store ptr %250, ptr %50, align 8, !tbaa !8
  %251 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %33, align 8, !tbaa !8
  %255 = call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %254)
  store i8 %255, ptr %51, align 1, !tbaa !10
  %256 = load i8, ptr %51, align 1, !tbaa !10
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %329

259:                                              ; preds = %246
  %260 = load i8, ptr %18, align 1, !tbaa !10
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %305

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %264 = load ptr, ptr %33, align 8, !tbaa !8
  %265 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %264)
  store i8 %265, ptr %52, align 1, !tbaa !10
  %266 = load i8, ptr %52, align 1, !tbaa !10
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %293

269:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %270 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %270)
  %271 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %15, align 8, !tbaa !8
  %273 = load i8, ptr %16, align 1, !tbaa !10
  %274 = load ptr, ptr %35, align 8, !tbaa !8
  %275 = load ptr, ptr %49, align 8, !tbaa !8
  %276 = load ptr, ptr %50, align 8, !tbaa !8
  %277 = load ptr, ptr %33, align 8, !tbaa !8
  %278 = load ptr, ptr %23, align 8, !tbaa !8
  %279 = load ptr, ptr %24, align 8, !tbaa !8
  %280 = load ptr, ptr %25, align 8, !tbaa !8
  %281 = load ptr, ptr %26, align 8, !tbaa !8
  %282 = load ptr, ptr %27, align 8, !tbaa !8
  %283 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %272, i8 noundef zeroext %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %53, align 8, !tbaa !8
  %284 = load ptr, ptr %53, align 8, !tbaa !8
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 0)
  store ptr %285, ptr %54, align 8, !tbaa !8
  %286 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %53, align 8, !tbaa !8
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %55, align 8, !tbaa !8
  %289 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %291, ptr %30, align 8, !tbaa !8
  %292 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %292, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %304

293:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %294 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %295, ptr %56, align 8, !tbaa !8
  %296 = load ptr, ptr %56, align 8, !tbaa !8
  %297 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %56, align 8, !tbaa !8
  %299 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = load ptr, ptr %22, align 8, !tbaa !8
  %301 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 1, ptr noundef %301)
  %302 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %302, ptr %30, align 8, !tbaa !8
  %303 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %303, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %304

304:                                              ; preds = %293, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %340

305:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %306 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %306)
  %307 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %15, align 8, !tbaa !8
  %309 = load i8, ptr %16, align 1, !tbaa !10
  %310 = load ptr, ptr %35, align 8, !tbaa !8
  %311 = load ptr, ptr %49, align 8, !tbaa !8
  %312 = load ptr, ptr %50, align 8, !tbaa !8
  %313 = load ptr, ptr %33, align 8, !tbaa !8
  %314 = load ptr, ptr %23, align 8, !tbaa !8
  %315 = load ptr, ptr %24, align 8, !tbaa !8
  %316 = load ptr, ptr %25, align 8, !tbaa !8
  %317 = load ptr, ptr %26, align 8, !tbaa !8
  %318 = load ptr, ptr %27, align 8, !tbaa !8
  %319 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %308, i8 noundef zeroext %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %57, align 8, !tbaa !8
  %320 = load ptr, ptr %57, align 8, !tbaa !8
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 0)
  store ptr %321, ptr %58, align 8, !tbaa !8
  %322 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %57, align 8, !tbaa !8
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 1)
  store ptr %324, ptr %59, align 8, !tbaa !8
  %325 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %327, ptr %30, align 8, !tbaa !8
  %328 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %328, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %340

329:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %330 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %331, ptr %60, align 8, !tbaa !8
  %332 = load ptr, ptr %60, align 8, !tbaa !8
  %333 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 0, ptr noundef %333)
  %334 = load ptr, ptr %60, align 8, !tbaa !8
  %335 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 1, ptr noundef %335)
  %336 = load ptr, ptr %22, align 8, !tbaa !8
  %337 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 1, ptr noundef %337)
  %338 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %338, ptr %30, align 8, !tbaa !8
  %339 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %339, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %340

340:                                              ; preds = %329, %305, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %341

341:                                              ; preds = %340, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %468

342:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %343 = load ptr, ptr %22, align 8, !tbaa !8
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 0)
  store ptr %344, ptr %61, align 8, !tbaa !8
  %345 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %32, align 8, !tbaa !8
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 0)
  store ptr %348, ptr %62, align 8, !tbaa !8
  %349 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %32, align 8, !tbaa !8
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 1)
  store ptr %351, ptr %63, align 8, !tbaa !8
  %352 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %32, align 8, !tbaa !8
  %354 = call zeroext i1 @lean_is_exclusive(ptr noundef %353)
  br i1 %354, label %355, label %359

355:                                              ; preds = %342
  %356 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %356, i32 noundef 0)
  %357 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %357, i32 noundef 1)
  %358 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %358, ptr %64, align 8, !tbaa !8
  br label %362

359:                                              ; preds = %342
  %360 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %360)
  %361 = call ptr @lean_box(i64 noundef 0)
  store ptr %361, ptr %64, align 8, !tbaa !8
  br label %362

362:                                              ; preds = %359, %355
  %363 = load ptr, ptr %33, align 8, !tbaa !8
  %364 = call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %363)
  store i8 %364, ptr %65, align 1, !tbaa !10
  %365 = load i8, ptr %65, align 1, !tbaa !10
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %447

368:                                              ; preds = %362
  %369 = load i8, ptr %18, align 1, !tbaa !10
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %423

372:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %373 = load ptr, ptr %33, align 8, !tbaa !8
  %374 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %373)
  store i8 %374, ptr %66, align 1, !tbaa !10
  %375 = load i8, ptr %66, align 1, !tbaa !10
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %402

378:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %379 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %15, align 8, !tbaa !8
  %382 = load i8, ptr %16, align 1, !tbaa !10
  %383 = load ptr, ptr %61, align 8, !tbaa !8
  %384 = load ptr, ptr %62, align 8, !tbaa !8
  %385 = load ptr, ptr %63, align 8, !tbaa !8
  %386 = load ptr, ptr %33, align 8, !tbaa !8
  %387 = load ptr, ptr %23, align 8, !tbaa !8
  %388 = load ptr, ptr %24, align 8, !tbaa !8
  %389 = load ptr, ptr %25, align 8, !tbaa !8
  %390 = load ptr, ptr %26, align 8, !tbaa !8
  %391 = load ptr, ptr %27, align 8, !tbaa !8
  %392 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %381, i8 noundef zeroext %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %67, align 8, !tbaa !8
  %393 = load ptr, ptr %67, align 8, !tbaa !8
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 0)
  store ptr %394, ptr %68, align 8, !tbaa !8
  %395 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %67, align 8, !tbaa !8
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 1)
  store ptr %397, ptr %69, align 8, !tbaa !8
  %398 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %400, ptr %30, align 8, !tbaa !8
  %401 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %401, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %422

402:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %403 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %64, align 8, !tbaa !8
  %405 = call zeroext i1 @lean_is_scalar(ptr noundef %404)
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %407, ptr %70, align 8, !tbaa !8
  br label %410

408:                                              ; preds = %402
  %409 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %409, ptr %70, align 8, !tbaa !8
  br label %410

410:                                              ; preds = %408, %406
  %411 = load ptr, ptr %70, align 8, !tbaa !8
  %412 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 0, ptr noundef %412)
  %413 = load ptr, ptr %70, align 8, !tbaa !8
  %414 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 1, ptr noundef %414)
  %415 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %415, ptr %71, align 8, !tbaa !8
  %416 = load ptr, ptr %71, align 8, !tbaa !8
  %417 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 0, ptr noundef %417)
  %418 = load ptr, ptr %71, align 8, !tbaa !8
  %419 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 1, ptr noundef %419)
  %420 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %420, ptr %30, align 8, !tbaa !8
  %421 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %421, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %422

422:                                              ; preds = %410, %378
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %467

423:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %424 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %15, align 8, !tbaa !8
  %427 = load i8, ptr %16, align 1, !tbaa !10
  %428 = load ptr, ptr %61, align 8, !tbaa !8
  %429 = load ptr, ptr %62, align 8, !tbaa !8
  %430 = load ptr, ptr %63, align 8, !tbaa !8
  %431 = load ptr, ptr %33, align 8, !tbaa !8
  %432 = load ptr, ptr %23, align 8, !tbaa !8
  %433 = load ptr, ptr %24, align 8, !tbaa !8
  %434 = load ptr, ptr %25, align 8, !tbaa !8
  %435 = load ptr, ptr %26, align 8, !tbaa !8
  %436 = load ptr, ptr %27, align 8, !tbaa !8
  %437 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %426, i8 noundef zeroext %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436)
  store ptr %437, ptr %72, align 8, !tbaa !8
  %438 = load ptr, ptr %72, align 8, !tbaa !8
  %439 = call ptr @lean_ctor_get(ptr noundef %438, i32 noundef 0)
  store ptr %439, ptr %73, align 8, !tbaa !8
  %440 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %440)
  %441 = load ptr, ptr %72, align 8, !tbaa !8
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 1)
  store ptr %442, ptr %74, align 8, !tbaa !8
  %443 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %445, ptr %30, align 8, !tbaa !8
  %446 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %446, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %467

447:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %448 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %64, align 8, !tbaa !8
  %450 = call zeroext i1 @lean_is_scalar(ptr noundef %449)
  br i1 %450, label %451, label %453

451:                                              ; preds = %447
  %452 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %452, ptr %75, align 8, !tbaa !8
  br label %455

453:                                              ; preds = %447
  %454 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %454, ptr %75, align 8, !tbaa !8
  br label %455

455:                                              ; preds = %453, %451
  %456 = load ptr, ptr %75, align 8, !tbaa !8
  %457 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 0, ptr noundef %457)
  %458 = load ptr, ptr %75, align 8, !tbaa !8
  %459 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 1, ptr noundef %459)
  %460 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %460, ptr %76, align 8, !tbaa !8
  %461 = load ptr, ptr %76, align 8, !tbaa !8
  %462 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 0, ptr noundef %462)
  %463 = load ptr, ptr %76, align 8, !tbaa !8
  %464 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 1, ptr noundef %464)
  %465 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %465, ptr %30, align 8, !tbaa !8
  %466 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %466, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %467

467:                                              ; preds = %455, %423, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %468

468:                                              ; preds = %467, %341
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %700

469:                                              ; preds = %132
  %470 = load i8, ptr %18, align 1, !tbaa !10
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %662

473:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %474 = load ptr, ptr %29, align 8, !tbaa !8
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 0)
  store ptr %475, ptr %77, align 8, !tbaa !8
  %476 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %22, align 8, !tbaa !8
  %479 = call zeroext i1 @lean_is_exclusive(ptr noundef %478)
  %480 = xor i1 %479, true
  %481 = zext i1 %480 to i32
  %482 = trunc i32 %481 to i8
  store i8 %482, ptr %78, align 1, !tbaa !10
  %483 = load i8, ptr %78, align 1, !tbaa !10
  %484 = zext i8 %483 to i32
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %590

486:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %487 = load ptr, ptr %22, align 8, !tbaa !8
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 0)
  store ptr %488, ptr %79, align 8, !tbaa !8
  %489 = load ptr, ptr %22, align 8, !tbaa !8
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 1)
  store ptr %490, ptr %80, align 8, !tbaa !8
  %491 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %32, align 8, !tbaa !8
  %493 = call zeroext i1 @lean_is_exclusive(ptr noundef %492)
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i32
  %496 = trunc i32 %495 to i8
  store i8 %496, ptr %81, align 1, !tbaa !10
  %497 = load i8, ptr %81, align 1, !tbaa !10
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %540

500:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %501 = load ptr, ptr %32, align 8, !tbaa !8
  %502 = call ptr @lean_ctor_get(ptr noundef %501, i32 noundef 0)
  store ptr %502, ptr %82, align 8, !tbaa !8
  %503 = load ptr, ptr %32, align 8, !tbaa !8
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 1)
  store ptr %504, ptr %83, align 8, !tbaa !8
  %505 = load ptr, ptr %77, align 8, !tbaa !8
  %506 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %505)
  store i8 %506, ptr %84, align 1, !tbaa !10
  %507 = load i8, ptr %84, align 1, !tbaa !10
  %508 = zext i8 %507 to i32
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %535

510:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %511 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %511)
  %512 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %512)
  %513 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %15, align 8, !tbaa !8
  %515 = load i8, ptr %16, align 1, !tbaa !10
  %516 = load ptr, ptr %79, align 8, !tbaa !8
  %517 = load ptr, ptr %82, align 8, !tbaa !8
  %518 = load ptr, ptr %83, align 8, !tbaa !8
  %519 = load ptr, ptr %77, align 8, !tbaa !8
  %520 = load ptr, ptr %23, align 8, !tbaa !8
  %521 = load ptr, ptr %24, align 8, !tbaa !8
  %522 = load ptr, ptr %25, align 8, !tbaa !8
  %523 = load ptr, ptr %26, align 8, !tbaa !8
  %524 = load ptr, ptr %27, align 8, !tbaa !8
  %525 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %514, i8 noundef zeroext %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %85, align 8, !tbaa !8
  %526 = load ptr, ptr %85, align 8, !tbaa !8
  %527 = call ptr @lean_ctor_get(ptr noundef %526, i32 noundef 0)
  store ptr %527, ptr %86, align 8, !tbaa !8
  %528 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %85, align 8, !tbaa !8
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 1)
  store ptr %530, ptr %87, align 8, !tbaa !8
  %531 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %533, ptr %30, align 8, !tbaa !8
  %534 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %534, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %539

535:                                              ; preds = %500
  %536 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %537, ptr %30, align 8, !tbaa !8
  %538 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %538, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  br label %539

539:                                              ; preds = %535, %510
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %589

540:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %541 = load ptr, ptr %32, align 8, !tbaa !8
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 0)
  store ptr %542, ptr %88, align 8, !tbaa !8
  %543 = load ptr, ptr %32, align 8, !tbaa !8
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 1)
  store ptr %544, ptr %89, align 8, !tbaa !8
  %545 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %547)
  %548 = load ptr, ptr %77, align 8, !tbaa !8
  %549 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %548)
  store i8 %549, ptr %90, align 1, !tbaa !10
  %550 = load i8, ptr %90, align 1, !tbaa !10
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %577

553:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %554 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %554)
  %555 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %15, align 8, !tbaa !8
  %557 = load i8, ptr %16, align 1, !tbaa !10
  %558 = load ptr, ptr %79, align 8, !tbaa !8
  %559 = load ptr, ptr %88, align 8, !tbaa !8
  %560 = load ptr, ptr %89, align 8, !tbaa !8
  %561 = load ptr, ptr %77, align 8, !tbaa !8
  %562 = load ptr, ptr %23, align 8, !tbaa !8
  %563 = load ptr, ptr %24, align 8, !tbaa !8
  %564 = load ptr, ptr %25, align 8, !tbaa !8
  %565 = load ptr, ptr %26, align 8, !tbaa !8
  %566 = load ptr, ptr %27, align 8, !tbaa !8
  %567 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %556, i8 noundef zeroext %557, ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef %565, ptr noundef %566)
  store ptr %567, ptr %91, align 8, !tbaa !8
  %568 = load ptr, ptr %91, align 8, !tbaa !8
  %569 = call ptr @lean_ctor_get(ptr noundef %568, i32 noundef 0)
  store ptr %569, ptr %92, align 8, !tbaa !8
  %570 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %570)
  %571 = load ptr, ptr %91, align 8, !tbaa !8
  %572 = call ptr @lean_ctor_get(ptr noundef %571, i32 noundef 1)
  store ptr %572, ptr %93, align 8, !tbaa !8
  %573 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %573)
  %574 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %574)
  %575 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %575, ptr %30, align 8, !tbaa !8
  %576 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %576, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %588

577:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %578 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %578)
  %579 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %579, ptr %94, align 8, !tbaa !8
  %580 = load ptr, ptr %94, align 8, !tbaa !8
  %581 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 0, ptr noundef %581)
  %582 = load ptr, ptr %94, align 8, !tbaa !8
  %583 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 1, ptr noundef %583)
  %584 = load ptr, ptr %22, align 8, !tbaa !8
  %585 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %584, i32 noundef 1, ptr noundef %585)
  %586 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %586, ptr %30, align 8, !tbaa !8
  %587 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %587, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %588

588:                                              ; preds = %577, %553
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %589

589:                                              ; preds = %588, %539
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %661

590:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %591 = load ptr, ptr %22, align 8, !tbaa !8
  %592 = call ptr @lean_ctor_get(ptr noundef %591, i32 noundef 0)
  store ptr %592, ptr %95, align 8, !tbaa !8
  %593 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %593)
  %594 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %32, align 8, !tbaa !8
  %596 = call ptr @lean_ctor_get(ptr noundef %595, i32 noundef 0)
  store ptr %596, ptr %96, align 8, !tbaa !8
  %597 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %597)
  %598 = load ptr, ptr %32, align 8, !tbaa !8
  %599 = call ptr @lean_ctor_get(ptr noundef %598, i32 noundef 1)
  store ptr %599, ptr %97, align 8, !tbaa !8
  %600 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %600)
  %601 = load ptr, ptr %32, align 8, !tbaa !8
  %602 = call zeroext i1 @lean_is_exclusive(ptr noundef %601)
  br i1 %602, label %603, label %607

603:                                              ; preds = %590
  %604 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %604, i32 noundef 0)
  %605 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %605, i32 noundef 1)
  %606 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %606, ptr %98, align 8, !tbaa !8
  br label %610

607:                                              ; preds = %590
  %608 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %608)
  %609 = call ptr @lean_box(i64 noundef 0)
  store ptr %609, ptr %98, align 8, !tbaa !8
  br label %610

610:                                              ; preds = %607, %603
  %611 = load ptr, ptr %77, align 8, !tbaa !8
  %612 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %611)
  store i8 %612, ptr %99, align 1, !tbaa !10
  %613 = load i8, ptr %99, align 1, !tbaa !10
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %640

616:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %617 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %617)
  %618 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %618)
  %619 = load ptr, ptr %15, align 8, !tbaa !8
  %620 = load i8, ptr %16, align 1, !tbaa !10
  %621 = load ptr, ptr %95, align 8, !tbaa !8
  %622 = load ptr, ptr %96, align 8, !tbaa !8
  %623 = load ptr, ptr %97, align 8, !tbaa !8
  %624 = load ptr, ptr %77, align 8, !tbaa !8
  %625 = load ptr, ptr %23, align 8, !tbaa !8
  %626 = load ptr, ptr %24, align 8, !tbaa !8
  %627 = load ptr, ptr %25, align 8, !tbaa !8
  %628 = load ptr, ptr %26, align 8, !tbaa !8
  %629 = load ptr, ptr %27, align 8, !tbaa !8
  %630 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %619, i8 noundef zeroext %620, ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629)
  store ptr %630, ptr %100, align 8, !tbaa !8
  %631 = load ptr, ptr %100, align 8, !tbaa !8
  %632 = call ptr @lean_ctor_get(ptr noundef %631, i32 noundef 0)
  store ptr %632, ptr %101, align 8, !tbaa !8
  %633 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %633)
  %634 = load ptr, ptr %100, align 8, !tbaa !8
  %635 = call ptr @lean_ctor_get(ptr noundef %634, i32 noundef 1)
  store ptr %635, ptr %102, align 8, !tbaa !8
  %636 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %636)
  %637 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %637)
  %638 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %638, ptr %30, align 8, !tbaa !8
  %639 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %639, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %660

640:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %641 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %641)
  %642 = load ptr, ptr %98, align 8, !tbaa !8
  %643 = call zeroext i1 @lean_is_scalar(ptr noundef %642)
  br i1 %643, label %644, label %646

644:                                              ; preds = %640
  %645 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %645, ptr %103, align 8, !tbaa !8
  br label %648

646:                                              ; preds = %640
  %647 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %647, ptr %103, align 8, !tbaa !8
  br label %648

648:                                              ; preds = %646, %644
  %649 = load ptr, ptr %103, align 8, !tbaa !8
  %650 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %649, i32 noundef 0, ptr noundef %650)
  %651 = load ptr, ptr %103, align 8, !tbaa !8
  %652 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %651, i32 noundef 1, ptr noundef %652)
  %653 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %653, ptr %104, align 8, !tbaa !8
  %654 = load ptr, ptr %104, align 8, !tbaa !8
  %655 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %654, i32 noundef 0, ptr noundef %655)
  %656 = load ptr, ptr %104, align 8, !tbaa !8
  %657 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %656, i32 noundef 1, ptr noundef %657)
  %658 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %658, ptr %30, align 8, !tbaa !8
  %659 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %659, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %660

660:                                              ; preds = %648, %616
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %661

661:                                              ; preds = %660, %589
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %700

662:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %663 = load ptr, ptr %29, align 8, !tbaa !8
  %664 = call ptr @lean_ctor_get(ptr noundef %663, i32 noundef 0)
  store ptr %664, ptr %105, align 8, !tbaa !8
  %665 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %665)
  %666 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %666)
  %667 = load ptr, ptr %22, align 8, !tbaa !8
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 0)
  store ptr %668, ptr %106, align 8, !tbaa !8
  %669 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %670)
  %671 = load ptr, ptr %32, align 8, !tbaa !8
  %672 = call ptr @lean_ctor_get(ptr noundef %671, i32 noundef 0)
  store ptr %672, ptr %107, align 8, !tbaa !8
  %673 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %673)
  %674 = load ptr, ptr %32, align 8, !tbaa !8
  %675 = call ptr @lean_ctor_get(ptr noundef %674, i32 noundef 1)
  store ptr %675, ptr %108, align 8, !tbaa !8
  %676 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %676)
  %677 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %677)
  %678 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %678)
  %679 = load ptr, ptr %15, align 8, !tbaa !8
  %680 = load i8, ptr %16, align 1, !tbaa !10
  %681 = load ptr, ptr %106, align 8, !tbaa !8
  %682 = load ptr, ptr %107, align 8, !tbaa !8
  %683 = load ptr, ptr %108, align 8, !tbaa !8
  %684 = load ptr, ptr %105, align 8, !tbaa !8
  %685 = load ptr, ptr %23, align 8, !tbaa !8
  %686 = load ptr, ptr %24, align 8, !tbaa !8
  %687 = load ptr, ptr %25, align 8, !tbaa !8
  %688 = load ptr, ptr %26, align 8, !tbaa !8
  %689 = load ptr, ptr %27, align 8, !tbaa !8
  %690 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %679, i8 noundef zeroext %680, ptr noundef %681, ptr noundef %682, ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %686, ptr noundef %687, ptr noundef %688, ptr noundef %689)
  store ptr %690, ptr %109, align 8, !tbaa !8
  %691 = load ptr, ptr %109, align 8, !tbaa !8
  %692 = call ptr @lean_ctor_get(ptr noundef %691, i32 noundef 0)
  store ptr %692, ptr %110, align 8, !tbaa !8
  %693 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %693)
  %694 = load ptr, ptr %109, align 8, !tbaa !8
  %695 = call ptr @lean_ctor_get(ptr noundef %694, i32 noundef 1)
  store ptr %695, ptr %111, align 8, !tbaa !8
  %696 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %697)
  %698 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %698, ptr %30, align 8, !tbaa !8
  %699 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %699, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %700

700:                                              ; preds = %662, %661, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %701 = load i32, ptr %45, align 4
  switch i32 %701, label %709 [
    i32 3, label %702
  ]

702:                                              ; preds = %700, %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  store i64 1, ptr %112, align 8, !tbaa !4
  %703 = load i64, ptr %20, align 8, !tbaa !4
  %704 = load i64, ptr %112, align 8, !tbaa !4
  %705 = call i64 @lean_usize_add(i64 noundef %703, i64 noundef %704)
  store i64 %705, ptr %113, align 8, !tbaa !4
  %706 = load i64, ptr %113, align 8, !tbaa !4
  store i64 %706, ptr %20, align 8, !tbaa !4
  %707 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %707, ptr %22, align 8, !tbaa !8
  %708 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %708, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %709

709:                                              ; preds = %702, %700
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %718

710:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %711 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %711)
  %712 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %712, ptr %114, align 8, !tbaa !8
  %713 = load ptr, ptr %114, align 8, !tbaa !8
  %714 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %713, i32 noundef 0, ptr noundef %714)
  %715 = load ptr, ptr %114, align 8, !tbaa !8
  %716 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 1, ptr noundef %716)
  %717 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %717, ptr %14, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %718

718:                                              ; preds = %710, %709
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %719 = load i32, ptr %45, align 4
  switch i32 %719, label %722 [
    i32 2, label %115
    i32 1, label %720
  ]

720:                                              ; preds = %718
  %721 = load ptr, ptr %14, align 8
  ret ptr %721

722:                                              ; preds = %718
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__10(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
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
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
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
  %66 = alloca i8, align 1
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
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
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
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store i8 %1, ptr %16, align 1, !tbaa !10
  store i8 %2, ptr %17, align 1, !tbaa !10
  store i8 %3, ptr %18, align 1, !tbaa !10
  store ptr %4, ptr %19, align 8, !tbaa !8
  store i64 %5, ptr %20, align 8, !tbaa !4
  store i64 %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %718, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %116 = load i64, ptr %20, align 8, !tbaa !4
  %117 = load i64, ptr %21, align 8, !tbaa !4
  %118 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %116, i64 noundef %117)
  store i8 %118, ptr %28, align 1, !tbaa !10
  %119 = load i8, ptr %28, align 1, !tbaa !10
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %710

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %123 = load ptr, ptr %19, align 8, !tbaa !8
  %124 = load i64, ptr %20, align 8, !tbaa !4
  %125 = call ptr @lean_array_uget(ptr noundef %123, i64 noundef %124)
  store ptr %125, ptr %29, align 8, !tbaa !8
  %126 = load ptr, ptr %29, align 8, !tbaa !8
  %127 = call i32 @lean_obj_tag(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %130, ptr %30, align 8, !tbaa !8
  %131 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %131, ptr %31, align 8, !tbaa !8
  br label %702

132:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %133 = load ptr, ptr %22, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %32, align 8, !tbaa !8
  %135 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %135)
  %136 = load i8, ptr %17, align 1, !tbaa !10
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %469

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %140 = load ptr, ptr %29, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %33, align 8, !tbaa !8
  %142 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %22, align 8, !tbaa !8
  %145 = call zeroext i1 @lean_is_exclusive(ptr noundef %144)
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %34, align 1, !tbaa !10
  %149 = load i8, ptr %34, align 1, !tbaa !10
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %342

152:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %153 = load ptr, ptr %22, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %35, align 8, !tbaa !8
  %155 = load ptr, ptr %22, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %36, align 8, !tbaa !8
  %157 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %32, align 8, !tbaa !8
  %159 = call zeroext i1 @lean_is_exclusive(ptr noundef %158)
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %37, align 1, !tbaa !10
  %163 = load i8, ptr %37, align 1, !tbaa !10
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %246

166:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %167 = load ptr, ptr %32, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %38, align 8, !tbaa !8
  %169 = load ptr, ptr %32, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %39, align 8, !tbaa !8
  %171 = load ptr, ptr %33, align 8, !tbaa !8
  %172 = call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %171)
  store i8 %172, ptr %40, align 1, !tbaa !10
  %173 = load i8, ptr %40, align 1, !tbaa !10
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %241

176:                                              ; preds = %166
  %177 = load i8, ptr %18, align 1, !tbaa !10
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %216

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %181 = load ptr, ptr %33, align 8, !tbaa !8
  %182 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %181)
  store i8 %182, ptr %41, align 1, !tbaa !10
  %183 = load i8, ptr %41, align 1, !tbaa !10
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %211

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %187 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %187)
  %188 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %188)
  %189 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %15, align 8, !tbaa !8
  %191 = load i8, ptr %16, align 1, !tbaa !10
  %192 = load ptr, ptr %35, align 8, !tbaa !8
  %193 = load ptr, ptr %38, align 8, !tbaa !8
  %194 = load ptr, ptr %39, align 8, !tbaa !8
  %195 = load ptr, ptr %33, align 8, !tbaa !8
  %196 = load ptr, ptr %23, align 8, !tbaa !8
  %197 = load ptr, ptr %24, align 8, !tbaa !8
  %198 = load ptr, ptr %25, align 8, !tbaa !8
  %199 = load ptr, ptr %26, align 8, !tbaa !8
  %200 = load ptr, ptr %27, align 8, !tbaa !8
  %201 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %190, i8 noundef zeroext %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %42, align 8, !tbaa !8
  %202 = load ptr, ptr %42, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %43, align 8, !tbaa !8
  %204 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %42, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 1)
  store ptr %206, ptr %44, align 8, !tbaa !8
  %207 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %209, ptr %30, align 8, !tbaa !8
  %210 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %210, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %215

211:                                              ; preds = %180
  %212 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %213, ptr %30, align 8, !tbaa !8
  %214 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %214, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  br label %215

215:                                              ; preds = %211, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %245

216:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %217 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %217)
  %218 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %218)
  %219 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %15, align 8, !tbaa !8
  %221 = load i8, ptr %16, align 1, !tbaa !10
  %222 = load ptr, ptr %35, align 8, !tbaa !8
  %223 = load ptr, ptr %38, align 8, !tbaa !8
  %224 = load ptr, ptr %39, align 8, !tbaa !8
  %225 = load ptr, ptr %33, align 8, !tbaa !8
  %226 = load ptr, ptr %23, align 8, !tbaa !8
  %227 = load ptr, ptr %24, align 8, !tbaa !8
  %228 = load ptr, ptr %25, align 8, !tbaa !8
  %229 = load ptr, ptr %26, align 8, !tbaa !8
  %230 = load ptr, ptr %27, align 8, !tbaa !8
  %231 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %220, i8 noundef zeroext %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %46, align 8, !tbaa !8
  %232 = load ptr, ptr %46, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %47, align 8, !tbaa !8
  %234 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %46, align 8, !tbaa !8
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 1)
  store ptr %236, ptr %48, align 8, !tbaa !8
  %237 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %239, ptr %30, align 8, !tbaa !8
  %240 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %240, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %245

241:                                              ; preds = %166
  %242 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %243, ptr %30, align 8, !tbaa !8
  %244 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %244, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  br label %245

245:                                              ; preds = %241, %216, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %341

246:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %247 = load ptr, ptr %32, align 8, !tbaa !8
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 0)
  store ptr %248, ptr %49, align 8, !tbaa !8
  %249 = load ptr, ptr %32, align 8, !tbaa !8
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 1)
  store ptr %250, ptr %50, align 8, !tbaa !8
  %251 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %33, align 8, !tbaa !8
  %255 = call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %254)
  store i8 %255, ptr %51, align 1, !tbaa !10
  %256 = load i8, ptr %51, align 1, !tbaa !10
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %329

259:                                              ; preds = %246
  %260 = load i8, ptr %18, align 1, !tbaa !10
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %305

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %264 = load ptr, ptr %33, align 8, !tbaa !8
  %265 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %264)
  store i8 %265, ptr %52, align 1, !tbaa !10
  %266 = load i8, ptr %52, align 1, !tbaa !10
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %293

269:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %270 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %270)
  %271 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %15, align 8, !tbaa !8
  %273 = load i8, ptr %16, align 1, !tbaa !10
  %274 = load ptr, ptr %35, align 8, !tbaa !8
  %275 = load ptr, ptr %49, align 8, !tbaa !8
  %276 = load ptr, ptr %50, align 8, !tbaa !8
  %277 = load ptr, ptr %33, align 8, !tbaa !8
  %278 = load ptr, ptr %23, align 8, !tbaa !8
  %279 = load ptr, ptr %24, align 8, !tbaa !8
  %280 = load ptr, ptr %25, align 8, !tbaa !8
  %281 = load ptr, ptr %26, align 8, !tbaa !8
  %282 = load ptr, ptr %27, align 8, !tbaa !8
  %283 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %272, i8 noundef zeroext %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %53, align 8, !tbaa !8
  %284 = load ptr, ptr %53, align 8, !tbaa !8
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 0)
  store ptr %285, ptr %54, align 8, !tbaa !8
  %286 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %53, align 8, !tbaa !8
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %55, align 8, !tbaa !8
  %289 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %291, ptr %30, align 8, !tbaa !8
  %292 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %292, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %304

293:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %294 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %295, ptr %56, align 8, !tbaa !8
  %296 = load ptr, ptr %56, align 8, !tbaa !8
  %297 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %56, align 8, !tbaa !8
  %299 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = load ptr, ptr %22, align 8, !tbaa !8
  %301 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 1, ptr noundef %301)
  %302 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %302, ptr %30, align 8, !tbaa !8
  %303 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %303, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %304

304:                                              ; preds = %293, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %340

305:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %306 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %306)
  %307 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %15, align 8, !tbaa !8
  %309 = load i8, ptr %16, align 1, !tbaa !10
  %310 = load ptr, ptr %35, align 8, !tbaa !8
  %311 = load ptr, ptr %49, align 8, !tbaa !8
  %312 = load ptr, ptr %50, align 8, !tbaa !8
  %313 = load ptr, ptr %33, align 8, !tbaa !8
  %314 = load ptr, ptr %23, align 8, !tbaa !8
  %315 = load ptr, ptr %24, align 8, !tbaa !8
  %316 = load ptr, ptr %25, align 8, !tbaa !8
  %317 = load ptr, ptr %26, align 8, !tbaa !8
  %318 = load ptr, ptr %27, align 8, !tbaa !8
  %319 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %308, i8 noundef zeroext %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %57, align 8, !tbaa !8
  %320 = load ptr, ptr %57, align 8, !tbaa !8
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 0)
  store ptr %321, ptr %58, align 8, !tbaa !8
  %322 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %57, align 8, !tbaa !8
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 1)
  store ptr %324, ptr %59, align 8, !tbaa !8
  %325 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %327, ptr %30, align 8, !tbaa !8
  %328 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %328, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %340

329:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %330 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %331, ptr %60, align 8, !tbaa !8
  %332 = load ptr, ptr %60, align 8, !tbaa !8
  %333 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 0, ptr noundef %333)
  %334 = load ptr, ptr %60, align 8, !tbaa !8
  %335 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 1, ptr noundef %335)
  %336 = load ptr, ptr %22, align 8, !tbaa !8
  %337 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 1, ptr noundef %337)
  %338 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %338, ptr %30, align 8, !tbaa !8
  %339 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %339, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %340

340:                                              ; preds = %329, %305, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %341

341:                                              ; preds = %340, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %468

342:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %343 = load ptr, ptr %22, align 8, !tbaa !8
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 0)
  store ptr %344, ptr %61, align 8, !tbaa !8
  %345 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %32, align 8, !tbaa !8
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 0)
  store ptr %348, ptr %62, align 8, !tbaa !8
  %349 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %32, align 8, !tbaa !8
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 1)
  store ptr %351, ptr %63, align 8, !tbaa !8
  %352 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %32, align 8, !tbaa !8
  %354 = call zeroext i1 @lean_is_exclusive(ptr noundef %353)
  br i1 %354, label %355, label %359

355:                                              ; preds = %342
  %356 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %356, i32 noundef 0)
  %357 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %357, i32 noundef 1)
  %358 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %358, ptr %64, align 8, !tbaa !8
  br label %362

359:                                              ; preds = %342
  %360 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %360)
  %361 = call ptr @lean_box(i64 noundef 0)
  store ptr %361, ptr %64, align 8, !tbaa !8
  br label %362

362:                                              ; preds = %359, %355
  %363 = load ptr, ptr %33, align 8, !tbaa !8
  %364 = call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %363)
  store i8 %364, ptr %65, align 1, !tbaa !10
  %365 = load i8, ptr %65, align 1, !tbaa !10
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %447

368:                                              ; preds = %362
  %369 = load i8, ptr %18, align 1, !tbaa !10
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %423

372:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %373 = load ptr, ptr %33, align 8, !tbaa !8
  %374 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %373)
  store i8 %374, ptr %66, align 1, !tbaa !10
  %375 = load i8, ptr %66, align 1, !tbaa !10
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %402

378:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %379 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %15, align 8, !tbaa !8
  %382 = load i8, ptr %16, align 1, !tbaa !10
  %383 = load ptr, ptr %61, align 8, !tbaa !8
  %384 = load ptr, ptr %62, align 8, !tbaa !8
  %385 = load ptr, ptr %63, align 8, !tbaa !8
  %386 = load ptr, ptr %33, align 8, !tbaa !8
  %387 = load ptr, ptr %23, align 8, !tbaa !8
  %388 = load ptr, ptr %24, align 8, !tbaa !8
  %389 = load ptr, ptr %25, align 8, !tbaa !8
  %390 = load ptr, ptr %26, align 8, !tbaa !8
  %391 = load ptr, ptr %27, align 8, !tbaa !8
  %392 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %381, i8 noundef zeroext %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %67, align 8, !tbaa !8
  %393 = load ptr, ptr %67, align 8, !tbaa !8
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 0)
  store ptr %394, ptr %68, align 8, !tbaa !8
  %395 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %67, align 8, !tbaa !8
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 1)
  store ptr %397, ptr %69, align 8, !tbaa !8
  %398 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %400, ptr %30, align 8, !tbaa !8
  %401 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %401, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %422

402:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %403 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %64, align 8, !tbaa !8
  %405 = call zeroext i1 @lean_is_scalar(ptr noundef %404)
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %407, ptr %70, align 8, !tbaa !8
  br label %410

408:                                              ; preds = %402
  %409 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %409, ptr %70, align 8, !tbaa !8
  br label %410

410:                                              ; preds = %408, %406
  %411 = load ptr, ptr %70, align 8, !tbaa !8
  %412 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 0, ptr noundef %412)
  %413 = load ptr, ptr %70, align 8, !tbaa !8
  %414 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 1, ptr noundef %414)
  %415 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %415, ptr %71, align 8, !tbaa !8
  %416 = load ptr, ptr %71, align 8, !tbaa !8
  %417 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 0, ptr noundef %417)
  %418 = load ptr, ptr %71, align 8, !tbaa !8
  %419 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 1, ptr noundef %419)
  %420 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %420, ptr %30, align 8, !tbaa !8
  %421 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %421, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %422

422:                                              ; preds = %410, %378
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %467

423:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %424 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %15, align 8, !tbaa !8
  %427 = load i8, ptr %16, align 1, !tbaa !10
  %428 = load ptr, ptr %61, align 8, !tbaa !8
  %429 = load ptr, ptr %62, align 8, !tbaa !8
  %430 = load ptr, ptr %63, align 8, !tbaa !8
  %431 = load ptr, ptr %33, align 8, !tbaa !8
  %432 = load ptr, ptr %23, align 8, !tbaa !8
  %433 = load ptr, ptr %24, align 8, !tbaa !8
  %434 = load ptr, ptr %25, align 8, !tbaa !8
  %435 = load ptr, ptr %26, align 8, !tbaa !8
  %436 = load ptr, ptr %27, align 8, !tbaa !8
  %437 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %426, i8 noundef zeroext %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436)
  store ptr %437, ptr %72, align 8, !tbaa !8
  %438 = load ptr, ptr %72, align 8, !tbaa !8
  %439 = call ptr @lean_ctor_get(ptr noundef %438, i32 noundef 0)
  store ptr %439, ptr %73, align 8, !tbaa !8
  %440 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %440)
  %441 = load ptr, ptr %72, align 8, !tbaa !8
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 1)
  store ptr %442, ptr %74, align 8, !tbaa !8
  %443 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %445, ptr %30, align 8, !tbaa !8
  %446 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %446, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %467

447:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %448 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %64, align 8, !tbaa !8
  %450 = call zeroext i1 @lean_is_scalar(ptr noundef %449)
  br i1 %450, label %451, label %453

451:                                              ; preds = %447
  %452 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %452, ptr %75, align 8, !tbaa !8
  br label %455

453:                                              ; preds = %447
  %454 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %454, ptr %75, align 8, !tbaa !8
  br label %455

455:                                              ; preds = %453, %451
  %456 = load ptr, ptr %75, align 8, !tbaa !8
  %457 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 0, ptr noundef %457)
  %458 = load ptr, ptr %75, align 8, !tbaa !8
  %459 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 1, ptr noundef %459)
  %460 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %460, ptr %76, align 8, !tbaa !8
  %461 = load ptr, ptr %76, align 8, !tbaa !8
  %462 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 0, ptr noundef %462)
  %463 = load ptr, ptr %76, align 8, !tbaa !8
  %464 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 1, ptr noundef %464)
  %465 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %465, ptr %30, align 8, !tbaa !8
  %466 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %466, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %467

467:                                              ; preds = %455, %423, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %468

468:                                              ; preds = %467, %341
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %700

469:                                              ; preds = %132
  %470 = load i8, ptr %18, align 1, !tbaa !10
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %662

473:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %474 = load ptr, ptr %29, align 8, !tbaa !8
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 0)
  store ptr %475, ptr %77, align 8, !tbaa !8
  %476 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %22, align 8, !tbaa !8
  %479 = call zeroext i1 @lean_is_exclusive(ptr noundef %478)
  %480 = xor i1 %479, true
  %481 = zext i1 %480 to i32
  %482 = trunc i32 %481 to i8
  store i8 %482, ptr %78, align 1, !tbaa !10
  %483 = load i8, ptr %78, align 1, !tbaa !10
  %484 = zext i8 %483 to i32
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %590

486:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %487 = load ptr, ptr %22, align 8, !tbaa !8
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 0)
  store ptr %488, ptr %79, align 8, !tbaa !8
  %489 = load ptr, ptr %22, align 8, !tbaa !8
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 1)
  store ptr %490, ptr %80, align 8, !tbaa !8
  %491 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %32, align 8, !tbaa !8
  %493 = call zeroext i1 @lean_is_exclusive(ptr noundef %492)
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i32
  %496 = trunc i32 %495 to i8
  store i8 %496, ptr %81, align 1, !tbaa !10
  %497 = load i8, ptr %81, align 1, !tbaa !10
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %540

500:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %501 = load ptr, ptr %32, align 8, !tbaa !8
  %502 = call ptr @lean_ctor_get(ptr noundef %501, i32 noundef 0)
  store ptr %502, ptr %82, align 8, !tbaa !8
  %503 = load ptr, ptr %32, align 8, !tbaa !8
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 1)
  store ptr %504, ptr %83, align 8, !tbaa !8
  %505 = load ptr, ptr %77, align 8, !tbaa !8
  %506 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %505)
  store i8 %506, ptr %84, align 1, !tbaa !10
  %507 = load i8, ptr %84, align 1, !tbaa !10
  %508 = zext i8 %507 to i32
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %535

510:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %511 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %511)
  %512 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %512)
  %513 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %15, align 8, !tbaa !8
  %515 = load i8, ptr %16, align 1, !tbaa !10
  %516 = load ptr, ptr %79, align 8, !tbaa !8
  %517 = load ptr, ptr %82, align 8, !tbaa !8
  %518 = load ptr, ptr %83, align 8, !tbaa !8
  %519 = load ptr, ptr %77, align 8, !tbaa !8
  %520 = load ptr, ptr %23, align 8, !tbaa !8
  %521 = load ptr, ptr %24, align 8, !tbaa !8
  %522 = load ptr, ptr %25, align 8, !tbaa !8
  %523 = load ptr, ptr %26, align 8, !tbaa !8
  %524 = load ptr, ptr %27, align 8, !tbaa !8
  %525 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %514, i8 noundef zeroext %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %85, align 8, !tbaa !8
  %526 = load ptr, ptr %85, align 8, !tbaa !8
  %527 = call ptr @lean_ctor_get(ptr noundef %526, i32 noundef 0)
  store ptr %527, ptr %86, align 8, !tbaa !8
  %528 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %85, align 8, !tbaa !8
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 1)
  store ptr %530, ptr %87, align 8, !tbaa !8
  %531 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %533, ptr %30, align 8, !tbaa !8
  %534 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %534, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %539

535:                                              ; preds = %500
  %536 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %537, ptr %30, align 8, !tbaa !8
  %538 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %538, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  br label %539

539:                                              ; preds = %535, %510
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %589

540:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %541 = load ptr, ptr %32, align 8, !tbaa !8
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 0)
  store ptr %542, ptr %88, align 8, !tbaa !8
  %543 = load ptr, ptr %32, align 8, !tbaa !8
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 1)
  store ptr %544, ptr %89, align 8, !tbaa !8
  %545 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %547)
  %548 = load ptr, ptr %77, align 8, !tbaa !8
  %549 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %548)
  store i8 %549, ptr %90, align 1, !tbaa !10
  %550 = load i8, ptr %90, align 1, !tbaa !10
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %577

553:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %554 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %554)
  %555 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %15, align 8, !tbaa !8
  %557 = load i8, ptr %16, align 1, !tbaa !10
  %558 = load ptr, ptr %79, align 8, !tbaa !8
  %559 = load ptr, ptr %88, align 8, !tbaa !8
  %560 = load ptr, ptr %89, align 8, !tbaa !8
  %561 = load ptr, ptr %77, align 8, !tbaa !8
  %562 = load ptr, ptr %23, align 8, !tbaa !8
  %563 = load ptr, ptr %24, align 8, !tbaa !8
  %564 = load ptr, ptr %25, align 8, !tbaa !8
  %565 = load ptr, ptr %26, align 8, !tbaa !8
  %566 = load ptr, ptr %27, align 8, !tbaa !8
  %567 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %556, i8 noundef zeroext %557, ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef %565, ptr noundef %566)
  store ptr %567, ptr %91, align 8, !tbaa !8
  %568 = load ptr, ptr %91, align 8, !tbaa !8
  %569 = call ptr @lean_ctor_get(ptr noundef %568, i32 noundef 0)
  store ptr %569, ptr %92, align 8, !tbaa !8
  %570 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %570)
  %571 = load ptr, ptr %91, align 8, !tbaa !8
  %572 = call ptr @lean_ctor_get(ptr noundef %571, i32 noundef 1)
  store ptr %572, ptr %93, align 8, !tbaa !8
  %573 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %573)
  %574 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %574)
  %575 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %575, ptr %30, align 8, !tbaa !8
  %576 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %576, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %588

577:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %578 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %578)
  %579 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %579, ptr %94, align 8, !tbaa !8
  %580 = load ptr, ptr %94, align 8, !tbaa !8
  %581 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 0, ptr noundef %581)
  %582 = load ptr, ptr %94, align 8, !tbaa !8
  %583 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 1, ptr noundef %583)
  %584 = load ptr, ptr %22, align 8, !tbaa !8
  %585 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %584, i32 noundef 1, ptr noundef %585)
  %586 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %586, ptr %30, align 8, !tbaa !8
  %587 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %587, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %588

588:                                              ; preds = %577, %553
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %589

589:                                              ; preds = %588, %539
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %661

590:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %591 = load ptr, ptr %22, align 8, !tbaa !8
  %592 = call ptr @lean_ctor_get(ptr noundef %591, i32 noundef 0)
  store ptr %592, ptr %95, align 8, !tbaa !8
  %593 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %593)
  %594 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %32, align 8, !tbaa !8
  %596 = call ptr @lean_ctor_get(ptr noundef %595, i32 noundef 0)
  store ptr %596, ptr %96, align 8, !tbaa !8
  %597 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %597)
  %598 = load ptr, ptr %32, align 8, !tbaa !8
  %599 = call ptr @lean_ctor_get(ptr noundef %598, i32 noundef 1)
  store ptr %599, ptr %97, align 8, !tbaa !8
  %600 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %600)
  %601 = load ptr, ptr %32, align 8, !tbaa !8
  %602 = call zeroext i1 @lean_is_exclusive(ptr noundef %601)
  br i1 %602, label %603, label %607

603:                                              ; preds = %590
  %604 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %604, i32 noundef 0)
  %605 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %605, i32 noundef 1)
  %606 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %606, ptr %98, align 8, !tbaa !8
  br label %610

607:                                              ; preds = %590
  %608 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %608)
  %609 = call ptr @lean_box(i64 noundef 0)
  store ptr %609, ptr %98, align 8, !tbaa !8
  br label %610

610:                                              ; preds = %607, %603
  %611 = load ptr, ptr %77, align 8, !tbaa !8
  %612 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %611)
  store i8 %612, ptr %99, align 1, !tbaa !10
  %613 = load i8, ptr %99, align 1, !tbaa !10
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %640

616:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %617 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %617)
  %618 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %618)
  %619 = load ptr, ptr %15, align 8, !tbaa !8
  %620 = load i8, ptr %16, align 1, !tbaa !10
  %621 = load ptr, ptr %95, align 8, !tbaa !8
  %622 = load ptr, ptr %96, align 8, !tbaa !8
  %623 = load ptr, ptr %97, align 8, !tbaa !8
  %624 = load ptr, ptr %77, align 8, !tbaa !8
  %625 = load ptr, ptr %23, align 8, !tbaa !8
  %626 = load ptr, ptr %24, align 8, !tbaa !8
  %627 = load ptr, ptr %25, align 8, !tbaa !8
  %628 = load ptr, ptr %26, align 8, !tbaa !8
  %629 = load ptr, ptr %27, align 8, !tbaa !8
  %630 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %619, i8 noundef zeroext %620, ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629)
  store ptr %630, ptr %100, align 8, !tbaa !8
  %631 = load ptr, ptr %100, align 8, !tbaa !8
  %632 = call ptr @lean_ctor_get(ptr noundef %631, i32 noundef 0)
  store ptr %632, ptr %101, align 8, !tbaa !8
  %633 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %633)
  %634 = load ptr, ptr %100, align 8, !tbaa !8
  %635 = call ptr @lean_ctor_get(ptr noundef %634, i32 noundef 1)
  store ptr %635, ptr %102, align 8, !tbaa !8
  %636 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %636)
  %637 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %637)
  %638 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %638, ptr %30, align 8, !tbaa !8
  %639 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %639, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %660

640:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %641 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %641)
  %642 = load ptr, ptr %98, align 8, !tbaa !8
  %643 = call zeroext i1 @lean_is_scalar(ptr noundef %642)
  br i1 %643, label %644, label %646

644:                                              ; preds = %640
  %645 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %645, ptr %103, align 8, !tbaa !8
  br label %648

646:                                              ; preds = %640
  %647 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %647, ptr %103, align 8, !tbaa !8
  br label %648

648:                                              ; preds = %646, %644
  %649 = load ptr, ptr %103, align 8, !tbaa !8
  %650 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %649, i32 noundef 0, ptr noundef %650)
  %651 = load ptr, ptr %103, align 8, !tbaa !8
  %652 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %651, i32 noundef 1, ptr noundef %652)
  %653 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %653, ptr %104, align 8, !tbaa !8
  %654 = load ptr, ptr %104, align 8, !tbaa !8
  %655 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %654, i32 noundef 0, ptr noundef %655)
  %656 = load ptr, ptr %104, align 8, !tbaa !8
  %657 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %656, i32 noundef 1, ptr noundef %657)
  %658 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %658, ptr %30, align 8, !tbaa !8
  %659 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %659, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %660

660:                                              ; preds = %648, %616
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %661

661:                                              ; preds = %660, %589
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %700

662:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %663 = load ptr, ptr %29, align 8, !tbaa !8
  %664 = call ptr @lean_ctor_get(ptr noundef %663, i32 noundef 0)
  store ptr %664, ptr %105, align 8, !tbaa !8
  %665 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %665)
  %666 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %666)
  %667 = load ptr, ptr %22, align 8, !tbaa !8
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 0)
  store ptr %668, ptr %106, align 8, !tbaa !8
  %669 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %670)
  %671 = load ptr, ptr %32, align 8, !tbaa !8
  %672 = call ptr @lean_ctor_get(ptr noundef %671, i32 noundef 0)
  store ptr %672, ptr %107, align 8, !tbaa !8
  %673 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %673)
  %674 = load ptr, ptr %32, align 8, !tbaa !8
  %675 = call ptr @lean_ctor_get(ptr noundef %674, i32 noundef 1)
  store ptr %675, ptr %108, align 8, !tbaa !8
  %676 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %676)
  %677 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %677)
  %678 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %678)
  %679 = load ptr, ptr %15, align 8, !tbaa !8
  %680 = load i8, ptr %16, align 1, !tbaa !10
  %681 = load ptr, ptr %106, align 8, !tbaa !8
  %682 = load ptr, ptr %107, align 8, !tbaa !8
  %683 = load ptr, ptr %108, align 8, !tbaa !8
  %684 = load ptr, ptr %105, align 8, !tbaa !8
  %685 = load ptr, ptr %23, align 8, !tbaa !8
  %686 = load ptr, ptr %24, align 8, !tbaa !8
  %687 = load ptr, ptr %25, align 8, !tbaa !8
  %688 = load ptr, ptr %26, align 8, !tbaa !8
  %689 = load ptr, ptr %27, align 8, !tbaa !8
  %690 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %679, i8 noundef zeroext %680, ptr noundef %681, ptr noundef %682, ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %686, ptr noundef %687, ptr noundef %688, ptr noundef %689)
  store ptr %690, ptr %109, align 8, !tbaa !8
  %691 = load ptr, ptr %109, align 8, !tbaa !8
  %692 = call ptr @lean_ctor_get(ptr noundef %691, i32 noundef 0)
  store ptr %692, ptr %110, align 8, !tbaa !8
  %693 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %693)
  %694 = load ptr, ptr %109, align 8, !tbaa !8
  %695 = call ptr @lean_ctor_get(ptr noundef %694, i32 noundef 1)
  store ptr %695, ptr %111, align 8, !tbaa !8
  %696 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %697)
  %698 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %698, ptr %30, align 8, !tbaa !8
  %699 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %699, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %700

700:                                              ; preds = %662, %661, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %701 = load i32, ptr %45, align 4
  switch i32 %701, label %709 [
    i32 3, label %702
  ]

702:                                              ; preds = %700, %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  store i64 1, ptr %112, align 8, !tbaa !4
  %703 = load i64, ptr %20, align 8, !tbaa !4
  %704 = load i64, ptr %112, align 8, !tbaa !4
  %705 = call i64 @lean_usize_add(i64 noundef %703, i64 noundef %704)
  store i64 %705, ptr %113, align 8, !tbaa !4
  %706 = load i64, ptr %113, align 8, !tbaa !4
  store i64 %706, ptr %20, align 8, !tbaa !4
  %707 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %707, ptr %22, align 8, !tbaa !8
  %708 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %708, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %709

709:                                              ; preds = %702, %700
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %718

710:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %711 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %711)
  %712 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %712, ptr %114, align 8, !tbaa !8
  %713 = load ptr, ptr %114, align 8, !tbaa !8
  %714 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %713, i32 noundef 0, ptr noundef %714)
  %715 = load ptr, ptr %114, align 8, !tbaa !8
  %716 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 1, ptr noundef %716)
  %717 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %717, ptr %14, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %718

718:                                              ; preds = %710, %709
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %719 = load i32, ptr %45, align 4
  switch i32 %719, label %722 [
    i32 2, label %115
    i32 1, label %720
  ]

720:                                              ; preds = %718
  %721 = load ptr, ptr %14, align 8
  ret ptr %721

722:                                              ; preds = %718
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__12(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store i8 %1, ptr %16, align 1, !tbaa !10
  store i8 %2, ptr %17, align 1, !tbaa !10
  store i8 %3, ptr %18, align 1, !tbaa !10
  store ptr %4, ptr %19, align 8, !tbaa !8
  store i64 %5, ptr %20, align 8, !tbaa !4
  store i64 %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %83, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %38 = load i64, ptr %20, align 8, !tbaa !4
  %39 = load i64, ptr %21, align 8, !tbaa !4
  %40 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %38, i64 noundef %39)
  store i8 %40, ptr %28, align 1, !tbaa !10
  %41 = load i8, ptr %28, align 1, !tbaa !10
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  %46 = load i64, ptr %20, align 8, !tbaa !4
  %47 = call ptr @lean_array_uget(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %29, align 8, !tbaa !8
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !8
  %50 = load i8, ptr %16, align 1, !tbaa !10
  %51 = load i8, ptr %17, align 1, !tbaa !10
  %52 = load i8, ptr %18, align 1, !tbaa !10
  %53 = load ptr, ptr %29, align 8, !tbaa !8
  %54 = load ptr, ptr %22, align 8, !tbaa !8
  %55 = load ptr, ptr %23, align 8, !tbaa !8
  %56 = load ptr, ptr %24, align 8, !tbaa !8
  %57 = load ptr, ptr %25, align 8, !tbaa !8
  %58 = load ptr, ptr %26, align 8, !tbaa !8
  %59 = load ptr, ptr %27, align 8, !tbaa !8
  %60 = call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_Meta_ppGoal___spec__11(ptr noundef %49, i8 noundef zeroext %50, i8 noundef zeroext %51, i8 noundef zeroext %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %30, align 8, !tbaa !8
  %61 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %30, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %31, align 8, !tbaa !8
  %64 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %30, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %32, align 8, !tbaa !8
  %67 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  store i64 1, ptr %33, align 8, !tbaa !4
  %69 = load i64, ptr %20, align 8, !tbaa !4
  %70 = load i64, ptr %33, align 8, !tbaa !4
  %71 = call i64 @lean_usize_add(i64 noundef %69, i64 noundef %70)
  store i64 %71, ptr %34, align 8, !tbaa !4
  %72 = load i64, ptr %34, align 8, !tbaa !4
  store i64 %72, ptr %20, align 8, !tbaa !4
  %73 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %73, ptr %22, align 8, !tbaa !8
  %74 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %74, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %83

75:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %36, align 8, !tbaa !8
  %78 = load ptr, ptr %36, align 8, !tbaa !8
  %79 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %36, align 8, !tbaa !8
  %81 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %82, ptr %14, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %83

83:                                               ; preds = %75, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %84 = load i32, ptr %35, align 4
  switch i32 %84, label %87 [
    i32 2, label %37
    i32 1, label %85
  ]

85:                                               ; preds = %83
  %86 = load ptr, ptr %14, align 8
  ret ptr %86

87:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_Meta_ppGoal___spec__11(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
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
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !8
  store i8 %1, ptr %14, align 1, !tbaa !10
  store i8 %2, ptr %15, align 1, !tbaa !10
  store i8 %3, ptr %16, align 1, !tbaa !10
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %11
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %107

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %24, align 8, !tbaa !8
  %52 = load ptr, ptr %24, align 8, !tbaa !8
  %53 = call ptr @lean_array_get_size(ptr noundef %52)
  store ptr %53, ptr %25, align 8, !tbaa !8
  %54 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %54, ptr %26, align 8, !tbaa !8
  %55 = load ptr, ptr %26, align 8, !tbaa !8
  %56 = load ptr, ptr %25, align 8, !tbaa !8
  %57 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %55, ptr noundef %56)
  store i8 %57, ptr %27, align 1, !tbaa !10
  %58 = load i8, ptr %27, align 1, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %62 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %28, align 8, !tbaa !8
  %65 = load ptr, ptr %28, align 8, !tbaa !8
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %28, align 8, !tbaa !8
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %69, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %106

70:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %71 = load ptr, ptr %25, align 8, !tbaa !8
  %72 = load ptr, ptr %25, align 8, !tbaa !8
  %73 = call zeroext i8 @lean_nat_dec_le(ptr noundef %71, ptr noundef %72)
  store i8 %73, ptr %30, align 1, !tbaa !10
  %74 = load i8, ptr %30, align 1, !tbaa !10
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %78 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %80, ptr %31, align 8, !tbaa !8
  %81 = load ptr, ptr %31, align 8, !tbaa !8
  %82 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %31, align 8, !tbaa !8
  %84 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 1, ptr noundef %84)
  %85 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %85, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %105

86:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  store i64 0, ptr %32, align 8, !tbaa !4
  %87 = load ptr, ptr %25, align 8, !tbaa !8
  %88 = call i64 @lean_usize_of_nat(ptr noundef %87)
  store i64 %88, ptr %33, align 8, !tbaa !4
  %89 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  %91 = load i8, ptr %14, align 1, !tbaa !10
  %92 = load i8, ptr %15, align 1, !tbaa !10
  %93 = load i8, ptr %16, align 1, !tbaa !10
  %94 = load ptr, ptr %24, align 8, !tbaa !8
  %95 = load i64, ptr %32, align 8, !tbaa !4
  %96 = load i64, ptr %33, align 8, !tbaa !4
  %97 = load ptr, ptr %18, align 8, !tbaa !8
  %98 = load ptr, ptr %19, align 8, !tbaa !8
  %99 = load ptr, ptr %20, align 8, !tbaa !8
  %100 = load ptr, ptr %21, align 8, !tbaa !8
  %101 = load ptr, ptr %22, align 8, !tbaa !8
  %102 = load ptr, ptr %23, align 8, !tbaa !8
  %103 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__12(ptr noundef %90, i8 noundef zeroext %91, i8 noundef zeroext %92, i8 noundef zeroext %93, ptr noundef %94, i64 noundef %95, i64 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %34, align 8, !tbaa !8
  %104 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %104, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %105

105:                                              ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %106

106:                                              ; preds = %105, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %165

107:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %108 = load ptr, ptr %17, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %35, align 8, !tbaa !8
  %110 = load ptr, ptr %35, align 8, !tbaa !8
  %111 = call ptr @lean_array_get_size(ptr noundef %110)
  store ptr %111, ptr %36, align 8, !tbaa !8
  %112 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %112, ptr %37, align 8, !tbaa !8
  %113 = load ptr, ptr %37, align 8, !tbaa !8
  %114 = load ptr, ptr %36, align 8, !tbaa !8
  %115 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %113, ptr noundef %114)
  store i8 %115, ptr %38, align 1, !tbaa !10
  %116 = load i8, ptr %38, align 1, !tbaa !10
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %120 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %122, ptr %39, align 8, !tbaa !8
  %123 = load ptr, ptr %39, align 8, !tbaa !8
  %124 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %39, align 8, !tbaa !8
  %126 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 1, ptr noundef %126)
  %127 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %127, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %164

128:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %129 = load ptr, ptr %36, align 8, !tbaa !8
  %130 = load ptr, ptr %36, align 8, !tbaa !8
  %131 = call zeroext i8 @lean_nat_dec_le(ptr noundef %129, ptr noundef %130)
  store i8 %131, ptr %40, align 1, !tbaa !10
  %132 = load i8, ptr %40, align 1, !tbaa !10
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %136 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %138, ptr %41, align 8, !tbaa !8
  %139 = load ptr, ptr %41, align 8, !tbaa !8
  %140 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %41, align 8, !tbaa !8
  %142 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %143, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %163

144:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  store i64 0, ptr %42, align 8, !tbaa !4
  %145 = load ptr, ptr %36, align 8, !tbaa !8
  %146 = call i64 @lean_usize_of_nat(ptr noundef %145)
  store i64 %146, ptr %43, align 8, !tbaa !4
  %147 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %13, align 8, !tbaa !8
  %149 = load i8, ptr %14, align 1, !tbaa !10
  %150 = load i8, ptr %15, align 1, !tbaa !10
  %151 = load i8, ptr %16, align 1, !tbaa !10
  %152 = load ptr, ptr %35, align 8, !tbaa !8
  %153 = load i64, ptr %42, align 8, !tbaa !4
  %154 = load i64, ptr %43, align 8, !tbaa !4
  %155 = load ptr, ptr %18, align 8, !tbaa !8
  %156 = load ptr, ptr %19, align 8, !tbaa !8
  %157 = load ptr, ptr %20, align 8, !tbaa !8
  %158 = load ptr, ptr %21, align 8, !tbaa !8
  %159 = load ptr, ptr %22, align 8, !tbaa !8
  %160 = load ptr, ptr %23, align 8, !tbaa !8
  %161 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__13(ptr noundef %148, i8 noundef zeroext %149, i8 noundef zeroext %150, i8 noundef zeroext %151, ptr noundef %152, i64 noundef %153, i64 noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %44, align 8, !tbaa !8
  %162 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %162, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %163

163:                                              ; preds = %144, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %164

164:                                              ; preds = %163, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %165

165:                                              ; preds = %164, %106
  %166 = load ptr, ptr %12, align 8
  ret ptr %166
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__13(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
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
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
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
  %66 = alloca i8, align 1
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
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
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
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store i8 %1, ptr %16, align 1, !tbaa !10
  store i8 %2, ptr %17, align 1, !tbaa !10
  store i8 %3, ptr %18, align 1, !tbaa !10
  store ptr %4, ptr %19, align 8, !tbaa !8
  store i64 %5, ptr %20, align 8, !tbaa !4
  store i64 %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %718, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %116 = load i64, ptr %20, align 8, !tbaa !4
  %117 = load i64, ptr %21, align 8, !tbaa !4
  %118 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %116, i64 noundef %117)
  store i8 %118, ptr %28, align 1, !tbaa !10
  %119 = load i8, ptr %28, align 1, !tbaa !10
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %710

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %123 = load ptr, ptr %19, align 8, !tbaa !8
  %124 = load i64, ptr %20, align 8, !tbaa !4
  %125 = call ptr @lean_array_uget(ptr noundef %123, i64 noundef %124)
  store ptr %125, ptr %29, align 8, !tbaa !8
  %126 = load ptr, ptr %29, align 8, !tbaa !8
  %127 = call i32 @lean_obj_tag(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %130, ptr %30, align 8, !tbaa !8
  %131 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %131, ptr %31, align 8, !tbaa !8
  br label %702

132:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %133 = load ptr, ptr %22, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %32, align 8, !tbaa !8
  %135 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %135)
  %136 = load i8, ptr %17, align 1, !tbaa !10
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %469

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %140 = load ptr, ptr %29, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %33, align 8, !tbaa !8
  %142 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %22, align 8, !tbaa !8
  %145 = call zeroext i1 @lean_is_exclusive(ptr noundef %144)
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %34, align 1, !tbaa !10
  %149 = load i8, ptr %34, align 1, !tbaa !10
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %342

152:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %153 = load ptr, ptr %22, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %35, align 8, !tbaa !8
  %155 = load ptr, ptr %22, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %36, align 8, !tbaa !8
  %157 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %32, align 8, !tbaa !8
  %159 = call zeroext i1 @lean_is_exclusive(ptr noundef %158)
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %37, align 1, !tbaa !10
  %163 = load i8, ptr %37, align 1, !tbaa !10
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %246

166:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %167 = load ptr, ptr %32, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %38, align 8, !tbaa !8
  %169 = load ptr, ptr %32, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %39, align 8, !tbaa !8
  %171 = load ptr, ptr %33, align 8, !tbaa !8
  %172 = call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %171)
  store i8 %172, ptr %40, align 1, !tbaa !10
  %173 = load i8, ptr %40, align 1, !tbaa !10
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %241

176:                                              ; preds = %166
  %177 = load i8, ptr %18, align 1, !tbaa !10
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %216

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %181 = load ptr, ptr %33, align 8, !tbaa !8
  %182 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %181)
  store i8 %182, ptr %41, align 1, !tbaa !10
  %183 = load i8, ptr %41, align 1, !tbaa !10
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %211

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %187 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %187)
  %188 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %188)
  %189 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %15, align 8, !tbaa !8
  %191 = load i8, ptr %16, align 1, !tbaa !10
  %192 = load ptr, ptr %35, align 8, !tbaa !8
  %193 = load ptr, ptr %38, align 8, !tbaa !8
  %194 = load ptr, ptr %39, align 8, !tbaa !8
  %195 = load ptr, ptr %33, align 8, !tbaa !8
  %196 = load ptr, ptr %23, align 8, !tbaa !8
  %197 = load ptr, ptr %24, align 8, !tbaa !8
  %198 = load ptr, ptr %25, align 8, !tbaa !8
  %199 = load ptr, ptr %26, align 8, !tbaa !8
  %200 = load ptr, ptr %27, align 8, !tbaa !8
  %201 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %190, i8 noundef zeroext %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %42, align 8, !tbaa !8
  %202 = load ptr, ptr %42, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %43, align 8, !tbaa !8
  %204 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %42, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 1)
  store ptr %206, ptr %44, align 8, !tbaa !8
  %207 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %209, ptr %30, align 8, !tbaa !8
  %210 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %210, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %215

211:                                              ; preds = %180
  %212 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %213, ptr %30, align 8, !tbaa !8
  %214 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %214, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  br label %215

215:                                              ; preds = %211, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %245

216:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %217 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %217)
  %218 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %218)
  %219 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %15, align 8, !tbaa !8
  %221 = load i8, ptr %16, align 1, !tbaa !10
  %222 = load ptr, ptr %35, align 8, !tbaa !8
  %223 = load ptr, ptr %38, align 8, !tbaa !8
  %224 = load ptr, ptr %39, align 8, !tbaa !8
  %225 = load ptr, ptr %33, align 8, !tbaa !8
  %226 = load ptr, ptr %23, align 8, !tbaa !8
  %227 = load ptr, ptr %24, align 8, !tbaa !8
  %228 = load ptr, ptr %25, align 8, !tbaa !8
  %229 = load ptr, ptr %26, align 8, !tbaa !8
  %230 = load ptr, ptr %27, align 8, !tbaa !8
  %231 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %220, i8 noundef zeroext %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %46, align 8, !tbaa !8
  %232 = load ptr, ptr %46, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %47, align 8, !tbaa !8
  %234 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %46, align 8, !tbaa !8
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 1)
  store ptr %236, ptr %48, align 8, !tbaa !8
  %237 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %239, ptr %30, align 8, !tbaa !8
  %240 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %240, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %245

241:                                              ; preds = %166
  %242 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %243, ptr %30, align 8, !tbaa !8
  %244 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %244, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  br label %245

245:                                              ; preds = %241, %216, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %341

246:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %247 = load ptr, ptr %32, align 8, !tbaa !8
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 0)
  store ptr %248, ptr %49, align 8, !tbaa !8
  %249 = load ptr, ptr %32, align 8, !tbaa !8
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 1)
  store ptr %250, ptr %50, align 8, !tbaa !8
  %251 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %33, align 8, !tbaa !8
  %255 = call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %254)
  store i8 %255, ptr %51, align 1, !tbaa !10
  %256 = load i8, ptr %51, align 1, !tbaa !10
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %329

259:                                              ; preds = %246
  %260 = load i8, ptr %18, align 1, !tbaa !10
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %305

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %264 = load ptr, ptr %33, align 8, !tbaa !8
  %265 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %264)
  store i8 %265, ptr %52, align 1, !tbaa !10
  %266 = load i8, ptr %52, align 1, !tbaa !10
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %293

269:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %270 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %270)
  %271 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %15, align 8, !tbaa !8
  %273 = load i8, ptr %16, align 1, !tbaa !10
  %274 = load ptr, ptr %35, align 8, !tbaa !8
  %275 = load ptr, ptr %49, align 8, !tbaa !8
  %276 = load ptr, ptr %50, align 8, !tbaa !8
  %277 = load ptr, ptr %33, align 8, !tbaa !8
  %278 = load ptr, ptr %23, align 8, !tbaa !8
  %279 = load ptr, ptr %24, align 8, !tbaa !8
  %280 = load ptr, ptr %25, align 8, !tbaa !8
  %281 = load ptr, ptr %26, align 8, !tbaa !8
  %282 = load ptr, ptr %27, align 8, !tbaa !8
  %283 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %272, i8 noundef zeroext %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %53, align 8, !tbaa !8
  %284 = load ptr, ptr %53, align 8, !tbaa !8
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 0)
  store ptr %285, ptr %54, align 8, !tbaa !8
  %286 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %53, align 8, !tbaa !8
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %55, align 8, !tbaa !8
  %289 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %291, ptr %30, align 8, !tbaa !8
  %292 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %292, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %304

293:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %294 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %295, ptr %56, align 8, !tbaa !8
  %296 = load ptr, ptr %56, align 8, !tbaa !8
  %297 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %56, align 8, !tbaa !8
  %299 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = load ptr, ptr %22, align 8, !tbaa !8
  %301 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 1, ptr noundef %301)
  %302 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %302, ptr %30, align 8, !tbaa !8
  %303 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %303, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %304

304:                                              ; preds = %293, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %340

305:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %306 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %306)
  %307 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %15, align 8, !tbaa !8
  %309 = load i8, ptr %16, align 1, !tbaa !10
  %310 = load ptr, ptr %35, align 8, !tbaa !8
  %311 = load ptr, ptr %49, align 8, !tbaa !8
  %312 = load ptr, ptr %50, align 8, !tbaa !8
  %313 = load ptr, ptr %33, align 8, !tbaa !8
  %314 = load ptr, ptr %23, align 8, !tbaa !8
  %315 = load ptr, ptr %24, align 8, !tbaa !8
  %316 = load ptr, ptr %25, align 8, !tbaa !8
  %317 = load ptr, ptr %26, align 8, !tbaa !8
  %318 = load ptr, ptr %27, align 8, !tbaa !8
  %319 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %308, i8 noundef zeroext %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %57, align 8, !tbaa !8
  %320 = load ptr, ptr %57, align 8, !tbaa !8
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 0)
  store ptr %321, ptr %58, align 8, !tbaa !8
  %322 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %57, align 8, !tbaa !8
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 1)
  store ptr %324, ptr %59, align 8, !tbaa !8
  %325 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %327, ptr %30, align 8, !tbaa !8
  %328 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %328, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %340

329:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %330 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %331, ptr %60, align 8, !tbaa !8
  %332 = load ptr, ptr %60, align 8, !tbaa !8
  %333 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 0, ptr noundef %333)
  %334 = load ptr, ptr %60, align 8, !tbaa !8
  %335 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 1, ptr noundef %335)
  %336 = load ptr, ptr %22, align 8, !tbaa !8
  %337 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 1, ptr noundef %337)
  %338 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %338, ptr %30, align 8, !tbaa !8
  %339 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %339, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %340

340:                                              ; preds = %329, %305, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %341

341:                                              ; preds = %340, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %468

342:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %343 = load ptr, ptr %22, align 8, !tbaa !8
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 0)
  store ptr %344, ptr %61, align 8, !tbaa !8
  %345 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %32, align 8, !tbaa !8
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 0)
  store ptr %348, ptr %62, align 8, !tbaa !8
  %349 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %32, align 8, !tbaa !8
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 1)
  store ptr %351, ptr %63, align 8, !tbaa !8
  %352 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %32, align 8, !tbaa !8
  %354 = call zeroext i1 @lean_is_exclusive(ptr noundef %353)
  br i1 %354, label %355, label %359

355:                                              ; preds = %342
  %356 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %356, i32 noundef 0)
  %357 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %357, i32 noundef 1)
  %358 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %358, ptr %64, align 8, !tbaa !8
  br label %362

359:                                              ; preds = %342
  %360 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %360)
  %361 = call ptr @lean_box(i64 noundef 0)
  store ptr %361, ptr %64, align 8, !tbaa !8
  br label %362

362:                                              ; preds = %359, %355
  %363 = load ptr, ptr %33, align 8, !tbaa !8
  %364 = call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %363)
  store i8 %364, ptr %65, align 1, !tbaa !10
  %365 = load i8, ptr %65, align 1, !tbaa !10
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %447

368:                                              ; preds = %362
  %369 = load i8, ptr %18, align 1, !tbaa !10
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %423

372:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %373 = load ptr, ptr %33, align 8, !tbaa !8
  %374 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %373)
  store i8 %374, ptr %66, align 1, !tbaa !10
  %375 = load i8, ptr %66, align 1, !tbaa !10
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %402

378:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %379 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %15, align 8, !tbaa !8
  %382 = load i8, ptr %16, align 1, !tbaa !10
  %383 = load ptr, ptr %61, align 8, !tbaa !8
  %384 = load ptr, ptr %62, align 8, !tbaa !8
  %385 = load ptr, ptr %63, align 8, !tbaa !8
  %386 = load ptr, ptr %33, align 8, !tbaa !8
  %387 = load ptr, ptr %23, align 8, !tbaa !8
  %388 = load ptr, ptr %24, align 8, !tbaa !8
  %389 = load ptr, ptr %25, align 8, !tbaa !8
  %390 = load ptr, ptr %26, align 8, !tbaa !8
  %391 = load ptr, ptr %27, align 8, !tbaa !8
  %392 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %381, i8 noundef zeroext %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %67, align 8, !tbaa !8
  %393 = load ptr, ptr %67, align 8, !tbaa !8
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 0)
  store ptr %394, ptr %68, align 8, !tbaa !8
  %395 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %67, align 8, !tbaa !8
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 1)
  store ptr %397, ptr %69, align 8, !tbaa !8
  %398 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %400, ptr %30, align 8, !tbaa !8
  %401 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %401, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %422

402:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %403 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %64, align 8, !tbaa !8
  %405 = call zeroext i1 @lean_is_scalar(ptr noundef %404)
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %407, ptr %70, align 8, !tbaa !8
  br label %410

408:                                              ; preds = %402
  %409 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %409, ptr %70, align 8, !tbaa !8
  br label %410

410:                                              ; preds = %408, %406
  %411 = load ptr, ptr %70, align 8, !tbaa !8
  %412 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 0, ptr noundef %412)
  %413 = load ptr, ptr %70, align 8, !tbaa !8
  %414 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 1, ptr noundef %414)
  %415 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %415, ptr %71, align 8, !tbaa !8
  %416 = load ptr, ptr %71, align 8, !tbaa !8
  %417 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 0, ptr noundef %417)
  %418 = load ptr, ptr %71, align 8, !tbaa !8
  %419 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 1, ptr noundef %419)
  %420 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %420, ptr %30, align 8, !tbaa !8
  %421 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %421, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %422

422:                                              ; preds = %410, %378
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %467

423:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %424 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %15, align 8, !tbaa !8
  %427 = load i8, ptr %16, align 1, !tbaa !10
  %428 = load ptr, ptr %61, align 8, !tbaa !8
  %429 = load ptr, ptr %62, align 8, !tbaa !8
  %430 = load ptr, ptr %63, align 8, !tbaa !8
  %431 = load ptr, ptr %33, align 8, !tbaa !8
  %432 = load ptr, ptr %23, align 8, !tbaa !8
  %433 = load ptr, ptr %24, align 8, !tbaa !8
  %434 = load ptr, ptr %25, align 8, !tbaa !8
  %435 = load ptr, ptr %26, align 8, !tbaa !8
  %436 = load ptr, ptr %27, align 8, !tbaa !8
  %437 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %426, i8 noundef zeroext %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436)
  store ptr %437, ptr %72, align 8, !tbaa !8
  %438 = load ptr, ptr %72, align 8, !tbaa !8
  %439 = call ptr @lean_ctor_get(ptr noundef %438, i32 noundef 0)
  store ptr %439, ptr %73, align 8, !tbaa !8
  %440 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %440)
  %441 = load ptr, ptr %72, align 8, !tbaa !8
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 1)
  store ptr %442, ptr %74, align 8, !tbaa !8
  %443 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %445, ptr %30, align 8, !tbaa !8
  %446 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %446, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %467

447:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %448 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %64, align 8, !tbaa !8
  %450 = call zeroext i1 @lean_is_scalar(ptr noundef %449)
  br i1 %450, label %451, label %453

451:                                              ; preds = %447
  %452 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %452, ptr %75, align 8, !tbaa !8
  br label %455

453:                                              ; preds = %447
  %454 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %454, ptr %75, align 8, !tbaa !8
  br label %455

455:                                              ; preds = %453, %451
  %456 = load ptr, ptr %75, align 8, !tbaa !8
  %457 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 0, ptr noundef %457)
  %458 = load ptr, ptr %75, align 8, !tbaa !8
  %459 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 1, ptr noundef %459)
  %460 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %460, ptr %76, align 8, !tbaa !8
  %461 = load ptr, ptr %76, align 8, !tbaa !8
  %462 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 0, ptr noundef %462)
  %463 = load ptr, ptr %76, align 8, !tbaa !8
  %464 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 1, ptr noundef %464)
  %465 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %465, ptr %30, align 8, !tbaa !8
  %466 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %466, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %467

467:                                              ; preds = %455, %423, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %468

468:                                              ; preds = %467, %341
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %700

469:                                              ; preds = %132
  %470 = load i8, ptr %18, align 1, !tbaa !10
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %662

473:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %474 = load ptr, ptr %29, align 8, !tbaa !8
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 0)
  store ptr %475, ptr %77, align 8, !tbaa !8
  %476 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %22, align 8, !tbaa !8
  %479 = call zeroext i1 @lean_is_exclusive(ptr noundef %478)
  %480 = xor i1 %479, true
  %481 = zext i1 %480 to i32
  %482 = trunc i32 %481 to i8
  store i8 %482, ptr %78, align 1, !tbaa !10
  %483 = load i8, ptr %78, align 1, !tbaa !10
  %484 = zext i8 %483 to i32
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %590

486:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %487 = load ptr, ptr %22, align 8, !tbaa !8
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 0)
  store ptr %488, ptr %79, align 8, !tbaa !8
  %489 = load ptr, ptr %22, align 8, !tbaa !8
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 1)
  store ptr %490, ptr %80, align 8, !tbaa !8
  %491 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %32, align 8, !tbaa !8
  %493 = call zeroext i1 @lean_is_exclusive(ptr noundef %492)
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i32
  %496 = trunc i32 %495 to i8
  store i8 %496, ptr %81, align 1, !tbaa !10
  %497 = load i8, ptr %81, align 1, !tbaa !10
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %540

500:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %501 = load ptr, ptr %32, align 8, !tbaa !8
  %502 = call ptr @lean_ctor_get(ptr noundef %501, i32 noundef 0)
  store ptr %502, ptr %82, align 8, !tbaa !8
  %503 = load ptr, ptr %32, align 8, !tbaa !8
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 1)
  store ptr %504, ptr %83, align 8, !tbaa !8
  %505 = load ptr, ptr %77, align 8, !tbaa !8
  %506 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %505)
  store i8 %506, ptr %84, align 1, !tbaa !10
  %507 = load i8, ptr %84, align 1, !tbaa !10
  %508 = zext i8 %507 to i32
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %535

510:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %511 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %511)
  %512 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %512)
  %513 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %15, align 8, !tbaa !8
  %515 = load i8, ptr %16, align 1, !tbaa !10
  %516 = load ptr, ptr %79, align 8, !tbaa !8
  %517 = load ptr, ptr %82, align 8, !tbaa !8
  %518 = load ptr, ptr %83, align 8, !tbaa !8
  %519 = load ptr, ptr %77, align 8, !tbaa !8
  %520 = load ptr, ptr %23, align 8, !tbaa !8
  %521 = load ptr, ptr %24, align 8, !tbaa !8
  %522 = load ptr, ptr %25, align 8, !tbaa !8
  %523 = load ptr, ptr %26, align 8, !tbaa !8
  %524 = load ptr, ptr %27, align 8, !tbaa !8
  %525 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %514, i8 noundef zeroext %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %85, align 8, !tbaa !8
  %526 = load ptr, ptr %85, align 8, !tbaa !8
  %527 = call ptr @lean_ctor_get(ptr noundef %526, i32 noundef 0)
  store ptr %527, ptr %86, align 8, !tbaa !8
  %528 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %85, align 8, !tbaa !8
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 1)
  store ptr %530, ptr %87, align 8, !tbaa !8
  %531 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %533, ptr %30, align 8, !tbaa !8
  %534 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %534, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %539

535:                                              ; preds = %500
  %536 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %537, ptr %30, align 8, !tbaa !8
  %538 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %538, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  br label %539

539:                                              ; preds = %535, %510
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %589

540:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %541 = load ptr, ptr %32, align 8, !tbaa !8
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 0)
  store ptr %542, ptr %88, align 8, !tbaa !8
  %543 = load ptr, ptr %32, align 8, !tbaa !8
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 1)
  store ptr %544, ptr %89, align 8, !tbaa !8
  %545 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %547)
  %548 = load ptr, ptr %77, align 8, !tbaa !8
  %549 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %548)
  store i8 %549, ptr %90, align 1, !tbaa !10
  %550 = load i8, ptr %90, align 1, !tbaa !10
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %577

553:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %554 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %554)
  %555 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %15, align 8, !tbaa !8
  %557 = load i8, ptr %16, align 1, !tbaa !10
  %558 = load ptr, ptr %79, align 8, !tbaa !8
  %559 = load ptr, ptr %88, align 8, !tbaa !8
  %560 = load ptr, ptr %89, align 8, !tbaa !8
  %561 = load ptr, ptr %77, align 8, !tbaa !8
  %562 = load ptr, ptr %23, align 8, !tbaa !8
  %563 = load ptr, ptr %24, align 8, !tbaa !8
  %564 = load ptr, ptr %25, align 8, !tbaa !8
  %565 = load ptr, ptr %26, align 8, !tbaa !8
  %566 = load ptr, ptr %27, align 8, !tbaa !8
  %567 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %556, i8 noundef zeroext %557, ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef %565, ptr noundef %566)
  store ptr %567, ptr %91, align 8, !tbaa !8
  %568 = load ptr, ptr %91, align 8, !tbaa !8
  %569 = call ptr @lean_ctor_get(ptr noundef %568, i32 noundef 0)
  store ptr %569, ptr %92, align 8, !tbaa !8
  %570 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %570)
  %571 = load ptr, ptr %91, align 8, !tbaa !8
  %572 = call ptr @lean_ctor_get(ptr noundef %571, i32 noundef 1)
  store ptr %572, ptr %93, align 8, !tbaa !8
  %573 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %573)
  %574 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %574)
  %575 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %575, ptr %30, align 8, !tbaa !8
  %576 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %576, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %588

577:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %578 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %578)
  %579 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %579, ptr %94, align 8, !tbaa !8
  %580 = load ptr, ptr %94, align 8, !tbaa !8
  %581 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 0, ptr noundef %581)
  %582 = load ptr, ptr %94, align 8, !tbaa !8
  %583 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 1, ptr noundef %583)
  %584 = load ptr, ptr %22, align 8, !tbaa !8
  %585 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %584, i32 noundef 1, ptr noundef %585)
  %586 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %586, ptr %30, align 8, !tbaa !8
  %587 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %587, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %588

588:                                              ; preds = %577, %553
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %589

589:                                              ; preds = %588, %539
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %661

590:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %591 = load ptr, ptr %22, align 8, !tbaa !8
  %592 = call ptr @lean_ctor_get(ptr noundef %591, i32 noundef 0)
  store ptr %592, ptr %95, align 8, !tbaa !8
  %593 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %593)
  %594 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %32, align 8, !tbaa !8
  %596 = call ptr @lean_ctor_get(ptr noundef %595, i32 noundef 0)
  store ptr %596, ptr %96, align 8, !tbaa !8
  %597 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %597)
  %598 = load ptr, ptr %32, align 8, !tbaa !8
  %599 = call ptr @lean_ctor_get(ptr noundef %598, i32 noundef 1)
  store ptr %599, ptr %97, align 8, !tbaa !8
  %600 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %600)
  %601 = load ptr, ptr %32, align 8, !tbaa !8
  %602 = call zeroext i1 @lean_is_exclusive(ptr noundef %601)
  br i1 %602, label %603, label %607

603:                                              ; preds = %590
  %604 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %604, i32 noundef 0)
  %605 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %605, i32 noundef 1)
  %606 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %606, ptr %98, align 8, !tbaa !8
  br label %610

607:                                              ; preds = %590
  %608 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %608)
  %609 = call ptr @lean_box(i64 noundef 0)
  store ptr %609, ptr %98, align 8, !tbaa !8
  br label %610

610:                                              ; preds = %607, %603
  %611 = load ptr, ptr %77, align 8, !tbaa !8
  %612 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %611)
  store i8 %612, ptr %99, align 1, !tbaa !10
  %613 = load i8, ptr %99, align 1, !tbaa !10
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %640

616:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %617 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %617)
  %618 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %618)
  %619 = load ptr, ptr %15, align 8, !tbaa !8
  %620 = load i8, ptr %16, align 1, !tbaa !10
  %621 = load ptr, ptr %95, align 8, !tbaa !8
  %622 = load ptr, ptr %96, align 8, !tbaa !8
  %623 = load ptr, ptr %97, align 8, !tbaa !8
  %624 = load ptr, ptr %77, align 8, !tbaa !8
  %625 = load ptr, ptr %23, align 8, !tbaa !8
  %626 = load ptr, ptr %24, align 8, !tbaa !8
  %627 = load ptr, ptr %25, align 8, !tbaa !8
  %628 = load ptr, ptr %26, align 8, !tbaa !8
  %629 = load ptr, ptr %27, align 8, !tbaa !8
  %630 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %619, i8 noundef zeroext %620, ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629)
  store ptr %630, ptr %100, align 8, !tbaa !8
  %631 = load ptr, ptr %100, align 8, !tbaa !8
  %632 = call ptr @lean_ctor_get(ptr noundef %631, i32 noundef 0)
  store ptr %632, ptr %101, align 8, !tbaa !8
  %633 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %633)
  %634 = load ptr, ptr %100, align 8, !tbaa !8
  %635 = call ptr @lean_ctor_get(ptr noundef %634, i32 noundef 1)
  store ptr %635, ptr %102, align 8, !tbaa !8
  %636 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %636)
  %637 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %637)
  %638 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %638, ptr %30, align 8, !tbaa !8
  %639 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %639, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %660

640:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %641 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %641)
  %642 = load ptr, ptr %98, align 8, !tbaa !8
  %643 = call zeroext i1 @lean_is_scalar(ptr noundef %642)
  br i1 %643, label %644, label %646

644:                                              ; preds = %640
  %645 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %645, ptr %103, align 8, !tbaa !8
  br label %648

646:                                              ; preds = %640
  %647 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %647, ptr %103, align 8, !tbaa !8
  br label %648

648:                                              ; preds = %646, %644
  %649 = load ptr, ptr %103, align 8, !tbaa !8
  %650 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %649, i32 noundef 0, ptr noundef %650)
  %651 = load ptr, ptr %103, align 8, !tbaa !8
  %652 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %651, i32 noundef 1, ptr noundef %652)
  %653 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %653, ptr %104, align 8, !tbaa !8
  %654 = load ptr, ptr %104, align 8, !tbaa !8
  %655 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %654, i32 noundef 0, ptr noundef %655)
  %656 = load ptr, ptr %104, align 8, !tbaa !8
  %657 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %656, i32 noundef 1, ptr noundef %657)
  %658 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %658, ptr %30, align 8, !tbaa !8
  %659 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %659, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %660

660:                                              ; preds = %648, %616
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %661

661:                                              ; preds = %660, %589
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %700

662:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %663 = load ptr, ptr %29, align 8, !tbaa !8
  %664 = call ptr @lean_ctor_get(ptr noundef %663, i32 noundef 0)
  store ptr %664, ptr %105, align 8, !tbaa !8
  %665 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %665)
  %666 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %666)
  %667 = load ptr, ptr %22, align 8, !tbaa !8
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 0)
  store ptr %668, ptr %106, align 8, !tbaa !8
  %669 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %670)
  %671 = load ptr, ptr %32, align 8, !tbaa !8
  %672 = call ptr @lean_ctor_get(ptr noundef %671, i32 noundef 0)
  store ptr %672, ptr %107, align 8, !tbaa !8
  %673 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %673)
  %674 = load ptr, ptr %32, align 8, !tbaa !8
  %675 = call ptr @lean_ctor_get(ptr noundef %674, i32 noundef 1)
  store ptr %675, ptr %108, align 8, !tbaa !8
  %676 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %676)
  %677 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %677)
  %678 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %678)
  %679 = load ptr, ptr %15, align 8, !tbaa !8
  %680 = load i8, ptr %16, align 1, !tbaa !10
  %681 = load ptr, ptr %106, align 8, !tbaa !8
  %682 = load ptr, ptr %107, align 8, !tbaa !8
  %683 = load ptr, ptr %108, align 8, !tbaa !8
  %684 = load ptr, ptr %105, align 8, !tbaa !8
  %685 = load ptr, ptr %23, align 8, !tbaa !8
  %686 = load ptr, ptr %24, align 8, !tbaa !8
  %687 = load ptr, ptr %25, align 8, !tbaa !8
  %688 = load ptr, ptr %26, align 8, !tbaa !8
  %689 = load ptr, ptr %27, align 8, !tbaa !8
  %690 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %679, i8 noundef zeroext %680, ptr noundef %681, ptr noundef %682, ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %686, ptr noundef %687, ptr noundef %688, ptr noundef %689)
  store ptr %690, ptr %109, align 8, !tbaa !8
  %691 = load ptr, ptr %109, align 8, !tbaa !8
  %692 = call ptr @lean_ctor_get(ptr noundef %691, i32 noundef 0)
  store ptr %692, ptr %110, align 8, !tbaa !8
  %693 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %693)
  %694 = load ptr, ptr %109, align 8, !tbaa !8
  %695 = call ptr @lean_ctor_get(ptr noundef %694, i32 noundef 1)
  store ptr %695, ptr %111, align 8, !tbaa !8
  %696 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %697)
  %698 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %698, ptr %30, align 8, !tbaa !8
  %699 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %699, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %700

700:                                              ; preds = %662, %661, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %701 = load i32, ptr %45, align 4
  switch i32 %701, label %709 [
    i32 3, label %702
  ]

702:                                              ; preds = %700, %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  store i64 1, ptr %112, align 8, !tbaa !4
  %703 = load i64, ptr %20, align 8, !tbaa !4
  %704 = load i64, ptr %112, align 8, !tbaa !4
  %705 = call i64 @lean_usize_add(i64 noundef %703, i64 noundef %704)
  store i64 %705, ptr %113, align 8, !tbaa !4
  %706 = load i64, ptr %113, align 8, !tbaa !4
  store i64 %706, ptr %20, align 8, !tbaa !4
  %707 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %707, ptr %22, align 8, !tbaa !8
  %708 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %708, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %709

709:                                              ; preds = %702, %700
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %718

710:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %711 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %711)
  %712 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %712, ptr %114, align 8, !tbaa !8
  %713 = load ptr, ptr %114, align 8, !tbaa !8
  %714 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %713, i32 noundef 0, ptr noundef %714)
  %715 = load ptr, ptr %114, align 8, !tbaa !8
  %716 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 1, ptr noundef %716)
  %717 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %717, ptr %14, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %718

718:                                              ; preds = %710, %709
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %719 = load i32, ptr %45, align 4
  switch i32 %719, label %722 [
    i32 2, label %115
    i32 1, label %720
  ]

720:                                              ; preds = %718
  %721 = load ptr, ptr %14, align 8
  ret ptr %721

722:                                              ; preds = %718
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__14(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
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
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
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
  %66 = alloca i8, align 1
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
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
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
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !8
  store i8 %1, ptr %16, align 1, !tbaa !10
  store i8 %2, ptr %17, align 1, !tbaa !10
  store i8 %3, ptr %18, align 1, !tbaa !10
  store ptr %4, ptr %19, align 8, !tbaa !8
  store i64 %5, ptr %20, align 8, !tbaa !4
  store i64 %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %718, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %116 = load i64, ptr %20, align 8, !tbaa !4
  %117 = load i64, ptr %21, align 8, !tbaa !4
  %118 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %116, i64 noundef %117)
  store i8 %118, ptr %28, align 1, !tbaa !10
  %119 = load i8, ptr %28, align 1, !tbaa !10
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %710

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %123 = load ptr, ptr %19, align 8, !tbaa !8
  %124 = load i64, ptr %20, align 8, !tbaa !4
  %125 = call ptr @lean_array_uget(ptr noundef %123, i64 noundef %124)
  store ptr %125, ptr %29, align 8, !tbaa !8
  %126 = load ptr, ptr %29, align 8, !tbaa !8
  %127 = call i32 @lean_obj_tag(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %130, ptr %30, align 8, !tbaa !8
  %131 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %131, ptr %31, align 8, !tbaa !8
  br label %702

132:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %133 = load ptr, ptr %22, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %32, align 8, !tbaa !8
  %135 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %135)
  %136 = load i8, ptr %17, align 1, !tbaa !10
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %469

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %140 = load ptr, ptr %29, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %33, align 8, !tbaa !8
  %142 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %22, align 8, !tbaa !8
  %145 = call zeroext i1 @lean_is_exclusive(ptr noundef %144)
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %34, align 1, !tbaa !10
  %149 = load i8, ptr %34, align 1, !tbaa !10
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %342

152:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %153 = load ptr, ptr %22, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %35, align 8, !tbaa !8
  %155 = load ptr, ptr %22, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %36, align 8, !tbaa !8
  %157 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %32, align 8, !tbaa !8
  %159 = call zeroext i1 @lean_is_exclusive(ptr noundef %158)
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %37, align 1, !tbaa !10
  %163 = load i8, ptr %37, align 1, !tbaa !10
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %246

166:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %167 = load ptr, ptr %32, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %38, align 8, !tbaa !8
  %169 = load ptr, ptr %32, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %39, align 8, !tbaa !8
  %171 = load ptr, ptr %33, align 8, !tbaa !8
  %172 = call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %171)
  store i8 %172, ptr %40, align 1, !tbaa !10
  %173 = load i8, ptr %40, align 1, !tbaa !10
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %241

176:                                              ; preds = %166
  %177 = load i8, ptr %18, align 1, !tbaa !10
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %216

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %181 = load ptr, ptr %33, align 8, !tbaa !8
  %182 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %181)
  store i8 %182, ptr %41, align 1, !tbaa !10
  %183 = load i8, ptr %41, align 1, !tbaa !10
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %211

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %187 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %187)
  %188 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %188)
  %189 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %15, align 8, !tbaa !8
  %191 = load i8, ptr %16, align 1, !tbaa !10
  %192 = load ptr, ptr %35, align 8, !tbaa !8
  %193 = load ptr, ptr %38, align 8, !tbaa !8
  %194 = load ptr, ptr %39, align 8, !tbaa !8
  %195 = load ptr, ptr %33, align 8, !tbaa !8
  %196 = load ptr, ptr %23, align 8, !tbaa !8
  %197 = load ptr, ptr %24, align 8, !tbaa !8
  %198 = load ptr, ptr %25, align 8, !tbaa !8
  %199 = load ptr, ptr %26, align 8, !tbaa !8
  %200 = load ptr, ptr %27, align 8, !tbaa !8
  %201 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %190, i8 noundef zeroext %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %42, align 8, !tbaa !8
  %202 = load ptr, ptr %42, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %43, align 8, !tbaa !8
  %204 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %42, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 1)
  store ptr %206, ptr %44, align 8, !tbaa !8
  %207 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %209, ptr %30, align 8, !tbaa !8
  %210 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %210, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %215

211:                                              ; preds = %180
  %212 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %213, ptr %30, align 8, !tbaa !8
  %214 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %214, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  br label %215

215:                                              ; preds = %211, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %245

216:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %217 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %217)
  %218 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %218)
  %219 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %15, align 8, !tbaa !8
  %221 = load i8, ptr %16, align 1, !tbaa !10
  %222 = load ptr, ptr %35, align 8, !tbaa !8
  %223 = load ptr, ptr %38, align 8, !tbaa !8
  %224 = load ptr, ptr %39, align 8, !tbaa !8
  %225 = load ptr, ptr %33, align 8, !tbaa !8
  %226 = load ptr, ptr %23, align 8, !tbaa !8
  %227 = load ptr, ptr %24, align 8, !tbaa !8
  %228 = load ptr, ptr %25, align 8, !tbaa !8
  %229 = load ptr, ptr %26, align 8, !tbaa !8
  %230 = load ptr, ptr %27, align 8, !tbaa !8
  %231 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %220, i8 noundef zeroext %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %46, align 8, !tbaa !8
  %232 = load ptr, ptr %46, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 0)
  store ptr %233, ptr %47, align 8, !tbaa !8
  %234 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %46, align 8, !tbaa !8
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 1)
  store ptr %236, ptr %48, align 8, !tbaa !8
  %237 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %239, ptr %30, align 8, !tbaa !8
  %240 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %240, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %245

241:                                              ; preds = %166
  %242 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %243, ptr %30, align 8, !tbaa !8
  %244 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %244, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  br label %245

245:                                              ; preds = %241, %216, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %341

246:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %247 = load ptr, ptr %32, align 8, !tbaa !8
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 0)
  store ptr %248, ptr %49, align 8, !tbaa !8
  %249 = load ptr, ptr %32, align 8, !tbaa !8
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 1)
  store ptr %250, ptr %50, align 8, !tbaa !8
  %251 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %33, align 8, !tbaa !8
  %255 = call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %254)
  store i8 %255, ptr %51, align 1, !tbaa !10
  %256 = load i8, ptr %51, align 1, !tbaa !10
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %329

259:                                              ; preds = %246
  %260 = load i8, ptr %18, align 1, !tbaa !10
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %305

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %264 = load ptr, ptr %33, align 8, !tbaa !8
  %265 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %264)
  store i8 %265, ptr %52, align 1, !tbaa !10
  %266 = load i8, ptr %52, align 1, !tbaa !10
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %293

269:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %270 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %270)
  %271 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %15, align 8, !tbaa !8
  %273 = load i8, ptr %16, align 1, !tbaa !10
  %274 = load ptr, ptr %35, align 8, !tbaa !8
  %275 = load ptr, ptr %49, align 8, !tbaa !8
  %276 = load ptr, ptr %50, align 8, !tbaa !8
  %277 = load ptr, ptr %33, align 8, !tbaa !8
  %278 = load ptr, ptr %23, align 8, !tbaa !8
  %279 = load ptr, ptr %24, align 8, !tbaa !8
  %280 = load ptr, ptr %25, align 8, !tbaa !8
  %281 = load ptr, ptr %26, align 8, !tbaa !8
  %282 = load ptr, ptr %27, align 8, !tbaa !8
  %283 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %272, i8 noundef zeroext %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %53, align 8, !tbaa !8
  %284 = load ptr, ptr %53, align 8, !tbaa !8
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 0)
  store ptr %285, ptr %54, align 8, !tbaa !8
  %286 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %286)
  %287 = load ptr, ptr %53, align 8, !tbaa !8
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 1)
  store ptr %288, ptr %55, align 8, !tbaa !8
  %289 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %291, ptr %30, align 8, !tbaa !8
  %292 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %292, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %304

293:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %294 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %295, ptr %56, align 8, !tbaa !8
  %296 = load ptr, ptr %56, align 8, !tbaa !8
  %297 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %56, align 8, !tbaa !8
  %299 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = load ptr, ptr %22, align 8, !tbaa !8
  %301 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 1, ptr noundef %301)
  %302 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %302, ptr %30, align 8, !tbaa !8
  %303 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %303, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %304

304:                                              ; preds = %293, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %340

305:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %306 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %306)
  %307 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %15, align 8, !tbaa !8
  %309 = load i8, ptr %16, align 1, !tbaa !10
  %310 = load ptr, ptr %35, align 8, !tbaa !8
  %311 = load ptr, ptr %49, align 8, !tbaa !8
  %312 = load ptr, ptr %50, align 8, !tbaa !8
  %313 = load ptr, ptr %33, align 8, !tbaa !8
  %314 = load ptr, ptr %23, align 8, !tbaa !8
  %315 = load ptr, ptr %24, align 8, !tbaa !8
  %316 = load ptr, ptr %25, align 8, !tbaa !8
  %317 = load ptr, ptr %26, align 8, !tbaa !8
  %318 = load ptr, ptr %27, align 8, !tbaa !8
  %319 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %308, i8 noundef zeroext %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %57, align 8, !tbaa !8
  %320 = load ptr, ptr %57, align 8, !tbaa !8
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 0)
  store ptr %321, ptr %58, align 8, !tbaa !8
  %322 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %57, align 8, !tbaa !8
  %324 = call ptr @lean_ctor_get(ptr noundef %323, i32 noundef 1)
  store ptr %324, ptr %59, align 8, !tbaa !8
  %325 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %325)
  %326 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %327, ptr %30, align 8, !tbaa !8
  %328 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %328, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %340

329:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %330 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %331, ptr %60, align 8, !tbaa !8
  %332 = load ptr, ptr %60, align 8, !tbaa !8
  %333 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 0, ptr noundef %333)
  %334 = load ptr, ptr %60, align 8, !tbaa !8
  %335 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 1, ptr noundef %335)
  %336 = load ptr, ptr %22, align 8, !tbaa !8
  %337 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 1, ptr noundef %337)
  %338 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %338, ptr %30, align 8, !tbaa !8
  %339 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %339, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %340

340:                                              ; preds = %329, %305, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %341

341:                                              ; preds = %340, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %468

342:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %343 = load ptr, ptr %22, align 8, !tbaa !8
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 0)
  store ptr %344, ptr %61, align 8, !tbaa !8
  %345 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %32, align 8, !tbaa !8
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 0)
  store ptr %348, ptr %62, align 8, !tbaa !8
  %349 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %32, align 8, !tbaa !8
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 1)
  store ptr %351, ptr %63, align 8, !tbaa !8
  %352 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %32, align 8, !tbaa !8
  %354 = call zeroext i1 @lean_is_exclusive(ptr noundef %353)
  br i1 %354, label %355, label %359

355:                                              ; preds = %342
  %356 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %356, i32 noundef 0)
  %357 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %357, i32 noundef 1)
  %358 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %358, ptr %64, align 8, !tbaa !8
  br label %362

359:                                              ; preds = %342
  %360 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %360)
  %361 = call ptr @lean_box(i64 noundef 0)
  store ptr %361, ptr %64, align 8, !tbaa !8
  br label %362

362:                                              ; preds = %359, %355
  %363 = load ptr, ptr %33, align 8, !tbaa !8
  %364 = call zeroext i8 @l_Lean_LocalDecl_isAuxDecl(ptr noundef %363)
  store i8 %364, ptr %65, align 1, !tbaa !10
  %365 = load i8, ptr %65, align 1, !tbaa !10
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %447

368:                                              ; preds = %362
  %369 = load i8, ptr %18, align 1, !tbaa !10
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %423

372:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %373 = load ptr, ptr %33, align 8, !tbaa !8
  %374 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %373)
  store i8 %374, ptr %66, align 1, !tbaa !10
  %375 = load i8, ptr %66, align 1, !tbaa !10
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %402

378:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %379 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %15, align 8, !tbaa !8
  %382 = load i8, ptr %16, align 1, !tbaa !10
  %383 = load ptr, ptr %61, align 8, !tbaa !8
  %384 = load ptr, ptr %62, align 8, !tbaa !8
  %385 = load ptr, ptr %63, align 8, !tbaa !8
  %386 = load ptr, ptr %33, align 8, !tbaa !8
  %387 = load ptr, ptr %23, align 8, !tbaa !8
  %388 = load ptr, ptr %24, align 8, !tbaa !8
  %389 = load ptr, ptr %25, align 8, !tbaa !8
  %390 = load ptr, ptr %26, align 8, !tbaa !8
  %391 = load ptr, ptr %27, align 8, !tbaa !8
  %392 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %381, i8 noundef zeroext %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %67, align 8, !tbaa !8
  %393 = load ptr, ptr %67, align 8, !tbaa !8
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 0)
  store ptr %394, ptr %68, align 8, !tbaa !8
  %395 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %67, align 8, !tbaa !8
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 1)
  store ptr %397, ptr %69, align 8, !tbaa !8
  %398 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %400, ptr %30, align 8, !tbaa !8
  %401 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %401, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %422

402:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %403 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %64, align 8, !tbaa !8
  %405 = call zeroext i1 @lean_is_scalar(ptr noundef %404)
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %407, ptr %70, align 8, !tbaa !8
  br label %410

408:                                              ; preds = %402
  %409 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %409, ptr %70, align 8, !tbaa !8
  br label %410

410:                                              ; preds = %408, %406
  %411 = load ptr, ptr %70, align 8, !tbaa !8
  %412 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 0, ptr noundef %412)
  %413 = load ptr, ptr %70, align 8, !tbaa !8
  %414 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 1, ptr noundef %414)
  %415 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %415, ptr %71, align 8, !tbaa !8
  %416 = load ptr, ptr %71, align 8, !tbaa !8
  %417 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 0, ptr noundef %417)
  %418 = load ptr, ptr %71, align 8, !tbaa !8
  %419 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 1, ptr noundef %419)
  %420 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %420, ptr %30, align 8, !tbaa !8
  %421 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %421, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %422

422:                                              ; preds = %410, %378
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %467

423:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %424 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %15, align 8, !tbaa !8
  %427 = load i8, ptr %16, align 1, !tbaa !10
  %428 = load ptr, ptr %61, align 8, !tbaa !8
  %429 = load ptr, ptr %62, align 8, !tbaa !8
  %430 = load ptr, ptr %63, align 8, !tbaa !8
  %431 = load ptr, ptr %33, align 8, !tbaa !8
  %432 = load ptr, ptr %23, align 8, !tbaa !8
  %433 = load ptr, ptr %24, align 8, !tbaa !8
  %434 = load ptr, ptr %25, align 8, !tbaa !8
  %435 = load ptr, ptr %26, align 8, !tbaa !8
  %436 = load ptr, ptr %27, align 8, !tbaa !8
  %437 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %426, i8 noundef zeroext %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436)
  store ptr %437, ptr %72, align 8, !tbaa !8
  %438 = load ptr, ptr %72, align 8, !tbaa !8
  %439 = call ptr @lean_ctor_get(ptr noundef %438, i32 noundef 0)
  store ptr %439, ptr %73, align 8, !tbaa !8
  %440 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %440)
  %441 = load ptr, ptr %72, align 8, !tbaa !8
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 1)
  store ptr %442, ptr %74, align 8, !tbaa !8
  %443 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %445, ptr %30, align 8, !tbaa !8
  %446 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %446, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %467

447:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %448 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %64, align 8, !tbaa !8
  %450 = call zeroext i1 @lean_is_scalar(ptr noundef %449)
  br i1 %450, label %451, label %453

451:                                              ; preds = %447
  %452 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %452, ptr %75, align 8, !tbaa !8
  br label %455

453:                                              ; preds = %447
  %454 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %454, ptr %75, align 8, !tbaa !8
  br label %455

455:                                              ; preds = %453, %451
  %456 = load ptr, ptr %75, align 8, !tbaa !8
  %457 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 0, ptr noundef %457)
  %458 = load ptr, ptr %75, align 8, !tbaa !8
  %459 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 1, ptr noundef %459)
  %460 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %460, ptr %76, align 8, !tbaa !8
  %461 = load ptr, ptr %76, align 8, !tbaa !8
  %462 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 0, ptr noundef %462)
  %463 = load ptr, ptr %76, align 8, !tbaa !8
  %464 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 1, ptr noundef %464)
  %465 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %465, ptr %30, align 8, !tbaa !8
  %466 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %466, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %467

467:                                              ; preds = %455, %423, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %468

468:                                              ; preds = %467, %341
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %700

469:                                              ; preds = %132
  %470 = load i8, ptr %18, align 1, !tbaa !10
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %662

473:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %474 = load ptr, ptr %29, align 8, !tbaa !8
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 0)
  store ptr %475, ptr %77, align 8, !tbaa !8
  %476 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %477)
  %478 = load ptr, ptr %22, align 8, !tbaa !8
  %479 = call zeroext i1 @lean_is_exclusive(ptr noundef %478)
  %480 = xor i1 %479, true
  %481 = zext i1 %480 to i32
  %482 = trunc i32 %481 to i8
  store i8 %482, ptr %78, align 1, !tbaa !10
  %483 = load i8, ptr %78, align 1, !tbaa !10
  %484 = zext i8 %483 to i32
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %590

486:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %487 = load ptr, ptr %22, align 8, !tbaa !8
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 0)
  store ptr %488, ptr %79, align 8, !tbaa !8
  %489 = load ptr, ptr %22, align 8, !tbaa !8
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 1)
  store ptr %490, ptr %80, align 8, !tbaa !8
  %491 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %32, align 8, !tbaa !8
  %493 = call zeroext i1 @lean_is_exclusive(ptr noundef %492)
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i32
  %496 = trunc i32 %495 to i8
  store i8 %496, ptr %81, align 1, !tbaa !10
  %497 = load i8, ptr %81, align 1, !tbaa !10
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %540

500:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %501 = load ptr, ptr %32, align 8, !tbaa !8
  %502 = call ptr @lean_ctor_get(ptr noundef %501, i32 noundef 0)
  store ptr %502, ptr %82, align 8, !tbaa !8
  %503 = load ptr, ptr %32, align 8, !tbaa !8
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 1)
  store ptr %504, ptr %83, align 8, !tbaa !8
  %505 = load ptr, ptr %77, align 8, !tbaa !8
  %506 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %505)
  store i8 %506, ptr %84, align 1, !tbaa !10
  %507 = load i8, ptr %84, align 1, !tbaa !10
  %508 = zext i8 %507 to i32
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %535

510:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %511 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %511)
  %512 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %512)
  %513 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %15, align 8, !tbaa !8
  %515 = load i8, ptr %16, align 1, !tbaa !10
  %516 = load ptr, ptr %79, align 8, !tbaa !8
  %517 = load ptr, ptr %82, align 8, !tbaa !8
  %518 = load ptr, ptr %83, align 8, !tbaa !8
  %519 = load ptr, ptr %77, align 8, !tbaa !8
  %520 = load ptr, ptr %23, align 8, !tbaa !8
  %521 = load ptr, ptr %24, align 8, !tbaa !8
  %522 = load ptr, ptr %25, align 8, !tbaa !8
  %523 = load ptr, ptr %26, align 8, !tbaa !8
  %524 = load ptr, ptr %27, align 8, !tbaa !8
  %525 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %514, i8 noundef zeroext %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %85, align 8, !tbaa !8
  %526 = load ptr, ptr %85, align 8, !tbaa !8
  %527 = call ptr @lean_ctor_get(ptr noundef %526, i32 noundef 0)
  store ptr %527, ptr %86, align 8, !tbaa !8
  %528 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %528)
  %529 = load ptr, ptr %85, align 8, !tbaa !8
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 1)
  store ptr %530, ptr %87, align 8, !tbaa !8
  %531 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %533, ptr %30, align 8, !tbaa !8
  %534 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %534, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %539

535:                                              ; preds = %500
  %536 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %536)
  %537 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %537, ptr %30, align 8, !tbaa !8
  %538 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %538, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  br label %539

539:                                              ; preds = %535, %510
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %589

540:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %541 = load ptr, ptr %32, align 8, !tbaa !8
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 0)
  store ptr %542, ptr %88, align 8, !tbaa !8
  %543 = load ptr, ptr %32, align 8, !tbaa !8
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 1)
  store ptr %544, ptr %89, align 8, !tbaa !8
  %545 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %547)
  %548 = load ptr, ptr %77, align 8, !tbaa !8
  %549 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %548)
  store i8 %549, ptr %90, align 1, !tbaa !10
  %550 = load i8, ptr %90, align 1, !tbaa !10
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %577

553:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %554 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %554)
  %555 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %15, align 8, !tbaa !8
  %557 = load i8, ptr %16, align 1, !tbaa !10
  %558 = load ptr, ptr %79, align 8, !tbaa !8
  %559 = load ptr, ptr %88, align 8, !tbaa !8
  %560 = load ptr, ptr %89, align 8, !tbaa !8
  %561 = load ptr, ptr %77, align 8, !tbaa !8
  %562 = load ptr, ptr %23, align 8, !tbaa !8
  %563 = load ptr, ptr %24, align 8, !tbaa !8
  %564 = load ptr, ptr %25, align 8, !tbaa !8
  %565 = load ptr, ptr %26, align 8, !tbaa !8
  %566 = load ptr, ptr %27, align 8, !tbaa !8
  %567 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %556, i8 noundef zeroext %557, ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef %565, ptr noundef %566)
  store ptr %567, ptr %91, align 8, !tbaa !8
  %568 = load ptr, ptr %91, align 8, !tbaa !8
  %569 = call ptr @lean_ctor_get(ptr noundef %568, i32 noundef 0)
  store ptr %569, ptr %92, align 8, !tbaa !8
  %570 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %570)
  %571 = load ptr, ptr %91, align 8, !tbaa !8
  %572 = call ptr @lean_ctor_get(ptr noundef %571, i32 noundef 1)
  store ptr %572, ptr %93, align 8, !tbaa !8
  %573 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %573)
  %574 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %574)
  %575 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %575, ptr %30, align 8, !tbaa !8
  %576 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %576, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %588

577:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %578 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %578)
  %579 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %579, ptr %94, align 8, !tbaa !8
  %580 = load ptr, ptr %94, align 8, !tbaa !8
  %581 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 0, ptr noundef %581)
  %582 = load ptr, ptr %94, align 8, !tbaa !8
  %583 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 1, ptr noundef %583)
  %584 = load ptr, ptr %22, align 8, !tbaa !8
  %585 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %584, i32 noundef 1, ptr noundef %585)
  %586 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %586, ptr %30, align 8, !tbaa !8
  %587 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %587, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %588

588:                                              ; preds = %577, %553
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %589

589:                                              ; preds = %588, %539
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %661

590:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %591 = load ptr, ptr %22, align 8, !tbaa !8
  %592 = call ptr @lean_ctor_get(ptr noundef %591, i32 noundef 0)
  store ptr %592, ptr %95, align 8, !tbaa !8
  %593 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %593)
  %594 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %594)
  %595 = load ptr, ptr %32, align 8, !tbaa !8
  %596 = call ptr @lean_ctor_get(ptr noundef %595, i32 noundef 0)
  store ptr %596, ptr %96, align 8, !tbaa !8
  %597 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %597)
  %598 = load ptr, ptr %32, align 8, !tbaa !8
  %599 = call ptr @lean_ctor_get(ptr noundef %598, i32 noundef 1)
  store ptr %599, ptr %97, align 8, !tbaa !8
  %600 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %600)
  %601 = load ptr, ptr %32, align 8, !tbaa !8
  %602 = call zeroext i1 @lean_is_exclusive(ptr noundef %601)
  br i1 %602, label %603, label %607

603:                                              ; preds = %590
  %604 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %604, i32 noundef 0)
  %605 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %605, i32 noundef 1)
  %606 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %606, ptr %98, align 8, !tbaa !8
  br label %610

607:                                              ; preds = %590
  %608 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %608)
  %609 = call ptr @lean_box(i64 noundef 0)
  store ptr %609, ptr %98, align 8, !tbaa !8
  br label %610

610:                                              ; preds = %607, %603
  %611 = load ptr, ptr %77, align 8, !tbaa !8
  %612 = call zeroext i8 @l_Lean_LocalDecl_isImplementationDetail(ptr noundef %611)
  store i8 %612, ptr %99, align 1, !tbaa !10
  %613 = load i8, ptr %99, align 1, !tbaa !10
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %640

616:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %617 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %617)
  %618 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %618)
  %619 = load ptr, ptr %15, align 8, !tbaa !8
  %620 = load i8, ptr %16, align 1, !tbaa !10
  %621 = load ptr, ptr %95, align 8, !tbaa !8
  %622 = load ptr, ptr %96, align 8, !tbaa !8
  %623 = load ptr, ptr %97, align 8, !tbaa !8
  %624 = load ptr, ptr %77, align 8, !tbaa !8
  %625 = load ptr, ptr %23, align 8, !tbaa !8
  %626 = load ptr, ptr %24, align 8, !tbaa !8
  %627 = load ptr, ptr %25, align 8, !tbaa !8
  %628 = load ptr, ptr %26, align 8, !tbaa !8
  %629 = load ptr, ptr %27, align 8, !tbaa !8
  %630 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %619, i8 noundef zeroext %620, ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629)
  store ptr %630, ptr %100, align 8, !tbaa !8
  %631 = load ptr, ptr %100, align 8, !tbaa !8
  %632 = call ptr @lean_ctor_get(ptr noundef %631, i32 noundef 0)
  store ptr %632, ptr %101, align 8, !tbaa !8
  %633 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %633)
  %634 = load ptr, ptr %100, align 8, !tbaa !8
  %635 = call ptr @lean_ctor_get(ptr noundef %634, i32 noundef 1)
  store ptr %635, ptr %102, align 8, !tbaa !8
  %636 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %636)
  %637 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %637)
  %638 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %638, ptr %30, align 8, !tbaa !8
  %639 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %639, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %660

640:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %641 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %641)
  %642 = load ptr, ptr %98, align 8, !tbaa !8
  %643 = call zeroext i1 @lean_is_scalar(ptr noundef %642)
  br i1 %643, label %644, label %646

644:                                              ; preds = %640
  %645 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %645, ptr %103, align 8, !tbaa !8
  br label %648

646:                                              ; preds = %640
  %647 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %647, ptr %103, align 8, !tbaa !8
  br label %648

648:                                              ; preds = %646, %644
  %649 = load ptr, ptr %103, align 8, !tbaa !8
  %650 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %649, i32 noundef 0, ptr noundef %650)
  %651 = load ptr, ptr %103, align 8, !tbaa !8
  %652 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %651, i32 noundef 1, ptr noundef %652)
  %653 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %653, ptr %104, align 8, !tbaa !8
  %654 = load ptr, ptr %104, align 8, !tbaa !8
  %655 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %654, i32 noundef 0, ptr noundef %655)
  %656 = load ptr, ptr %104, align 8, !tbaa !8
  %657 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %656, i32 noundef 1, ptr noundef %657)
  %658 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %658, ptr %30, align 8, !tbaa !8
  %659 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %659, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %660

660:                                              ; preds = %648, %616
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %661

661:                                              ; preds = %660, %589
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %700

662:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %663 = load ptr, ptr %29, align 8, !tbaa !8
  %664 = call ptr @lean_ctor_get(ptr noundef %663, i32 noundef 0)
  store ptr %664, ptr %105, align 8, !tbaa !8
  %665 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %665)
  %666 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %666)
  %667 = load ptr, ptr %22, align 8, !tbaa !8
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 0)
  store ptr %668, ptr %106, align 8, !tbaa !8
  %669 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %670)
  %671 = load ptr, ptr %32, align 8, !tbaa !8
  %672 = call ptr @lean_ctor_get(ptr noundef %671, i32 noundef 0)
  store ptr %672, ptr %107, align 8, !tbaa !8
  %673 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %673)
  %674 = load ptr, ptr %32, align 8, !tbaa !8
  %675 = call ptr @lean_ctor_get(ptr noundef %674, i32 noundef 1)
  store ptr %675, ptr %108, align 8, !tbaa !8
  %676 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %676)
  %677 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %677)
  %678 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %678)
  %679 = load ptr, ptr %15, align 8, !tbaa !8
  %680 = load i8, ptr %16, align 1, !tbaa !10
  %681 = load ptr, ptr %106, align 8, !tbaa !8
  %682 = load ptr, ptr %107, align 8, !tbaa !8
  %683 = load ptr, ptr %108, align 8, !tbaa !8
  %684 = load ptr, ptr %105, align 8, !tbaa !8
  %685 = load ptr, ptr %23, align 8, !tbaa !8
  %686 = load ptr, ptr %24, align 8, !tbaa !8
  %687 = load ptr, ptr %25, align 8, !tbaa !8
  %688 = load ptr, ptr %26, align 8, !tbaa !8
  %689 = load ptr, ptr %27, align 8, !tbaa !8
  %690 = call ptr @l_Lean_Meta_ppGoal_ppVars(ptr noundef %679, i8 noundef zeroext %680, ptr noundef %681, ptr noundef %682, ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %686, ptr noundef %687, ptr noundef %688, ptr noundef %689)
  store ptr %690, ptr %109, align 8, !tbaa !8
  %691 = load ptr, ptr %109, align 8, !tbaa !8
  %692 = call ptr @lean_ctor_get(ptr noundef %691, i32 noundef 0)
  store ptr %692, ptr %110, align 8, !tbaa !8
  %693 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %693)
  %694 = load ptr, ptr %109, align 8, !tbaa !8
  %695 = call ptr @lean_ctor_get(ptr noundef %694, i32 noundef 1)
  store ptr %695, ptr %111, align 8, !tbaa !8
  %696 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %697)
  %698 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %698, ptr %30, align 8, !tbaa !8
  %699 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %699, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %700

700:                                              ; preds = %662, %661, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %701 = load i32, ptr %45, align 4
  switch i32 %701, label %709 [
    i32 3, label %702
  ]

702:                                              ; preds = %700, %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  store i64 1, ptr %112, align 8, !tbaa !4
  %703 = load i64, ptr %20, align 8, !tbaa !4
  %704 = load i64, ptr %112, align 8, !tbaa !4
  %705 = call i64 @lean_usize_add(i64 noundef %703, i64 noundef %704)
  store i64 %705, ptr %113, align 8, !tbaa !4
  %706 = load i64, ptr %113, align 8, !tbaa !4
  store i64 %706, ptr %20, align 8, !tbaa !4
  %707 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %707, ptr %22, align 8, !tbaa !8
  %708 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %708, ptr %27, align 8, !tbaa !8
  store i32 2, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %709

709:                                              ; preds = %702, %700
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %718

710:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %711 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %711)
  %712 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %712, ptr %114, align 8, !tbaa !8
  %713 = load ptr, ptr %114, align 8, !tbaa !8
  %714 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %713, i32 noundef 0, ptr noundef %714)
  %715 = load ptr, ptr %114, align 8, !tbaa !8
  %716 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 1, ptr noundef %716)
  %717 = load ptr, ptr %114, align 8, !tbaa !8
  store ptr %717, ptr %14, align 8
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  br label %718

718:                                              ; preds = %710, %709
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %719 = load i32, ptr %45, align 4
  switch i32 %719, label %722 [
    i32 2, label %115
    i32 1, label %720
  ]

720:                                              ; preds = %718
  %721 = load ptr, ptr %14, align 8
  ret ptr %721

722:                                              ; preds = %718
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_foldlM___at_Lean_Meta_ppGoal___spec__2(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
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
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !8
  store i8 %1, ptr %15, align 1, !tbaa !10
  store i8 %2, ptr %16, align 1, !tbaa !10
  store i8 %3, ptr %17, align 1, !tbaa !10
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %90 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %90, ptr %26, align 8, !tbaa !8
  %91 = load ptr, ptr %20, align 8, !tbaa !8
  %92 = load ptr, ptr %26, align 8, !tbaa !8
  %93 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %91, ptr noundef %92)
  store i8 %93, ptr %27, align 1, !tbaa !10
  %94 = load i8, ptr %27, align 1, !tbaa !10
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %319

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %98 = load ptr, ptr %18, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 3)
  store ptr %99, ptr %28, align 8, !tbaa !8
  %100 = load ptr, ptr %28, align 8, !tbaa !8
  %101 = load ptr, ptr %20, align 8, !tbaa !8
  %102 = call zeroext i8 @lean_nat_dec_le(ptr noundef %100, ptr noundef %101)
  store i8 %102, ptr %29, align 1, !tbaa !10
  %103 = load i8, ptr %29, align 1, !tbaa !10
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %253

106:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %107 = load ptr, ptr %18, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %30, align 8, !tbaa !8
  %109 = load ptr, ptr %20, align 8, !tbaa !8
  %110 = call i64 @lean_usize_of_nat(ptr noundef %109)
  store i64 %110, ptr %31, align 8, !tbaa !4
  %111 = load ptr, ptr %18, align 8, !tbaa !8
  %112 = call i64 @lean_ctor_get_usize(ptr noundef %111, i32 noundef 4)
  store i64 %112, ptr %32, align 8, !tbaa !4
  %113 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %14, align 8, !tbaa !8
  %115 = load i8, ptr %15, align 1, !tbaa !10
  %116 = load i8, ptr %16, align 1, !tbaa !10
  %117 = load i8, ptr %17, align 1, !tbaa !10
  %118 = load ptr, ptr %30, align 8, !tbaa !8
  %119 = load i64, ptr %31, align 8, !tbaa !4
  %120 = load i64, ptr %32, align 8, !tbaa !4
  %121 = load ptr, ptr %19, align 8, !tbaa !8
  %122 = load ptr, ptr %21, align 8, !tbaa !8
  %123 = load ptr, ptr %22, align 8, !tbaa !8
  %124 = load ptr, ptr %23, align 8, !tbaa !8
  %125 = load ptr, ptr %24, align 8, !tbaa !8
  %126 = load ptr, ptr %25, align 8, !tbaa !8
  %127 = call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_Meta_ppGoal___spec__3(ptr noundef %114, i8 noundef zeroext %115, i8 noundef zeroext %116, i8 noundef zeroext %117, ptr noundef %118, i64 noundef %119, i64 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %33, align 8, !tbaa !8
  %128 = load ptr, ptr %33, align 8, !tbaa !8
  %129 = call zeroext i1 @lean_is_exclusive(ptr noundef %128)
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %34, align 1, !tbaa !10
  %133 = load i8, ptr %34, align 1, !tbaa !10
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %188

136:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %137 = load ptr, ptr %33, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %35, align 8, !tbaa !8
  %139 = load ptr, ptr %33, align 8, !tbaa !8
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %36, align 8, !tbaa !8
  %141 = load ptr, ptr %18, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 1)
  store ptr %142, ptr %37, align 8, !tbaa !8
  %143 = load ptr, ptr %37, align 8, !tbaa !8
  %144 = call ptr @lean_array_get_size(ptr noundef %143)
  store ptr %144, ptr %38, align 8, !tbaa !8
  %145 = load ptr, ptr %26, align 8, !tbaa !8
  %146 = load ptr, ptr %38, align 8, !tbaa !8
  %147 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %145, ptr noundef %146)
  store i8 %147, ptr %39, align 1, !tbaa !10
  %148 = load i8, ptr %39, align 1, !tbaa !10
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %136
  %152 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %154, ptr %13, align 8
  store i32 1, ptr %40, align 4
  br label %187

155:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %156 = load ptr, ptr %38, align 8, !tbaa !8
  %157 = load ptr, ptr %38, align 8, !tbaa !8
  %158 = call zeroext i8 @lean_nat_dec_le(ptr noundef %156, ptr noundef %157)
  store i8 %158, ptr %41, align 1, !tbaa !10
  %159 = load i8, ptr %41, align 1, !tbaa !10
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %155
  %163 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %165, ptr %13, align 8
  store i32 1, ptr %40, align 4
  br label %186

166:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %167 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %167)
  store i64 0, ptr %42, align 8, !tbaa !4
  %168 = load ptr, ptr %38, align 8, !tbaa !8
  %169 = call i64 @lean_usize_of_nat(ptr noundef %168)
  store i64 %169, ptr %43, align 8, !tbaa !4
  %170 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %14, align 8, !tbaa !8
  %172 = load i8, ptr %15, align 1, !tbaa !10
  %173 = load i8, ptr %16, align 1, !tbaa !10
  %174 = load i8, ptr %17, align 1, !tbaa !10
  %175 = load ptr, ptr %37, align 8, !tbaa !8
  %176 = load i64, ptr %42, align 8, !tbaa !4
  %177 = load i64, ptr %43, align 8, !tbaa !4
  %178 = load ptr, ptr %35, align 8, !tbaa !8
  %179 = load ptr, ptr %21, align 8, !tbaa !8
  %180 = load ptr, ptr %22, align 8, !tbaa !8
  %181 = load ptr, ptr %23, align 8, !tbaa !8
  %182 = load ptr, ptr %24, align 8, !tbaa !8
  %183 = load ptr, ptr %36, align 8, !tbaa !8
  %184 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__9(ptr noundef %171, i8 noundef zeroext %172, i8 noundef zeroext %173, i8 noundef zeroext %174, ptr noundef %175, i64 noundef %176, i64 noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %44, align 8, !tbaa !8
  %185 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %185, ptr %13, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %186

186:                                              ; preds = %166, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %187

187:                                              ; preds = %186, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %252

188:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %189 = load ptr, ptr %33, align 8, !tbaa !8
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 0)
  store ptr %190, ptr %45, align 8, !tbaa !8
  %191 = load ptr, ptr %33, align 8, !tbaa !8
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 1)
  store ptr %192, ptr %46, align 8, !tbaa !8
  %193 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %18, align 8, !tbaa !8
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 1)
  store ptr %197, ptr %47, align 8, !tbaa !8
  %198 = load ptr, ptr %47, align 8, !tbaa !8
  %199 = call ptr @lean_array_get_size(ptr noundef %198)
  store ptr %199, ptr %48, align 8, !tbaa !8
  %200 = load ptr, ptr %26, align 8, !tbaa !8
  %201 = load ptr, ptr %48, align 8, !tbaa !8
  %202 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %200, ptr noundef %201)
  store i8 %202, ptr %49, align 1, !tbaa !10
  %203 = load i8, ptr %49, align 1, !tbaa !10
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %207 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %209, ptr %50, align 8, !tbaa !8
  %210 = load ptr, ptr %50, align 8, !tbaa !8
  %211 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = load ptr, ptr %50, align 8, !tbaa !8
  %213 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 1, ptr noundef %213)
  %214 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %214, ptr %13, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %251

215:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %216 = load ptr, ptr %48, align 8, !tbaa !8
  %217 = load ptr, ptr %48, align 8, !tbaa !8
  %218 = call zeroext i8 @lean_nat_dec_le(ptr noundef %216, ptr noundef %217)
  store i8 %218, ptr %51, align 1, !tbaa !10
  %219 = load i8, ptr %51, align 1, !tbaa !10
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %231

222:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %223 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %225, ptr %52, align 8, !tbaa !8
  %226 = load ptr, ptr %52, align 8, !tbaa !8
  %227 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 0, ptr noundef %227)
  %228 = load ptr, ptr %52, align 8, !tbaa !8
  %229 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 1, ptr noundef %229)
  %230 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %230, ptr %13, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %250

231:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  store i64 0, ptr %53, align 8, !tbaa !4
  %232 = load ptr, ptr %48, align 8, !tbaa !8
  %233 = call i64 @lean_usize_of_nat(ptr noundef %232)
  store i64 %233, ptr %54, align 8, !tbaa !4
  %234 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %14, align 8, !tbaa !8
  %236 = load i8, ptr %15, align 1, !tbaa !10
  %237 = load i8, ptr %16, align 1, !tbaa !10
  %238 = load i8, ptr %17, align 1, !tbaa !10
  %239 = load ptr, ptr %47, align 8, !tbaa !8
  %240 = load i64, ptr %53, align 8, !tbaa !4
  %241 = load i64, ptr %54, align 8, !tbaa !4
  %242 = load ptr, ptr %45, align 8, !tbaa !8
  %243 = load ptr, ptr %21, align 8, !tbaa !8
  %244 = load ptr, ptr %22, align 8, !tbaa !8
  %245 = load ptr, ptr %23, align 8, !tbaa !8
  %246 = load ptr, ptr %24, align 8, !tbaa !8
  %247 = load ptr, ptr %46, align 8, !tbaa !8
  %248 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__9(ptr noundef %235, i8 noundef zeroext %236, i8 noundef zeroext %237, i8 noundef zeroext %238, ptr noundef %239, i64 noundef %240, i64 noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %55, align 8, !tbaa !8
  %249 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %249, ptr %13, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %250

250:                                              ; preds = %231, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %251

251:                                              ; preds = %250, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %252

252:                                              ; preds = %251, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %318

253:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %254 = load ptr, ptr %18, align 8, !tbaa !8
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 1)
  store ptr %255, ptr %56, align 8, !tbaa !8
  %256 = load ptr, ptr %20, align 8, !tbaa !8
  %257 = load ptr, ptr %28, align 8, !tbaa !8
  %258 = call ptr @lean_nat_sub(ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %57, align 8, !tbaa !8
  %259 = load ptr, ptr %56, align 8, !tbaa !8
  %260 = call ptr @lean_array_get_size(ptr noundef %259)
  store ptr %260, ptr %58, align 8, !tbaa !8
  %261 = load ptr, ptr %57, align 8, !tbaa !8
  %262 = load ptr, ptr %58, align 8, !tbaa !8
  %263 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %261, ptr noundef %262)
  store i8 %263, ptr %59, align 1, !tbaa !10
  %264 = load i8, ptr %59, align 1, !tbaa !10
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %277

267:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %268 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %271, ptr %60, align 8, !tbaa !8
  %272 = load ptr, ptr %60, align 8, !tbaa !8
  %273 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 0, ptr noundef %273)
  %274 = load ptr, ptr %60, align 8, !tbaa !8
  %275 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 1, ptr noundef %275)
  %276 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %276, ptr %13, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %317

277:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %278 = load ptr, ptr %58, align 8, !tbaa !8
  %279 = load ptr, ptr %58, align 8, !tbaa !8
  %280 = call zeroext i8 @lean_nat_dec_le(ptr noundef %278, ptr noundef %279)
  store i8 %280, ptr %61, align 1, !tbaa !10
  %281 = load i8, ptr %61, align 1, !tbaa !10
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %294

284:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %285 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %287)
  %288 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %288, ptr %62, align 8, !tbaa !8
  %289 = load ptr, ptr %62, align 8, !tbaa !8
  %290 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = load ptr, ptr %62, align 8, !tbaa !8
  %292 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 1, ptr noundef %292)
  %293 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %293, ptr %13, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %316

294:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %295 = load ptr, ptr %57, align 8, !tbaa !8
  %296 = call i64 @lean_usize_of_nat(ptr noundef %295)
  store i64 %296, ptr %63, align 8, !tbaa !4
  %297 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %58, align 8, !tbaa !8
  %299 = call i64 @lean_usize_of_nat(ptr noundef %298)
  store i64 %299, ptr %64, align 8, !tbaa !4
  %300 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %14, align 8, !tbaa !8
  %302 = load i8, ptr %15, align 1, !tbaa !10
  %303 = load i8, ptr %16, align 1, !tbaa !10
  %304 = load i8, ptr %17, align 1, !tbaa !10
  %305 = load ptr, ptr %56, align 8, !tbaa !8
  %306 = load i64, ptr %63, align 8, !tbaa !4
  %307 = load i64, ptr %64, align 8, !tbaa !4
  %308 = load ptr, ptr %19, align 8, !tbaa !8
  %309 = load ptr, ptr %21, align 8, !tbaa !8
  %310 = load ptr, ptr %22, align 8, !tbaa !8
  %311 = load ptr, ptr %23, align 8, !tbaa !8
  %312 = load ptr, ptr %24, align 8, !tbaa !8
  %313 = load ptr, ptr %25, align 8, !tbaa !8
  %314 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__10(ptr noundef %301, i8 noundef zeroext %302, i8 noundef zeroext %303, i8 noundef zeroext %304, ptr noundef %305, i64 noundef %306, i64 noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %65, align 8, !tbaa !8
  %315 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %315, ptr %13, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %316

316:                                              ; preds = %294, %284
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  br label %317

317:                                              ; preds = %316, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %318

318:                                              ; preds = %317, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %460

319:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %320 = load ptr, ptr %18, align 8, !tbaa !8
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 0)
  store ptr %321, ptr %66, align 8, !tbaa !8
  %322 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %14, align 8, !tbaa !8
  %324 = load i8, ptr %15, align 1, !tbaa !10
  %325 = load i8, ptr %16, align 1, !tbaa !10
  %326 = load i8, ptr %17, align 1, !tbaa !10
  %327 = load ptr, ptr %66, align 8, !tbaa !8
  %328 = load ptr, ptr %19, align 8, !tbaa !8
  %329 = load ptr, ptr %21, align 8, !tbaa !8
  %330 = load ptr, ptr %22, align 8, !tbaa !8
  %331 = load ptr, ptr %23, align 8, !tbaa !8
  %332 = load ptr, ptr %24, align 8, !tbaa !8
  %333 = load ptr, ptr %25, align 8, !tbaa !8
  %334 = call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_Meta_ppGoal___spec__11(ptr noundef %323, i8 noundef zeroext %324, i8 noundef zeroext %325, i8 noundef zeroext %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %67, align 8, !tbaa !8
  %335 = load ptr, ptr %67, align 8, !tbaa !8
  %336 = call zeroext i1 @lean_is_exclusive(ptr noundef %335)
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  %339 = trunc i32 %338 to i8
  store i8 %339, ptr %68, align 1, !tbaa !10
  %340 = load i8, ptr %68, align 1, !tbaa !10
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %395

343:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %344 = load ptr, ptr %67, align 8, !tbaa !8
  %345 = call ptr @lean_ctor_get(ptr noundef %344, i32 noundef 0)
  store ptr %345, ptr %69, align 8, !tbaa !8
  %346 = load ptr, ptr %67, align 8, !tbaa !8
  %347 = call ptr @lean_ctor_get(ptr noundef %346, i32 noundef 1)
  store ptr %347, ptr %70, align 8, !tbaa !8
  %348 = load ptr, ptr %18, align 8, !tbaa !8
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 1)
  store ptr %349, ptr %71, align 8, !tbaa !8
  %350 = load ptr, ptr %71, align 8, !tbaa !8
  %351 = call ptr @lean_array_get_size(ptr noundef %350)
  store ptr %351, ptr %72, align 8, !tbaa !8
  %352 = load ptr, ptr %26, align 8, !tbaa !8
  %353 = load ptr, ptr %72, align 8, !tbaa !8
  %354 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %352, ptr noundef %353)
  store i8 %354, ptr %73, align 1, !tbaa !10
  %355 = load i8, ptr %73, align 1, !tbaa !10
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %343
  %359 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %361, ptr %13, align 8
  store i32 1, ptr %40, align 4
  br label %394

362:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %363 = load ptr, ptr %72, align 8, !tbaa !8
  %364 = load ptr, ptr %72, align 8, !tbaa !8
  %365 = call zeroext i8 @lean_nat_dec_le(ptr noundef %363, ptr noundef %364)
  store i8 %365, ptr %74, align 1, !tbaa !10
  %366 = load i8, ptr %74, align 1, !tbaa !10
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %362
  %370 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %372, ptr %13, align 8
  store i32 1, ptr %40, align 4
  br label %393

373:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %374 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %374)
  store i64 0, ptr %75, align 8, !tbaa !4
  %375 = load ptr, ptr %72, align 8, !tbaa !8
  %376 = call i64 @lean_usize_of_nat(ptr noundef %375)
  store i64 %376, ptr %76, align 8, !tbaa !4
  %377 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %14, align 8, !tbaa !8
  %379 = load i8, ptr %15, align 1, !tbaa !10
  %380 = load i8, ptr %16, align 1, !tbaa !10
  %381 = load i8, ptr %17, align 1, !tbaa !10
  %382 = load ptr, ptr %71, align 8, !tbaa !8
  %383 = load i64, ptr %75, align 8, !tbaa !4
  %384 = load i64, ptr %76, align 8, !tbaa !4
  %385 = load ptr, ptr %69, align 8, !tbaa !8
  %386 = load ptr, ptr %21, align 8, !tbaa !8
  %387 = load ptr, ptr %22, align 8, !tbaa !8
  %388 = load ptr, ptr %23, align 8, !tbaa !8
  %389 = load ptr, ptr %24, align 8, !tbaa !8
  %390 = load ptr, ptr %70, align 8, !tbaa !8
  %391 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__14(ptr noundef %378, i8 noundef zeroext %379, i8 noundef zeroext %380, i8 noundef zeroext %381, ptr noundef %382, i64 noundef %383, i64 noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390)
  store ptr %391, ptr %77, align 8, !tbaa !8
  %392 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %392, ptr %13, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %393

393:                                              ; preds = %373, %369
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %394

394:                                              ; preds = %393, %358
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %459

395:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %396 = load ptr, ptr %67, align 8, !tbaa !8
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 0)
  store ptr %397, ptr %78, align 8, !tbaa !8
  %398 = load ptr, ptr %67, align 8, !tbaa !8
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 1)
  store ptr %399, ptr %79, align 8, !tbaa !8
  %400 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %400)
  %401 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %18, align 8, !tbaa !8
  %404 = call ptr @lean_ctor_get(ptr noundef %403, i32 noundef 1)
  store ptr %404, ptr %80, align 8, !tbaa !8
  %405 = load ptr, ptr %80, align 8, !tbaa !8
  %406 = call ptr @lean_array_get_size(ptr noundef %405)
  store ptr %406, ptr %81, align 8, !tbaa !8
  %407 = load ptr, ptr %26, align 8, !tbaa !8
  %408 = load ptr, ptr %81, align 8, !tbaa !8
  %409 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %407, ptr noundef %408)
  store i8 %409, ptr %82, align 1, !tbaa !10
  %410 = load i8, ptr %82, align 1, !tbaa !10
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %422

413:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %414 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %415)
  %416 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %416, ptr %83, align 8, !tbaa !8
  %417 = load ptr, ptr %83, align 8, !tbaa !8
  %418 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 0, ptr noundef %418)
  %419 = load ptr, ptr %83, align 8, !tbaa !8
  %420 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 1, ptr noundef %420)
  %421 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %421, ptr %13, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %458

422:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %423 = load ptr, ptr %81, align 8, !tbaa !8
  %424 = load ptr, ptr %81, align 8, !tbaa !8
  %425 = call zeroext i8 @lean_nat_dec_le(ptr noundef %423, ptr noundef %424)
  store i8 %425, ptr %84, align 1, !tbaa !10
  %426 = load i8, ptr %84, align 1, !tbaa !10
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %438

429:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %430 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %431)
  %432 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %432, ptr %85, align 8, !tbaa !8
  %433 = load ptr, ptr %85, align 8, !tbaa !8
  %434 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 0, ptr noundef %434)
  %435 = load ptr, ptr %85, align 8, !tbaa !8
  %436 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 1, ptr noundef %436)
  %437 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %437, ptr %13, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %457

438:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  store i64 0, ptr %86, align 8, !tbaa !4
  %439 = load ptr, ptr %81, align 8, !tbaa !8
  %440 = call i64 @lean_usize_of_nat(ptr noundef %439)
  store i64 %440, ptr %87, align 8, !tbaa !4
  %441 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %14, align 8, !tbaa !8
  %443 = load i8, ptr %15, align 1, !tbaa !10
  %444 = load i8, ptr %16, align 1, !tbaa !10
  %445 = load i8, ptr %17, align 1, !tbaa !10
  %446 = load ptr, ptr %80, align 8, !tbaa !8
  %447 = load i64, ptr %86, align 8, !tbaa !4
  %448 = load i64, ptr %87, align 8, !tbaa !4
  %449 = load ptr, ptr %78, align 8, !tbaa !8
  %450 = load ptr, ptr %21, align 8, !tbaa !8
  %451 = load ptr, ptr %22, align 8, !tbaa !8
  %452 = load ptr, ptr %23, align 8, !tbaa !8
  %453 = load ptr, ptr %24, align 8, !tbaa !8
  %454 = load ptr, ptr %79, align 8, !tbaa !8
  %455 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__14(ptr noundef %442, i8 noundef zeroext %443, i8 noundef zeroext %444, i8 noundef zeroext %445, ptr noundef %446, i64 noundef %447, i64 noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454)
  store ptr %455, ptr %88, align 8, !tbaa !8
  %456 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %456, ptr %13, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %457

457:                                              ; preds = %438, %429
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  br label %458

458:                                              ; preds = %457, %413
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %459

459:                                              ; preds = %458, %394
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %460

460:                                              ; preds = %459, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %461 = load ptr, ptr %13, align 8
  ret ptr %461
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_LocalContext_foldlM___at_Lean_Meta_ppGoal___spec__1(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
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
  store ptr %0, ptr %13, align 8, !tbaa !8
  store i8 %1, ptr %14, align 1, !tbaa !10
  store i8 %2, ptr %15, align 1, !tbaa !10
  store i8 %3, ptr %16, align 1, !tbaa !10
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store ptr %6, ptr %19, align 8, !tbaa !8
  store ptr %7, ptr %20, align 8, !tbaa !8
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  store ptr %11, ptr %24, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %25, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = load i8, ptr %14, align 1, !tbaa !10
  %32 = load i8, ptr %15, align 1, !tbaa !10
  %33 = load i8, ptr %16, align 1, !tbaa !10
  %34 = load ptr, ptr %25, align 8, !tbaa !8
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = load ptr, ptr %21, align 8, !tbaa !8
  %39 = load ptr, ptr %22, align 8, !tbaa !8
  %40 = load ptr, ptr %23, align 8, !tbaa !8
  %41 = load ptr, ptr %24, align 8, !tbaa !8
  %42 = call ptr @l_Lean_PersistentArray_foldlM___at_Lean_Meta_ppGoal___spec__2(ptr noundef %30, i8 noundef zeroext %31, i8 noundef zeroext %32, i8 noundef zeroext %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %26, align 8, !tbaa !8
  %43 = load ptr, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ppGoal___lambda__1(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
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
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
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
  %71 = alloca i8, align 1
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
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i8, align 1
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
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca i8, align 1
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
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
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
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca i8, align 1
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !8
  store i8 %1, ptr %15, align 1, !tbaa !10
  store i8 %2, ptr %16, align 1, !tbaa !10
  store i8 %3, ptr %17, align 1, !tbaa !10
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store ptr %7, ptr %21, align 8, !tbaa !8
  store ptr %8, ptr %22, align 8, !tbaa !8
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  br label %231

231:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %232 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %232, ptr %26, align 8, !tbaa !8
  %233 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %14, align 8, !tbaa !8
  %235 = load i8, ptr %15, align 1, !tbaa !10
  %236 = load i8, ptr %16, align 1, !tbaa !10
  %237 = load i8, ptr %17, align 1, !tbaa !10
  %238 = load ptr, ptr %18, align 8, !tbaa !8
  %239 = load ptr, ptr %19, align 8, !tbaa !8
  %240 = load ptr, ptr %26, align 8, !tbaa !8
  %241 = load ptr, ptr %21, align 8, !tbaa !8
  %242 = load ptr, ptr %22, align 8, !tbaa !8
  %243 = load ptr, ptr %23, align 8, !tbaa !8
  %244 = load ptr, ptr %24, align 8, !tbaa !8
  %245 = load ptr, ptr %25, align 8, !tbaa !8
  %246 = call ptr @l_Lean_LocalContext_foldlM___at_Lean_Meta_ppGoal___spec__1(ptr noundef %234, i8 noundef zeroext %235, i8 noundef zeroext %236, i8 noundef zeroext %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %27, align 8, !tbaa !8
  %247 = load ptr, ptr %27, align 8, !tbaa !8
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 0)
  store ptr %248, ptr %28, align 8, !tbaa !8
  %249 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %28, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 1)
  store ptr %251, ptr %29, align 8, !tbaa !8
  %252 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %27, align 8, !tbaa !8
  %254 = call zeroext i1 @lean_is_exclusive(ptr noundef %253)
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %30, align 1, !tbaa !10
  %258 = load i8, ptr %30, align 1, !tbaa !10
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %1148

261:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %262 = load ptr, ptr %27, align 8, !tbaa !8
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 1)
  store ptr %263, ptr %31, align 8, !tbaa !8
  %264 = load ptr, ptr %27, align 8, !tbaa !8
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 0)
  store ptr %265, ptr %32, align 8, !tbaa !8
  %266 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %28, align 8, !tbaa !8
  %268 = call zeroext i1 @lean_is_exclusive(ptr noundef %267)
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %33, align 1, !tbaa !10
  %272 = load i8, ptr %33, align 1, !tbaa !10
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %945

275:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %276 = load ptr, ptr %28, align 8, !tbaa !8
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 0)
  store ptr %277, ptr %34, align 8, !tbaa !8
  %278 = load ptr, ptr %28, align 8, !tbaa !8
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %35, align 8, !tbaa !8
  %280 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %29, align 8, !tbaa !8
  %282 = call zeroext i1 @lean_is_exclusive(ptr noundef %281)
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  %285 = trunc i32 %284 to i8
  store i8 %285, ptr %36, align 1, !tbaa !10
  %286 = load i8, ptr %36, align 1, !tbaa !10
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %763

289:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %290 = load ptr, ptr %29, align 8, !tbaa !8
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 0)
  store ptr %291, ptr %37, align 8, !tbaa !8
  %292 = load ptr, ptr %29, align 8, !tbaa !8
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 1)
  store ptr %293, ptr %38, align 8, !tbaa !8
  %294 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %14, align 8, !tbaa !8
  %296 = load ptr, ptr %34, align 8, !tbaa !8
  %297 = load ptr, ptr %37, align 8, !tbaa !8
  %298 = load ptr, ptr %38, align 8, !tbaa !8
  %299 = load ptr, ptr %21, align 8, !tbaa !8
  %300 = load ptr, ptr %22, align 8, !tbaa !8
  %301 = load ptr, ptr %23, align 8, !tbaa !8
  %302 = load ptr, ptr %24, align 8, !tbaa !8
  %303 = load ptr, ptr %31, align 8, !tbaa !8
  %304 = call ptr @l_Lean_Meta_ppGoal_pushPending(ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %39, align 8, !tbaa !8
  %305 = load ptr, ptr %39, align 8, !tbaa !8
  %306 = call zeroext i1 @lean_is_exclusive(ptr noundef %305)
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = trunc i32 %308 to i8
  store i8 %309, ptr %40, align 1, !tbaa !10
  %310 = load i8, ptr %40, align 1, !tbaa !10
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %615

313:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %314 = load ptr, ptr %39, align 8, !tbaa !8
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 0)
  store ptr %315, ptr %41, align 8, !tbaa !8
  %316 = load ptr, ptr %39, align 8, !tbaa !8
  %317 = call ptr @lean_ctor_get(ptr noundef %316, i32 noundef 1)
  store ptr %317, ptr %42, align 8, !tbaa !8
  %318 = load ptr, ptr %41, align 8, !tbaa !8
  %319 = call ptr @l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine(ptr noundef %318)
  store ptr %319, ptr %43, align 8, !tbaa !8
  %320 = load ptr, ptr %20, align 8, !tbaa !8
  %321 = call ptr @lean_ctor_get(ptr noundef %320, i32 noundef 2)
  store ptr %321, ptr %44, align 8, !tbaa !8
  %322 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %44, align 8, !tbaa !8
  %324 = load ptr, ptr %21, align 8, !tbaa !8
  %325 = load ptr, ptr %22, align 8, !tbaa !8
  %326 = load ptr, ptr %23, align 8, !tbaa !8
  %327 = load ptr, ptr %24, align 8, !tbaa !8
  %328 = load ptr, ptr %42, align 8, !tbaa !8
  %329 = call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328)
  store ptr %329, ptr %45, align 8, !tbaa !8
  %330 = load ptr, ptr %45, align 8, !tbaa !8
  %331 = call zeroext i1 @lean_is_exclusive(ptr noundef %330)
  %332 = xor i1 %331, true
  %333 = zext i1 %332 to i32
  %334 = trunc i32 %333 to i8
  store i8 %334, ptr %46, align 1, !tbaa !10
  %335 = load i8, ptr %46, align 1, !tbaa !10
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %502

338:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %339 = load ptr, ptr %45, align 8, !tbaa !8
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 0)
  store ptr %340, ptr %47, align 8, !tbaa !8
  %341 = load ptr, ptr %45, align 8, !tbaa !8
  %342 = call ptr @lean_ctor_get(ptr noundef %341, i32 noundef 1)
  store ptr %342, ptr %48, align 8, !tbaa !8
  %343 = load ptr, ptr %47, align 8, !tbaa !8
  %344 = load ptr, ptr %21, align 8, !tbaa !8
  %345 = load ptr, ptr %22, align 8, !tbaa !8
  %346 = load ptr, ptr %23, align 8, !tbaa !8
  %347 = load ptr, ptr %24, align 8, !tbaa !8
  %348 = load ptr, ptr %48, align 8, !tbaa !8
  %349 = call ptr @l_Lean_Meta_ppExpr(ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %49, align 8, !tbaa !8
  %350 = load ptr, ptr %49, align 8, !tbaa !8
  %351 = call zeroext i1 @lean_is_exclusive(ptr noundef %350)
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i32
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %50, align 1, !tbaa !10
  %355 = load i8, ptr %50, align 1, !tbaa !10
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %424

358:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %359 = load ptr, ptr %49, align 8, !tbaa !8
  %360 = call ptr @lean_ctor_get(ptr noundef %359, i32 noundef 0)
  store ptr %360, ptr %51, align 8, !tbaa !8
  %361 = load ptr, ptr %20, align 8, !tbaa !8
  %362 = call ptr @l_Lean_Meta_getGoalPrefix(ptr noundef %361)
  store ptr %362, ptr %52, align 8, !tbaa !8
  %363 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %363, ptr %53, align 8, !tbaa !8
  %364 = load ptr, ptr %53, align 8, !tbaa !8
  %365 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 0, ptr noundef %365)
  %366 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %366, i8 noundef zeroext 5)
  %367 = load ptr, ptr %45, align 8, !tbaa !8
  %368 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 1, ptr noundef %368)
  %369 = load ptr, ptr %45, align 8, !tbaa !8
  %370 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 0, ptr noundef %370)
  %371 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %371, i8 noundef zeroext 4)
  %372 = load ptr, ptr %39, align 8, !tbaa !8
  %373 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 1, ptr noundef %373)
  %374 = load ptr, ptr %39, align 8, !tbaa !8
  %375 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 0, ptr noundef %375)
  %376 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %376, i8 noundef zeroext 5)
  %377 = load ptr, ptr %29, align 8, !tbaa !8
  %378 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 1, ptr noundef %378)
  %379 = load ptr, ptr %29, align 8, !tbaa !8
  %380 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 0, ptr noundef %380)
  %381 = load ptr, ptr %20, align 8, !tbaa !8
  %382 = call ptr @lean_ctor_get(ptr noundef %381, i32 noundef 0)
  store ptr %382, ptr %54, align 8, !tbaa !8
  %383 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %54, align 8, !tbaa !8
  %386 = call i32 @lean_obj_tag(ptr noundef %385)
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %394

388:                                              ; preds = %358
  %389 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %389)
  %390 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %390)
  %391 = load ptr, ptr %49, align 8, !tbaa !8
  %392 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %391, i32 noundef 0, ptr noundef %392)
  %393 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %393, ptr %13, align 8
  store i32 1, ptr %55, align 4
  br label %423

394:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %395 = load ptr, ptr %54, align 8, !tbaa !8
  %396 = call ptr @lean_erase_macro_scopes(ptr noundef %395)
  store ptr %396, ptr %56, align 8, !tbaa !8
  store i8 1, ptr %57, align 1, !tbaa !10
  %397 = load ptr, ptr @l_List_foldl___at_Lean_Meta_ppGoal_pushPending___spec__2___closed__1, align 8, !tbaa !8
  store ptr %397, ptr %58, align 8, !tbaa !8
  %398 = load ptr, ptr %56, align 8, !tbaa !8
  %399 = load i8, ptr %57, align 1, !tbaa !10
  %400 = load ptr, ptr %58, align 8, !tbaa !8
  %401 = call ptr @l_Lean_Name_toString(ptr noundef %398, i8 noundef zeroext %399, ptr noundef %400)
  store ptr %401, ptr %59, align 8, !tbaa !8
  %402 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %402, ptr %60, align 8, !tbaa !8
  %403 = load ptr, ptr %60, align 8, !tbaa !8
  %404 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 0, ptr noundef %404)
  %405 = load ptr, ptr @l_Lean_Meta_ppGoal___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %405, ptr %61, align 8, !tbaa !8
  %406 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %406, i8 noundef zeroext 5)
  %407 = load ptr, ptr %28, align 8, !tbaa !8
  %408 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 1, ptr noundef %408)
  %409 = load ptr, ptr %28, align 8, !tbaa !8
  %410 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 0, ptr noundef %410)
  %411 = load ptr, ptr @l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine___closed__2, align 8, !tbaa !8
  store ptr %411, ptr %62, align 8, !tbaa !8
  %412 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %412, i8 noundef zeroext 5)
  %413 = load ptr, ptr %27, align 8, !tbaa !8
  %414 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 1, ptr noundef %414)
  %415 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %415, ptr %63, align 8, !tbaa !8
  %416 = load ptr, ptr %63, align 8, !tbaa !8
  %417 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 0, ptr noundef %417)
  %418 = load ptr, ptr %63, align 8, !tbaa !8
  %419 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 1, ptr noundef %419)
  %420 = load ptr, ptr %49, align 8, !tbaa !8
  %421 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 0, ptr noundef %421)
  %422 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %422, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %423

423:                                              ; preds = %394, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %501

424:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %425 = load ptr, ptr %49, align 8, !tbaa !8
  %426 = call ptr @lean_ctor_get(ptr noundef %425, i32 noundef 0)
  store ptr %426, ptr %64, align 8, !tbaa !8
  %427 = load ptr, ptr %49, align 8, !tbaa !8
  %428 = call ptr @lean_ctor_get(ptr noundef %427, i32 noundef 1)
  store ptr %428, ptr %65, align 8, !tbaa !8
  %429 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %429)
  %430 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %430)
  %431 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %20, align 8, !tbaa !8
  %433 = call ptr @l_Lean_Meta_getGoalPrefix(ptr noundef %432)
  store ptr %433, ptr %66, align 8, !tbaa !8
  %434 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %434, ptr %67, align 8, !tbaa !8
  %435 = load ptr, ptr %67, align 8, !tbaa !8
  %436 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 0, ptr noundef %436)
  %437 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %437, i8 noundef zeroext 5)
  %438 = load ptr, ptr %45, align 8, !tbaa !8
  %439 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 1, ptr noundef %439)
  %440 = load ptr, ptr %45, align 8, !tbaa !8
  %441 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 0, ptr noundef %441)
  %442 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %442, i8 noundef zeroext 4)
  %443 = load ptr, ptr %39, align 8, !tbaa !8
  %444 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 1, ptr noundef %444)
  %445 = load ptr, ptr %39, align 8, !tbaa !8
  %446 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 0, ptr noundef %446)
  %447 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %447, i8 noundef zeroext 5)
  %448 = load ptr, ptr %29, align 8, !tbaa !8
  %449 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 1, ptr noundef %449)
  %450 = load ptr, ptr %29, align 8, !tbaa !8
  %451 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 0, ptr noundef %451)
  %452 = load ptr, ptr %20, align 8, !tbaa !8
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 0)
  store ptr %453, ptr %68, align 8, !tbaa !8
  %454 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %455)
  %456 = load ptr, ptr %68, align 8, !tbaa !8
  %457 = call i32 @lean_obj_tag(ptr noundef %456)
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %468

459:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %460 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %460)
  %461 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %461)
  %462 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %462, ptr %69, align 8, !tbaa !8
  %463 = load ptr, ptr %69, align 8, !tbaa !8
  %464 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 0, ptr noundef %464)
  %465 = load ptr, ptr %69, align 8, !tbaa !8
  %466 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 1, ptr noundef %466)
  %467 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %467, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %500

468:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %469 = load ptr, ptr %68, align 8, !tbaa !8
  %470 = call ptr @lean_erase_macro_scopes(ptr noundef %469)
  store ptr %470, ptr %70, align 8, !tbaa !8
  store i8 1, ptr %71, align 1, !tbaa !10
  %471 = load ptr, ptr @l_List_foldl___at_Lean_Meta_ppGoal_pushPending___spec__2___closed__1, align 8, !tbaa !8
  store ptr %471, ptr %72, align 8, !tbaa !8
  %472 = load ptr, ptr %70, align 8, !tbaa !8
  %473 = load i8, ptr %71, align 1, !tbaa !10
  %474 = load ptr, ptr %72, align 8, !tbaa !8
  %475 = call ptr @l_Lean_Name_toString(ptr noundef %472, i8 noundef zeroext %473, ptr noundef %474)
  store ptr %475, ptr %73, align 8, !tbaa !8
  %476 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %476, ptr %74, align 8, !tbaa !8
  %477 = load ptr, ptr %74, align 8, !tbaa !8
  %478 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %477, i32 noundef 0, ptr noundef %478)
  %479 = load ptr, ptr @l_Lean_Meta_ppGoal___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %479, ptr %75, align 8, !tbaa !8
  %480 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %480, i8 noundef zeroext 5)
  %481 = load ptr, ptr %28, align 8, !tbaa !8
  %482 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 1, ptr noundef %482)
  %483 = load ptr, ptr %28, align 8, !tbaa !8
  %484 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %483, i32 noundef 0, ptr noundef %484)
  %485 = load ptr, ptr @l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine___closed__2, align 8, !tbaa !8
  store ptr %485, ptr %76, align 8, !tbaa !8
  %486 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %486, i8 noundef zeroext 5)
  %487 = load ptr, ptr %27, align 8, !tbaa !8
  %488 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %487, i32 noundef 1, ptr noundef %488)
  %489 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %489, ptr %77, align 8, !tbaa !8
  %490 = load ptr, ptr %77, align 8, !tbaa !8
  %491 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 0, ptr noundef %491)
  %492 = load ptr, ptr %77, align 8, !tbaa !8
  %493 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %492, i32 noundef 1, ptr noundef %493)
  %494 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %494, ptr %78, align 8, !tbaa !8
  %495 = load ptr, ptr %78, align 8, !tbaa !8
  %496 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %495, i32 noundef 0, ptr noundef %496)
  %497 = load ptr, ptr %78, align 8, !tbaa !8
  %498 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %497, i32 noundef 1, ptr noundef %498)
  %499 = load ptr, ptr %78, align 8, !tbaa !8
  store ptr %499, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %500

500:                                              ; preds = %468, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %501

501:                                              ; preds = %500, %423
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %614

502:                                              ; preds = %313
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
  %503 = load ptr, ptr %45, align 8, !tbaa !8
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 0)
  store ptr %504, ptr %79, align 8, !tbaa !8
  %505 = load ptr, ptr %45, align 8, !tbaa !8
  %506 = call ptr @lean_ctor_get(ptr noundef %505, i32 noundef 1)
  store ptr %506, ptr %80, align 8, !tbaa !8
  %507 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %507)
  %508 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %508)
  %509 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %79, align 8, !tbaa !8
  %511 = load ptr, ptr %21, align 8, !tbaa !8
  %512 = load ptr, ptr %22, align 8, !tbaa !8
  %513 = load ptr, ptr %23, align 8, !tbaa !8
  %514 = load ptr, ptr %24, align 8, !tbaa !8
  %515 = load ptr, ptr %80, align 8, !tbaa !8
  %516 = call ptr @l_Lean_Meta_ppExpr(ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %515)
  store ptr %516, ptr %81, align 8, !tbaa !8
  %517 = load ptr, ptr %81, align 8, !tbaa !8
  %518 = call ptr @lean_ctor_get(ptr noundef %517, i32 noundef 0)
  store ptr %518, ptr %82, align 8, !tbaa !8
  %519 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %519)
  %520 = load ptr, ptr %81, align 8, !tbaa !8
  %521 = call ptr @lean_ctor_get(ptr noundef %520, i32 noundef 1)
  store ptr %521, ptr %83, align 8, !tbaa !8
  %522 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %522)
  %523 = load ptr, ptr %81, align 8, !tbaa !8
  %524 = call zeroext i1 @lean_is_exclusive(ptr noundef %523)
  br i1 %524, label %525, label %529

525:                                              ; preds = %502
  %526 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %526, i32 noundef 0)
  %527 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %527, i32 noundef 1)
  %528 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %528, ptr %84, align 8, !tbaa !8
  br label %532

529:                                              ; preds = %502
  %530 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %530)
  %531 = call ptr @lean_box(i64 noundef 0)
  store ptr %531, ptr %84, align 8, !tbaa !8
  br label %532

532:                                              ; preds = %529, %525
  %533 = load ptr, ptr %20, align 8, !tbaa !8
  %534 = call ptr @l_Lean_Meta_getGoalPrefix(ptr noundef %533)
  store ptr %534, ptr %85, align 8, !tbaa !8
  %535 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %535, ptr %86, align 8, !tbaa !8
  %536 = load ptr, ptr %86, align 8, !tbaa !8
  %537 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %536, i32 noundef 0, ptr noundef %537)
  %538 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %538, ptr %87, align 8, !tbaa !8
  %539 = load ptr, ptr %87, align 8, !tbaa !8
  %540 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %539, i32 noundef 0, ptr noundef %540)
  %541 = load ptr, ptr %87, align 8, !tbaa !8
  %542 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %541, i32 noundef 1, ptr noundef %542)
  %543 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %543, i8 noundef zeroext 4)
  %544 = load ptr, ptr %39, align 8, !tbaa !8
  %545 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 1, ptr noundef %545)
  %546 = load ptr, ptr %39, align 8, !tbaa !8
  %547 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %546, i32 noundef 0, ptr noundef %547)
  %548 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %548, i8 noundef zeroext 5)
  %549 = load ptr, ptr %29, align 8, !tbaa !8
  %550 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 1, ptr noundef %550)
  %551 = load ptr, ptr %29, align 8, !tbaa !8
  %552 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 0, ptr noundef %552)
  %553 = load ptr, ptr %20, align 8, !tbaa !8
  %554 = call ptr @lean_ctor_get(ptr noundef %553, i32 noundef 0)
  store ptr %554, ptr %88, align 8, !tbaa !8
  %555 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %555)
  %556 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %556)
  %557 = load ptr, ptr %88, align 8, !tbaa !8
  %558 = call i32 @lean_obj_tag(ptr noundef %557)
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %575

560:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %561 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %561)
  %562 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %562)
  %563 = load ptr, ptr %84, align 8, !tbaa !8
  %564 = call zeroext i1 @lean_is_scalar(ptr noundef %563)
  br i1 %564, label %565, label %567

565:                                              ; preds = %560
  %566 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %566, ptr %89, align 8, !tbaa !8
  br label %569

567:                                              ; preds = %560
  %568 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %568, ptr %89, align 8, !tbaa !8
  br label %569

569:                                              ; preds = %567, %565
  %570 = load ptr, ptr %89, align 8, !tbaa !8
  %571 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %570, i32 noundef 0, ptr noundef %571)
  %572 = load ptr, ptr %89, align 8, !tbaa !8
  %573 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %572, i32 noundef 1, ptr noundef %573)
  %574 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %574, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %613

575:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %576 = load ptr, ptr %88, align 8, !tbaa !8
  %577 = call ptr @lean_erase_macro_scopes(ptr noundef %576)
  store ptr %577, ptr %90, align 8, !tbaa !8
  store i8 1, ptr %91, align 1, !tbaa !10
  %578 = load ptr, ptr @l_List_foldl___at_Lean_Meta_ppGoal_pushPending___spec__2___closed__1, align 8, !tbaa !8
  store ptr %578, ptr %92, align 8, !tbaa !8
  %579 = load ptr, ptr %90, align 8, !tbaa !8
  %580 = load i8, ptr %91, align 1, !tbaa !10
  %581 = load ptr, ptr %92, align 8, !tbaa !8
  %582 = call ptr @l_Lean_Name_toString(ptr noundef %579, i8 noundef zeroext %580, ptr noundef %581)
  store ptr %582, ptr %93, align 8, !tbaa !8
  %583 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %583, ptr %94, align 8, !tbaa !8
  %584 = load ptr, ptr %94, align 8, !tbaa !8
  %585 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %584, i32 noundef 0, ptr noundef %585)
  %586 = load ptr, ptr @l_Lean_Meta_ppGoal___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %586, ptr %95, align 8, !tbaa !8
  %587 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %587, i8 noundef zeroext 5)
  %588 = load ptr, ptr %28, align 8, !tbaa !8
  %589 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %588, i32 noundef 1, ptr noundef %589)
  %590 = load ptr, ptr %28, align 8, !tbaa !8
  %591 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %590, i32 noundef 0, ptr noundef %591)
  %592 = load ptr, ptr @l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine___closed__2, align 8, !tbaa !8
  store ptr %592, ptr %96, align 8, !tbaa !8
  %593 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %593, i8 noundef zeroext 5)
  %594 = load ptr, ptr %27, align 8, !tbaa !8
  %595 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %594, i32 noundef 1, ptr noundef %595)
  %596 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %596, ptr %97, align 8, !tbaa !8
  %597 = load ptr, ptr %97, align 8, !tbaa !8
  %598 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %597, i32 noundef 0, ptr noundef %598)
  %599 = load ptr, ptr %97, align 8, !tbaa !8
  %600 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %599, i32 noundef 1, ptr noundef %600)
  %601 = load ptr, ptr %84, align 8, !tbaa !8
  %602 = call zeroext i1 @lean_is_scalar(ptr noundef %601)
  br i1 %602, label %603, label %605

603:                                              ; preds = %575
  %604 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %604, ptr %98, align 8, !tbaa !8
  br label %607

605:                                              ; preds = %575
  %606 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %606, ptr %98, align 8, !tbaa !8
  br label %607

607:                                              ; preds = %605, %603
  %608 = load ptr, ptr %98, align 8, !tbaa !8
  %609 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %608, i32 noundef 0, ptr noundef %609)
  %610 = load ptr, ptr %98, align 8, !tbaa !8
  %611 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %610, i32 noundef 1, ptr noundef %611)
  %612 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %612, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %613

613:                                              ; preds = %607, %569
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
  br label %614

614:                                              ; preds = %613, %501
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %762

615:                                              ; preds = %289
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %616 = load ptr, ptr %39, align 8, !tbaa !8
  %617 = call ptr @lean_ctor_get(ptr noundef %616, i32 noundef 0)
  store ptr %617, ptr %99, align 8, !tbaa !8
  %618 = load ptr, ptr %39, align 8, !tbaa !8
  %619 = call ptr @lean_ctor_get(ptr noundef %618, i32 noundef 1)
  store ptr %619, ptr %100, align 8, !tbaa !8
  %620 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %620)
  %621 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %621)
  %622 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %622)
  %623 = load ptr, ptr %99, align 8, !tbaa !8
  %624 = call ptr @l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine(ptr noundef %623)
  store ptr %624, ptr %101, align 8, !tbaa !8
  %625 = load ptr, ptr %20, align 8, !tbaa !8
  %626 = call ptr @lean_ctor_get(ptr noundef %625, i32 noundef 2)
  store ptr %626, ptr %102, align 8, !tbaa !8
  %627 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %627)
  %628 = load ptr, ptr %102, align 8, !tbaa !8
  %629 = load ptr, ptr %21, align 8, !tbaa !8
  %630 = load ptr, ptr %22, align 8, !tbaa !8
  %631 = load ptr, ptr %23, align 8, !tbaa !8
  %632 = load ptr, ptr %24, align 8, !tbaa !8
  %633 = load ptr, ptr %100, align 8, !tbaa !8
  %634 = call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %633)
  store ptr %634, ptr %103, align 8, !tbaa !8
  %635 = load ptr, ptr %103, align 8, !tbaa !8
  %636 = call ptr @lean_ctor_get(ptr noundef %635, i32 noundef 0)
  store ptr %636, ptr %104, align 8, !tbaa !8
  %637 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %637)
  %638 = load ptr, ptr %103, align 8, !tbaa !8
  %639 = call ptr @lean_ctor_get(ptr noundef %638, i32 noundef 1)
  store ptr %639, ptr %105, align 8, !tbaa !8
  %640 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %640)
  %641 = load ptr, ptr %103, align 8, !tbaa !8
  %642 = call zeroext i1 @lean_is_exclusive(ptr noundef %641)
  br i1 %642, label %643, label %647

643:                                              ; preds = %615
  %644 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %644, i32 noundef 0)
  %645 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %645, i32 noundef 1)
  %646 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %646, ptr %106, align 8, !tbaa !8
  br label %650

647:                                              ; preds = %615
  %648 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %648)
  %649 = call ptr @lean_box(i64 noundef 0)
  store ptr %649, ptr %106, align 8, !tbaa !8
  br label %650

650:                                              ; preds = %647, %643
  %651 = load ptr, ptr %104, align 8, !tbaa !8
  %652 = load ptr, ptr %21, align 8, !tbaa !8
  %653 = load ptr, ptr %22, align 8, !tbaa !8
  %654 = load ptr, ptr %23, align 8, !tbaa !8
  %655 = load ptr, ptr %24, align 8, !tbaa !8
  %656 = load ptr, ptr %105, align 8, !tbaa !8
  %657 = call ptr @l_Lean_Meta_ppExpr(ptr noundef %651, ptr noundef %652, ptr noundef %653, ptr noundef %654, ptr noundef %655, ptr noundef %656)
  store ptr %657, ptr %107, align 8, !tbaa !8
  %658 = load ptr, ptr %107, align 8, !tbaa !8
  %659 = call ptr @lean_ctor_get(ptr noundef %658, i32 noundef 0)
  store ptr %659, ptr %108, align 8, !tbaa !8
  %660 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %660)
  %661 = load ptr, ptr %107, align 8, !tbaa !8
  %662 = call ptr @lean_ctor_get(ptr noundef %661, i32 noundef 1)
  store ptr %662, ptr %109, align 8, !tbaa !8
  %663 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %663)
  %664 = load ptr, ptr %107, align 8, !tbaa !8
  %665 = call zeroext i1 @lean_is_exclusive(ptr noundef %664)
  br i1 %665, label %666, label %670

666:                                              ; preds = %650
  %667 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %667, i32 noundef 0)
  %668 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %668, i32 noundef 1)
  %669 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %669, ptr %110, align 8, !tbaa !8
  br label %673

670:                                              ; preds = %650
  %671 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %671)
  %672 = call ptr @lean_box(i64 noundef 0)
  store ptr %672, ptr %110, align 8, !tbaa !8
  br label %673

673:                                              ; preds = %670, %666
  %674 = load ptr, ptr %20, align 8, !tbaa !8
  %675 = call ptr @l_Lean_Meta_getGoalPrefix(ptr noundef %674)
  store ptr %675, ptr %111, align 8, !tbaa !8
  %676 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %676, ptr %112, align 8, !tbaa !8
  %677 = load ptr, ptr %112, align 8, !tbaa !8
  %678 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 0, ptr noundef %678)
  %679 = load ptr, ptr %106, align 8, !tbaa !8
  %680 = call zeroext i1 @lean_is_scalar(ptr noundef %679)
  br i1 %680, label %681, label %683

681:                                              ; preds = %673
  %682 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %682, ptr %113, align 8, !tbaa !8
  br label %686

683:                                              ; preds = %673
  %684 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %684, ptr %113, align 8, !tbaa !8
  %685 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %685, i8 noundef zeroext 5)
  br label %686

686:                                              ; preds = %683, %681
  %687 = load ptr, ptr %113, align 8, !tbaa !8
  %688 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %687, i32 noundef 0, ptr noundef %688)
  %689 = load ptr, ptr %113, align 8, !tbaa !8
  %690 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %689, i32 noundef 1, ptr noundef %690)
  %691 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %691, ptr %114, align 8, !tbaa !8
  %692 = load ptr, ptr %114, align 8, !tbaa !8
  %693 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %692, i32 noundef 0, ptr noundef %693)
  %694 = load ptr, ptr %114, align 8, !tbaa !8
  %695 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %694, i32 noundef 1, ptr noundef %695)
  %696 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %696, i8 noundef zeroext 5)
  %697 = load ptr, ptr %29, align 8, !tbaa !8
  %698 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %697, i32 noundef 1, ptr noundef %698)
  %699 = load ptr, ptr %29, align 8, !tbaa !8
  %700 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %699, i32 noundef 0, ptr noundef %700)
  %701 = load ptr, ptr %20, align 8, !tbaa !8
  %702 = call ptr @lean_ctor_get(ptr noundef %701, i32 noundef 0)
  store ptr %702, ptr %115, align 8, !tbaa !8
  %703 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %703)
  %704 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %704)
  %705 = load ptr, ptr %115, align 8, !tbaa !8
  %706 = call i32 @lean_obj_tag(ptr noundef %705)
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %723

708:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %709 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %709)
  %710 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %710)
  %711 = load ptr, ptr %110, align 8, !tbaa !8
  %712 = call zeroext i1 @lean_is_scalar(ptr noundef %711)
  br i1 %712, label %713, label %715

713:                                              ; preds = %708
  %714 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %714, ptr %116, align 8, !tbaa !8
  br label %717

715:                                              ; preds = %708
  %716 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %716, ptr %116, align 8, !tbaa !8
  br label %717

717:                                              ; preds = %715, %713
  %718 = load ptr, ptr %116, align 8, !tbaa !8
  %719 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %718, i32 noundef 0, ptr noundef %719)
  %720 = load ptr, ptr %116, align 8, !tbaa !8
  %721 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %720, i32 noundef 1, ptr noundef %721)
  %722 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %722, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %761

723:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %724 = load ptr, ptr %115, align 8, !tbaa !8
  %725 = call ptr @lean_erase_macro_scopes(ptr noundef %724)
  store ptr %725, ptr %117, align 8, !tbaa !8
  store i8 1, ptr %118, align 1, !tbaa !10
  %726 = load ptr, ptr @l_List_foldl___at_Lean_Meta_ppGoal_pushPending___spec__2___closed__1, align 8, !tbaa !8
  store ptr %726, ptr %119, align 8, !tbaa !8
  %727 = load ptr, ptr %117, align 8, !tbaa !8
  %728 = load i8, ptr %118, align 1, !tbaa !10
  %729 = load ptr, ptr %119, align 8, !tbaa !8
  %730 = call ptr @l_Lean_Name_toString(ptr noundef %727, i8 noundef zeroext %728, ptr noundef %729)
  store ptr %730, ptr %120, align 8, !tbaa !8
  %731 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %731, ptr %121, align 8, !tbaa !8
  %732 = load ptr, ptr %121, align 8, !tbaa !8
  %733 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %732, i32 noundef 0, ptr noundef %733)
  %734 = load ptr, ptr @l_Lean_Meta_ppGoal___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %734, ptr %122, align 8, !tbaa !8
  %735 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %735, i8 noundef zeroext 5)
  %736 = load ptr, ptr %28, align 8, !tbaa !8
  %737 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %736, i32 noundef 1, ptr noundef %737)
  %738 = load ptr, ptr %28, align 8, !tbaa !8
  %739 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %738, i32 noundef 0, ptr noundef %739)
  %740 = load ptr, ptr @l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine___closed__2, align 8, !tbaa !8
  store ptr %740, ptr %123, align 8, !tbaa !8
  %741 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %741, i8 noundef zeroext 5)
  %742 = load ptr, ptr %27, align 8, !tbaa !8
  %743 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %742, i32 noundef 1, ptr noundef %743)
  %744 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %744, ptr %124, align 8, !tbaa !8
  %745 = load ptr, ptr %124, align 8, !tbaa !8
  %746 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %745, i32 noundef 0, ptr noundef %746)
  %747 = load ptr, ptr %124, align 8, !tbaa !8
  %748 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %747, i32 noundef 1, ptr noundef %748)
  %749 = load ptr, ptr %110, align 8, !tbaa !8
  %750 = call zeroext i1 @lean_is_scalar(ptr noundef %749)
  br i1 %750, label %751, label %753

751:                                              ; preds = %723
  %752 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %752, ptr %125, align 8, !tbaa !8
  br label %755

753:                                              ; preds = %723
  %754 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %754, ptr %125, align 8, !tbaa !8
  br label %755

755:                                              ; preds = %753, %751
  %756 = load ptr, ptr %125, align 8, !tbaa !8
  %757 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %756, i32 noundef 0, ptr noundef %757)
  %758 = load ptr, ptr %125, align 8, !tbaa !8
  %759 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %758, i32 noundef 1, ptr noundef %759)
  %760 = load ptr, ptr %125, align 8, !tbaa !8
  store ptr %760, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %761

761:                                              ; preds = %755, %717
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
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
  br label %762

762:                                              ; preds = %761, %614
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %944

763:                                              ; preds = %275
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  %764 = load ptr, ptr %29, align 8, !tbaa !8
  %765 = call ptr @lean_ctor_get(ptr noundef %764, i32 noundef 0)
  store ptr %765, ptr %126, align 8, !tbaa !8
  %766 = load ptr, ptr %29, align 8, !tbaa !8
  %767 = call ptr @lean_ctor_get(ptr noundef %766, i32 noundef 1)
  store ptr %767, ptr %127, align 8, !tbaa !8
  %768 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %768)
  %769 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %769)
  %770 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %770)
  %771 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %771)
  %772 = load ptr, ptr %14, align 8, !tbaa !8
  %773 = load ptr, ptr %34, align 8, !tbaa !8
  %774 = load ptr, ptr %126, align 8, !tbaa !8
  %775 = load ptr, ptr %127, align 8, !tbaa !8
  %776 = load ptr, ptr %21, align 8, !tbaa !8
  %777 = load ptr, ptr %22, align 8, !tbaa !8
  %778 = load ptr, ptr %23, align 8, !tbaa !8
  %779 = load ptr, ptr %24, align 8, !tbaa !8
  %780 = load ptr, ptr %31, align 8, !tbaa !8
  %781 = call ptr @l_Lean_Meta_ppGoal_pushPending(ptr noundef %772, ptr noundef %773, ptr noundef %774, ptr noundef %775, ptr noundef %776, ptr noundef %777, ptr noundef %778, ptr noundef %779, ptr noundef %780)
  store ptr %781, ptr %128, align 8, !tbaa !8
  %782 = load ptr, ptr %128, align 8, !tbaa !8
  %783 = call ptr @lean_ctor_get(ptr noundef %782, i32 noundef 0)
  store ptr %783, ptr %129, align 8, !tbaa !8
  %784 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %784)
  %785 = load ptr, ptr %128, align 8, !tbaa !8
  %786 = call ptr @lean_ctor_get(ptr noundef %785, i32 noundef 1)
  store ptr %786, ptr %130, align 8, !tbaa !8
  %787 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %787)
  %788 = load ptr, ptr %128, align 8, !tbaa !8
  %789 = call zeroext i1 @lean_is_exclusive(ptr noundef %788)
  br i1 %789, label %790, label %794

790:                                              ; preds = %763
  %791 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %791, i32 noundef 0)
  %792 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %792, i32 noundef 1)
  %793 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %793, ptr %131, align 8, !tbaa !8
  br label %797

794:                                              ; preds = %763
  %795 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %795)
  %796 = call ptr @lean_box(i64 noundef 0)
  store ptr %796, ptr %131, align 8, !tbaa !8
  br label %797

797:                                              ; preds = %794, %790
  %798 = load ptr, ptr %129, align 8, !tbaa !8
  %799 = call ptr @l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine(ptr noundef %798)
  store ptr %799, ptr %132, align 8, !tbaa !8
  %800 = load ptr, ptr %20, align 8, !tbaa !8
  %801 = call ptr @lean_ctor_get(ptr noundef %800, i32 noundef 2)
  store ptr %801, ptr %133, align 8, !tbaa !8
  %802 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %802)
  %803 = load ptr, ptr %133, align 8, !tbaa !8
  %804 = load ptr, ptr %21, align 8, !tbaa !8
  %805 = load ptr, ptr %22, align 8, !tbaa !8
  %806 = load ptr, ptr %23, align 8, !tbaa !8
  %807 = load ptr, ptr %24, align 8, !tbaa !8
  %808 = load ptr, ptr %130, align 8, !tbaa !8
  %809 = call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %803, ptr noundef %804, ptr noundef %805, ptr noundef %806, ptr noundef %807, ptr noundef %808)
  store ptr %809, ptr %134, align 8, !tbaa !8
  %810 = load ptr, ptr %134, align 8, !tbaa !8
  %811 = call ptr @lean_ctor_get(ptr noundef %810, i32 noundef 0)
  store ptr %811, ptr %135, align 8, !tbaa !8
  %812 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %812)
  %813 = load ptr, ptr %134, align 8, !tbaa !8
  %814 = call ptr @lean_ctor_get(ptr noundef %813, i32 noundef 1)
  store ptr %814, ptr %136, align 8, !tbaa !8
  %815 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %815)
  %816 = load ptr, ptr %134, align 8, !tbaa !8
  %817 = call zeroext i1 @lean_is_exclusive(ptr noundef %816)
  br i1 %817, label %818, label %822

818:                                              ; preds = %797
  %819 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %819, i32 noundef 0)
  %820 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %820, i32 noundef 1)
  %821 = load ptr, ptr %134, align 8, !tbaa !8
  store ptr %821, ptr %137, align 8, !tbaa !8
  br label %825

822:                                              ; preds = %797
  %823 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %823)
  %824 = call ptr @lean_box(i64 noundef 0)
  store ptr %824, ptr %137, align 8, !tbaa !8
  br label %825

825:                                              ; preds = %822, %818
  %826 = load ptr, ptr %135, align 8, !tbaa !8
  %827 = load ptr, ptr %21, align 8, !tbaa !8
  %828 = load ptr, ptr %22, align 8, !tbaa !8
  %829 = load ptr, ptr %23, align 8, !tbaa !8
  %830 = load ptr, ptr %24, align 8, !tbaa !8
  %831 = load ptr, ptr %136, align 8, !tbaa !8
  %832 = call ptr @l_Lean_Meta_ppExpr(ptr noundef %826, ptr noundef %827, ptr noundef %828, ptr noundef %829, ptr noundef %830, ptr noundef %831)
  store ptr %832, ptr %138, align 8, !tbaa !8
  %833 = load ptr, ptr %138, align 8, !tbaa !8
  %834 = call ptr @lean_ctor_get(ptr noundef %833, i32 noundef 0)
  store ptr %834, ptr %139, align 8, !tbaa !8
  %835 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %835)
  %836 = load ptr, ptr %138, align 8, !tbaa !8
  %837 = call ptr @lean_ctor_get(ptr noundef %836, i32 noundef 1)
  store ptr %837, ptr %140, align 8, !tbaa !8
  %838 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %838)
  %839 = load ptr, ptr %138, align 8, !tbaa !8
  %840 = call zeroext i1 @lean_is_exclusive(ptr noundef %839)
  br i1 %840, label %841, label %845

841:                                              ; preds = %825
  %842 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %842, i32 noundef 0)
  %843 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %843, i32 noundef 1)
  %844 = load ptr, ptr %138, align 8, !tbaa !8
  store ptr %844, ptr %141, align 8, !tbaa !8
  br label %848

845:                                              ; preds = %825
  %846 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %846)
  %847 = call ptr @lean_box(i64 noundef 0)
  store ptr %847, ptr %141, align 8, !tbaa !8
  br label %848

848:                                              ; preds = %845, %841
  %849 = load ptr, ptr %20, align 8, !tbaa !8
  %850 = call ptr @l_Lean_Meta_getGoalPrefix(ptr noundef %849)
  store ptr %850, ptr %142, align 8, !tbaa !8
  %851 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %851, ptr %143, align 8, !tbaa !8
  %852 = load ptr, ptr %143, align 8, !tbaa !8
  %853 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %852, i32 noundef 0, ptr noundef %853)
  %854 = load ptr, ptr %137, align 8, !tbaa !8
  %855 = call zeroext i1 @lean_is_scalar(ptr noundef %854)
  br i1 %855, label %856, label %858

856:                                              ; preds = %848
  %857 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %857, ptr %144, align 8, !tbaa !8
  br label %861

858:                                              ; preds = %848
  %859 = load ptr, ptr %137, align 8, !tbaa !8
  store ptr %859, ptr %144, align 8, !tbaa !8
  %860 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %860, i8 noundef zeroext 5)
  br label %861

861:                                              ; preds = %858, %856
  %862 = load ptr, ptr %144, align 8, !tbaa !8
  %863 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %862, i32 noundef 0, ptr noundef %863)
  %864 = load ptr, ptr %144, align 8, !tbaa !8
  %865 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %864, i32 noundef 1, ptr noundef %865)
  %866 = load ptr, ptr %131, align 8, !tbaa !8
  %867 = call zeroext i1 @lean_is_scalar(ptr noundef %866)
  br i1 %867, label %868, label %870

868:                                              ; preds = %861
  %869 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %869, ptr %145, align 8, !tbaa !8
  br label %873

870:                                              ; preds = %861
  %871 = load ptr, ptr %131, align 8, !tbaa !8
  store ptr %871, ptr %145, align 8, !tbaa !8
  %872 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %872, i8 noundef zeroext 4)
  br label %873

873:                                              ; preds = %870, %868
  %874 = load ptr, ptr %145, align 8, !tbaa !8
  %875 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %874, i32 noundef 0, ptr noundef %875)
  %876 = load ptr, ptr %145, align 8, !tbaa !8
  %877 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %876, i32 noundef 1, ptr noundef %877)
  %878 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %878, ptr %146, align 8, !tbaa !8
  %879 = load ptr, ptr %146, align 8, !tbaa !8
  %880 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %879, i32 noundef 0, ptr noundef %880)
  %881 = load ptr, ptr %146, align 8, !tbaa !8
  %882 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %881, i32 noundef 1, ptr noundef %882)
  %883 = load ptr, ptr %20, align 8, !tbaa !8
  %884 = call ptr @lean_ctor_get(ptr noundef %883, i32 noundef 0)
  store ptr %884, ptr %147, align 8, !tbaa !8
  %885 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %885)
  %886 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %886)
  %887 = load ptr, ptr %147, align 8, !tbaa !8
  %888 = call i32 @lean_obj_tag(ptr noundef %887)
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %905

890:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  %891 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %891)
  %892 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %892)
  %893 = load ptr, ptr %141, align 8, !tbaa !8
  %894 = call zeroext i1 @lean_is_scalar(ptr noundef %893)
  br i1 %894, label %895, label %897

895:                                              ; preds = %890
  %896 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %896, ptr %148, align 8, !tbaa !8
  br label %899

897:                                              ; preds = %890
  %898 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %898, ptr %148, align 8, !tbaa !8
  br label %899

899:                                              ; preds = %897, %895
  %900 = load ptr, ptr %148, align 8, !tbaa !8
  %901 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %900, i32 noundef 0, ptr noundef %901)
  %902 = load ptr, ptr %148, align 8, !tbaa !8
  %903 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %902, i32 noundef 1, ptr noundef %903)
  %904 = load ptr, ptr %148, align 8, !tbaa !8
  store ptr %904, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  br label %943

905:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  %906 = load ptr, ptr %147, align 8, !tbaa !8
  %907 = call ptr @lean_erase_macro_scopes(ptr noundef %906)
  store ptr %907, ptr %149, align 8, !tbaa !8
  store i8 1, ptr %150, align 1, !tbaa !10
  %908 = load ptr, ptr @l_List_foldl___at_Lean_Meta_ppGoal_pushPending___spec__2___closed__1, align 8, !tbaa !8
  store ptr %908, ptr %151, align 8, !tbaa !8
  %909 = load ptr, ptr %149, align 8, !tbaa !8
  %910 = load i8, ptr %150, align 1, !tbaa !10
  %911 = load ptr, ptr %151, align 8, !tbaa !8
  %912 = call ptr @l_Lean_Name_toString(ptr noundef %909, i8 noundef zeroext %910, ptr noundef %911)
  store ptr %912, ptr %152, align 8, !tbaa !8
  %913 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %913, ptr %153, align 8, !tbaa !8
  %914 = load ptr, ptr %153, align 8, !tbaa !8
  %915 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %914, i32 noundef 0, ptr noundef %915)
  %916 = load ptr, ptr @l_Lean_Meta_ppGoal___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %916, ptr %154, align 8, !tbaa !8
  %917 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %917, i8 noundef zeroext 5)
  %918 = load ptr, ptr %28, align 8, !tbaa !8
  %919 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %918, i32 noundef 1, ptr noundef %919)
  %920 = load ptr, ptr %28, align 8, !tbaa !8
  %921 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %920, i32 noundef 0, ptr noundef %921)
  %922 = load ptr, ptr @l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine___closed__2, align 8, !tbaa !8
  store ptr %922, ptr %155, align 8, !tbaa !8
  %923 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %923, i8 noundef zeroext 5)
  %924 = load ptr, ptr %27, align 8, !tbaa !8
  %925 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %924, i32 noundef 1, ptr noundef %925)
  %926 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %926, ptr %156, align 8, !tbaa !8
  %927 = load ptr, ptr %156, align 8, !tbaa !8
  %928 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %927, i32 noundef 0, ptr noundef %928)
  %929 = load ptr, ptr %156, align 8, !tbaa !8
  %930 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %929, i32 noundef 1, ptr noundef %930)
  %931 = load ptr, ptr %141, align 8, !tbaa !8
  %932 = call zeroext i1 @lean_is_scalar(ptr noundef %931)
  br i1 %932, label %933, label %935

933:                                              ; preds = %905
  %934 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %934, ptr %157, align 8, !tbaa !8
  br label %937

935:                                              ; preds = %905
  %936 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %936, ptr %157, align 8, !tbaa !8
  br label %937

937:                                              ; preds = %935, %933
  %938 = load ptr, ptr %157, align 8, !tbaa !8
  %939 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %938, i32 noundef 0, ptr noundef %939)
  %940 = load ptr, ptr %157, align 8, !tbaa !8
  %941 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %940, i32 noundef 1, ptr noundef %941)
  %942 = load ptr, ptr %157, align 8, !tbaa !8
  store ptr %942, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  br label %943

943:                                              ; preds = %937, %899
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
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
  br label %944

944:                                              ; preds = %943, %762
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %1147

945:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  %946 = load ptr, ptr %28, align 8, !tbaa !8
  %947 = call ptr @lean_ctor_get(ptr noundef %946, i32 noundef 0)
  store ptr %947, ptr %158, align 8, !tbaa !8
  %948 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %948)
  %949 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %949)
  %950 = load ptr, ptr %29, align 8, !tbaa !8
  %951 = call ptr @lean_ctor_get(ptr noundef %950, i32 noundef 0)
  store ptr %951, ptr %159, align 8, !tbaa !8
  %952 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %952)
  %953 = load ptr, ptr %29, align 8, !tbaa !8
  %954 = call ptr @lean_ctor_get(ptr noundef %953, i32 noundef 1)
  store ptr %954, ptr %160, align 8, !tbaa !8
  %955 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %955)
  %956 = load ptr, ptr %29, align 8, !tbaa !8
  %957 = call zeroext i1 @lean_is_exclusive(ptr noundef %956)
  br i1 %957, label %958, label %962

958:                                              ; preds = %945
  %959 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %959, i32 noundef 0)
  %960 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %960, i32 noundef 1)
  %961 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %961, ptr %161, align 8, !tbaa !8
  br label %965

962:                                              ; preds = %945
  %963 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %963)
  %964 = call ptr @lean_box(i64 noundef 0)
  store ptr %964, ptr %161, align 8, !tbaa !8
  br label %965

965:                                              ; preds = %962, %958
  %966 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %966)
  %967 = load ptr, ptr %14, align 8, !tbaa !8
  %968 = load ptr, ptr %158, align 8, !tbaa !8
  %969 = load ptr, ptr %159, align 8, !tbaa !8
  %970 = load ptr, ptr %160, align 8, !tbaa !8
  %971 = load ptr, ptr %21, align 8, !tbaa !8
  %972 = load ptr, ptr %22, align 8, !tbaa !8
  %973 = load ptr, ptr %23, align 8, !tbaa !8
  %974 = load ptr, ptr %24, align 8, !tbaa !8
  %975 = load ptr, ptr %31, align 8, !tbaa !8
  %976 = call ptr @l_Lean_Meta_ppGoal_pushPending(ptr noundef %967, ptr noundef %968, ptr noundef %969, ptr noundef %970, ptr noundef %971, ptr noundef %972, ptr noundef %973, ptr noundef %974, ptr noundef %975)
  store ptr %976, ptr %162, align 8, !tbaa !8
  %977 = load ptr, ptr %162, align 8, !tbaa !8
  %978 = call ptr @lean_ctor_get(ptr noundef %977, i32 noundef 0)
  store ptr %978, ptr %163, align 8, !tbaa !8
  %979 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %979)
  %980 = load ptr, ptr %162, align 8, !tbaa !8
  %981 = call ptr @lean_ctor_get(ptr noundef %980, i32 noundef 1)
  store ptr %981, ptr %164, align 8, !tbaa !8
  %982 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %982)
  %983 = load ptr, ptr %162, align 8, !tbaa !8
  %984 = call zeroext i1 @lean_is_exclusive(ptr noundef %983)
  br i1 %984, label %985, label %989

985:                                              ; preds = %965
  %986 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %986, i32 noundef 0)
  %987 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %987, i32 noundef 1)
  %988 = load ptr, ptr %162, align 8, !tbaa !8
  store ptr %988, ptr %165, align 8, !tbaa !8
  br label %992

989:                                              ; preds = %965
  %990 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %990)
  %991 = call ptr @lean_box(i64 noundef 0)
  store ptr %991, ptr %165, align 8, !tbaa !8
  br label %992

992:                                              ; preds = %989, %985
  %993 = load ptr, ptr %163, align 8, !tbaa !8
  %994 = call ptr @l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine(ptr noundef %993)
  store ptr %994, ptr %166, align 8, !tbaa !8
  %995 = load ptr, ptr %20, align 8, !tbaa !8
  %996 = call ptr @lean_ctor_get(ptr noundef %995, i32 noundef 2)
  store ptr %996, ptr %167, align 8, !tbaa !8
  %997 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %997)
  %998 = load ptr, ptr %167, align 8, !tbaa !8
  %999 = load ptr, ptr %21, align 8, !tbaa !8
  %1000 = load ptr, ptr %22, align 8, !tbaa !8
  %1001 = load ptr, ptr %23, align 8, !tbaa !8
  %1002 = load ptr, ptr %24, align 8, !tbaa !8
  %1003 = load ptr, ptr %164, align 8, !tbaa !8
  %1004 = call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %998, ptr noundef %999, ptr noundef %1000, ptr noundef %1001, ptr noundef %1002, ptr noundef %1003)
  store ptr %1004, ptr %168, align 8, !tbaa !8
  %1005 = load ptr, ptr %168, align 8, !tbaa !8
  %1006 = call ptr @lean_ctor_get(ptr noundef %1005, i32 noundef 0)
  store ptr %1006, ptr %169, align 8, !tbaa !8
  %1007 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1007)
  %1008 = load ptr, ptr %168, align 8, !tbaa !8
  %1009 = call ptr @lean_ctor_get(ptr noundef %1008, i32 noundef 1)
  store ptr %1009, ptr %170, align 8, !tbaa !8
  %1010 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1010)
  %1011 = load ptr, ptr %168, align 8, !tbaa !8
  %1012 = call zeroext i1 @lean_is_exclusive(ptr noundef %1011)
  br i1 %1012, label %1013, label %1017

1013:                                             ; preds = %992
  %1014 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1014, i32 noundef 0)
  %1015 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1015, i32 noundef 1)
  %1016 = load ptr, ptr %168, align 8, !tbaa !8
  store ptr %1016, ptr %171, align 8, !tbaa !8
  br label %1020

1017:                                             ; preds = %992
  %1018 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1018)
  %1019 = call ptr @lean_box(i64 noundef 0)
  store ptr %1019, ptr %171, align 8, !tbaa !8
  br label %1020

1020:                                             ; preds = %1017, %1013
  %1021 = load ptr, ptr %169, align 8, !tbaa !8
  %1022 = load ptr, ptr %21, align 8, !tbaa !8
  %1023 = load ptr, ptr %22, align 8, !tbaa !8
  %1024 = load ptr, ptr %23, align 8, !tbaa !8
  %1025 = load ptr, ptr %24, align 8, !tbaa !8
  %1026 = load ptr, ptr %170, align 8, !tbaa !8
  %1027 = call ptr @l_Lean_Meta_ppExpr(ptr noundef %1021, ptr noundef %1022, ptr noundef %1023, ptr noundef %1024, ptr noundef %1025, ptr noundef %1026)
  store ptr %1027, ptr %172, align 8, !tbaa !8
  %1028 = load ptr, ptr %172, align 8, !tbaa !8
  %1029 = call ptr @lean_ctor_get(ptr noundef %1028, i32 noundef 0)
  store ptr %1029, ptr %173, align 8, !tbaa !8
  %1030 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1030)
  %1031 = load ptr, ptr %172, align 8, !tbaa !8
  %1032 = call ptr @lean_ctor_get(ptr noundef %1031, i32 noundef 1)
  store ptr %1032, ptr %174, align 8, !tbaa !8
  %1033 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1033)
  %1034 = load ptr, ptr %172, align 8, !tbaa !8
  %1035 = call zeroext i1 @lean_is_exclusive(ptr noundef %1034)
  br i1 %1035, label %1036, label %1040

1036:                                             ; preds = %1020
  %1037 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1037, i32 noundef 0)
  %1038 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1038, i32 noundef 1)
  %1039 = load ptr, ptr %172, align 8, !tbaa !8
  store ptr %1039, ptr %175, align 8, !tbaa !8
  br label %1043

1040:                                             ; preds = %1020
  %1041 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1041)
  %1042 = call ptr @lean_box(i64 noundef 0)
  store ptr %1042, ptr %175, align 8, !tbaa !8
  br label %1043

1043:                                             ; preds = %1040, %1036
  %1044 = load ptr, ptr %20, align 8, !tbaa !8
  %1045 = call ptr @l_Lean_Meta_getGoalPrefix(ptr noundef %1044)
  store ptr %1045, ptr %176, align 8, !tbaa !8
  %1046 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1046, ptr %177, align 8, !tbaa !8
  %1047 = load ptr, ptr %177, align 8, !tbaa !8
  %1048 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1047, i32 noundef 0, ptr noundef %1048)
  %1049 = load ptr, ptr %171, align 8, !tbaa !8
  %1050 = call zeroext i1 @lean_is_scalar(ptr noundef %1049)
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1043
  %1052 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1052, ptr %178, align 8, !tbaa !8
  br label %1056

1053:                                             ; preds = %1043
  %1054 = load ptr, ptr %171, align 8, !tbaa !8
  store ptr %1054, ptr %178, align 8, !tbaa !8
  %1055 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1055, i8 noundef zeroext 5)
  br label %1056

1056:                                             ; preds = %1053, %1051
  %1057 = load ptr, ptr %178, align 8, !tbaa !8
  %1058 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1057, i32 noundef 0, ptr noundef %1058)
  %1059 = load ptr, ptr %178, align 8, !tbaa !8
  %1060 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1059, i32 noundef 1, ptr noundef %1060)
  %1061 = load ptr, ptr %165, align 8, !tbaa !8
  %1062 = call zeroext i1 @lean_is_scalar(ptr noundef %1061)
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1056
  %1064 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1064, ptr %179, align 8, !tbaa !8
  br label %1068

1065:                                             ; preds = %1056
  %1066 = load ptr, ptr %165, align 8, !tbaa !8
  store ptr %1066, ptr %179, align 8, !tbaa !8
  %1067 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1067, i8 noundef zeroext 4)
  br label %1068

1068:                                             ; preds = %1065, %1063
  %1069 = load ptr, ptr %179, align 8, !tbaa !8
  %1070 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1069, i32 noundef 0, ptr noundef %1070)
  %1071 = load ptr, ptr %179, align 8, !tbaa !8
  %1072 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1071, i32 noundef 1, ptr noundef %1072)
  %1073 = load ptr, ptr %161, align 8, !tbaa !8
  %1074 = call zeroext i1 @lean_is_scalar(ptr noundef %1073)
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1068
  %1076 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1076, ptr %180, align 8, !tbaa !8
  br label %1080

1077:                                             ; preds = %1068
  %1078 = load ptr, ptr %161, align 8, !tbaa !8
  store ptr %1078, ptr %180, align 8, !tbaa !8
  %1079 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1079, i8 noundef zeroext 5)
  br label %1080

1080:                                             ; preds = %1077, %1075
  %1081 = load ptr, ptr %180, align 8, !tbaa !8
  %1082 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1081, i32 noundef 0, ptr noundef %1082)
  %1083 = load ptr, ptr %180, align 8, !tbaa !8
  %1084 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1083, i32 noundef 1, ptr noundef %1084)
  %1085 = load ptr, ptr %20, align 8, !tbaa !8
  %1086 = call ptr @lean_ctor_get(ptr noundef %1085, i32 noundef 0)
  store ptr %1086, ptr %181, align 8, !tbaa !8
  %1087 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1087)
  %1088 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1088)
  %1089 = load ptr, ptr %181, align 8, !tbaa !8
  %1090 = call i32 @lean_obj_tag(ptr noundef %1089)
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1092, label %1106

1092:                                             ; preds = %1080
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  %1093 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1093)
  %1094 = load ptr, ptr %175, align 8, !tbaa !8
  %1095 = call zeroext i1 @lean_is_scalar(ptr noundef %1094)
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1092
  %1097 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1097, ptr %182, align 8, !tbaa !8
  br label %1100

1098:                                             ; preds = %1092
  %1099 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %1099, ptr %182, align 8, !tbaa !8
  br label %1100

1100:                                             ; preds = %1098, %1096
  %1101 = load ptr, ptr %182, align 8, !tbaa !8
  %1102 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1101, i32 noundef 0, ptr noundef %1102)
  %1103 = load ptr, ptr %182, align 8, !tbaa !8
  %1104 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1103, i32 noundef 1, ptr noundef %1104)
  %1105 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %1105, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  br label %1146

1106:                                             ; preds = %1080
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  %1107 = load ptr, ptr %181, align 8, !tbaa !8
  %1108 = call ptr @lean_erase_macro_scopes(ptr noundef %1107)
  store ptr %1108, ptr %183, align 8, !tbaa !8
  store i8 1, ptr %184, align 1, !tbaa !10
  %1109 = load ptr, ptr @l_List_foldl___at_Lean_Meta_ppGoal_pushPending___spec__2___closed__1, align 8, !tbaa !8
  store ptr %1109, ptr %185, align 8, !tbaa !8
  %1110 = load ptr, ptr %183, align 8, !tbaa !8
  %1111 = load i8, ptr %184, align 1, !tbaa !10
  %1112 = load ptr, ptr %185, align 8, !tbaa !8
  %1113 = call ptr @l_Lean_Name_toString(ptr noundef %1110, i8 noundef zeroext %1111, ptr noundef %1112)
  store ptr %1113, ptr %186, align 8, !tbaa !8
  %1114 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1114, ptr %187, align 8, !tbaa !8
  %1115 = load ptr, ptr %187, align 8, !tbaa !8
  %1116 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1115, i32 noundef 0, ptr noundef %1116)
  %1117 = load ptr, ptr @l_Lean_Meta_ppGoal___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %1117, ptr %188, align 8, !tbaa !8
  %1118 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1118, ptr %189, align 8, !tbaa !8
  %1119 = load ptr, ptr %189, align 8, !tbaa !8
  %1120 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1119, i32 noundef 0, ptr noundef %1120)
  %1121 = load ptr, ptr %189, align 8, !tbaa !8
  %1122 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1121, i32 noundef 1, ptr noundef %1122)
  %1123 = load ptr, ptr @l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine___closed__2, align 8, !tbaa !8
  store ptr %1123, ptr %190, align 8, !tbaa !8
  %1124 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1124, i8 noundef zeroext 5)
  %1125 = load ptr, ptr %27, align 8, !tbaa !8
  %1126 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1125, i32 noundef 1, ptr noundef %1126)
  %1127 = load ptr, ptr %27, align 8, !tbaa !8
  %1128 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1127, i32 noundef 0, ptr noundef %1128)
  %1129 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1129, ptr %191, align 8, !tbaa !8
  %1130 = load ptr, ptr %191, align 8, !tbaa !8
  %1131 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1130, i32 noundef 0, ptr noundef %1131)
  %1132 = load ptr, ptr %191, align 8, !tbaa !8
  %1133 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1132, i32 noundef 1, ptr noundef %1133)
  %1134 = load ptr, ptr %175, align 8, !tbaa !8
  %1135 = call zeroext i1 @lean_is_scalar(ptr noundef %1134)
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %1106
  %1137 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1137, ptr %192, align 8, !tbaa !8
  br label %1140

1138:                                             ; preds = %1106
  %1139 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %1139, ptr %192, align 8, !tbaa !8
  br label %1140

1140:                                             ; preds = %1138, %1136
  %1141 = load ptr, ptr %192, align 8, !tbaa !8
  %1142 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1141, i32 noundef 0, ptr noundef %1142)
  %1143 = load ptr, ptr %192, align 8, !tbaa !8
  %1144 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1143, i32 noundef 1, ptr noundef %1144)
  %1145 = load ptr, ptr %192, align 8, !tbaa !8
  store ptr %1145, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  br label %1146

1146:                                             ; preds = %1140, %1100
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  br label %1147

1147:                                             ; preds = %1146, %944
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %1370

1148:                                             ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  %1149 = load ptr, ptr %27, align 8, !tbaa !8
  %1150 = call ptr @lean_ctor_get(ptr noundef %1149, i32 noundef 1)
  store ptr %1150, ptr %193, align 8, !tbaa !8
  %1151 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1151)
  %1152 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1152)
  %1153 = load ptr, ptr %28, align 8, !tbaa !8
  %1154 = call ptr @lean_ctor_get(ptr noundef %1153, i32 noundef 0)
  store ptr %1154, ptr %194, align 8, !tbaa !8
  %1155 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1155)
  %1156 = load ptr, ptr %28, align 8, !tbaa !8
  %1157 = call zeroext i1 @lean_is_exclusive(ptr noundef %1156)
  br i1 %1157, label %1158, label %1162

1158:                                             ; preds = %1148
  %1159 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1159, i32 noundef 0)
  %1160 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1160, i32 noundef 1)
  %1161 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %1161, ptr %195, align 8, !tbaa !8
  br label %1165

1162:                                             ; preds = %1148
  %1163 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1163)
  %1164 = call ptr @lean_box(i64 noundef 0)
  store ptr %1164, ptr %195, align 8, !tbaa !8
  br label %1165

1165:                                             ; preds = %1162, %1158
  %1166 = load ptr, ptr %29, align 8, !tbaa !8
  %1167 = call ptr @lean_ctor_get(ptr noundef %1166, i32 noundef 0)
  store ptr %1167, ptr %196, align 8, !tbaa !8
  %1168 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1168)
  %1169 = load ptr, ptr %29, align 8, !tbaa !8
  %1170 = call ptr @lean_ctor_get(ptr noundef %1169, i32 noundef 1)
  store ptr %1170, ptr %197, align 8, !tbaa !8
  %1171 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1171)
  %1172 = load ptr, ptr %29, align 8, !tbaa !8
  %1173 = call zeroext i1 @lean_is_exclusive(ptr noundef %1172)
  br i1 %1173, label %1174, label %1178

1174:                                             ; preds = %1165
  %1175 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1175, i32 noundef 0)
  %1176 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1176, i32 noundef 1)
  %1177 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %1177, ptr %198, align 8, !tbaa !8
  br label %1181

1178:                                             ; preds = %1165
  %1179 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1179)
  %1180 = call ptr @lean_box(i64 noundef 0)
  store ptr %1180, ptr %198, align 8, !tbaa !8
  br label %1181

1181:                                             ; preds = %1178, %1174
  %1182 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1182)
  %1183 = load ptr, ptr %14, align 8, !tbaa !8
  %1184 = load ptr, ptr %194, align 8, !tbaa !8
  %1185 = load ptr, ptr %196, align 8, !tbaa !8
  %1186 = load ptr, ptr %197, align 8, !tbaa !8
  %1187 = load ptr, ptr %21, align 8, !tbaa !8
  %1188 = load ptr, ptr %22, align 8, !tbaa !8
  %1189 = load ptr, ptr %23, align 8, !tbaa !8
  %1190 = load ptr, ptr %24, align 8, !tbaa !8
  %1191 = load ptr, ptr %193, align 8, !tbaa !8
  %1192 = call ptr @l_Lean_Meta_ppGoal_pushPending(ptr noundef %1183, ptr noundef %1184, ptr noundef %1185, ptr noundef %1186, ptr noundef %1187, ptr noundef %1188, ptr noundef %1189, ptr noundef %1190, ptr noundef %1191)
  store ptr %1192, ptr %199, align 8, !tbaa !8
  %1193 = load ptr, ptr %199, align 8, !tbaa !8
  %1194 = call ptr @lean_ctor_get(ptr noundef %1193, i32 noundef 0)
  store ptr %1194, ptr %200, align 8, !tbaa !8
  %1195 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1195)
  %1196 = load ptr, ptr %199, align 8, !tbaa !8
  %1197 = call ptr @lean_ctor_get(ptr noundef %1196, i32 noundef 1)
  store ptr %1197, ptr %201, align 8, !tbaa !8
  %1198 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1198)
  %1199 = load ptr, ptr %199, align 8, !tbaa !8
  %1200 = call zeroext i1 @lean_is_exclusive(ptr noundef %1199)
  br i1 %1200, label %1201, label %1205

1201:                                             ; preds = %1181
  %1202 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1202, i32 noundef 0)
  %1203 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1203, i32 noundef 1)
  %1204 = load ptr, ptr %199, align 8, !tbaa !8
  store ptr %1204, ptr %202, align 8, !tbaa !8
  br label %1208

1205:                                             ; preds = %1181
  %1206 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1206)
  %1207 = call ptr @lean_box(i64 noundef 0)
  store ptr %1207, ptr %202, align 8, !tbaa !8
  br label %1208

1208:                                             ; preds = %1205, %1201
  %1209 = load ptr, ptr %200, align 8, !tbaa !8
  %1210 = call ptr @l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine(ptr noundef %1209)
  store ptr %1210, ptr %203, align 8, !tbaa !8
  %1211 = load ptr, ptr %20, align 8, !tbaa !8
  %1212 = call ptr @lean_ctor_get(ptr noundef %1211, i32 noundef 2)
  store ptr %1212, ptr %204, align 8, !tbaa !8
  %1213 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1213)
  %1214 = load ptr, ptr %204, align 8, !tbaa !8
  %1215 = load ptr, ptr %21, align 8, !tbaa !8
  %1216 = load ptr, ptr %22, align 8, !tbaa !8
  %1217 = load ptr, ptr %23, align 8, !tbaa !8
  %1218 = load ptr, ptr %24, align 8, !tbaa !8
  %1219 = load ptr, ptr %201, align 8, !tbaa !8
  %1220 = call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %1214, ptr noundef %1215, ptr noundef %1216, ptr noundef %1217, ptr noundef %1218, ptr noundef %1219)
  store ptr %1220, ptr %205, align 8, !tbaa !8
  %1221 = load ptr, ptr %205, align 8, !tbaa !8
  %1222 = call ptr @lean_ctor_get(ptr noundef %1221, i32 noundef 0)
  store ptr %1222, ptr %206, align 8, !tbaa !8
  %1223 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1223)
  %1224 = load ptr, ptr %205, align 8, !tbaa !8
  %1225 = call ptr @lean_ctor_get(ptr noundef %1224, i32 noundef 1)
  store ptr %1225, ptr %207, align 8, !tbaa !8
  %1226 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1226)
  %1227 = load ptr, ptr %205, align 8, !tbaa !8
  %1228 = call zeroext i1 @lean_is_exclusive(ptr noundef %1227)
  br i1 %1228, label %1229, label %1233

1229:                                             ; preds = %1208
  %1230 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1230, i32 noundef 0)
  %1231 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1231, i32 noundef 1)
  %1232 = load ptr, ptr %205, align 8, !tbaa !8
  store ptr %1232, ptr %208, align 8, !tbaa !8
  br label %1236

1233:                                             ; preds = %1208
  %1234 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1234)
  %1235 = call ptr @lean_box(i64 noundef 0)
  store ptr %1235, ptr %208, align 8, !tbaa !8
  br label %1236

1236:                                             ; preds = %1233, %1229
  %1237 = load ptr, ptr %206, align 8, !tbaa !8
  %1238 = load ptr, ptr %21, align 8, !tbaa !8
  %1239 = load ptr, ptr %22, align 8, !tbaa !8
  %1240 = load ptr, ptr %23, align 8, !tbaa !8
  %1241 = load ptr, ptr %24, align 8, !tbaa !8
  %1242 = load ptr, ptr %207, align 8, !tbaa !8
  %1243 = call ptr @l_Lean_Meta_ppExpr(ptr noundef %1237, ptr noundef %1238, ptr noundef %1239, ptr noundef %1240, ptr noundef %1241, ptr noundef %1242)
  store ptr %1243, ptr %209, align 8, !tbaa !8
  %1244 = load ptr, ptr %209, align 8, !tbaa !8
  %1245 = call ptr @lean_ctor_get(ptr noundef %1244, i32 noundef 0)
  store ptr %1245, ptr %210, align 8, !tbaa !8
  %1246 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1246)
  %1247 = load ptr, ptr %209, align 8, !tbaa !8
  %1248 = call ptr @lean_ctor_get(ptr noundef %1247, i32 noundef 1)
  store ptr %1248, ptr %211, align 8, !tbaa !8
  %1249 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1249)
  %1250 = load ptr, ptr %209, align 8, !tbaa !8
  %1251 = call zeroext i1 @lean_is_exclusive(ptr noundef %1250)
  br i1 %1251, label %1252, label %1256

1252:                                             ; preds = %1236
  %1253 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1253, i32 noundef 0)
  %1254 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1254, i32 noundef 1)
  %1255 = load ptr, ptr %209, align 8, !tbaa !8
  store ptr %1255, ptr %212, align 8, !tbaa !8
  br label %1259

1256:                                             ; preds = %1236
  %1257 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1257)
  %1258 = call ptr @lean_box(i64 noundef 0)
  store ptr %1258, ptr %212, align 8, !tbaa !8
  br label %1259

1259:                                             ; preds = %1256, %1252
  %1260 = load ptr, ptr %20, align 8, !tbaa !8
  %1261 = call ptr @l_Lean_Meta_getGoalPrefix(ptr noundef %1260)
  store ptr %1261, ptr %213, align 8, !tbaa !8
  %1262 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1262, ptr %214, align 8, !tbaa !8
  %1263 = load ptr, ptr %214, align 8, !tbaa !8
  %1264 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1263, i32 noundef 0, ptr noundef %1264)
  %1265 = load ptr, ptr %208, align 8, !tbaa !8
  %1266 = call zeroext i1 @lean_is_scalar(ptr noundef %1265)
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1259
  %1268 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1268, ptr %215, align 8, !tbaa !8
  br label %1272

1269:                                             ; preds = %1259
  %1270 = load ptr, ptr %208, align 8, !tbaa !8
  store ptr %1270, ptr %215, align 8, !tbaa !8
  %1271 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1271, i8 noundef zeroext 5)
  br label %1272

1272:                                             ; preds = %1269, %1267
  %1273 = load ptr, ptr %215, align 8, !tbaa !8
  %1274 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1273, i32 noundef 0, ptr noundef %1274)
  %1275 = load ptr, ptr %215, align 8, !tbaa !8
  %1276 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1275, i32 noundef 1, ptr noundef %1276)
  %1277 = load ptr, ptr %202, align 8, !tbaa !8
  %1278 = call zeroext i1 @lean_is_scalar(ptr noundef %1277)
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %1272
  %1280 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %1280, ptr %216, align 8, !tbaa !8
  br label %1284

1281:                                             ; preds = %1272
  %1282 = load ptr, ptr %202, align 8, !tbaa !8
  store ptr %1282, ptr %216, align 8, !tbaa !8
  %1283 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1283, i8 noundef zeroext 4)
  br label %1284

1284:                                             ; preds = %1281, %1279
  %1285 = load ptr, ptr %216, align 8, !tbaa !8
  %1286 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1285, i32 noundef 0, ptr noundef %1286)
  %1287 = load ptr, ptr %216, align 8, !tbaa !8
  %1288 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1287, i32 noundef 1, ptr noundef %1288)
  %1289 = load ptr, ptr %198, align 8, !tbaa !8
  %1290 = call zeroext i1 @lean_is_scalar(ptr noundef %1289)
  br i1 %1290, label %1291, label %1293

1291:                                             ; preds = %1284
  %1292 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1292, ptr %217, align 8, !tbaa !8
  br label %1296

1293:                                             ; preds = %1284
  %1294 = load ptr, ptr %198, align 8, !tbaa !8
  store ptr %1294, ptr %217, align 8, !tbaa !8
  %1295 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1295, i8 noundef zeroext 5)
  br label %1296

1296:                                             ; preds = %1293, %1291
  %1297 = load ptr, ptr %217, align 8, !tbaa !8
  %1298 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1297, i32 noundef 0, ptr noundef %1298)
  %1299 = load ptr, ptr %217, align 8, !tbaa !8
  %1300 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1299, i32 noundef 1, ptr noundef %1300)
  %1301 = load ptr, ptr %20, align 8, !tbaa !8
  %1302 = call ptr @lean_ctor_get(ptr noundef %1301, i32 noundef 0)
  store ptr %1302, ptr %218, align 8, !tbaa !8
  %1303 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1303)
  %1304 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1304)
  %1305 = load ptr, ptr %218, align 8, !tbaa !8
  %1306 = call i32 @lean_obj_tag(ptr noundef %1305)
  %1307 = icmp eq i32 %1306, 0
  br i1 %1307, label %1308, label %1322

1308:                                             ; preds = %1296
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  %1309 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1309)
  %1310 = load ptr, ptr %212, align 8, !tbaa !8
  %1311 = call zeroext i1 @lean_is_scalar(ptr noundef %1310)
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %1308
  %1313 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1313, ptr %219, align 8, !tbaa !8
  br label %1316

1314:                                             ; preds = %1308
  %1315 = load ptr, ptr %212, align 8, !tbaa !8
  store ptr %1315, ptr %219, align 8, !tbaa !8
  br label %1316

1316:                                             ; preds = %1314, %1312
  %1317 = load ptr, ptr %219, align 8, !tbaa !8
  %1318 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1317, i32 noundef 0, ptr noundef %1318)
  %1319 = load ptr, ptr %219, align 8, !tbaa !8
  %1320 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1319, i32 noundef 1, ptr noundef %1320)
  %1321 = load ptr, ptr %219, align 8, !tbaa !8
  store ptr %1321, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  br label %1369

1322:                                             ; preds = %1296
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  %1323 = load ptr, ptr %218, align 8, !tbaa !8
  %1324 = call ptr @lean_erase_macro_scopes(ptr noundef %1323)
  store ptr %1324, ptr %220, align 8, !tbaa !8
  store i8 1, ptr %221, align 1, !tbaa !10
  %1325 = load ptr, ptr @l_List_foldl___at_Lean_Meta_ppGoal_pushPending___spec__2___closed__1, align 8, !tbaa !8
  store ptr %1325, ptr %222, align 8, !tbaa !8
  %1326 = load ptr, ptr %220, align 8, !tbaa !8
  %1327 = load i8, ptr %221, align 1, !tbaa !10
  %1328 = load ptr, ptr %222, align 8, !tbaa !8
  %1329 = call ptr @l_Lean_Name_toString(ptr noundef %1326, i8 noundef zeroext %1327, ptr noundef %1328)
  store ptr %1329, ptr %223, align 8, !tbaa !8
  %1330 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %1330, ptr %224, align 8, !tbaa !8
  %1331 = load ptr, ptr %224, align 8, !tbaa !8
  %1332 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1331, i32 noundef 0, ptr noundef %1332)
  %1333 = load ptr, ptr @l_Lean_Meta_ppGoal___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %1333, ptr %225, align 8, !tbaa !8
  %1334 = load ptr, ptr %195, align 8, !tbaa !8
  %1335 = call zeroext i1 @lean_is_scalar(ptr noundef %1334)
  br i1 %1335, label %1336, label %1338

1336:                                             ; preds = %1322
  %1337 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1337, ptr %226, align 8, !tbaa !8
  br label %1341

1338:                                             ; preds = %1322
  %1339 = load ptr, ptr %195, align 8, !tbaa !8
  store ptr %1339, ptr %226, align 8, !tbaa !8
  %1340 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1340, i8 noundef zeroext 5)
  br label %1341

1341:                                             ; preds = %1338, %1336
  %1342 = load ptr, ptr %226, align 8, !tbaa !8
  %1343 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1342, i32 noundef 0, ptr noundef %1343)
  %1344 = load ptr, ptr %226, align 8, !tbaa !8
  %1345 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1344, i32 noundef 1, ptr noundef %1345)
  %1346 = load ptr, ptr @l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine___closed__2, align 8, !tbaa !8
  store ptr %1346, ptr %227, align 8, !tbaa !8
  %1347 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1347, ptr %228, align 8, !tbaa !8
  %1348 = load ptr, ptr %228, align 8, !tbaa !8
  %1349 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1348, i32 noundef 0, ptr noundef %1349)
  %1350 = load ptr, ptr %228, align 8, !tbaa !8
  %1351 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1350, i32 noundef 1, ptr noundef %1351)
  %1352 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %1352, ptr %229, align 8, !tbaa !8
  %1353 = load ptr, ptr %229, align 8, !tbaa !8
  %1354 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1353, i32 noundef 0, ptr noundef %1354)
  %1355 = load ptr, ptr %229, align 8, !tbaa !8
  %1356 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1355, i32 noundef 1, ptr noundef %1356)
  %1357 = load ptr, ptr %212, align 8, !tbaa !8
  %1358 = call zeroext i1 @lean_is_scalar(ptr noundef %1357)
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %1341
  %1360 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1360, ptr %230, align 8, !tbaa !8
  br label %1363

1361:                                             ; preds = %1341
  %1362 = load ptr, ptr %212, align 8, !tbaa !8
  store ptr %1362, ptr %230, align 8, !tbaa !8
  br label %1363

1363:                                             ; preds = %1361, %1359
  %1364 = load ptr, ptr %230, align 8, !tbaa !8
  %1365 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1364, i32 noundef 0, ptr noundef %1365)
  %1366 = load ptr, ptr %230, align 8, !tbaa !8
  %1367 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1366, i32 noundef 1, ptr noundef %1367)
  %1368 = load ptr, ptr %230, align 8, !tbaa !8
  store ptr %1368, ptr %13, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  br label %1369

1369:                                             ; preds = %1363, %1316
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  br label %1370

1370:                                             ; preds = %1369, %1147
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %1371 = load ptr, ptr %13, align 8
  ret ptr %1371
}

declare ptr @lean_erase_macro_scopes(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ppGoal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
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
  %54 = alloca i8, align 1
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = call ptr @lean_st_ref_get(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %14, align 8, !tbaa !8
  %74 = load ptr, ptr %14, align 8, !tbaa !8
  %75 = call zeroext i1 @lean_is_exclusive(ptr noundef %74)
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %15, align 1, !tbaa !10
  %79 = load i8, ptr %15, align 1, !tbaa !10
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %186

82:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %16, align 8, !tbaa !8
  %85 = load ptr, ptr %14, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %17, align 8, !tbaa !8
  %87 = load ptr, ptr %16, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %18, align 8, !tbaa !8
  %89 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %18, align 8, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = call ptr @l_Lean_MetavarContext_findDecl_x3f(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %19, align 8, !tbaa !8
  %94 = load ptr, ptr %19, align 8, !tbaa !8
  %95 = call i32 @lean_obj_tag(ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %98 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr @l_Lean_Meta_ppGoal___closed__2, align 8, !tbaa !8
  store ptr %102, ptr %20, align 8, !tbaa !8
  %103 = load ptr, ptr %14, align 8, !tbaa !8
  %104 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %105, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %185

106:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
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
  %107 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %107)
  %108 = load ptr, ptr %19, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %22, align 8, !tbaa !8
  %110 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %11, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 2)
  store ptr %113, ptr %23, align 8, !tbaa !8
  %114 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr @l_Lean_Meta_ppGoal___closed__4, align 8, !tbaa !8
  store ptr %115, ptr %24, align 8, !tbaa !8
  %116 = load ptr, ptr %23, align 8, !tbaa !8
  %117 = load ptr, ptr %24, align 8, !tbaa !8
  %118 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %116, ptr noundef %117)
  store i8 %118, ptr %25, align 1, !tbaa !10
  %119 = load ptr, ptr @l_Lean_Meta_ppGoal___closed__5, align 8, !tbaa !8
  store ptr %119, ptr %26, align 8, !tbaa !8
  %120 = load ptr, ptr %23, align 8, !tbaa !8
  %121 = load ptr, ptr %26, align 8, !tbaa !8
  %122 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %120, ptr noundef %121)
  store i8 %122, ptr %27, align 1, !tbaa !10
  %123 = load ptr, ptr @l_Lean_Meta_ppGoal___closed__6, align 8, !tbaa !8
  store ptr %123, ptr %28, align 8, !tbaa !8
  %124 = load ptr, ptr %23, align 8, !tbaa !8
  %125 = load ptr, ptr %28, align 8, !tbaa !8
  %126 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %124, ptr noundef %125)
  store i8 %126, ptr %29, align 1, !tbaa !10
  %127 = load ptr, ptr %22, align 8, !tbaa !8
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 1)
  store ptr %128, ptr %30, align 8, !tbaa !8
  %129 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = call ptr @lean_box(i64 noundef 0)
  store ptr %130, ptr %31, align 8, !tbaa !8
  %131 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %131, ptr %32, align 8, !tbaa !8
  %132 = load ptr, ptr %32, align 8, !tbaa !8
  %133 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %32, align 8, !tbaa !8
  %135 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %32, align 8, !tbaa !8
  %137 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 2, ptr noundef %137)
  %138 = load ptr, ptr %30, align 8, !tbaa !8
  %139 = load ptr, ptr %32, align 8, !tbaa !8
  %140 = call ptr @l_Lean_LocalContext_sanitizeNames(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %33, align 8, !tbaa !8
  %141 = load ptr, ptr %33, align 8, !tbaa !8
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %34, align 8, !tbaa !8
  %143 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %22, align 8, !tbaa !8
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 4)
  store ptr %146, ptr %35, align 8, !tbaa !8
  %147 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr @l_Lean_Meta_ppGoal___closed__3, align 8, !tbaa !8
  store ptr %148, ptr %36, align 8, !tbaa !8
  %149 = load ptr, ptr @l_Lean_Meta_ppGoal___closed__8, align 8, !tbaa !8
  store ptr %149, ptr %37, align 8, !tbaa !8
  %150 = load i8, ptr %25, align 1, !tbaa !10
  %151 = zext i8 %150 to i64
  %152 = call ptr @lean_box(i64 noundef %151)
  store ptr %152, ptr %38, align 8, !tbaa !8
  %153 = load i8, ptr %27, align 1, !tbaa !10
  %154 = zext i8 %153 to i64
  %155 = call ptr @lean_box(i64 noundef %154)
  store ptr %155, ptr %39, align 8, !tbaa !8
  %156 = load i8, ptr %29, align 1, !tbaa !10
  %157 = zext i8 %156 to i64
  %158 = call ptr @lean_box(i64 noundef %157)
  store ptr %158, ptr %40, align 8, !tbaa !8
  %159 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %159)
  %160 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_ppGoal___lambda__1___boxed, i32 noundef 12, i32 noundef 7)
  store ptr %160, ptr %41, align 8, !tbaa !8
  %161 = load ptr, ptr %41, align 8, !tbaa !8
  %162 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %41, align 8, !tbaa !8
  %164 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %41, align 8, !tbaa !8
  %166 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %165, i32 noundef 2, ptr noundef %166)
  %167 = load ptr, ptr %41, align 8, !tbaa !8
  %168 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %167, i32 noundef 3, ptr noundef %168)
  %169 = load ptr, ptr %41, align 8, !tbaa !8
  %170 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %169, i32 noundef 4, ptr noundef %170)
  %171 = load ptr, ptr %41, align 8, !tbaa !8
  %172 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %171, i32 noundef 5, ptr noundef %172)
  %173 = load ptr, ptr %41, align 8, !tbaa !8
  %174 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %173, i32 noundef 6, ptr noundef %174)
  %175 = load ptr, ptr %34, align 8, !tbaa !8
  %176 = load ptr, ptr %35, align 8, !tbaa !8
  %177 = load ptr, ptr %41, align 8, !tbaa !8
  %178 = load ptr, ptr %9, align 8, !tbaa !8
  %179 = load ptr, ptr %10, align 8, !tbaa !8
  %180 = load ptr, ptr %11, align 8, !tbaa !8
  %181 = load ptr, ptr %12, align 8, !tbaa !8
  %182 = load ptr, ptr %17, align 8, !tbaa !8
  %183 = call ptr @l_Lean_Meta_withLCtx___at___private_Lean_Meta_Basic_0__Lean_Meta_mkLevelErrorMessageCore___spec__2___rarg(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %42, align 8, !tbaa !8
  %184 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %184, ptr %7, align 8
  store i32 1, ptr %21, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %185

185:                                              ; preds = %106, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %295

186:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %187 = load ptr, ptr %14, align 8, !tbaa !8
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 0)
  store ptr %188, ptr %43, align 8, !tbaa !8
  %189 = load ptr, ptr %14, align 8, !tbaa !8
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 1)
  store ptr %190, ptr %44, align 8, !tbaa !8
  %191 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %43, align 8, !tbaa !8
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 0)
  store ptr %195, ptr %45, align 8, !tbaa !8
  %196 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %45, align 8, !tbaa !8
  %199 = load ptr, ptr %8, align 8, !tbaa !8
  %200 = call ptr @l_Lean_MetavarContext_findDecl_x3f(ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %46, align 8, !tbaa !8
  %201 = load ptr, ptr %46, align 8, !tbaa !8
  %202 = call i32 @lean_obj_tag(ptr noundef %201)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %205 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr @l_Lean_Meta_ppGoal___closed__2, align 8, !tbaa !8
  store ptr %209, ptr %47, align 8, !tbaa !8
  %210 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %210, ptr %48, align 8, !tbaa !8
  %211 = load ptr, ptr %48, align 8, !tbaa !8
  %212 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %48, align 8, !tbaa !8
  %214 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 1, ptr noundef %214)
  %215 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %215, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %294

216:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
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
  %217 = load ptr, ptr %46, align 8, !tbaa !8
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %49, align 8, !tbaa !8
  %219 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %11, align 8, !tbaa !8
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 2)
  store ptr %222, ptr %50, align 8, !tbaa !8
  %223 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr @l_Lean_Meta_ppGoal___closed__4, align 8, !tbaa !8
  store ptr %224, ptr %51, align 8, !tbaa !8
  %225 = load ptr, ptr %50, align 8, !tbaa !8
  %226 = load ptr, ptr %51, align 8, !tbaa !8
  %227 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %225, ptr noundef %226)
  store i8 %227, ptr %52, align 1, !tbaa !10
  %228 = load ptr, ptr @l_Lean_Meta_ppGoal___closed__5, align 8, !tbaa !8
  store ptr %228, ptr %53, align 8, !tbaa !8
  %229 = load ptr, ptr %50, align 8, !tbaa !8
  %230 = load ptr, ptr %53, align 8, !tbaa !8
  %231 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %229, ptr noundef %230)
  store i8 %231, ptr %54, align 1, !tbaa !10
  %232 = load ptr, ptr @l_Lean_Meta_ppGoal___closed__6, align 8, !tbaa !8
  store ptr %232, ptr %55, align 8, !tbaa !8
  %233 = load ptr, ptr %50, align 8, !tbaa !8
  %234 = load ptr, ptr %55, align 8, !tbaa !8
  %235 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %233, ptr noundef %234)
  store i8 %235, ptr %56, align 1, !tbaa !10
  %236 = load ptr, ptr %49, align 8, !tbaa !8
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 1)
  store ptr %237, ptr %57, align 8, !tbaa !8
  %238 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %238)
  %239 = call ptr @lean_box(i64 noundef 0)
  store ptr %239, ptr %58, align 8, !tbaa !8
  %240 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %240, ptr %59, align 8, !tbaa !8
  %241 = load ptr, ptr %59, align 8, !tbaa !8
  %242 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 0, ptr noundef %242)
  %243 = load ptr, ptr %59, align 8, !tbaa !8
  %244 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 1, ptr noundef %244)
  %245 = load ptr, ptr %59, align 8, !tbaa !8
  %246 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 2, ptr noundef %246)
  %247 = load ptr, ptr %57, align 8, !tbaa !8
  %248 = load ptr, ptr %59, align 8, !tbaa !8
  %249 = call ptr @l_Lean_LocalContext_sanitizeNames(ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %60, align 8, !tbaa !8
  %250 = load ptr, ptr %60, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 0)
  store ptr %251, ptr %61, align 8, !tbaa !8
  %252 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %49, align 8, !tbaa !8
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 4)
  store ptr %255, ptr %62, align 8, !tbaa !8
  %256 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr @l_Lean_Meta_ppGoal___closed__3, align 8, !tbaa !8
  store ptr %257, ptr %63, align 8, !tbaa !8
  %258 = load ptr, ptr @l_Lean_Meta_ppGoal___closed__8, align 8, !tbaa !8
  store ptr %258, ptr %64, align 8, !tbaa !8
  %259 = load i8, ptr %52, align 1, !tbaa !10
  %260 = zext i8 %259 to i64
  %261 = call ptr @lean_box(i64 noundef %260)
  store ptr %261, ptr %65, align 8, !tbaa !8
  %262 = load i8, ptr %54, align 1, !tbaa !10
  %263 = zext i8 %262 to i64
  %264 = call ptr @lean_box(i64 noundef %263)
  store ptr %264, ptr %66, align 8, !tbaa !8
  %265 = load i8, ptr %56, align 1, !tbaa !10
  %266 = zext i8 %265 to i64
  %267 = call ptr @lean_box(i64 noundef %266)
  store ptr %267, ptr %67, align 8, !tbaa !8
  %268 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %268)
  %269 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_ppGoal___lambda__1___boxed, i32 noundef 12, i32 noundef 7)
  store ptr %269, ptr %68, align 8, !tbaa !8
  %270 = load ptr, ptr %68, align 8, !tbaa !8
  %271 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %68, align 8, !tbaa !8
  %273 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr %68, align 8, !tbaa !8
  %275 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %274, i32 noundef 2, ptr noundef %275)
  %276 = load ptr, ptr %68, align 8, !tbaa !8
  %277 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %276, i32 noundef 3, ptr noundef %277)
  %278 = load ptr, ptr %68, align 8, !tbaa !8
  %279 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %278, i32 noundef 4, ptr noundef %279)
  %280 = load ptr, ptr %68, align 8, !tbaa !8
  %281 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %280, i32 noundef 5, ptr noundef %281)
  %282 = load ptr, ptr %68, align 8, !tbaa !8
  %283 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %282, i32 noundef 6, ptr noundef %283)
  %284 = load ptr, ptr %61, align 8, !tbaa !8
  %285 = load ptr, ptr %62, align 8, !tbaa !8
  %286 = load ptr, ptr %68, align 8, !tbaa !8
  %287 = load ptr, ptr %9, align 8, !tbaa !8
  %288 = load ptr, ptr %10, align 8, !tbaa !8
  %289 = load ptr, ptr %11, align 8, !tbaa !8
  %290 = load ptr, ptr %12, align 8, !tbaa !8
  %291 = load ptr, ptr %44, align 8, !tbaa !8
  %292 = call ptr @l_Lean_Meta_withLCtx___at___private_Lean_Meta_Basic_0__Lean_Meta_mkLevelErrorMessageCore___spec__2___rarg(ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %69, align 8, !tbaa !8
  %293 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %293, ptr %7, align 8
  store i32 1, ptr %21, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %294

294:                                              ; preds = %216, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %295

295:                                              ; preds = %294, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %296 = load ptr, ptr %7, align 8
  ret ptr %296
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MetavarContext_findDecl_x3f(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_LocalContext_sanitizeNames(ptr noundef, ptr noundef) #4

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
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ppGoal___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
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
  br label %29

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = call i64 @lean_unbox(ptr noundef %30)
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %25, align 1, !tbaa !10
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = call i64 @lean_unbox(ptr noundef %34)
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %26, align 1, !tbaa !10
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = call i64 @lean_unbox(ptr noundef %38)
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %27, align 1, !tbaa !10
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = load i8, ptr %25, align 1, !tbaa !10
  %44 = load i8, ptr %26, align 1, !tbaa !10
  %45 = load i8, ptr %27, align 1, !tbaa !10
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  %50 = load ptr, ptr %21, align 8, !tbaa !8
  %51 = load ptr, ptr %22, align 8, !tbaa !8
  %52 = load ptr, ptr %23, align 8, !tbaa !8
  %53 = load ptr, ptr %24, align 8, !tbaa !8
  %54 = call ptr @l_Lean_Meta_ppGoal___lambda__1(ptr noundef %42, i8 noundef zeroext %43, i8 noundef zeroext %44, i8 noundef zeroext %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %28, align 8, !tbaa !8
  %55 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  ret ptr %60
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

declare ptr @l_Lean_Meta_withLCtx___at___private_Lean_Meta_Basic_0__Lean_Meta_mkLevelErrorMessageCore___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
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
  br label %33

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = call i64 @lean_unbox(ptr noundef %34)
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %27, align 1, !tbaa !10
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = call i64 @lean_unbox(ptr noundef %38)
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %28, align 1, !tbaa !10
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = call i64 @lean_unbox(ptr noundef %42)
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %29, align 1, !tbaa !10
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  %47 = call i64 @lean_unbox_usize(ptr noundef %46)
  store i64 %47, ptr %30, align 8, !tbaa !4
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  %50 = call i64 @lean_unbox_usize(ptr noundef %49)
  store i64 %50, ptr %31, align 8, !tbaa !4
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = load i8, ptr %27, align 1, !tbaa !10
  %54 = load i8, ptr %28, align 1, !tbaa !10
  %55 = load i8, ptr %29, align 1, !tbaa !10
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = load i64, ptr %30, align 8, !tbaa !4
  %58 = load i64, ptr %31, align 8, !tbaa !4
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  %60 = load ptr, ptr %22, align 8, !tbaa !8
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  %63 = load ptr, ptr %25, align 8, !tbaa !8
  %64 = load ptr, ptr %26, align 8, !tbaa !8
  %65 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__5(ptr noundef %52, i8 noundef zeroext %53, i8 noundef zeroext %54, i8 noundef zeroext %55, ptr noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %32, align 8, !tbaa !8
  %66 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  ret ptr %71
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
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
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
  br label %33

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = call i64 @lean_unbox(ptr noundef %34)
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %27, align 1, !tbaa !10
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = call i64 @lean_unbox(ptr noundef %38)
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %28, align 1, !tbaa !10
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = call i64 @lean_unbox(ptr noundef %42)
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %29, align 1, !tbaa !10
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  %47 = call i64 @lean_unbox_usize(ptr noundef %46)
  store i64 %47, ptr %30, align 8, !tbaa !4
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  %50 = call i64 @lean_unbox_usize(ptr noundef %49)
  store i64 %50, ptr %31, align 8, !tbaa !4
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = load i8, ptr %27, align 1, !tbaa !10
  %54 = load i8, ptr %28, align 1, !tbaa !10
  %55 = load i8, ptr %29, align 1, !tbaa !10
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = load i64, ptr %30, align 8, !tbaa !4
  %58 = load i64, ptr %31, align 8, !tbaa !4
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  %60 = load ptr, ptr %22, align 8, !tbaa !8
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  %63 = load ptr, ptr %25, align 8, !tbaa !8
  %64 = load ptr, ptr %26, align 8, !tbaa !8
  %65 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__6(ptr noundef %52, i8 noundef zeroext %53, i8 noundef zeroext %54, i8 noundef zeroext %55, ptr noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %32, align 8, !tbaa !8
  %66 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_Meta_ppGoal___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  br label %27

27:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = call i64 @lean_unbox(ptr noundef %28)
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %23, align 1, !tbaa !10
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = call i64 @lean_unbox(ptr noundef %32)
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %24, align 1, !tbaa !10
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  %37 = call i64 @lean_unbox(ptr noundef %36)
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %25, align 1, !tbaa !10
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load i8, ptr %23, align 1, !tbaa !10
  %42 = load i8, ptr %24, align 1, !tbaa !10
  %43 = load i8, ptr %25, align 1, !tbaa !10
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  %49 = load ptr, ptr %21, align 8, !tbaa !8
  %50 = load ptr, ptr %22, align 8, !tbaa !8
  %51 = call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_Meta_ppGoal___spec__4(ptr noundef %40, i8 noundef zeroext %41, i8 noundef zeroext %42, i8 noundef zeroext %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %26, align 8, !tbaa !8
  %52 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
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
  br label %33

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = call i64 @lean_unbox(ptr noundef %34)
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %27, align 1, !tbaa !10
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = call i64 @lean_unbox(ptr noundef %38)
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %28, align 1, !tbaa !10
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = call i64 @lean_unbox(ptr noundef %42)
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %29, align 1, !tbaa !10
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  %47 = call i64 @lean_unbox_usize(ptr noundef %46)
  store i64 %47, ptr %30, align 8, !tbaa !4
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  %50 = call i64 @lean_unbox_usize(ptr noundef %49)
  store i64 %50, ptr %31, align 8, !tbaa !4
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = load i8, ptr %27, align 1, !tbaa !10
  %54 = load i8, ptr %28, align 1, !tbaa !10
  %55 = load i8, ptr %29, align 1, !tbaa !10
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = load i64, ptr %30, align 8, !tbaa !4
  %58 = load i64, ptr %31, align 8, !tbaa !4
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  %60 = load ptr, ptr %22, align 8, !tbaa !8
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  %63 = load ptr, ptr %25, align 8, !tbaa !8
  %64 = load ptr, ptr %26, align 8, !tbaa !8
  %65 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__7(ptr noundef %52, i8 noundef zeroext %53, i8 noundef zeroext %54, i8 noundef zeroext %55, ptr noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %32, align 8, !tbaa !8
  %66 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
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
  br label %33

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = call i64 @lean_unbox(ptr noundef %34)
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %27, align 1, !tbaa !10
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = call i64 @lean_unbox(ptr noundef %38)
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %28, align 1, !tbaa !10
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = call i64 @lean_unbox(ptr noundef %42)
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %29, align 1, !tbaa !10
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  %47 = call i64 @lean_unbox_usize(ptr noundef %46)
  store i64 %47, ptr %30, align 8, !tbaa !4
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  %50 = call i64 @lean_unbox_usize(ptr noundef %49)
  store i64 %50, ptr %31, align 8, !tbaa !4
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = load i8, ptr %27, align 1, !tbaa !10
  %54 = load i8, ptr %28, align 1, !tbaa !10
  %55 = load i8, ptr %29, align 1, !tbaa !10
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = load i64, ptr %30, align 8, !tbaa !4
  %58 = load i64, ptr %31, align 8, !tbaa !4
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  %60 = load ptr, ptr %22, align 8, !tbaa !8
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  %63 = load ptr, ptr %25, align 8, !tbaa !8
  %64 = load ptr, ptr %26, align 8, !tbaa !8
  %65 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__8(ptr noundef %52, i8 noundef zeroext %53, i8 noundef zeroext %54, i8 noundef zeroext %55, ptr noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %32, align 8, !tbaa !8
  %66 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_Meta_ppGoal___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
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
  br label %33

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = call i64 @lean_unbox(ptr noundef %34)
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %27, align 1, !tbaa !10
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = call i64 @lean_unbox(ptr noundef %38)
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %28, align 1, !tbaa !10
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = call i64 @lean_unbox(ptr noundef %42)
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %29, align 1, !tbaa !10
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  %47 = call i64 @lean_unbox_usize(ptr noundef %46)
  store i64 %47, ptr %30, align 8, !tbaa !4
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  %50 = call i64 @lean_unbox_usize(ptr noundef %49)
  store i64 %50, ptr %31, align 8, !tbaa !4
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = load i8, ptr %27, align 1, !tbaa !10
  %54 = load i8, ptr %28, align 1, !tbaa !10
  %55 = load i8, ptr %29, align 1, !tbaa !10
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = load i64, ptr %30, align 8, !tbaa !4
  %58 = load i64, ptr %31, align 8, !tbaa !4
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  %60 = load ptr, ptr %22, align 8, !tbaa !8
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  %63 = load ptr, ptr %25, align 8, !tbaa !8
  %64 = load ptr, ptr %26, align 8, !tbaa !8
  %65 = call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_Meta_ppGoal___spec__3(ptr noundef %52, i8 noundef zeroext %53, i8 noundef zeroext %54, i8 noundef zeroext %55, ptr noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %32, align 8, !tbaa !8
  %66 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__9___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
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
  br label %33

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = call i64 @lean_unbox(ptr noundef %34)
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %27, align 1, !tbaa !10
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = call i64 @lean_unbox(ptr noundef %38)
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %28, align 1, !tbaa !10
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = call i64 @lean_unbox(ptr noundef %42)
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %29, align 1, !tbaa !10
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  %47 = call i64 @lean_unbox_usize(ptr noundef %46)
  store i64 %47, ptr %30, align 8, !tbaa !4
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  %50 = call i64 @lean_unbox_usize(ptr noundef %49)
  store i64 %50, ptr %31, align 8, !tbaa !4
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = load i8, ptr %27, align 1, !tbaa !10
  %54 = load i8, ptr %28, align 1, !tbaa !10
  %55 = load i8, ptr %29, align 1, !tbaa !10
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = load i64, ptr %30, align 8, !tbaa !4
  %58 = load i64, ptr %31, align 8, !tbaa !4
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  %60 = load ptr, ptr %22, align 8, !tbaa !8
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  %63 = load ptr, ptr %25, align 8, !tbaa !8
  %64 = load ptr, ptr %26, align 8, !tbaa !8
  %65 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__9(ptr noundef %52, i8 noundef zeroext %53, i8 noundef zeroext %54, i8 noundef zeroext %55, ptr noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %32, align 8, !tbaa !8
  %66 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__10___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
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
  br label %33

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = call i64 @lean_unbox(ptr noundef %34)
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %27, align 1, !tbaa !10
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = call i64 @lean_unbox(ptr noundef %38)
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %28, align 1, !tbaa !10
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = call i64 @lean_unbox(ptr noundef %42)
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %29, align 1, !tbaa !10
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  %47 = call i64 @lean_unbox_usize(ptr noundef %46)
  store i64 %47, ptr %30, align 8, !tbaa !4
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  %50 = call i64 @lean_unbox_usize(ptr noundef %49)
  store i64 %50, ptr %31, align 8, !tbaa !4
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = load i8, ptr %27, align 1, !tbaa !10
  %54 = load i8, ptr %28, align 1, !tbaa !10
  %55 = load i8, ptr %29, align 1, !tbaa !10
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = load i64, ptr %30, align 8, !tbaa !4
  %58 = load i64, ptr %31, align 8, !tbaa !4
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  %60 = load ptr, ptr %22, align 8, !tbaa !8
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  %63 = load ptr, ptr %25, align 8, !tbaa !8
  %64 = load ptr, ptr %26, align 8, !tbaa !8
  %65 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__10(ptr noundef %52, i8 noundef zeroext %53, i8 noundef zeroext %54, i8 noundef zeroext %55, ptr noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %32, align 8, !tbaa !8
  %66 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__12___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
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
  br label %33

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = call i64 @lean_unbox(ptr noundef %34)
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %27, align 1, !tbaa !10
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = call i64 @lean_unbox(ptr noundef %38)
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %28, align 1, !tbaa !10
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = call i64 @lean_unbox(ptr noundef %42)
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %29, align 1, !tbaa !10
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  %47 = call i64 @lean_unbox_usize(ptr noundef %46)
  store i64 %47, ptr %30, align 8, !tbaa !4
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  %50 = call i64 @lean_unbox_usize(ptr noundef %49)
  store i64 %50, ptr %31, align 8, !tbaa !4
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = load i8, ptr %27, align 1, !tbaa !10
  %54 = load i8, ptr %28, align 1, !tbaa !10
  %55 = load i8, ptr %29, align 1, !tbaa !10
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = load i64, ptr %30, align 8, !tbaa !4
  %58 = load i64, ptr %31, align 8, !tbaa !4
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  %60 = load ptr, ptr %22, align 8, !tbaa !8
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  %63 = load ptr, ptr %25, align 8, !tbaa !8
  %64 = load ptr, ptr %26, align 8, !tbaa !8
  %65 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__12(ptr noundef %52, i8 noundef zeroext %53, i8 noundef zeroext %54, i8 noundef zeroext %55, ptr noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %32, align 8, !tbaa !8
  %66 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__13___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
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
  br label %33

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = call i64 @lean_unbox(ptr noundef %34)
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %27, align 1, !tbaa !10
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = call i64 @lean_unbox(ptr noundef %38)
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %28, align 1, !tbaa !10
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = call i64 @lean_unbox(ptr noundef %42)
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %29, align 1, !tbaa !10
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  %47 = call i64 @lean_unbox_usize(ptr noundef %46)
  store i64 %47, ptr %30, align 8, !tbaa !4
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  %50 = call i64 @lean_unbox_usize(ptr noundef %49)
  store i64 %50, ptr %31, align 8, !tbaa !4
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = load i8, ptr %27, align 1, !tbaa !10
  %54 = load i8, ptr %28, align 1, !tbaa !10
  %55 = load i8, ptr %29, align 1, !tbaa !10
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = load i64, ptr %30, align 8, !tbaa !4
  %58 = load i64, ptr %31, align 8, !tbaa !4
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  %60 = load ptr, ptr %22, align 8, !tbaa !8
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  %63 = load ptr, ptr %25, align 8, !tbaa !8
  %64 = load ptr, ptr %26, align 8, !tbaa !8
  %65 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__13(ptr noundef %52, i8 noundef zeroext %53, i8 noundef zeroext %54, i8 noundef zeroext %55, ptr noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %32, align 8, !tbaa !8
  %66 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_Meta_ppGoal___spec__11___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  br label %27

27:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = call i64 @lean_unbox(ptr noundef %28)
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %23, align 1, !tbaa !10
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = call i64 @lean_unbox(ptr noundef %32)
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %24, align 1, !tbaa !10
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  %37 = call i64 @lean_unbox(ptr noundef %36)
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %25, align 1, !tbaa !10
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load i8, ptr %23, align 1, !tbaa !10
  %42 = load i8, ptr %24, align 1, !tbaa !10
  %43 = load i8, ptr %25, align 1, !tbaa !10
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  %49 = load ptr, ptr %21, align 8, !tbaa !8
  %50 = load ptr, ptr %22, align 8, !tbaa !8
  %51 = call ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlMAux___at_Lean_Meta_ppGoal___spec__11(ptr noundef %40, i8 noundef zeroext %41, i8 noundef zeroext %42, i8 noundef zeroext %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %26, align 8, !tbaa !8
  %52 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__14___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
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
  br label %33

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = call i64 @lean_unbox(ptr noundef %34)
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %27, align 1, !tbaa !10
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = call i64 @lean_unbox(ptr noundef %38)
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %28, align 1, !tbaa !10
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = call i64 @lean_unbox(ptr noundef %42)
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %29, align 1, !tbaa !10
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %19, align 8, !tbaa !8
  %47 = call i64 @lean_unbox_usize(ptr noundef %46)
  store i64 %47, ptr %30, align 8, !tbaa !4
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  %50 = call i64 @lean_unbox_usize(ptr noundef %49)
  store i64 %50, ptr %31, align 8, !tbaa !4
  %51 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = load i8, ptr %27, align 1, !tbaa !10
  %54 = load i8, ptr %28, align 1, !tbaa !10
  %55 = load i8, ptr %29, align 1, !tbaa !10
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = load i64, ptr %30, align 8, !tbaa !4
  %58 = load i64, ptr %31, align 8, !tbaa !4
  %59 = load ptr, ptr %21, align 8, !tbaa !8
  %60 = load ptr, ptr %22, align 8, !tbaa !8
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  %63 = load ptr, ptr %25, align 8, !tbaa !8
  %64 = load ptr, ptr %26, align 8, !tbaa !8
  %65 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Meta_ppGoal___spec__14(ptr noundef %52, i8 noundef zeroext %53, i8 noundef zeroext %54, i8 noundef zeroext %55, ptr noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %32, align 8, !tbaa !8
  %66 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_foldlM___at_Lean_Meta_ppGoal___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
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
  br label %29

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = call i64 @lean_unbox(ptr noundef %30)
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %25, align 1, !tbaa !10
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = call i64 @lean_unbox(ptr noundef %34)
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %26, align 1, !tbaa !10
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = call i64 @lean_unbox(ptr noundef %38)
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %27, align 1, !tbaa !10
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = load i8, ptr %25, align 1, !tbaa !10
  %44 = load i8, ptr %26, align 1, !tbaa !10
  %45 = load i8, ptr %27, align 1, !tbaa !10
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  %50 = load ptr, ptr %21, align 8, !tbaa !8
  %51 = load ptr, ptr %22, align 8, !tbaa !8
  %52 = load ptr, ptr %23, align 8, !tbaa !8
  %53 = load ptr, ptr %24, align 8, !tbaa !8
  %54 = call ptr @l_Lean_PersistentArray_foldlM___at_Lean_Meta_ppGoal___spec__2(ptr noundef %42, i8 noundef zeroext %43, i8 noundef zeroext %44, i8 noundef zeroext %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %28, align 8, !tbaa !8
  %55 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_LocalContext_foldlM___at_Lean_Meta_ppGoal___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
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
  br label %29

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = call i64 @lean_unbox(ptr noundef %30)
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %25, align 1, !tbaa !10
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = call i64 @lean_unbox(ptr noundef %34)
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %26, align 1, !tbaa !10
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = call i64 @lean_unbox(ptr noundef %38)
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %27, align 1, !tbaa !10
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = load i8, ptr %25, align 1, !tbaa !10
  %44 = load i8, ptr %26, align 1, !tbaa !10
  %45 = load i8, ptr %27, align 1, !tbaa !10
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  %50 = load ptr, ptr %21, align 8, !tbaa !8
  %51 = load ptr, ptr %22, align 8, !tbaa !8
  %52 = load ptr, ptr %23, align 8, !tbaa !8
  %53 = load ptr, ptr %24, align 8, !tbaa !8
  %54 = call ptr @l_Lean_LocalContext_foldlM___at_Lean_Meta_ppGoal___spec__1(ptr noundef %42, i8 noundef zeroext %43, i8 noundef zeroext %44, i8 noundef zeroext %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %28, align 8, !tbaa !8
  %55 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_ppGoal___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Meta_ppGoal(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_PPGoal(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
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
  br label %179

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %179

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__1()
  store ptr %23, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__1, align 8, !tbaa !8
  %24 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__2()
  store ptr %25, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__2, align 8, !tbaa !8
  %26 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__3()
  store ptr %27, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__3, align 8, !tbaa !8
  %28 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__4()
  store ptr %29, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__4, align 8, !tbaa !8
  %30 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__5()
  store ptr %31, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__5, align 8, !tbaa !8
  %32 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__6()
  store ptr %33, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__6, align 8, !tbaa !8
  %34 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__7()
  store ptr %35, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__7, align 8, !tbaa !8
  %36 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__8()
  store ptr %37, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__8, align 8, !tbaa !8
  %38 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = load i8, ptr %4, align 1, !tbaa !10
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %21
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5_(ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %179

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = call ptr @lean_io_result_get_value(ptr noundef %49)
  store ptr %50, ptr @l_Lean_Meta_pp_auxDecls, align 8, !tbaa !8
  %51 = load ptr, ptr @l_Lean_Meta_pp_auxDecls, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %21
  %54 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__1()
  store ptr %54, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__1, align 8, !tbaa !8
  %55 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__2()
  store ptr %56, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__2, align 8, !tbaa !8
  %57 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__3()
  store ptr %58, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__3, align 8, !tbaa !8
  %59 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__4()
  store ptr %60, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__4, align 8, !tbaa !8
  %61 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__5()
  store ptr %62, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__5, align 8, !tbaa !8
  %63 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = load i8, ptr %4, align 1, !tbaa !10
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %53
  %67 = call ptr @lean_io_mk_world()
  %68 = call ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45_(ptr noundef %67)
  store ptr %68, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = call zeroext i1 @lean_io_result_is_error(ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %179

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = call ptr @lean_io_result_get_value(ptr noundef %74)
  store ptr %75, ptr @l_Lean_Meta_pp_implementationDetailHyps, align 8, !tbaa !8
  %76 = load ptr, ptr @l_Lean_Meta_pp_implementationDetailHyps, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %77)
  br label %78

78:                                               ; preds = %73, %53
  %79 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__1()
  store ptr %79, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__1, align 8, !tbaa !8
  %80 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__2()
  store ptr %81, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__2, align 8, !tbaa !8
  %82 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__3()
  store ptr %83, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__3, align 8, !tbaa !8
  %84 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__4()
  store ptr %85, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__4, align 8, !tbaa !8
  %86 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__5()
  store ptr %87, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__5, align 8, !tbaa !8
  %88 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = load i8, ptr %4, align 1, !tbaa !10
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %78
  %92 = call ptr @lean_io_mk_world()
  %93 = call ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85_(ptr noundef %92)
  store ptr %93, ptr %6, align 8, !tbaa !8
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = call zeroext i1 @lean_io_result_is_error(ptr noundef %94)
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %97, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %179

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = call ptr @lean_io_result_get_value(ptr noundef %99)
  store ptr %100, ptr @l_Lean_Meta_pp_inaccessibleNames, align 8, !tbaa !8
  %101 = load ptr, ptr @l_Lean_Meta_pp_inaccessibleNames, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %102)
  br label %103

103:                                              ; preds = %98, %78
  %104 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__1()
  store ptr %104, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__1, align 8, !tbaa !8
  %105 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__2()
  store ptr %106, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__2, align 8, !tbaa !8
  %107 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__3()
  store ptr %108, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__3, align 8, !tbaa !8
  %109 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__4()
  store ptr %110, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__4, align 8, !tbaa !8
  %111 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__5()
  store ptr %112, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__5, align 8, !tbaa !8
  %113 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = load i8, ptr %4, align 1, !tbaa !10
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %103
  %117 = call ptr @lean_io_mk_world()
  %118 = call ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125_(ptr noundef %117)
  store ptr %118, ptr %6, align 8, !tbaa !8
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = call zeroext i1 @lean_io_result_is_error(ptr noundef %119)
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %122, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %179

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = call ptr @lean_io_result_get_value(ptr noundef %124)
  store ptr %125, ptr @l_Lean_Meta_pp_showLetValues, align 8, !tbaa !8
  %126 = load ptr, ptr @l_Lean_Meta_pp_showLetValues, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %127)
  br label %128

128:                                              ; preds = %123, %103
  %129 = call ptr @_init_l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine___closed__1()
  store ptr %129, ptr @l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine___closed__1, align 8, !tbaa !8
  %130 = load ptr, ptr @l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine___closed__2()
  store ptr %131, ptr @l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine___closed__2, align 8, !tbaa !8
  %132 = load ptr, ptr @l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lean_Meta_getGoalPrefix___closed__1()
  store ptr %133, ptr @l_Lean_Meta_getGoalPrefix___closed__1, align 8, !tbaa !8
  %134 = load ptr, ptr @l_Lean_Meta_getGoalPrefix___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lean_Meta_getGoalPrefix___closed__2()
  store ptr %135, ptr @l_Lean_Meta_getGoalPrefix___closed__2, align 8, !tbaa !8
  %136 = load ptr, ptr @l_Lean_Meta_getGoalPrefix___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_List_foldl___at_Lean_Meta_ppGoal_pushPending___spec__2___closed__1()
  store ptr %137, ptr @l_List_foldl___at_Lean_Meta_ppGoal_pushPending___spec__2___closed__1, align 8, !tbaa !8
  %138 = load ptr, ptr @l_List_foldl___at_Lean_Meta_ppGoal_pushPending___spec__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lean_Meta_ppGoal_pushPending___closed__1()
  store ptr %139, ptr @l_Lean_Meta_ppGoal_pushPending___closed__1, align 8, !tbaa !8
  %140 = load ptr, ptr @l_Lean_Meta_ppGoal_pushPending___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lean_Meta_ppGoal_pushPending___closed__2()
  store ptr %141, ptr @l_Lean_Meta_ppGoal_pushPending___closed__2, align 8, !tbaa !8
  %142 = load ptr, ptr @l_Lean_Meta_ppGoal_pushPending___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lean_Meta_ppGoal_pushPending___closed__3()
  store ptr %143, ptr @l_Lean_Meta_ppGoal_pushPending___closed__3, align 8, !tbaa !8
  %144 = load ptr, ptr @l_Lean_Meta_ppGoal_pushPending___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lean_Meta_ppGoal_pushPending___closed__4()
  store ptr %145, ptr @l_Lean_Meta_ppGoal_pushPending___closed__4, align 8, !tbaa !8
  %146 = load ptr, ptr @l_Lean_Meta_ppGoal_pushPending___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Lean_Meta_ppGoal_ppVars___closed__1()
  store ptr %147, ptr @l_Lean_Meta_ppGoal_ppVars___closed__1, align 8, !tbaa !8
  %148 = load ptr, ptr @l_Lean_Meta_ppGoal_ppVars___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Lean_Meta_ppGoal_ppVars___closed__2()
  store ptr %149, ptr @l_Lean_Meta_ppGoal_ppVars___closed__2, align 8, !tbaa !8
  %150 = load ptr, ptr @l_Lean_Meta_ppGoal_ppVars___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Lean_Meta_ppGoal_ppVars___closed__3()
  store ptr %151, ptr @l_Lean_Meta_ppGoal_ppVars___closed__3, align 8, !tbaa !8
  %152 = load ptr, ptr @l_Lean_Meta_ppGoal_ppVars___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Lean_Meta_ppGoal_ppVars___closed__4()
  store ptr %153, ptr @l_Lean_Meta_ppGoal_ppVars___closed__4, align 8, !tbaa !8
  %154 = load ptr, ptr @l_Lean_Meta_ppGoal_ppVars___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_Meta_ppGoal___spec__3___closed__1()
  store ptr %155, ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_Meta_ppGoal___spec__3___closed__1, align 8, !tbaa !8
  %156 = load ptr, ptr @l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_Meta_ppGoal___spec__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Lean_Meta_ppGoal___lambda__1___closed__1()
  store ptr %157, ptr @l_Lean_Meta_ppGoal___lambda__1___closed__1, align 8, !tbaa !8
  %158 = load ptr, ptr @l_Lean_Meta_ppGoal___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Lean_Meta_ppGoal___lambda__1___closed__2()
  store ptr %159, ptr @l_Lean_Meta_ppGoal___lambda__1___closed__2, align 8, !tbaa !8
  %160 = load ptr, ptr @l_Lean_Meta_ppGoal___lambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Lean_Meta_ppGoal___closed__1()
  store ptr %161, ptr @l_Lean_Meta_ppGoal___closed__1, align 8, !tbaa !8
  %162 = load ptr, ptr @l_Lean_Meta_ppGoal___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Lean_Meta_ppGoal___closed__2()
  store ptr %163, ptr @l_Lean_Meta_ppGoal___closed__2, align 8, !tbaa !8
  %164 = load ptr, ptr @l_Lean_Meta_ppGoal___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Lean_Meta_ppGoal___closed__3()
  store ptr %165, ptr @l_Lean_Meta_ppGoal___closed__3, align 8, !tbaa !8
  %166 = load ptr, ptr @l_Lean_Meta_ppGoal___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Lean_Meta_ppGoal___closed__4()
  store ptr %167, ptr @l_Lean_Meta_ppGoal___closed__4, align 8, !tbaa !8
  %168 = load ptr, ptr @l_Lean_Meta_ppGoal___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Lean_Meta_ppGoal___closed__5()
  store ptr %169, ptr @l_Lean_Meta_ppGoal___closed__5, align 8, !tbaa !8
  %170 = load ptr, ptr @l_Lean_Meta_ppGoal___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Lean_Meta_ppGoal___closed__6()
  store ptr %171, ptr @l_Lean_Meta_ppGoal___closed__6, align 8, !tbaa !8
  %172 = load ptr, ptr @l_Lean_Meta_ppGoal___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Lean_Meta_ppGoal___closed__7()
  store ptr %173, ptr @l_Lean_Meta_ppGoal___closed__7, align 8, !tbaa !8
  %174 = load ptr, ptr @l_Lean_Meta_ppGoal___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Lean_Meta_ppGoal___closed__8()
  store ptr %175, ptr @l_Lean_Meta_ppGoal___closed__8, align 8, !tbaa !8
  %176 = load ptr, ptr @l_Lean_Meta_ppGoal___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @lean_box(i64 noundef 0)
  %178 = call ptr @lean_io_result_mk_ok(ptr noundef %177)
  store ptr %178, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %179

179:                                              ; preds = %128, %121, %96, %71, %46, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %180 = load ptr, ptr %3, align 8
  ret ptr %180
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

declare ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext, ptr noundef) #4

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
define internal ptr @lean_io_result_get_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_ctor_get(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

declare ptr @lean_big_size_t_to_int(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

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

declare ptr @lean_array_get_panic(ptr noundef) #4

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

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

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
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 66, i64 noundef 66)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__5() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i8 0, ptr %1, align 1, !tbaa !10
  %7 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__4, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load i8, ptr %1, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 2, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__6() #2 {
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
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__8() #2 {
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
  %7 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__6, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__7, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__1, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 24, i64 noundef 24)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__1, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 61, i64 noundef 61)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__4() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i8 0, ptr %1, align 1, !tbaa !10
  %7 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__3, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load i8, ptr %1, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 2, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__5() #2 {
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
  %7 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__6, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__7, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__1, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_45____closed__1, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__1, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 54, i64 noundef 54)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__4() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i8 1, ptr %1, align 1, !tbaa !10
  %7 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__3, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load i8, ptr %1, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 2, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__5() #2 {
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
  %7 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__6, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__7, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__1, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_85____closed__1, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__1, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 47, i64 noundef 47)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__4() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i8 1, ptr %1, align 1, !tbaa !10
  %7 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__3, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load i8, ptr %1, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 2, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__5() #2 {
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
  %7 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__6, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__7, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_5____closed__1, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Meta_initFn____x40_Lean_Meta_PPGoal___hyg_125____closed__1, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Meta_PPGoal_0__Lean_Meta_addLine___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_getGoalPrefix___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 4, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_getGoalPrefix___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_foldl___at_Lean_Meta_ppGoal_pushPending___spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_List_foldl___at_Lean_Meta_ppGoal_pushPending___spec__2___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_ppGoal_pushPending___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_ppGoal_pushPending___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_ppGoal_pushPending___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_ppGoal_pushPending___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_ppGoal_pushPending___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_ppGoal_pushPending___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_ppGoal_ppVars___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_ppGoal_ppVars___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_ppGoal_ppVars___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_ppGoal_ppVars___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_ppGoal_ppVars___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_ppGoal_ppVars___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Data_PersistentArray_0__Lean_PersistentArray_foldlFromMAux___at_Lean_Meta_ppGoal___spec__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @l_Lean_instInhabitedPersistentArrayNode(ptr noundef %3)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %5
}

declare ptr @l_Lean_instInhabitedPersistentArrayNode(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_ppGoal___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_ppGoal___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_ppGoal___lambda__1___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_ppGoal___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_ppGoal___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_ppGoal___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Meta_ppGoal___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_ppGoal___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_pp_showLetValues, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_ppGoal___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_pp_auxDecls, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_ppGoal___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_pp_implementationDetailHyps, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_ppGoal___closed__7() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 0)
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
define internal ptr @_init_l_Lean_Meta_ppGoal___closed__8() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_ppGoal___closed__7, align 8, !tbaa !8
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
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}

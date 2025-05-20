target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__12 = internal global ptr null, align 8
@l_Lean_CodeAction_holeCodeActionProvider___closed__1 = internal global ptr null, align 8
@l_Lean_CodeAction_holeCodeActionExt = external global ptr, align 8
@l_Lean_CodeAction_holeCodeActionProvider___closed__3 = internal global ptr null, align 8
@l_Lean_CodeAction_holeCodeActionProvider___closed__4 = internal global ptr null, align 8
@l_Lean_CodeAction_holeCodeActionProvider___closed__2 = internal global ptr null, align 8
@l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1___closed__3 = internal global ptr null, align 8
@l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1___closed__4 = internal global ptr null, align 8
@l_Lean_CodeAction_findTactic_x3f_visit___closed__1 = internal global ptr null, align 8
@l_Lean_CodeAction_findTactic_x3f_go___closed__4 = internal global ptr null, align 8
@l_Lean_CodeAction_findTactic_x3f_go___closed__6 = internal global ptr null, align 8
@l_Lean_CodeAction_findTactic_x3f_go___closed__7 = internal global ptr null, align 8
@l_Lean_CodeAction_findInfoTree_x3f___lambda__2___closed__2 = internal global ptr null, align 8
@l_panic___at_Lean_CodeAction_cmdCodeActionProvider___spec__1___closed__2 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__4 = internal global ptr null, align 8
@l_Lean_CodeAction_cmdCodeActionExt = external global ptr, align 8
@l_Lean_CodeAction_cmdCodeActionProvider___closed__1 = internal global ptr null, align 8
@l_Lean_CodeAction_cmdCodeActionProvider___closed__2 = internal global ptr null, align 8
@l_Lean_CodeAction_cmdCodeActionProvider___regBuiltin_Lean_CodeAction_cmdCodeActionProvider__1___closed__2 = internal global ptr null, align 8
@l_Lean_CodeAction_cmdCodeActionProvider___regBuiltin_Lean_CodeAction_cmdCodeActionProvider__1___closed__3 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__2 = internal global ptr null, align 8
@l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__3 = internal global ptr null, align 8
@l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__4 = internal global ptr null, align 8
@l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__5 = internal global ptr null, align 8
@l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__6 = internal global ptr null, align 8
@l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__7 = internal global ptr null, align 8
@l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__8 = internal global ptr null, align 8
@l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__9 = internal global ptr null, align 8
@l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__10 = internal global ptr null, align 8
@l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__11 = internal global ptr null, align 8
@l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1___closed__1 = internal global ptr null, align 8
@l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1___closed__2 = internal global ptr null, align 8
@l_Lean_CodeAction_findTactic_x3f_go___closed__1 = internal global ptr null, align 8
@l_Lean_CodeAction_findTactic_x3f_go___closed__2 = internal global ptr null, align 8
@l_Lean_CodeAction_findTactic_x3f_go___closed__3 = internal global ptr null, align 8
@l_Lean_CodeAction_findTactic_x3f_go___closed__5 = internal global ptr null, align 8
@l_Lean_CodeAction_findInfoTree_x3f___lambda__2___closed__1 = internal global ptr null, align 8
@l_panic___at_Lean_CodeAction_cmdCodeActionProvider___spec__1___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__2 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__3 = internal global ptr null, align 8
@l_Lean_CodeAction_cmdCodeActionProvider___regBuiltin_Lean_CodeAction_cmdCodeActionProvider__1___closed__1 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"elabHole\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"elabSyntheticHole\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"elabSorry\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"CodeAction\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"holeCodeActionProvider\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"tacticSeq\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"tacticSeqBracketed\00", align 1
@l_Lean_Server_instInhabitedRequestError = external global ptr, align 8
@.str.12 = private unnamed_addr constant [33 x i8] c"Lean.Server.CodeActions.Provider\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Lean.CodeAction.cmdCodeActionProvider\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"unreachable code has been reached\00", align 1
@l_Lean_CodeAction_instInhabitedCommandCodeActions = external global ptr, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"cmdCodeActionProvider\00", align 1

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
define internal ptr @lean_array_fget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = call ptr @lean_array_uget(ptr noundef %5, i64 noundef %7)
  ret ptr %8
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
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_holeCodeActionProvider___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store i64 %5, ptr %17, align 8, !tbaa !4
  store i64 %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %126, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %37 = load i64, ptr %17, align 8, !tbaa !4
  %38 = load i64, ptr %18, align 8, !tbaa !4
  %39 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %37, i64 noundef %38)
  store i8 %39, ptr %22, align 1, !tbaa !10
  %40 = load i8, ptr %22, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %114

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = load i64, ptr %17, align 8, !tbaa !4
  %46 = call ptr @lean_array_uget(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %23, align 8, !tbaa !8
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %23, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = load ptr, ptr %15, align 8, !tbaa !8
  %57 = load ptr, ptr %20, align 8, !tbaa !8
  %58 = load ptr, ptr %21, align 8, !tbaa !8
  %59 = call ptr @lean_apply_6(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %24, align 8, !tbaa !8
  %60 = load ptr, ptr %24, align 8, !tbaa !8
  %61 = call i32 @lean_obj_tag(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %64 = load ptr, ptr %24, align 8, !tbaa !8
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %25, align 8, !tbaa !8
  %66 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %24, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %26, align 8, !tbaa !8
  %69 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %19, align 8, !tbaa !8
  %72 = load ptr, ptr %25, align 8, !tbaa !8
  %73 = call ptr @l_Array_append___rarg(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %27, align 8, !tbaa !8
  %74 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  store i64 1, ptr %28, align 8, !tbaa !4
  %75 = load i64, ptr %17, align 8, !tbaa !4
  %76 = load i64, ptr %28, align 8, !tbaa !4
  %77 = call i64 @lean_usize_add(i64 noundef %75, i64 noundef %76)
  store i64 %77, ptr %29, align 8, !tbaa !4
  %78 = load i64, ptr %29, align 8, !tbaa !4
  store i64 %78, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %79, ptr %19, align 8, !tbaa !8
  %80 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %80, ptr %21, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %113

81:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %24, align 8, !tbaa !8
  %89 = call zeroext i1 @lean_is_exclusive(ptr noundef %88)
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %31, align 1, !tbaa !10
  %93 = load i8, ptr %31, align 1, !tbaa !10
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %81
  %97 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %97, ptr %11, align 8
  store i32 1, ptr %30, align 4
  br label %112

98:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %32, align 8, !tbaa !8
  %101 = load ptr, ptr %24, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %33, align 8, !tbaa !8
  %103 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %106, ptr %34, align 8, !tbaa !8
  %107 = load ptr, ptr %34, align 8, !tbaa !8
  %108 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %34, align 8, !tbaa !8
  %110 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 1, ptr noundef %110)
  %111 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %111, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %112

112:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %113

113:                                              ; preds = %112, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %126

114:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %115 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %120, ptr %35, align 8, !tbaa !8
  %121 = load ptr, ptr %35, align 8, !tbaa !8
  %122 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %35, align 8, !tbaa !8
  %124 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 1, ptr noundef %124)
  %125 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %125, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %126

126:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %127 = load i32, ptr %30, align 4
  switch i32 %127, label %130 [
    i32 2, label %36
    i32 1, label %128
  ]

128:                                              ; preds = %126
  %129 = load ptr, ptr %11, align 8
  ret ptr %129

130:                                              ; preds = %126
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
define ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %12, ptr %9, align 8, !tbaa !8
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = call ptr @lean_array_push(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %20
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  store i8 1, ptr %16, align 1, !tbaa !10
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = load i8, ptr %16, align 1, !tbaa !10
  %36 = call ptr @l_Lean_Syntax_getPos_x3f(ptr noundef %34, i8 noundef zeroext %35)
  store ptr %36, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = call i32 @lean_obj_tag(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %26
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %102

45:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %19, align 8, !tbaa !8
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  %51 = load i8, ptr %16, align 1, !tbaa !10
  %52 = call ptr @l_Lean_Syntax_getTailPos_x3f(ptr noundef %50, i8 noundef zeroext %51)
  store ptr %52, ptr %20, align 8, !tbaa !8
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %20, align 8, !tbaa !8
  %55 = call i32 @lean_obj_tag(ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %45
  %58 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %61, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %101

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %63 = load ptr, ptr %20, align 8, !tbaa !8
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %21, align 8, !tbaa !8
  %65 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %19, align 8, !tbaa !8
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = call zeroext i8 @lean_nat_dec_le(ptr noundef %67, ptr noundef %68)
  store i8 %69, ptr %22, align 1, !tbaa !10
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load i8, ptr %22, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %62
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %78, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %100

79:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = load ptr, ptr %21, align 8, !tbaa !8
  %82 = call zeroext i8 @lean_nat_dec_le(ptr noundef %80, ptr noundef %81)
  store i8 %82, ptr %23, align 1, !tbaa !10
  %83 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load i8, ptr %23, align 1, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %90, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %99

91:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %92 = call ptr @lean_box(i64 noundef 0)
  store ptr %92, ptr %24, align 8, !tbaa !8
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = load ptr, ptr %9, align 8, !tbaa !8
  %96 = load ptr, ptr %24, align 8, !tbaa !8
  %97 = call ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__1(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %25, align 8, !tbaa !8
  %98 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %98, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %99

99:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %100

100:                                              ; preds = %99, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %101

101:                                              ; preds = %100, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %102

102:                                              ; preds = %101, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %103 = load ptr, ptr %7, align 8
  ret ptr %103
}

declare ptr @l_Lean_Syntax_getPos_x3f(ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Syntax_getTailPos_x3f(ptr noundef, i8 noundef zeroext) #4

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
define ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = call i32 @lean_obj_tag(ptr noundef %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %14, align 8, !tbaa !8
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__12, align 8, !tbaa !8
  store ptr %36, ptr %15, align 8, !tbaa !8
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = call zeroext i8 @l_List_elem___at_Lean_Environment_realizeConst___spec__6(ptr noundef %37, ptr noundef %38)
  store i8 %39, ptr %16, align 1, !tbaa !10
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load i8, ptr %16, align 1, !tbaa !10
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %24
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %47, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %58

48:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %49 = call ptr @lean_box(i64 noundef 0)
  store ptr %49, ptr %18, align 8, !tbaa !8
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  %56 = call ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__2(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %19, align 8, !tbaa !8
  %57 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %57, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %58

58:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %63

59:                                               ; preds = %20
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %59, %58
  %64 = load ptr, ptr %6, align 8
  ret ptr %64
}

declare zeroext i8 @l_List_elem___at_Lean_Environment_realizeConst___spec__6(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_holeCodeActionProvider(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
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
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %92

92:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = call ptr @l_Lean_Server_RequestM_readDoc___at_Lean_Server_RequestM_withWaitFindSnapAtPos___spec__1(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %10, align 8, !tbaa !8
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = call zeroext i1 @lean_is_exclusive(ptr noundef %96)
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %11, align 1, !tbaa !10
  %101 = load i8, ptr %11, align 1, !tbaa !10
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %263

104:                                              ; preds = %92
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %105 = load ptr, ptr %10, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %12, align 8, !tbaa !8
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %13, align 8, !tbaa !8
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %14, align 8, !tbaa !8
  %111 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %14, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %15, align 8, !tbaa !8
  %115 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %15, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 3)
  store ptr %118, ptr %16, align 8, !tbaa !8
  %119 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 3)
  store ptr %122, ptr %17, align 8, !tbaa !8
  %123 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %17, align 8, !tbaa !8
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %18, align 8, !tbaa !8
  %126 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %16, align 8, !tbaa !8
  %128 = load ptr, ptr %18, align 8, !tbaa !8
  %129 = call ptr @l_Lean_FileMap_lspPosToUtf8Pos(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %19, align 8, !tbaa !8
  %130 = load ptr, ptr %17, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %20, align 8, !tbaa !8
  %132 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %16, align 8, !tbaa !8
  %135 = load ptr, ptr %20, align 8, !tbaa !8
  %136 = call ptr @l_Lean_FileMap_lspPosToUtf8Pos(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %21, align 8, !tbaa !8
  %137 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___boxed, i32 noundef 5, i32 noundef 2)
  store ptr %138, ptr %22, align 8, !tbaa !8
  %139 = load ptr, ptr %22, align 8, !tbaa !8
  %140 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %22, align 8, !tbaa !8
  %142 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  %145 = call ptr @l_Lean_Server_Snapshots_Snapshot_infoTree(ptr noundef %144)
  store ptr %145, ptr %23, align 8, !tbaa !8
  %146 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___closed__1, align 8, !tbaa !8
  store ptr %146, ptr %24, align 8, !tbaa !8
  %147 = load ptr, ptr %22, align 8, !tbaa !8
  %148 = load ptr, ptr %24, align 8, !tbaa !8
  %149 = load ptr, ptr %23, align 8, !tbaa !8
  %150 = call ptr @l_Lean_Elab_InfoTree_foldInfo___rarg(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %25, align 8, !tbaa !8
  %151 = load ptr, ptr %25, align 8, !tbaa !8
  %152 = call ptr @lean_array_get_size(ptr noundef %151)
  store ptr %152, ptr %26, align 8, !tbaa !8
  %153 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %153, ptr %27, align 8, !tbaa !8
  %154 = load ptr, ptr %26, align 8, !tbaa !8
  %155 = load ptr, ptr %27, align 8, !tbaa !8
  %156 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %154, ptr noundef %155)
  store i8 %156, ptr %28, align 1, !tbaa !10
  %157 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load i8, ptr %28, align 1, !tbaa !10
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %104
  %162 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %10, align 8, !tbaa !8
  %167 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %168, ptr %5, align 8
  store i32 1, ptr %29, align 4
  br label %262

169:                                              ; preds = %104
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %170 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %170, ptr %30, align 8, !tbaa !8
  %171 = load ptr, ptr %25, align 8, !tbaa !8
  %172 = load ptr, ptr %30, align 8, !tbaa !8
  %173 = call ptr @lean_array_fget(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %31, align 8, !tbaa !8
  %174 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %31, align 8, !tbaa !8
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 0)
  store ptr %176, ptr %32, align 8, !tbaa !8
  %177 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %31, align 8, !tbaa !8
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 1)
  store ptr %179, ptr %33, align 8, !tbaa !8
  %180 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %7, align 8, !tbaa !8
  %183 = call ptr @l_Lean_Server_Snapshots_Snapshot_env(ptr noundef %182)
  store ptr %183, ptr %34, align 8, !tbaa !8
  %184 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionExt, align 8, !tbaa !8
  store ptr %184, ptr %35, align 8, !tbaa !8
  %185 = load ptr, ptr %35, align 8, !tbaa !8
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 0)
  store ptr %186, ptr %36, align 8, !tbaa !8
  %187 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %36, align 8, !tbaa !8
  %189 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %188, i32 noundef 24)
  store i8 %189, ptr %37, align 1, !tbaa !10
  %190 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___closed__3, align 8, !tbaa !8
  store ptr %191, ptr %38, align 8, !tbaa !8
  %192 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___closed__4, align 8, !tbaa !8
  store ptr %192, ptr %39, align 8, !tbaa !8
  %193 = load ptr, ptr %38, align 8, !tbaa !8
  %194 = load ptr, ptr %39, align 8, !tbaa !8
  %195 = load ptr, ptr %34, align 8, !tbaa !8
  %196 = load i8, ptr %37, align 1, !tbaa !10
  %197 = call ptr @l_Lean_PersistentEnvExtension_getState___rarg(ptr noundef %193, ptr noundef %194, ptr noundef %195, i8 noundef zeroext %196)
  store ptr %197, ptr %40, align 8, !tbaa !8
  %198 = load ptr, ptr %40, align 8, !tbaa !8
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 1)
  store ptr %199, ptr %41, align 8, !tbaa !8
  %200 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %41, align 8, !tbaa !8
  %203 = call ptr @lean_array_get_size(ptr noundef %202)
  store ptr %203, ptr %42, align 8, !tbaa !8
  %204 = load ptr, ptr %30, align 8, !tbaa !8
  %205 = load ptr, ptr %42, align 8, !tbaa !8
  %206 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %204, ptr noundef %205)
  store i8 %206, ptr %43, align 1, !tbaa !10
  %207 = load i8, ptr %43, align 1, !tbaa !10
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %222

210:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %211 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___closed__2, align 8, !tbaa !8
  store ptr %218, ptr %44, align 8, !tbaa !8
  %219 = load ptr, ptr %10, align 8, !tbaa !8
  %220 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %221, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %261

222:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %223 = load ptr, ptr %42, align 8, !tbaa !8
  %224 = load ptr, ptr %42, align 8, !tbaa !8
  %225 = call zeroext i8 @lean_nat_dec_le(ptr noundef %223, ptr noundef %224)
  store i8 %225, ptr %45, align 1, !tbaa !10
  %226 = load i8, ptr %45, align 1, !tbaa !10
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %241

229:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %230 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___closed__2, align 8, !tbaa !8
  store ptr %237, ptr %46, align 8, !tbaa !8
  %238 = load ptr, ptr %10, align 8, !tbaa !8
  %239 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %240, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %260

241:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %242 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %242)
  store i64 0, ptr %47, align 8, !tbaa !4
  %243 = load ptr, ptr %42, align 8, !tbaa !8
  %244 = call i64 @lean_usize_of_nat(ptr noundef %243)
  store i64 %244, ptr %48, align 8, !tbaa !4
  %245 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___closed__2, align 8, !tbaa !8
  store ptr %246, ptr %49, align 8, !tbaa !8
  %247 = load ptr, ptr %6, align 8, !tbaa !8
  %248 = load ptr, ptr %7, align 8, !tbaa !8
  %249 = load ptr, ptr %32, align 8, !tbaa !8
  %250 = load ptr, ptr %33, align 8, !tbaa !8
  %251 = load ptr, ptr %41, align 8, !tbaa !8
  %252 = load i64, ptr %47, align 8, !tbaa !4
  %253 = load i64, ptr %48, align 8, !tbaa !4
  %254 = load ptr, ptr %49, align 8, !tbaa !8
  %255 = load ptr, ptr %8, align 8, !tbaa !8
  %256 = load ptr, ptr %13, align 8, !tbaa !8
  %257 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_holeCodeActionProvider___spec__1(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, i64 noundef %252, i64 noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256)
  store ptr %257, ptr %50, align 8, !tbaa !8
  %258 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %259, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %260

260:                                              ; preds = %241, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %261

261:                                              ; preds = %260, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
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
  br label %262

262:                                              ; preds = %261, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
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
  br label %433

263:                                              ; preds = %92
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %264 = load ptr, ptr %10, align 8, !tbaa !8
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 0)
  store ptr %265, ptr %51, align 8, !tbaa !8
  %266 = load ptr, ptr %10, align 8, !tbaa !8
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 1)
  store ptr %267, ptr %52, align 8, !tbaa !8
  %268 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %51, align 8, !tbaa !8
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 0)
  store ptr %272, ptr %53, align 8, !tbaa !8
  %273 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %53, align 8, !tbaa !8
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 0)
  store ptr %276, ptr %54, align 8, !tbaa !8
  %277 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %54, align 8, !tbaa !8
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 3)
  store ptr %280, ptr %55, align 8, !tbaa !8
  %281 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %281)
  %282 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %6, align 8, !tbaa !8
  %284 = call ptr @lean_ctor_get(ptr noundef %283, i32 noundef 3)
  store ptr %284, ptr %56, align 8, !tbaa !8
  %285 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %56, align 8, !tbaa !8
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 0)
  store ptr %287, ptr %57, align 8, !tbaa !8
  %288 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %55, align 8, !tbaa !8
  %290 = load ptr, ptr %57, align 8, !tbaa !8
  %291 = call ptr @l_Lean_FileMap_lspPosToUtf8Pos(ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %58, align 8, !tbaa !8
  %292 = load ptr, ptr %56, align 8, !tbaa !8
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 1)
  store ptr %293, ptr %59, align 8, !tbaa !8
  %294 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %55, align 8, !tbaa !8
  %297 = load ptr, ptr %59, align 8, !tbaa !8
  %298 = call ptr @l_Lean_FileMap_lspPosToUtf8Pos(ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %60, align 8, !tbaa !8
  %299 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %299)
  %300 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___boxed, i32 noundef 5, i32 noundef 2)
  store ptr %300, ptr %61, align 8, !tbaa !8
  %301 = load ptr, ptr %61, align 8, !tbaa !8
  %302 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %301, i32 noundef 0, ptr noundef %302)
  %303 = load ptr, ptr %61, align 8, !tbaa !8
  %304 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %303, i32 noundef 1, ptr noundef %304)
  %305 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %7, align 8, !tbaa !8
  %307 = call ptr @l_Lean_Server_Snapshots_Snapshot_infoTree(ptr noundef %306)
  store ptr %307, ptr %62, align 8, !tbaa !8
  %308 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___closed__1, align 8, !tbaa !8
  store ptr %308, ptr %63, align 8, !tbaa !8
  %309 = load ptr, ptr %61, align 8, !tbaa !8
  %310 = load ptr, ptr %63, align 8, !tbaa !8
  %311 = load ptr, ptr %62, align 8, !tbaa !8
  %312 = call ptr @l_Lean_Elab_InfoTree_foldInfo___rarg(ptr noundef %309, ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %64, align 8, !tbaa !8
  %313 = load ptr, ptr %64, align 8, !tbaa !8
  %314 = call ptr @lean_array_get_size(ptr noundef %313)
  store ptr %314, ptr %65, align 8, !tbaa !8
  %315 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %315, ptr %66, align 8, !tbaa !8
  %316 = load ptr, ptr %65, align 8, !tbaa !8
  %317 = load ptr, ptr %66, align 8, !tbaa !8
  %318 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %316, ptr noundef %317)
  store i8 %318, ptr %67, align 1, !tbaa !10
  %319 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = load i8, ptr %67, align 1, !tbaa !10
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %334

323:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %324 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %327)
  %328 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %328, ptr %68, align 8, !tbaa !8
  %329 = load ptr, ptr %68, align 8, !tbaa !8
  %330 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 0, ptr noundef %330)
  %331 = load ptr, ptr %68, align 8, !tbaa !8
  %332 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %331, i32 noundef 1, ptr noundef %332)
  %333 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %333, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %432

334:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  %335 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %335, ptr %69, align 8, !tbaa !8
  %336 = load ptr, ptr %64, align 8, !tbaa !8
  %337 = load ptr, ptr %69, align 8, !tbaa !8
  %338 = call ptr @lean_array_fget(ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %70, align 8, !tbaa !8
  %339 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %70, align 8, !tbaa !8
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 0)
  store ptr %341, ptr %71, align 8, !tbaa !8
  %342 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %70, align 8, !tbaa !8
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 1)
  store ptr %344, ptr %72, align 8, !tbaa !8
  %345 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %7, align 8, !tbaa !8
  %348 = call ptr @l_Lean_Server_Snapshots_Snapshot_env(ptr noundef %347)
  store ptr %348, ptr %73, align 8, !tbaa !8
  %349 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionExt, align 8, !tbaa !8
  store ptr %349, ptr %74, align 8, !tbaa !8
  %350 = load ptr, ptr %74, align 8, !tbaa !8
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 0)
  store ptr %351, ptr %75, align 8, !tbaa !8
  %352 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %75, align 8, !tbaa !8
  %354 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %353, i32 noundef 24)
  store i8 %354, ptr %76, align 1, !tbaa !10
  %355 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %355)
  %356 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___closed__3, align 8, !tbaa !8
  store ptr %356, ptr %77, align 8, !tbaa !8
  %357 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___closed__4, align 8, !tbaa !8
  store ptr %357, ptr %78, align 8, !tbaa !8
  %358 = load ptr, ptr %77, align 8, !tbaa !8
  %359 = load ptr, ptr %78, align 8, !tbaa !8
  %360 = load ptr, ptr %73, align 8, !tbaa !8
  %361 = load i8, ptr %76, align 1, !tbaa !10
  %362 = call ptr @l_Lean_PersistentEnvExtension_getState___rarg(ptr noundef %358, ptr noundef %359, ptr noundef %360, i8 noundef zeroext %361)
  store ptr %362, ptr %79, align 8, !tbaa !8
  %363 = load ptr, ptr %79, align 8, !tbaa !8
  %364 = call ptr @lean_ctor_get(ptr noundef %363, i32 noundef 1)
  store ptr %364, ptr %80, align 8, !tbaa !8
  %365 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %80, align 8, !tbaa !8
  %368 = call ptr @lean_array_get_size(ptr noundef %367)
  store ptr %368, ptr %81, align 8, !tbaa !8
  %369 = load ptr, ptr %69, align 8, !tbaa !8
  %370 = load ptr, ptr %81, align 8, !tbaa !8
  %371 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %369, ptr noundef %370)
  store i8 %371, ptr %82, align 1, !tbaa !10
  %372 = load i8, ptr %82, align 1, !tbaa !10
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %390

375:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %376 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___closed__2, align 8, !tbaa !8
  store ptr %383, ptr %83, align 8, !tbaa !8
  %384 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %384, ptr %84, align 8, !tbaa !8
  %385 = load ptr, ptr %84, align 8, !tbaa !8
  %386 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 0, ptr noundef %386)
  %387 = load ptr, ptr %84, align 8, !tbaa !8
  %388 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 1, ptr noundef %388)
  %389 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %389, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %431

390:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %391 = load ptr, ptr %81, align 8, !tbaa !8
  %392 = load ptr, ptr %81, align 8, !tbaa !8
  %393 = call zeroext i8 @lean_nat_dec_le(ptr noundef %391, ptr noundef %392)
  store i8 %393, ptr %85, align 1, !tbaa !10
  %394 = load i8, ptr %85, align 1, !tbaa !10
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %412

397:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %398 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___closed__2, align 8, !tbaa !8
  store ptr %405, ptr %86, align 8, !tbaa !8
  %406 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %406, ptr %87, align 8, !tbaa !8
  %407 = load ptr, ptr %87, align 8, !tbaa !8
  %408 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 0, ptr noundef %408)
  %409 = load ptr, ptr %87, align 8, !tbaa !8
  %410 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 1, ptr noundef %410)
  %411 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %411, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %430

412:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  store i64 0, ptr %88, align 8, !tbaa !4
  %413 = load ptr, ptr %81, align 8, !tbaa !8
  %414 = call i64 @lean_usize_of_nat(ptr noundef %413)
  store i64 %414, ptr %89, align 8, !tbaa !4
  %415 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___closed__2, align 8, !tbaa !8
  store ptr %416, ptr %90, align 8, !tbaa !8
  %417 = load ptr, ptr %6, align 8, !tbaa !8
  %418 = load ptr, ptr %7, align 8, !tbaa !8
  %419 = load ptr, ptr %71, align 8, !tbaa !8
  %420 = load ptr, ptr %72, align 8, !tbaa !8
  %421 = load ptr, ptr %80, align 8, !tbaa !8
  %422 = load i64, ptr %88, align 8, !tbaa !4
  %423 = load i64, ptr %89, align 8, !tbaa !4
  %424 = load ptr, ptr %90, align 8, !tbaa !8
  %425 = load ptr, ptr %8, align 8, !tbaa !8
  %426 = load ptr, ptr %52, align 8, !tbaa !8
  %427 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_holeCodeActionProvider___spec__1(ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421, i64 noundef %422, i64 noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426)
  store ptr %427, ptr %91, align 8, !tbaa !8
  %428 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %91, align 8, !tbaa !8
  store ptr %429, ptr %5, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %430

430:                                              ; preds = %412, %397
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  br label %431

431:                                              ; preds = %430, %375
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %432

432:                                              ; preds = %431, %323
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
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
  br label %433

433:                                              ; preds = %432, %262
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %434 = load ptr, ptr %5, align 8
  ret ptr %434
}

declare ptr @l_Lean_Server_RequestM_readDoc___at_Lean_Server_RequestM_withWaitFindSnapAtPos___spec__1(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_FileMap_lspPosToUtf8Pos(ptr noundef, ptr noundef) #4

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
define ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
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

declare ptr @l_Lean_Server_Snapshots_Snapshot_infoTree(ptr noundef) #4

declare ptr @l_Lean_Elab_InfoTree_foldInfo___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Server_Snapshots_Snapshot_env(ptr noundef) #4

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

declare ptr @l_Lean_PersistentEnvExtension_getState___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_holeCodeActionProvider___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
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
  br label %24

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %16, align 8, !tbaa !8
  %26 = call i64 @lean_unbox_usize(ptr noundef %25)
  store i64 %26, ptr %21, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = call i64 @lean_unbox_usize(ptr noundef %28)
  store i64 %29, ptr %22, align 8, !tbaa !4
  %30 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = load i64, ptr %21, align 8, !tbaa !4
  %37 = load i64, ptr %22, align 8, !tbaa !4
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  %41 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_CodeAction_holeCodeActionProvider___spec__1(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %43
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
define ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1(ptr noundef %0) #2 {
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
  %7 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Server_addBuiltinCodeActionProvider(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13
}

declare ptr @l_Lean_Server_addBuiltinCodeActionProvider(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_findTactic_x3f_visit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i8 1, ptr %8, align 1, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load i8, ptr %8, align 1, !tbaa !10
  %42 = call ptr @l_Lean_Syntax_getPos_x3f(ptr noundef %40, i8 noundef zeroext %41)
  store ptr %42, ptr %9, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = call i32 @lean_obj_tag(ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %47 = call ptr @lean_box(i64 noundef 0)
  store ptr %47, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %190

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %12, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = call zeroext i1 @lean_is_exclusive(ptr noundef %53)
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %57, ptr %13, align 8, !tbaa !8
  br label %61

58:                                               ; preds = %49
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %59)
  %60 = call ptr @lean_box(i64 noundef 0)
  store ptr %60, ptr %13, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %14, align 8, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = call i32 @lean_obj_tag(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  %70 = call zeroext i8 @lean_nat_dec_le(ptr noundef %68, ptr noundef %69)
  store i8 %70, ptr %16, align 1, !tbaa !10
  %71 = load i8, ptr %16, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = call ptr @lean_box(i64 noundef 0)
  store ptr %77, ptr %17, align 8, !tbaa !8
  %78 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %82

79:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %80 = call ptr @lean_box(i64 noundef 0)
  store ptr %80, ptr %18, align 8, !tbaa !8
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %81, ptr %15, align 8, !tbaa !8
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %82

82:                                               ; preds = %79, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %189 [
    i32 3, label %103
  ]

84:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %19, align 8, !tbaa !8
  %87 = load ptr, ptr %19, align 8, !tbaa !8
  %88 = load ptr, ptr %14, align 8, !tbaa !8
  %89 = call zeroext i8 @lean_nat_dec_le(ptr noundef %87, ptr noundef %88)
  store i8 %89, ptr %20, align 1, !tbaa !10
  %90 = load i8, ptr %20, align 1, !tbaa !10
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = call ptr @lean_box(i64 noundef 0)
  store ptr %96, ptr %21, align 8, !tbaa !8
  %97 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %97, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %101

98:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %99 = call ptr @lean_box(i64 noundef 0)
  store ptr %99, ptr %22, align 8, !tbaa !8
  %100 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %100, ptr %15, align 8, !tbaa !8
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %101

101:                                              ; preds = %98, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %102 = load i32, ptr %11, align 4
  switch i32 %102, label %189 [
    i32 3, label %103
  ]

103:                                              ; preds = %101, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %104 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = call ptr @l_Lean_Syntax_getTailInfo(ptr noundef %105)
  store ptr %106, ptr %23, align 8, !tbaa !8
  %107 = load ptr, ptr %23, align 8, !tbaa !8
  %108 = call i32 @lean_obj_tag(ptr noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %182

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %111 = load ptr, ptr %23, align 8, !tbaa !8
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 2)
  store ptr %112, ptr %24, align 8, !tbaa !8
  %113 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %23, align 8, !tbaa !8
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 3)
  store ptr %115, ptr %25, align 8, !tbaa !8
  %116 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %26, align 8, !tbaa !8
  %120 = load ptr, ptr %24, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %27, align 8, !tbaa !8
  %122 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %24, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 2)
  store ptr %124, ptr %28, align 8, !tbaa !8
  %125 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %28, align 8, !tbaa !8
  %128 = load ptr, ptr %27, align 8, !tbaa !8
  %129 = call ptr @lean_nat_sub(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %29, align 8, !tbaa !8
  %130 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %25, align 8, !tbaa !8
  %133 = load ptr, ptr %29, align 8, !tbaa !8
  %134 = call ptr @lean_nat_add(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %30, align 8, !tbaa !8
  %135 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %26, align 8, !tbaa !8
  %137 = load ptr, ptr %30, align 8, !tbaa !8
  %138 = call zeroext i8 @lean_nat_dec_le(ptr noundef %136, ptr noundef %137)
  store i8 %138, ptr %31, align 1, !tbaa !10
  %139 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load i8, ptr %31, align 1, !tbaa !10
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %144 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = call ptr @lean_box(i64 noundef 0)
  store ptr %147, ptr %32, align 8, !tbaa !8
  %148 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %148, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %181

149:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %150 = load ptr, ptr %12, align 8, !tbaa !8
  %151 = load ptr, ptr %14, align 8, !tbaa !8
  %152 = call zeroext i8 @lean_nat_dec_le(ptr noundef %150, ptr noundef %151)
  store i8 %152, ptr %33, align 1, !tbaa !10
  %153 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = load i8, ptr %33, align 1, !tbaa !10
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %158 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr @l_Lean_CodeAction_findTactic_x3f_visit___closed__1, align 8, !tbaa !8
  store ptr %160, ptr %34, align 8, !tbaa !8
  %161 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %161, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %180

162:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %163 = load ptr, ptr %26, align 8, !tbaa !8
  %164 = load ptr, ptr %25, align 8, !tbaa !8
  %165 = call zeroext i8 @lean_nat_dec_le(ptr noundef %163, ptr noundef %164)
  store i8 %165, ptr %35, align 1, !tbaa !10
  %166 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load i8, ptr %35, align 1, !tbaa !10
  %168 = zext i8 %167 to i64
  %169 = call ptr @lean_box(i64 noundef %168)
  store ptr %169, ptr %36, align 8, !tbaa !8
  %170 = load ptr, ptr %13, align 8, !tbaa !8
  %171 = call zeroext i1 @lean_is_scalar(ptr noundef %170)
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %173, ptr %37, align 8, !tbaa !8
  br label %176

174:                                              ; preds = %162
  %175 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %175, ptr %37, align 8, !tbaa !8
  br label %176

176:                                              ; preds = %174, %172
  %177 = load ptr, ptr %37, align 8, !tbaa !8
  %178 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %179, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %180

180:                                              ; preds = %176, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %181

181:                                              ; preds = %180, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %188

182:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %183 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = call ptr @lean_box(i64 noundef 0)
  store ptr %186, ptr %38, align 8, !tbaa !8
  %187 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %187, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %188

188:                                              ; preds = %182, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %189

189:                                              ; preds = %188, %101, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %190

190:                                              ; preds = %189, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %191 = load ptr, ptr %4, align 8
  ret ptr %191
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
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
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

declare ptr @l_Lean_Syntax_getTailInfo(ptr noundef) #4

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
define ptr @l_Lean_CodeAction_findTactic_x3f_visit___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_CodeAction_findTactic_x3f_visit(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_findTactic_x3f_merge(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @lean_obj_tag(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %16, ptr %3, align 8
  br label %57

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call i32 @lean_obj_tag(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %27, i32 noundef 16)
  store i8 %28, ptr %8, align 1, !tbaa !10
  %29 = load i8, ptr %8, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = call i32 @lean_obj_tag(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %43, i32 noundef 16)
  store i8 %44, ptr %9, align 1, !tbaa !10
  %45 = load i8, ptr %9, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %55

55:                                               ; preds = %54, %39, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %56

56:                                               ; preds = %55, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %57

57:                                               ; preds = %56, %14
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_findTactic_x3f_merge___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_CodeAction_findTactic_x3f_merge(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = call ptr @l_Lean_Syntax_getArg(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !8
  store i8 1, ptr %13, align 1, !tbaa !10
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load i8, ptr %13, align 1, !tbaa !10
  %34 = call ptr @l_Lean_Syntax_getTailPos_x3f(ptr noundef %32, i8 noundef zeroext %33)
  store ptr %34, ptr %14, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = call i32 @lean_obj_tag(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %40 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %15, align 8, !tbaa !8
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %45, ptr %16, align 8, !tbaa !8
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %48, ptr %17, align 8, !tbaa !8
  %49 = load ptr, ptr %17, align 8, !tbaa !8
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %51, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %96

52:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = call zeroext i1 @lean_is_exclusive(ptr noundef %54)
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %19, align 1, !tbaa !10
  %59 = load i8, ptr %19, align 1, !tbaa !10
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %63 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %20, align 8, !tbaa !8
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %68, ptr %21, align 8, !tbaa !8
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  %70 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %71, ptr %22, align 8, !tbaa !8
  %72 = load ptr, ptr %22, align 8, !tbaa !8
  %73 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %74, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %95

75:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %76 = load ptr, ptr %14, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %23, align 8, !tbaa !8
  %78 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %80, ptr %24, align 8, !tbaa !8
  %81 = load ptr, ptr %24, align 8, !tbaa !8
  %82 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %25, align 8, !tbaa !8
  %84 = load ptr, ptr %25, align 8, !tbaa !8
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %25, align 8, !tbaa !8
  %87 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %88, ptr %26, align 8, !tbaa !8
  %89 = load ptr, ptr %26, align 8, !tbaa !8
  %90 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %91, ptr %27, align 8, !tbaa !8
  %92 = load ptr, ptr %27, align 8, !tbaa !8
  %93 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %94, ptr %6, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %95

95:                                               ; preds = %75, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %96

96:                                               ; preds = %95, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %97 = load ptr, ptr %6, align 8
  ret ptr %97
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__1___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %15 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %15, ptr %11, align 8, !tbaa !8
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %12, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = call ptr @lean_apply_3(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %24
}

declare ptr @lean_apply_3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %25 = alloca i32, align 4
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
  br label %65

65:                                               ; preds = %330, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %22, align 8, !tbaa !8
  %68 = load ptr, ptr %19, align 8, !tbaa !8
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  %70 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %68, ptr noundef %69)
  store i8 %70, ptr %23, align 1, !tbaa !10
  %71 = load i8, ptr %23, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %75 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %79, ptr %24, align 8, !tbaa !8
  %80 = load ptr, ptr %24, align 8, !tbaa !8
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %82, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %330

83:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %26, align 8, !tbaa !8
  %86 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %18, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %27, align 8, !tbaa !8
  %89 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__1___lambda__1___boxed, i32 noundef 5, i32 noundef 2)
  store ptr %93, ptr %28, align 8, !tbaa !8
  %94 = load ptr, ptr %28, align 8, !tbaa !8
  %95 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %28, align 8, !tbaa !8
  %97 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %15, align 8, !tbaa !8
  %99 = load ptr, ptr %19, align 8, !tbaa !8
  %100 = call ptr @l_Lean_Syntax_getArg(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %29, align 8, !tbaa !8
  %101 = load ptr, ptr %13, align 8, !tbaa !8
  %102 = load ptr, ptr %29, align 8, !tbaa !8
  %103 = load ptr, ptr %27, align 8, !tbaa !8
  %104 = call ptr @l_Lean_CodeAction_findTactic_x3f_visit(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %30, align 8, !tbaa !8
  %105 = load ptr, ptr %30, align 8, !tbaa !8
  %106 = call i32 @lean_obj_tag(ptr noundef %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %136

108:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %109 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = call ptr @lean_box(i64 noundef 0)
  store ptr %111, ptr %31, align 8, !tbaa !8
  %112 = load ptr, ptr %15, align 8, !tbaa !8
  %113 = load ptr, ptr %19, align 8, !tbaa !8
  %114 = load ptr, ptr %26, align 8, !tbaa !8
  %115 = load ptr, ptr %27, align 8, !tbaa !8
  %116 = load ptr, ptr %31, align 8, !tbaa !8
  %117 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__1___lambda__1(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %32, align 8, !tbaa !8
  %118 = load ptr, ptr %32, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %33, align 8, !tbaa !8
  %120 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %33, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %34, align 8, !tbaa !8
  %124 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %17, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 2)
  store ptr %127, ptr %35, align 8, !tbaa !8
  %128 = load ptr, ptr %19, align 8, !tbaa !8
  %129 = load ptr, ptr %35, align 8, !tbaa !8
  %130 = call ptr @lean_nat_add(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %36, align 8, !tbaa !8
  %131 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %132, ptr %18, align 8, !tbaa !8
  %133 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %133, ptr %19, align 8, !tbaa !8
  %134 = call ptr @lean_box(i64 noundef 0)
  store ptr %134, ptr %20, align 8, !tbaa !8
  %135 = call ptr @lean_box(i64 noundef 0)
  store ptr %135, ptr %21, align 8, !tbaa !8
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %329

136:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %137 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %37, align 8, !tbaa !8
  %141 = load ptr, ptr %37, align 8, !tbaa !8
  %142 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %37, align 8, !tbaa !8
  %144 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %145)
  %146 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %146, ptr %38, align 8, !tbaa !8
  %147 = load ptr, ptr %38, align 8, !tbaa !8
  %148 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %38, align 8, !tbaa !8
  %150 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 1, ptr noundef %150)
  %151 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %12, align 8, !tbaa !8
  %154 = load ptr, ptr %13, align 8, !tbaa !8
  %155 = load ptr, ptr %38, align 8, !tbaa !8
  %156 = load ptr, ptr %29, align 8, !tbaa !8
  %157 = load ptr, ptr %27, align 8, !tbaa !8
  %158 = call ptr @l_Lean_CodeAction_findTactic_x3f_go(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %39, align 8, !tbaa !8
  %159 = load ptr, ptr %39, align 8, !tbaa !8
  %160 = call i32 @lean_obj_tag(ptr noundef %159)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %163 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = call ptr @lean_box(i64 noundef 0)
  store ptr %170, ptr %40, align 8, !tbaa !8
  %171 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %171, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %328

172:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %173 = load ptr, ptr %39, align 8, !tbaa !8
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %41, align 8, !tbaa !8
  %175 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %41, align 8, !tbaa !8
  %178 = call i32 @lean_obj_tag(ptr noundef %177)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %207

180:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %181 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = call ptr @lean_box(i64 noundef 0)
  store ptr %182, ptr %42, align 8, !tbaa !8
  %183 = load ptr, ptr %15, align 8, !tbaa !8
  %184 = load ptr, ptr %19, align 8, !tbaa !8
  %185 = load ptr, ptr %26, align 8, !tbaa !8
  %186 = load ptr, ptr %27, align 8, !tbaa !8
  %187 = load ptr, ptr %42, align 8, !tbaa !8
  %188 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__1___lambda__1(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %43, align 8, !tbaa !8
  %189 = load ptr, ptr %43, align 8, !tbaa !8
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 0)
  store ptr %190, ptr %44, align 8, !tbaa !8
  %191 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %44, align 8, !tbaa !8
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 0)
  store ptr %194, ptr %45, align 8, !tbaa !8
  %195 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %17, align 8, !tbaa !8
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 2)
  store ptr %198, ptr %46, align 8, !tbaa !8
  %199 = load ptr, ptr %19, align 8, !tbaa !8
  %200 = load ptr, ptr %46, align 8, !tbaa !8
  %201 = call ptr @lean_nat_add(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %47, align 8, !tbaa !8
  %202 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %203, ptr %18, align 8, !tbaa !8
  %204 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %204, ptr %19, align 8, !tbaa !8
  %205 = call ptr @lean_box(i64 noundef 0)
  store ptr %205, ptr %20, align 8, !tbaa !8
  %206 = call ptr @lean_box(i64 noundef 0)
  store ptr %206, ptr %21, align 8, !tbaa !8
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %327

207:                                              ; preds = %172
  %208 = load ptr, ptr %26, align 8, !tbaa !8
  %209 = call i32 @lean_obj_tag(ptr noundef %208)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %316

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %212 = load ptr, ptr %41, align 8, !tbaa !8
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 0)
  store ptr %213, ptr %48, align 8, !tbaa !8
  %214 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = call ptr @lean_box(i64 noundef 0)
  store ptr %216, ptr %49, align 8, !tbaa !8
  %217 = load ptr, ptr %48, align 8, !tbaa !8
  %218 = load ptr, ptr %28, align 8, !tbaa !8
  %219 = load ptr, ptr %27, align 8, !tbaa !8
  %220 = load ptr, ptr %26, align 8, !tbaa !8
  %221 = load ptr, ptr %49, align 8, !tbaa !8
  %222 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__1___lambda__2(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %50, align 8, !tbaa !8
  %223 = load ptr, ptr %50, align 8, !tbaa !8
  %224 = call i32 @lean_obj_tag(ptr noundef %223)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %227 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = call ptr @lean_box(i64 noundef 0)
  store ptr %231, ptr %51, align 8, !tbaa !8
  %232 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %232, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %315

233:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %234 = load ptr, ptr %50, align 8, !tbaa !8
  %235 = call zeroext i1 @lean_is_exclusive(ptr noundef %234)
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = trunc i32 %237 to i8
  store i8 %238, ptr %52, align 1, !tbaa !10
  %239 = load i8, ptr %52, align 1, !tbaa !10
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %277

242:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %243 = load ptr, ptr %50, align 8, !tbaa !8
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 0)
  store ptr %244, ptr %53, align 8, !tbaa !8
  %245 = load ptr, ptr %53, align 8, !tbaa !8
  %246 = call i32 @lean_obj_tag(ptr noundef %245)
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %260

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %249 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %53, align 8, !tbaa !8
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 0)
  store ptr %254, ptr %54, align 8, !tbaa !8
  %255 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %50, align 8, !tbaa !8
  %258 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %259, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %276

260:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %261 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %261)
  %262 = load ptr, ptr %53, align 8, !tbaa !8
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 0)
  store ptr %263, ptr %55, align 8, !tbaa !8
  %264 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %17, align 8, !tbaa !8
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 2)
  store ptr %267, ptr %56, align 8, !tbaa !8
  %268 = load ptr, ptr %19, align 8, !tbaa !8
  %269 = load ptr, ptr %56, align 8, !tbaa !8
  %270 = call ptr @lean_nat_add(ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %57, align 8, !tbaa !8
  %271 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %272, ptr %18, align 8, !tbaa !8
  %273 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %273, ptr %19, align 8, !tbaa !8
  %274 = call ptr @lean_box(i64 noundef 0)
  store ptr %274, ptr %20, align 8, !tbaa !8
  %275 = call ptr @lean_box(i64 noundef 0)
  store ptr %275, ptr %21, align 8, !tbaa !8
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %276

276:                                              ; preds = %260, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %314

277:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %278 = load ptr, ptr %50, align 8, !tbaa !8
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 0)
  store ptr %279, ptr %58, align 8, !tbaa !8
  %280 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %58, align 8, !tbaa !8
  %283 = call i32 @lean_obj_tag(ptr noundef %282)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %298

285:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %286 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %58, align 8, !tbaa !8
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 0)
  store ptr %291, ptr %59, align 8, !tbaa !8
  %292 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %293)
  %294 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %294, ptr %60, align 8, !tbaa !8
  %295 = load ptr, ptr %60, align 8, !tbaa !8
  %296 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 0, ptr noundef %296)
  %297 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %297, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %313

298:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %299 = load ptr, ptr %58, align 8, !tbaa !8
  %300 = call ptr @lean_ctor_get(ptr noundef %299, i32 noundef 0)
  store ptr %300, ptr %61, align 8, !tbaa !8
  %301 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %17, align 8, !tbaa !8
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 2)
  store ptr %304, ptr %62, align 8, !tbaa !8
  %305 = load ptr, ptr %19, align 8, !tbaa !8
  %306 = load ptr, ptr %62, align 8, !tbaa !8
  %307 = call ptr @lean_nat_add(ptr noundef %305, ptr noundef %306)
  store ptr %307, ptr %63, align 8, !tbaa !8
  %308 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %309, ptr %18, align 8, !tbaa !8
  %310 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %310, ptr %19, align 8, !tbaa !8
  %311 = call ptr @lean_box(i64 noundef 0)
  store ptr %311, ptr %20, align 8, !tbaa !8
  %312 = call ptr @lean_box(i64 noundef 0)
  store ptr %312, ptr %21, align 8, !tbaa !8
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %313

313:                                              ; preds = %298, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %314

314:                                              ; preds = %313, %276
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %315

315:                                              ; preds = %314, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %327

316:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %317 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %324)
  %325 = call ptr @lean_box(i64 noundef 0)
  store ptr %325, ptr %64, align 8, !tbaa !8
  %326 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %326, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %327

327:                                              ; preds = %316, %315, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %328

328:                                              ; preds = %327, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %329

329:                                              ; preds = %328, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %330

330:                                              ; preds = %329, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %331 = load i32, ptr %25, align 4
  switch i32 %331, label %334 [
    i32 1, label %332
    i32 2, label %65
  ]

332:                                              ; preds = %330
  %333 = load ptr, ptr %11, align 8
  ret ptr %333

334:                                              ; preds = %330
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__1___lambda__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_findTactic_x3f_go(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
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
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
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
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i8, align 1
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i8, align 1
  %115 = alloca ptr, align 8
  %116 = alloca i8, align 1
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %125

125:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %126 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %10, align 8, !tbaa !8
  %128 = call ptr @l_Lean_Syntax_getKind(ptr noundef %127)
  store ptr %128, ptr %12, align 8, !tbaa !8
  %129 = load ptr, ptr @l_Lean_CodeAction_findTactic_x3f_go___closed__4, align 8, !tbaa !8
  store ptr %129, ptr %13, align 8, !tbaa !8
  %130 = load ptr, ptr %12, align 8, !tbaa !8
  %131 = load ptr, ptr %13, align 8, !tbaa !8
  %132 = call zeroext i8 @lean_name_eq(ptr noundef %130, ptr noundef %131)
  store i8 %132, ptr %14, align 1, !tbaa !10
  %133 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load i8, ptr %14, align 1, !tbaa !10
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %207

137:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %138 = call ptr @lean_box(i64 noundef 0)
  store ptr %138, ptr %15, align 8, !tbaa !8
  %139 = load ptr, ptr %10, align 8, !tbaa !8
  %140 = call ptr @l_Lean_Syntax_getNumArgs(ptr noundef %139)
  store ptr %140, ptr %16, align 8, !tbaa !8
  %141 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %141, ptr %17, align 8, !tbaa !8
  %142 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %142, ptr %18, align 8, !tbaa !8
  %143 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %143, ptr %19, align 8, !tbaa !8
  %144 = load ptr, ptr %19, align 8, !tbaa !8
  %145 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  %146 = load ptr, ptr %19, align 8, !tbaa !8
  %147 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 1, ptr noundef %147)
  %148 = load ptr, ptr %19, align 8, !tbaa !8
  %149 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 2, ptr noundef %149)
  %150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %20, align 8, !tbaa !8
  %151 = load ptr, ptr %20, align 8, !tbaa !8
  %152 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %20, align 8, !tbaa !8
  %154 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %7, align 8, !tbaa !8
  %156 = load ptr, ptr %8, align 8, !tbaa !8
  %157 = load ptr, ptr %9, align 8, !tbaa !8
  %158 = load ptr, ptr %10, align 8, !tbaa !8
  %159 = load ptr, ptr %19, align 8, !tbaa !8
  %160 = load ptr, ptr %19, align 8, !tbaa !8
  %161 = load ptr, ptr %20, align 8, !tbaa !8
  %162 = load ptr, ptr %17, align 8, !tbaa !8
  %163 = call ptr @lean_box(i64 noundef 0)
  %164 = call ptr @lean_box(i64 noundef 0)
  %165 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__1(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %21, align 8, !tbaa !8
  %166 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %21, align 8, !tbaa !8
  %168 = call i32 @lean_obj_tag(ptr noundef %167)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %171 = call ptr @lean_box(i64 noundef 0)
  store ptr %171, ptr %22, align 8, !tbaa !8
  %172 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %172, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %206

173:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %174 = load ptr, ptr %21, align 8, !tbaa !8
  %175 = call zeroext i1 @lean_is_exclusive(ptr noundef %174)
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %24, align 1, !tbaa !10
  %179 = load i8, ptr %24, align 1, !tbaa !10
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %183 = load ptr, ptr %21, align 8, !tbaa !8
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 0)
  store ptr %184, ptr %25, align 8, !tbaa !8
  %185 = load ptr, ptr %25, align 8, !tbaa !8
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 0)
  store ptr %186, ptr %26, align 8, !tbaa !8
  %187 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %21, align 8, !tbaa !8
  %190 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %191, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %205

192:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %193 = load ptr, ptr %21, align 8, !tbaa !8
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 0)
  store ptr %194, ptr %27, align 8, !tbaa !8
  %195 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %27, align 8, !tbaa !8
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 0)
  store ptr %198, ptr %28, align 8, !tbaa !8
  %199 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %200)
  %201 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %201, ptr %29, align 8, !tbaa !8
  %202 = load ptr, ptr %29, align 8, !tbaa !8
  %203 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %204, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %205

205:                                              ; preds = %192, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %206

206:                                              ; preds = %205, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %753

207:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %208 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %209, ptr %30, align 8, !tbaa !8
  %210 = load ptr, ptr %10, align 8, !tbaa !8
  %211 = load ptr, ptr %30, align 8, !tbaa !8
  %212 = call ptr @l_Lean_Syntax_getArg(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %31, align 8, !tbaa !8
  %213 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %31, align 8, !tbaa !8
  %215 = call ptr @l_Lean_Syntax_getKind(ptr noundef %214)
  store ptr %215, ptr %32, align 8, !tbaa !8
  %216 = load ptr, ptr @l_Lean_CodeAction_findTactic_x3f_go___closed__6, align 8, !tbaa !8
  store ptr %216, ptr %33, align 8, !tbaa !8
  %217 = load ptr, ptr %32, align 8, !tbaa !8
  %218 = load ptr, ptr %33, align 8, !tbaa !8
  %219 = call zeroext i8 @lean_name_eq(ptr noundef %217, ptr noundef %218)
  store i8 %219, ptr %34, align 1, !tbaa !10
  %220 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %220)
  %221 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %221, ptr %35, align 8, !tbaa !8
  %222 = load ptr, ptr %35, align 8, !tbaa !8
  %223 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = load ptr, ptr %35, align 8, !tbaa !8
  %225 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 1, ptr noundef %225)
  %226 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %226, ptr %36, align 8, !tbaa !8
  %227 = load ptr, ptr %36, align 8, !tbaa !8
  %228 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %36, align 8, !tbaa !8
  %230 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 1, ptr noundef %230)
  %231 = call ptr @lean_box(i64 noundef 0)
  store ptr %231, ptr %37, align 8, !tbaa !8
  %232 = load i8, ptr %34, align 1, !tbaa !10
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %207
  %236 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %236, ptr %38, align 8, !tbaa !8
  br label %241

237:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %238 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %238, ptr %39, align 8, !tbaa !8
  %239 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %239, ptr %38, align 8, !tbaa !8
  store i32 3, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  %240 = load i32, ptr %23, align 4
  switch i32 %240, label %752 [
    i32 3, label %241
  ]

241:                                              ; preds = %237, %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %242 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %243)
  %244 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %244, ptr %40, align 8, !tbaa !8
  %245 = load ptr, ptr %40, align 8, !tbaa !8
  %246 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  %247 = load ptr, ptr %40, align 8, !tbaa !8
  %248 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 1, ptr noundef %248)
  %249 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %249, ptr %41, align 8, !tbaa !8
  %250 = load ptr, ptr %41, align 8, !tbaa !8
  %251 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = load ptr, ptr %41, align 8, !tbaa !8
  %253 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 1, ptr noundef %253)
  %254 = load ptr, ptr %31, align 8, !tbaa !8
  %255 = load ptr, ptr %38, align 8, !tbaa !8
  %256 = call ptr @l_Lean_Syntax_getArg(ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %42, align 8, !tbaa !8
  %257 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %42, align 8, !tbaa !8
  %260 = load ptr, ptr %30, align 8, !tbaa !8
  %261 = call ptr @l_Lean_Syntax_getArg(ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %43, align 8, !tbaa !8
  store i8 0, ptr %44, align 1, !tbaa !10
  %262 = load ptr, ptr %43, align 8, !tbaa !8
  %263 = load i8, ptr %44, align 1, !tbaa !10
  %264 = call ptr @l_Lean_Syntax_getPos_x3f(ptr noundef %262, i8 noundef zeroext %263)
  store ptr %264, ptr %45, align 8, !tbaa !8
  %265 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %42, align 8, !tbaa !8
  %267 = call ptr @l_Lean_Syntax_getNumArgs(ptr noundef %266)
  store ptr %267, ptr %46, align 8, !tbaa !8
  %268 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %268, ptr %47, align 8, !tbaa !8
  %269 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %269)
  %270 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %270, ptr %48, align 8, !tbaa !8
  %271 = load ptr, ptr %48, align 8, !tbaa !8
  %272 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 0, ptr noundef %272)
  %273 = load ptr, ptr %48, align 8, !tbaa !8
  %274 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 1, ptr noundef %274)
  %275 = load ptr, ptr %48, align 8, !tbaa !8
  %276 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 2, ptr noundef %276)
  %277 = load ptr, ptr %45, align 8, !tbaa !8
  %278 = call i32 @lean_obj_tag(ptr noundef %277)
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %241
  %281 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %282, ptr %49, align 8, !tbaa !8
  br label %643

283:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %284 = load ptr, ptr %45, align 8, !tbaa !8
  %285 = call zeroext i1 @lean_is_exclusive(ptr noundef %284)
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %50, align 1, !tbaa !10
  %289 = load i8, ptr %50, align 1, !tbaa !10
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %478

292:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %293 = load ptr, ptr %45, align 8, !tbaa !8
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 0)
  store ptr %294, ptr %51, align 8, !tbaa !8
  %295 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %295, ptr %52, align 8, !tbaa !8
  %296 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %296)
  %297 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %297, ptr %53, align 8, !tbaa !8
  %298 = load ptr, ptr %53, align 8, !tbaa !8
  %299 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %53, align 8, !tbaa !8
  %301 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 1, ptr noundef %301)
  %302 = load ptr, ptr %53, align 8, !tbaa !8
  %303 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 2, ptr noundef %303)
  %304 = load ptr, ptr @l_Lean_CodeAction_findTactic_x3f_go___closed__7, align 8, !tbaa !8
  store ptr %304, ptr %54, align 8, !tbaa !8
  %305 = load ptr, ptr %8, align 8, !tbaa !8
  %306 = load ptr, ptr %42, align 8, !tbaa !8
  %307 = load ptr, ptr %53, align 8, !tbaa !8
  %308 = load ptr, ptr %54, align 8, !tbaa !8
  %309 = load ptr, ptr %53, align 8, !tbaa !8
  %310 = load ptr, ptr %54, align 8, !tbaa !8
  %311 = load ptr, ptr %30, align 8, !tbaa !8
  %312 = call ptr @lean_box(i64 noundef 0)
  %313 = call ptr @lean_box(i64 noundef 0)
  %314 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__3(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %55, align 8, !tbaa !8
  %315 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %55, align 8, !tbaa !8
  %317 = call ptr @lean_ctor_get(ptr noundef %316, i32 noundef 0)
  store ptr %317, ptr %56, align 8, !tbaa !8
  %318 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %318)
  %319 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %320)
  %321 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %321, ptr %57, align 8, !tbaa !8
  %322 = load ptr, ptr %57, align 8, !tbaa !8
  %323 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 0, ptr noundef %323)
  %324 = load ptr, ptr %57, align 8, !tbaa !8
  %325 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 1, ptr noundef %325)
  %326 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %326)
  %327 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %327, ptr %58, align 8, !tbaa !8
  %328 = load ptr, ptr %58, align 8, !tbaa !8
  %329 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 0, ptr noundef %329)
  %330 = load ptr, ptr %58, align 8, !tbaa !8
  %331 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 1, ptr noundef %331)
  %332 = load ptr, ptr %56, align 8, !tbaa !8
  %333 = call i32 @lean_obj_tag(ptr noundef %332)
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %376

335:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %336 = call ptr @lean_box(i64 noundef 0)
  store ptr %336, ptr %59, align 8, !tbaa !8
  %337 = load ptr, ptr %46, align 8, !tbaa !8
  %338 = load ptr, ptr %59, align 8, !tbaa !8
  %339 = call ptr @l_Lean_CodeAction_findTactic_x3f_go___lambda__1(ptr noundef %337, ptr noundef %338)
  store ptr %339, ptr %60, align 8, !tbaa !8
  %340 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %340)
  %341 = load i8, ptr %34, align 1, !tbaa !10
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %363

344:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %345 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %7, align 8, !tbaa !8
  %347 = load ptr, ptr %51, align 8, !tbaa !8
  %348 = call ptr @lean_apply_1(ptr noundef %346, ptr noundef %347)
  store ptr %348, ptr %61, align 8, !tbaa !8
  %349 = load ptr, ptr %61, align 8, !tbaa !8
  %350 = call i64 @lean_unbox(ptr noundef %349)
  %351 = trunc i64 %350 to i8
  store i8 %351, ptr %62, align 1, !tbaa !10
  %352 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %352)
  %353 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 1)
  store ptr %353, ptr %63, align 8, !tbaa !8
  %354 = load ptr, ptr %63, align 8, !tbaa !8
  %355 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 0, ptr noundef %355)
  %356 = load ptr, ptr %63, align 8, !tbaa !8
  %357 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 1, ptr noundef %357)
  %358 = load ptr, ptr %63, align 8, !tbaa !8
  %359 = load i8, ptr %62, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %358, i32 noundef 16, i8 noundef zeroext %359)
  %360 = load ptr, ptr %45, align 8, !tbaa !8
  %361 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 0, ptr noundef %361)
  %362 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %362, ptr %49, align 8, !tbaa !8
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %375

363:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %364 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %364)
  store i8 1, ptr %64, align 1, !tbaa !10
  %365 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 1)
  store ptr %365, ptr %65, align 8, !tbaa !8
  %366 = load ptr, ptr %65, align 8, !tbaa !8
  %367 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 0, ptr noundef %367)
  %368 = load ptr, ptr %65, align 8, !tbaa !8
  %369 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 1, ptr noundef %369)
  %370 = load ptr, ptr %65, align 8, !tbaa !8
  %371 = load i8, ptr %64, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %370, i32 noundef 16, i8 noundef zeroext %371)
  %372 = load ptr, ptr %45, align 8, !tbaa !8
  %373 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 0, ptr noundef %373)
  %374 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %374, ptr %49, align 8, !tbaa !8
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %375

375:                                              ; preds = %363, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %477

376:                                              ; preds = %292
  %377 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %377)
  %378 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load i8, ptr %34, align 1, !tbaa !10
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %437

382:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %383 = load ptr, ptr %56, align 8, !tbaa !8
  %384 = call zeroext i1 @lean_is_exclusive(ptr noundef %383)
  %385 = xor i1 %384, true
  %386 = zext i1 %385 to i32
  %387 = trunc i32 %386 to i8
  store i8 %387, ptr %66, align 1, !tbaa !10
  %388 = load i8, ptr %66, align 1, !tbaa !10
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %412

391:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %392 = load ptr, ptr %56, align 8, !tbaa !8
  %393 = call ptr @lean_ctor_get(ptr noundef %392, i32 noundef 0)
  store ptr %393, ptr %67, align 8, !tbaa !8
  %394 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %394)
  %395 = load ptr, ptr %7, align 8, !tbaa !8
  %396 = load ptr, ptr %51, align 8, !tbaa !8
  %397 = call ptr @lean_apply_1(ptr noundef %395, ptr noundef %396)
  store ptr %397, ptr %68, align 8, !tbaa !8
  %398 = load ptr, ptr %68, align 8, !tbaa !8
  %399 = call i64 @lean_unbox(ptr noundef %398)
  %400 = trunc i64 %399 to i8
  store i8 %400, ptr %69, align 1, !tbaa !10
  %401 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %401)
  %402 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 1)
  store ptr %402, ptr %70, align 8, !tbaa !8
  %403 = load ptr, ptr %70, align 8, !tbaa !8
  %404 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 0, ptr noundef %404)
  %405 = load ptr, ptr %70, align 8, !tbaa !8
  %406 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %405, i32 noundef 1, ptr noundef %406)
  %407 = load ptr, ptr %70, align 8, !tbaa !8
  %408 = load i8, ptr %69, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %407, i32 noundef 16, i8 noundef zeroext %408)
  %409 = load ptr, ptr %56, align 8, !tbaa !8
  %410 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 0, ptr noundef %410)
  %411 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %411, ptr %49, align 8, !tbaa !8
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %436

412:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %413 = load ptr, ptr %56, align 8, !tbaa !8
  %414 = call ptr @lean_ctor_get(ptr noundef %413, i32 noundef 0)
  store ptr %414, ptr %71, align 8, !tbaa !8
  %415 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %415)
  %416 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %7, align 8, !tbaa !8
  %419 = load ptr, ptr %51, align 8, !tbaa !8
  %420 = call ptr @lean_apply_1(ptr noundef %418, ptr noundef %419)
  store ptr %420, ptr %72, align 8, !tbaa !8
  %421 = load ptr, ptr %72, align 8, !tbaa !8
  %422 = call i64 @lean_unbox(ptr noundef %421)
  %423 = trunc i64 %422 to i8
  store i8 %423, ptr %73, align 1, !tbaa !10
  %424 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %424)
  %425 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 1)
  store ptr %425, ptr %74, align 8, !tbaa !8
  %426 = load ptr, ptr %74, align 8, !tbaa !8
  %427 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 0, ptr noundef %427)
  %428 = load ptr, ptr %74, align 8, !tbaa !8
  %429 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 1, ptr noundef %429)
  %430 = load ptr, ptr %74, align 8, !tbaa !8
  %431 = load i8, ptr %73, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %430, i32 noundef 16, i8 noundef zeroext %431)
  %432 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %432, ptr %75, align 8, !tbaa !8
  %433 = load ptr, ptr %75, align 8, !tbaa !8
  %434 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 0, ptr noundef %434)
  %435 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %435, ptr %49, align 8, !tbaa !8
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %436

436:                                              ; preds = %412, %391
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  br label %477

437:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %438 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %56, align 8, !tbaa !8
  %440 = call zeroext i1 @lean_is_exclusive(ptr noundef %439)
  %441 = xor i1 %440, true
  %442 = zext i1 %441 to i32
  %443 = trunc i32 %442 to i8
  store i8 %443, ptr %76, align 1, !tbaa !10
  %444 = load i8, ptr %76, align 1, !tbaa !10
  %445 = zext i8 %444 to i32
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %460

447:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %448 = load ptr, ptr %56, align 8, !tbaa !8
  %449 = call ptr @lean_ctor_get(ptr noundef %448, i32 noundef 0)
  store ptr %449, ptr %77, align 8, !tbaa !8
  store i8 1, ptr %78, align 1, !tbaa !10
  %450 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 1)
  store ptr %450, ptr %79, align 8, !tbaa !8
  %451 = load ptr, ptr %79, align 8, !tbaa !8
  %452 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 0, ptr noundef %452)
  %453 = load ptr, ptr %79, align 8, !tbaa !8
  %454 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %453, i32 noundef 1, ptr noundef %454)
  %455 = load ptr, ptr %79, align 8, !tbaa !8
  %456 = load i8, ptr %78, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %455, i32 noundef 16, i8 noundef zeroext %456)
  %457 = load ptr, ptr %56, align 8, !tbaa !8
  %458 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 0, ptr noundef %458)
  %459 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %459, ptr %49, align 8, !tbaa !8
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %476

460:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %461 = load ptr, ptr %56, align 8, !tbaa !8
  %462 = call ptr @lean_ctor_get(ptr noundef %461, i32 noundef 0)
  store ptr %462, ptr %80, align 8, !tbaa !8
  %463 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %463)
  %464 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %464)
  store i8 1, ptr %81, align 1, !tbaa !10
  %465 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 1)
  store ptr %465, ptr %82, align 8, !tbaa !8
  %466 = load ptr, ptr %82, align 8, !tbaa !8
  %467 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %466, i32 noundef 0, ptr noundef %467)
  %468 = load ptr, ptr %82, align 8, !tbaa !8
  %469 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %468, i32 noundef 1, ptr noundef %469)
  %470 = load ptr, ptr %82, align 8, !tbaa !8
  %471 = load i8, ptr %81, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %470, i32 noundef 16, i8 noundef zeroext %471)
  %472 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %472, ptr %83, align 8, !tbaa !8
  %473 = load ptr, ptr %83, align 8, !tbaa !8
  %474 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 0, ptr noundef %474)
  %475 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %475, ptr %49, align 8, !tbaa !8
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %476

476:                                              ; preds = %460, %447
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %477

477:                                              ; preds = %476, %436, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %641

478:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %479 = load ptr, ptr %45, align 8, !tbaa !8
  %480 = call ptr @lean_ctor_get(ptr noundef %479, i32 noundef 0)
  store ptr %480, ptr %84, align 8, !tbaa !8
  %481 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %481)
  %482 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %482)
  %483 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %483, ptr %85, align 8, !tbaa !8
  %484 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %484)
  %485 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %485, ptr %86, align 8, !tbaa !8
  %486 = load ptr, ptr %86, align 8, !tbaa !8
  %487 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 0, ptr noundef %487)
  %488 = load ptr, ptr %86, align 8, !tbaa !8
  %489 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 1, ptr noundef %489)
  %490 = load ptr, ptr %86, align 8, !tbaa !8
  %491 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 2, ptr noundef %491)
  %492 = load ptr, ptr @l_Lean_CodeAction_findTactic_x3f_go___closed__7, align 8, !tbaa !8
  store ptr %492, ptr %87, align 8, !tbaa !8
  %493 = load ptr, ptr %8, align 8, !tbaa !8
  %494 = load ptr, ptr %42, align 8, !tbaa !8
  %495 = load ptr, ptr %86, align 8, !tbaa !8
  %496 = load ptr, ptr %87, align 8, !tbaa !8
  %497 = load ptr, ptr %86, align 8, !tbaa !8
  %498 = load ptr, ptr %87, align 8, !tbaa !8
  %499 = load ptr, ptr %30, align 8, !tbaa !8
  %500 = call ptr @lean_box(i64 noundef 0)
  %501 = call ptr @lean_box(i64 noundef 0)
  %502 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__3(ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef %501)
  store ptr %502, ptr %88, align 8, !tbaa !8
  %503 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %503)
  %504 = load ptr, ptr %88, align 8, !tbaa !8
  %505 = call ptr @lean_ctor_get(ptr noundef %504, i32 noundef 0)
  store ptr %505, ptr %89, align 8, !tbaa !8
  %506 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %506)
  %507 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %507)
  %508 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %508)
  %509 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %509, ptr %90, align 8, !tbaa !8
  %510 = load ptr, ptr %90, align 8, !tbaa !8
  %511 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 0, ptr noundef %511)
  %512 = load ptr, ptr %90, align 8, !tbaa !8
  %513 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %512, i32 noundef 1, ptr noundef %513)
  %514 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %514)
  %515 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %515, ptr %91, align 8, !tbaa !8
  %516 = load ptr, ptr %91, align 8, !tbaa !8
  %517 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 0, ptr noundef %517)
  %518 = load ptr, ptr %91, align 8, !tbaa !8
  %519 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 1, ptr noundef %519)
  %520 = load ptr, ptr %89, align 8, !tbaa !8
  %521 = call i32 @lean_obj_tag(ptr noundef %520)
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %566

523:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %524 = call ptr @lean_box(i64 noundef 0)
  store ptr %524, ptr %92, align 8, !tbaa !8
  %525 = load ptr, ptr %46, align 8, !tbaa !8
  %526 = load ptr, ptr %92, align 8, !tbaa !8
  %527 = call ptr @l_Lean_CodeAction_findTactic_x3f_go___lambda__1(ptr noundef %525, ptr noundef %526)
  store ptr %527, ptr %93, align 8, !tbaa !8
  %528 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %528)
  %529 = load i8, ptr %34, align 1, !tbaa !10
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %552

532:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %533 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %533)
  %534 = load ptr, ptr %7, align 8, !tbaa !8
  %535 = load ptr, ptr %84, align 8, !tbaa !8
  %536 = call ptr @lean_apply_1(ptr noundef %534, ptr noundef %535)
  store ptr %536, ptr %94, align 8, !tbaa !8
  %537 = load ptr, ptr %94, align 8, !tbaa !8
  %538 = call i64 @lean_unbox(ptr noundef %537)
  %539 = trunc i64 %538 to i8
  store i8 %539, ptr %95, align 1, !tbaa !10
  %540 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %540)
  %541 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 1)
  store ptr %541, ptr %96, align 8, !tbaa !8
  %542 = load ptr, ptr %96, align 8, !tbaa !8
  %543 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %542, i32 noundef 0, ptr noundef %543)
  %544 = load ptr, ptr %96, align 8, !tbaa !8
  %545 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 1, ptr noundef %545)
  %546 = load ptr, ptr %96, align 8, !tbaa !8
  %547 = load i8, ptr %95, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %546, i32 noundef 16, i8 noundef zeroext %547)
  %548 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %548, ptr %97, align 8, !tbaa !8
  %549 = load ptr, ptr %97, align 8, !tbaa !8
  %550 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 0, ptr noundef %550)
  %551 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %551, ptr %49, align 8, !tbaa !8
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %565

552:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %553 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %553)
  store i8 1, ptr %98, align 1, !tbaa !10
  %554 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 1)
  store ptr %554, ptr %99, align 8, !tbaa !8
  %555 = load ptr, ptr %99, align 8, !tbaa !8
  %556 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %555, i32 noundef 0, ptr noundef %556)
  %557 = load ptr, ptr %99, align 8, !tbaa !8
  %558 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %557, i32 noundef 1, ptr noundef %558)
  %559 = load ptr, ptr %99, align 8, !tbaa !8
  %560 = load i8, ptr %98, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %559, i32 noundef 16, i8 noundef zeroext %560)
  %561 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %561, ptr %100, align 8, !tbaa !8
  %562 = load ptr, ptr %100, align 8, !tbaa !8
  %563 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %562, i32 noundef 0, ptr noundef %563)
  %564 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %564, ptr %49, align 8, !tbaa !8
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  br label %565

565:                                              ; preds = %552, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %640

566:                                              ; preds = %478
  %567 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %567)
  %568 = load i8, ptr %34, align 1, !tbaa !10
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %609

571:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %572 = load ptr, ptr %89, align 8, !tbaa !8
  %573 = call ptr @lean_ctor_get(ptr noundef %572, i32 noundef 0)
  store ptr %573, ptr %101, align 8, !tbaa !8
  %574 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %574)
  %575 = load ptr, ptr %89, align 8, !tbaa !8
  %576 = call zeroext i1 @lean_is_exclusive(ptr noundef %575)
  br i1 %576, label %577, label %580

577:                                              ; preds = %571
  %578 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %578, i32 noundef 0)
  %579 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %579, ptr %102, align 8, !tbaa !8
  br label %583

580:                                              ; preds = %571
  %581 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %581)
  %582 = call ptr @lean_box(i64 noundef 0)
  store ptr %582, ptr %102, align 8, !tbaa !8
  br label %583

583:                                              ; preds = %580, %577
  %584 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %584)
  %585 = load ptr, ptr %7, align 8, !tbaa !8
  %586 = load ptr, ptr %84, align 8, !tbaa !8
  %587 = call ptr @lean_apply_1(ptr noundef %585, ptr noundef %586)
  store ptr %587, ptr %103, align 8, !tbaa !8
  %588 = load ptr, ptr %103, align 8, !tbaa !8
  %589 = call i64 @lean_unbox(ptr noundef %588)
  %590 = trunc i64 %589 to i8
  store i8 %590, ptr %104, align 1, !tbaa !10
  %591 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %591)
  %592 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 1)
  store ptr %592, ptr %105, align 8, !tbaa !8
  %593 = load ptr, ptr %105, align 8, !tbaa !8
  %594 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %593, i32 noundef 0, ptr noundef %594)
  %595 = load ptr, ptr %105, align 8, !tbaa !8
  %596 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %595, i32 noundef 1, ptr noundef %596)
  %597 = load ptr, ptr %105, align 8, !tbaa !8
  %598 = load i8, ptr %104, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %597, i32 noundef 16, i8 noundef zeroext %598)
  %599 = load ptr, ptr %102, align 8, !tbaa !8
  %600 = call zeroext i1 @lean_is_scalar(ptr noundef %599)
  br i1 %600, label %601, label %603

601:                                              ; preds = %583
  %602 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %602, ptr %106, align 8, !tbaa !8
  br label %605

603:                                              ; preds = %583
  %604 = load ptr, ptr %102, align 8, !tbaa !8
  store ptr %604, ptr %106, align 8, !tbaa !8
  br label %605

605:                                              ; preds = %603, %601
  %606 = load ptr, ptr %106, align 8, !tbaa !8
  %607 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %606, i32 noundef 0, ptr noundef %607)
  %608 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %608, ptr %49, align 8, !tbaa !8
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %640

609:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %610 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %610)
  %611 = load ptr, ptr %89, align 8, !tbaa !8
  %612 = call ptr @lean_ctor_get(ptr noundef %611, i32 noundef 0)
  store ptr %612, ptr %107, align 8, !tbaa !8
  %613 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %613)
  %614 = load ptr, ptr %89, align 8, !tbaa !8
  %615 = call zeroext i1 @lean_is_exclusive(ptr noundef %614)
  br i1 %615, label %616, label %619

616:                                              ; preds = %609
  %617 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %617, i32 noundef 0)
  %618 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %618, ptr %108, align 8, !tbaa !8
  br label %622

619:                                              ; preds = %609
  %620 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %620)
  %621 = call ptr @lean_box(i64 noundef 0)
  store ptr %621, ptr %108, align 8, !tbaa !8
  br label %622

622:                                              ; preds = %619, %616
  store i8 1, ptr %109, align 1, !tbaa !10
  %623 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 1)
  store ptr %623, ptr %110, align 8, !tbaa !8
  %624 = load ptr, ptr %110, align 8, !tbaa !8
  %625 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %624, i32 noundef 0, ptr noundef %625)
  %626 = load ptr, ptr %110, align 8, !tbaa !8
  %627 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %626, i32 noundef 1, ptr noundef %627)
  %628 = load ptr, ptr %110, align 8, !tbaa !8
  %629 = load i8, ptr %109, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %628, i32 noundef 16, i8 noundef zeroext %629)
  %630 = load ptr, ptr %108, align 8, !tbaa !8
  %631 = call zeroext i1 @lean_is_scalar(ptr noundef %630)
  br i1 %631, label %632, label %634

632:                                              ; preds = %622
  %633 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %633, ptr %111, align 8, !tbaa !8
  br label %636

634:                                              ; preds = %622
  %635 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %635, ptr %111, align 8, !tbaa !8
  br label %636

636:                                              ; preds = %634, %632
  %637 = load ptr, ptr %111, align 8, !tbaa !8
  %638 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %637, i32 noundef 0, ptr noundef %638)
  %639 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %639, ptr %49, align 8, !tbaa !8
  store i32 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %640

640:                                              ; preds = %636, %605, %565
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %641

641:                                              ; preds = %640, %477
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  %642 = load i32, ptr %23, align 4
  switch i32 %642, label %751 [
    i32 4, label %643
  ]

643:                                              ; preds = %641, %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %644 = load ptr, ptr %7, align 8, !tbaa !8
  %645 = load ptr, ptr %8, align 8, !tbaa !8
  %646 = load ptr, ptr %41, align 8, !tbaa !8
  %647 = load ptr, ptr %42, align 8, !tbaa !8
  %648 = load ptr, ptr %48, align 8, !tbaa !8
  %649 = load ptr, ptr %49, align 8, !tbaa !8
  %650 = load ptr, ptr %48, align 8, !tbaa !8
  %651 = load ptr, ptr %37, align 8, !tbaa !8
  %652 = load ptr, ptr %30, align 8, !tbaa !8
  %653 = call ptr @lean_box(i64 noundef 0)
  %654 = call ptr @lean_box(i64 noundef 0)
  %655 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__2(ptr noundef %644, ptr noundef %645, ptr noundef %646, ptr noundef %647, ptr noundef %648, ptr noundef %649, ptr noundef %650, ptr noundef %651, ptr noundef %652, ptr noundef %653, ptr noundef %654)
  store ptr %655, ptr %112, align 8, !tbaa !8
  %656 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %656)
  %657 = load ptr, ptr %112, align 8, !tbaa !8
  %658 = call i32 @lean_obj_tag(ptr noundef %657)
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %664

660:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  %661 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %661)
  %662 = call ptr @lean_box(i64 noundef 0)
  store ptr %662, ptr %113, align 8, !tbaa !8
  %663 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %663, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %750

664:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #7
  %665 = load ptr, ptr %112, align 8, !tbaa !8
  %666 = call zeroext i1 @lean_is_exclusive(ptr noundef %665)
  %667 = xor i1 %666, true
  %668 = zext i1 %667 to i32
  %669 = trunc i32 %668 to i8
  store i8 %669, ptr %114, align 1, !tbaa !10
  %670 = load i8, ptr %114, align 1, !tbaa !10
  %671 = zext i8 %670 to i32
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %708

673:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %674 = load ptr, ptr %112, align 8, !tbaa !8
  %675 = call ptr @lean_ctor_get(ptr noundef %674, i32 noundef 0)
  store ptr %675, ptr %115, align 8, !tbaa !8
  %676 = load ptr, ptr %115, align 8, !tbaa !8
  %677 = call i32 @lean_obj_tag(ptr noundef %676)
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %683

679:                                              ; preds = %673
  %680 = load ptr, ptr %112, align 8, !tbaa !8
  %681 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %680, i32 noundef 0, ptr noundef %681)
  %682 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %682, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %707

683:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #7
  %684 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %684)
  %685 = load ptr, ptr %115, align 8, !tbaa !8
  %686 = call zeroext i1 @lean_is_exclusive(ptr noundef %685)
  %687 = xor i1 %686, true
  %688 = zext i1 %687 to i32
  %689 = trunc i32 %688 to i8
  store i8 %689, ptr %116, align 1, !tbaa !10
  %690 = load i8, ptr %116, align 1, !tbaa !10
  %691 = zext i8 %690 to i32
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %695

693:                                              ; preds = %683
  %694 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %694, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %706

695:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %696 = load ptr, ptr %115, align 8, !tbaa !8
  %697 = call ptr @lean_ctor_get(ptr noundef %696, i32 noundef 0)
  store ptr %697, ptr %117, align 8, !tbaa !8
  %698 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %698)
  %699 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %699)
  %700 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %700, ptr %118, align 8, !tbaa !8
  %701 = load ptr, ptr %118, align 8, !tbaa !8
  %702 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %701, i32 noundef 0, ptr noundef %702)
  %703 = load ptr, ptr %112, align 8, !tbaa !8
  %704 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %703, i32 noundef 0, ptr noundef %704)
  %705 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %705, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %706

706:                                              ; preds = %695, %693
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #7
  br label %707

707:                                              ; preds = %706, %679
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %749

708:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %709 = load ptr, ptr %112, align 8, !tbaa !8
  %710 = call ptr @lean_ctor_get(ptr noundef %709, i32 noundef 0)
  store ptr %710, ptr %119, align 8, !tbaa !8
  %711 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %711)
  %712 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %712)
  %713 = load ptr, ptr %119, align 8, !tbaa !8
  %714 = call i32 @lean_obj_tag(ptr noundef %713)
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %721

716:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %717 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %717, ptr %120, align 8, !tbaa !8
  %718 = load ptr, ptr %120, align 8, !tbaa !8
  %719 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %718, i32 noundef 0, ptr noundef %719)
  %720 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %720, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %748

721:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %722 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %722)
  %723 = load ptr, ptr %119, align 8, !tbaa !8
  %724 = call ptr @lean_ctor_get(ptr noundef %723, i32 noundef 0)
  store ptr %724, ptr %121, align 8, !tbaa !8
  %725 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %725)
  %726 = load ptr, ptr %119, align 8, !tbaa !8
  %727 = call zeroext i1 @lean_is_exclusive(ptr noundef %726)
  br i1 %727, label %728, label %731

728:                                              ; preds = %721
  %729 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %729, i32 noundef 0)
  %730 = load ptr, ptr %119, align 8, !tbaa !8
  store ptr %730, ptr %122, align 8, !tbaa !8
  br label %734

731:                                              ; preds = %721
  %732 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %732)
  %733 = call ptr @lean_box(i64 noundef 0)
  store ptr %733, ptr %122, align 8, !tbaa !8
  br label %734

734:                                              ; preds = %731, %728
  %735 = load ptr, ptr %122, align 8, !tbaa !8
  %736 = call zeroext i1 @lean_is_scalar(ptr noundef %735)
  br i1 %736, label %737, label %739

737:                                              ; preds = %734
  %738 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %738, ptr %123, align 8, !tbaa !8
  br label %741

739:                                              ; preds = %734
  %740 = load ptr, ptr %122, align 8, !tbaa !8
  store ptr %740, ptr %123, align 8, !tbaa !8
  br label %741

741:                                              ; preds = %739, %737
  %742 = load ptr, ptr %123, align 8, !tbaa !8
  %743 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %742, i32 noundef 0, ptr noundef %743)
  %744 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %744, ptr %124, align 8, !tbaa !8
  %745 = load ptr, ptr %124, align 8, !tbaa !8
  %746 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %745, i32 noundef 0, ptr noundef %746)
  %747 = load ptr, ptr %124, align 8, !tbaa !8
  store ptr %747, ptr %6, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %748

748:                                              ; preds = %741, %716
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %749

749:                                              ; preds = %748, %707
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #7
  br label %750

750:                                              ; preds = %749, %660
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %751

751:                                              ; preds = %750, %641
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %752

752:                                              ; preds = %751, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %753

753:                                              ; preds = %752, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %754 = load ptr, ptr %6, align 8
  ret ptr %754
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @l_Lean_CodeAction_findTactic_x3f_merge(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !8
  %17 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %23, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  br label %72

72:                                               ; preds = %374, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %73 = load ptr, ptr %19, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %25, align 8, !tbaa !8
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  %76 = load ptr, ptr %25, align 8, !tbaa !8
  %77 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %75, ptr noundef %76)
  store i8 %77, ptr %26, align 1, !tbaa !10
  %78 = load i8, ptr %26, align 1, !tbaa !10
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %82 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %86, ptr %27, align 8, !tbaa !8
  %87 = load ptr, ptr %27, align 8, !tbaa !8
  %88 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %89, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %374

90:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %91 = load ptr, ptr %16, align 8, !tbaa !8
  %92 = load ptr, ptr %21, align 8, !tbaa !8
  %93 = call ptr @l_Lean_Syntax_getArg(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %29, align 8, !tbaa !8
  %94 = call ptr @lean_box(i64 noundef 0)
  store ptr %94, ptr %30, align 8, !tbaa !8
  %95 = load ptr, ptr %14, align 8, !tbaa !8
  %96 = load ptr, ptr %29, align 8, !tbaa !8
  %97 = load ptr, ptr %30, align 8, !tbaa !8
  %98 = call ptr @l_Lean_CodeAction_findTactic_x3f_visit(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %31, align 8, !tbaa !8
  %99 = load ptr, ptr %31, align 8, !tbaa !8
  %100 = call i32 @lean_obj_tag(ptr noundef %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %103 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %104, ptr %32, align 8, !tbaa !8
  %105 = load ptr, ptr %32, align 8, !tbaa !8
  %106 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %107, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %357

108:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %109 = load ptr, ptr %31, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %33, align 8, !tbaa !8
  %111 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %115, ptr %34, align 8, !tbaa !8
  %116 = load ptr, ptr %34, align 8, !tbaa !8
  %117 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %34, align 8, !tbaa !8
  %119 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %121, ptr %35, align 8, !tbaa !8
  %122 = load ptr, ptr %35, align 8, !tbaa !8
  %123 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %35, align 8, !tbaa !8
  %125 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %13, align 8, !tbaa !8
  %130 = load ptr, ptr %14, align 8, !tbaa !8
  %131 = load ptr, ptr %35, align 8, !tbaa !8
  %132 = load ptr, ptr %29, align 8, !tbaa !8
  %133 = load ptr, ptr %30, align 8, !tbaa !8
  %134 = call ptr @l_Lean_CodeAction_findTactic_x3f_go(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %36, align 8, !tbaa !8
  %135 = load ptr, ptr %36, align 8, !tbaa !8
  %136 = call i32 @lean_obj_tag(ptr noundef %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %139 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = call ptr @lean_box(i64 noundef 0)
  store ptr %147, ptr %37, align 8, !tbaa !8
  %148 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %148, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %356

149:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %150 = load ptr, ptr %36, align 8, !tbaa !8
  %151 = call zeroext i1 @lean_is_exclusive(ptr noundef %150)
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %38, align 1, !tbaa !10
  %155 = load i8, ptr %38, align 1, !tbaa !10
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %256

158:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %159 = load ptr, ptr %36, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %39, align 8, !tbaa !8
  %161 = load ptr, ptr %39, align 8, !tbaa !8
  %162 = call i32 @lean_obj_tag(ptr noundef %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %221

164:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %165 = load ptr, ptr %33, align 8, !tbaa !8
  %166 = call i64 @lean_unbox(ptr noundef %165)
  %167 = trunc i64 %166 to i8
  store i8 %167, ptr %40, align 1, !tbaa !10
  %168 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = load i8, ptr %40, align 1, !tbaa !10
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %164
  %173 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %36, align 8, !tbaa !8
  %176 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %177, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  br label %220

178:                                              ; preds = %164
  %179 = load ptr, ptr %20, align 8, !tbaa !8
  %180 = call i32 @lean_obj_tag(ptr noundef %179)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %209

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %183 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %183, ptr %41, align 8, !tbaa !8
  %184 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %184, ptr %42, align 8, !tbaa !8
  %185 = load ptr, ptr %42, align 8, !tbaa !8
  %186 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %42, align 8, !tbaa !8
  %188 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %189, ptr %43, align 8, !tbaa !8
  %190 = load ptr, ptr %43, align 8, !tbaa !8
  %191 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr %43, align 8, !tbaa !8
  %193 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %192, i32 noundef 1, ptr noundef %193)
  %194 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %194, i8 noundef zeroext 0)
  %195 = load ptr, ptr %36, align 8, !tbaa !8
  %196 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = call ptr @lean_box(i64 noundef 0)
  store ptr %197, ptr %44, align 8, !tbaa !8
  %198 = load ptr, ptr %18, align 8, !tbaa !8
  %199 = load ptr, ptr %36, align 8, !tbaa !8
  %200 = load ptr, ptr %20, align 8, !tbaa !8
  %201 = load ptr, ptr %44, align 8, !tbaa !8
  %202 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__2___lambda__1(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %45, align 8, !tbaa !8
  %203 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %45, align 8, !tbaa !8
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %46, align 8, !tbaa !8
  %206 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %208, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %220

209:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %210 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %210)
  %211 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  %218 = call ptr @lean_box(i64 noundef 0)
  store ptr %218, ptr %47, align 8, !tbaa !8
  %219 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %219, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %220

220:                                              ; preds = %172, %209, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %255

221:                                              ; preds = %158
  %222 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %222)
  %223 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %20, align 8, !tbaa !8
  %227 = call i32 @lean_obj_tag(ptr noundef %226)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %246

229:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %230 = load ptr, ptr %39, align 8, !tbaa !8
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %48, align 8, !tbaa !8
  %232 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = call ptr @lean_box(i64 noundef 0)
  store ptr %234, ptr %49, align 8, !tbaa !8
  %235 = load ptr, ptr %18, align 8, !tbaa !8
  %236 = load ptr, ptr %48, align 8, !tbaa !8
  %237 = load ptr, ptr %20, align 8, !tbaa !8
  %238 = load ptr, ptr %49, align 8, !tbaa !8
  %239 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__2___lambda__1(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %50, align 8, !tbaa !8
  %240 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %50, align 8, !tbaa !8
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 0)
  store ptr %242, ptr %51, align 8, !tbaa !8
  %243 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %245, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %255

246:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %247 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %252)
  %253 = call ptr @lean_box(i64 noundef 0)
  store ptr %253, ptr %52, align 8, !tbaa !8
  %254 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %254, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %255

255:                                              ; preds = %246, %229, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %355

256:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %257 = load ptr, ptr %36, align 8, !tbaa !8
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 0)
  store ptr %258, ptr %53, align 8, !tbaa !8
  %259 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %53, align 8, !tbaa !8
  %262 = call i32 @lean_obj_tag(ptr noundef %261)
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %321

264:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %265 = load ptr, ptr %33, align 8, !tbaa !8
  %266 = call i64 @lean_unbox(ptr noundef %265)
  %267 = trunc i64 %266 to i8
  store i8 %267, ptr %54, align 1, !tbaa !10
  %268 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = load i8, ptr %54, align 1, !tbaa !10
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %273 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %274)
  %275 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %275, ptr %55, align 8, !tbaa !8
  %276 = load ptr, ptr %55, align 8, !tbaa !8
  %277 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 0, ptr noundef %277)
  %278 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %278, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %320

279:                                              ; preds = %264
  %280 = load ptr, ptr %20, align 8, !tbaa !8
  %281 = call i32 @lean_obj_tag(ptr noundef %280)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %310

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %284 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %284, ptr %56, align 8, !tbaa !8
  %285 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %285, ptr %57, align 8, !tbaa !8
  %286 = load ptr, ptr %57, align 8, !tbaa !8
  %287 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 0, ptr noundef %287)
  %288 = load ptr, ptr %57, align 8, !tbaa !8
  %289 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 1, ptr noundef %289)
  %290 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %290, ptr %58, align 8, !tbaa !8
  %291 = load ptr, ptr %58, align 8, !tbaa !8
  %292 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 0, ptr noundef %292)
  %293 = load ptr, ptr %58, align 8, !tbaa !8
  %294 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 1, ptr noundef %294)
  %295 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %295, ptr %59, align 8, !tbaa !8
  %296 = load ptr, ptr %59, align 8, !tbaa !8
  %297 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = call ptr @lean_box(i64 noundef 0)
  store ptr %298, ptr %60, align 8, !tbaa !8
  %299 = load ptr, ptr %18, align 8, !tbaa !8
  %300 = load ptr, ptr %59, align 8, !tbaa !8
  %301 = load ptr, ptr %20, align 8, !tbaa !8
  %302 = load ptr, ptr %60, align 8, !tbaa !8
  %303 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__2___lambda__1(ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %61, align 8, !tbaa !8
  %304 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %61, align 8, !tbaa !8
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 0)
  store ptr %306, ptr %62, align 8, !tbaa !8
  %307 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %309, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %320

310:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %311 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = call ptr @lean_box(i64 noundef 0)
  store ptr %318, ptr %63, align 8, !tbaa !8
  %319 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %319, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %320

320:                                              ; preds = %310, %283, %272
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %354

321:                                              ; preds = %256
  %322 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %20, align 8, !tbaa !8
  %326 = call i32 @lean_obj_tag(ptr noundef %325)
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %345

328:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %329 = load ptr, ptr %53, align 8, !tbaa !8
  %330 = call ptr @lean_ctor_get(ptr noundef %329, i32 noundef 0)
  store ptr %330, ptr %64, align 8, !tbaa !8
  %331 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %332)
  %333 = call ptr @lean_box(i64 noundef 0)
  store ptr %333, ptr %65, align 8, !tbaa !8
  %334 = load ptr, ptr %18, align 8, !tbaa !8
  %335 = load ptr, ptr %64, align 8, !tbaa !8
  %336 = load ptr, ptr %20, align 8, !tbaa !8
  %337 = load ptr, ptr %65, align 8, !tbaa !8
  %338 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__2___lambda__1(ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %66, align 8, !tbaa !8
  %339 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %66, align 8, !tbaa !8
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 0)
  store ptr %341, ptr %67, align 8, !tbaa !8
  %342 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %344, ptr %24, align 8, !tbaa !8
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %354

345:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %346 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %351)
  %352 = call ptr @lean_box(i64 noundef 0)
  store ptr %352, ptr %68, align 8, !tbaa !8
  %353 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %353, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %354

354:                                              ; preds = %345, %328, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %355

355:                                              ; preds = %354, %255
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %356

356:                                              ; preds = %355, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %357

357:                                              ; preds = %356, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %358 = load i32, ptr %28, align 4
  switch i32 %358, label %374 [
    i32 3, label %359
  ]

359:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %360 = load ptr, ptr %24, align 8, !tbaa !8
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 0)
  store ptr %361, ptr %69, align 8, !tbaa !8
  %362 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %19, align 8, !tbaa !8
  %365 = call ptr @lean_ctor_get(ptr noundef %364, i32 noundef 2)
  store ptr %365, ptr %70, align 8, !tbaa !8
  %366 = load ptr, ptr %21, align 8, !tbaa !8
  %367 = load ptr, ptr %70, align 8, !tbaa !8
  %368 = call ptr @lean_nat_add(ptr noundef %366, ptr noundef %367)
  store ptr %368, ptr %71, align 8, !tbaa !8
  %369 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %370, ptr %20, align 8, !tbaa !8
  %371 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %371, ptr %21, align 8, !tbaa !8
  %372 = call ptr @lean_box(i64 noundef 0)
  store ptr %372, ptr %22, align 8, !tbaa !8
  %373 = call ptr @lean_box(i64 noundef 0)
  store ptr %373, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %374

374:                                              ; preds = %359, %357, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %375 = load i32, ptr %28, align 4
  switch i32 %375, label %378 [
    i32 1, label %376
    i32 2, label %72
  ]

376:                                              ; preds = %374
  %377 = load ptr, ptr %12, align 8
  ret ptr %377

378:                                              ; preds = %374
  unreachable
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
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
  %34 = alloca i8, align 1
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
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %193, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %20, align 8, !tbaa !8
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  %63 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %61, ptr noundef %62)
  store i8 %63, ptr %21, align 1, !tbaa !10
  %64 = load i8, ptr %21, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %58
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %70, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %193

71:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %72 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %72, ptr %23, align 8, !tbaa !8
  %73 = load ptr, ptr %23, align 8, !tbaa !8
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  %75 = call ptr @lean_nat_mul(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %24, align 8, !tbaa !8
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = load ptr, ptr %24, align 8, !tbaa !8
  %78 = call ptr @l_Lean_Syntax_getArg(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %25, align 8, !tbaa !8
  %79 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  store i8 0, ptr %26, align 1, !tbaa !10
  %80 = load ptr, ptr %25, align 8, !tbaa !8
  %81 = load i8, ptr %26, align 1, !tbaa !10
  %82 = call ptr @l_Lean_Syntax_getPos_x3f(ptr noundef %80, i8 noundef zeroext %81)
  store ptr %82, ptr %27, align 8, !tbaa !8
  %83 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %27, align 8, !tbaa !8
  %85 = call i32 @lean_obj_tag(ptr noundef %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %88 = load ptr, ptr %15, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 2)
  store ptr %89, ptr %28, align 8, !tbaa !8
  %90 = load ptr, ptr %17, align 8, !tbaa !8
  %91 = load ptr, ptr %28, align 8, !tbaa !8
  %92 = call ptr @lean_nat_add(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %29, align 8, !tbaa !8
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %94 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %94, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %95 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %95, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %96 = call ptr @lean_box(i64 noundef 0)
  store ptr %96, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %97 = call ptr @lean_box(i64 noundef 0)
  store ptr %97, ptr %33, align 8, !tbaa !8
  %98 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %98, ptr %16, align 8, !tbaa !8
  %99 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %99, ptr %17, align 8, !tbaa !8
  %100 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %100, ptr %18, align 8, !tbaa !8
  %101 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %101, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %192

102:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %103 = load ptr, ptr %27, align 8, !tbaa !8
  %104 = call zeroext i1 @lean_is_exclusive(ptr noundef %103)
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %34, align 1, !tbaa !10
  %108 = load i8, ptr %34, align 1, !tbaa !10
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %150

111:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %112 = load ptr, ptr %27, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %35, align 8, !tbaa !8
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 1)
  store ptr %115, ptr %36, align 8, !tbaa !8
  %116 = load ptr, ptr %36, align 8, !tbaa !8
  %117 = load ptr, ptr %35, align 8, !tbaa !8
  %118 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %116, ptr noundef %117)
  store i8 %118, ptr %37, align 1, !tbaa !10
  %119 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load i8, ptr %37, align 1, !tbaa !10
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %139

123:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %124 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %124)
  %125 = load ptr, ptr %15, align 8, !tbaa !8
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 2)
  store ptr %126, ptr %38, align 8, !tbaa !8
  %127 = load ptr, ptr %17, align 8, !tbaa !8
  %128 = load ptr, ptr %38, align 8, !tbaa !8
  %129 = call ptr @lean_nat_add(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %39, align 8, !tbaa !8
  %130 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %131 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %131, ptr %40, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %132 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %132, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %133 = call ptr @lean_box(i64 noundef 0)
  store ptr %133, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %134 = call ptr @lean_box(i64 noundef 0)
  store ptr %134, ptr %43, align 8, !tbaa !8
  %135 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %135, ptr %16, align 8, !tbaa !8
  %136 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %136, ptr %17, align 8, !tbaa !8
  %137 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %137, ptr %18, align 8, !tbaa !8
  %138 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %138, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %149

139:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %140 = load ptr, ptr %27, align 8, !tbaa !8
  %141 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = call ptr @lean_box(i64 noundef 0)
  store ptr %142, ptr %44, align 8, !tbaa !8
  %143 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %143, ptr %45, align 8, !tbaa !8
  %144 = load ptr, ptr %45, align 8, !tbaa !8
  %145 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  %146 = load ptr, ptr %45, align 8, !tbaa !8
  %147 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 1, ptr noundef %147)
  %148 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %148, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %149

149:                                              ; preds = %139, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %191

150:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %151 = load ptr, ptr %27, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %46, align 8, !tbaa !8
  %153 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %11, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %47, align 8, !tbaa !8
  %157 = load ptr, ptr %47, align 8, !tbaa !8
  %158 = load ptr, ptr %46, align 8, !tbaa !8
  %159 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %157, ptr noundef %158)
  store i8 %159, ptr %48, align 1, !tbaa !10
  %160 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load i8, ptr %48, align 1, !tbaa !10
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %165 = load ptr, ptr %15, align 8, !tbaa !8
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 2)
  store ptr %166, ptr %49, align 8, !tbaa !8
  %167 = load ptr, ptr %17, align 8, !tbaa !8
  %168 = load ptr, ptr %49, align 8, !tbaa !8
  %169 = call ptr @lean_nat_add(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %50, align 8, !tbaa !8
  %170 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %171 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %171, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %172 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %172, ptr %52, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %173 = call ptr @lean_box(i64 noundef 0)
  store ptr %173, ptr %53, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %174 = call ptr @lean_box(i64 noundef 0)
  store ptr %174, ptr %54, align 8, !tbaa !8
  %175 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %175, ptr %16, align 8, !tbaa !8
  %176 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %176, ptr %17, align 8, !tbaa !8
  %177 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %177, ptr %18, align 8, !tbaa !8
  %178 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %178, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %190

179:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %180 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %180, ptr %55, align 8, !tbaa !8
  %181 = load ptr, ptr %55, align 8, !tbaa !8
  %182 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = call ptr @lean_box(i64 noundef 0)
  store ptr %183, ptr %56, align 8, !tbaa !8
  %184 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %184, ptr %57, align 8, !tbaa !8
  %185 = load ptr, ptr %57, align 8, !tbaa !8
  %186 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %57, align 8, !tbaa !8
  %188 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %189, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %190

190:                                              ; preds = %179, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %191

191:                                              ; preds = %190, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %192

192:                                              ; preds = %191, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %193

193:                                              ; preds = %192, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %194 = load i32, ptr %22, align 4
  switch i32 %194, label %197 [
    i32 1, label %195
    i32 2, label %58
  ]

195:                                              ; preds = %193
  %196 = load ptr, ptr %10, align 8
  ret ptr %196

197:                                              ; preds = %193
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_findTactic_x3f_go___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call ptr @lean_nat_add(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %14, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call ptr @lean_nat_div(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %19
}

declare ptr @l_Lean_Syntax_getKind(ptr noundef) #4

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getNumArgs(ptr noundef) #4

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

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
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__1___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__1___lambda__2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__2___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__2(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Std_Range_forIn_x27_loop___at_Lean_CodeAction_findTactic_x3f_go___spec__3(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_findTactic_x3f_go___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_CodeAction_findTactic_x3f_go___lambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_findTactic_x3f_go___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lean_CodeAction_findTactic_x3f_go(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_findTactic_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = call ptr @lean_box(i64 noundef 0)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call ptr @l_Lean_CodeAction_findTactic_x3f_visit(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = call i32 @lean_obj_tag(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %52

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = call ptr @lean_box(i64 noundef 0)
  store ptr %32, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = call ptr @l_Lean_CodeAction_findTactic_x3f_go(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = call i32 @lean_obj_tag(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %43 = call ptr @lean_box(i64 noundef 0)
  store ptr %43, ptr %14, align 8, !tbaa !8
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %51

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 0)
  store ptr %47, ptr %15, align 8, !tbaa !8
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %51

51:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %52

52:                                               ; preds = %51, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_findTactic_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lean_CodeAction_findTactic_x3f(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_findInfoTree_x3f___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %14) #2 {
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
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
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store ptr %0, ptr %17, align 8, !tbaa !8
  store ptr %1, ptr %18, align 8, !tbaa !8
  store ptr %2, ptr %19, align 8, !tbaa !8
  store ptr %3, ptr %20, align 8, !tbaa !8
  store i8 %4, ptr %21, align 1, !tbaa !10
  store ptr %5, ptr %22, align 8, !tbaa !8
  store ptr %6, ptr %23, align 8, !tbaa !8
  store ptr %7, ptr %24, align 8, !tbaa !8
  store ptr %8, ptr %25, align 8, !tbaa !8
  store ptr %9, ptr %26, align 8, !tbaa !8
  store ptr %10, ptr %27, align 8, !tbaa !8
  store ptr %11, ptr %28, align 8, !tbaa !8
  store i64 %12, ptr %29, align 8, !tbaa !4
  store i64 %13, ptr %30, align 8, !tbaa !4
  store ptr %14, ptr %31, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %333, %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %68 = load i64, ptr %30, align 8, !tbaa !4
  %69 = load i64, ptr %29, align 8, !tbaa !4
  %70 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %68, i64 noundef %69)
  store i8 %70, ptr %32, align 1, !tbaa !10
  %71 = load i8, ptr %32, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %75 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %79, ptr %33, align 8, !tbaa !8
  %80 = load ptr, ptr %33, align 8, !tbaa !8
  %81 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %82, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %333

83:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %84 = load ptr, ptr %28, align 8, !tbaa !8
  %85 = load i64, ptr %30, align 8, !tbaa !4
  %86 = call ptr @lean_array_uget(ptr noundef %84, i64 noundef %85)
  store ptr %86, ptr %35, align 8, !tbaa !8
  %87 = load ptr, ptr %31, align 8, !tbaa !8
  %88 = call zeroext i1 @lean_is_exclusive(ptr noundef %87)
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %36, align 1, !tbaa !10
  %92 = load i8, ptr %36, align 1, !tbaa !10
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %237

95:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %96 = load ptr, ptr %31, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %37, align 8, !tbaa !8
  %98 = load ptr, ptr %31, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %38, align 8, !tbaa !8
  %100 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %17, align 8, !tbaa !8
  %106 = load ptr, ptr %18, align 8, !tbaa !8
  %107 = load ptr, ptr %19, align 8, !tbaa !8
  %108 = load ptr, ptr %20, align 8, !tbaa !8
  %109 = load i8, ptr %21, align 1, !tbaa !10
  %110 = load ptr, ptr %22, align 8, !tbaa !8
  %111 = load ptr, ptr %23, align 8, !tbaa !8
  %112 = load ptr, ptr %24, align 8, !tbaa !8
  %113 = load ptr, ptr %35, align 8, !tbaa !8
  %114 = load ptr, ptr %37, align 8, !tbaa !8
  %115 = call ptr @l_Lean_PersistentArray_forInAux___at_Lean_CodeAction_findInfoTree_x3f___spec__2(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, i8 noundef zeroext %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %39, align 8, !tbaa !8
  %116 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %39, align 8, !tbaa !8
  %118 = call zeroext i1 @lean_is_exclusive(ptr noundef %117)
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %40, align 1, !tbaa !10
  %122 = load i8, ptr %40, align 1, !tbaa !10
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %181

125:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %126 = load ptr, ptr %39, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %41, align 8, !tbaa !8
  %128 = load ptr, ptr %41, align 8, !tbaa !8
  %129 = call i32 @lean_obj_tag(ptr noundef %128)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %164

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %132 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %41, align 8, !tbaa !8
  %138 = call zeroext i1 @lean_is_exclusive(ptr noundef %137)
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %42, align 1, !tbaa !10
  %142 = load i8, ptr %42, align 1, !tbaa !10
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %146 = load ptr, ptr %41, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %43, align 8, !tbaa !8
  %148 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %31, align 8, !tbaa !8
  %150 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %151, i8 noundef zeroext 1)
  %152 = load ptr, ptr %41, align 8, !tbaa !8
  %153 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %154, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %163

155:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %156 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %31, align 8, !tbaa !8
  %158 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %159, ptr %44, align 8, !tbaa !8
  %160 = load ptr, ptr %44, align 8, !tbaa !8
  %161 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %162, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %163

163:                                              ; preds = %155, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %180

164:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %165 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %165)
  %166 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %41, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %45, align 8, !tbaa !8
  %169 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %31, align 8, !tbaa !8
  %173 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 1, ptr noundef %173)
  %174 = load ptr, ptr %31, align 8, !tbaa !8
  %175 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  store i64 1, ptr %46, align 8, !tbaa !4
  %176 = load i64, ptr %30, align 8, !tbaa !4
  %177 = load i64, ptr %46, align 8, !tbaa !4
  %178 = call i64 @lean_usize_add(i64 noundef %176, i64 noundef %177)
  store i64 %178, ptr %47, align 8, !tbaa !4
  %179 = load i64, ptr %47, align 8, !tbaa !4
  store i64 %179, ptr %30, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %180

180:                                              ; preds = %164, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %236

181:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %182 = load ptr, ptr %39, align 8, !tbaa !8
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %48, align 8, !tbaa !8
  %184 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %48, align 8, !tbaa !8
  %187 = call i32 @lean_obj_tag(ptr noundef %186)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %220

189:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %190 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %194)
  %195 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %195, ptr %49, align 8, !tbaa !8
  %196 = load ptr, ptr %49, align 8, !tbaa !8
  %197 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %48, align 8, !tbaa !8
  %199 = call zeroext i1 @lean_is_exclusive(ptr noundef %198)
  br i1 %199, label %200, label %203

200:                                              ; preds = %189
  %201 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %201, i32 noundef 0)
  %202 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %202, ptr %50, align 8, !tbaa !8
  br label %206

203:                                              ; preds = %189
  %204 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %204)
  %205 = call ptr @lean_box(i64 noundef 0)
  store ptr %205, ptr %50, align 8, !tbaa !8
  br label %206

206:                                              ; preds = %203, %200
  %207 = load ptr, ptr %31, align 8, !tbaa !8
  %208 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %50, align 8, !tbaa !8
  %210 = call zeroext i1 @lean_is_scalar(ptr noundef %209)
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %212, ptr %51, align 8, !tbaa !8
  br label %216

213:                                              ; preds = %206
  %214 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %214, ptr %51, align 8, !tbaa !8
  %215 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %215, i8 noundef zeroext 1)
  br label %216

216:                                              ; preds = %213, %211
  %217 = load ptr, ptr %51, align 8, !tbaa !8
  %218 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %219, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %235

220:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %221 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %48, align 8, !tbaa !8
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 0)
  store ptr %223, ptr %52, align 8, !tbaa !8
  %224 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %31, align 8, !tbaa !8
  %228 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 1, ptr noundef %228)
  %229 = load ptr, ptr %31, align 8, !tbaa !8
  %230 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  store i64 1, ptr %53, align 8, !tbaa !4
  %231 = load i64, ptr %30, align 8, !tbaa !4
  %232 = load i64, ptr %53, align 8, !tbaa !4
  %233 = call i64 @lean_usize_add(i64 noundef %231, i64 noundef %232)
  store i64 %233, ptr %54, align 8, !tbaa !4
  %234 = load i64, ptr %54, align 8, !tbaa !4
  store i64 %234, ptr %30, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %235

235:                                              ; preds = %220, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %236

236:                                              ; preds = %235, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %332

237:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %238 = load ptr, ptr %31, align 8, !tbaa !8
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 1)
  store ptr %239, ptr %55, align 8, !tbaa !8
  %240 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %17, align 8, !tbaa !8
  %247 = load ptr, ptr %18, align 8, !tbaa !8
  %248 = load ptr, ptr %19, align 8, !tbaa !8
  %249 = load ptr, ptr %20, align 8, !tbaa !8
  %250 = load i8, ptr %21, align 1, !tbaa !10
  %251 = load ptr, ptr %22, align 8, !tbaa !8
  %252 = load ptr, ptr %23, align 8, !tbaa !8
  %253 = load ptr, ptr %24, align 8, !tbaa !8
  %254 = load ptr, ptr %35, align 8, !tbaa !8
  %255 = load ptr, ptr %55, align 8, !tbaa !8
  %256 = call ptr @l_Lean_PersistentArray_forInAux___at_Lean_CodeAction_findInfoTree_x3f___spec__2(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, i8 noundef zeroext %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %56, align 8, !tbaa !8
  %257 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %56, align 8, !tbaa !8
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 0)
  store ptr %259, ptr %57, align 8, !tbaa !8
  %260 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %56, align 8, !tbaa !8
  %262 = call zeroext i1 @lean_is_exclusive(ptr noundef %261)
  br i1 %262, label %263, label %266

263:                                              ; preds = %237
  %264 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %264, i32 noundef 0)
  %265 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %265, ptr %58, align 8, !tbaa !8
  br label %269

266:                                              ; preds = %237
  %267 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %267)
  %268 = call ptr @lean_box(i64 noundef 0)
  store ptr %268, ptr %58, align 8, !tbaa !8
  br label %269

269:                                              ; preds = %266, %263
  %270 = load ptr, ptr %57, align 8, !tbaa !8
  %271 = call i32 @lean_obj_tag(ptr noundef %270)
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %313

273:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %274 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %58, align 8, !tbaa !8
  %280 = call zeroext i1 @lean_is_scalar(ptr noundef %279)
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %282, ptr %59, align 8, !tbaa !8
  br label %285

283:                                              ; preds = %273
  %284 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %284, ptr %59, align 8, !tbaa !8
  br label %285

285:                                              ; preds = %283, %281
  %286 = load ptr, ptr %59, align 8, !tbaa !8
  %287 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 0, ptr noundef %287)
  %288 = load ptr, ptr %57, align 8, !tbaa !8
  %289 = call zeroext i1 @lean_is_exclusive(ptr noundef %288)
  br i1 %289, label %290, label %293

290:                                              ; preds = %285
  %291 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %291, i32 noundef 0)
  %292 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %292, ptr %60, align 8, !tbaa !8
  br label %296

293:                                              ; preds = %285
  %294 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %294)
  %295 = call ptr @lean_box(i64 noundef 0)
  store ptr %295, ptr %60, align 8, !tbaa !8
  br label %296

296:                                              ; preds = %293, %290
  %297 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %297, ptr %61, align 8, !tbaa !8
  %298 = load ptr, ptr %61, align 8, !tbaa !8
  %299 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %61, align 8, !tbaa !8
  %301 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 1, ptr noundef %301)
  %302 = load ptr, ptr %60, align 8, !tbaa !8
  %303 = call zeroext i1 @lean_is_scalar(ptr noundef %302)
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %305, ptr %62, align 8, !tbaa !8
  br label %309

306:                                              ; preds = %296
  %307 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %307, ptr %62, align 8, !tbaa !8
  %308 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %308, i8 noundef zeroext 1)
  br label %309

309:                                              ; preds = %306, %304
  %310 = load ptr, ptr %62, align 8, !tbaa !8
  %311 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %312, ptr %16, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %331

313:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %314 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %57, align 8, !tbaa !8
  %317 = call ptr @lean_ctor_get(ptr noundef %316, i32 noundef 0)
  store ptr %317, ptr %63, align 8, !tbaa !8
  %318 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %318)
  %319 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %320)
  %321 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %321, ptr %64, align 8, !tbaa !8
  %322 = load ptr, ptr %64, align 8, !tbaa !8
  %323 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 0, ptr noundef %323)
  %324 = load ptr, ptr %64, align 8, !tbaa !8
  %325 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 1, ptr noundef %325)
  store i64 1, ptr %65, align 8, !tbaa !4
  %326 = load i64, ptr %30, align 8, !tbaa !4
  %327 = load i64, ptr %65, align 8, !tbaa !4
  %328 = call i64 @lean_usize_add(i64 noundef %326, i64 noundef %327)
  store i64 %328, ptr %66, align 8, !tbaa !4
  %329 = load i64, ptr %66, align 8, !tbaa !4
  store i64 %329, ptr %30, align 8, !tbaa !4
  %330 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %330, ptr %31, align 8, !tbaa !8
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %331

331:                                              ; preds = %313, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %332

332:                                              ; preds = %331, %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %333

333:                                              ; preds = %332, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  %334 = load i32, ptr %34, align 4
  switch i32 %334, label %337 [
    i32 1, label %335
    i32 2, label %67
  ]

335:                                              ; preds = %333
  %336 = load ptr, ptr %16, align 8
  ret ptr %336

337:                                              ; preds = %333
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forInAux___at_Lean_CodeAction_findInfoTree_x3f___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
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
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store i8 %4, ptr %16, align 1, !tbaa !10
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %10
  %54 = load ptr, ptr %20, align 8, !tbaa !8
  %55 = call i32 @lean_obj_tag(ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %128

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %22, align 8, !tbaa !8
  %60 = call ptr @lean_box(i64 noundef 0)
  store ptr %60, ptr %23, align 8, !tbaa !8
  %61 = call ptr @lean_box(i64 noundef 0)
  store ptr %61, ptr %24, align 8, !tbaa !8
  %62 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %62, ptr %25, align 8, !tbaa !8
  %63 = load ptr, ptr %25, align 8, !tbaa !8
  %64 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %25, align 8, !tbaa !8
  %66 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %22, align 8, !tbaa !8
  %68 = call i64 @lean_array_size(ptr noundef %67)
  store i64 %68, ptr %26, align 8, !tbaa !4
  store i64 0, ptr %27, align 8, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  %71 = load ptr, ptr %14, align 8, !tbaa !8
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  %73 = load i8, ptr %16, align 1, !tbaa !10
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  %76 = load ptr, ptr %19, align 8, !tbaa !8
  %77 = load ptr, ptr %22, align 8, !tbaa !8
  %78 = load ptr, ptr %23, align 8, !tbaa !8
  %79 = load ptr, ptr %24, align 8, !tbaa !8
  %80 = load ptr, ptr %22, align 8, !tbaa !8
  %81 = load i64, ptr %26, align 8, !tbaa !4
  %82 = load i64, ptr %27, align 8, !tbaa !4
  %83 = load ptr, ptr %25, align 8, !tbaa !8
  %84 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_findInfoTree_x3f___spec__3(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, i8 noundef zeroext %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %81, i64 noundef %82, ptr noundef %83)
  store ptr %84, ptr %28, align 8, !tbaa !8
  %85 = load ptr, ptr %28, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %29, align 8, !tbaa !8
  %87 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %29, align 8, !tbaa !8
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %30, align 8, !tbaa !8
  %91 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %30, align 8, !tbaa !8
  %93 = call i32 @lean_obj_tag(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %96 = load ptr, ptr %29, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %31, align 8, !tbaa !8
  %98 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_box(i64 noundef 0)
  store ptr %100, ptr %32, align 8, !tbaa !8
  %101 = load ptr, ptr %31, align 8, !tbaa !8
  %102 = load ptr, ptr %32, align 8, !tbaa !8
  %103 = call ptr @l_Lean_PersistentArray_forInAux___at_Lean_CodeAction_findInfoTree_x3f___spec__2___lambda__1(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %33, align 8, !tbaa !8
  %104 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %104, ptr %11, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %127

105:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %106 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %30, align 8, !tbaa !8
  %108 = call zeroext i1 @lean_is_exclusive(ptr noundef %107)
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %35, align 1, !tbaa !10
  %112 = load i8, ptr %35, align 1, !tbaa !10
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %105
  %116 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %116, ptr %11, align 8
  store i32 1, ptr %34, align 4
  br label %126

117:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %118 = load ptr, ptr %30, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %36, align 8, !tbaa !8
  %120 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %122, ptr %37, align 8, !tbaa !8
  %123 = load ptr, ptr %37, align 8, !tbaa !8
  %124 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %125, ptr %11, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %126

126:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %127

127:                                              ; preds = %126, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %198

128:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %129 = load ptr, ptr %20, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %38, align 8, !tbaa !8
  %131 = call ptr @lean_box(i64 noundef 0)
  store ptr %131, ptr %39, align 8, !tbaa !8
  %132 = call ptr @lean_box(i64 noundef 0)
  store ptr %132, ptr %40, align 8, !tbaa !8
  %133 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %133, ptr %41, align 8, !tbaa !8
  %134 = load ptr, ptr %41, align 8, !tbaa !8
  %135 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %41, align 8, !tbaa !8
  %137 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 1, ptr noundef %137)
  %138 = load ptr, ptr %38, align 8, !tbaa !8
  %139 = call i64 @lean_array_size(ptr noundef %138)
  store i64 %139, ptr %42, align 8, !tbaa !4
  store i64 0, ptr %43, align 8, !tbaa !4
  %140 = load ptr, ptr %12, align 8, !tbaa !8
  %141 = load ptr, ptr %13, align 8, !tbaa !8
  %142 = load ptr, ptr %14, align 8, !tbaa !8
  %143 = load ptr, ptr %15, align 8, !tbaa !8
  %144 = load i8, ptr %16, align 1, !tbaa !10
  %145 = load ptr, ptr %17, align 8, !tbaa !8
  %146 = load ptr, ptr %18, align 8, !tbaa !8
  %147 = load ptr, ptr %38, align 8, !tbaa !8
  %148 = load ptr, ptr %39, align 8, !tbaa !8
  %149 = load ptr, ptr %40, align 8, !tbaa !8
  %150 = load ptr, ptr %38, align 8, !tbaa !8
  %151 = load i64, ptr %42, align 8, !tbaa !4
  %152 = load i64, ptr %43, align 8, !tbaa !4
  %153 = load ptr, ptr %41, align 8, !tbaa !8
  %154 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_findInfoTree_x3f___spec__4(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, i8 noundef zeroext %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, i64 noundef %151, i64 noundef %152, ptr noundef %153)
  store ptr %154, ptr %44, align 8, !tbaa !8
  %155 = load ptr, ptr %44, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %45, align 8, !tbaa !8
  %157 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %45, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %46, align 8, !tbaa !8
  %161 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %46, align 8, !tbaa !8
  %163 = call i32 @lean_obj_tag(ptr noundef %162)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %166 = load ptr, ptr %45, align 8, !tbaa !8
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 1)
  store ptr %167, ptr %47, align 8, !tbaa !8
  %168 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = call ptr @lean_box(i64 noundef 0)
  store ptr %170, ptr %48, align 8, !tbaa !8
  %171 = load ptr, ptr %47, align 8, !tbaa !8
  %172 = load ptr, ptr %48, align 8, !tbaa !8
  %173 = call ptr @l_Lean_PersistentArray_forInAux___at_Lean_CodeAction_findInfoTree_x3f___spec__2___lambda__1(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %49, align 8, !tbaa !8
  %174 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %174, ptr %11, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %197

175:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %176 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %46, align 8, !tbaa !8
  %178 = call zeroext i1 @lean_is_exclusive(ptr noundef %177)
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %50, align 1, !tbaa !10
  %182 = load i8, ptr %50, align 1, !tbaa !10
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %175
  %186 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %186, ptr %11, align 8
  store i32 1, ptr %34, align 4
  br label %196

187:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %188 = load ptr, ptr %46, align 8, !tbaa !8
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %51, align 8, !tbaa !8
  %190 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %191)
  %192 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %192, ptr %52, align 8, !tbaa !8
  %193 = load ptr, ptr %52, align 8, !tbaa !8
  %194 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 0, ptr noundef %194)
  %195 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %195, ptr %11, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %196

196:                                              ; preds = %187, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  br label %197

197:                                              ; preds = %196, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %198

198:                                              ; preds = %197, %127
  %199 = load ptr, ptr %11, align 8
  ret ptr %199
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_findInfoTree_x3f___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef %13) #2 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
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
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !8
  store ptr %1, ptr %17, align 8, !tbaa !8
  store ptr %2, ptr %18, align 8, !tbaa !8
  store ptr %3, ptr %19, align 8, !tbaa !8
  store i8 %4, ptr %20, align 1, !tbaa !10
  store ptr %5, ptr %21, align 8, !tbaa !8
  store ptr %6, ptr %22, align 8, !tbaa !8
  store ptr %7, ptr %23, align 8, !tbaa !8
  store ptr %8, ptr %24, align 8, !tbaa !8
  store ptr %9, ptr %25, align 8, !tbaa !8
  store ptr %10, ptr %26, align 8, !tbaa !8
  store i64 %11, ptr %27, align 8, !tbaa !4
  store i64 %12, ptr %28, align 8, !tbaa !4
  store ptr %13, ptr %29, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %277, %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %70 = load i64, ptr %28, align 8, !tbaa !4
  %71 = load i64, ptr %27, align 8, !tbaa !4
  %72 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %70, i64 noundef %71)
  store i8 %72, ptr %30, align 1, !tbaa !10
  %73 = load i8, ptr %30, align 1, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %77 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %80)
  %81 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %81, ptr %31, align 8, !tbaa !8
  %82 = load ptr, ptr %31, align 8, !tbaa !8
  %83 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %84, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %277

85:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %86 = load ptr, ptr %26, align 8, !tbaa !8
  %87 = load i64, ptr %28, align 8, !tbaa !4
  %88 = call ptr @lean_array_uget(ptr noundef %86, i64 noundef %87)
  store ptr %88, ptr %33, align 8, !tbaa !8
  %89 = load ptr, ptr %29, align 8, !tbaa !8
  %90 = call zeroext i1 @lean_is_exclusive(ptr noundef %89)
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %34, align 1, !tbaa !10
  %94 = load i8, ptr %34, align 1, !tbaa !10
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %194

97:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %98 = load ptr, ptr %29, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %35, align 8, !tbaa !8
  %100 = load ptr, ptr %29, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %36, align 8, !tbaa !8
  %102 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %18, align 8, !tbaa !8
  %105 = load ptr, ptr %21, align 8, !tbaa !8
  %106 = call ptr @l_Lean_Elab_Info_updateContext_x3f(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %37, align 8, !tbaa !8
  %107 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %16, align 8, !tbaa !8
  %109 = load ptr, ptr %17, align 8, !tbaa !8
  %110 = load ptr, ptr %37, align 8, !tbaa !8
  %111 = load ptr, ptr %33, align 8, !tbaa !8
  %112 = load ptr, ptr %19, align 8, !tbaa !8
  %113 = load i8, ptr %20, align 1, !tbaa !10
  %114 = call ptr @l_Lean_CodeAction_findInfoTree_x3f(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, i8 noundef zeroext %113)
  store ptr %114, ptr %38, align 8, !tbaa !8
  %115 = load ptr, ptr %38, align 8, !tbaa !8
  %116 = call i32 @lean_obj_tag(ptr noundef %115)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %119 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %29, align 8, !tbaa !8
  %123 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 1, ptr noundef %123)
  %124 = load ptr, ptr %29, align 8, !tbaa !8
  %125 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  store i64 1, ptr %39, align 8, !tbaa !4
  %126 = load i64, ptr %28, align 8, !tbaa !4
  %127 = load i64, ptr %39, align 8, !tbaa !4
  %128 = call i64 @lean_usize_add(i64 noundef %126, i64 noundef %127)
  store i64 %128, ptr %40, align 8, !tbaa !4
  %129 = load i64, ptr %40, align 8, !tbaa !4
  store i64 %129, ptr %28, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %193

130:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %131 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %38, align 8, !tbaa !8
  %136 = call zeroext i1 @lean_is_exclusive(ptr noundef %135)
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %41, align 1, !tbaa !10
  %140 = load i8, ptr %41, align 1, !tbaa !10
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %164

143:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %144 = call ptr @lean_box(i64 noundef 0)
  store ptr %144, ptr %42, align 8, !tbaa !8
  %145 = load ptr, ptr %29, align 8, !tbaa !8
  %146 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %29, align 8, !tbaa !8
  %148 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %149, ptr %43, align 8, !tbaa !8
  %150 = load ptr, ptr %43, align 8, !tbaa !8
  %151 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %152, ptr %44, align 8, !tbaa !8
  %153 = load ptr, ptr %44, align 8, !tbaa !8
  %154 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %155, ptr %45, align 8, !tbaa !8
  %156 = load ptr, ptr %45, align 8, !tbaa !8
  %157 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %45, align 8, !tbaa !8
  %159 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 1, ptr noundef %159)
  %160 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %160, ptr %46, align 8, !tbaa !8
  %161 = load ptr, ptr %46, align 8, !tbaa !8
  %162 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %163, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %192

164:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %165 = load ptr, ptr %38, align 8, !tbaa !8
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 0)
  store ptr %166, ptr %47, align 8, !tbaa !8
  %167 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %168)
  %169 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %169, ptr %48, align 8, !tbaa !8
  %170 = load ptr, ptr %48, align 8, !tbaa !8
  %171 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = call ptr @lean_box(i64 noundef 0)
  store ptr %172, ptr %49, align 8, !tbaa !8
  %173 = load ptr, ptr %29, align 8, !tbaa !8
  %174 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 1, ptr noundef %174)
  %175 = load ptr, ptr %29, align 8, !tbaa !8
  %176 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %177, ptr %50, align 8, !tbaa !8
  %178 = load ptr, ptr %50, align 8, !tbaa !8
  %179 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %180, ptr %51, align 8, !tbaa !8
  %181 = load ptr, ptr %51, align 8, !tbaa !8
  %182 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %183, ptr %52, align 8, !tbaa !8
  %184 = load ptr, ptr %52, align 8, !tbaa !8
  %185 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %52, align 8, !tbaa !8
  %187 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %188, ptr %53, align 8, !tbaa !8
  %189 = load ptr, ptr %53, align 8, !tbaa !8
  %190 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %191, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %192

192:                                              ; preds = %164, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %193

193:                                              ; preds = %192, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %276

194:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %195 = load ptr, ptr %29, align 8, !tbaa !8
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %54, align 8, !tbaa !8
  %197 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %18, align 8, !tbaa !8
  %201 = load ptr, ptr %21, align 8, !tbaa !8
  %202 = call ptr @l_Lean_Elab_Info_updateContext_x3f(ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %55, align 8, !tbaa !8
  %203 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %16, align 8, !tbaa !8
  %205 = load ptr, ptr %17, align 8, !tbaa !8
  %206 = load ptr, ptr %55, align 8, !tbaa !8
  %207 = load ptr, ptr %33, align 8, !tbaa !8
  %208 = load ptr, ptr %19, align 8, !tbaa !8
  %209 = load i8, ptr %20, align 1, !tbaa !10
  %210 = call ptr @l_Lean_CodeAction_findInfoTree_x3f(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, i8 noundef zeroext %209)
  store ptr %210, ptr %56, align 8, !tbaa !8
  %211 = load ptr, ptr %56, align 8, !tbaa !8
  %212 = call i32 @lean_obj_tag(ptr noundef %211)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %228

214:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %215 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %217)
  %218 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %218, ptr %57, align 8, !tbaa !8
  %219 = load ptr, ptr %57, align 8, !tbaa !8
  %220 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %57, align 8, !tbaa !8
  %222 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 1, ptr noundef %222)
  store i64 1, ptr %58, align 8, !tbaa !4
  %223 = load i64, ptr %28, align 8, !tbaa !4
  %224 = load i64, ptr %58, align 8, !tbaa !4
  %225 = call i64 @lean_usize_add(i64 noundef %223, i64 noundef %224)
  store i64 %225, ptr %59, align 8, !tbaa !4
  %226 = load i64, ptr %59, align 8, !tbaa !4
  store i64 %226, ptr %28, align 8, !tbaa !4
  %227 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %227, ptr %29, align 8, !tbaa !8
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %275

228:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %229 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %56, align 8, !tbaa !8
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 0)
  store ptr %234, ptr %60, align 8, !tbaa !8
  %235 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %56, align 8, !tbaa !8
  %237 = call zeroext i1 @lean_is_exclusive(ptr noundef %236)
  br i1 %237, label %238, label %241

238:                                              ; preds = %228
  %239 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %239, i32 noundef 0)
  %240 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %240, ptr %61, align 8, !tbaa !8
  br label %244

241:                                              ; preds = %228
  %242 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %242)
  %243 = call ptr @lean_box(i64 noundef 0)
  store ptr %243, ptr %61, align 8, !tbaa !8
  br label %244

244:                                              ; preds = %241, %238
  %245 = load ptr, ptr %61, align 8, !tbaa !8
  %246 = call zeroext i1 @lean_is_scalar(ptr noundef %245)
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %248, ptr %62, align 8, !tbaa !8
  br label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %250, ptr %62, align 8, !tbaa !8
  br label %251

251:                                              ; preds = %249, %247
  %252 = load ptr, ptr %62, align 8, !tbaa !8
  %253 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = call ptr @lean_box(i64 noundef 0)
  store ptr %254, ptr %63, align 8, !tbaa !8
  %255 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %255, ptr %64, align 8, !tbaa !8
  %256 = load ptr, ptr %64, align 8, !tbaa !8
  %257 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 0, ptr noundef %257)
  %258 = load ptr, ptr %64, align 8, !tbaa !8
  %259 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 1, ptr noundef %259)
  %260 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %260, ptr %65, align 8, !tbaa !8
  %261 = load ptr, ptr %65, align 8, !tbaa !8
  %262 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %263, ptr %66, align 8, !tbaa !8
  %264 = load ptr, ptr %66, align 8, !tbaa !8
  %265 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 0, ptr noundef %265)
  %266 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %266, ptr %67, align 8, !tbaa !8
  %267 = load ptr, ptr %67, align 8, !tbaa !8
  %268 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 0, ptr noundef %268)
  %269 = load ptr, ptr %67, align 8, !tbaa !8
  %270 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 1, ptr noundef %270)
  %271 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %271, ptr %68, align 8, !tbaa !8
  %272 = load ptr, ptr %68, align 8, !tbaa !8
  %273 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 0, ptr noundef %273)
  %274 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %274, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %275

275:                                              ; preds = %251, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %276

276:                                              ; preds = %275, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %277

277:                                              ; preds = %276, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  %278 = load i32, ptr %32, align 4
  switch i32 %278, label %281 [
    i32 1, label %279
    i32 2, label %69
  ]

279:                                              ; preds = %277
  %280 = load ptr, ptr %15, align 8
  ret ptr %280

281:                                              ; preds = %277
  unreachable
}

declare ptr @l_Lean_Elab_Info_updateContext_x3f(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_findInfoTree_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
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
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
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
  %57 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store i8 %5, ptr %13, align 1, !tbaa !10
  br label %58

58:                                               ; preds = %61, %6
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = call i32 @lean_obj_tag(ptr noundef %59)
  switch i32 %60, label %351 [
    i32 0, label %61
    i32 1, label %74
  ]

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %14, align 8, !tbaa !8
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %15, align 8, !tbaa !8
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  %71 = call ptr @l_Lean_Elab_PartialContextInfo_mergeIntoOuter_x3f(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %16, align 8, !tbaa !8
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %72, ptr %10, align 8, !tbaa !8
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %73, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %58

74:                                               ; preds = %58
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = call i32 @lean_obj_tag(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %17, align 8, !tbaa !8
  %81 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %18, align 8, !tbaa !8
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = call ptr @lean_box(i64 noundef 0)
  store ptr %86, ptr %19, align 8, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = load i8, ptr %13, align 1, !tbaa !10
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  %93 = load ptr, ptr %18, align 8, !tbaa !8
  %94 = load ptr, ptr %19, align 8, !tbaa !8
  %95 = call ptr @l_Lean_CodeAction_findInfoTree_x3f___lambda__2(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i8 noundef zeroext %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %20, align 8, !tbaa !8
  %96 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %98, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %357

99:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %100 = load ptr, ptr %11, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %21, align 8, !tbaa !8
  %102 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %22, align 8, !tbaa !8
  %105 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %23, align 8, !tbaa !8
  %108 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %21, align 8, !tbaa !8
  %110 = call ptr @l_Lean_Elab_Info_stx(ptr noundef %109)
  store ptr %110, ptr %24, align 8, !tbaa !8
  %111 = load ptr, ptr %24, align 8, !tbaa !8
  %112 = load i8, ptr %13, align 1, !tbaa !10
  %113 = call ptr @l_Lean_Syntax_getRange_x3f(ptr noundef %111, i8 noundef zeroext %112)
  store ptr %113, ptr %25, align 8, !tbaa !8
  %114 = load ptr, ptr %25, align 8, !tbaa !8
  %115 = call i32 @lean_obj_tag(ptr noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %118 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = call ptr @lean_box(i64 noundef 0)
  store ptr %121, ptr %26, align 8, !tbaa !8
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  %123 = load ptr, ptr %9, align 8, !tbaa !8
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  %125 = load ptr, ptr %12, align 8, !tbaa !8
  %126 = load i8, ptr %13, align 1, !tbaa !10
  %127 = load ptr, ptr %21, align 8, !tbaa !8
  %128 = load ptr, ptr %22, align 8, !tbaa !8
  %129 = load ptr, ptr %26, align 8, !tbaa !8
  %130 = call ptr @l_Lean_CodeAction_findInfoTree_x3f___lambda__2(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, i8 noundef zeroext %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %27, align 8, !tbaa !8
  %131 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %133, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %350

134:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %135 = load ptr, ptr %25, align 8, !tbaa !8
  %136 = call zeroext i1 @lean_is_exclusive(ptr noundef %135)
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %29, align 1, !tbaa !10
  %140 = load i8, ptr %29, align 1, !tbaa !10
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %246

143:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %144 = load ptr, ptr %25, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %30, align 8, !tbaa !8
  %146 = load ptr, ptr %24, align 8, !tbaa !8
  %147 = call ptr @l_Lean_Syntax_getKind(ptr noundef %146)
  store ptr %147, ptr %31, align 8, !tbaa !8
  %148 = load ptr, ptr %31, align 8, !tbaa !8
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  %150 = call zeroext i8 @lean_name_eq(ptr noundef %148, ptr noundef %149)
  store i8 %150, ptr %32, align 1, !tbaa !10
  %151 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load i8, ptr %32, align 1, !tbaa !10
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %156 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %156)
  %157 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = call ptr @lean_box(i64 noundef 0)
  store ptr %160, ptr %33, align 8, !tbaa !8
  %161 = load ptr, ptr %8, align 8, !tbaa !8
  %162 = load ptr, ptr %9, align 8, !tbaa !8
  %163 = load ptr, ptr %10, align 8, !tbaa !8
  %164 = load ptr, ptr %12, align 8, !tbaa !8
  %165 = load i8, ptr %13, align 1, !tbaa !10
  %166 = load ptr, ptr %21, align 8, !tbaa !8
  %167 = load ptr, ptr %22, align 8, !tbaa !8
  %168 = load ptr, ptr %33, align 8, !tbaa !8
  %169 = call ptr @l_Lean_CodeAction_findInfoTree_x3f___lambda__2(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, i8 noundef zeroext %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %34, align 8, !tbaa !8
  %170 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %172, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %245

173:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %174 = load ptr, ptr %30, align 8, !tbaa !8
  %175 = load ptr, ptr %9, align 8, !tbaa !8
  %176 = call zeroext i8 @l_String_beqRange____x40_Lean_Syntax___hyg_95_(ptr noundef %174, ptr noundef %175)
  store i8 %176, ptr %35, align 1, !tbaa !10
  %177 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load i8, ptr %35, align 1, !tbaa !10
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %198

181:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %182 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %182)
  %183 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = call ptr @lean_box(i64 noundef 0)
  store ptr %185, ptr %36, align 8, !tbaa !8
  %186 = load ptr, ptr %8, align 8, !tbaa !8
  %187 = load ptr, ptr %9, align 8, !tbaa !8
  %188 = load ptr, ptr %10, align 8, !tbaa !8
  %189 = load ptr, ptr %12, align 8, !tbaa !8
  %190 = load i8, ptr %13, align 1, !tbaa !10
  %191 = load ptr, ptr %21, align 8, !tbaa !8
  %192 = load ptr, ptr %22, align 8, !tbaa !8
  %193 = load ptr, ptr %36, align 8, !tbaa !8
  %194 = call ptr @l_Lean_CodeAction_findInfoTree_x3f___lambda__2(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, i8 noundef zeroext %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %37, align 8, !tbaa !8
  %195 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %197, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %244

198:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %199 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %12, align 8, !tbaa !8
  %203 = load ptr, ptr %23, align 8, !tbaa !8
  %204 = load ptr, ptr %21, align 8, !tbaa !8
  %205 = call ptr @lean_apply_2(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %38, align 8, !tbaa !8
  %206 = load ptr, ptr %38, align 8, !tbaa !8
  %207 = call i64 @lean_unbox(ptr noundef %206)
  %208 = trunc i64 %207 to i8
  store i8 %208, ptr %39, align 1, !tbaa !10
  %209 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = load i8, ptr %39, align 1, !tbaa !10
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %230

213:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %214 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %214)
  %215 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %216)
  %217 = call ptr @lean_box(i64 noundef 0)
  store ptr %217, ptr %40, align 8, !tbaa !8
  %218 = load ptr, ptr %8, align 8, !tbaa !8
  %219 = load ptr, ptr %9, align 8, !tbaa !8
  %220 = load ptr, ptr %10, align 8, !tbaa !8
  %221 = load ptr, ptr %12, align 8, !tbaa !8
  %222 = load i8, ptr %13, align 1, !tbaa !10
  %223 = load ptr, ptr %21, align 8, !tbaa !8
  %224 = load ptr, ptr %22, align 8, !tbaa !8
  %225 = load ptr, ptr %40, align 8, !tbaa !8
  %226 = call ptr @l_Lean_CodeAction_findInfoTree_x3f___lambda__2(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, i8 noundef zeroext %222, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %41, align 8, !tbaa !8
  %227 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %229, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %243

230:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %231 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %234)
  %235 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %235, ptr %42, align 8, !tbaa !8
  %236 = load ptr, ptr %42, align 8, !tbaa !8
  %237 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %42, align 8, !tbaa !8
  %239 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 1, ptr noundef %239)
  %240 = load ptr, ptr %25, align 8, !tbaa !8
  %241 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 0, ptr noundef %241)
  %242 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %242, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %243

243:                                              ; preds = %230, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %244

244:                                              ; preds = %243, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %245

245:                                              ; preds = %244, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %349

246:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %247 = load ptr, ptr %25, align 8, !tbaa !8
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 0)
  store ptr %248, ptr %43, align 8, !tbaa !8
  %249 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %24, align 8, !tbaa !8
  %252 = call ptr @l_Lean_Syntax_getKind(ptr noundef %251)
  store ptr %252, ptr %44, align 8, !tbaa !8
  %253 = load ptr, ptr %44, align 8, !tbaa !8
  %254 = load ptr, ptr %8, align 8, !tbaa !8
  %255 = call zeroext i8 @lean_name_eq(ptr noundef %253, ptr noundef %254)
  store i8 %255, ptr %45, align 1, !tbaa !10
  %256 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = load i8, ptr %45, align 1, !tbaa !10
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %277

260:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %261 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  %264 = call ptr @lean_box(i64 noundef 0)
  store ptr %264, ptr %46, align 8, !tbaa !8
  %265 = load ptr, ptr %8, align 8, !tbaa !8
  %266 = load ptr, ptr %9, align 8, !tbaa !8
  %267 = load ptr, ptr %10, align 8, !tbaa !8
  %268 = load ptr, ptr %12, align 8, !tbaa !8
  %269 = load i8, ptr %13, align 1, !tbaa !10
  %270 = load ptr, ptr %21, align 8, !tbaa !8
  %271 = load ptr, ptr %22, align 8, !tbaa !8
  %272 = load ptr, ptr %46, align 8, !tbaa !8
  %273 = call ptr @l_Lean_CodeAction_findInfoTree_x3f___lambda__2(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, i8 noundef zeroext %269, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  store ptr %273, ptr %47, align 8, !tbaa !8
  %274 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %276, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %348

277:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %278 = load ptr, ptr %43, align 8, !tbaa !8
  %279 = load ptr, ptr %9, align 8, !tbaa !8
  %280 = call zeroext i8 @l_String_beqRange____x40_Lean_Syntax___hyg_95_(ptr noundef %278, ptr noundef %279)
  store i8 %280, ptr %48, align 1, !tbaa !10
  %281 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load i8, ptr %48, align 1, !tbaa !10
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %301

285:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %286 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %287)
  %288 = call ptr @lean_box(i64 noundef 0)
  store ptr %288, ptr %49, align 8, !tbaa !8
  %289 = load ptr, ptr %8, align 8, !tbaa !8
  %290 = load ptr, ptr %9, align 8, !tbaa !8
  %291 = load ptr, ptr %10, align 8, !tbaa !8
  %292 = load ptr, ptr %12, align 8, !tbaa !8
  %293 = load i8, ptr %13, align 1, !tbaa !10
  %294 = load ptr, ptr %21, align 8, !tbaa !8
  %295 = load ptr, ptr %22, align 8, !tbaa !8
  %296 = load ptr, ptr %49, align 8, !tbaa !8
  %297 = call ptr @l_Lean_CodeAction_findInfoTree_x3f___lambda__2(ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, i8 noundef zeroext %293, ptr noundef %294, ptr noundef %295, ptr noundef %296)
  store ptr %297, ptr %50, align 8, !tbaa !8
  %298 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %300, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %347

301:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %302 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %12, align 8, !tbaa !8
  %306 = load ptr, ptr %23, align 8, !tbaa !8
  %307 = load ptr, ptr %21, align 8, !tbaa !8
  %308 = call ptr @lean_apply_2(ptr noundef %305, ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %51, align 8, !tbaa !8
  %309 = load ptr, ptr %51, align 8, !tbaa !8
  %310 = call i64 @lean_unbox(ptr noundef %309)
  %311 = trunc i64 %310 to i8
  store i8 %311, ptr %52, align 1, !tbaa !10
  %312 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %312)
  %313 = load i8, ptr %52, align 1, !tbaa !10
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %332

316:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %317 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %318)
  %319 = call ptr @lean_box(i64 noundef 0)
  store ptr %319, ptr %53, align 8, !tbaa !8
  %320 = load ptr, ptr %8, align 8, !tbaa !8
  %321 = load ptr, ptr %9, align 8, !tbaa !8
  %322 = load ptr, ptr %10, align 8, !tbaa !8
  %323 = load ptr, ptr %12, align 8, !tbaa !8
  %324 = load i8, ptr %13, align 1, !tbaa !10
  %325 = load ptr, ptr %21, align 8, !tbaa !8
  %326 = load ptr, ptr %22, align 8, !tbaa !8
  %327 = load ptr, ptr %53, align 8, !tbaa !8
  %328 = call ptr @l_Lean_CodeAction_findInfoTree_x3f___lambda__2(ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, i8 noundef zeroext %324, ptr noundef %325, ptr noundef %326, ptr noundef %327)
  store ptr %328, ptr %54, align 8, !tbaa !8
  %329 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %331, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %346

332:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %333 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %336)
  %337 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %337, ptr %55, align 8, !tbaa !8
  %338 = load ptr, ptr %55, align 8, !tbaa !8
  %339 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 0, ptr noundef %339)
  %340 = load ptr, ptr %55, align 8, !tbaa !8
  %341 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 1, ptr noundef %341)
  %342 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %342, ptr %56, align 8, !tbaa !8
  %343 = load ptr, ptr %56, align 8, !tbaa !8
  %344 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %345, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %346

346:                                              ; preds = %332, %316
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %347

347:                                              ; preds = %346, %285
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %348

348:                                              ; preds = %347, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %349

349:                                              ; preds = %348, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %350

350:                                              ; preds = %349, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %357

351:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %352 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %354)
  %355 = call ptr @lean_box(i64 noundef 0)
  store ptr %355, ptr %57, align 8, !tbaa !8
  %356 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %356, ptr %7, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %357

357:                                              ; preds = %351, %350, %78
  %358 = load ptr, ptr %7, align 8
  ret ptr %358
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forInAux___at_Lean_CodeAction_findInfoTree_x3f___spec__2___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
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
  %8 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_findInfoTree_x3f___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef %13) #2 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
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
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !8
  store ptr %1, ptr %17, align 8, !tbaa !8
  store ptr %2, ptr %18, align 8, !tbaa !8
  store ptr %3, ptr %19, align 8, !tbaa !8
  store i8 %4, ptr %20, align 1, !tbaa !10
  store ptr %5, ptr %21, align 8, !tbaa !8
  store ptr %6, ptr %22, align 8, !tbaa !8
  store ptr %7, ptr %23, align 8, !tbaa !8
  store ptr %8, ptr %24, align 8, !tbaa !8
  store ptr %9, ptr %25, align 8, !tbaa !8
  store ptr %10, ptr %26, align 8, !tbaa !8
  store i64 %11, ptr %27, align 8, !tbaa !4
  store i64 %12, ptr %28, align 8, !tbaa !4
  store ptr %13, ptr %29, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %265, %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %67 = load i64, ptr %28, align 8, !tbaa !4
  %68 = load i64, ptr %27, align 8, !tbaa !4
  %69 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %67, i64 noundef %68)
  store i8 %69, ptr %30, align 1, !tbaa !10
  %70 = load i8, ptr %30, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %74 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %78, ptr %31, align 8, !tbaa !8
  %79 = load ptr, ptr %31, align 8, !tbaa !8
  %80 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %81, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %265

82:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %83 = load ptr, ptr %26, align 8, !tbaa !8
  %84 = load i64, ptr %28, align 8, !tbaa !4
  %85 = call ptr @lean_array_uget(ptr noundef %83, i64 noundef %84)
  store ptr %85, ptr %33, align 8, !tbaa !8
  %86 = load ptr, ptr %29, align 8, !tbaa !8
  %87 = call zeroext i1 @lean_is_exclusive(ptr noundef %86)
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %34, align 1, !tbaa !10
  %91 = load i8, ptr %34, align 1, !tbaa !10
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %185

94:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %95 = load ptr, ptr %29, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %35, align 8, !tbaa !8
  %97 = load ptr, ptr %29, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %36, align 8, !tbaa !8
  %99 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %18, align 8, !tbaa !8
  %102 = load ptr, ptr %21, align 8, !tbaa !8
  %103 = call ptr @l_Lean_Elab_Info_updateContext_x3f(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %37, align 8, !tbaa !8
  %104 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %16, align 8, !tbaa !8
  %106 = load ptr, ptr %17, align 8, !tbaa !8
  %107 = load ptr, ptr %37, align 8, !tbaa !8
  %108 = load ptr, ptr %33, align 8, !tbaa !8
  %109 = load ptr, ptr %19, align 8, !tbaa !8
  %110 = load i8, ptr %20, align 1, !tbaa !10
  %111 = call ptr @l_Lean_CodeAction_findInfoTree_x3f(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, i8 noundef zeroext %110)
  store ptr %111, ptr %38, align 8, !tbaa !8
  %112 = load ptr, ptr %38, align 8, !tbaa !8
  %113 = call i32 @lean_obj_tag(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %116 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %29, align 8, !tbaa !8
  %120 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load ptr, ptr %29, align 8, !tbaa !8
  %122 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  store i64 1, ptr %39, align 8, !tbaa !4
  %123 = load i64, ptr %28, align 8, !tbaa !4
  %124 = load i64, ptr %39, align 8, !tbaa !4
  %125 = call i64 @lean_usize_add(i64 noundef %123, i64 noundef %124)
  store i64 %125, ptr %40, align 8, !tbaa !4
  %126 = load i64, ptr %40, align 8, !tbaa !4
  store i64 %126, ptr %28, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %184

127:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %128 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %38, align 8, !tbaa !8
  %133 = call zeroext i1 @lean_is_exclusive(ptr noundef %132)
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %41, align 1, !tbaa !10
  %137 = load i8, ptr %41, align 1, !tbaa !10
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %158

140:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %141 = call ptr @lean_box(i64 noundef 0)
  store ptr %141, ptr %42, align 8, !tbaa !8
  %142 = load ptr, ptr %29, align 8, !tbaa !8
  %143 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %29, align 8, !tbaa !8
  %145 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  %146 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %146, ptr %43, align 8, !tbaa !8
  %147 = load ptr, ptr %43, align 8, !tbaa !8
  %148 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %149, ptr %44, align 8, !tbaa !8
  %150 = load ptr, ptr %44, align 8, !tbaa !8
  %151 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %44, align 8, !tbaa !8
  %153 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 1, ptr noundef %153)
  %154 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %154, ptr %45, align 8, !tbaa !8
  %155 = load ptr, ptr %45, align 8, !tbaa !8
  %156 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %157, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %183

158:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %159 = load ptr, ptr %38, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %46, align 8, !tbaa !8
  %161 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %163, ptr %47, align 8, !tbaa !8
  %164 = load ptr, ptr %47, align 8, !tbaa !8
  %165 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = call ptr @lean_box(i64 noundef 0)
  store ptr %166, ptr %48, align 8, !tbaa !8
  %167 = load ptr, ptr %29, align 8, !tbaa !8
  %168 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 1, ptr noundef %168)
  %169 = load ptr, ptr %29, align 8, !tbaa !8
  %170 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %171, ptr %49, align 8, !tbaa !8
  %172 = load ptr, ptr %49, align 8, !tbaa !8
  %173 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %50, align 8, !tbaa !8
  %175 = load ptr, ptr %50, align 8, !tbaa !8
  %176 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %50, align 8, !tbaa !8
  %178 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %179, ptr %51, align 8, !tbaa !8
  %180 = load ptr, ptr %51, align 8, !tbaa !8
  %181 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %182, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %183

183:                                              ; preds = %158, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %184

184:                                              ; preds = %183, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %264

185:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %186 = load ptr, ptr %29, align 8, !tbaa !8
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 1)
  store ptr %187, ptr %52, align 8, !tbaa !8
  %188 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %18, align 8, !tbaa !8
  %192 = load ptr, ptr %21, align 8, !tbaa !8
  %193 = call ptr @l_Lean_Elab_Info_updateContext_x3f(ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %53, align 8, !tbaa !8
  %194 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %16, align 8, !tbaa !8
  %196 = load ptr, ptr %17, align 8, !tbaa !8
  %197 = load ptr, ptr %53, align 8, !tbaa !8
  %198 = load ptr, ptr %33, align 8, !tbaa !8
  %199 = load ptr, ptr %19, align 8, !tbaa !8
  %200 = load i8, ptr %20, align 1, !tbaa !10
  %201 = call ptr @l_Lean_CodeAction_findInfoTree_x3f(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, i8 noundef zeroext %200)
  store ptr %201, ptr %54, align 8, !tbaa !8
  %202 = load ptr, ptr %54, align 8, !tbaa !8
  %203 = call i32 @lean_obj_tag(ptr noundef %202)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %219

205:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %206 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %209, ptr %55, align 8, !tbaa !8
  %210 = load ptr, ptr %55, align 8, !tbaa !8
  %211 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = load ptr, ptr %55, align 8, !tbaa !8
  %213 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 1, ptr noundef %213)
  store i64 1, ptr %56, align 8, !tbaa !4
  %214 = load i64, ptr %28, align 8, !tbaa !4
  %215 = load i64, ptr %56, align 8, !tbaa !4
  %216 = call i64 @lean_usize_add(i64 noundef %214, i64 noundef %215)
  store i64 %216, ptr %57, align 8, !tbaa !4
  %217 = load i64, ptr %57, align 8, !tbaa !4
  store i64 %217, ptr %28, align 8, !tbaa !4
  %218 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %218, ptr %29, align 8, !tbaa !8
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %263

219:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %220 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %54, align 8, !tbaa !8
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 0)
  store ptr %225, ptr %58, align 8, !tbaa !8
  %226 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %54, align 8, !tbaa !8
  %228 = call zeroext i1 @lean_is_exclusive(ptr noundef %227)
  br i1 %228, label %229, label %232

229:                                              ; preds = %219
  %230 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %230, i32 noundef 0)
  %231 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %231, ptr %59, align 8, !tbaa !8
  br label %235

232:                                              ; preds = %219
  %233 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %233)
  %234 = call ptr @lean_box(i64 noundef 0)
  store ptr %234, ptr %59, align 8, !tbaa !8
  br label %235

235:                                              ; preds = %232, %229
  %236 = load ptr, ptr %59, align 8, !tbaa !8
  %237 = call zeroext i1 @lean_is_scalar(ptr noundef %236)
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %239, ptr %60, align 8, !tbaa !8
  br label %242

240:                                              ; preds = %235
  %241 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %241, ptr %60, align 8, !tbaa !8
  br label %242

242:                                              ; preds = %240, %238
  %243 = load ptr, ptr %60, align 8, !tbaa !8
  %244 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 0, ptr noundef %244)
  %245 = call ptr @lean_box(i64 noundef 0)
  store ptr %245, ptr %61, align 8, !tbaa !8
  %246 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %246, ptr %62, align 8, !tbaa !8
  %247 = load ptr, ptr %62, align 8, !tbaa !8
  %248 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = load ptr, ptr %62, align 8, !tbaa !8
  %250 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 1, ptr noundef %250)
  %251 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %251, ptr %63, align 8, !tbaa !8
  %252 = load ptr, ptr %63, align 8, !tbaa !8
  %253 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %254, ptr %64, align 8, !tbaa !8
  %255 = load ptr, ptr %64, align 8, !tbaa !8
  %256 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 0, ptr noundef %256)
  %257 = load ptr, ptr %64, align 8, !tbaa !8
  %258 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 1, ptr noundef %258)
  %259 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %259, ptr %65, align 8, !tbaa !8
  %260 = load ptr, ptr %65, align 8, !tbaa !8
  %261 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %262, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %263

263:                                              ; preds = %242, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %264

264:                                              ; preds = %263, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %265

265:                                              ; preds = %264, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  %266 = load i32, ptr %32, align 4
  switch i32 %266, label %269 [
    i32 1, label %267
    i32 2, label %66
  ]

267:                                              ; preds = %265
  %268 = load ptr, ptr %15, align 8
  ret ptr %268

269:                                              ; preds = %265
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_findInfoTree_x3f___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef %13) #2 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
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
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !8
  store ptr %1, ptr %17, align 8, !tbaa !8
  store ptr %2, ptr %18, align 8, !tbaa !8
  store ptr %3, ptr %19, align 8, !tbaa !8
  store i8 %4, ptr %20, align 1, !tbaa !10
  store ptr %5, ptr %21, align 8, !tbaa !8
  store ptr %6, ptr %22, align 8, !tbaa !8
  store ptr %7, ptr %23, align 8, !tbaa !8
  store ptr %8, ptr %24, align 8, !tbaa !8
  store ptr %9, ptr %25, align 8, !tbaa !8
  store ptr %10, ptr %26, align 8, !tbaa !8
  store i64 %11, ptr %27, align 8, !tbaa !4
  store i64 %12, ptr %28, align 8, !tbaa !4
  store ptr %13, ptr %29, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %265, %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %67 = load i64, ptr %28, align 8, !tbaa !4
  %68 = load i64, ptr %27, align 8, !tbaa !4
  %69 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %67, i64 noundef %68)
  store i8 %69, ptr %30, align 1, !tbaa !10
  %70 = load i8, ptr %30, align 1, !tbaa !10
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %74 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %78, ptr %31, align 8, !tbaa !8
  %79 = load ptr, ptr %31, align 8, !tbaa !8
  %80 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %81, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %265

82:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %83 = load ptr, ptr %26, align 8, !tbaa !8
  %84 = load i64, ptr %28, align 8, !tbaa !4
  %85 = call ptr @lean_array_uget(ptr noundef %83, i64 noundef %84)
  store ptr %85, ptr %33, align 8, !tbaa !8
  %86 = load ptr, ptr %29, align 8, !tbaa !8
  %87 = call zeroext i1 @lean_is_exclusive(ptr noundef %86)
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %34, align 1, !tbaa !10
  %91 = load i8, ptr %34, align 1, !tbaa !10
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %185

94:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %95 = load ptr, ptr %29, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %35, align 8, !tbaa !8
  %97 = load ptr, ptr %29, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %36, align 8, !tbaa !8
  %99 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %18, align 8, !tbaa !8
  %102 = load ptr, ptr %21, align 8, !tbaa !8
  %103 = call ptr @l_Lean_Elab_Info_updateContext_x3f(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %37, align 8, !tbaa !8
  %104 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %16, align 8, !tbaa !8
  %106 = load ptr, ptr %17, align 8, !tbaa !8
  %107 = load ptr, ptr %37, align 8, !tbaa !8
  %108 = load ptr, ptr %33, align 8, !tbaa !8
  %109 = load ptr, ptr %19, align 8, !tbaa !8
  %110 = load i8, ptr %20, align 1, !tbaa !10
  %111 = call ptr @l_Lean_CodeAction_findInfoTree_x3f(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, i8 noundef zeroext %110)
  store ptr %111, ptr %38, align 8, !tbaa !8
  %112 = load ptr, ptr %38, align 8, !tbaa !8
  %113 = call i32 @lean_obj_tag(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %116 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %29, align 8, !tbaa !8
  %120 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load ptr, ptr %29, align 8, !tbaa !8
  %122 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  store i64 1, ptr %39, align 8, !tbaa !4
  %123 = load i64, ptr %28, align 8, !tbaa !4
  %124 = load i64, ptr %39, align 8, !tbaa !4
  %125 = call i64 @lean_usize_add(i64 noundef %123, i64 noundef %124)
  store i64 %125, ptr %40, align 8, !tbaa !4
  %126 = load i64, ptr %40, align 8, !tbaa !4
  store i64 %126, ptr %28, align 8, !tbaa !4
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %184

127:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %128 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %38, align 8, !tbaa !8
  %133 = call zeroext i1 @lean_is_exclusive(ptr noundef %132)
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %41, align 1, !tbaa !10
  %137 = load i8, ptr %41, align 1, !tbaa !10
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %158

140:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %141 = call ptr @lean_box(i64 noundef 0)
  store ptr %141, ptr %42, align 8, !tbaa !8
  %142 = load ptr, ptr %29, align 8, !tbaa !8
  %143 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %29, align 8, !tbaa !8
  %145 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  %146 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %146, ptr %43, align 8, !tbaa !8
  %147 = load ptr, ptr %43, align 8, !tbaa !8
  %148 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %149, ptr %44, align 8, !tbaa !8
  %150 = load ptr, ptr %44, align 8, !tbaa !8
  %151 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %44, align 8, !tbaa !8
  %153 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 1, ptr noundef %153)
  %154 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %154, ptr %45, align 8, !tbaa !8
  %155 = load ptr, ptr %45, align 8, !tbaa !8
  %156 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %157, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %183

158:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %159 = load ptr, ptr %38, align 8, !tbaa !8
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %46, align 8, !tbaa !8
  %161 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %161)
  %162 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %162)
  %163 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %163, ptr %47, align 8, !tbaa !8
  %164 = load ptr, ptr %47, align 8, !tbaa !8
  %165 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = call ptr @lean_box(i64 noundef 0)
  store ptr %166, ptr %48, align 8, !tbaa !8
  %167 = load ptr, ptr %29, align 8, !tbaa !8
  %168 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 1, ptr noundef %168)
  %169 = load ptr, ptr %29, align 8, !tbaa !8
  %170 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %171, ptr %49, align 8, !tbaa !8
  %172 = load ptr, ptr %49, align 8, !tbaa !8
  %173 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %50, align 8, !tbaa !8
  %175 = load ptr, ptr %50, align 8, !tbaa !8
  %176 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %50, align 8, !tbaa !8
  %178 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %179, ptr %51, align 8, !tbaa !8
  %180 = load ptr, ptr %51, align 8, !tbaa !8
  %181 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %182, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %183

183:                                              ; preds = %158, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %184

184:                                              ; preds = %183, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %264

185:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %186 = load ptr, ptr %29, align 8, !tbaa !8
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 1)
  store ptr %187, ptr %52, align 8, !tbaa !8
  %188 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %18, align 8, !tbaa !8
  %192 = load ptr, ptr %21, align 8, !tbaa !8
  %193 = call ptr @l_Lean_Elab_Info_updateContext_x3f(ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %53, align 8, !tbaa !8
  %194 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %16, align 8, !tbaa !8
  %196 = load ptr, ptr %17, align 8, !tbaa !8
  %197 = load ptr, ptr %53, align 8, !tbaa !8
  %198 = load ptr, ptr %33, align 8, !tbaa !8
  %199 = load ptr, ptr %19, align 8, !tbaa !8
  %200 = load i8, ptr %20, align 1, !tbaa !10
  %201 = call ptr @l_Lean_CodeAction_findInfoTree_x3f(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, i8 noundef zeroext %200)
  store ptr %201, ptr %54, align 8, !tbaa !8
  %202 = load ptr, ptr %54, align 8, !tbaa !8
  %203 = call i32 @lean_obj_tag(ptr noundef %202)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %219

205:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %206 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %209, ptr %55, align 8, !tbaa !8
  %210 = load ptr, ptr %55, align 8, !tbaa !8
  %211 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = load ptr, ptr %55, align 8, !tbaa !8
  %213 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 1, ptr noundef %213)
  store i64 1, ptr %56, align 8, !tbaa !4
  %214 = load i64, ptr %28, align 8, !tbaa !4
  %215 = load i64, ptr %56, align 8, !tbaa !4
  %216 = call i64 @lean_usize_add(i64 noundef %214, i64 noundef %215)
  store i64 %216, ptr %57, align 8, !tbaa !4
  %217 = load i64, ptr %57, align 8, !tbaa !4
  store i64 %217, ptr %28, align 8, !tbaa !4
  %218 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %218, ptr %29, align 8, !tbaa !8
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %263

219:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %220 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %54, align 8, !tbaa !8
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 0)
  store ptr %225, ptr %58, align 8, !tbaa !8
  %226 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %54, align 8, !tbaa !8
  %228 = call zeroext i1 @lean_is_exclusive(ptr noundef %227)
  br i1 %228, label %229, label %232

229:                                              ; preds = %219
  %230 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %230, i32 noundef 0)
  %231 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %231, ptr %59, align 8, !tbaa !8
  br label %235

232:                                              ; preds = %219
  %233 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %233)
  %234 = call ptr @lean_box(i64 noundef 0)
  store ptr %234, ptr %59, align 8, !tbaa !8
  br label %235

235:                                              ; preds = %232, %229
  %236 = load ptr, ptr %59, align 8, !tbaa !8
  %237 = call zeroext i1 @lean_is_scalar(ptr noundef %236)
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %239, ptr %60, align 8, !tbaa !8
  br label %242

240:                                              ; preds = %235
  %241 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %241, ptr %60, align 8, !tbaa !8
  br label %242

242:                                              ; preds = %240, %238
  %243 = load ptr, ptr %60, align 8, !tbaa !8
  %244 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 0, ptr noundef %244)
  %245 = call ptr @lean_box(i64 noundef 0)
  store ptr %245, ptr %61, align 8, !tbaa !8
  %246 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %246, ptr %62, align 8, !tbaa !8
  %247 = load ptr, ptr %62, align 8, !tbaa !8
  %248 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = load ptr, ptr %62, align 8, !tbaa !8
  %250 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 1, ptr noundef %250)
  %251 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %251, ptr %63, align 8, !tbaa !8
  %252 = load ptr, ptr %63, align 8, !tbaa !8
  %253 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %254, ptr %64, align 8, !tbaa !8
  %255 = load ptr, ptr %64, align 8, !tbaa !8
  %256 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 0, ptr noundef %256)
  %257 = load ptr, ptr %64, align 8, !tbaa !8
  %258 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 1, ptr noundef %258)
  %259 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %259, ptr %65, align 8, !tbaa !8
  %260 = load ptr, ptr %65, align 8, !tbaa !8
  %261 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %262, ptr %15, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %263

263:                                              ; preds = %242, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %264

264:                                              ; preds = %263, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %265

265:                                              ; preds = %264, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  %266 = load i32, ptr %32, align 4
  switch i32 %266, label %269 [
    i32 1, label %267
    i32 2, label %66
  ]

267:                                              ; preds = %265
  %268 = load ptr, ptr %15, align 8
  ret ptr %268

269:                                              ; preds = %265
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forIn___at_Lean_CodeAction_findInfoTree_x3f___spec__1___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forIn___at_Lean_CodeAction_findInfoTree_x3f___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
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
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store i8 %4, ptr %15, align 1, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %20, align 8, !tbaa !8
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = load i8, ptr %15, align 1, !tbaa !10
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  %82 = load ptr, ptr %20, align 8, !tbaa !8
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  %84 = call ptr @l_Lean_PersistentArray_forInAux___at_Lean_CodeAction_findInfoTree_x3f___spec__2(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i8 noundef zeroext %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %21, align 8, !tbaa !8
  %85 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %21, align 8, !tbaa !8
  %87 = call zeroext i1 @lean_is_exclusive(ptr noundef %86)
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %22, align 1, !tbaa !10
  %91 = load i8, ptr %22, align 1, !tbaa !10
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %239

94:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %95 = load ptr, ptr %21, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %23, align 8, !tbaa !8
  %97 = load ptr, ptr %23, align 8, !tbaa !8
  %98 = call i32 @lean_obj_tag(ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %101 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %23, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %24, align 8, !tbaa !8
  %106 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %21, align 8, !tbaa !8
  %109 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %110, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %238

111:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %112 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %112)
  %113 = load ptr, ptr %23, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %26, align 8, !tbaa !8
  %115 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = call ptr @lean_box(i64 noundef 0)
  store ptr %117, ptr %27, align 8, !tbaa !8
  %118 = load ptr, ptr %18, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %28, align 8, !tbaa !8
  %120 = call ptr @lean_box(i64 noundef 0)
  store ptr %120, ptr %29, align 8, !tbaa !8
  %121 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %121, ptr %30, align 8, !tbaa !8
  %122 = load ptr, ptr %30, align 8, !tbaa !8
  %123 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %30, align 8, !tbaa !8
  %125 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = load ptr, ptr %28, align 8, !tbaa !8
  %127 = call i64 @lean_array_size(ptr noundef %126)
  store i64 %127, ptr %31, align 8, !tbaa !4
  store i64 0, ptr %32, align 8, !tbaa !4
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  %129 = load ptr, ptr %12, align 8, !tbaa !8
  %130 = load ptr, ptr %13, align 8, !tbaa !8
  %131 = load ptr, ptr %14, align 8, !tbaa !8
  %132 = load i8, ptr %15, align 1, !tbaa !10
  %133 = load ptr, ptr %16, align 8, !tbaa !8
  %134 = load ptr, ptr %17, align 8, !tbaa !8
  %135 = load ptr, ptr %27, align 8, !tbaa !8
  %136 = load ptr, ptr %28, align 8, !tbaa !8
  %137 = load ptr, ptr %29, align 8, !tbaa !8
  %138 = load ptr, ptr %28, align 8, !tbaa !8
  %139 = load i64, ptr %31, align 8, !tbaa !4
  %140 = load i64, ptr %32, align 8, !tbaa !4
  %141 = load ptr, ptr %30, align 8, !tbaa !8
  %142 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_findInfoTree_x3f___spec__6(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, i8 noundef zeroext %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, i64 noundef %139, i64 noundef %140, ptr noundef %141)
  store ptr %142, ptr %33, align 8, !tbaa !8
  %143 = load ptr, ptr %33, align 8, !tbaa !8
  %144 = call zeroext i1 @lean_is_exclusive(ptr noundef %143)
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %34, align 1, !tbaa !10
  %148 = load i8, ptr %34, align 1, !tbaa !10
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %192

151:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %152 = load ptr, ptr %33, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %35, align 8, !tbaa !8
  %154 = load ptr, ptr %35, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %36, align 8, !tbaa !8
  %156 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %36, align 8, !tbaa !8
  %158 = call i32 @lean_obj_tag(ptr noundef %157)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %161 = load ptr, ptr %35, align 8, !tbaa !8
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 1)
  store ptr %162, ptr %37, align 8, !tbaa !8
  %163 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %33, align 8, !tbaa !8
  %166 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 0, ptr noundef %166)
  %167 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %167, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %191

168:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %169 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %169)
  %170 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %36, align 8, !tbaa !8
  %172 = call zeroext i1 @lean_is_exclusive(ptr noundef %171)
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %38, align 1, !tbaa !10
  %176 = load i8, ptr %38, align 1, !tbaa !10
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %168
  %180 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %180, ptr %10, align 8
  store i32 1, ptr %25, align 4
  br label %190

181:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %182 = load ptr, ptr %36, align 8, !tbaa !8
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %39, align 8, !tbaa !8
  %184 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %186, ptr %40, align 8, !tbaa !8
  %187 = load ptr, ptr %40, align 8, !tbaa !8
  %188 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %189, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %190

190:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %191

191:                                              ; preds = %190, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %237

192:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %193 = load ptr, ptr %33, align 8, !tbaa !8
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 0)
  store ptr %194, ptr %41, align 8, !tbaa !8
  %195 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %41, align 8, !tbaa !8
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 0)
  store ptr %198, ptr %42, align 8, !tbaa !8
  %199 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %42, align 8, !tbaa !8
  %201 = call i32 @lean_obj_tag(ptr noundef %200)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %204 = load ptr, ptr %41, align 8, !tbaa !8
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 1)
  store ptr %205, ptr %43, align 8, !tbaa !8
  %206 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %207)
  %208 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %208, ptr %44, align 8, !tbaa !8
  %209 = load ptr, ptr %44, align 8, !tbaa !8
  %210 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 0, ptr noundef %210)
  %211 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %211, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %236

212:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %213 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %42, align 8, !tbaa !8
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 0)
  store ptr %215, ptr %45, align 8, !tbaa !8
  %216 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %42, align 8, !tbaa !8
  %218 = call zeroext i1 @lean_is_exclusive(ptr noundef %217)
  br i1 %218, label %219, label %222

219:                                              ; preds = %212
  %220 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %220, i32 noundef 0)
  %221 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %221, ptr %46, align 8, !tbaa !8
  br label %225

222:                                              ; preds = %212
  %223 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %223)
  %224 = call ptr @lean_box(i64 noundef 0)
  store ptr %224, ptr %46, align 8, !tbaa !8
  br label %225

225:                                              ; preds = %222, %219
  %226 = load ptr, ptr %46, align 8, !tbaa !8
  %227 = call zeroext i1 @lean_is_scalar(ptr noundef %226)
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %229, ptr %47, align 8, !tbaa !8
  br label %232

230:                                              ; preds = %225
  %231 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %231, ptr %47, align 8, !tbaa !8
  br label %232

232:                                              ; preds = %230, %228
  %233 = load ptr, ptr %47, align 8, !tbaa !8
  %234 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %235, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %236

236:                                              ; preds = %232, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %237

237:                                              ; preds = %236, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %238

238:                                              ; preds = %237, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %350

239:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %240 = load ptr, ptr %21, align 8, !tbaa !8
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 0)
  store ptr %241, ptr %48, align 8, !tbaa !8
  %242 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %48, align 8, !tbaa !8
  %245 = call i32 @lean_obj_tag(ptr noundef %244)
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %259

247:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %248 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %48, align 8, !tbaa !8
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 0)
  store ptr %252, ptr %49, align 8, !tbaa !8
  %253 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %254)
  %255 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %255, ptr %50, align 8, !tbaa !8
  %256 = load ptr, ptr %50, align 8, !tbaa !8
  %257 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 0, ptr noundef %257)
  %258 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %258, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %349

259:                                              ; preds = %239
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
  %260 = load ptr, ptr %48, align 8, !tbaa !8
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 0)
  store ptr %261, ptr %51, align 8, !tbaa !8
  %262 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  %264 = call ptr @lean_box(i64 noundef 0)
  store ptr %264, ptr %52, align 8, !tbaa !8
  %265 = load ptr, ptr %18, align 8, !tbaa !8
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 1)
  store ptr %266, ptr %53, align 8, !tbaa !8
  %267 = call ptr @lean_box(i64 noundef 0)
  store ptr %267, ptr %54, align 8, !tbaa !8
  %268 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %268, ptr %55, align 8, !tbaa !8
  %269 = load ptr, ptr %55, align 8, !tbaa !8
  %270 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 0, ptr noundef %270)
  %271 = load ptr, ptr %55, align 8, !tbaa !8
  %272 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 1, ptr noundef %272)
  %273 = load ptr, ptr %53, align 8, !tbaa !8
  %274 = call i64 @lean_array_size(ptr noundef %273)
  store i64 %274, ptr %56, align 8, !tbaa !4
  store i64 0, ptr %57, align 8, !tbaa !4
  %275 = load ptr, ptr %11, align 8, !tbaa !8
  %276 = load ptr, ptr %12, align 8, !tbaa !8
  %277 = load ptr, ptr %13, align 8, !tbaa !8
  %278 = load ptr, ptr %14, align 8, !tbaa !8
  %279 = load i8, ptr %15, align 1, !tbaa !10
  %280 = load ptr, ptr %16, align 8, !tbaa !8
  %281 = load ptr, ptr %17, align 8, !tbaa !8
  %282 = load ptr, ptr %52, align 8, !tbaa !8
  %283 = load ptr, ptr %53, align 8, !tbaa !8
  %284 = load ptr, ptr %54, align 8, !tbaa !8
  %285 = load ptr, ptr %53, align 8, !tbaa !8
  %286 = load i64, ptr %56, align 8, !tbaa !4
  %287 = load i64, ptr %57, align 8, !tbaa !4
  %288 = load ptr, ptr %55, align 8, !tbaa !8
  %289 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_findInfoTree_x3f___spec__6(ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, i8 noundef zeroext %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, i64 noundef %286, i64 noundef %287, ptr noundef %288)
  store ptr %289, ptr %58, align 8, !tbaa !8
  %290 = load ptr, ptr %58, align 8, !tbaa !8
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 0)
  store ptr %291, ptr %59, align 8, !tbaa !8
  %292 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %58, align 8, !tbaa !8
  %294 = call zeroext i1 @lean_is_exclusive(ptr noundef %293)
  br i1 %294, label %295, label %298

295:                                              ; preds = %259
  %296 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %296, i32 noundef 0)
  %297 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %297, ptr %60, align 8, !tbaa !8
  br label %301

298:                                              ; preds = %259
  %299 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %299)
  %300 = call ptr @lean_box(i64 noundef 0)
  store ptr %300, ptr %60, align 8, !tbaa !8
  br label %301

301:                                              ; preds = %298, %295
  %302 = load ptr, ptr %59, align 8, !tbaa !8
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 0)
  store ptr %303, ptr %61, align 8, !tbaa !8
  %304 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %61, align 8, !tbaa !8
  %306 = call i32 @lean_obj_tag(ptr noundef %305)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %323

308:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %309 = load ptr, ptr %59, align 8, !tbaa !8
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 1)
  store ptr %310, ptr %62, align 8, !tbaa !8
  %311 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %60, align 8, !tbaa !8
  %314 = call zeroext i1 @lean_is_scalar(ptr noundef %313)
  br i1 %314, label %315, label %317

315:                                              ; preds = %308
  %316 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %316, ptr %63, align 8, !tbaa !8
  br label %319

317:                                              ; preds = %308
  %318 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %318, ptr %63, align 8, !tbaa !8
  br label %319

319:                                              ; preds = %317, %315
  %320 = load ptr, ptr %63, align 8, !tbaa !8
  %321 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %322, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %348

323:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %324 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %324)
  %325 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %61, align 8, !tbaa !8
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 0)
  store ptr %327, ptr %64, align 8, !tbaa !8
  %328 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %61, align 8, !tbaa !8
  %330 = call zeroext i1 @lean_is_exclusive(ptr noundef %329)
  br i1 %330, label %331, label %334

331:                                              ; preds = %323
  %332 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %332, i32 noundef 0)
  %333 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %333, ptr %65, align 8, !tbaa !8
  br label %337

334:                                              ; preds = %323
  %335 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %335)
  %336 = call ptr @lean_box(i64 noundef 0)
  store ptr %336, ptr %65, align 8, !tbaa !8
  br label %337

337:                                              ; preds = %334, %331
  %338 = load ptr, ptr %65, align 8, !tbaa !8
  %339 = call zeroext i1 @lean_is_scalar(ptr noundef %338)
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %341, ptr %66, align 8, !tbaa !8
  br label %344

342:                                              ; preds = %337
  %343 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %343, ptr %66, align 8, !tbaa !8
  br label %344

344:                                              ; preds = %342, %340
  %345 = load ptr, ptr %66, align 8, !tbaa !8
  %346 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 0, ptr noundef %346)
  %347 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %347, ptr %10, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %348

348:                                              ; preds = %344, %319
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
  br label %349

349:                                              ; preds = %348, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %350

350:                                              ; preds = %349, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %351 = load ptr, ptr %10, align 8
  ret ptr %351
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_findInfoTree_x3f___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_findInfoTree_x3f___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i8 %4, ptr %14, align 1, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %28 = load ptr, ptr @l_Lean_CodeAction_findTactic_x3f_go___closed__7, align 8, !tbaa !8
  store ptr %28, ptr %18, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load i8, ptr %14, align 1, !tbaa !10
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  %38 = call ptr @l_Lean_PersistentArray_forIn___at_Lean_CodeAction_findInfoTree_x3f___spec__1(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i8 noundef zeroext %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %19, align 8, !tbaa !8
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %20, align 8, !tbaa !8
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %21, align 8, !tbaa !8
  %48 = call i32 @lean_obj_tag(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %51 = load ptr, ptr @l_Lean_CodeAction_findInfoTree_x3f___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %51, ptr %22, align 8, !tbaa !8
  %52 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %52, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %74

53:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %54 = load ptr, ptr %21, align 8, !tbaa !8
  %55 = call zeroext i1 @lean_is_exclusive(ptr noundef %54)
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %24, align 1, !tbaa !10
  %59 = load i8, ptr %24, align 1, !tbaa !10
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %63, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %73

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %65 = load ptr, ptr %21, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %25, align 8, !tbaa !8
  %67 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %69, ptr %26, align 8, !tbaa !8
  %70 = load ptr, ptr %26, align 8, !tbaa !8
  %71 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %72, ptr %9, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %73

73:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %74

74:                                               ; preds = %73, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %75 = load ptr, ptr %9, align 8
  ret ptr %75
}

declare ptr @l_Lean_Elab_PartialContextInfo_mergeIntoOuter_x3f(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Info_stx(ptr noundef) #4

declare ptr @l_Lean_Syntax_getRange_x3f(ptr noundef, i8 noundef zeroext) #4

declare zeroext i8 @l_String_beqRange____x40_Lean_Syntax___hyg_95_(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_findInfoTree_x3f___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #2 {
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
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8, !tbaa !8
  store ptr %1, ptr %17, align 8, !tbaa !8
  store ptr %2, ptr %18, align 8, !tbaa !8
  store ptr %3, ptr %19, align 8, !tbaa !8
  store ptr %4, ptr %20, align 8, !tbaa !8
  store ptr %5, ptr %21, align 8, !tbaa !8
  store ptr %6, ptr %22, align 8, !tbaa !8
  store ptr %7, ptr %23, align 8, !tbaa !8
  store ptr %8, ptr %24, align 8, !tbaa !8
  store ptr %9, ptr %25, align 8, !tbaa !8
  store ptr %10, ptr %26, align 8, !tbaa !8
  store ptr %11, ptr %27, align 8, !tbaa !8
  store ptr %12, ptr %28, align 8, !tbaa !8
  store ptr %13, ptr %29, align 8, !tbaa !8
  store ptr %14, ptr %30, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  %37 = call i64 @lean_unbox(ptr noundef %36)
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %31, align 1, !tbaa !10
  %39 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %28, align 8, !tbaa !8
  %41 = call i64 @lean_unbox_usize(ptr noundef %40)
  store i64 %41, ptr %32, align 8, !tbaa !4
  %42 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %29, align 8, !tbaa !8
  %44 = call i64 @lean_unbox_usize(ptr noundef %43)
  store i64 %44, ptr %33, align 8, !tbaa !4
  %45 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  %50 = load i8, ptr %31, align 1, !tbaa !10
  %51 = load ptr, ptr %21, align 8, !tbaa !8
  %52 = load ptr, ptr %22, align 8, !tbaa !8
  %53 = load ptr, ptr %23, align 8, !tbaa !8
  %54 = load ptr, ptr %24, align 8, !tbaa !8
  %55 = load ptr, ptr %25, align 8, !tbaa !8
  %56 = load ptr, ptr %26, align 8, !tbaa !8
  %57 = load ptr, ptr %27, align 8, !tbaa !8
  %58 = load i64, ptr %32, align 8, !tbaa !4
  %59 = load i64, ptr %33, align 8, !tbaa !4
  %60 = load ptr, ptr %30, align 8, !tbaa !8
  %61 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_findInfoTree_x3f___spec__3(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i8 noundef zeroext %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %58, i64 noundef %59, ptr noundef %60)
  store ptr %61, ptr %34, align 8, !tbaa !8
  %62 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_findInfoTree_x3f___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
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
  store ptr %13, ptr %28, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = call i64 @lean_unbox(ptr noundef %34)
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %29, align 1, !tbaa !10
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %26, align 8, !tbaa !8
  %39 = call i64 @lean_unbox_usize(ptr noundef %38)
  store i64 %39, ptr %30, align 8, !tbaa !4
  %40 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %27, align 8, !tbaa !8
  %42 = call i64 @lean_unbox_usize(ptr noundef %41)
  store i64 %42, ptr %31, align 8, !tbaa !4
  %43 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = load i8, ptr %29, align 1, !tbaa !10
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  %50 = load ptr, ptr %21, align 8, !tbaa !8
  %51 = load ptr, ptr %22, align 8, !tbaa !8
  %52 = load ptr, ptr %23, align 8, !tbaa !8
  %53 = load ptr, ptr %24, align 8, !tbaa !8
  %54 = load ptr, ptr %25, align 8, !tbaa !8
  %55 = load i64, ptr %30, align 8, !tbaa !4
  %56 = load i64, ptr %31, align 8, !tbaa !4
  %57 = load ptr, ptr %28, align 8, !tbaa !8
  %58 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_findInfoTree_x3f___spec__4(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef zeroext %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef %55, i64 noundef %56, ptr noundef %57)
  store ptr %58, ptr %32, align 8, !tbaa !8
  %59 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forInAux___at_Lean_CodeAction_findInfoTree_x3f___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_PersistentArray_forInAux___at_Lean_CodeAction_findInfoTree_x3f___spec__2___lambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forInAux___at_Lean_CodeAction_findInfoTree_x3f___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  %25 = call i64 @lean_unbox(ptr noundef %24)
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !10
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = load i8, ptr %21, align 1, !tbaa !10
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = call ptr @l_Lean_PersistentArray_forInAux___at_Lean_CodeAction_findInfoTree_x3f___spec__2(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i8 noundef zeroext %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !8
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_findInfoTree_x3f___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
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
  store ptr %13, ptr %28, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = call i64 @lean_unbox(ptr noundef %34)
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %29, align 1, !tbaa !10
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %26, align 8, !tbaa !8
  %39 = call i64 @lean_unbox_usize(ptr noundef %38)
  store i64 %39, ptr %30, align 8, !tbaa !4
  %40 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %27, align 8, !tbaa !8
  %42 = call i64 @lean_unbox_usize(ptr noundef %41)
  store i64 %42, ptr %31, align 8, !tbaa !4
  %43 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = load i8, ptr %29, align 1, !tbaa !10
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  %50 = load ptr, ptr %21, align 8, !tbaa !8
  %51 = load ptr, ptr %22, align 8, !tbaa !8
  %52 = load ptr, ptr %23, align 8, !tbaa !8
  %53 = load ptr, ptr %24, align 8, !tbaa !8
  %54 = load ptr, ptr %25, align 8, !tbaa !8
  %55 = load i64, ptr %30, align 8, !tbaa !4
  %56 = load i64, ptr %31, align 8, !tbaa !4
  %57 = load ptr, ptr %28, align 8, !tbaa !8
  %58 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_findInfoTree_x3f___spec__5(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef zeroext %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef %55, i64 noundef %56, ptr noundef %57)
  store ptr %58, ptr %32, align 8, !tbaa !8
  %59 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_findInfoTree_x3f___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
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
  store ptr %13, ptr %28, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = call i64 @lean_unbox(ptr noundef %34)
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %29, align 1, !tbaa !10
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %26, align 8, !tbaa !8
  %39 = call i64 @lean_unbox_usize(ptr noundef %38)
  store i64 %39, ptr %30, align 8, !tbaa !4
  %40 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %27, align 8, !tbaa !8
  %42 = call i64 @lean_unbox_usize(ptr noundef %41)
  store i64 %42, ptr %31, align 8, !tbaa !4
  %43 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = load i8, ptr %29, align 1, !tbaa !10
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  %50 = load ptr, ptr %21, align 8, !tbaa !8
  %51 = load ptr, ptr %22, align 8, !tbaa !8
  %52 = load ptr, ptr %23, align 8, !tbaa !8
  %53 = load ptr, ptr %24, align 8, !tbaa !8
  %54 = load ptr, ptr %25, align 8, !tbaa !8
  %55 = load i64, ptr %30, align 8, !tbaa !4
  %56 = load i64, ptr %31, align 8, !tbaa !4
  %57 = load ptr, ptr %28, align 8, !tbaa !8
  %58 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_findInfoTree_x3f___spec__6(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i8 noundef zeroext %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef %55, i64 noundef %56, ptr noundef %57)
  store ptr %58, ptr %32, align 8, !tbaa !8
  %59 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forIn___at_Lean_CodeAction_findInfoTree_x3f___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_PersistentArray_forIn___at_Lean_CodeAction_findInfoTree_x3f___spec__1___lambda__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentArray_forIn___at_Lean_CodeAction_findInfoTree_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr %14, align 8, !tbaa !8
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load i8, ptr %19, align 1, !tbaa !10
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = call ptr @l_Lean_PersistentArray_forIn___at_Lean_CodeAction_findInfoTree_x3f___spec__1(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i8 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_findInfoTree_x3f___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_CodeAction_findInfoTree_x3f___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_findInfoTree_x3f___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !10
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load i8, ptr %17, align 1, !tbaa !10
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  %32 = call ptr @l_Lean_CodeAction_findInfoTree_x3f___lambda__2(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i8 noundef zeroext %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_findInfoTree_x3f___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = call i64 @lean_unbox(ptr noundef %16)
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %13, align 1, !tbaa !10
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load i8, ptr %13, align 1, !tbaa !10
  %26 = call ptr @l_Lean_CodeAction_findInfoTree_x3f(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i8 noundef zeroext %25)
  store ptr %26, ptr %14, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_CodeAction_cmdCodeActionProvider___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr @l_panic___at_Lean_CodeAction_cmdCodeActionProvider___spec__1___closed__2, align 8, !tbaa !8
  store ptr %11, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @lean_panic_fn(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call ptr @lean_apply_2(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
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
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store i64 %7, ptr %21, align 8, !tbaa !4
  store i64 %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %107, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %40 = load i64, ptr %22, align 8, !tbaa !4
  %41 = load i64, ptr %21, align 8, !tbaa !4
  %42 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %40, i64 noundef %41)
  store i8 %42, ptr %26, align 1, !tbaa !10
  %43 = load i8, ptr %26, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %52, ptr %27, align 8, !tbaa !8
  %53 = load ptr, ptr %27, align 8, !tbaa !8
  %54 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %27, align 8, !tbaa !8
  %56 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %57, ptr %13, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %107

58:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  %60 = load i64, ptr %22, align 8, !tbaa !4
  %61 = call ptr @lean_array_uget(ptr noundef %59, i64 noundef %60)
  store ptr %61, ptr %29, align 8, !tbaa !8
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %29, align 8, !tbaa !8
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  %72 = load ptr, ptr %24, align 8, !tbaa !8
  %73 = load ptr, ptr %25, align 8, !tbaa !8
  %74 = call ptr @lean_apply_6(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %30, align 8, !tbaa !8
  %75 = load ptr, ptr %30, align 8, !tbaa !8
  %76 = call i32 @lean_obj_tag(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %79 = load ptr, ptr %30, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %31, align 8, !tbaa !8
  %81 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %30, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %32, align 8, !tbaa !8
  %84 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %23, align 8, !tbaa !8
  %87 = load ptr, ptr %31, align 8, !tbaa !8
  %88 = call ptr @l_Array_append___rarg(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %33, align 8, !tbaa !8
  %89 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  store i64 1, ptr %34, align 8, !tbaa !4
  %90 = load i64, ptr %22, align 8, !tbaa !4
  %91 = load i64, ptr %34, align 8, !tbaa !4
  %92 = call i64 @lean_usize_add(i64 noundef %90, i64 noundef %91)
  store i64 %92, ptr %35, align 8, !tbaa !4
  %93 = load i64, ptr %35, align 8, !tbaa !4
  store i64 %93, ptr %22, align 8, !tbaa !4
  %94 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %94, ptr %23, align 8, !tbaa !8
  %95 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %95, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %106

96:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %97 = load ptr, ptr %30, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %36, align 8, !tbaa !8
  %99 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  store i64 1, ptr %37, align 8, !tbaa !4
  %101 = load i64, ptr %22, align 8, !tbaa !4
  %102 = load i64, ptr %37, align 8, !tbaa !4
  %103 = call i64 @lean_usize_add(i64 noundef %101, i64 noundef %102)
  store i64 %103, ptr %38, align 8, !tbaa !4
  %104 = load i64, ptr %38, align 8, !tbaa !4
  store i64 %104, ptr %22, align 8, !tbaa !4
  %105 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %105, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %106

106:                                              ; preds = %96, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %107

107:                                              ; preds = %106, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  %108 = load i32, ptr %28, align 4
  switch i32 %108, label %111 [
    i32 1, label %109
    i32 2, label %39
  ]

109:                                              ; preds = %107
  %110 = load ptr, ptr %13, align 8
  ret ptr %110

111:                                              ; preds = %107
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
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
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store ptr %0, ptr %14, align 8, !tbaa !8
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !8
  store ptr %4, ptr %18, align 8, !tbaa !8
  store ptr %5, ptr %19, align 8, !tbaa !8
  store ptr %6, ptr %20, align 8, !tbaa !8
  store i64 %7, ptr %21, align 8, !tbaa !4
  store i64 %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !8
  store ptr %10, ptr %24, align 8, !tbaa !8
  store ptr %11, ptr %25, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %107, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %40 = load i64, ptr %22, align 8, !tbaa !4
  %41 = load i64, ptr %21, align 8, !tbaa !4
  %42 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %40, i64 noundef %41)
  store i8 %42, ptr %26, align 1, !tbaa !10
  %43 = load i8, ptr %26, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %47 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %52, ptr %27, align 8, !tbaa !8
  %53 = load ptr, ptr %27, align 8, !tbaa !8
  %54 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %27, align 8, !tbaa !8
  %56 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %57, ptr %13, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %107

58:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %59 = load ptr, ptr %20, align 8, !tbaa !8
  %60 = load i64, ptr %22, align 8, !tbaa !4
  %61 = call ptr @lean_array_uget(ptr noundef %59, i64 noundef %60)
  store ptr %61, ptr %29, align 8, !tbaa !8
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %29, align 8, !tbaa !8
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  %72 = load ptr, ptr %24, align 8, !tbaa !8
  %73 = load ptr, ptr %25, align 8, !tbaa !8
  %74 = call ptr @lean_apply_6(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %30, align 8, !tbaa !8
  %75 = load ptr, ptr %30, align 8, !tbaa !8
  %76 = call i32 @lean_obj_tag(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %79 = load ptr, ptr %30, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %31, align 8, !tbaa !8
  %81 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %30, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 1)
  store ptr %83, ptr %32, align 8, !tbaa !8
  %84 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %23, align 8, !tbaa !8
  %87 = load ptr, ptr %31, align 8, !tbaa !8
  %88 = call ptr @l_Array_append___rarg(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %33, align 8, !tbaa !8
  %89 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  store i64 1, ptr %34, align 8, !tbaa !4
  %90 = load i64, ptr %22, align 8, !tbaa !4
  %91 = load i64, ptr %34, align 8, !tbaa !4
  %92 = call i64 @lean_usize_add(i64 noundef %90, i64 noundef %91)
  store i64 %92, ptr %35, align 8, !tbaa !4
  %93 = load i64, ptr %35, align 8, !tbaa !4
  store i64 %93, ptr %22, align 8, !tbaa !4
  %94 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %94, ptr %23, align 8, !tbaa !8
  %95 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %95, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %106

96:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %97 = load ptr, ptr %30, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %36, align 8, !tbaa !8
  %99 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  store i64 1, ptr %37, align 8, !tbaa !4
  %101 = load i64, ptr %22, align 8, !tbaa !4
  %102 = load i64, ptr %37, align 8, !tbaa !4
  %103 = call i64 @lean_usize_add(i64 noundef %101, i64 noundef %102)
  store i64 %103, ptr %38, align 8, !tbaa !4
  %104 = load i64, ptr %38, align 8, !tbaa !4
  store i64 %104, ptr %22, align 8, !tbaa !4
  %105 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %105, ptr %25, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %106

106:                                              ; preds = %96, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %107

107:                                              ; preds = %106, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  %108 = load i32, ptr %28, align 4
  switch i32 %108, label %111 [
    i32 1, label %109
    i32 2, label %39
  ]

109:                                              ; preds = %107
  %110 = load ptr, ptr %13, align 8
  ret ptr %110

111:                                              ; preds = %107
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %34 = call ptr @lean_box(i64 noundef 0)
  store ptr %34, ptr %20, align 8, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %21, align 8, !tbaa !8
  %37 = load ptr, ptr %21, align 8, !tbaa !8
  %38 = call i64 @lean_array_size(ptr noundef %37)
  store i64 %38, ptr %22, align 8, !tbaa !4
  store i64 0, ptr %23, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  %45 = load ptr, ptr %21, align 8, !tbaa !8
  %46 = load i64, ptr %22, align 8, !tbaa !4
  %47 = load i64, ptr %23, align 8, !tbaa !4
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  %49 = load ptr, ptr %18, align 8, !tbaa !8
  %50 = load ptr, ptr %19, align 8, !tbaa !8
  %51 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__2(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %24, align 8, !tbaa !8
  %52 = load ptr, ptr %24, align 8, !tbaa !8
  %53 = call zeroext i1 @lean_is_exclusive(ptr noundef %52)
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %25, align 1, !tbaa !10
  %57 = load i8, ptr %25, align 1, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %61 = load ptr, ptr %24, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %26, align 8, !tbaa !8
  %63 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %63, ptr %27, align 8, !tbaa !8
  %64 = load ptr, ptr %27, align 8, !tbaa !8
  %65 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %24, align 8, !tbaa !8
  %67 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %68, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %86

69:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %70 = load ptr, ptr %24, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %29, align 8, !tbaa !8
  %72 = load ptr, ptr %24, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %30, align 8, !tbaa !8
  %74 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %77, ptr %31, align 8, !tbaa !8
  %78 = load ptr, ptr %31, align 8, !tbaa !8
  %79 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %80, ptr %32, align 8, !tbaa !8
  %81 = load ptr, ptr %32, align 8, !tbaa !8
  %82 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %32, align 8, !tbaa !8
  %84 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 1, ptr noundef %84)
  %85 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %85, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %86

86:                                               ; preds = %69, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %87 = load ptr, ptr %10, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
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
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
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
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
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
  %83 = alloca i8, align 1
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
  %95 = alloca i8, align 1
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
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  store ptr %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !8
  store ptr %4, ptr %17, align 8, !tbaa !8
  store ptr %5, ptr %18, align 8, !tbaa !8
  store i64 %6, ptr %19, align 8, !tbaa !4
  store i64 %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !8
  store ptr %9, ptr %22, align 8, !tbaa !8
  store ptr %10, ptr %23, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %684, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %116 = load i64, ptr %20, align 8, !tbaa !4
  %117 = load i64, ptr %19, align 8, !tbaa !4
  %118 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %116, i64 noundef %117)
  store i8 %118, ptr %26, align 1, !tbaa !10
  %119 = load i8, ptr %26, align 1, !tbaa !10
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %123 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %126, ptr %27, align 8, !tbaa !8
  %127 = load ptr, ptr %27, align 8, !tbaa !8
  %128 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = load ptr, ptr %27, align 8, !tbaa !8
  %130 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 1, ptr noundef %130)
  %131 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %131, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %684

132:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %133 = load ptr, ptr %18, align 8, !tbaa !8
  %134 = load i64, ptr %20, align 8, !tbaa !4
  %135 = call ptr @lean_array_uget(ptr noundef %133, i64 noundef %134)
  store ptr %135, ptr %29, align 8, !tbaa !8
  %136 = load ptr, ptr %29, align 8, !tbaa !8
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 1)
  store ptr %137, ptr %30, align 8, !tbaa !8
  %138 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %30, align 8, !tbaa !8
  %140 = call i32 @lean_obj_tag(ptr noundef %139)
  switch i32 %140, label %550 [
    i32 0, label %141
    i32 1, label %194
  ]

141:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %142 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__4, align 8, !tbaa !8
  store ptr %144, ptr %31, align 8, !tbaa !8
  %145 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %31, align 8, !tbaa !8
  %147 = load ptr, ptr %22, align 8, !tbaa !8
  %148 = load ptr, ptr %23, align 8, !tbaa !8
  %149 = call ptr @l_panic___at_Lean_CodeAction_cmdCodeActionProvider___spec__1(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %32, align 8, !tbaa !8
  %150 = load ptr, ptr %32, align 8, !tbaa !8
  %151 = call i32 @lean_obj_tag(ptr noundef %150)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %154 = load ptr, ptr %32, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 1)
  store ptr %155, ptr %33, align 8, !tbaa !8
  %156 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %158, ptr %34, align 8, !tbaa !8
  %159 = load ptr, ptr %34, align 8, !tbaa !8
  %160 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %161, ptr %24, align 8, !tbaa !8
  %162 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %162, ptr %25, align 8, !tbaa !8
  store i32 4, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %193

163:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %164 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %32, align 8, !tbaa !8
  %169 = call zeroext i1 @lean_is_exclusive(ptr noundef %168)
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %35, align 1, !tbaa !10
  %173 = load i8, ptr %35, align 1, !tbaa !10
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %163
  %177 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %177, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %192

178:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %179 = load ptr, ptr %32, align 8, !tbaa !8
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 0)
  store ptr %180, ptr %36, align 8, !tbaa !8
  %181 = load ptr, ptr %32, align 8, !tbaa !8
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 1)
  store ptr %182, ptr %37, align 8, !tbaa !8
  %183 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %186, ptr %38, align 8, !tbaa !8
  %187 = load ptr, ptr %38, align 8, !tbaa !8
  %188 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %38, align 8, !tbaa !8
  %190 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %191, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %192

192:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %193

193:                                              ; preds = %192, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %671

194:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %195 = load ptr, ptr %30, align 8, !tbaa !8
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 0)
  store ptr %196, ptr %39, align 8, !tbaa !8
  %197 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %39, align 8, !tbaa !8
  %199 = call i32 @lean_obj_tag(ptr noundef %198)
  switch i32 %199, label %427 [
    i32 1, label %200
    i32 3, label %321
  ]

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %201 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %39, align 8, !tbaa !8
  %204 = call zeroext i1 @lean_is_exclusive(ptr noundef %203)
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %40, align 1, !tbaa !10
  %208 = load i8, ptr %40, align 1, !tbaa !10
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %265

211:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %212 = load ptr, ptr %39, align 8, !tbaa !8
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 0)
  store ptr %213, ptr %41, align 8, !tbaa !8
  %214 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__4, align 8, !tbaa !8
  store ptr %215, ptr %42, align 8, !tbaa !8
  %216 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %42, align 8, !tbaa !8
  %218 = load ptr, ptr %22, align 8, !tbaa !8
  %219 = load ptr, ptr %23, align 8, !tbaa !8
  %220 = call ptr @l_panic___at_Lean_CodeAction_cmdCodeActionProvider___spec__1(ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %43, align 8, !tbaa !8
  %221 = load ptr, ptr %43, align 8, !tbaa !8
  %222 = call i32 @lean_obj_tag(ptr noundef %221)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %225 = load ptr, ptr %43, align 8, !tbaa !8
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 1)
  store ptr %226, ptr %44, align 8, !tbaa !8
  %227 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %39, align 8, !tbaa !8
  %230 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %231, ptr %24, align 8, !tbaa !8
  %232 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %232, ptr %25, align 8, !tbaa !8
  store i32 4, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %264

233:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %234 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %234)
  %235 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %43, align 8, !tbaa !8
  %240 = call zeroext i1 @lean_is_exclusive(ptr noundef %239)
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %45, align 1, !tbaa !10
  %244 = load i8, ptr %45, align 1, !tbaa !10
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %233
  %248 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %248, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %263

249:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %250 = load ptr, ptr %43, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 0)
  store ptr %251, ptr %46, align 8, !tbaa !8
  %252 = load ptr, ptr %43, align 8, !tbaa !8
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 1)
  store ptr %253, ptr %47, align 8, !tbaa !8
  %254 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %257, ptr %48, align 8, !tbaa !8
  %258 = load ptr, ptr %48, align 8, !tbaa !8
  %259 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 0, ptr noundef %259)
  %260 = load ptr, ptr %48, align 8, !tbaa !8
  %261 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 1, ptr noundef %261)
  %262 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %262, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %263

263:                                              ; preds = %249, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %264

264:                                              ; preds = %263, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %320

265:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %266 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__4, align 8, !tbaa !8
  store ptr %267, ptr %49, align 8, !tbaa !8
  %268 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %49, align 8, !tbaa !8
  %270 = load ptr, ptr %22, align 8, !tbaa !8
  %271 = load ptr, ptr %23, align 8, !tbaa !8
  %272 = call ptr @l_panic___at_Lean_CodeAction_cmdCodeActionProvider___spec__1(ptr noundef %269, ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %50, align 8, !tbaa !8
  %273 = load ptr, ptr %50, align 8, !tbaa !8
  %274 = call i32 @lean_obj_tag(ptr noundef %273)
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %286

276:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %277 = load ptr, ptr %50, align 8, !tbaa !8
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 1)
  store ptr %278, ptr %51, align 8, !tbaa !8
  %279 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %280)
  %281 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %281, ptr %52, align 8, !tbaa !8
  %282 = load ptr, ptr %52, align 8, !tbaa !8
  %283 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 0, ptr noundef %283)
  %284 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %284, ptr %24, align 8, !tbaa !8
  %285 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %285, ptr %25, align 8, !tbaa !8
  store i32 4, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %319

286:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %287 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %50, align 8, !tbaa !8
  %292 = call ptr @lean_ctor_get(ptr noundef %291, i32 noundef 0)
  store ptr %292, ptr %53, align 8, !tbaa !8
  %293 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %293)
  %294 = load ptr, ptr %50, align 8, !tbaa !8
  %295 = call ptr @lean_ctor_get(ptr noundef %294, i32 noundef 1)
  store ptr %295, ptr %54, align 8, !tbaa !8
  %296 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %50, align 8, !tbaa !8
  %298 = call zeroext i1 @lean_is_exclusive(ptr noundef %297)
  br i1 %298, label %299, label %303

299:                                              ; preds = %286
  %300 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %300, i32 noundef 0)
  %301 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %301, i32 noundef 1)
  %302 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %302, ptr %55, align 8, !tbaa !8
  br label %306

303:                                              ; preds = %286
  %304 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %304)
  %305 = call ptr @lean_box(i64 noundef 0)
  store ptr %305, ptr %55, align 8, !tbaa !8
  br label %306

306:                                              ; preds = %303, %299
  %307 = load ptr, ptr %55, align 8, !tbaa !8
  %308 = call zeroext i1 @lean_is_scalar(ptr noundef %307)
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %310, ptr %56, align 8, !tbaa !8
  br label %313

311:                                              ; preds = %306
  %312 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %312, ptr %56, align 8, !tbaa !8
  br label %313

313:                                              ; preds = %311, %309
  %314 = load ptr, ptr %56, align 8, !tbaa !8
  %315 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 0, ptr noundef %315)
  %316 = load ptr, ptr %56, align 8, !tbaa !8
  %317 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 1, ptr noundef %317)
  %318 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %318, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %319

319:                                              ; preds = %313, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %320

320:                                              ; preds = %319, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %549

321:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %322 = load ptr, ptr %29, align 8, !tbaa !8
  %323 = call ptr @lean_ctor_get(ptr noundef %322, i32 noundef 0)
  store ptr %323, ptr %57, align 8, !tbaa !8
  %324 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %324)
  %325 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %39, align 8, !tbaa !8
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 0)
  store ptr %327, ptr %58, align 8, !tbaa !8
  %328 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %16, align 8, !tbaa !8
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 1)
  store ptr %331, ptr %59, align 8, !tbaa !8
  %332 = load ptr, ptr %58, align 8, !tbaa !8
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 1)
  store ptr %333, ptr %60, align 8, !tbaa !8
  %334 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %60, align 8, !tbaa !8
  %337 = call ptr @l_Lean_Syntax_getKind(ptr noundef %336)
  store ptr %337, ptr %61, align 8, !tbaa !8
  %338 = load ptr, ptr %59, align 8, !tbaa !8
  %339 = load ptr, ptr %61, align 8, !tbaa !8
  %340 = call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %62, align 8, !tbaa !8
  %341 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %62, align 8, !tbaa !8
  %343 = call i32 @lean_obj_tag(ptr noundef %342)
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %369

345:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %346 = call ptr @lean_box(i64 noundef 0)
  store ptr %346, ptr %63, align 8, !tbaa !8
  %347 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %347)
  %348 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %16, align 8, !tbaa !8
  %351 = load ptr, ptr %13, align 8, !tbaa !8
  %352 = load ptr, ptr %14, align 8, !tbaa !8
  %353 = load ptr, ptr %57, align 8, !tbaa !8
  %354 = load ptr, ptr %30, align 8, !tbaa !8
  %355 = load ptr, ptr %21, align 8, !tbaa !8
  %356 = load ptr, ptr %63, align 8, !tbaa !8
  %357 = load ptr, ptr %22, align 8, !tbaa !8
  %358 = load ptr, ptr %23, align 8, !tbaa !8
  %359 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___lambda__1(ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358)
  store ptr %359, ptr %64, align 8, !tbaa !8
  %360 = load ptr, ptr %64, align 8, !tbaa !8
  %361 = call ptr @lean_ctor_get(ptr noundef %360, i32 noundef 0)
  store ptr %361, ptr %65, align 8, !tbaa !8
  %362 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %64, align 8, !tbaa !8
  %364 = call ptr @lean_ctor_get(ptr noundef %363, i32 noundef 1)
  store ptr %364, ptr %66, align 8, !tbaa !8
  %365 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %367, ptr %24, align 8, !tbaa !8
  %368 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %368, ptr %25, align 8, !tbaa !8
  store i32 4, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %426

369:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %370 = load ptr, ptr %62, align 8, !tbaa !8
  %371 = call ptr @lean_ctor_get(ptr noundef %370, i32 noundef 0)
  store ptr %371, ptr %67, align 8, !tbaa !8
  %372 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %372)
  %373 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %373)
  %374 = call ptr @lean_box(i64 noundef 0)
  store ptr %374, ptr %68, align 8, !tbaa !8
  %375 = load ptr, ptr %67, align 8, !tbaa !8
  %376 = call i64 @lean_array_size(ptr noundef %375)
  store i64 %376, ptr %69, align 8, !tbaa !4
  store i64 0, ptr %70, align 8, !tbaa !4
  %377 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %13, align 8, !tbaa !8
  %383 = load ptr, ptr %14, align 8, !tbaa !8
  %384 = load ptr, ptr %57, align 8, !tbaa !8
  %385 = load ptr, ptr %30, align 8, !tbaa !8
  %386 = load ptr, ptr %67, align 8, !tbaa !8
  %387 = load ptr, ptr %68, align 8, !tbaa !8
  %388 = load ptr, ptr %67, align 8, !tbaa !8
  %389 = load i64, ptr %69, align 8, !tbaa !4
  %390 = load i64, ptr %70, align 8, !tbaa !4
  %391 = load ptr, ptr %21, align 8, !tbaa !8
  %392 = load ptr, ptr %22, align 8, !tbaa !8
  %393 = load ptr, ptr %23, align 8, !tbaa !8
  %394 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__3(ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, i64 noundef %389, i64 noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393)
  store ptr %394, ptr %71, align 8, !tbaa !8
  %395 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %71, align 8, !tbaa !8
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 0)
  store ptr %397, ptr %72, align 8, !tbaa !8
  %398 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %71, align 8, !tbaa !8
  %400 = call ptr @lean_ctor_get(ptr noundef %399, i32 noundef 1)
  store ptr %400, ptr %73, align 8, !tbaa !8
  %401 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %402)
  %403 = call ptr @lean_box(i64 noundef 0)
  store ptr %403, ptr %74, align 8, !tbaa !8
  %404 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %404)
  %405 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %16, align 8, !tbaa !8
  %408 = load ptr, ptr %13, align 8, !tbaa !8
  %409 = load ptr, ptr %14, align 8, !tbaa !8
  %410 = load ptr, ptr %57, align 8, !tbaa !8
  %411 = load ptr, ptr %30, align 8, !tbaa !8
  %412 = load ptr, ptr %72, align 8, !tbaa !8
  %413 = load ptr, ptr %74, align 8, !tbaa !8
  %414 = load ptr, ptr %22, align 8, !tbaa !8
  %415 = load ptr, ptr %73, align 8, !tbaa !8
  %416 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___lambda__1(ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415)
  store ptr %416, ptr %75, align 8, !tbaa !8
  %417 = load ptr, ptr %75, align 8, !tbaa !8
  %418 = call ptr @lean_ctor_get(ptr noundef %417, i32 noundef 0)
  store ptr %418, ptr %76, align 8, !tbaa !8
  %419 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %419)
  %420 = load ptr, ptr %75, align 8, !tbaa !8
  %421 = call ptr @lean_ctor_get(ptr noundef %420, i32 noundef 1)
  store ptr %421, ptr %77, align 8, !tbaa !8
  %422 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %422)
  %423 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %423)
  %424 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %424, ptr %24, align 8, !tbaa !8
  %425 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %425, ptr %25, align 8, !tbaa !8
  store i32 4, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %426

426:                                              ; preds = %369, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %549

427:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %428 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %429)
  %430 = load ptr, ptr %39, align 8, !tbaa !8
  %431 = call zeroext i1 @lean_is_exclusive(ptr noundef %430)
  %432 = xor i1 %431, true
  %433 = zext i1 %432 to i32
  %434 = trunc i32 %433 to i8
  store i8 %434, ptr %78, align 1, !tbaa !10
  %435 = load i8, ptr %78, align 1, !tbaa !10
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %493

438:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %439 = load ptr, ptr %39, align 8, !tbaa !8
  %440 = call ptr @lean_ctor_get(ptr noundef %439, i32 noundef 0)
  store ptr %440, ptr %79, align 8, !tbaa !8
  %441 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__4, align 8, !tbaa !8
  store ptr %442, ptr %80, align 8, !tbaa !8
  %443 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %80, align 8, !tbaa !8
  %445 = load ptr, ptr %22, align 8, !tbaa !8
  %446 = load ptr, ptr %23, align 8, !tbaa !8
  %447 = call ptr @l_panic___at_Lean_CodeAction_cmdCodeActionProvider___spec__1(ptr noundef %444, ptr noundef %445, ptr noundef %446)
  store ptr %447, ptr %81, align 8, !tbaa !8
  %448 = load ptr, ptr %81, align 8, !tbaa !8
  %449 = call i32 @lean_obj_tag(ptr noundef %448)
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %461

451:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %452 = load ptr, ptr %81, align 8, !tbaa !8
  %453 = call ptr @lean_ctor_get(ptr noundef %452, i32 noundef 1)
  store ptr %453, ptr %82, align 8, !tbaa !8
  %454 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %455)
  %456 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %456, i8 noundef zeroext 1)
  %457 = load ptr, ptr %39, align 8, !tbaa !8
  %458 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 0, ptr noundef %458)
  %459 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %459, ptr %24, align 8, !tbaa !8
  %460 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %460, ptr %25, align 8, !tbaa !8
  store i32 4, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %492

461:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %462 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %462)
  %463 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %463)
  %464 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %465)
  %466 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %81, align 8, !tbaa !8
  %468 = call zeroext i1 @lean_is_exclusive(ptr noundef %467)
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i32
  %471 = trunc i32 %470 to i8
  store i8 %471, ptr %83, align 1, !tbaa !10
  %472 = load i8, ptr %83, align 1, !tbaa !10
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %461
  %476 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %476, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %491

477:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %478 = load ptr, ptr %81, align 8, !tbaa !8
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 0)
  store ptr %479, ptr %84, align 8, !tbaa !8
  %480 = load ptr, ptr %81, align 8, !tbaa !8
  %481 = call ptr @lean_ctor_get(ptr noundef %480, i32 noundef 1)
  store ptr %481, ptr %85, align 8, !tbaa !8
  %482 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %482)
  %483 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %484)
  %485 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %485, ptr %86, align 8, !tbaa !8
  %486 = load ptr, ptr %86, align 8, !tbaa !8
  %487 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 0, ptr noundef %487)
  %488 = load ptr, ptr %86, align 8, !tbaa !8
  %489 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 1, ptr noundef %489)
  %490 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %490, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %491

491:                                              ; preds = %477, %475
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  br label %492

492:                                              ; preds = %491, %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %548

493:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %494 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__4, align 8, !tbaa !8
  store ptr %495, ptr %87, align 8, !tbaa !8
  %496 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %87, align 8, !tbaa !8
  %498 = load ptr, ptr %22, align 8, !tbaa !8
  %499 = load ptr, ptr %23, align 8, !tbaa !8
  %500 = call ptr @l_panic___at_Lean_CodeAction_cmdCodeActionProvider___spec__1(ptr noundef %497, ptr noundef %498, ptr noundef %499)
  store ptr %500, ptr %88, align 8, !tbaa !8
  %501 = load ptr, ptr %88, align 8, !tbaa !8
  %502 = call i32 @lean_obj_tag(ptr noundef %501)
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %514

504:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %505 = load ptr, ptr %88, align 8, !tbaa !8
  %506 = call ptr @lean_ctor_get(ptr noundef %505, i32 noundef 1)
  store ptr %506, ptr %89, align 8, !tbaa !8
  %507 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %507)
  %508 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %508)
  %509 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %509, ptr %90, align 8, !tbaa !8
  %510 = load ptr, ptr %90, align 8, !tbaa !8
  %511 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 0, ptr noundef %511)
  %512 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %512, ptr %24, align 8, !tbaa !8
  %513 = load ptr, ptr %89, align 8, !tbaa !8
  store ptr %513, ptr %25, align 8, !tbaa !8
  store i32 4, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %547

514:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %515 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %516)
  %517 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %517)
  %518 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %518)
  %519 = load ptr, ptr %88, align 8, !tbaa !8
  %520 = call ptr @lean_ctor_get(ptr noundef %519, i32 noundef 0)
  store ptr %520, ptr %91, align 8, !tbaa !8
  %521 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %521)
  %522 = load ptr, ptr %88, align 8, !tbaa !8
  %523 = call ptr @lean_ctor_get(ptr noundef %522, i32 noundef 1)
  store ptr %523, ptr %92, align 8, !tbaa !8
  %524 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %524)
  %525 = load ptr, ptr %88, align 8, !tbaa !8
  %526 = call zeroext i1 @lean_is_exclusive(ptr noundef %525)
  br i1 %526, label %527, label %531

527:                                              ; preds = %514
  %528 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %528, i32 noundef 0)
  %529 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %529, i32 noundef 1)
  %530 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %530, ptr %93, align 8, !tbaa !8
  br label %534

531:                                              ; preds = %514
  %532 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %532)
  %533 = call ptr @lean_box(i64 noundef 0)
  store ptr %533, ptr %93, align 8, !tbaa !8
  br label %534

534:                                              ; preds = %531, %527
  %535 = load ptr, ptr %93, align 8, !tbaa !8
  %536 = call zeroext i1 @lean_is_scalar(ptr noundef %535)
  br i1 %536, label %537, label %539

537:                                              ; preds = %534
  %538 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %538, ptr %94, align 8, !tbaa !8
  br label %541

539:                                              ; preds = %534
  %540 = load ptr, ptr %93, align 8, !tbaa !8
  store ptr %540, ptr %94, align 8, !tbaa !8
  br label %541

541:                                              ; preds = %539, %537
  %542 = load ptr, ptr %94, align 8, !tbaa !8
  %543 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %542, i32 noundef 0, ptr noundef %543)
  %544 = load ptr, ptr %94, align 8, !tbaa !8
  %545 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %544, i32 noundef 1, ptr noundef %545)
  %546 = load ptr, ptr %94, align 8, !tbaa !8
  store ptr %546, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %547

547:                                              ; preds = %541, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %548

548:                                              ; preds = %547, %492
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  br label %549

549:                                              ; preds = %548, %426, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %671

550:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  %551 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %30, align 8, !tbaa !8
  %553 = call zeroext i1 @lean_is_exclusive(ptr noundef %552)
  %554 = xor i1 %553, true
  %555 = zext i1 %554 to i32
  %556 = trunc i32 %555 to i8
  store i8 %556, ptr %95, align 1, !tbaa !10
  %557 = load i8, ptr %95, align 1, !tbaa !10
  %558 = zext i8 %557 to i32
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %615

560:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %561 = load ptr, ptr %30, align 8, !tbaa !8
  %562 = call ptr @lean_ctor_get(ptr noundef %561, i32 noundef 0)
  store ptr %562, ptr %96, align 8, !tbaa !8
  %563 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__4, align 8, !tbaa !8
  store ptr %564, ptr %97, align 8, !tbaa !8
  %565 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %565)
  %566 = load ptr, ptr %97, align 8, !tbaa !8
  %567 = load ptr, ptr %22, align 8, !tbaa !8
  %568 = load ptr, ptr %23, align 8, !tbaa !8
  %569 = call ptr @l_panic___at_Lean_CodeAction_cmdCodeActionProvider___spec__1(ptr noundef %566, ptr noundef %567, ptr noundef %568)
  store ptr %569, ptr %98, align 8, !tbaa !8
  %570 = load ptr, ptr %98, align 8, !tbaa !8
  %571 = call i32 @lean_obj_tag(ptr noundef %570)
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %583

573:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %574 = load ptr, ptr %98, align 8, !tbaa !8
  %575 = call ptr @lean_ctor_get(ptr noundef %574, i32 noundef 1)
  store ptr %575, ptr %99, align 8, !tbaa !8
  %576 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %576)
  %577 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %577)
  %578 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %578, i8 noundef zeroext 1)
  %579 = load ptr, ptr %30, align 8, !tbaa !8
  %580 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %579, i32 noundef 0, ptr noundef %580)
  %581 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %581, ptr %24, align 8, !tbaa !8
  %582 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %582, ptr %25, align 8, !tbaa !8
  store i32 4, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %614

583:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #7
  %584 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %584)
  %585 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %585)
  %586 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %586)
  %587 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %587)
  %588 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %588)
  %589 = load ptr, ptr %98, align 8, !tbaa !8
  %590 = call zeroext i1 @lean_is_exclusive(ptr noundef %589)
  %591 = xor i1 %590, true
  %592 = zext i1 %591 to i32
  %593 = trunc i32 %592 to i8
  store i8 %593, ptr %100, align 1, !tbaa !10
  %594 = load i8, ptr %100, align 1, !tbaa !10
  %595 = zext i8 %594 to i32
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %583
  %598 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %598, ptr %12, align 8
  store i32 1, ptr %28, align 4
  br label %613

599:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %600 = load ptr, ptr %98, align 8, !tbaa !8
  %601 = call ptr @lean_ctor_get(ptr noundef %600, i32 noundef 0)
  store ptr %601, ptr %101, align 8, !tbaa !8
  %602 = load ptr, ptr %98, align 8, !tbaa !8
  %603 = call ptr @lean_ctor_get(ptr noundef %602, i32 noundef 1)
  store ptr %603, ptr %102, align 8, !tbaa !8
  %604 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %604)
  %605 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %605)
  %606 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %606)
  %607 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %607, ptr %103, align 8, !tbaa !8
  %608 = load ptr, ptr %103, align 8, !tbaa !8
  %609 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %608, i32 noundef 0, ptr noundef %609)
  %610 = load ptr, ptr %103, align 8, !tbaa !8
  %611 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %610, i32 noundef 1, ptr noundef %611)
  %612 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %612, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %613

613:                                              ; preds = %599, %597
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #7
  br label %614

614:                                              ; preds = %613, %573
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %670

615:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %616 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %616)
  %617 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__4, align 8, !tbaa !8
  store ptr %617, ptr %104, align 8, !tbaa !8
  %618 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %618)
  %619 = load ptr, ptr %104, align 8, !tbaa !8
  %620 = load ptr, ptr %22, align 8, !tbaa !8
  %621 = load ptr, ptr %23, align 8, !tbaa !8
  %622 = call ptr @l_panic___at_Lean_CodeAction_cmdCodeActionProvider___spec__1(ptr noundef %619, ptr noundef %620, ptr noundef %621)
  store ptr %622, ptr %105, align 8, !tbaa !8
  %623 = load ptr, ptr %105, align 8, !tbaa !8
  %624 = call i32 @lean_obj_tag(ptr noundef %623)
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %636

626:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %627 = load ptr, ptr %105, align 8, !tbaa !8
  %628 = call ptr @lean_ctor_get(ptr noundef %627, i32 noundef 1)
  store ptr %628, ptr %106, align 8, !tbaa !8
  %629 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %629)
  %630 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %630)
  %631 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %631, ptr %107, align 8, !tbaa !8
  %632 = load ptr, ptr %107, align 8, !tbaa !8
  %633 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %632, i32 noundef 0, ptr noundef %633)
  %634 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %634, ptr %24, align 8, !tbaa !8
  %635 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %635, ptr %25, align 8, !tbaa !8
  store i32 4, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %669

636:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %637 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %637)
  %638 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %638)
  %639 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %639)
  %640 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %640)
  %641 = load ptr, ptr %105, align 8, !tbaa !8
  %642 = call ptr @lean_ctor_get(ptr noundef %641, i32 noundef 0)
  store ptr %642, ptr %108, align 8, !tbaa !8
  %643 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %643)
  %644 = load ptr, ptr %105, align 8, !tbaa !8
  %645 = call ptr @lean_ctor_get(ptr noundef %644, i32 noundef 1)
  store ptr %645, ptr %109, align 8, !tbaa !8
  %646 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %646)
  %647 = load ptr, ptr %105, align 8, !tbaa !8
  %648 = call zeroext i1 @lean_is_exclusive(ptr noundef %647)
  br i1 %648, label %649, label %653

649:                                              ; preds = %636
  %650 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %650, i32 noundef 0)
  %651 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %651, i32 noundef 1)
  %652 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %652, ptr %110, align 8, !tbaa !8
  br label %656

653:                                              ; preds = %636
  %654 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %654)
  %655 = call ptr @lean_box(i64 noundef 0)
  store ptr %655, ptr %110, align 8, !tbaa !8
  br label %656

656:                                              ; preds = %653, %649
  %657 = load ptr, ptr %110, align 8, !tbaa !8
  %658 = call zeroext i1 @lean_is_scalar(ptr noundef %657)
  br i1 %658, label %659, label %661

659:                                              ; preds = %656
  %660 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %660, ptr %111, align 8, !tbaa !8
  br label %663

661:                                              ; preds = %656
  %662 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %662, ptr %111, align 8, !tbaa !8
  br label %663

663:                                              ; preds = %661, %659
  %664 = load ptr, ptr %111, align 8, !tbaa !8
  %665 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %664, i32 noundef 0, ptr noundef %665)
  %666 = load ptr, ptr %111, align 8, !tbaa !8
  %667 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %666, i32 noundef 1, ptr noundef %667)
  %668 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %668, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %669

669:                                              ; preds = %663, %626
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %670

670:                                              ; preds = %669, %614
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  br label %671

671:                                              ; preds = %670, %549, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %672 = load i32, ptr %28, align 4
  switch i32 %672, label %684 [
    i32 4, label %673
  ]

673:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %674 = load ptr, ptr %24, align 8, !tbaa !8
  %675 = call ptr @lean_ctor_get(ptr noundef %674, i32 noundef 0)
  store ptr %675, ptr %112, align 8, !tbaa !8
  %676 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %676)
  %677 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %677)
  store i64 1, ptr %113, align 8, !tbaa !4
  %678 = load i64, ptr %20, align 8, !tbaa !4
  %679 = load i64, ptr %113, align 8, !tbaa !4
  %680 = call i64 @lean_usize_add(i64 noundef %678, i64 noundef %679)
  store i64 %680, ptr %114, align 8, !tbaa !4
  %681 = load i64, ptr %114, align 8, !tbaa !4
  store i64 %681, ptr %20, align 8, !tbaa !4
  %682 = load ptr, ptr %112, align 8, !tbaa !8
  store ptr %682, ptr %21, align 8, !tbaa !8
  %683 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %683, ptr %23, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %684

684:                                              ; preds = %673, %671, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %685 = load i32, ptr %28, align 4
  switch i32 %685, label %688 [
    i32 1, label %686
    i32 2, label %115
  ]

686:                                              ; preds = %684
  %687 = load ptr, ptr %12, align 8
  ret ptr %687

688:                                              ; preds = %684
  unreachable
}

declare ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_cmdCodeActionProvider___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call i32 @lean_obj_tag(ptr noundef %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %120

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 0)
  store ptr %31, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = call i32 @lean_obj_tag(ptr noundef %33)
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %114

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %13, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  store i8 1, ptr %15, align 1, !tbaa !10
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = load i8, ptr %15, align 1, !tbaa !10
  %47 = call ptr @l_Lean_Syntax_getPos_x3f(ptr noundef %45, i8 noundef zeroext %46)
  store ptr %47, ptr %16, align 8, !tbaa !8
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %36
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %55, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %113

56:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %18, align 8, !tbaa !8
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !8
  %62 = load i8, ptr %15, align 1, !tbaa !10
  %63 = call ptr @l_Lean_Syntax_getTailPos_x3f(ptr noundef %61, i8 noundef zeroext %62)
  store ptr %63, ptr %19, align 8, !tbaa !8
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %19, align 8, !tbaa !8
  %66 = call i32 @lean_obj_tag(ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %56
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %72, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %112

73:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %20, align 8, !tbaa !8
  %76 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = call zeroext i8 @lean_nat_dec_le(ptr noundef %78, ptr noundef %79)
  store i8 %80, ptr %21, align 1, !tbaa !10
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load i8, ptr %21, align 1, !tbaa !10
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %73
  %86 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %89, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %111

90:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = load ptr, ptr %20, align 8, !tbaa !8
  %93 = call zeroext i8 @lean_nat_dec_le(ptr noundef %91, ptr noundef %92)
  store i8 %93, ptr %22, align 1, !tbaa !10
  %94 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load i8, ptr %22, align 1, !tbaa !10
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %101, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %110

102:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %103 = call ptr @lean_box(i64 noundef 0)
  store ptr %103, ptr %23, align 8, !tbaa !8
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  %105 = load ptr, ptr %10, align 8, !tbaa !8
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = load ptr, ptr %23, align 8, !tbaa !8
  %108 = call ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__1(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %24, align 8, !tbaa !8
  %109 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %109, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %110

110:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %111

111:                                              ; preds = %110, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %112

112:                                              ; preds = %111, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %113

113:                                              ; preds = %112, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %119

114:                                              ; preds = %29
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %118, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %119

119:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %124

120:                                              ; preds = %25
  %121 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %123, ptr %6, align 8
  br label %124

124:                                              ; preds = %120, %119
  %125 = load ptr, ptr %6, align 8
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_cmdCodeActionProvider(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = call ptr @l_Lean_Server_RequestM_readDoc___at_Lean_Server_RequestM_withWaitFindSnapAtPos___spec__1(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %12, align 8, !tbaa !8
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %13, align 8, !tbaa !8
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %14, align 8, !tbaa !8
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 3)
  store ptr %66, ptr %15, align 8, !tbaa !8
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 3)
  store ptr %70, ptr %16, align 8, !tbaa !8
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %17, align 8, !tbaa !8
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %15, align 8, !tbaa !8
  %76 = load ptr, ptr %17, align 8, !tbaa !8
  %77 = call ptr @l_Lean_FileMap_lspPosToUtf8Pos(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %18, align 8, !tbaa !8
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %19, align 8, !tbaa !8
  %80 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %15, align 8, !tbaa !8
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  %84 = call ptr @l_Lean_FileMap_lspPosToUtf8Pos(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %20, align 8, !tbaa !8
  %85 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_CodeAction_cmdCodeActionProvider___lambda__1___boxed, i32 noundef 5, i32 noundef 2)
  store ptr %86, ptr %21, align 8, !tbaa !8
  %87 = load ptr, ptr %21, align 8, !tbaa !8
  %88 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %21, align 8, !tbaa !8
  %90 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %89, i32 noundef 1, ptr noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = call ptr @l_Lean_Server_Snapshots_Snapshot_infoTree(ptr noundef %92)
  store ptr %93, ptr %22, align 8, !tbaa !8
  %94 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___closed__1, align 8, !tbaa !8
  store ptr %94, ptr %23, align 8, !tbaa !8
  %95 = load ptr, ptr %23, align 8, !tbaa !8
  %96 = load ptr, ptr %21, align 8, !tbaa !8
  %97 = load ptr, ptr %22, align 8, !tbaa !8
  %98 = call ptr @l_Lean_Elab_InfoTree_foldInfoTree___rarg(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %24, align 8, !tbaa !8
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = call ptr @l_Lean_Server_Snapshots_Snapshot_env(ptr noundef %99)
  store ptr %100, ptr %25, align 8, !tbaa !8
  %101 = load ptr, ptr @l_Lean_CodeAction_cmdCodeActionExt, align 8, !tbaa !8
  store ptr %101, ptr %26, align 8, !tbaa !8
  %102 = load ptr, ptr %26, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %27, align 8, !tbaa !8
  %104 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %27, align 8, !tbaa !8
  %106 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %105, i32 noundef 24)
  store i8 %106, ptr %28, align 1, !tbaa !10
  %107 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr @l_Lean_CodeAction_cmdCodeActionProvider___closed__1, align 8, !tbaa !8
  store ptr %108, ptr %29, align 8, !tbaa !8
  %109 = load ptr, ptr @l_Lean_CodeAction_cmdCodeActionProvider___closed__2, align 8, !tbaa !8
  store ptr %109, ptr %30, align 8, !tbaa !8
  %110 = load ptr, ptr %29, align 8, !tbaa !8
  %111 = load ptr, ptr %30, align 8, !tbaa !8
  %112 = load ptr, ptr %25, align 8, !tbaa !8
  %113 = load i8, ptr %28, align 1, !tbaa !10
  %114 = call ptr @l_Lean_PersistentEnvExtension_getState___rarg(ptr noundef %110, ptr noundef %111, ptr noundef %112, i8 noundef zeroext %113)
  store ptr %114, ptr %31, align 8, !tbaa !8
  %115 = load ptr, ptr %31, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %32, align 8, !tbaa !8
  %117 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = call ptr @lean_box(i64 noundef 0)
  store ptr %119, ptr %33, align 8, !tbaa !8
  %120 = load ptr, ptr %24, align 8, !tbaa !8
  %121 = call i64 @lean_array_size(ptr noundef %120)
  store i64 %121, ptr %34, align 8, !tbaa !4
  store i64 0, ptr %35, align 8, !tbaa !4
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = load ptr, ptr %7, align 8, !tbaa !8
  %124 = load ptr, ptr %24, align 8, !tbaa !8
  %125 = load ptr, ptr %32, align 8, !tbaa !8
  %126 = load ptr, ptr %33, align 8, !tbaa !8
  %127 = load ptr, ptr %24, align 8, !tbaa !8
  %128 = load i64, ptr %34, align 8, !tbaa !4
  %129 = load i64, ptr %35, align 8, !tbaa !4
  %130 = load ptr, ptr %23, align 8, !tbaa !8
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  %133 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, i64 noundef %128, i64 noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %36, align 8, !tbaa !8
  %134 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %36, align 8, !tbaa !8
  %137 = call i32 @lean_obj_tag(ptr noundef %136)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %165

139:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %140 = load ptr, ptr %36, align 8, !tbaa !8
  %141 = call zeroext i1 @lean_is_exclusive(ptr noundef %140)
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %37, align 1, !tbaa !10
  %145 = load i8, ptr %37, align 1, !tbaa !10
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %139
  %149 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %149, ptr %5, align 8
  store i32 1, ptr %38, align 4
  br label %164

150:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %151 = load ptr, ptr %36, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %39, align 8, !tbaa !8
  %153 = load ptr, ptr %36, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %40, align 8, !tbaa !8
  %155 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %41, align 8, !tbaa !8
  %159 = load ptr, ptr %41, align 8, !tbaa !8
  %160 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %41, align 8, !tbaa !8
  %162 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %163, ptr %5, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %164

164:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %191

165:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %166 = load ptr, ptr %36, align 8, !tbaa !8
  %167 = call zeroext i1 @lean_is_exclusive(ptr noundef %166)
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %42, align 1, !tbaa !10
  %171 = load i8, ptr %42, align 1, !tbaa !10
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %165
  %175 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %175, ptr %5, align 8
  store i32 1, ptr %38, align 4
  br label %190

176:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %177 = load ptr, ptr %36, align 8, !tbaa !8
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %43, align 8, !tbaa !8
  %179 = load ptr, ptr %36, align 8, !tbaa !8
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %44, align 8, !tbaa !8
  %181 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %184, ptr %45, align 8, !tbaa !8
  %185 = load ptr, ptr %45, align 8, !tbaa !8
  %186 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %45, align 8, !tbaa !8
  %188 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %189, ptr %5, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %190

190:                                              ; preds = %176, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %191

191:                                              ; preds = %190, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %192 = load ptr, ptr %5, align 8
  ret ptr %192
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_cmdCodeActionProvider___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lean_CodeAction_cmdCodeActionProvider___lambda__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

declare ptr @l_Lean_Elab_InfoTree_foldInfoTree___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %29 = load ptr, ptr %20, align 8, !tbaa !8
  %30 = call i64 @lean_unbox_usize(ptr noundef %29)
  store i64 %30, ptr %25, align 8, !tbaa !4
  %31 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %21, align 8, !tbaa !8
  %33 = call i64 @lean_unbox_usize(ptr noundef %32)
  store i64 %33, ptr %26, align 8, !tbaa !4
  %34 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = load i64, ptr %25, align 8, !tbaa !4
  %43 = load i64, ptr %26, align 8, !tbaa !4
  %44 = load ptr, ptr %22, align 8, !tbaa !8
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  %46 = load ptr, ptr %24, align 8, !tbaa !8
  %47 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__2(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %27, align 8, !tbaa !8
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %29 = load ptr, ptr %20, align 8, !tbaa !8
  %30 = call i64 @lean_unbox_usize(ptr noundef %29)
  store i64 %30, ptr %25, align 8, !tbaa !4
  %31 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %21, align 8, !tbaa !8
  %33 = call i64 @lean_unbox_usize(ptr noundef %32)
  store i64 %33, ptr %26, align 8, !tbaa !4
  %34 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = load i64, ptr %25, align 8, !tbaa !4
  %43 = load i64, ptr %26, align 8, !tbaa !4
  %44 = load ptr, ptr %22, align 8, !tbaa !8
  %45 = load ptr, ptr %23, align 8, !tbaa !8
  %46 = load ptr, ptr %24, align 8, !tbaa !8
  %47 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__3(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %27, align 8, !tbaa !8
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___lambda__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
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
  br label %26

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %18, align 8, !tbaa !8
  %28 = call i64 @lean_unbox_usize(ptr noundef %27)
  store i64 %28, ptr %23, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %19, align 8, !tbaa !8
  %31 = call i64 @lean_unbox_usize(ptr noundef %30)
  store i64 %31, ptr %24, align 8, !tbaa !4
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  %39 = load i64, ptr %23, align 8, !tbaa !4
  %40 = load i64, ptr %24, align 8, !tbaa !4
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  %43 = load ptr, ptr %22, align 8, !tbaa !8
  %44 = call ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %25, align 8, !tbaa !8
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_CodeAction_cmdCodeActionProvider___regBuiltin_Lean_CodeAction_cmdCodeActionProvider__1(ptr noundef %0) #2 {
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
  %7 = load ptr, ptr @l_Lean_CodeAction_cmdCodeActionProvider___regBuiltin_Lean_CodeAction_cmdCodeActionProvider__1___closed__2, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_CodeAction_cmdCodeActionProvider___regBuiltin_Lean_CodeAction_cmdCodeActionProvider__1___closed__3, align 8, !tbaa !8
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Server_addBuiltinCodeActionProvider(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Server_CodeActions_Provider(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %158

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Elab_BuiltinTerm(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %158

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Elab_BuiltinNotation(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %158

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !10
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Server_InfoUtils(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %158

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !10
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Server_CodeActions_Attr(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %158

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__1()
  store ptr %50, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__1, align 8, !tbaa !8
  %51 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__2()
  store ptr %52, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__2, align 8, !tbaa !8
  %53 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__3()
  store ptr %54, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__3, align 8, !tbaa !8
  %55 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__4()
  store ptr %56, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__4, align 8, !tbaa !8
  %57 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__5()
  store ptr %58, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__5, align 8, !tbaa !8
  %59 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__6()
  store ptr %60, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__6, align 8, !tbaa !8
  %61 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__7()
  store ptr %62, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__7, align 8, !tbaa !8
  %63 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__8()
  store ptr %64, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__8, align 8, !tbaa !8
  %65 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__9()
  store ptr %66, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__9, align 8, !tbaa !8
  %67 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__10()
  store ptr %68, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__10, align 8, !tbaa !8
  %69 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__11()
  store ptr %70, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__11, align 8, !tbaa !8
  %71 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__12()
  store ptr %72, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__12, align 8, !tbaa !8
  %73 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___closed__1()
  store ptr %74, ptr @l_Lean_CodeAction_holeCodeActionProvider___closed__1, align 8, !tbaa !8
  %75 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___closed__2()
  store ptr %76, ptr @l_Lean_CodeAction_holeCodeActionProvider___closed__2, align 8, !tbaa !8
  %77 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___closed__3()
  store ptr %78, ptr @l_Lean_CodeAction_holeCodeActionProvider___closed__3, align 8, !tbaa !8
  %79 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___closed__4()
  store ptr %80, ptr @l_Lean_CodeAction_holeCodeActionProvider___closed__4, align 8, !tbaa !8
  %81 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1___closed__1()
  store ptr %82, ptr @l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1___closed__1, align 8, !tbaa !8
  %83 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1___closed__2()
  store ptr %84, ptr @l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1___closed__2, align 8, !tbaa !8
  %85 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1___closed__3()
  store ptr %86, ptr @l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1___closed__3, align 8, !tbaa !8
  %87 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1___closed__4()
  store ptr %88, ptr @l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1___closed__4, align 8, !tbaa !8
  %89 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = load i8, ptr %4, align 1, !tbaa !10
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %48
  %93 = call ptr @lean_io_mk_world()
  %94 = call ptr @l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1(ptr noundef %93)
  store ptr %94, ptr %6, align 8, !tbaa !8
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = call zeroext i1 @lean_io_result_is_error(ptr noundef %95)
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %158

99:                                               ; preds = %92
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %48
  %102 = call ptr @_init_l_Lean_CodeAction_findTactic_x3f_visit___closed__1()
  store ptr %102, ptr @l_Lean_CodeAction_findTactic_x3f_visit___closed__1, align 8, !tbaa !8
  %103 = load ptr, ptr @l_Lean_CodeAction_findTactic_x3f_visit___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lean_CodeAction_findTactic_x3f_go___closed__1()
  store ptr %104, ptr @l_Lean_CodeAction_findTactic_x3f_go___closed__1, align 8, !tbaa !8
  %105 = load ptr, ptr @l_Lean_CodeAction_findTactic_x3f_go___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lean_CodeAction_findTactic_x3f_go___closed__2()
  store ptr %106, ptr @l_Lean_CodeAction_findTactic_x3f_go___closed__2, align 8, !tbaa !8
  %107 = load ptr, ptr @l_Lean_CodeAction_findTactic_x3f_go___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lean_CodeAction_findTactic_x3f_go___closed__3()
  store ptr %108, ptr @l_Lean_CodeAction_findTactic_x3f_go___closed__3, align 8, !tbaa !8
  %109 = load ptr, ptr @l_Lean_CodeAction_findTactic_x3f_go___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lean_CodeAction_findTactic_x3f_go___closed__4()
  store ptr %110, ptr @l_Lean_CodeAction_findTactic_x3f_go___closed__4, align 8, !tbaa !8
  %111 = load ptr, ptr @l_Lean_CodeAction_findTactic_x3f_go___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lean_CodeAction_findTactic_x3f_go___closed__5()
  store ptr %112, ptr @l_Lean_CodeAction_findTactic_x3f_go___closed__5, align 8, !tbaa !8
  %113 = load ptr, ptr @l_Lean_CodeAction_findTactic_x3f_go___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lean_CodeAction_findTactic_x3f_go___closed__6()
  store ptr %114, ptr @l_Lean_CodeAction_findTactic_x3f_go___closed__6, align 8, !tbaa !8
  %115 = load ptr, ptr @l_Lean_CodeAction_findTactic_x3f_go___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lean_CodeAction_findTactic_x3f_go___closed__7()
  store ptr %116, ptr @l_Lean_CodeAction_findTactic_x3f_go___closed__7, align 8, !tbaa !8
  %117 = load ptr, ptr @l_Lean_CodeAction_findTactic_x3f_go___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lean_CodeAction_findInfoTree_x3f___lambda__2___closed__1()
  store ptr %118, ptr @l_Lean_CodeAction_findInfoTree_x3f___lambda__2___closed__1, align 8, !tbaa !8
  %119 = load ptr, ptr @l_Lean_CodeAction_findInfoTree_x3f___lambda__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_Lean_CodeAction_findInfoTree_x3f___lambda__2___closed__2()
  store ptr %120, ptr @l_Lean_CodeAction_findInfoTree_x3f___lambda__2___closed__2, align 8, !tbaa !8
  %121 = load ptr, ptr @l_Lean_CodeAction_findInfoTree_x3f___lambda__2___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_panic___at_Lean_CodeAction_cmdCodeActionProvider___spec__1___closed__1()
  store ptr %122, ptr @l_panic___at_Lean_CodeAction_cmdCodeActionProvider___spec__1___closed__1, align 8, !tbaa !8
  %123 = load ptr, ptr @l_panic___at_Lean_CodeAction_cmdCodeActionProvider___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l_panic___at_Lean_CodeAction_cmdCodeActionProvider___spec__1___closed__2()
  store ptr %124, ptr @l_panic___at_Lean_CodeAction_cmdCodeActionProvider___spec__1___closed__2, align 8, !tbaa !8
  %125 = load ptr, ptr @l_panic___at_Lean_CodeAction_cmdCodeActionProvider___spec__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__1()
  store ptr %126, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__1, align 8, !tbaa !8
  %127 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__2()
  store ptr %128, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__2, align 8, !tbaa !8
  %129 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__3()
  store ptr %130, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__3, align 8, !tbaa !8
  %131 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__4()
  store ptr %132, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__4, align 8, !tbaa !8
  %133 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l_Lean_CodeAction_cmdCodeActionProvider___closed__1()
  store ptr %134, ptr @l_Lean_CodeAction_cmdCodeActionProvider___closed__1, align 8, !tbaa !8
  %135 = load ptr, ptr @l_Lean_CodeAction_cmdCodeActionProvider___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l_Lean_CodeAction_cmdCodeActionProvider___closed__2()
  store ptr %136, ptr @l_Lean_CodeAction_cmdCodeActionProvider___closed__2, align 8, !tbaa !8
  %137 = load ptr, ptr @l_Lean_CodeAction_cmdCodeActionProvider___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l_Lean_CodeAction_cmdCodeActionProvider___regBuiltin_Lean_CodeAction_cmdCodeActionProvider__1___closed__1()
  store ptr %138, ptr @l_Lean_CodeAction_cmdCodeActionProvider___regBuiltin_Lean_CodeAction_cmdCodeActionProvider__1___closed__1, align 8, !tbaa !8
  %139 = load ptr, ptr @l_Lean_CodeAction_cmdCodeActionProvider___regBuiltin_Lean_CodeAction_cmdCodeActionProvider__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Lean_CodeAction_cmdCodeActionProvider___regBuiltin_Lean_CodeAction_cmdCodeActionProvider__1___closed__2()
  store ptr %140, ptr @l_Lean_CodeAction_cmdCodeActionProvider___regBuiltin_Lean_CodeAction_cmdCodeActionProvider__1___closed__2, align 8, !tbaa !8
  %141 = load ptr, ptr @l_Lean_CodeAction_cmdCodeActionProvider___regBuiltin_Lean_CodeAction_cmdCodeActionProvider__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l_Lean_CodeAction_cmdCodeActionProvider___regBuiltin_Lean_CodeAction_cmdCodeActionProvider__1___closed__3()
  store ptr %142, ptr @l_Lean_CodeAction_cmdCodeActionProvider___regBuiltin_Lean_CodeAction_cmdCodeActionProvider__1___closed__3, align 8, !tbaa !8
  %143 = load ptr, ptr @l_Lean_CodeAction_cmdCodeActionProvider___regBuiltin_Lean_CodeAction_cmdCodeActionProvider__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = load i8, ptr %4, align 1, !tbaa !10
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %101
  %147 = call ptr @lean_io_mk_world()
  %148 = call ptr @l_Lean_CodeAction_cmdCodeActionProvider___regBuiltin_Lean_CodeAction_cmdCodeActionProvider__1(ptr noundef %147)
  store ptr %148, ptr %6, align 8, !tbaa !8
  %149 = load ptr, ptr %6, align 8, !tbaa !8
  %150 = call zeroext i1 @lean_io_result_is_error(ptr noundef %149)
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %152, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %158

153:                                              ; preds = %146
  %154 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %101
  %156 = call ptr @lean_box(i64 noundef 0)
  %157 = call ptr @lean_io_result_mk_ok(ptr noundef %156)
  store ptr %157, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %158

158:                                              ; preds = %155, %151, %97, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %159 = load ptr, ptr %3, align 8
  ret ptr %159
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

declare ptr @initialize_Lean_Elab_BuiltinTerm(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Elab_BuiltinNotation(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Server_InfoUtils(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Server_CodeActions_Attr(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

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

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__1() #2 {
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
define internal ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__5() #2 {
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
  %7 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__4, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__7() #2 {
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
  %7 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__6, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__9() #2 {
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
  %7 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__8, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__10() #2 {
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
  %6 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__9, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__7, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__10, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__5, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__11, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___closed__2, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionExt, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_CodeAction_holeCodeActionProvider, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_findTactic_x3f_visit___closed__1() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 0, ptr %1, align 1, !tbaa !10
  %5 = load i8, ptr %1, align 1, !tbaa !10
  %6 = zext i8 %5 to i64
  %7 = call ptr @lean_box(i64 noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_findTactic_x3f_go___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_findTactic_x3f_go___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_findTactic_x3f_go___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_findTactic_x3f_go___closed__4() #2 {
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
  %7 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_CodeAction_findTactic_x3f_go___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_CodeAction_findTactic_x3f_go___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_CodeAction_findTactic_x3f_go___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_CodeAction_findTactic_x3f_go___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_findTactic_x3f_go___closed__6() #2 {
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
  %7 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_CodeAction_findTactic_x3f_go___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_CodeAction_findTactic_x3f_go___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_CodeAction_findTactic_x3f_go___closed__5, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_CodeAction_findTactic_x3f_go___closed__7() #2 {
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
define internal ptr @_init_l_Lean_CodeAction_findInfoTree_x3f___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_CodeAction_findInfoTree_x3f___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_findInfoTree_x3f___lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_CodeAction_findInfoTree_x3f___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_apply_1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_CodeAction_cmdCodeActionProvider___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Server_instInhabitedRequestError, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_EStateM_instInhabited___rarg, i32 noundef 2, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

declare ptr @l_EStateM_instInhabited___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_CodeAction_cmdCodeActionProvider___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_panic___at_Lean_CodeAction_cmdCodeActionProvider___spec__1___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_instInhabitedReaderT___rarg___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

declare ptr @l_instInhabitedReaderT___rarg___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 32, i64 noundef 32)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 37, i64 noundef 37)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 33, i64 noundef 33)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__4() #2 {
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
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 180)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 48)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at_Lean_CodeAction_cmdCodeActionProvider___spec__4___closed__3, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_CodeAction_cmdCodeActionProvider___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___closed__2, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_CodeAction_instInhabitedCommandCodeActions, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_CodeAction_cmdCodeActionProvider___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_CodeAction_cmdCodeActionExt, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_cmdCodeActionProvider___regBuiltin_Lean_CodeAction_cmdCodeActionProvider__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_cmdCodeActionProvider___regBuiltin_Lean_CodeAction_cmdCodeActionProvider__1___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___lambda__3___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_CodeAction_holeCodeActionProvider___regBuiltin_Lean_CodeAction_holeCodeActionProvider__1___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_CodeAction_cmdCodeActionProvider___regBuiltin_Lean_CodeAction_cmdCodeActionProvider__1___closed__1, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_CodeAction_cmdCodeActionProvider___regBuiltin_Lean_CodeAction_cmdCodeActionProvider__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_CodeAction_cmdCodeActionProvider, i32 noundef 4, i32 noundef 0)
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
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"any p2 pointer", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_RBMap_toArray___at_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__5 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__6 = internal global ptr null, align 8
@l_Array_foldlMUnsafe_fold___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__3___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__4 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__2 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__4 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__19 = internal global i64 0, align 8
@l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__12 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__18 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__11 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__14 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__21 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__23 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__24 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__26 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__4 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__5 = internal global i64 0, align 8
@l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__4___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__5___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_unfoldThmSuffix = external global ptr, align 8
@l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo = global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_1633____closed__1 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_1633____closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__1 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__2 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__3 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__4 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_eqnInfoExt = global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__2 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__1 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__3 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__5 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__6 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__13 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__15 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__16 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__17 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__20 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__22 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__25 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__1 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__2 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__4___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__5___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__8 = internal global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"_inhabitedExprDummy\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"PartialFixpoint\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"eqnInfoExt\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"deltaLHSUntilFix\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"equality expected\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Order\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"fix\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"lfp_monotone\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"rwFixUnder: unexpected expression \00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"congrArg\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Lean.Expr\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"_private.Lean.Expr.0.Lean.Expr.updateProj!Impl\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"proj expected\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"congrFun\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"lfp_monotone_fix\00", align 1
@l_Lean_levelZero = external global ptr, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"fix_eq\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"Lean.Elab.PreDefinition.PartialFixpoint.Eqns\00", align 1
@.str.22 = private unnamed_addr constant [90 x i8] c"_private.Lean.Elab.PreDefinition.PartialFixpoint.Eqns.0.Lean.Elab.PartialFixpoint.rwFixEq\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"unreachable code has been reached\00", align 1
@l_Lean_maxRecDepth = external global ptr, align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"mkUnfoldEq rfl succeeded\00", align 1
@l_Lean_Meta_smartUnfolding = external global ptr, align 8
@l_Lean_diagnostics = external global ptr, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"mkUnfoldEq after rwFixEq:\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"mkUnfoldEq after deltaLHS:\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"failed to generate unfold theorem for '\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"':\0A\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"definition\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"partialFixpoint\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"mkUnfoldEq start:\00", align 1
@l_Lean_Meta_tactic_hygienic = external global ptr, align 8

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
define ptr @l_Lean_RBNode_fold___at_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____spec__2(ptr noundef %0, ptr noundef %1) #2 {
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

12:                                               ; preds = %18, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %17

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 2)
  store ptr %24, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 3)
  store ptr %26, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call ptr @l_Lean_RBNode_fold___at_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____spec__2(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %32, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = call ptr @lean_array_push(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %40, ptr %3, align 8, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %41, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %12
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBMap_toArray___at_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_RBMap_toArray___at_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____spec__1___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_RBNode_fold___at_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____spec__2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65_(ptr noundef %0) #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__5, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__6, align 8, !tbaa !8
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @l_Lean_mkMapDeclarationExtension___rarg(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13
}

declare ptr @l_Lean_mkMapDeclarationExtension___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_fold___at_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____spec__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_RBNode_fold___at_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____spec__2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
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
define ptr @l_Lean_RBMap_toArray___at_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____spec__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_RBMap_toArray___at_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____spec__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %46, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = load i64, ptr %7, align 8, !tbaa !4
  %20 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !14
  %21 = load i8, ptr %8, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load i64, ptr %6, align 8, !tbaa !4
  %27 = call ptr @lean_array_uget(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %28, i32 noundef 56)
  store i8 %29, ptr %10, align 1, !tbaa !14
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load i8, ptr %10, align 1, !tbaa !14
  %32 = call zeroext i8 @l_Lean_Elab_DefKind_isTheorem(i8 noundef zeroext %31)
  store i8 %32, ptr %11, align 1, !tbaa !14
  %33 = load i8, ptr %11, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 1, ptr %12, align 1, !tbaa !14
  %37 = load i8, ptr %12, align 1, !tbaa !14
  store i8 %37, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %43

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 1, ptr %14, align 8, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !4
  %40 = load i64, ptr %14, align 8, !tbaa !4
  %41 = call i64 @lean_usize_add(i64 noundef %39, i64 noundef %40)
  store i64 %41, ptr %15, align 8, !tbaa !4
  %42 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %42, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %43

43:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %46

44:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !14
  %45 = load i8, ptr %16, align 1, !tbaa !14
  store i8 %45, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %46

46:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %50 [
    i32 1, label %48
    i32 2, label %17
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %4, align 1
  ret i8 %49

50:                                               ; preds = %46
  unreachable
}

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

declare zeroext i8 @l_Lean_Elab_DefKind_isTheorem(i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__2(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
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
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %48, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !14
  %21 = load i8, ptr %8, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i64, ptr %6, align 8, !tbaa !4
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i64, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call ptr @lean_array_uset(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 3)
  store ptr %36, ptr %13, align 8, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  store i64 1, ptr %14, align 8, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !4
  %40 = load i64, ptr %14, align 8, !tbaa !4
  %41 = call i64 @lean_usize_add(i64 noundef %39, i64 noundef %40)
  store i64 %41, ptr %15, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = load i64, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = call ptr @lean_array_uset(ptr noundef %42, i64 noundef %43, ptr noundef %44)
  store ptr %45, ptr %16, align 8, !tbaa !8
  %46 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %46, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %47, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %48

48:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %52 [
    i32 1, label %50
    i32 2, label %17
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8
  ret ptr %51

52:                                               ; preds = %48
  unreachable
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

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
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
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i64 %5, ptr %15, align 8, !tbaa !4
  store i64 %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %97, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %32 = load i64, ptr %15, align 8, !tbaa !4
  %33 = load i64, ptr %16, align 8, !tbaa !4
  %34 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %32, i64 noundef %33)
  store i8 %34, ptr %18, align 1, !tbaa !14
  %35 = load i8, ptr %18, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %91

38:                                               ; preds = %31
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
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  %40 = load i64, ptr %15, align 8, !tbaa !4
  %41 = call ptr @lean_array_uget(ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %19, align 8, !tbaa !8
  %42 = load ptr, ptr %19, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 3)
  store ptr %43, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %21, align 8, !tbaa !8
  %47 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 4)
  store ptr %49, ptr %22, align 8, !tbaa !8
  %50 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %19, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 5)
  store ptr %52, ptr %23, align 8, !tbaa !8
  %53 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %56, ptr %24, align 8, !tbaa !8
  %57 = load ptr, ptr %24, align 8, !tbaa !8
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %24, align 8, !tbaa !8
  %60 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 1, ptr noundef %60)
  %61 = load ptr, ptr %24, align 8, !tbaa !8
  %62 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 2, ptr noundef %62)
  %63 = load ptr, ptr %24, align 8, !tbaa !8
  %64 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 3, ptr noundef %64)
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %69, ptr %25, align 8, !tbaa !8
  %70 = load ptr, ptr %25, align 8, !tbaa !8
  %71 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %25, align 8, !tbaa !8
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %25, align 8, !tbaa !8
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 2, ptr noundef %75)
  %76 = load ptr, ptr %25, align 8, !tbaa !8
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 3, ptr noundef %77)
  %78 = load ptr, ptr %25, align 8, !tbaa !8
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 4, ptr noundef %79)
  %80 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__3___closed__1, align 8, !tbaa !8
  store ptr %80, ptr %26, align 8, !tbaa !8
  %81 = load ptr, ptr %26, align 8, !tbaa !8
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  %83 = load ptr, ptr %20, align 8, !tbaa !8
  %84 = load ptr, ptr %25, align 8, !tbaa !8
  %85 = call ptr @l_Lean_MapDeclarationExtension_insert___rarg(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %27, align 8, !tbaa !8
  store i64 1, ptr %28, align 8, !tbaa !4
  %86 = load i64, ptr %15, align 8, !tbaa !4
  %87 = load i64, ptr %28, align 8, !tbaa !4
  %88 = call i64 @lean_usize_add(i64 noundef %86, i64 noundef %87)
  store i64 %88, ptr %29, align 8, !tbaa !4
  %89 = load i64, ptr %29, align 8, !tbaa !4
  store i64 %89, ptr %15, align 8, !tbaa !4
  %90 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %90, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %30, align 4
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
  br label %97

91:                                               ; preds = %31
  %92 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %96, ptr %9, align 8
  store i32 1, ptr %30, align 4
  br label %97

97:                                               ; preds = %91, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %98 = load i32, ptr %30, align 4
  switch i32 %98, label %101 [
    i32 2, label %31
    i32 1, label %99
  ]

99:                                               ; preds = %97
  %100 = load ptr, ptr %9, align 8
  ret ptr %100

101:                                              ; preds = %97
  unreachable
}

declare ptr @l_Lean_MapDeclarationExtension_insert___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__4(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i64 %1, ptr %11, align 8, !tbaa !4
  store i64 %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %177, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %44 = load i64, ptr %11, align 8, !tbaa !4
  %45 = load i64, ptr %12, align 8, !tbaa !4
  %46 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %44, i64 noundef %45)
  store i8 %46, ptr %18, align 1, !tbaa !14
  %47 = load i8, ptr %18, align 1, !tbaa !14
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %163

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = load i64, ptr %11, align 8, !tbaa !4
  %53 = call ptr @lean_array_uget(ptr noundef %51, i64 noundef %52)
  store ptr %53, ptr %19, align 8, !tbaa !8
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 4)
  store ptr %55, ptr %20, align 8, !tbaa !8
  %56 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  %66 = load ptr, ptr %16, align 8, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  %68 = call ptr @l_Lean_Meta_isProp(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %21, align 8, !tbaa !8
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  %70 = call i32 @lean_obj_tag(ptr noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %132

72:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %73 = load ptr, ptr %21, align 8, !tbaa !8
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %22, align 8, !tbaa !8
  %75 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %22, align 8, !tbaa !8
  %77 = call i64 @lean_unbox(ptr noundef %76)
  %78 = trunc i64 %77 to i8
  store i8 %78, ptr %23, align 1, !tbaa !14
  %79 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %79)
  %80 = load i8, ptr %23, align 1, !tbaa !14
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %121

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %21, align 8, !tbaa !8
  %89 = call zeroext i1 @lean_is_exclusive(ptr noundef %88)
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %24, align 1, !tbaa !14
  %93 = load i8, ptr %24, align 1, !tbaa !14
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %97 = load ptr, ptr %21, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %25, align 8, !tbaa !8
  %99 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  store i8 1, ptr %26, align 1, !tbaa !14
  %100 = load i8, ptr %26, align 1, !tbaa !14
  %101 = zext i8 %100 to i64
  %102 = call ptr @lean_box(i64 noundef %101)
  store ptr %102, ptr %27, align 8, !tbaa !8
  %103 = load ptr, ptr %21, align 8, !tbaa !8
  %104 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %105, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %120

106:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %107 = load ptr, ptr %21, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %29, align 8, !tbaa !8
  %109 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  store i8 1, ptr %30, align 1, !tbaa !14
  %111 = load i8, ptr %30, align 1, !tbaa !14
  %112 = zext i8 %111 to i64
  %113 = call ptr @lean_box(i64 noundef %112)
  store ptr %113, ptr %31, align 8, !tbaa !8
  %114 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %32, align 8, !tbaa !8
  %115 = load ptr, ptr %32, align 8, !tbaa !8
  %116 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %32, align 8, !tbaa !8
  %118 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %119, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %120

120:                                              ; preds = %106, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %131

121:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %122 = load ptr, ptr %21, align 8, !tbaa !8
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 1)
  store ptr %123, ptr %33, align 8, !tbaa !8
  %124 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  store i64 1, ptr %34, align 8, !tbaa !4
  %126 = load i64, ptr %11, align 8, !tbaa !4
  %127 = load i64, ptr %34, align 8, !tbaa !4
  %128 = call i64 @lean_usize_add(i64 noundef %126, i64 noundef %127)
  store i64 %128, ptr %35, align 8, !tbaa !4
  %129 = load i64, ptr %35, align 8, !tbaa !4
  store i64 %129, ptr %11, align 8, !tbaa !4
  %130 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %130, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %131

131:                                              ; preds = %121, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %162

132:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %133 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %21, align 8, !tbaa !8
  %138 = call zeroext i1 @lean_is_exclusive(ptr noundef %137)
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %36, align 1, !tbaa !14
  %142 = load i8, ptr %36, align 1, !tbaa !14
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %132
  %146 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %146, ptr %9, align 8
  store i32 1, ptr %28, align 4
  br label %161

147:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %148 = load ptr, ptr %21, align 8, !tbaa !8
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %37, align 8, !tbaa !8
  %150 = load ptr, ptr %21, align 8, !tbaa !8
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %38, align 8, !tbaa !8
  %152 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %155, ptr %39, align 8, !tbaa !8
  %156 = load ptr, ptr %39, align 8, !tbaa !8
  %157 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %39, align 8, !tbaa !8
  %159 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 1, ptr noundef %159)
  %160 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %160, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %161

161:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %162

162:                                              ; preds = %161, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %177

163:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %164 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  store i8 0, ptr %40, align 1, !tbaa !14
  %168 = load i8, ptr %40, align 1, !tbaa !14
  %169 = zext i8 %168 to i64
  %170 = call ptr @lean_box(i64 noundef %169)
  store ptr %170, ptr %41, align 8, !tbaa !8
  %171 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %171, ptr %42, align 8, !tbaa !8
  %172 = load ptr, ptr %42, align 8, !tbaa !8
  %173 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %42, align 8, !tbaa !8
  %175 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 1, ptr noundef %175)
  %176 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %176, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %177

177:                                              ; preds = %163, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %178 = load i32, ptr %28, align 4
  switch i32 %178, label %181 [
    i32 1, label %179
    i32 2, label %43
  ]

179:                                              ; preds = %177
  %180 = load ptr, ptr %9, align 8
  ret ptr %180

181:                                              ; preds = %177
  unreachable
}

declare ptr @l_Lean_Meta_isProp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__5(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
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
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store i64 %1, ptr %12, align 8, !tbaa !4
  store i64 %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %106, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %35 = load i64, ptr %12, align 8, !tbaa !4
  %36 = load i64, ptr %13, align 8, !tbaa !4
  %37 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %35, i64 noundef %36)
  store i8 %37, ptr %20, align 1, !tbaa !14
  %38 = load i8, ptr %20, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %99

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = load i64, ptr %12, align 8, !tbaa !4
  %45 = call ptr @lean_array_uget(ptr noundef %43, i64 noundef %44)
  store ptr %45, ptr %21, align 8, !tbaa !8
  %46 = load ptr, ptr %21, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 3)
  store ptr %47, ptr %22, align 8, !tbaa !8
  %48 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %22, align 8, !tbaa !8
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  %54 = call ptr @l_Lean_Meta_ensureEqnReservedNamesAvailable(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %23, align 8, !tbaa !8
  %55 = load ptr, ptr %23, align 8, !tbaa !8
  %56 = call i32 @lean_obj_tag(ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %24, align 8, !tbaa !8
  %61 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %23, align 8, !tbaa !8
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %25, align 8, !tbaa !8
  %64 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  store i64 1, ptr %26, align 8, !tbaa !4
  %66 = load i64, ptr %12, align 8, !tbaa !4
  %67 = load i64, ptr %26, align 8, !tbaa !4
  %68 = call i64 @lean_usize_add(i64 noundef %66, i64 noundef %67)
  store i64 %68, ptr %27, align 8, !tbaa !4
  %69 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %69, ptr %12, align 8, !tbaa !4
  %70 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %70, ptr %14, align 8, !tbaa !8
  %71 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %71, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %98

72:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %73 = load ptr, ptr %23, align 8, !tbaa !8
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %29, align 1, !tbaa !14
  %78 = load i8, ptr %29, align 1, !tbaa !14
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %82, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %97

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %84 = load ptr, ptr %23, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %30, align 8, !tbaa !8
  %86 = load ptr, ptr %23, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %31, align 8, !tbaa !8
  %88 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %32, align 8, !tbaa !8
  %92 = load ptr, ptr %32, align 8, !tbaa !8
  %93 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %32, align 8, !tbaa !8
  %95 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %96, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %97

97:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %98

98:                                               ; preds = %97, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %106

99:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %100 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %33, align 8, !tbaa !8
  %101 = load ptr, ptr %33, align 8, !tbaa !8
  %102 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %33, align 8, !tbaa !8
  %104 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %105, ptr %10, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %106

106:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %107 = load i32, ptr %28, align 4
  switch i32 %107, label %110 [
    i32 2, label %34
    i32 1, label %108
  ]

108:                                              ; preds = %106
  %109 = load ptr, ptr %10, align 8
  ret ptr %109

110:                                              ; preds = %106
  unreachable
}

declare ptr @l_Lean_Meta_ensureEqnReservedNamesAvailable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpoint_registerEqnsInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
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
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
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
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %104

104:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %105 = load ptr, ptr %11, align 8, !tbaa !8
  %106 = call ptr @lean_array_get_size(ptr noundef %105)
  store ptr %106, ptr %20, align 8, !tbaa !8
  %107 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %107, ptr %22, align 8, !tbaa !8
  %108 = load ptr, ptr %22, align 8, !tbaa !8
  %109 = load ptr, ptr %20, align 8, !tbaa !8
  %110 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %108, ptr noundef %109)
  store i8 %110, ptr %23, align 1, !tbaa !14
  %111 = load i8, ptr %23, align 1, !tbaa !14
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %104
  %115 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %115, ptr %21, align 8, !tbaa !8
  br label %186

116:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %117 = load ptr, ptr %20, align 8, !tbaa !8
  %118 = load ptr, ptr %20, align 8, !tbaa !8
  %119 = call zeroext i8 @lean_nat_dec_le(ptr noundef %117, ptr noundef %118)
  store i8 %119, ptr %24, align 1, !tbaa !14
  %120 = load i8, ptr %24, align 1, !tbaa !14
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %124, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %30, align 4
  br label %184

125:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store i64 0, ptr %25, align 8, !tbaa !4
  %126 = load ptr, ptr %20, align 8, !tbaa !8
  %127 = call i64 @lean_usize_of_nat(ptr noundef %126)
  store i64 %127, ptr %26, align 8, !tbaa !4
  %128 = call ptr @lean_box(i64 noundef 0)
  store ptr %128, ptr %27, align 8, !tbaa !8
  %129 = load ptr, ptr %11, align 8, !tbaa !8
  %130 = load i64, ptr %25, align 8, !tbaa !4
  %131 = load i64, ptr %26, align 8, !tbaa !4
  %132 = load ptr, ptr %27, align 8, !tbaa !8
  %133 = load ptr, ptr %15, align 8, !tbaa !8
  %134 = load ptr, ptr %16, align 8, !tbaa !8
  %135 = load ptr, ptr %17, align 8, !tbaa !8
  %136 = load ptr, ptr %18, align 8, !tbaa !8
  %137 = load ptr, ptr %19, align 8, !tbaa !8
  %138 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__5(ptr noundef %129, i64 noundef %130, i64 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %28, align 8, !tbaa !8
  %139 = load ptr, ptr %28, align 8, !tbaa !8
  %140 = call i32 @lean_obj_tag(ptr noundef %139)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %143 = load ptr, ptr %28, align 8, !tbaa !8
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %29, align 8, !tbaa !8
  %145 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %147, ptr %21, align 8, !tbaa !8
  store i32 3, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %183

148:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %149 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %28, align 8, !tbaa !8
  %159 = call zeroext i1 @lean_is_exclusive(ptr noundef %158)
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %31, align 1, !tbaa !14
  %163 = load i8, ptr %31, align 1, !tbaa !14
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %148
  %167 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %167, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %182

168:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %169 = load ptr, ptr %28, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %32, align 8, !tbaa !8
  %171 = load ptr, ptr %28, align 8, !tbaa !8
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %33, align 8, !tbaa !8
  %173 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %175)
  %176 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %176, ptr %34, align 8, !tbaa !8
  %177 = load ptr, ptr %34, align 8, !tbaa !8
  %178 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %34, align 8, !tbaa !8
  %180 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 1, ptr noundef %180)
  %181 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %181, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %182

182:                                              ; preds = %168, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %183

183:                                              ; preds = %182, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %184

184:                                              ; preds = %123, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  %185 = load i32, ptr %30, align 4
  switch i32 %185, label %575 [
    i32 3, label %186
  ]

186:                                              ; preds = %184, %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %187 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %187, ptr %35, align 8, !tbaa !8
  %188 = load ptr, ptr %35, align 8, !tbaa !8
  %189 = load ptr, ptr %20, align 8, !tbaa !8
  %190 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %188, ptr noundef %189)
  store i8 %190, ptr %36, align 1, !tbaa !14
  %191 = load i8, ptr %36, align 1, !tbaa !14
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %211

194:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %195 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = call ptr @lean_box(i64 noundef 0)
  store ptr %204, ptr %37, align 8, !tbaa !8
  %205 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %205, ptr %38, align 8, !tbaa !8
  %206 = load ptr, ptr %38, align 8, !tbaa !8
  %207 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %38, align 8, !tbaa !8
  %209 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 1, ptr noundef %209)
  %210 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %210, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %574

211:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  store i64 0, ptr %39, align 8, !tbaa !4
  %212 = load ptr, ptr %20, align 8, !tbaa !8
  %213 = call i64 @lean_usize_of_nat(ptr noundef %212)
  store i64 %213, ptr %40, align 8, !tbaa !4
  %214 = load ptr, ptr %11, align 8, !tbaa !8
  %215 = load i64, ptr %39, align 8, !tbaa !4
  %216 = load i64, ptr %40, align 8, !tbaa !4
  %217 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__1(ptr noundef %214, i64 noundef %215, i64 noundef %216)
  store i8 %217, ptr %41, align 1, !tbaa !14
  %218 = load i8, ptr %41, align 1, !tbaa !14
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %238

221:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %222 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = call ptr @lean_box(i64 noundef 0)
  store ptr %231, ptr %42, align 8, !tbaa !8
  %232 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %232, ptr %43, align 8, !tbaa !8
  %233 = load ptr, ptr %43, align 8, !tbaa !8
  %234 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %43, align 8, !tbaa !8
  %236 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 1, ptr noundef %236)
  %237 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %237, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %573

238:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %239 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %11, align 8, !tbaa !8
  %242 = load i64, ptr %39, align 8, !tbaa !4
  %243 = load i64, ptr %40, align 8, !tbaa !4
  %244 = load ptr, ptr %15, align 8, !tbaa !8
  %245 = load ptr, ptr %16, align 8, !tbaa !8
  %246 = load ptr, ptr %17, align 8, !tbaa !8
  %247 = load ptr, ptr %18, align 8, !tbaa !8
  %248 = load ptr, ptr %21, align 8, !tbaa !8
  %249 = call ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__4(ptr noundef %241, i64 noundef %242, i64 noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %46, align 8, !tbaa !8
  %250 = load ptr, ptr %46, align 8, !tbaa !8
  %251 = call i32 @lean_obj_tag(ptr noundef %250)
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %280

253:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %254 = load ptr, ptr %46, align 8, !tbaa !8
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 0)
  store ptr %255, ptr %47, align 8, !tbaa !8
  %256 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %47, align 8, !tbaa !8
  %258 = call i64 @lean_unbox(ptr noundef %257)
  %259 = trunc i64 %258 to i8
  store i8 %259, ptr %48, align 1, !tbaa !14
  %260 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %260)
  %261 = load i8, ptr %48, align 1, !tbaa !14
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %265 = load ptr, ptr %46, align 8, !tbaa !8
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 1)
  store ptr %266, ptr %49, align 8, !tbaa !8
  %267 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  store i8 1, ptr %50, align 1, !tbaa !14
  %269 = load i8, ptr %50, align 1, !tbaa !14
  store i8 %269, ptr %44, align 1, !tbaa !14
  %270 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %270, ptr %45, align 8, !tbaa !8
  store i32 4, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %278

271:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %272 = load ptr, ptr %46, align 8, !tbaa !8
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 1)
  store ptr %273, ptr %51, align 8, !tbaa !8
  %274 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %275)
  store i8 0, ptr %52, align 1, !tbaa !14
  %276 = load i8, ptr %52, align 1, !tbaa !14
  store i8 %276, ptr %44, align 1, !tbaa !14
  %277 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %277, ptr %45, align 8, !tbaa !8
  store i32 4, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %278

278:                                              ; preds = %271, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  %279 = load i32, ptr %30, align 4
  switch i32 %279, label %572 [
    i32 4, label %313
  ]

280:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %281 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %46, align 8, !tbaa !8
  %289 = call zeroext i1 @lean_is_exclusive(ptr noundef %288)
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i32
  %292 = trunc i32 %291 to i8
  store i8 %292, ptr %53, align 1, !tbaa !14
  %293 = load i8, ptr %53, align 1, !tbaa !14
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %280
  %297 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %297, ptr %10, align 8
  store i32 1, ptr %30, align 4
  br label %312

298:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %299 = load ptr, ptr %46, align 8, !tbaa !8
  %300 = call ptr @lean_ctor_get(ptr noundef %299, i32 noundef 0)
  store ptr %300, ptr %54, align 8, !tbaa !8
  %301 = load ptr, ptr %46, align 8, !tbaa !8
  %302 = call ptr @lean_ctor_get(ptr noundef %301, i32 noundef 1)
  store ptr %302, ptr %55, align 8, !tbaa !8
  %303 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %305)
  %306 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %306, ptr %56, align 8, !tbaa !8
  %307 = load ptr, ptr %56, align 8, !tbaa !8
  %308 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %56, align 8, !tbaa !8
  %310 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  %311 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %311, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %312

312:                                              ; preds = %298, %296
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %572

313:                                              ; preds = %278
  %314 = load i8, ptr %44, align 1, !tbaa !14
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %557

317:                                              ; preds = %313
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %318 = load ptr, ptr %11, align 8, !tbaa !8
  %319 = call i64 @lean_array_size(ptr noundef %318)
  store i64 %319, ptr %57, align 8, !tbaa !4
  %320 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %320)
  %321 = load i64, ptr %57, align 8, !tbaa !4
  %322 = load i64, ptr %39, align 8, !tbaa !4
  %323 = load ptr, ptr %11, align 8, !tbaa !8
  %324 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__2(i64 noundef %321, i64 noundef %322, ptr noundef %323)
  store ptr %324, ptr %58, align 8, !tbaa !8
  %325 = load ptr, ptr %18, align 8, !tbaa !8
  %326 = load ptr, ptr %45, align 8, !tbaa !8
  %327 = call ptr @lean_st_ref_take(ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %59, align 8, !tbaa !8
  %328 = load ptr, ptr %59, align 8, !tbaa !8
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 0)
  store ptr %329, ptr %60, align 8, !tbaa !8
  %330 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %330)
  %331 = load ptr, ptr %59, align 8, !tbaa !8
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 1)
  store ptr %332, ptr %61, align 8, !tbaa !8
  %333 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %60, align 8, !tbaa !8
  %336 = call ptr @lean_ctor_get(ptr noundef %335, i32 noundef 0)
  store ptr %336, ptr %62, align 8, !tbaa !8
  %337 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %60, align 8, !tbaa !8
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 1)
  store ptr %339, ptr %63, align 8, !tbaa !8
  %340 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %60, align 8, !tbaa !8
  %342 = call ptr @lean_ctor_get(ptr noundef %341, i32 noundef 2)
  store ptr %342, ptr %64, align 8, !tbaa !8
  %343 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %343)
  %344 = load ptr, ptr %60, align 8, !tbaa !8
  %345 = call ptr @lean_ctor_get(ptr noundef %344, i32 noundef 3)
  store ptr %345, ptr %65, align 8, !tbaa !8
  %346 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %60, align 8, !tbaa !8
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 4)
  store ptr %348, ptr %66, align 8, !tbaa !8
  %349 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %349)
  %350 = load ptr, ptr %60, align 8, !tbaa !8
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 6)
  store ptr %351, ptr %67, align 8, !tbaa !8
  %352 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %60, align 8, !tbaa !8
  %354 = call ptr @lean_ctor_get(ptr noundef %353, i32 noundef 7)
  store ptr %354, ptr %68, align 8, !tbaa !8
  %355 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %60, align 8, !tbaa !8
  %357 = call ptr @lean_ctor_get(ptr noundef %356, i32 noundef 8)
  store ptr %357, ptr %69, align 8, !tbaa !8
  %358 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %358)
  %359 = load ptr, ptr %60, align 8, !tbaa !8
  %360 = call zeroext i1 @lean_is_exclusive(ptr noundef %359)
  br i1 %360, label %361, label %372

361:                                              ; preds = %317
  %362 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %362, i32 noundef 0)
  %363 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %363, i32 noundef 1)
  %364 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %364, i32 noundef 2)
  %365 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %365, i32 noundef 3)
  %366 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %366, i32 noundef 4)
  %367 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %367, i32 noundef 5)
  %368 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %368, i32 noundef 6)
  %369 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %369, i32 noundef 7)
  %370 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %370, i32 noundef 8)
  %371 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %371, ptr %70, align 8, !tbaa !8
  br label %375

372:                                              ; preds = %317
  %373 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %373)
  %374 = call ptr @lean_box(i64 noundef 0)
  store ptr %374, ptr %70, align 8, !tbaa !8
  br label %375

375:                                              ; preds = %372, %361
  %376 = load ptr, ptr %20, align 8, !tbaa !8
  %377 = load ptr, ptr %20, align 8, !tbaa !8
  %378 = call zeroext i8 @lean_nat_dec_le(ptr noundef %376, ptr noundef %377)
  store i8 %378, ptr %72, align 1, !tbaa !14
  %379 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load i8, ptr %72, align 1, !tbaa !14
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %390

383:                                              ; preds = %375
  %384 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %389, ptr %71, align 8, !tbaa !8
  br label %403

390:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %391 = load ptr, ptr %12, align 8, !tbaa !8
  %392 = load ptr, ptr %13, align 8, !tbaa !8
  %393 = load ptr, ptr %14, align 8, !tbaa !8
  %394 = load ptr, ptr %58, align 8, !tbaa !8
  %395 = load ptr, ptr %11, align 8, !tbaa !8
  %396 = load i64, ptr %39, align 8, !tbaa !4
  %397 = load i64, ptr %40, align 8, !tbaa !4
  %398 = load ptr, ptr %62, align 8, !tbaa !8
  %399 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__3(ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, i64 noundef %396, i64 noundef %397, ptr noundef %398)
  store ptr %399, ptr %73, align 8, !tbaa !8
  %400 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %401, ptr %71, align 8, !tbaa !8
  store i32 5, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  %402 = load i32, ptr %30, align 4
  switch i32 %402, label %556 [
    i32 5, label %403
  ]

403:                                              ; preds = %390, %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %404 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__3, align 8, !tbaa !8
  store ptr %404, ptr %74, align 8, !tbaa !8
  %405 = load ptr, ptr %70, align 8, !tbaa !8
  %406 = call zeroext i1 @lean_is_scalar(ptr noundef %405)
  br i1 %406, label %407, label %409

407:                                              ; preds = %403
  %408 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %408, ptr %75, align 8, !tbaa !8
  br label %411

409:                                              ; preds = %403
  %410 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %410, ptr %75, align 8, !tbaa !8
  br label %411

411:                                              ; preds = %409, %407
  %412 = load ptr, ptr %75, align 8, !tbaa !8
  %413 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %412, i32 noundef 0, ptr noundef %413)
  %414 = load ptr, ptr %75, align 8, !tbaa !8
  %415 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %414, i32 noundef 1, ptr noundef %415)
  %416 = load ptr, ptr %75, align 8, !tbaa !8
  %417 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 2, ptr noundef %417)
  %418 = load ptr, ptr %75, align 8, !tbaa !8
  %419 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 3, ptr noundef %419)
  %420 = load ptr, ptr %75, align 8, !tbaa !8
  %421 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 4, ptr noundef %421)
  %422 = load ptr, ptr %75, align 8, !tbaa !8
  %423 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 5, ptr noundef %423)
  %424 = load ptr, ptr %75, align 8, !tbaa !8
  %425 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 6, ptr noundef %425)
  %426 = load ptr, ptr %75, align 8, !tbaa !8
  %427 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 7, ptr noundef %427)
  %428 = load ptr, ptr %75, align 8, !tbaa !8
  %429 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 8, ptr noundef %429)
  %430 = load ptr, ptr %18, align 8, !tbaa !8
  %431 = load ptr, ptr %75, align 8, !tbaa !8
  %432 = load ptr, ptr %61, align 8, !tbaa !8
  %433 = call ptr @lean_st_ref_set(ptr noundef %430, ptr noundef %431, ptr noundef %432)
  store ptr %433, ptr %76, align 8, !tbaa !8
  %434 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %76, align 8, !tbaa !8
  %436 = call ptr @lean_ctor_get(ptr noundef %435, i32 noundef 1)
  store ptr %436, ptr %77, align 8, !tbaa !8
  %437 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %16, align 8, !tbaa !8
  %440 = load ptr, ptr %77, align 8, !tbaa !8
  %441 = call ptr @lean_st_ref_take(ptr noundef %439, ptr noundef %440)
  store ptr %441, ptr %78, align 8, !tbaa !8
  %442 = load ptr, ptr %78, align 8, !tbaa !8
  %443 = call ptr @lean_ctor_get(ptr noundef %442, i32 noundef 0)
  store ptr %443, ptr %79, align 8, !tbaa !8
  %444 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %444)
  %445 = load ptr, ptr %78, align 8, !tbaa !8
  %446 = call ptr @lean_ctor_get(ptr noundef %445, i32 noundef 1)
  store ptr %446, ptr %80, align 8, !tbaa !8
  %447 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %447)
  %448 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %79, align 8, !tbaa !8
  %450 = call zeroext i1 @lean_is_exclusive(ptr noundef %449)
  %451 = xor i1 %450, true
  %452 = zext i1 %451 to i32
  %453 = trunc i32 %452 to i8
  store i8 %453, ptr %81, align 1, !tbaa !14
  %454 = load i8, ptr %81, align 1, !tbaa !14
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %498

457:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %458 = load ptr, ptr %79, align 8, !tbaa !8
  %459 = call ptr @lean_ctor_get(ptr noundef %458, i32 noundef 1)
  store ptr %459, ptr %82, align 8, !tbaa !8
  %460 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__4, align 8, !tbaa !8
  store ptr %461, ptr %83, align 8, !tbaa !8
  %462 = load ptr, ptr %79, align 8, !tbaa !8
  %463 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 1, ptr noundef %463)
  %464 = load ptr, ptr %16, align 8, !tbaa !8
  %465 = load ptr, ptr %79, align 8, !tbaa !8
  %466 = load ptr, ptr %80, align 8, !tbaa !8
  %467 = call ptr @lean_st_ref_set(ptr noundef %464, ptr noundef %465, ptr noundef %466)
  store ptr %467, ptr %84, align 8, !tbaa !8
  %468 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %84, align 8, !tbaa !8
  %470 = call zeroext i1 @lean_is_exclusive(ptr noundef %469)
  %471 = xor i1 %470, true
  %472 = zext i1 %471 to i32
  %473 = trunc i32 %472 to i8
  store i8 %473, ptr %85, align 1, !tbaa !14
  %474 = load i8, ptr %85, align 1, !tbaa !14
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %485

477:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %478 = load ptr, ptr %84, align 8, !tbaa !8
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 0)
  store ptr %479, ptr %86, align 8, !tbaa !8
  %480 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %480)
  %481 = call ptr @lean_box(i64 noundef 0)
  store ptr %481, ptr %87, align 8, !tbaa !8
  %482 = load ptr, ptr %84, align 8, !tbaa !8
  %483 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %482, i32 noundef 0, ptr noundef %483)
  %484 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %484, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %497

485:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %486 = load ptr, ptr %84, align 8, !tbaa !8
  %487 = call ptr @lean_ctor_get(ptr noundef %486, i32 noundef 1)
  store ptr %487, ptr %88, align 8, !tbaa !8
  %488 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %488)
  %489 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %489)
  %490 = call ptr @lean_box(i64 noundef 0)
  store ptr %490, ptr %89, align 8, !tbaa !8
  %491 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %491, ptr %90, align 8, !tbaa !8
  %492 = load ptr, ptr %90, align 8, !tbaa !8
  %493 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %492, i32 noundef 0, ptr noundef %493)
  %494 = load ptr, ptr %90, align 8, !tbaa !8
  %495 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 1, ptr noundef %495)
  %496 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %496, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %497

497:                                              ; preds = %485, %477
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %555

498:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %499 = load ptr, ptr %79, align 8, !tbaa !8
  %500 = call ptr @lean_ctor_get(ptr noundef %499, i32 noundef 0)
  store ptr %500, ptr %91, align 8, !tbaa !8
  %501 = load ptr, ptr %79, align 8, !tbaa !8
  %502 = call ptr @lean_ctor_get(ptr noundef %501, i32 noundef 2)
  store ptr %502, ptr %92, align 8, !tbaa !8
  %503 = load ptr, ptr %79, align 8, !tbaa !8
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 3)
  store ptr %504, ptr %93, align 8, !tbaa !8
  %505 = load ptr, ptr %79, align 8, !tbaa !8
  %506 = call ptr @lean_ctor_get(ptr noundef %505, i32 noundef 4)
  store ptr %506, ptr %94, align 8, !tbaa !8
  %507 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %507)
  %508 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %508)
  %509 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %509)
  %510 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %510)
  %511 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %511)
  %512 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__4, align 8, !tbaa !8
  store ptr %512, ptr %95, align 8, !tbaa !8
  %513 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %513, ptr %96, align 8, !tbaa !8
  %514 = load ptr, ptr %96, align 8, !tbaa !8
  %515 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 0, ptr noundef %515)
  %516 = load ptr, ptr %96, align 8, !tbaa !8
  %517 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 1, ptr noundef %517)
  %518 = load ptr, ptr %96, align 8, !tbaa !8
  %519 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 2, ptr noundef %519)
  %520 = load ptr, ptr %96, align 8, !tbaa !8
  %521 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 3, ptr noundef %521)
  %522 = load ptr, ptr %96, align 8, !tbaa !8
  %523 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 4, ptr noundef %523)
  %524 = load ptr, ptr %16, align 8, !tbaa !8
  %525 = load ptr, ptr %96, align 8, !tbaa !8
  %526 = load ptr, ptr %80, align 8, !tbaa !8
  %527 = call ptr @lean_st_ref_set(ptr noundef %524, ptr noundef %525, ptr noundef %526)
  store ptr %527, ptr %97, align 8, !tbaa !8
  %528 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %97, align 8, !tbaa !8
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 1)
  store ptr %530, ptr %98, align 8, !tbaa !8
  %531 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %97, align 8, !tbaa !8
  %533 = call zeroext i1 @lean_is_exclusive(ptr noundef %532)
  br i1 %533, label %534, label %538

534:                                              ; preds = %498
  %535 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %535, i32 noundef 0)
  %536 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %536, i32 noundef 1)
  %537 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %537, ptr %99, align 8, !tbaa !8
  br label %541

538:                                              ; preds = %498
  %539 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %539)
  %540 = call ptr @lean_box(i64 noundef 0)
  store ptr %540, ptr %99, align 8, !tbaa !8
  br label %541

541:                                              ; preds = %538, %534
  %542 = call ptr @lean_box(i64 noundef 0)
  store ptr %542, ptr %100, align 8, !tbaa !8
  %543 = load ptr, ptr %99, align 8, !tbaa !8
  %544 = call zeroext i1 @lean_is_scalar(ptr noundef %543)
  br i1 %544, label %545, label %547

545:                                              ; preds = %541
  %546 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %546, ptr %101, align 8, !tbaa !8
  br label %549

547:                                              ; preds = %541
  %548 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %548, ptr %101, align 8, !tbaa !8
  br label %549

549:                                              ; preds = %547, %545
  %550 = load ptr, ptr %101, align 8, !tbaa !8
  %551 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %550, i32 noundef 0, ptr noundef %551)
  %552 = load ptr, ptr %101, align 8, !tbaa !8
  %553 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %552, i32 noundef 1, ptr noundef %553)
  %554 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %554, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %555

555:                                              ; preds = %549, %497
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %556

556:                                              ; preds = %555, %390
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %572

557:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %558 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %558)
  %559 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %559)
  %560 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %560)
  %561 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %561)
  %562 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %562)
  %563 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %564)
  %565 = call ptr @lean_box(i64 noundef 0)
  store ptr %565, ptr %102, align 8, !tbaa !8
  %566 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %566, ptr %103, align 8, !tbaa !8
  %567 = load ptr, ptr %103, align 8, !tbaa !8
  %568 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %567, i32 noundef 0, ptr noundef %568)
  %569 = load ptr, ptr %103, align 8, !tbaa !8
  %570 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %569, i32 noundef 1, ptr noundef %570)
  %571 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %571, ptr %10, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %572

572:                                              ; preds = %557, %556, %278, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %573

573:                                              ; preds = %572, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %574

574:                                              ; preds = %573, %194
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %575

575:                                              ; preds = %574, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %576 = load ptr, ptr %10, align 8
  ret ptr %576
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

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

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i64 @lean_unbox_usize(ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load i64, ptr %7, align 8, !tbaa !4
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__1(ptr noundef %18, i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %9, align 1, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load i8, ptr %9, align 1, !tbaa !14
  %24 = zext i8 %23 to i64
  %25 = call ptr @lean_box(i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
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
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i64 @lean_unbox_usize(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__2(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = call i64 @lean_unbox_usize(ptr noundef %21)
  store i64 %22, ptr %17, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  %25 = call i64 @lean_unbox_usize(ptr noundef %24)
  store i64 %25, ptr %18, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load i64, ptr %17, align 8, !tbaa !4
  %33 = load i64, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__3(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = call i64 @lean_unbox_usize(ptr noundef %21)
  store i64 %22, ptr %17, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = call i64 @lean_unbox_usize(ptr noundef %24)
  store i64 %25, ptr %18, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = load i64, ptr %17, align 8, !tbaa !4
  %29 = load i64, ptr %18, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = call ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__4(ptr noundef %27, i64 noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = call i64 @lean_unbox_usize(ptr noundef %23)
  store i64 %24, ptr %19, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %20, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load i64, ptr %19, align 8, !tbaa !4
  %31 = load i64, ptr %20, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  %38 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__5(ptr noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %21, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call zeroext i8 @lean_name_eq(ptr noundef %13, ptr noundef %14)
  store i8 %15, ptr %8, align 1, !tbaa !14
  %16 = load i8, ptr %8, align 1, !tbaa !14
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call zeroext i8 @lean_name_eq(ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %9, align 1, !tbaa !14
  %23 = load i8, ptr %9, align 1, !tbaa !14
  store i8 %23, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %26

24:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 1, ptr %11, align 1, !tbaa !14
  %25 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %25, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %26

26:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %27 = load i8, ptr %4, align 1
  ret i8 %27
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
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
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  %62 = load ptr, ptr %17, align 8, !tbaa !8
  %63 = call ptr @l_Lean_MVarId_getType_x27(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %18, align 8, !tbaa !8
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  %65 = call i32 @lean_obj_tag(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %235

67:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %19, align 8, !tbaa !8
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 1)
  store ptr %72, ptr %20, align 8, !tbaa !8
  %73 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %75, ptr %21, align 8, !tbaa !8
  %76 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %76, ptr %22, align 8, !tbaa !8
  %77 = load ptr, ptr %19, align 8, !tbaa !8
  %78 = load ptr, ptr %21, align 8, !tbaa !8
  %79 = load ptr, ptr %22, align 8, !tbaa !8
  %80 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i8 %80, ptr %23, align 1, !tbaa !14
  %81 = load i8, ptr %23, align 1, !tbaa !14
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %104

84:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %85 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__4, align 8, !tbaa !8
  store ptr %88, ptr %24, align 8, !tbaa !8
  %89 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__8, align 8, !tbaa !8
  store ptr %89, ptr %25, align 8, !tbaa !8
  %90 = load ptr, ptr %24, align 8, !tbaa !8
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = load ptr, ptr %25, align 8, !tbaa !8
  %93 = load ptr, ptr %13, align 8, !tbaa !8
  %94 = load ptr, ptr %14, align 8, !tbaa !8
  %95 = load ptr, ptr %15, align 8, !tbaa !8
  %96 = load ptr, ptr %16, align 8, !tbaa !8
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  %98 = call ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %26, align 8, !tbaa !8
  %99 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %103, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %234

104:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %105 = load ptr, ptr %19, align 8, !tbaa !8
  %106 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %105)
  store ptr %106, ptr %28, align 8, !tbaa !8
  %107 = load ptr, ptr %28, align 8, !tbaa !8
  %108 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %107)
  store ptr %108, ptr %29, align 8, !tbaa !8
  %109 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %19, align 8, !tbaa !8
  %111 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %110)
  store ptr %111, ptr %30, align 8, !tbaa !8
  %112 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__1___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %113, ptr %31, align 8, !tbaa !8
  %114 = load ptr, ptr %31, align 8, !tbaa !8
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %31, align 8, !tbaa !8
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %116, i32 noundef 1, ptr noundef %117)
  %118 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %29, align 8, !tbaa !8
  %121 = load ptr, ptr %31, align 8, !tbaa !8
  %122 = load ptr, ptr %15, align 8, !tbaa !8
  %123 = load ptr, ptr %16, align 8, !tbaa !8
  %124 = load ptr, ptr %20, align 8, !tbaa !8
  %125 = call ptr @l_Lean_Meta_deltaExpand(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %32, align 8, !tbaa !8
  %126 = load ptr, ptr %32, align 8, !tbaa !8
  %127 = call i32 @lean_obj_tag(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %201

129:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %130 = load ptr, ptr %32, align 8, !tbaa !8
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %33, align 8, !tbaa !8
  %132 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %32, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %34, align 8, !tbaa !8
  %135 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %33, align 8, !tbaa !8
  %142 = load ptr, ptr %30, align 8, !tbaa !8
  %143 = load ptr, ptr %13, align 8, !tbaa !8
  %144 = load ptr, ptr %14, align 8, !tbaa !8
  %145 = load ptr, ptr %15, align 8, !tbaa !8
  %146 = load ptr, ptr %16, align 8, !tbaa !8
  %147 = load ptr, ptr %34, align 8, !tbaa !8
  %148 = call ptr @l_Lean_Meta_mkEq(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %35, align 8, !tbaa !8
  %149 = load ptr, ptr %35, align 8, !tbaa !8
  %150 = call i32 @lean_obj_tag(ptr noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %169

152:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %153 = load ptr, ptr %35, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %36, align 8, !tbaa !8
  %155 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %35, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %37, align 8, !tbaa !8
  %158 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %10, align 8, !tbaa !8
  %161 = load ptr, ptr %36, align 8, !tbaa !8
  %162 = load ptr, ptr %13, align 8, !tbaa !8
  %163 = load ptr, ptr %14, align 8, !tbaa !8
  %164 = load ptr, ptr %15, align 8, !tbaa !8
  %165 = load ptr, ptr %16, align 8, !tbaa !8
  %166 = load ptr, ptr %37, align 8, !tbaa !8
  %167 = call ptr @l_Lean_MVarId_replaceTargetDefEq(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %38, align 8, !tbaa !8
  %168 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %168, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %200

169:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %170 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %35, align 8, !tbaa !8
  %176 = call zeroext i1 @lean_is_exclusive(ptr noundef %175)
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %39, align 1, !tbaa !14
  %180 = load i8, ptr %39, align 1, !tbaa !14
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %169
  %184 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %184, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %199

185:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %186 = load ptr, ptr %35, align 8, !tbaa !8
  %187 = call ptr @lean_ctor_get(ptr noundef %186, i32 noundef 0)
  store ptr %187, ptr %40, align 8, !tbaa !8
  %188 = load ptr, ptr %35, align 8, !tbaa !8
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 1)
  store ptr %189, ptr %41, align 8, !tbaa !8
  %190 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %193, ptr %42, align 8, !tbaa !8
  %194 = load ptr, ptr %42, align 8, !tbaa !8
  %195 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %42, align 8, !tbaa !8
  %197 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 1, ptr noundef %197)
  %198 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %198, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %199

199:                                              ; preds = %185, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %200

200:                                              ; preds = %199, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %233

201:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %202 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %32, align 8, !tbaa !8
  %209 = call zeroext i1 @lean_is_exclusive(ptr noundef %208)
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %43, align 1, !tbaa !14
  %213 = load i8, ptr %43, align 1, !tbaa !14
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %201
  %217 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %217, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %232

218:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %219 = load ptr, ptr %32, align 8, !tbaa !8
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 0)
  store ptr %220, ptr %44, align 8, !tbaa !8
  %221 = load ptr, ptr %32, align 8, !tbaa !8
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %45, align 8, !tbaa !8
  %223 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %226, ptr %46, align 8, !tbaa !8
  %227 = load ptr, ptr %46, align 8, !tbaa !8
  %228 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %46, align 8, !tbaa !8
  %230 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 1, ptr noundef %230)
  %231 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %231, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %232

232:                                              ; preds = %218, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %233

233:                                              ; preds = %232, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %234

234:                                              ; preds = %233, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %268

235:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %236 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %18, align 8, !tbaa !8
  %244 = call zeroext i1 @lean_is_exclusive(ptr noundef %243)
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %47, align 1, !tbaa !14
  %248 = load i8, ptr %47, align 1, !tbaa !14
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %235
  %252 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %252, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %267

253:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %254 = load ptr, ptr %18, align 8, !tbaa !8
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 0)
  store ptr %255, ptr %48, align 8, !tbaa !8
  %256 = load ptr, ptr %18, align 8, !tbaa !8
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 1)
  store ptr %257, ptr %49, align 8, !tbaa !8
  %258 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %260)
  %261 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %261, ptr %50, align 8, !tbaa !8
  %262 = load ptr, ptr %50, align 8, !tbaa !8
  %263 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 0, ptr noundef %263)
  %264 = load ptr, ptr %50, align 8, !tbaa !8
  %265 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 1, ptr noundef %265)
  %266 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %266, ptr %9, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %267

267:                                              ; preds = %253, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %268

268:                                              ; preds = %267, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %269 = load ptr, ptr %9, align 8
  ret ptr %269
}

declare ptr @l_Lean_MVarId_getType_x27(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_throwTacticEx___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_appFn_x21(ptr noundef) #4

declare ptr @l_Lean_Expr_appArg_x21(ptr noundef) #4

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
define ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call zeroext i8 @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__1(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load i8, ptr %7, align 1, !tbaa !14
  %18 = zext i8 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %20
}

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

declare ptr @l_Lean_Meta_deltaExpand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MVarId_replaceTargetDefEq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %20)
  %21 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2, i32 noundef 8, i32 noundef 3)
  store ptr %21, ptr %17, align 8, !tbaa !8
  %22 = load ptr, ptr %17, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %17, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %17, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %26, i32 noundef 2, ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %36
}

declare ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
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
  %38 = alloca i64, align 8
  %39 = alloca i8, align 1
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
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %104

104:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %105 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__3, align 8, !tbaa !8
  store ptr %105, ptr %14, align 8, !tbaa !8
  %106 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %106, ptr %15, align 8, !tbaa !8
  %107 = load ptr, ptr %8, align 8, !tbaa !8
  %108 = load ptr, ptr %14, align 8, !tbaa !8
  %109 = load ptr, ptr %15, align 8, !tbaa !8
  %110 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store i8 %110, ptr %16, align 1, !tbaa !14
  %111 = load i8, ptr %16, align 1, !tbaa !14
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %478

114:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %115 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__5, align 8, !tbaa !8
  store ptr %115, ptr %17, align 8, !tbaa !8
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = load ptr, ptr %17, align 8, !tbaa !8
  %118 = load ptr, ptr %15, align 8, !tbaa !8
  %119 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i8 %119, ptr %18, align 1, !tbaa !14
  %120 = load i8, ptr %18, align 1, !tbaa !14
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %435

123:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %124)
  store i8 %125, ptr %19, align 1, !tbaa !14
  %126 = load i8, ptr %19, align 1, !tbaa !14
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %351

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %130 = load ptr, ptr %8, align 8, !tbaa !8
  %131 = call zeroext i8 @l_Lean_Expr_isProj(ptr noundef %130)
  store i8 %131, ptr %20, align 1, !tbaa !14
  %132 = load i8, ptr %20, align 1, !tbaa !14
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %162

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  %137 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %136)
  store ptr %137, ptr %21, align 8, !tbaa !8
  %138 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__7, align 8, !tbaa !8
  store ptr %138, ptr %22, align 8, !tbaa !8
  %139 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %139, ptr %23, align 8, !tbaa !8
  %140 = load ptr, ptr %23, align 8, !tbaa !8
  %141 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %23, align 8, !tbaa !8
  %143 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__9, align 8, !tbaa !8
  store ptr %144, ptr %24, align 8, !tbaa !8
  %145 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %145, ptr %25, align 8, !tbaa !8
  %146 = load ptr, ptr %25, align 8, !tbaa !8
  %147 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %25, align 8, !tbaa !8
  %149 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 1, ptr noundef %149)
  %150 = load ptr, ptr %25, align 8, !tbaa !8
  %151 = load ptr, ptr %9, align 8, !tbaa !8
  %152 = load ptr, ptr %10, align 8, !tbaa !8
  %153 = load ptr, ptr %11, align 8, !tbaa !8
  %154 = load ptr, ptr %12, align 8, !tbaa !8
  %155 = load ptr, ptr %13, align 8, !tbaa !8
  %156 = call ptr @l_Lean_throwError___at_Lean_Expr_abstractRangeM___spec__1(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %26, align 8, !tbaa !8
  %157 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %161, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %350

162:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %163 = load ptr, ptr %8, align 8, !tbaa !8
  %164 = call ptr @l_Lean_Expr_projExpr_x21(ptr noundef %163)
  store ptr %164, ptr %28, align 8, !tbaa !8
  %165 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %28, align 8, !tbaa !8
  %171 = load ptr, ptr %9, align 8, !tbaa !8
  %172 = load ptr, ptr %10, align 8, !tbaa !8
  %173 = load ptr, ptr %11, align 8, !tbaa !8
  %174 = load ptr, ptr %12, align 8, !tbaa !8
  %175 = load ptr, ptr %13, align 8, !tbaa !8
  %176 = call ptr @lean_infer_type(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %29, align 8, !tbaa !8
  %177 = load ptr, ptr %29, align 8, !tbaa !8
  %178 = call i32 @lean_obj_tag(ptr noundef %177)
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %317

180:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %181 = load ptr, ptr %29, align 8, !tbaa !8
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %30, align 8, !tbaa !8
  %183 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %29, align 8, !tbaa !8
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %31, align 8, !tbaa !8
  %186 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %28, align 8, !tbaa !8
  %193 = load ptr, ptr %9, align 8, !tbaa !8
  %194 = load ptr, ptr %10, align 8, !tbaa !8
  %195 = load ptr, ptr %11, align 8, !tbaa !8
  %196 = load ptr, ptr %12, align 8, !tbaa !8
  %197 = load ptr, ptr %31, align 8, !tbaa !8
  %198 = call ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %32, align 8, !tbaa !8
  %199 = load ptr, ptr %8, align 8, !tbaa !8
  %200 = call i32 @lean_obj_tag(ptr noundef %199)
  %201 = icmp eq i32 %200, 11
  br i1 %201, label %202, label %236

202:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %203 = load ptr, ptr %8, align 8, !tbaa !8
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %34, align 8, !tbaa !8
  %205 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %8, align 8, !tbaa !8
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %35, align 8, !tbaa !8
  %208 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %8, align 8, !tbaa !8
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 2)
  store ptr %210, ptr %36, align 8, !tbaa !8
  %211 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %36, align 8, !tbaa !8
  %213 = call i64 @lean_ptr_addr(ptr noundef %212)
  store i64 %213, ptr %37, align 8, !tbaa !4
  %214 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = load i64, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__19, align 8, !tbaa !4
  store i64 %215, ptr %38, align 8, !tbaa !4
  %216 = load i64, ptr %37, align 8, !tbaa !4
  %217 = load i64, ptr %38, align 8, !tbaa !4
  %218 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %216, i64 noundef %217)
  store i8 %218, ptr %39, align 1, !tbaa !14
  %219 = load i8, ptr %39, align 1, !tbaa !14
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %223 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__12, align 8, !tbaa !8
  store ptr %224, ptr %40, align 8, !tbaa !8
  %225 = load ptr, ptr %34, align 8, !tbaa !8
  %226 = load ptr, ptr %35, align 8, !tbaa !8
  %227 = load ptr, ptr %40, align 8, !tbaa !8
  %228 = call ptr @l_Lean_Expr_proj___override(ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %41, align 8, !tbaa !8
  %229 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %229, ptr %33, align 8, !tbaa !8
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %234

230:                                              ; preds = %202
  %231 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %233, ptr %33, align 8, !tbaa !8
  store i32 3, ptr %27, align 4
  br label %234

234:                                              ; preds = %230, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %235 = load i32, ptr %27, align 4
  switch i32 %235, label %316 [
    i32 3, label %243
  ]

236:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %237 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__18, align 8, !tbaa !8
  store ptr %238, ptr %42, align 8, !tbaa !8
  %239 = load ptr, ptr %42, align 8, !tbaa !8
  %240 = call ptr @l_panic___at_Lean_Expr_appFn_x21___spec__1(ptr noundef %239)
  store ptr %240, ptr %43, align 8, !tbaa !8
  %241 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %241, ptr %33, align 8, !tbaa !8
  store i32 3, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  %242 = load i32, ptr %27, align 4
  switch i32 %242, label %316 [
    i32 3, label %243
  ]

243:                                              ; preds = %236, %234
  %244 = load ptr, ptr %32, align 8, !tbaa !8
  %245 = call i32 @lean_obj_tag(ptr noundef %244)
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %284

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %248 = load ptr, ptr %32, align 8, !tbaa !8
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 0)
  store ptr %249, ptr %44, align 8, !tbaa !8
  %250 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %32, align 8, !tbaa !8
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 1)
  store ptr %252, ptr %45, align 8, !tbaa !8
  %253 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__11, align 8, !tbaa !8
  store ptr %255, ptr %46, align 8, !tbaa !8
  store i8 0, ptr %47, align 1, !tbaa !14
  %256 = load ptr, ptr %46, align 8, !tbaa !8
  %257 = load ptr, ptr %30, align 8, !tbaa !8
  %258 = load ptr, ptr %33, align 8, !tbaa !8
  %259 = load i8, ptr %47, align 1, !tbaa !14
  %260 = call ptr @l_Lean_Expr_lam___override(ptr noundef %256, ptr noundef %257, ptr noundef %258, i8 noundef zeroext %259)
  store ptr %260, ptr %48, align 8, !tbaa !8
  %261 = call ptr @lean_box(i64 noundef 0)
  store ptr %261, ptr %49, align 8, !tbaa !8
  %262 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %262, ptr %50, align 8, !tbaa !8
  %263 = load ptr, ptr %50, align 8, !tbaa !8
  %264 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 0, ptr noundef %264)
  %265 = load ptr, ptr %50, align 8, !tbaa !8
  %266 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 1, ptr noundef %266)
  %267 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %267, ptr %51, align 8, !tbaa !8
  %268 = load ptr, ptr %51, align 8, !tbaa !8
  %269 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 0, ptr noundef %269)
  %270 = load ptr, ptr %51, align 8, !tbaa !8
  %271 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 1, ptr noundef %271)
  %272 = load ptr, ptr %51, align 8, !tbaa !8
  %273 = call ptr @lean_array_mk(ptr noundef %272)
  store ptr %273, ptr %52, align 8, !tbaa !8
  %274 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__14, align 8, !tbaa !8
  store ptr %274, ptr %53, align 8, !tbaa !8
  %275 = load ptr, ptr %53, align 8, !tbaa !8
  %276 = load ptr, ptr %52, align 8, !tbaa !8
  %277 = load ptr, ptr %9, align 8, !tbaa !8
  %278 = load ptr, ptr %10, align 8, !tbaa !8
  %279 = load ptr, ptr %11, align 8, !tbaa !8
  %280 = load ptr, ptr %12, align 8, !tbaa !8
  %281 = load ptr, ptr %45, align 8, !tbaa !8
  %282 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %54, align 8, !tbaa !8
  %283 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %283, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %316

284:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %285 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %32, align 8, !tbaa !8
  %292 = call zeroext i1 @lean_is_exclusive(ptr noundef %291)
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %55, align 1, !tbaa !14
  %296 = load i8, ptr %55, align 1, !tbaa !14
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %284
  %300 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %300, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %315

301:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %302 = load ptr, ptr %32, align 8, !tbaa !8
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 0)
  store ptr %303, ptr %56, align 8, !tbaa !8
  %304 = load ptr, ptr %32, align 8, !tbaa !8
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 1)
  store ptr %305, ptr %57, align 8, !tbaa !8
  %306 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %306)
  %307 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %309, ptr %58, align 8, !tbaa !8
  %310 = load ptr, ptr %58, align 8, !tbaa !8
  %311 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %58, align 8, !tbaa !8
  %313 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 1, ptr noundef %313)
  %314 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %314, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %315

315:                                              ; preds = %301, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %316

316:                                              ; preds = %315, %247, %236, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %349

317:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %318 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %323)
  %324 = load ptr, ptr %29, align 8, !tbaa !8
  %325 = call zeroext i1 @lean_is_exclusive(ptr noundef %324)
  %326 = xor i1 %325, true
  %327 = zext i1 %326 to i32
  %328 = trunc i32 %327 to i8
  store i8 %328, ptr %59, align 1, !tbaa !14
  %329 = load i8, ptr %59, align 1, !tbaa !14
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %317
  %333 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %333, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %348

334:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %335 = load ptr, ptr %29, align 8, !tbaa !8
  %336 = call ptr @lean_ctor_get(ptr noundef %335, i32 noundef 0)
  store ptr %336, ptr %60, align 8, !tbaa !8
  %337 = load ptr, ptr %29, align 8, !tbaa !8
  %338 = call ptr @lean_ctor_get(ptr noundef %337, i32 noundef 1)
  store ptr %338, ptr %61, align 8, !tbaa !8
  %339 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %341)
  %342 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %342, ptr %62, align 8, !tbaa !8
  %343 = load ptr, ptr %62, align 8, !tbaa !8
  %344 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %62, align 8, !tbaa !8
  %346 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %347, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %348

348:                                              ; preds = %334, %332
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %349

349:                                              ; preds = %348, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %350

350:                                              ; preds = %349, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %434

351:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %352 = load ptr, ptr %8, align 8, !tbaa !8
  %353 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %352)
  store ptr %353, ptr %63, align 8, !tbaa !8
  %354 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %354)
  %355 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %357)
  %358 = load ptr, ptr %63, align 8, !tbaa !8
  %359 = load ptr, ptr %9, align 8, !tbaa !8
  %360 = load ptr, ptr %10, align 8, !tbaa !8
  %361 = load ptr, ptr %11, align 8, !tbaa !8
  %362 = load ptr, ptr %12, align 8, !tbaa !8
  %363 = load ptr, ptr %13, align 8, !tbaa !8
  %364 = call ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder(ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363)
  store ptr %364, ptr %64, align 8, !tbaa !8
  %365 = load ptr, ptr %64, align 8, !tbaa !8
  %366 = call i32 @lean_obj_tag(ptr noundef %365)
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %402

368:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %369 = load ptr, ptr %64, align 8, !tbaa !8
  %370 = call ptr @lean_ctor_get(ptr noundef %369, i32 noundef 0)
  store ptr %370, ptr %65, align 8, !tbaa !8
  %371 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %64, align 8, !tbaa !8
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 1)
  store ptr %373, ptr %66, align 8, !tbaa !8
  %374 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %8, align 8, !tbaa !8
  %377 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %376)
  store ptr %377, ptr %67, align 8, !tbaa !8
  %378 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = call ptr @lean_box(i64 noundef 0)
  store ptr %379, ptr %68, align 8, !tbaa !8
  %380 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %380, ptr %69, align 8, !tbaa !8
  %381 = load ptr, ptr %69, align 8, !tbaa !8
  %382 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 0, ptr noundef %382)
  %383 = load ptr, ptr %69, align 8, !tbaa !8
  %384 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 1, ptr noundef %384)
  %385 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %385, ptr %70, align 8, !tbaa !8
  %386 = load ptr, ptr %70, align 8, !tbaa !8
  %387 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 0, ptr noundef %387)
  %388 = load ptr, ptr %70, align 8, !tbaa !8
  %389 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %388, i32 noundef 1, ptr noundef %389)
  %390 = load ptr, ptr %70, align 8, !tbaa !8
  %391 = call ptr @lean_array_mk(ptr noundef %390)
  store ptr %391, ptr %71, align 8, !tbaa !8
  %392 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__21, align 8, !tbaa !8
  store ptr %392, ptr %72, align 8, !tbaa !8
  %393 = load ptr, ptr %72, align 8, !tbaa !8
  %394 = load ptr, ptr %71, align 8, !tbaa !8
  %395 = load ptr, ptr %9, align 8, !tbaa !8
  %396 = load ptr, ptr %10, align 8, !tbaa !8
  %397 = load ptr, ptr %11, align 8, !tbaa !8
  %398 = load ptr, ptr %12, align 8, !tbaa !8
  %399 = load ptr, ptr %66, align 8, !tbaa !8
  %400 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %73, align 8, !tbaa !8
  %401 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %401, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %433

402:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %403 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %64, align 8, !tbaa !8
  %409 = call zeroext i1 @lean_is_exclusive(ptr noundef %408)
  %410 = xor i1 %409, true
  %411 = zext i1 %410 to i32
  %412 = trunc i32 %411 to i8
  store i8 %412, ptr %74, align 1, !tbaa !14
  %413 = load i8, ptr %74, align 1, !tbaa !14
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %402
  %417 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %417, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %432

418:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %419 = load ptr, ptr %64, align 8, !tbaa !8
  %420 = call ptr @lean_ctor_get(ptr noundef %419, i32 noundef 0)
  store ptr %420, ptr %75, align 8, !tbaa !8
  %421 = load ptr, ptr %64, align 8, !tbaa !8
  %422 = call ptr @lean_ctor_get(ptr noundef %421, i32 noundef 1)
  store ptr %422, ptr %76, align 8, !tbaa !8
  %423 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %423)
  %424 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %424)
  %425 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %425)
  %426 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %426, ptr %77, align 8, !tbaa !8
  %427 = load ptr, ptr %77, align 8, !tbaa !8
  %428 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 0, ptr noundef %428)
  %429 = load ptr, ptr %77, align 8, !tbaa !8
  %430 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 1, ptr noundef %430)
  %431 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %431, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %432

432:                                              ; preds = %418, %416
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %433

433:                                              ; preds = %432, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %434

434:                                              ; preds = %433, %350
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %477

435:                                              ; preds = %114
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %436 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %438)
  %439 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %439)
  %440 = load ptr, ptr %8, align 8, !tbaa !8
  %441 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %440)
  store ptr %441, ptr %78, align 8, !tbaa !8
  %442 = load ptr, ptr %78, align 8, !tbaa !8
  %443 = call ptr @l_Lean_Expr_constLevels_x21(ptr noundef %442)
  store ptr %443, ptr %79, align 8, !tbaa !8
  %444 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__23, align 8, !tbaa !8
  store ptr %445, ptr %80, align 8, !tbaa !8
  %446 = load ptr, ptr %80, align 8, !tbaa !8
  %447 = load ptr, ptr %79, align 8, !tbaa !8
  %448 = call ptr @l_Lean_Expr_const___override(ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %81, align 8, !tbaa !8
  %449 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %449, ptr %82, align 8, !tbaa !8
  %450 = load ptr, ptr %8, align 8, !tbaa !8
  %451 = load ptr, ptr %82, align 8, !tbaa !8
  %452 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %450, ptr noundef %451)
  store ptr %452, ptr %83, align 8, !tbaa !8
  %453 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__24, align 8, !tbaa !8
  store ptr %453, ptr %84, align 8, !tbaa !8
  %454 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %454)
  %455 = load ptr, ptr %83, align 8, !tbaa !8
  %456 = load ptr, ptr %84, align 8, !tbaa !8
  %457 = call ptr @lean_mk_array(ptr noundef %455, ptr noundef %456)
  store ptr %457, ptr %85, align 8, !tbaa !8
  %458 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %458, ptr %86, align 8, !tbaa !8
  %459 = load ptr, ptr %83, align 8, !tbaa !8
  %460 = load ptr, ptr %86, align 8, !tbaa !8
  %461 = call ptr @lean_nat_sub(ptr noundef %459, ptr noundef %460)
  store ptr %461, ptr %87, align 8, !tbaa !8
  %462 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %8, align 8, !tbaa !8
  %464 = load ptr, ptr %85, align 8, !tbaa !8
  %465 = load ptr, ptr %87, align 8, !tbaa !8
  %466 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %463, ptr noundef %464, ptr noundef %465)
  store ptr %466, ptr %88, align 8, !tbaa !8
  %467 = load ptr, ptr %81, align 8, !tbaa !8
  %468 = load ptr, ptr %88, align 8, !tbaa !8
  %469 = call ptr @l_Lean_mkAppN(ptr noundef %467, ptr noundef %468)
  store ptr %469, ptr %89, align 8, !tbaa !8
  %470 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %470)
  %471 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %471, ptr %90, align 8, !tbaa !8
  %472 = load ptr, ptr %90, align 8, !tbaa !8
  %473 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %472, i32 noundef 0, ptr noundef %473)
  %474 = load ptr, ptr %90, align 8, !tbaa !8
  %475 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 1, ptr noundef %475)
  %476 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %476, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
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
  br label %477

477:                                              ; preds = %435, %434
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %520

478:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %479 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %481)
  %482 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %8, align 8, !tbaa !8
  %484 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %483)
  store ptr %484, ptr %91, align 8, !tbaa !8
  %485 = load ptr, ptr %91, align 8, !tbaa !8
  %486 = call ptr @l_Lean_Expr_constLevels_x21(ptr noundef %485)
  store ptr %486, ptr %92, align 8, !tbaa !8
  %487 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %487)
  %488 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__26, align 8, !tbaa !8
  store ptr %488, ptr %93, align 8, !tbaa !8
  %489 = load ptr, ptr %93, align 8, !tbaa !8
  %490 = load ptr, ptr %92, align 8, !tbaa !8
  %491 = call ptr @l_Lean_Expr_const___override(ptr noundef %489, ptr noundef %490)
  store ptr %491, ptr %94, align 8, !tbaa !8
  %492 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %492, ptr %95, align 8, !tbaa !8
  %493 = load ptr, ptr %8, align 8, !tbaa !8
  %494 = load ptr, ptr %95, align 8, !tbaa !8
  %495 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %493, ptr noundef %494)
  store ptr %495, ptr %96, align 8, !tbaa !8
  %496 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__24, align 8, !tbaa !8
  store ptr %496, ptr %97, align 8, !tbaa !8
  %497 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %497)
  %498 = load ptr, ptr %96, align 8, !tbaa !8
  %499 = load ptr, ptr %97, align 8, !tbaa !8
  %500 = call ptr @lean_mk_array(ptr noundef %498, ptr noundef %499)
  store ptr %500, ptr %98, align 8, !tbaa !8
  %501 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %501, ptr %99, align 8, !tbaa !8
  %502 = load ptr, ptr %96, align 8, !tbaa !8
  %503 = load ptr, ptr %99, align 8, !tbaa !8
  %504 = call ptr @lean_nat_sub(ptr noundef %502, ptr noundef %503)
  store ptr %504, ptr %100, align 8, !tbaa !8
  %505 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %505)
  %506 = load ptr, ptr %8, align 8, !tbaa !8
  %507 = load ptr, ptr %98, align 8, !tbaa !8
  %508 = load ptr, ptr %100, align 8, !tbaa !8
  %509 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %506, ptr noundef %507, ptr noundef %508)
  store ptr %509, ptr %101, align 8, !tbaa !8
  %510 = load ptr, ptr %94, align 8, !tbaa !8
  %511 = load ptr, ptr %101, align 8, !tbaa !8
  %512 = call ptr @l_Lean_mkAppN(ptr noundef %510, ptr noundef %511)
  store ptr %512, ptr %102, align 8, !tbaa !8
  %513 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %513)
  %514 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %514, ptr %103, align 8, !tbaa !8
  %515 = load ptr, ptr %103, align 8, !tbaa !8
  %516 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %515, i32 noundef 0, ptr noundef %516)
  %517 = load ptr, ptr %103, align 8, !tbaa !8
  %518 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 1, ptr noundef %518)
  %519 = load ptr, ptr %103, align 8, !tbaa !8
  store ptr %519, ptr %7, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %520

520:                                              ; preds = %478, %477
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %521 = load ptr, ptr %7, align 8
  ret ptr %521
}

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isProj(ptr noundef) #4

declare ptr @l_Lean_MessageData_ofExpr(ptr noundef) #4

declare ptr @l_Lean_throwError___at_Lean_Expr_abstractRangeM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_projExpr_x21(ptr noundef) #4

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_proj___override(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_panic___at_Lean_Expr_appFn_x21___spec__1(ptr noundef) #4

declare ptr @l_Lean_Expr_lam___override(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Lean_Meta_mkAppM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) #4

declare ptr @l_Lean_Expr_constLevels_x21(ptr noundef) #4

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) #4

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
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
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = load ptr, ptr %13, align 8, !tbaa !8
  %85 = call ptr @l_Lean_MVarId_getType_x27(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %14, align 8, !tbaa !8
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  %87 = call i32 @lean_obj_tag(ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %441

89:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %90 = load ptr, ptr %14, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %15, align 8, !tbaa !8
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %16, align 8, !tbaa !8
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__2, align 8, !tbaa !8
  store ptr %97, ptr %17, align 8, !tbaa !8
  %98 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %98, ptr %18, align 8, !tbaa !8
  %99 = load ptr, ptr %15, align 8, !tbaa !8
  %100 = load ptr, ptr %17, align 8, !tbaa !8
  %101 = load ptr, ptr %18, align 8, !tbaa !8
  %102 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i8 %102, ptr %19, align 1, !tbaa !14
  %103 = load i8, ptr %19, align 1, !tbaa !14
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %107 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %109, ptr %20, align 8, !tbaa !8
  %110 = load ptr, ptr %20, align 8, !tbaa !8
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  %114 = load ptr, ptr %12, align 8, !tbaa !8
  %115 = load ptr, ptr %16, align 8, !tbaa !8
  %116 = call ptr @l_panic___at_Lean_Meta_subst_substEq___spec__1(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %21, align 8, !tbaa !8
  %117 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %117, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %440

118:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %119 = load ptr, ptr %15, align 8, !tbaa !8
  %120 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %119)
  store ptr %120, ptr %23, align 8, !tbaa !8
  %121 = load ptr, ptr %23, align 8, !tbaa !8
  %122 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %121)
  store ptr %122, ptr %24, align 8, !tbaa !8
  %123 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %15, align 8, !tbaa !8
  %125 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %124)
  store ptr %125, ptr %25, align 8, !tbaa !8
  %126 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %24, align 8, !tbaa !8
  %132 = load ptr, ptr %9, align 8, !tbaa !8
  %133 = load ptr, ptr %10, align 8, !tbaa !8
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  %137 = call ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %26, align 8, !tbaa !8
  %138 = load ptr, ptr %26, align 8, !tbaa !8
  %139 = call i32 @lean_obj_tag(ptr noundef %138)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %407

141:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %142 = load ptr, ptr %26, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %27, align 8, !tbaa !8
  %144 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %26, align 8, !tbaa !8
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 1)
  store ptr %146, ptr %28, align 8, !tbaa !8
  %147 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %27, align 8, !tbaa !8
  %155 = load ptr, ptr %9, align 8, !tbaa !8
  %156 = load ptr, ptr %10, align 8, !tbaa !8
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  %158 = load ptr, ptr %12, align 8, !tbaa !8
  %159 = load ptr, ptr %28, align 8, !tbaa !8
  %160 = call ptr @lean_infer_type(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %29, align 8, !tbaa !8
  %161 = load ptr, ptr %29, align 8, !tbaa !8
  %162 = call i32 @lean_obj_tag(ptr noundef %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %373

164:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %165 = load ptr, ptr %29, align 8, !tbaa !8
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 0)
  store ptr %166, ptr %30, align 8, !tbaa !8
  %167 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %29, align 8, !tbaa !8
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 1)
  store ptr %169, ptr %31, align 8, !tbaa !8
  %170 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %30, align 8, !tbaa !8
  %173 = load ptr, ptr %17, align 8, !tbaa !8
  %174 = load ptr, ptr %18, align 8, !tbaa !8
  %175 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store i8 %175, ptr %32, align 1, !tbaa !14
  %176 = load i8, ptr %32, align 1, !tbaa !14
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %180 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %184, ptr %33, align 8, !tbaa !8
  %185 = load ptr, ptr %33, align 8, !tbaa !8
  %186 = load ptr, ptr %9, align 8, !tbaa !8
  %187 = load ptr, ptr %10, align 8, !tbaa !8
  %188 = load ptr, ptr %11, align 8, !tbaa !8
  %189 = load ptr, ptr %12, align 8, !tbaa !8
  %190 = load ptr, ptr %31, align 8, !tbaa !8
  %191 = call ptr @l_panic___at_Lean_Meta_subst_substEq___spec__1(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %34, align 8, !tbaa !8
  %192 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %192, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %372

193:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %194 = load ptr, ptr %30, align 8, !tbaa !8
  %195 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %194)
  store ptr %195, ptr %35, align 8, !tbaa !8
  %196 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %35, align 8, !tbaa !8
  %202 = load ptr, ptr %25, align 8, !tbaa !8
  %203 = load ptr, ptr %9, align 8, !tbaa !8
  %204 = load ptr, ptr %10, align 8, !tbaa !8
  %205 = load ptr, ptr %11, align 8, !tbaa !8
  %206 = load ptr, ptr %12, align 8, !tbaa !8
  %207 = load ptr, ptr %31, align 8, !tbaa !8
  %208 = call ptr @l_Lean_Meta_mkEq(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %36, align 8, !tbaa !8
  %209 = load ptr, ptr %36, align 8, !tbaa !8
  %210 = call i32 @lean_obj_tag(ptr noundef %209)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %339

212:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %213 = load ptr, ptr %36, align 8, !tbaa !8
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 0)
  store ptr %214, ptr %37, align 8, !tbaa !8
  %215 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %36, align 8, !tbaa !8
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 1)
  store ptr %217, ptr %38, align 8, !tbaa !8
  %218 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = call ptr @lean_box(i64 noundef 0)
  store ptr %220, ptr %39, align 8, !tbaa !8
  %221 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %37, align 8, !tbaa !8
  %223 = load ptr, ptr %39, align 8, !tbaa !8
  %224 = load ptr, ptr %9, align 8, !tbaa !8
  %225 = load ptr, ptr %10, align 8, !tbaa !8
  %226 = load ptr, ptr %11, align 8, !tbaa !8
  %227 = load ptr, ptr %12, align 8, !tbaa !8
  %228 = load ptr, ptr %38, align 8, !tbaa !8
  %229 = call ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %40, align 8, !tbaa !8
  %230 = load ptr, ptr %40, align 8, !tbaa !8
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %41, align 8, !tbaa !8
  %232 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %40, align 8, !tbaa !8
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 1)
  store ptr %234, ptr %42, align 8, !tbaa !8
  %235 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %27, align 8, !tbaa !8
  %243 = load ptr, ptr %41, align 8, !tbaa !8
  %244 = load ptr, ptr %9, align 8, !tbaa !8
  %245 = load ptr, ptr %10, align 8, !tbaa !8
  %246 = load ptr, ptr %11, align 8, !tbaa !8
  %247 = load ptr, ptr %12, align 8, !tbaa !8
  %248 = load ptr, ptr %42, align 8, !tbaa !8
  %249 = call ptr @l_Lean_Meta_mkEqTrans(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %43, align 8, !tbaa !8
  %250 = load ptr, ptr %43, align 8, !tbaa !8
  %251 = call i32 @lean_obj_tag(ptr noundef %250)
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %306

253:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %254 = load ptr, ptr %43, align 8, !tbaa !8
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 0)
  store ptr %255, ptr %44, align 8, !tbaa !8
  %256 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %43, align 8, !tbaa !8
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 1)
  store ptr %258, ptr %45, align 8, !tbaa !8
  %259 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %8, align 8, !tbaa !8
  %262 = load ptr, ptr %44, align 8, !tbaa !8
  %263 = load ptr, ptr %9, align 8, !tbaa !8
  %264 = load ptr, ptr %10, align 8, !tbaa !8
  %265 = load ptr, ptr %11, align 8, !tbaa !8
  %266 = load ptr, ptr %12, align 8, !tbaa !8
  %267 = load ptr, ptr %45, align 8, !tbaa !8
  %268 = call ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %46, align 8, !tbaa !8
  %269 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %46, align 8, !tbaa !8
  %274 = call zeroext i1 @lean_is_exclusive(ptr noundef %273)
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %47, align 1, !tbaa !14
  %278 = load i8, ptr %47, align 1, !tbaa !14
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %291

281:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %282 = load ptr, ptr %46, align 8, !tbaa !8
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 0)
  store ptr %283, ptr %48, align 8, !tbaa !8
  %284 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %41, align 8, !tbaa !8
  %286 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %285)
  store ptr %286, ptr %49, align 8, !tbaa !8
  %287 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %46, align 8, !tbaa !8
  %289 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 0, ptr noundef %289)
  %290 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %290, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %305

291:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %292 = load ptr, ptr %46, align 8, !tbaa !8
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 1)
  store ptr %293, ptr %50, align 8, !tbaa !8
  %294 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr %41, align 8, !tbaa !8
  %297 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %296)
  store ptr %297, ptr %51, align 8, !tbaa !8
  %298 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %298)
  %299 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %299, ptr %52, align 8, !tbaa !8
  %300 = load ptr, ptr %52, align 8, !tbaa !8
  %301 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 0, ptr noundef %301)
  %302 = load ptr, ptr %52, align 8, !tbaa !8
  %303 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 1, ptr noundef %303)
  %304 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %304, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %305

305:                                              ; preds = %291, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %338

306:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %307 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %43, align 8, !tbaa !8
  %314 = call zeroext i1 @lean_is_exclusive(ptr noundef %313)
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = trunc i32 %316 to i8
  store i8 %317, ptr %53, align 1, !tbaa !14
  %318 = load i8, ptr %53, align 1, !tbaa !14
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %306
  %322 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %322, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %337

323:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %324 = load ptr, ptr %43, align 8, !tbaa !8
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 0)
  store ptr %325, ptr %54, align 8, !tbaa !8
  %326 = load ptr, ptr %43, align 8, !tbaa !8
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 1)
  store ptr %327, ptr %55, align 8, !tbaa !8
  %328 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %331, ptr %56, align 8, !tbaa !8
  %332 = load ptr, ptr %56, align 8, !tbaa !8
  %333 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 0, ptr noundef %333)
  %334 = load ptr, ptr %56, align 8, !tbaa !8
  %335 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 1, ptr noundef %335)
  %336 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %336, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %337

337:                                              ; preds = %323, %321
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %338

338:                                              ; preds = %337, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %371

339:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %340 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %36, align 8, !tbaa !8
  %347 = call zeroext i1 @lean_is_exclusive(ptr noundef %346)
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i32
  %350 = trunc i32 %349 to i8
  store i8 %350, ptr %57, align 1, !tbaa !14
  %351 = load i8, ptr %57, align 1, !tbaa !14
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %339
  %355 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %355, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %370

356:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %357 = load ptr, ptr %36, align 8, !tbaa !8
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 0)
  store ptr %358, ptr %58, align 8, !tbaa !8
  %359 = load ptr, ptr %36, align 8, !tbaa !8
  %360 = call ptr @lean_ctor_get(ptr noundef %359, i32 noundef 1)
  store ptr %360, ptr %59, align 8, !tbaa !8
  %361 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %361)
  %362 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %363)
  %364 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %364, ptr %60, align 8, !tbaa !8
  %365 = load ptr, ptr %60, align 8, !tbaa !8
  %366 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %60, align 8, !tbaa !8
  %368 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 1, ptr noundef %368)
  %369 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %369, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %370

370:                                              ; preds = %356, %354
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %371

371:                                              ; preds = %370, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %372

372:                                              ; preds = %371, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %406

373:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %374 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %377)
  %378 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %380)
  %381 = load ptr, ptr %29, align 8, !tbaa !8
  %382 = call zeroext i1 @lean_is_exclusive(ptr noundef %381)
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i32
  %385 = trunc i32 %384 to i8
  store i8 %385, ptr %61, align 1, !tbaa !14
  %386 = load i8, ptr %61, align 1, !tbaa !14
  %387 = zext i8 %386 to i32
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %373
  %390 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %390, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %405

391:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %392 = load ptr, ptr %29, align 8, !tbaa !8
  %393 = call ptr @lean_ctor_get(ptr noundef %392, i32 noundef 0)
  store ptr %393, ptr %62, align 8, !tbaa !8
  %394 = load ptr, ptr %29, align 8, !tbaa !8
  %395 = call ptr @lean_ctor_get(ptr noundef %394, i32 noundef 1)
  store ptr %395, ptr %63, align 8, !tbaa !8
  %396 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %396)
  %397 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %397)
  %398 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %398)
  %399 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %399, ptr %64, align 8, !tbaa !8
  %400 = load ptr, ptr %64, align 8, !tbaa !8
  %401 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %400, i32 noundef 0, ptr noundef %401)
  %402 = load ptr, ptr %64, align 8, !tbaa !8
  %403 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %402, i32 noundef 1, ptr noundef %403)
  %404 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %404, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %405

405:                                              ; preds = %391, %389
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  br label %406

406:                                              ; preds = %405, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %439

407:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %408 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %26, align 8, !tbaa !8
  %415 = call zeroext i1 @lean_is_exclusive(ptr noundef %414)
  %416 = xor i1 %415, true
  %417 = zext i1 %416 to i32
  %418 = trunc i32 %417 to i8
  store i8 %418, ptr %65, align 1, !tbaa !14
  %419 = load i8, ptr %65, align 1, !tbaa !14
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %407
  %423 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %423, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %438

424:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %425 = load ptr, ptr %26, align 8, !tbaa !8
  %426 = call ptr @lean_ctor_get(ptr noundef %425, i32 noundef 0)
  store ptr %426, ptr %66, align 8, !tbaa !8
  %427 = load ptr, ptr %26, align 8, !tbaa !8
  %428 = call ptr @lean_ctor_get(ptr noundef %427, i32 noundef 1)
  store ptr %428, ptr %67, align 8, !tbaa !8
  %429 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %429)
  %430 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %430)
  %431 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %431)
  %432 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %432, ptr %68, align 8, !tbaa !8
  %433 = load ptr, ptr %68, align 8, !tbaa !8
  %434 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %433, i32 noundef 0, ptr noundef %434)
  %435 = load ptr, ptr %68, align 8, !tbaa !8
  %436 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 1, ptr noundef %436)
  %437 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %437, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %438

438:                                              ; preds = %424, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %439

439:                                              ; preds = %438, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %440

440:                                              ; preds = %439, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %472

441:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %442 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %446)
  %447 = load ptr, ptr %14, align 8, !tbaa !8
  %448 = call zeroext i1 @lean_is_exclusive(ptr noundef %447)
  %449 = xor i1 %448, true
  %450 = zext i1 %449 to i32
  %451 = trunc i32 %450 to i8
  store i8 %451, ptr %69, align 1, !tbaa !14
  %452 = load i8, ptr %69, align 1, !tbaa !14
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %457

455:                                              ; preds = %441
  %456 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %456, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %471

457:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %458 = load ptr, ptr %14, align 8, !tbaa !8
  %459 = call ptr @lean_ctor_get(ptr noundef %458, i32 noundef 0)
  store ptr %459, ptr %70, align 8, !tbaa !8
  %460 = load ptr, ptr %14, align 8, !tbaa !8
  %461 = call ptr @lean_ctor_get(ptr noundef %460, i32 noundef 1)
  store ptr %461, ptr %71, align 8, !tbaa !8
  %462 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %463)
  %464 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %464)
  %465 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %465, ptr %72, align 8, !tbaa !8
  %466 = load ptr, ptr %72, align 8, !tbaa !8
  %467 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %466, i32 noundef 0, ptr noundef %467)
  %468 = load ptr, ptr %72, align 8, !tbaa !8
  %469 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %468, i32 noundef 1, ptr noundef %469)
  %470 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %470, ptr %7, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %471

471:                                              ; preds = %457, %455
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %472

472:                                              ; preds = %471, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %473 = load ptr, ptr %7, align 8
  ret ptr %473
}

declare ptr @l_panic___at_Lean_Meta_subst_substEq___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkEqTrans(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MVarId_assign___at_Lean_Meta_getLevel___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_mvarId_x21(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %16)
  %17 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1, i32 noundef 6, i32 noundef 1)
  store ptr %17, ptr %13, align 8, !tbaa !8
  %18 = load ptr, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = call ptr @l_Lean_MVarId_withContext___at___private_Lean_Meta_SynthInstance_0__Lean_Meta_synthPendingImp___spec__2___rarg(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !8
  %23 = call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !8
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %24
}

declare ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__2(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
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
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
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
  store ptr %0, ptr %11, align 8, !tbaa !8
  store i8 %1, ptr %12, align 1, !tbaa !14
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  %45 = call zeroext i1 @lean_is_exclusive(ptr noundef %44)
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %20, align 1, !tbaa !14
  %49 = load i8, ptr %20, align 1, !tbaa !14
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 4)
  store ptr %54, ptr %21, align 8, !tbaa !8
  %55 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 2)
  store ptr %57, ptr %22, align 8, !tbaa !8
  %58 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %59, ptr %23, align 8, !tbaa !8
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  %62 = call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %24, align 8, !tbaa !8
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  %64 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 4, ptr noundef %64)
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 2, ptr noundef %66)
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  %68 = load i8, ptr %12, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %67, i32 noundef 104, i8 noundef zeroext %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  %72 = load ptr, ptr %17, align 8, !tbaa !8
  %73 = load ptr, ptr %18, align 8, !tbaa !8
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  %75 = call ptr @l_Lean_MVarId_refl(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %25, align 8, !tbaa !8
  %76 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %76, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %157

77:                                               ; preds = %43
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %78 = load ptr, ptr %17, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %27, align 8, !tbaa !8
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %28, align 8, !tbaa !8
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 3)
  store ptr %83, ptr %29, align 8, !tbaa !8
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 5)
  store ptr %85, ptr %30, align 8, !tbaa !8
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 6)
  store ptr %87, ptr %31, align 8, !tbaa !8
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 7)
  store ptr %89, ptr %32, align 8, !tbaa !8
  %90 = load ptr, ptr %17, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 8)
  store ptr %91, ptr %33, align 8, !tbaa !8
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 9)
  store ptr %93, ptr %34, align 8, !tbaa !8
  %94 = load ptr, ptr %17, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 10)
  store ptr %95, ptr %35, align 8, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 11)
  store ptr %97, ptr %36, align 8, !tbaa !8
  %98 = load ptr, ptr %17, align 8, !tbaa !8
  %99 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %98, i32 noundef 105)
  store i8 %99, ptr %37, align 1, !tbaa !14
  %100 = load ptr, ptr %17, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 12)
  store ptr %101, ptr %38, align 8, !tbaa !8
  %102 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %114, ptr %39, align 8, !tbaa !8
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  %116 = load ptr, ptr %39, align 8, !tbaa !8
  %117 = call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %40, align 8, !tbaa !8
  %118 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %118, ptr %41, align 8, !tbaa !8
  %119 = load ptr, ptr %41, align 8, !tbaa !8
  %120 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %41, align 8, !tbaa !8
  %122 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = load ptr, ptr %41, align 8, !tbaa !8
  %124 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 2, ptr noundef %124)
  %125 = load ptr, ptr %41, align 8, !tbaa !8
  %126 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 3, ptr noundef %126)
  %127 = load ptr, ptr %41, align 8, !tbaa !8
  %128 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 4, ptr noundef %128)
  %129 = load ptr, ptr %41, align 8, !tbaa !8
  %130 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 5, ptr noundef %130)
  %131 = load ptr, ptr %41, align 8, !tbaa !8
  %132 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 6, ptr noundef %132)
  %133 = load ptr, ptr %41, align 8, !tbaa !8
  %134 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 7, ptr noundef %134)
  %135 = load ptr, ptr %41, align 8, !tbaa !8
  %136 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 8, ptr noundef %136)
  %137 = load ptr, ptr %41, align 8, !tbaa !8
  %138 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 9, ptr noundef %138)
  %139 = load ptr, ptr %41, align 8, !tbaa !8
  %140 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 10, ptr noundef %140)
  %141 = load ptr, ptr %41, align 8, !tbaa !8
  %142 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 11, ptr noundef %142)
  %143 = load ptr, ptr %41, align 8, !tbaa !8
  %144 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 12, ptr noundef %144)
  %145 = load ptr, ptr %41, align 8, !tbaa !8
  %146 = load i8, ptr %12, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %145, i32 noundef 104, i8 noundef zeroext %146)
  %147 = load ptr, ptr %41, align 8, !tbaa !8
  %148 = load i8, ptr %37, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %147, i32 noundef 105, i8 noundef zeroext %148)
  %149 = load ptr, ptr %13, align 8, !tbaa !8
  %150 = load ptr, ptr %14, align 8, !tbaa !8
  %151 = load ptr, ptr %15, align 8, !tbaa !8
  %152 = load ptr, ptr %41, align 8, !tbaa !8
  %153 = load ptr, ptr %18, align 8, !tbaa !8
  %154 = load ptr, ptr %19, align 8, !tbaa !8
  %155 = call ptr @l_Lean_MVarId_refl(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %42, align 8, !tbaa !8
  %156 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %156, ptr %10, align 8
  store i32 1, ptr %26, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %157

157:                                              ; preds = %77, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %158 = load ptr, ptr %10, align 8
  ret ptr %158
}

declare ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_MVarId_refl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
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
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i8, align 1
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i8, align 1
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
  %136 = alloca i8, align 1
  %137 = alloca i8, align 1
  %138 = alloca i8, align 1
  %139 = alloca i8, align 1
  %140 = alloca i8, align 1
  %141 = alloca i8, align 1
  %142 = alloca i8, align 1
  %143 = alloca i8, align 1
  %144 = alloca i8, align 1
  %145 = alloca i8, align 1
  %146 = alloca i8, align 1
  %147 = alloca i8, align 1
  %148 = alloca i8, align 1
  %149 = alloca i8, align 1
  %150 = alloca i8, align 1
  %151 = alloca i8, align 1
  %152 = alloca i8, align 1
  %153 = alloca i8, align 1
  %154 = alloca i8, align 1
  %155 = alloca i8, align 1
  %156 = alloca i8, align 1
  %157 = alloca i8, align 1
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
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
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca i8, align 1
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca i8, align 1
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca i8, align 1
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
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca i8, align 1
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca i8, align 1
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %258

258:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %259 = load ptr, ptr %15, align 8, !tbaa !8
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 0)
  store ptr %260, ptr %21, align 8, !tbaa !8
  %261 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %15, align 8, !tbaa !8
  %263 = call i64 @lean_ctor_get_uint64(ptr noundef %262, i32 noundef 56)
  store i64 %263, ptr %22, align 8, !tbaa !4
  %264 = load ptr, ptr %15, align 8, !tbaa !8
  %265 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %264, i32 noundef 64)
  store i8 %265, ptr %23, align 1, !tbaa !14
  %266 = load ptr, ptr %15, align 8, !tbaa !8
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 1)
  store ptr %267, ptr %24, align 8, !tbaa !8
  %268 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %15, align 8, !tbaa !8
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 2)
  store ptr %270, ptr %25, align 8, !tbaa !8
  %271 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %15, align 8, !tbaa !8
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 3)
  store ptr %273, ptr %26, align 8, !tbaa !8
  %274 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %15, align 8, !tbaa !8
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 4)
  store ptr %276, ptr %27, align 8, !tbaa !8
  %277 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %15, align 8, !tbaa !8
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 5)
  store ptr %279, ptr %28, align 8, !tbaa !8
  %280 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %15, align 8, !tbaa !8
  %282 = call ptr @lean_ctor_get(ptr noundef %281, i32 noundef 6)
  store ptr %282, ptr %29, align 8, !tbaa !8
  %283 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %21, align 8, !tbaa !8
  %285 = call zeroext i1 @lean_is_exclusive(ptr noundef %284)
  %286 = xor i1 %285, true
  %287 = zext i1 %286 to i32
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %30, align 1, !tbaa !14
  %289 = load i8, ptr %30, align 1, !tbaa !14
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %794

292:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %293 = load ptr, ptr %15, align 8, !tbaa !8
  %294 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %293, i32 noundef 65)
  store i8 %294, ptr %31, align 1, !tbaa !14
  %295 = load ptr, ptr %15, align 8, !tbaa !8
  %296 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %295, i32 noundef 66)
  store i8 %296, ptr %32, align 1, !tbaa !14
  %297 = load ptr, ptr %21, align 8, !tbaa !8
  %298 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %297, i32 noundef 9)
  store i8 %298, ptr %33, align 1, !tbaa !14
  store i8 0, ptr %34, align 1, !tbaa !14
  %299 = load i8, ptr %33, align 1, !tbaa !14
  %300 = load i8, ptr %34, align 1, !tbaa !14
  %301 = call zeroext i8 @l_Lean_Meta_TransparencyMode_lt(i8 noundef zeroext %299, i8 noundef zeroext %300)
  store i8 %301, ptr %35, align 1, !tbaa !14
  store i64 2, ptr %36, align 8, !tbaa !4
  %302 = load i64, ptr %22, align 8, !tbaa !4
  %303 = load i64, ptr %36, align 8, !tbaa !4
  %304 = call i64 @lean_uint64_shift_right(i64 noundef %302, i64 noundef %303)
  store i64 %304, ptr %37, align 8, !tbaa !4
  %305 = load i64, ptr %37, align 8, !tbaa !4
  %306 = load i64, ptr %36, align 8, !tbaa !4
  %307 = call i64 @lean_uint64_shift_left(i64 noundef %305, i64 noundef %306)
  store i64 %307, ptr %38, align 8, !tbaa !4
  %308 = load i8, ptr %35, align 1, !tbaa !14
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %551

311:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %312 = load i8, ptr %33, align 1, !tbaa !14
  %313 = call i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext %312)
  store i64 %313, ptr %39, align 8, !tbaa !4
  %314 = load i64, ptr %38, align 8, !tbaa !4
  %315 = load i64, ptr %39, align 8, !tbaa !4
  %316 = call i64 @lean_uint64_lor(i64 noundef %314, i64 noundef %315)
  store i64 %316, ptr %40, align 8, !tbaa !4
  %317 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %317, ptr %41, align 8, !tbaa !8
  %318 = load ptr, ptr %41, align 8, !tbaa !8
  %319 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 0, ptr noundef %319)
  %320 = load ptr, ptr %41, align 8, !tbaa !8
  %321 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 1, ptr noundef %321)
  %322 = load ptr, ptr %41, align 8, !tbaa !8
  %323 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 2, ptr noundef %323)
  %324 = load ptr, ptr %41, align 8, !tbaa !8
  %325 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 3, ptr noundef %325)
  %326 = load ptr, ptr %41, align 8, !tbaa !8
  %327 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 4, ptr noundef %327)
  %328 = load ptr, ptr %41, align 8, !tbaa !8
  %329 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 5, ptr noundef %329)
  %330 = load ptr, ptr %41, align 8, !tbaa !8
  %331 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 6, ptr noundef %331)
  %332 = load ptr, ptr %41, align 8, !tbaa !8
  %333 = load i64, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %332, i32 noundef 56, i64 noundef %333)
  %334 = load ptr, ptr %41, align 8, !tbaa !8
  %335 = load i8, ptr %23, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %334, i32 noundef 64, i8 noundef zeroext %335)
  %336 = load ptr, ptr %41, align 8, !tbaa !8
  %337 = load i8, ptr %31, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %336, i32 noundef 65, i8 noundef zeroext %337)
  %338 = load ptr, ptr %41, align 8, !tbaa !8
  %339 = load i8, ptr %32, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %338, i32 noundef 66, i8 noundef zeroext %339)
  %340 = load ptr, ptr %17, align 8, !tbaa !8
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 2)
  store ptr %341, ptr %42, align 8, !tbaa !8
  %342 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__3, align 8, !tbaa !8
  store ptr %343, ptr %43, align 8, !tbaa !8
  store i8 0, ptr %44, align 1, !tbaa !14
  %344 = load ptr, ptr %42, align 8, !tbaa !8
  %345 = load ptr, ptr %43, align 8, !tbaa !8
  %346 = load i8, ptr %44, align 1, !tbaa !14
  %347 = call ptr @l_Lean_Option_set___at_Lean_Environment_realizeConst___spec__3(ptr noundef %344, ptr noundef %345, i8 noundef zeroext %346)
  store ptr %347, ptr %45, align 8, !tbaa !8
  %348 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__4, align 8, !tbaa !8
  store ptr %348, ptr %46, align 8, !tbaa !8
  %349 = load ptr, ptr %45, align 8, !tbaa !8
  %350 = load ptr, ptr %46, align 8, !tbaa !8
  %351 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %349, ptr noundef %350)
  store i8 %351, ptr %47, align 1, !tbaa !14
  %352 = load ptr, ptr %18, align 8, !tbaa !8
  %353 = load ptr, ptr %19, align 8, !tbaa !8
  %354 = call ptr @lean_st_ref_get(ptr noundef %352, ptr noundef %353)
  store ptr %354, ptr %48, align 8, !tbaa !8
  %355 = load ptr, ptr %48, align 8, !tbaa !8
  %356 = call ptr @lean_ctor_get(ptr noundef %355, i32 noundef 0)
  store ptr %356, ptr %49, align 8, !tbaa !8
  %357 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %357)
  %358 = load ptr, ptr %48, align 8, !tbaa !8
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 1)
  store ptr %359, ptr %50, align 8, !tbaa !8
  %360 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %49, align 8, !tbaa !8
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 0)
  store ptr %363, ptr %51, align 8, !tbaa !8
  %364 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %51, align 8, !tbaa !8
  %367 = call zeroext i8 @l_Lean_Kernel_isDiagnosticsEnabled(ptr noundef %366)
  store i8 %367, ptr %53, align 1, !tbaa !14
  %368 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %368)
  %369 = load i8, ptr %53, align 1, !tbaa !14
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %396

372:                                              ; preds = %311
  %373 = load i8, ptr %47, align 1, !tbaa !14
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %392

376:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %377 = call ptr @lean_box(i64 noundef 0)
  store ptr %377, ptr %54, align 8, !tbaa !8
  %378 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %379)
  %380 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %45, align 8, !tbaa !8
  %382 = load i8, ptr %47, align 1, !tbaa !14
  %383 = load ptr, ptr %13, align 8, !tbaa !8
  %384 = load ptr, ptr %41, align 8, !tbaa !8
  %385 = load ptr, ptr %16, align 8, !tbaa !8
  %386 = load ptr, ptr %54, align 8, !tbaa !8
  %387 = load ptr, ptr %17, align 8, !tbaa !8
  %388 = load ptr, ptr %18, align 8, !tbaa !8
  %389 = load ptr, ptr %50, align 8, !tbaa !8
  %390 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__2(ptr noundef %381, i8 noundef zeroext %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389)
  store ptr %390, ptr %55, align 8, !tbaa !8
  %391 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %391, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %550

392:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %393 = call ptr @lean_box(i64 noundef 0)
  store ptr %393, ptr %57, align 8, !tbaa !8
  %394 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %394, ptr %52, align 8, !tbaa !8
  store i32 4, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  %395 = load i32, ptr %56, align 4
  switch i32 %395, label %550 [
    i32 4, label %420
  ]

396:                                              ; preds = %311
  %397 = load i8, ptr %47, align 1, !tbaa !14
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %401 = call ptr @lean_box(i64 noundef 0)
  store ptr %401, ptr %58, align 8, !tbaa !8
  %402 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %402, ptr %52, align 8, !tbaa !8
  store i32 4, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  %403 = load i32, ptr %56, align 4
  switch i32 %403, label %550 [
    i32 4, label %420
  ]

404:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %405 = call ptr @lean_box(i64 noundef 0)
  store ptr %405, ptr %59, align 8, !tbaa !8
  %406 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %408)
  %409 = load ptr, ptr %45, align 8, !tbaa !8
  %410 = load i8, ptr %47, align 1, !tbaa !14
  %411 = load ptr, ptr %13, align 8, !tbaa !8
  %412 = load ptr, ptr %41, align 8, !tbaa !8
  %413 = load ptr, ptr %16, align 8, !tbaa !8
  %414 = load ptr, ptr %59, align 8, !tbaa !8
  %415 = load ptr, ptr %17, align 8, !tbaa !8
  %416 = load ptr, ptr %18, align 8, !tbaa !8
  %417 = load ptr, ptr %50, align 8, !tbaa !8
  %418 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__2(ptr noundef %409, i8 noundef zeroext %410, ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417)
  store ptr %418, ptr %60, align 8, !tbaa !8
  %419 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %419, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %550

420:                                              ; preds = %400, %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %421 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %18, align 8, !tbaa !8
  %423 = load ptr, ptr %50, align 8, !tbaa !8
  %424 = call ptr @lean_st_ref_take(ptr noundef %422, ptr noundef %423)
  store ptr %424, ptr %61, align 8, !tbaa !8
  %425 = load ptr, ptr %61, align 8, !tbaa !8
  %426 = call ptr @lean_ctor_get(ptr noundef %425, i32 noundef 0)
  store ptr %426, ptr %62, align 8, !tbaa !8
  %427 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %427)
  %428 = load ptr, ptr %61, align 8, !tbaa !8
  %429 = call ptr @lean_ctor_get(ptr noundef %428, i32 noundef 1)
  store ptr %429, ptr %63, align 8, !tbaa !8
  %430 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %430)
  %431 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %62, align 8, !tbaa !8
  %433 = call zeroext i1 @lean_is_exclusive(ptr noundef %432)
  %434 = xor i1 %433, true
  %435 = zext i1 %434 to i32
  %436 = trunc i32 %435 to i8
  store i8 %436, ptr %64, align 1, !tbaa !14
  %437 = load i8, ptr %64, align 1, !tbaa !14
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %477

440:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %441 = load ptr, ptr %62, align 8, !tbaa !8
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 0)
  store ptr %442, ptr %65, align 8, !tbaa !8
  %443 = load ptr, ptr %62, align 8, !tbaa !8
  %444 = call ptr @lean_ctor_get(ptr noundef %443, i32 noundef 5)
  store ptr %444, ptr %66, align 8, !tbaa !8
  %445 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %65, align 8, !tbaa !8
  %447 = load i8, ptr %47, align 1, !tbaa !14
  %448 = call ptr @l_Lean_Kernel_enableDiag(ptr noundef %446, i8 noundef zeroext %447)
  store ptr %448, ptr %67, align 8, !tbaa !8
  %449 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__3, align 8, !tbaa !8
  store ptr %449, ptr %68, align 8, !tbaa !8
  %450 = load ptr, ptr %62, align 8, !tbaa !8
  %451 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 5, ptr noundef %451)
  %452 = load ptr, ptr %62, align 8, !tbaa !8
  %453 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 0, ptr noundef %453)
  %454 = load ptr, ptr %18, align 8, !tbaa !8
  %455 = load ptr, ptr %62, align 8, !tbaa !8
  %456 = load ptr, ptr %63, align 8, !tbaa !8
  %457 = call ptr @lean_st_ref_set(ptr noundef %454, ptr noundef %455, ptr noundef %456)
  store ptr %457, ptr %69, align 8, !tbaa !8
  %458 = load ptr, ptr %69, align 8, !tbaa !8
  %459 = call ptr @lean_ctor_get(ptr noundef %458, i32 noundef 1)
  store ptr %459, ptr %70, align 8, !tbaa !8
  %460 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %460)
  %461 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %461)
  %462 = call ptr @lean_box(i64 noundef 0)
  store ptr %462, ptr %71, align 8, !tbaa !8
  %463 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %463)
  %464 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %465)
  %466 = load ptr, ptr %45, align 8, !tbaa !8
  %467 = load i8, ptr %47, align 1, !tbaa !14
  %468 = load ptr, ptr %13, align 8, !tbaa !8
  %469 = load ptr, ptr %41, align 8, !tbaa !8
  %470 = load ptr, ptr %16, align 8, !tbaa !8
  %471 = load ptr, ptr %71, align 8, !tbaa !8
  %472 = load ptr, ptr %17, align 8, !tbaa !8
  %473 = load ptr, ptr %18, align 8, !tbaa !8
  %474 = load ptr, ptr %70, align 8, !tbaa !8
  %475 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__2(ptr noundef %466, i8 noundef zeroext %467, ptr noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474)
  store ptr %475, ptr %72, align 8, !tbaa !8
  %476 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %476, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %549

477:                                              ; preds = %420
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
  %478 = load ptr, ptr %62, align 8, !tbaa !8
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 0)
  store ptr %479, ptr %73, align 8, !tbaa !8
  %480 = load ptr, ptr %62, align 8, !tbaa !8
  %481 = call ptr @lean_ctor_get(ptr noundef %480, i32 noundef 1)
  store ptr %481, ptr %74, align 8, !tbaa !8
  %482 = load ptr, ptr %62, align 8, !tbaa !8
  %483 = call ptr @lean_ctor_get(ptr noundef %482, i32 noundef 2)
  store ptr %483, ptr %75, align 8, !tbaa !8
  %484 = load ptr, ptr %62, align 8, !tbaa !8
  %485 = call ptr @lean_ctor_get(ptr noundef %484, i32 noundef 3)
  store ptr %485, ptr %76, align 8, !tbaa !8
  %486 = load ptr, ptr %62, align 8, !tbaa !8
  %487 = call ptr @lean_ctor_get(ptr noundef %486, i32 noundef 4)
  store ptr %487, ptr %77, align 8, !tbaa !8
  %488 = load ptr, ptr %62, align 8, !tbaa !8
  %489 = call ptr @lean_ctor_get(ptr noundef %488, i32 noundef 6)
  store ptr %489, ptr %78, align 8, !tbaa !8
  %490 = load ptr, ptr %62, align 8, !tbaa !8
  %491 = call ptr @lean_ctor_get(ptr noundef %490, i32 noundef 7)
  store ptr %491, ptr %79, align 8, !tbaa !8
  %492 = load ptr, ptr %62, align 8, !tbaa !8
  %493 = call ptr @lean_ctor_get(ptr noundef %492, i32 noundef 8)
  store ptr %493, ptr %80, align 8, !tbaa !8
  %494 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %494)
  %495 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %495)
  %496 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %497)
  %498 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %498)
  %499 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %499)
  %500 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr %73, align 8, !tbaa !8
  %504 = load i8, ptr %47, align 1, !tbaa !14
  %505 = call ptr @l_Lean_Kernel_enableDiag(ptr noundef %503, i8 noundef zeroext %504)
  store ptr %505, ptr %81, align 8, !tbaa !8
  %506 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__3, align 8, !tbaa !8
  store ptr %506, ptr %82, align 8, !tbaa !8
  %507 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %507, ptr %83, align 8, !tbaa !8
  %508 = load ptr, ptr %83, align 8, !tbaa !8
  %509 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 0, ptr noundef %509)
  %510 = load ptr, ptr %83, align 8, !tbaa !8
  %511 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 1, ptr noundef %511)
  %512 = load ptr, ptr %83, align 8, !tbaa !8
  %513 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %512, i32 noundef 2, ptr noundef %513)
  %514 = load ptr, ptr %83, align 8, !tbaa !8
  %515 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 3, ptr noundef %515)
  %516 = load ptr, ptr %83, align 8, !tbaa !8
  %517 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 4, ptr noundef %517)
  %518 = load ptr, ptr %83, align 8, !tbaa !8
  %519 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 5, ptr noundef %519)
  %520 = load ptr, ptr %83, align 8, !tbaa !8
  %521 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 6, ptr noundef %521)
  %522 = load ptr, ptr %83, align 8, !tbaa !8
  %523 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 7, ptr noundef %523)
  %524 = load ptr, ptr %83, align 8, !tbaa !8
  %525 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %524, i32 noundef 8, ptr noundef %525)
  %526 = load ptr, ptr %18, align 8, !tbaa !8
  %527 = load ptr, ptr %83, align 8, !tbaa !8
  %528 = load ptr, ptr %63, align 8, !tbaa !8
  %529 = call ptr @lean_st_ref_set(ptr noundef %526, ptr noundef %527, ptr noundef %528)
  store ptr %529, ptr %84, align 8, !tbaa !8
  %530 = load ptr, ptr %84, align 8, !tbaa !8
  %531 = call ptr @lean_ctor_get(ptr noundef %530, i32 noundef 1)
  store ptr %531, ptr %85, align 8, !tbaa !8
  %532 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %532)
  %533 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %533)
  %534 = call ptr @lean_box(i64 noundef 0)
  store ptr %534, ptr %86, align 8, !tbaa !8
  %535 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %535)
  %536 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %536)
  %537 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %537)
  %538 = load ptr, ptr %45, align 8, !tbaa !8
  %539 = load i8, ptr %47, align 1, !tbaa !14
  %540 = load ptr, ptr %13, align 8, !tbaa !8
  %541 = load ptr, ptr %41, align 8, !tbaa !8
  %542 = load ptr, ptr %16, align 8, !tbaa !8
  %543 = load ptr, ptr %86, align 8, !tbaa !8
  %544 = load ptr, ptr %17, align 8, !tbaa !8
  %545 = load ptr, ptr %18, align 8, !tbaa !8
  %546 = load ptr, ptr %85, align 8, !tbaa !8
  %547 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__2(ptr noundef %538, i8 noundef zeroext %539, ptr noundef %540, ptr noundef %541, ptr noundef %542, ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546)
  store ptr %547, ptr %87, align 8, !tbaa !8
  %548 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %548, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %56, align 4
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
  br label %549

549:                                              ; preds = %477, %440
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %550

550:                                              ; preds = %549, %400, %392, %404, %376
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %792

551:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #7
  %552 = load ptr, ptr %21, align 8, !tbaa !8
  %553 = load i8, ptr %34, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %552, i32 noundef 9, i8 noundef zeroext %553)
  %554 = load i64, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__5, align 8, !tbaa !4
  store i64 %554, ptr %88, align 8, !tbaa !4
  %555 = load i64, ptr %38, align 8, !tbaa !4
  %556 = load i64, ptr %88, align 8, !tbaa !4
  %557 = call i64 @lean_uint64_lor(i64 noundef %555, i64 noundef %556)
  store i64 %557, ptr %89, align 8, !tbaa !4
  %558 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %558, ptr %90, align 8, !tbaa !8
  %559 = load ptr, ptr %90, align 8, !tbaa !8
  %560 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 0, ptr noundef %560)
  %561 = load ptr, ptr %90, align 8, !tbaa !8
  %562 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %561, i32 noundef 1, ptr noundef %562)
  %563 = load ptr, ptr %90, align 8, !tbaa !8
  %564 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 2, ptr noundef %564)
  %565 = load ptr, ptr %90, align 8, !tbaa !8
  %566 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %565, i32 noundef 3, ptr noundef %566)
  %567 = load ptr, ptr %90, align 8, !tbaa !8
  %568 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %567, i32 noundef 4, ptr noundef %568)
  %569 = load ptr, ptr %90, align 8, !tbaa !8
  %570 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %569, i32 noundef 5, ptr noundef %570)
  %571 = load ptr, ptr %90, align 8, !tbaa !8
  %572 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %571, i32 noundef 6, ptr noundef %572)
  %573 = load ptr, ptr %90, align 8, !tbaa !8
  %574 = load i64, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %573, i32 noundef 56, i64 noundef %574)
  %575 = load ptr, ptr %90, align 8, !tbaa !8
  %576 = load i8, ptr %23, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %575, i32 noundef 64, i8 noundef zeroext %576)
  %577 = load ptr, ptr %90, align 8, !tbaa !8
  %578 = load i8, ptr %31, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %577, i32 noundef 65, i8 noundef zeroext %578)
  %579 = load ptr, ptr %90, align 8, !tbaa !8
  %580 = load i8, ptr %32, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %579, i32 noundef 66, i8 noundef zeroext %580)
  %581 = load ptr, ptr %17, align 8, !tbaa !8
  %582 = call ptr @lean_ctor_get(ptr noundef %581, i32 noundef 2)
  store ptr %582, ptr %91, align 8, !tbaa !8
  %583 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %583)
  %584 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__3, align 8, !tbaa !8
  store ptr %584, ptr %92, align 8, !tbaa !8
  store i8 0, ptr %93, align 1, !tbaa !14
  %585 = load ptr, ptr %91, align 8, !tbaa !8
  %586 = load ptr, ptr %92, align 8, !tbaa !8
  %587 = load i8, ptr %93, align 1, !tbaa !14
  %588 = call ptr @l_Lean_Option_set___at_Lean_Environment_realizeConst___spec__3(ptr noundef %585, ptr noundef %586, i8 noundef zeroext %587)
  store ptr %588, ptr %94, align 8, !tbaa !8
  %589 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__4, align 8, !tbaa !8
  store ptr %589, ptr %95, align 8, !tbaa !8
  %590 = load ptr, ptr %94, align 8, !tbaa !8
  %591 = load ptr, ptr %95, align 8, !tbaa !8
  %592 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %590, ptr noundef %591)
  store i8 %592, ptr %96, align 1, !tbaa !14
  %593 = load ptr, ptr %18, align 8, !tbaa !8
  %594 = load ptr, ptr %19, align 8, !tbaa !8
  %595 = call ptr @lean_st_ref_get(ptr noundef %593, ptr noundef %594)
  store ptr %595, ptr %97, align 8, !tbaa !8
  %596 = load ptr, ptr %97, align 8, !tbaa !8
  %597 = call ptr @lean_ctor_get(ptr noundef %596, i32 noundef 0)
  store ptr %597, ptr %98, align 8, !tbaa !8
  %598 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %598)
  %599 = load ptr, ptr %97, align 8, !tbaa !8
  %600 = call ptr @lean_ctor_get(ptr noundef %599, i32 noundef 1)
  store ptr %600, ptr %99, align 8, !tbaa !8
  %601 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %601)
  %602 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %98, align 8, !tbaa !8
  %604 = call ptr @lean_ctor_get(ptr noundef %603, i32 noundef 0)
  store ptr %604, ptr %100, align 8, !tbaa !8
  %605 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %605)
  %606 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %606)
  %607 = load ptr, ptr %100, align 8, !tbaa !8
  %608 = call zeroext i8 @l_Lean_Kernel_isDiagnosticsEnabled(ptr noundef %607)
  store i8 %608, ptr %102, align 1, !tbaa !14
  %609 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %609)
  %610 = load i8, ptr %102, align 1, !tbaa !14
  %611 = zext i8 %610 to i32
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %637

613:                                              ; preds = %551
  %614 = load i8, ptr %96, align 1, !tbaa !14
  %615 = zext i8 %614 to i32
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %633

617:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %618 = call ptr @lean_box(i64 noundef 0)
  store ptr %618, ptr %103, align 8, !tbaa !8
  %619 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %619)
  %620 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %620)
  %621 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %621)
  %622 = load ptr, ptr %94, align 8, !tbaa !8
  %623 = load i8, ptr %96, align 1, !tbaa !14
  %624 = load ptr, ptr %13, align 8, !tbaa !8
  %625 = load ptr, ptr %90, align 8, !tbaa !8
  %626 = load ptr, ptr %16, align 8, !tbaa !8
  %627 = load ptr, ptr %103, align 8, !tbaa !8
  %628 = load ptr, ptr %17, align 8, !tbaa !8
  %629 = load ptr, ptr %18, align 8, !tbaa !8
  %630 = load ptr, ptr %99, align 8, !tbaa !8
  %631 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__2(ptr noundef %622, i8 noundef zeroext %623, ptr noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %630)
  store ptr %631, ptr %104, align 8, !tbaa !8
  %632 = load ptr, ptr %104, align 8, !tbaa !8
  store ptr %632, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %791

633:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %634 = call ptr @lean_box(i64 noundef 0)
  store ptr %634, ptr %105, align 8, !tbaa !8
  %635 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %635, ptr %101, align 8, !tbaa !8
  store i32 5, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  %636 = load i32, ptr %56, align 4
  switch i32 %636, label %791 [
    i32 5, label %661
  ]

637:                                              ; preds = %551
  %638 = load i8, ptr %96, align 1, !tbaa !14
  %639 = zext i8 %638 to i32
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %645

641:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %642 = call ptr @lean_box(i64 noundef 0)
  store ptr %642, ptr %106, align 8, !tbaa !8
  %643 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %643, ptr %101, align 8, !tbaa !8
  store i32 5, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  %644 = load i32, ptr %56, align 4
  switch i32 %644, label %791 [
    i32 5, label %661
  ]

645:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %646 = call ptr @lean_box(i64 noundef 0)
  store ptr %646, ptr %107, align 8, !tbaa !8
  %647 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %647)
  %648 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %648)
  %649 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %649)
  %650 = load ptr, ptr %94, align 8, !tbaa !8
  %651 = load i8, ptr %96, align 1, !tbaa !14
  %652 = load ptr, ptr %13, align 8, !tbaa !8
  %653 = load ptr, ptr %90, align 8, !tbaa !8
  %654 = load ptr, ptr %16, align 8, !tbaa !8
  %655 = load ptr, ptr %107, align 8, !tbaa !8
  %656 = load ptr, ptr %17, align 8, !tbaa !8
  %657 = load ptr, ptr %18, align 8, !tbaa !8
  %658 = load ptr, ptr %99, align 8, !tbaa !8
  %659 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__2(ptr noundef %650, i8 noundef zeroext %651, ptr noundef %652, ptr noundef %653, ptr noundef %654, ptr noundef %655, ptr noundef %656, ptr noundef %657, ptr noundef %658)
  store ptr %659, ptr %108, align 8, !tbaa !8
  %660 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %660, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %791

661:                                              ; preds = %641, %633
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #7
  %662 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %662)
  %663 = load ptr, ptr %18, align 8, !tbaa !8
  %664 = load ptr, ptr %99, align 8, !tbaa !8
  %665 = call ptr @lean_st_ref_take(ptr noundef %663, ptr noundef %664)
  store ptr %665, ptr %109, align 8, !tbaa !8
  %666 = load ptr, ptr %109, align 8, !tbaa !8
  %667 = call ptr @lean_ctor_get(ptr noundef %666, i32 noundef 0)
  store ptr %667, ptr %110, align 8, !tbaa !8
  %668 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %668)
  %669 = load ptr, ptr %109, align 8, !tbaa !8
  %670 = call ptr @lean_ctor_get(ptr noundef %669, i32 noundef 1)
  store ptr %670, ptr %111, align 8, !tbaa !8
  %671 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %671)
  %672 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %672)
  %673 = load ptr, ptr %110, align 8, !tbaa !8
  %674 = call zeroext i1 @lean_is_exclusive(ptr noundef %673)
  %675 = xor i1 %674, true
  %676 = zext i1 %675 to i32
  %677 = trunc i32 %676 to i8
  store i8 %677, ptr %112, align 1, !tbaa !14
  %678 = load i8, ptr %112, align 1, !tbaa !14
  %679 = zext i8 %678 to i32
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %718

681:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %682 = load ptr, ptr %110, align 8, !tbaa !8
  %683 = call ptr @lean_ctor_get(ptr noundef %682, i32 noundef 0)
  store ptr %683, ptr %113, align 8, !tbaa !8
  %684 = load ptr, ptr %110, align 8, !tbaa !8
  %685 = call ptr @lean_ctor_get(ptr noundef %684, i32 noundef 5)
  store ptr %685, ptr %114, align 8, !tbaa !8
  %686 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %686)
  %687 = load ptr, ptr %113, align 8, !tbaa !8
  %688 = load i8, ptr %96, align 1, !tbaa !14
  %689 = call ptr @l_Lean_Kernel_enableDiag(ptr noundef %687, i8 noundef zeroext %688)
  store ptr %689, ptr %115, align 8, !tbaa !8
  %690 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__3, align 8, !tbaa !8
  store ptr %690, ptr %116, align 8, !tbaa !8
  %691 = load ptr, ptr %110, align 8, !tbaa !8
  %692 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %691, i32 noundef 5, ptr noundef %692)
  %693 = load ptr, ptr %110, align 8, !tbaa !8
  %694 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %693, i32 noundef 0, ptr noundef %694)
  %695 = load ptr, ptr %18, align 8, !tbaa !8
  %696 = load ptr, ptr %110, align 8, !tbaa !8
  %697 = load ptr, ptr %111, align 8, !tbaa !8
  %698 = call ptr @lean_st_ref_set(ptr noundef %695, ptr noundef %696, ptr noundef %697)
  store ptr %698, ptr %117, align 8, !tbaa !8
  %699 = load ptr, ptr %117, align 8, !tbaa !8
  %700 = call ptr @lean_ctor_get(ptr noundef %699, i32 noundef 1)
  store ptr %700, ptr %118, align 8, !tbaa !8
  %701 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %701)
  %702 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %702)
  %703 = call ptr @lean_box(i64 noundef 0)
  store ptr %703, ptr %119, align 8, !tbaa !8
  %704 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %704)
  %705 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %705)
  %706 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %706)
  %707 = load ptr, ptr %94, align 8, !tbaa !8
  %708 = load i8, ptr %96, align 1, !tbaa !14
  %709 = load ptr, ptr %13, align 8, !tbaa !8
  %710 = load ptr, ptr %90, align 8, !tbaa !8
  %711 = load ptr, ptr %16, align 8, !tbaa !8
  %712 = load ptr, ptr %119, align 8, !tbaa !8
  %713 = load ptr, ptr %17, align 8, !tbaa !8
  %714 = load ptr, ptr %18, align 8, !tbaa !8
  %715 = load ptr, ptr %118, align 8, !tbaa !8
  %716 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__2(ptr noundef %707, i8 noundef zeroext %708, ptr noundef %709, ptr noundef %710, ptr noundef %711, ptr noundef %712, ptr noundef %713, ptr noundef %714, ptr noundef %715)
  store ptr %716, ptr %120, align 8, !tbaa !8
  %717 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %717, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %790

718:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
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
  %719 = load ptr, ptr %110, align 8, !tbaa !8
  %720 = call ptr @lean_ctor_get(ptr noundef %719, i32 noundef 0)
  store ptr %720, ptr %121, align 8, !tbaa !8
  %721 = load ptr, ptr %110, align 8, !tbaa !8
  %722 = call ptr @lean_ctor_get(ptr noundef %721, i32 noundef 1)
  store ptr %722, ptr %122, align 8, !tbaa !8
  %723 = load ptr, ptr %110, align 8, !tbaa !8
  %724 = call ptr @lean_ctor_get(ptr noundef %723, i32 noundef 2)
  store ptr %724, ptr %123, align 8, !tbaa !8
  %725 = load ptr, ptr %110, align 8, !tbaa !8
  %726 = call ptr @lean_ctor_get(ptr noundef %725, i32 noundef 3)
  store ptr %726, ptr %124, align 8, !tbaa !8
  %727 = load ptr, ptr %110, align 8, !tbaa !8
  %728 = call ptr @lean_ctor_get(ptr noundef %727, i32 noundef 4)
  store ptr %728, ptr %125, align 8, !tbaa !8
  %729 = load ptr, ptr %110, align 8, !tbaa !8
  %730 = call ptr @lean_ctor_get(ptr noundef %729, i32 noundef 6)
  store ptr %730, ptr %126, align 8, !tbaa !8
  %731 = load ptr, ptr %110, align 8, !tbaa !8
  %732 = call ptr @lean_ctor_get(ptr noundef %731, i32 noundef 7)
  store ptr %732, ptr %127, align 8, !tbaa !8
  %733 = load ptr, ptr %110, align 8, !tbaa !8
  %734 = call ptr @lean_ctor_get(ptr noundef %733, i32 noundef 8)
  store ptr %734, ptr %128, align 8, !tbaa !8
  %735 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %735)
  %736 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %736)
  %737 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %737)
  %738 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %738)
  %739 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %739)
  %740 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %740)
  %741 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %741)
  %742 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %742)
  %743 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %743)
  %744 = load ptr, ptr %121, align 8, !tbaa !8
  %745 = load i8, ptr %96, align 1, !tbaa !14
  %746 = call ptr @l_Lean_Kernel_enableDiag(ptr noundef %744, i8 noundef zeroext %745)
  store ptr %746, ptr %129, align 8, !tbaa !8
  %747 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__3, align 8, !tbaa !8
  store ptr %747, ptr %130, align 8, !tbaa !8
  %748 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %748, ptr %131, align 8, !tbaa !8
  %749 = load ptr, ptr %131, align 8, !tbaa !8
  %750 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %749, i32 noundef 0, ptr noundef %750)
  %751 = load ptr, ptr %131, align 8, !tbaa !8
  %752 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %751, i32 noundef 1, ptr noundef %752)
  %753 = load ptr, ptr %131, align 8, !tbaa !8
  %754 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %753, i32 noundef 2, ptr noundef %754)
  %755 = load ptr, ptr %131, align 8, !tbaa !8
  %756 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %755, i32 noundef 3, ptr noundef %756)
  %757 = load ptr, ptr %131, align 8, !tbaa !8
  %758 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %757, i32 noundef 4, ptr noundef %758)
  %759 = load ptr, ptr %131, align 8, !tbaa !8
  %760 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %759, i32 noundef 5, ptr noundef %760)
  %761 = load ptr, ptr %131, align 8, !tbaa !8
  %762 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %761, i32 noundef 6, ptr noundef %762)
  %763 = load ptr, ptr %131, align 8, !tbaa !8
  %764 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %763, i32 noundef 7, ptr noundef %764)
  %765 = load ptr, ptr %131, align 8, !tbaa !8
  %766 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %765, i32 noundef 8, ptr noundef %766)
  %767 = load ptr, ptr %18, align 8, !tbaa !8
  %768 = load ptr, ptr %131, align 8, !tbaa !8
  %769 = load ptr, ptr %111, align 8, !tbaa !8
  %770 = call ptr @lean_st_ref_set(ptr noundef %767, ptr noundef %768, ptr noundef %769)
  store ptr %770, ptr %132, align 8, !tbaa !8
  %771 = load ptr, ptr %132, align 8, !tbaa !8
  %772 = call ptr @lean_ctor_get(ptr noundef %771, i32 noundef 1)
  store ptr %772, ptr %133, align 8, !tbaa !8
  %773 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %773)
  %774 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %774)
  %775 = call ptr @lean_box(i64 noundef 0)
  store ptr %775, ptr %134, align 8, !tbaa !8
  %776 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %776)
  %777 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %777)
  %778 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %778)
  %779 = load ptr, ptr %94, align 8, !tbaa !8
  %780 = load i8, ptr %96, align 1, !tbaa !14
  %781 = load ptr, ptr %13, align 8, !tbaa !8
  %782 = load ptr, ptr %90, align 8, !tbaa !8
  %783 = load ptr, ptr %16, align 8, !tbaa !8
  %784 = load ptr, ptr %134, align 8, !tbaa !8
  %785 = load ptr, ptr %17, align 8, !tbaa !8
  %786 = load ptr, ptr %18, align 8, !tbaa !8
  %787 = load ptr, ptr %133, align 8, !tbaa !8
  %788 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__2(ptr noundef %779, i8 noundef zeroext %780, ptr noundef %781, ptr noundef %782, ptr noundef %783, ptr noundef %784, ptr noundef %785, ptr noundef %786, ptr noundef %787)
  store ptr %788, ptr %135, align 8, !tbaa !8
  %789 = load ptr, ptr %135, align 8, !tbaa !8
  store ptr %789, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %56, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %790

790:                                              ; preds = %718, %681
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %791

791:                                              ; preds = %790, %641, %633, %645, %617
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %792

792:                                              ; preds = %791, %550
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  %793 = load i32, ptr %56, align 4
  switch i32 %793, label %1461 [
    i32 3, label %1353
  ]

794:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  %795 = load ptr, ptr %15, align 8, !tbaa !8
  %796 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %795, i32 noundef 65)
  store i8 %796, ptr %136, align 1, !tbaa !14
  %797 = load ptr, ptr %15, align 8, !tbaa !8
  %798 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %797, i32 noundef 66)
  store i8 %798, ptr %137, align 1, !tbaa !14
  %799 = load ptr, ptr %21, align 8, !tbaa !8
  %800 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %799, i32 noundef 0)
  store i8 %800, ptr %138, align 1, !tbaa !14
  %801 = load ptr, ptr %21, align 8, !tbaa !8
  %802 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %801, i32 noundef 1)
  store i8 %802, ptr %139, align 1, !tbaa !14
  %803 = load ptr, ptr %21, align 8, !tbaa !8
  %804 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %803, i32 noundef 2)
  store i8 %804, ptr %140, align 1, !tbaa !14
  %805 = load ptr, ptr %21, align 8, !tbaa !8
  %806 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %805, i32 noundef 3)
  store i8 %806, ptr %141, align 1, !tbaa !14
  %807 = load ptr, ptr %21, align 8, !tbaa !8
  %808 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %807, i32 noundef 4)
  store i8 %808, ptr %142, align 1, !tbaa !14
  %809 = load ptr, ptr %21, align 8, !tbaa !8
  %810 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %809, i32 noundef 5)
  store i8 %810, ptr %143, align 1, !tbaa !14
  %811 = load ptr, ptr %21, align 8, !tbaa !8
  %812 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %811, i32 noundef 6)
  store i8 %812, ptr %144, align 1, !tbaa !14
  %813 = load ptr, ptr %21, align 8, !tbaa !8
  %814 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %813, i32 noundef 7)
  store i8 %814, ptr %145, align 1, !tbaa !14
  %815 = load ptr, ptr %21, align 8, !tbaa !8
  %816 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %815, i32 noundef 8)
  store i8 %816, ptr %146, align 1, !tbaa !14
  %817 = load ptr, ptr %21, align 8, !tbaa !8
  %818 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %817, i32 noundef 9)
  store i8 %818, ptr %147, align 1, !tbaa !14
  %819 = load ptr, ptr %21, align 8, !tbaa !8
  %820 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %819, i32 noundef 10)
  store i8 %820, ptr %148, align 1, !tbaa !14
  %821 = load ptr, ptr %21, align 8, !tbaa !8
  %822 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %821, i32 noundef 11)
  store i8 %822, ptr %149, align 1, !tbaa !14
  %823 = load ptr, ptr %21, align 8, !tbaa !8
  %824 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %823, i32 noundef 12)
  store i8 %824, ptr %150, align 1, !tbaa !14
  %825 = load ptr, ptr %21, align 8, !tbaa !8
  %826 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %825, i32 noundef 13)
  store i8 %826, ptr %151, align 1, !tbaa !14
  %827 = load ptr, ptr %21, align 8, !tbaa !8
  %828 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %827, i32 noundef 14)
  store i8 %828, ptr %152, align 1, !tbaa !14
  %829 = load ptr, ptr %21, align 8, !tbaa !8
  %830 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %829, i32 noundef 15)
  store i8 %830, ptr %153, align 1, !tbaa !14
  %831 = load ptr, ptr %21, align 8, !tbaa !8
  %832 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %831, i32 noundef 16)
  store i8 %832, ptr %154, align 1, !tbaa !14
  %833 = load ptr, ptr %21, align 8, !tbaa !8
  %834 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %833, i32 noundef 17)
  store i8 %834, ptr %155, align 1, !tbaa !14
  %835 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %835)
  store i8 0, ptr %156, align 1, !tbaa !14
  %836 = load i8, ptr %147, align 1, !tbaa !14
  %837 = load i8, ptr %156, align 1, !tbaa !14
  %838 = call zeroext i8 @l_Lean_Meta_TransparencyMode_lt(i8 noundef zeroext %836, i8 noundef zeroext %837)
  store i8 %838, ptr %157, align 1, !tbaa !14
  store i64 2, ptr %158, align 8, !tbaa !4
  %839 = load i64, ptr %22, align 8, !tbaa !4
  %840 = load i64, ptr %158, align 8, !tbaa !4
  %841 = call i64 @lean_uint64_shift_right(i64 noundef %839, i64 noundef %840)
  store i64 %841, ptr %159, align 8, !tbaa !4
  %842 = load i64, ptr %159, align 8, !tbaa !4
  %843 = load i64, ptr %158, align 8, !tbaa !4
  %844 = call i64 @lean_uint64_shift_left(i64 noundef %842, i64 noundef %843)
  store i64 %844, ptr %160, align 8, !tbaa !4
  %845 = load i8, ptr %157, align 1, !tbaa !14
  %846 = zext i8 %845 to i32
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %1100

848:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %176) #7
  %849 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %849, ptr %161, align 8, !tbaa !8
  %850 = load ptr, ptr %161, align 8, !tbaa !8
  %851 = load i8, ptr %138, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %850, i32 noundef 0, i8 noundef zeroext %851)
  %852 = load ptr, ptr %161, align 8, !tbaa !8
  %853 = load i8, ptr %139, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %852, i32 noundef 1, i8 noundef zeroext %853)
  %854 = load ptr, ptr %161, align 8, !tbaa !8
  %855 = load i8, ptr %140, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %854, i32 noundef 2, i8 noundef zeroext %855)
  %856 = load ptr, ptr %161, align 8, !tbaa !8
  %857 = load i8, ptr %141, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %856, i32 noundef 3, i8 noundef zeroext %857)
  %858 = load ptr, ptr %161, align 8, !tbaa !8
  %859 = load i8, ptr %142, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %858, i32 noundef 4, i8 noundef zeroext %859)
  %860 = load ptr, ptr %161, align 8, !tbaa !8
  %861 = load i8, ptr %143, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %860, i32 noundef 5, i8 noundef zeroext %861)
  %862 = load ptr, ptr %161, align 8, !tbaa !8
  %863 = load i8, ptr %144, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %862, i32 noundef 6, i8 noundef zeroext %863)
  %864 = load ptr, ptr %161, align 8, !tbaa !8
  %865 = load i8, ptr %145, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %864, i32 noundef 7, i8 noundef zeroext %865)
  %866 = load ptr, ptr %161, align 8, !tbaa !8
  %867 = load i8, ptr %146, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %866, i32 noundef 8, i8 noundef zeroext %867)
  %868 = load ptr, ptr %161, align 8, !tbaa !8
  %869 = load i8, ptr %147, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %868, i32 noundef 9, i8 noundef zeroext %869)
  %870 = load ptr, ptr %161, align 8, !tbaa !8
  %871 = load i8, ptr %148, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %870, i32 noundef 10, i8 noundef zeroext %871)
  %872 = load ptr, ptr %161, align 8, !tbaa !8
  %873 = load i8, ptr %149, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %872, i32 noundef 11, i8 noundef zeroext %873)
  %874 = load ptr, ptr %161, align 8, !tbaa !8
  %875 = load i8, ptr %150, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %874, i32 noundef 12, i8 noundef zeroext %875)
  %876 = load ptr, ptr %161, align 8, !tbaa !8
  %877 = load i8, ptr %151, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %876, i32 noundef 13, i8 noundef zeroext %877)
  %878 = load ptr, ptr %161, align 8, !tbaa !8
  %879 = load i8, ptr %152, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %878, i32 noundef 14, i8 noundef zeroext %879)
  %880 = load ptr, ptr %161, align 8, !tbaa !8
  %881 = load i8, ptr %153, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %880, i32 noundef 15, i8 noundef zeroext %881)
  %882 = load ptr, ptr %161, align 8, !tbaa !8
  %883 = load i8, ptr %154, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %882, i32 noundef 16, i8 noundef zeroext %883)
  %884 = load ptr, ptr %161, align 8, !tbaa !8
  %885 = load i8, ptr %155, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %884, i32 noundef 17, i8 noundef zeroext %885)
  %886 = load i8, ptr %147, align 1, !tbaa !14
  %887 = call i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext %886)
  store i64 %887, ptr %162, align 8, !tbaa !4
  %888 = load i64, ptr %160, align 8, !tbaa !4
  %889 = load i64, ptr %162, align 8, !tbaa !4
  %890 = call i64 @lean_uint64_lor(i64 noundef %888, i64 noundef %889)
  store i64 %890, ptr %163, align 8, !tbaa !4
  %891 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %891, ptr %164, align 8, !tbaa !8
  %892 = load ptr, ptr %164, align 8, !tbaa !8
  %893 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %892, i32 noundef 0, ptr noundef %893)
  %894 = load ptr, ptr %164, align 8, !tbaa !8
  %895 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %894, i32 noundef 1, ptr noundef %895)
  %896 = load ptr, ptr %164, align 8, !tbaa !8
  %897 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %896, i32 noundef 2, ptr noundef %897)
  %898 = load ptr, ptr %164, align 8, !tbaa !8
  %899 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %898, i32 noundef 3, ptr noundef %899)
  %900 = load ptr, ptr %164, align 8, !tbaa !8
  %901 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %900, i32 noundef 4, ptr noundef %901)
  %902 = load ptr, ptr %164, align 8, !tbaa !8
  %903 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %902, i32 noundef 5, ptr noundef %903)
  %904 = load ptr, ptr %164, align 8, !tbaa !8
  %905 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %904, i32 noundef 6, ptr noundef %905)
  %906 = load ptr, ptr %164, align 8, !tbaa !8
  %907 = load i64, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %906, i32 noundef 56, i64 noundef %907)
  %908 = load ptr, ptr %164, align 8, !tbaa !8
  %909 = load i8, ptr %23, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %908, i32 noundef 64, i8 noundef zeroext %909)
  %910 = load ptr, ptr %164, align 8, !tbaa !8
  %911 = load i8, ptr %136, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %910, i32 noundef 65, i8 noundef zeroext %911)
  %912 = load ptr, ptr %164, align 8, !tbaa !8
  %913 = load i8, ptr %137, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %912, i32 noundef 66, i8 noundef zeroext %913)
  %914 = load ptr, ptr %17, align 8, !tbaa !8
  %915 = call ptr @lean_ctor_get(ptr noundef %914, i32 noundef 2)
  store ptr %915, ptr %165, align 8, !tbaa !8
  %916 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %916)
  %917 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__3, align 8, !tbaa !8
  store ptr %917, ptr %166, align 8, !tbaa !8
  store i8 0, ptr %167, align 1, !tbaa !14
  %918 = load ptr, ptr %165, align 8, !tbaa !8
  %919 = load ptr, ptr %166, align 8, !tbaa !8
  %920 = load i8, ptr %167, align 1, !tbaa !14
  %921 = call ptr @l_Lean_Option_set___at_Lean_Environment_realizeConst___spec__3(ptr noundef %918, ptr noundef %919, i8 noundef zeroext %920)
  store ptr %921, ptr %168, align 8, !tbaa !8
  %922 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__4, align 8, !tbaa !8
  store ptr %922, ptr %169, align 8, !tbaa !8
  %923 = load ptr, ptr %168, align 8, !tbaa !8
  %924 = load ptr, ptr %169, align 8, !tbaa !8
  %925 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %923, ptr noundef %924)
  store i8 %925, ptr %170, align 1, !tbaa !14
  %926 = load ptr, ptr %18, align 8, !tbaa !8
  %927 = load ptr, ptr %19, align 8, !tbaa !8
  %928 = call ptr @lean_st_ref_get(ptr noundef %926, ptr noundef %927)
  store ptr %928, ptr %171, align 8, !tbaa !8
  %929 = load ptr, ptr %171, align 8, !tbaa !8
  %930 = call ptr @lean_ctor_get(ptr noundef %929, i32 noundef 0)
  store ptr %930, ptr %172, align 8, !tbaa !8
  %931 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %931)
  %932 = load ptr, ptr %171, align 8, !tbaa !8
  %933 = call ptr @lean_ctor_get(ptr noundef %932, i32 noundef 1)
  store ptr %933, ptr %173, align 8, !tbaa !8
  %934 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %934)
  %935 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %935)
  %936 = load ptr, ptr %172, align 8, !tbaa !8
  %937 = call ptr @lean_ctor_get(ptr noundef %936, i32 noundef 0)
  store ptr %937, ptr %174, align 8, !tbaa !8
  %938 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %938)
  %939 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %939)
  %940 = load ptr, ptr %174, align 8, !tbaa !8
  %941 = call zeroext i8 @l_Lean_Kernel_isDiagnosticsEnabled(ptr noundef %940)
  store i8 %941, ptr %176, align 1, !tbaa !14
  %942 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %942)
  %943 = load i8, ptr %176, align 1, !tbaa !14
  %944 = zext i8 %943 to i32
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %970

946:                                              ; preds = %848
  %947 = load i8, ptr %170, align 1, !tbaa !14
  %948 = zext i8 %947 to i32
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %966

950:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  %951 = call ptr @lean_box(i64 noundef 0)
  store ptr %951, ptr %177, align 8, !tbaa !8
  %952 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %952)
  %953 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %953)
  %954 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %954)
  %955 = load ptr, ptr %168, align 8, !tbaa !8
  %956 = load i8, ptr %170, align 1, !tbaa !14
  %957 = load ptr, ptr %13, align 8, !tbaa !8
  %958 = load ptr, ptr %164, align 8, !tbaa !8
  %959 = load ptr, ptr %16, align 8, !tbaa !8
  %960 = load ptr, ptr %177, align 8, !tbaa !8
  %961 = load ptr, ptr %17, align 8, !tbaa !8
  %962 = load ptr, ptr %18, align 8, !tbaa !8
  %963 = load ptr, ptr %173, align 8, !tbaa !8
  %964 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__2(ptr noundef %955, i8 noundef zeroext %956, ptr noundef %957, ptr noundef %958, ptr noundef %959, ptr noundef %960, ptr noundef %961, ptr noundef %962, ptr noundef %963)
  store ptr %964, ptr %178, align 8, !tbaa !8
  %965 = load ptr, ptr %178, align 8, !tbaa !8
  store ptr %965, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  br label %1099

966:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  %967 = call ptr @lean_box(i64 noundef 0)
  store ptr %967, ptr %179, align 8, !tbaa !8
  %968 = load ptr, ptr %179, align 8, !tbaa !8
  store ptr %968, ptr %175, align 8, !tbaa !8
  store i32 6, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  %969 = load i32, ptr %56, align 4
  switch i32 %969, label %1099 [
    i32 6, label %994
  ]

970:                                              ; preds = %848
  %971 = load i8, ptr %170, align 1, !tbaa !14
  %972 = zext i8 %971 to i32
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %974, label %978

974:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  %975 = call ptr @lean_box(i64 noundef 0)
  store ptr %975, ptr %180, align 8, !tbaa !8
  %976 = load ptr, ptr %180, align 8, !tbaa !8
  store ptr %976, ptr %175, align 8, !tbaa !8
  store i32 6, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  %977 = load i32, ptr %56, align 4
  switch i32 %977, label %1099 [
    i32 6, label %994
  ]

978:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  %979 = call ptr @lean_box(i64 noundef 0)
  store ptr %979, ptr %181, align 8, !tbaa !8
  %980 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %980)
  %981 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %981)
  %982 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %982)
  %983 = load ptr, ptr %168, align 8, !tbaa !8
  %984 = load i8, ptr %170, align 1, !tbaa !14
  %985 = load ptr, ptr %13, align 8, !tbaa !8
  %986 = load ptr, ptr %164, align 8, !tbaa !8
  %987 = load ptr, ptr %16, align 8, !tbaa !8
  %988 = load ptr, ptr %181, align 8, !tbaa !8
  %989 = load ptr, ptr %17, align 8, !tbaa !8
  %990 = load ptr, ptr %18, align 8, !tbaa !8
  %991 = load ptr, ptr %173, align 8, !tbaa !8
  %992 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__2(ptr noundef %983, i8 noundef zeroext %984, ptr noundef %985, ptr noundef %986, ptr noundef %987, ptr noundef %988, ptr noundef %989, ptr noundef %990, ptr noundef %991)
  store ptr %992, ptr %182, align 8, !tbaa !8
  %993 = load ptr, ptr %182, align 8, !tbaa !8
  store ptr %993, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  br label %1099

994:                                              ; preds = %974, %966
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  %995 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %995)
  %996 = load ptr, ptr %18, align 8, !tbaa !8
  %997 = load ptr, ptr %173, align 8, !tbaa !8
  %998 = call ptr @lean_st_ref_take(ptr noundef %996, ptr noundef %997)
  store ptr %998, ptr %183, align 8, !tbaa !8
  %999 = load ptr, ptr %183, align 8, !tbaa !8
  %1000 = call ptr @lean_ctor_get(ptr noundef %999, i32 noundef 0)
  store ptr %1000, ptr %184, align 8, !tbaa !8
  %1001 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1001)
  %1002 = load ptr, ptr %183, align 8, !tbaa !8
  %1003 = call ptr @lean_ctor_get(ptr noundef %1002, i32 noundef 1)
  store ptr %1003, ptr %185, align 8, !tbaa !8
  %1004 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1004)
  %1005 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1005)
  %1006 = load ptr, ptr %184, align 8, !tbaa !8
  %1007 = call ptr @lean_ctor_get(ptr noundef %1006, i32 noundef 0)
  store ptr %1007, ptr %186, align 8, !tbaa !8
  %1008 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1008)
  %1009 = load ptr, ptr %184, align 8, !tbaa !8
  %1010 = call ptr @lean_ctor_get(ptr noundef %1009, i32 noundef 1)
  store ptr %1010, ptr %187, align 8, !tbaa !8
  %1011 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1011)
  %1012 = load ptr, ptr %184, align 8, !tbaa !8
  %1013 = call ptr @lean_ctor_get(ptr noundef %1012, i32 noundef 2)
  store ptr %1013, ptr %188, align 8, !tbaa !8
  %1014 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1014)
  %1015 = load ptr, ptr %184, align 8, !tbaa !8
  %1016 = call ptr @lean_ctor_get(ptr noundef %1015, i32 noundef 3)
  store ptr %1016, ptr %189, align 8, !tbaa !8
  %1017 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1017)
  %1018 = load ptr, ptr %184, align 8, !tbaa !8
  %1019 = call ptr @lean_ctor_get(ptr noundef %1018, i32 noundef 4)
  store ptr %1019, ptr %190, align 8, !tbaa !8
  %1020 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1020)
  %1021 = load ptr, ptr %184, align 8, !tbaa !8
  %1022 = call ptr @lean_ctor_get(ptr noundef %1021, i32 noundef 6)
  store ptr %1022, ptr %191, align 8, !tbaa !8
  %1023 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1023)
  %1024 = load ptr, ptr %184, align 8, !tbaa !8
  %1025 = call ptr @lean_ctor_get(ptr noundef %1024, i32 noundef 7)
  store ptr %1025, ptr %192, align 8, !tbaa !8
  %1026 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1026)
  %1027 = load ptr, ptr %184, align 8, !tbaa !8
  %1028 = call ptr @lean_ctor_get(ptr noundef %1027, i32 noundef 8)
  store ptr %1028, ptr %193, align 8, !tbaa !8
  %1029 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1029)
  %1030 = load ptr, ptr %184, align 8, !tbaa !8
  %1031 = call zeroext i1 @lean_is_exclusive(ptr noundef %1030)
  br i1 %1031, label %1032, label %1043

1032:                                             ; preds = %994
  %1033 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1033, i32 noundef 0)
  %1034 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1034, i32 noundef 1)
  %1035 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1035, i32 noundef 2)
  %1036 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1036, i32 noundef 3)
  %1037 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1037, i32 noundef 4)
  %1038 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1038, i32 noundef 5)
  %1039 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1039, i32 noundef 6)
  %1040 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1040, i32 noundef 7)
  %1041 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1041, i32 noundef 8)
  %1042 = load ptr, ptr %184, align 8, !tbaa !8
  store ptr %1042, ptr %194, align 8, !tbaa !8
  br label %1046

1043:                                             ; preds = %994
  %1044 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1044)
  %1045 = call ptr @lean_box(i64 noundef 0)
  store ptr %1045, ptr %194, align 8, !tbaa !8
  br label %1046

1046:                                             ; preds = %1043, %1032
  %1047 = load ptr, ptr %186, align 8, !tbaa !8
  %1048 = load i8, ptr %170, align 1, !tbaa !14
  %1049 = call ptr @l_Lean_Kernel_enableDiag(ptr noundef %1047, i8 noundef zeroext %1048)
  store ptr %1049, ptr %195, align 8, !tbaa !8
  %1050 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__3, align 8, !tbaa !8
  store ptr %1050, ptr %196, align 8, !tbaa !8
  %1051 = load ptr, ptr %194, align 8, !tbaa !8
  %1052 = call zeroext i1 @lean_is_scalar(ptr noundef %1051)
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1046
  %1054 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %1054, ptr %197, align 8, !tbaa !8
  br label %1057

1055:                                             ; preds = %1046
  %1056 = load ptr, ptr %194, align 8, !tbaa !8
  store ptr %1056, ptr %197, align 8, !tbaa !8
  br label %1057

1057:                                             ; preds = %1055, %1053
  %1058 = load ptr, ptr %197, align 8, !tbaa !8
  %1059 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1058, i32 noundef 0, ptr noundef %1059)
  %1060 = load ptr, ptr %197, align 8, !tbaa !8
  %1061 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1060, i32 noundef 1, ptr noundef %1061)
  %1062 = load ptr, ptr %197, align 8, !tbaa !8
  %1063 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1062, i32 noundef 2, ptr noundef %1063)
  %1064 = load ptr, ptr %197, align 8, !tbaa !8
  %1065 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1064, i32 noundef 3, ptr noundef %1065)
  %1066 = load ptr, ptr %197, align 8, !tbaa !8
  %1067 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1066, i32 noundef 4, ptr noundef %1067)
  %1068 = load ptr, ptr %197, align 8, !tbaa !8
  %1069 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1068, i32 noundef 5, ptr noundef %1069)
  %1070 = load ptr, ptr %197, align 8, !tbaa !8
  %1071 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1070, i32 noundef 6, ptr noundef %1071)
  %1072 = load ptr, ptr %197, align 8, !tbaa !8
  %1073 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1072, i32 noundef 7, ptr noundef %1073)
  %1074 = load ptr, ptr %197, align 8, !tbaa !8
  %1075 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1074, i32 noundef 8, ptr noundef %1075)
  %1076 = load ptr, ptr %18, align 8, !tbaa !8
  %1077 = load ptr, ptr %197, align 8, !tbaa !8
  %1078 = load ptr, ptr %185, align 8, !tbaa !8
  %1079 = call ptr @lean_st_ref_set(ptr noundef %1076, ptr noundef %1077, ptr noundef %1078)
  store ptr %1079, ptr %198, align 8, !tbaa !8
  %1080 = load ptr, ptr %198, align 8, !tbaa !8
  %1081 = call ptr @lean_ctor_get(ptr noundef %1080, i32 noundef 1)
  store ptr %1081, ptr %199, align 8, !tbaa !8
  %1082 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1082)
  %1083 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1083)
  %1084 = call ptr @lean_box(i64 noundef 0)
  store ptr %1084, ptr %200, align 8, !tbaa !8
  %1085 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1085)
  %1086 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1086)
  %1087 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1087)
  %1088 = load ptr, ptr %168, align 8, !tbaa !8
  %1089 = load i8, ptr %170, align 1, !tbaa !14
  %1090 = load ptr, ptr %13, align 8, !tbaa !8
  %1091 = load ptr, ptr %164, align 8, !tbaa !8
  %1092 = load ptr, ptr %16, align 8, !tbaa !8
  %1093 = load ptr, ptr %200, align 8, !tbaa !8
  %1094 = load ptr, ptr %17, align 8, !tbaa !8
  %1095 = load ptr, ptr %18, align 8, !tbaa !8
  %1096 = load ptr, ptr %199, align 8, !tbaa !8
  %1097 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__2(ptr noundef %1088, i8 noundef zeroext %1089, ptr noundef %1090, ptr noundef %1091, ptr noundef %1092, ptr noundef %1093, ptr noundef %1094, ptr noundef %1095, ptr noundef %1096)
  store ptr %1097, ptr %201, align 8, !tbaa !8
  %1098 = load ptr, ptr %201, align 8, !tbaa !8
  store ptr %1098, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
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
  br label %1099

1099:                                             ; preds = %1057, %974, %966, %978, %950
  call void @llvm.lifetime.end.p0(i64 1, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  br label %1351

1100:                                             ; preds = %794
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %217) #7
  %1101 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %1101, ptr %202, align 8, !tbaa !8
  %1102 = load ptr, ptr %202, align 8, !tbaa !8
  %1103 = load i8, ptr %138, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1102, i32 noundef 0, i8 noundef zeroext %1103)
  %1104 = load ptr, ptr %202, align 8, !tbaa !8
  %1105 = load i8, ptr %139, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1104, i32 noundef 1, i8 noundef zeroext %1105)
  %1106 = load ptr, ptr %202, align 8, !tbaa !8
  %1107 = load i8, ptr %140, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1106, i32 noundef 2, i8 noundef zeroext %1107)
  %1108 = load ptr, ptr %202, align 8, !tbaa !8
  %1109 = load i8, ptr %141, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1108, i32 noundef 3, i8 noundef zeroext %1109)
  %1110 = load ptr, ptr %202, align 8, !tbaa !8
  %1111 = load i8, ptr %142, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1110, i32 noundef 4, i8 noundef zeroext %1111)
  %1112 = load ptr, ptr %202, align 8, !tbaa !8
  %1113 = load i8, ptr %143, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1112, i32 noundef 5, i8 noundef zeroext %1113)
  %1114 = load ptr, ptr %202, align 8, !tbaa !8
  %1115 = load i8, ptr %144, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1114, i32 noundef 6, i8 noundef zeroext %1115)
  %1116 = load ptr, ptr %202, align 8, !tbaa !8
  %1117 = load i8, ptr %145, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1116, i32 noundef 7, i8 noundef zeroext %1117)
  %1118 = load ptr, ptr %202, align 8, !tbaa !8
  %1119 = load i8, ptr %146, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1118, i32 noundef 8, i8 noundef zeroext %1119)
  %1120 = load ptr, ptr %202, align 8, !tbaa !8
  %1121 = load i8, ptr %156, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1120, i32 noundef 9, i8 noundef zeroext %1121)
  %1122 = load ptr, ptr %202, align 8, !tbaa !8
  %1123 = load i8, ptr %148, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1122, i32 noundef 10, i8 noundef zeroext %1123)
  %1124 = load ptr, ptr %202, align 8, !tbaa !8
  %1125 = load i8, ptr %149, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1124, i32 noundef 11, i8 noundef zeroext %1125)
  %1126 = load ptr, ptr %202, align 8, !tbaa !8
  %1127 = load i8, ptr %150, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1126, i32 noundef 12, i8 noundef zeroext %1127)
  %1128 = load ptr, ptr %202, align 8, !tbaa !8
  %1129 = load i8, ptr %151, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1128, i32 noundef 13, i8 noundef zeroext %1129)
  %1130 = load ptr, ptr %202, align 8, !tbaa !8
  %1131 = load i8, ptr %152, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1130, i32 noundef 14, i8 noundef zeroext %1131)
  %1132 = load ptr, ptr %202, align 8, !tbaa !8
  %1133 = load i8, ptr %153, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1132, i32 noundef 15, i8 noundef zeroext %1133)
  %1134 = load ptr, ptr %202, align 8, !tbaa !8
  %1135 = load i8, ptr %154, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1134, i32 noundef 16, i8 noundef zeroext %1135)
  %1136 = load ptr, ptr %202, align 8, !tbaa !8
  %1137 = load i8, ptr %155, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1136, i32 noundef 17, i8 noundef zeroext %1137)
  %1138 = load i64, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__5, align 8, !tbaa !4
  store i64 %1138, ptr %203, align 8, !tbaa !4
  %1139 = load i64, ptr %160, align 8, !tbaa !4
  %1140 = load i64, ptr %203, align 8, !tbaa !4
  %1141 = call i64 @lean_uint64_lor(i64 noundef %1139, i64 noundef %1140)
  store i64 %1141, ptr %204, align 8, !tbaa !4
  %1142 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %1142, ptr %205, align 8, !tbaa !8
  %1143 = load ptr, ptr %205, align 8, !tbaa !8
  %1144 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1143, i32 noundef 0, ptr noundef %1144)
  %1145 = load ptr, ptr %205, align 8, !tbaa !8
  %1146 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1145, i32 noundef 1, ptr noundef %1146)
  %1147 = load ptr, ptr %205, align 8, !tbaa !8
  %1148 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1147, i32 noundef 2, ptr noundef %1148)
  %1149 = load ptr, ptr %205, align 8, !tbaa !8
  %1150 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1149, i32 noundef 3, ptr noundef %1150)
  %1151 = load ptr, ptr %205, align 8, !tbaa !8
  %1152 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1151, i32 noundef 4, ptr noundef %1152)
  %1153 = load ptr, ptr %205, align 8, !tbaa !8
  %1154 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1153, i32 noundef 5, ptr noundef %1154)
  %1155 = load ptr, ptr %205, align 8, !tbaa !8
  %1156 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1155, i32 noundef 6, ptr noundef %1156)
  %1157 = load ptr, ptr %205, align 8, !tbaa !8
  %1158 = load i64, ptr %204, align 8, !tbaa !4
  call void @lean_ctor_set_uint64(ptr noundef %1157, i32 noundef 56, i64 noundef %1158)
  %1159 = load ptr, ptr %205, align 8, !tbaa !8
  %1160 = load i8, ptr %23, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1159, i32 noundef 64, i8 noundef zeroext %1160)
  %1161 = load ptr, ptr %205, align 8, !tbaa !8
  %1162 = load i8, ptr %136, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1161, i32 noundef 65, i8 noundef zeroext %1162)
  %1163 = load ptr, ptr %205, align 8, !tbaa !8
  %1164 = load i8, ptr %137, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %1163, i32 noundef 66, i8 noundef zeroext %1164)
  %1165 = load ptr, ptr %17, align 8, !tbaa !8
  %1166 = call ptr @lean_ctor_get(ptr noundef %1165, i32 noundef 2)
  store ptr %1166, ptr %206, align 8, !tbaa !8
  %1167 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1167)
  %1168 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__3, align 8, !tbaa !8
  store ptr %1168, ptr %207, align 8, !tbaa !8
  store i8 0, ptr %208, align 1, !tbaa !14
  %1169 = load ptr, ptr %206, align 8, !tbaa !8
  %1170 = load ptr, ptr %207, align 8, !tbaa !8
  %1171 = load i8, ptr %208, align 1, !tbaa !14
  %1172 = call ptr @l_Lean_Option_set___at_Lean_Environment_realizeConst___spec__3(ptr noundef %1169, ptr noundef %1170, i8 noundef zeroext %1171)
  store ptr %1172, ptr %209, align 8, !tbaa !8
  %1173 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__4, align 8, !tbaa !8
  store ptr %1173, ptr %210, align 8, !tbaa !8
  %1174 = load ptr, ptr %209, align 8, !tbaa !8
  %1175 = load ptr, ptr %210, align 8, !tbaa !8
  %1176 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %1174, ptr noundef %1175)
  store i8 %1176, ptr %211, align 1, !tbaa !14
  %1177 = load ptr, ptr %18, align 8, !tbaa !8
  %1178 = load ptr, ptr %19, align 8, !tbaa !8
  %1179 = call ptr @lean_st_ref_get(ptr noundef %1177, ptr noundef %1178)
  store ptr %1179, ptr %212, align 8, !tbaa !8
  %1180 = load ptr, ptr %212, align 8, !tbaa !8
  %1181 = call ptr @lean_ctor_get(ptr noundef %1180, i32 noundef 0)
  store ptr %1181, ptr %213, align 8, !tbaa !8
  %1182 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1182)
  %1183 = load ptr, ptr %212, align 8, !tbaa !8
  %1184 = call ptr @lean_ctor_get(ptr noundef %1183, i32 noundef 1)
  store ptr %1184, ptr %214, align 8, !tbaa !8
  %1185 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1185)
  %1186 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1186)
  %1187 = load ptr, ptr %213, align 8, !tbaa !8
  %1188 = call ptr @lean_ctor_get(ptr noundef %1187, i32 noundef 0)
  store ptr %1188, ptr %215, align 8, !tbaa !8
  %1189 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1189)
  %1190 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1190)
  %1191 = load ptr, ptr %215, align 8, !tbaa !8
  %1192 = call zeroext i8 @l_Lean_Kernel_isDiagnosticsEnabled(ptr noundef %1191)
  store i8 %1192, ptr %217, align 1, !tbaa !14
  %1193 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1193)
  %1194 = load i8, ptr %217, align 1, !tbaa !14
  %1195 = zext i8 %1194 to i32
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %1221

1197:                                             ; preds = %1100
  %1198 = load i8, ptr %211, align 1, !tbaa !14
  %1199 = zext i8 %1198 to i32
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %1201, label %1217

1201:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  %1202 = call ptr @lean_box(i64 noundef 0)
  store ptr %1202, ptr %218, align 8, !tbaa !8
  %1203 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1203)
  %1204 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1204)
  %1205 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1205)
  %1206 = load ptr, ptr %209, align 8, !tbaa !8
  %1207 = load i8, ptr %211, align 1, !tbaa !14
  %1208 = load ptr, ptr %13, align 8, !tbaa !8
  %1209 = load ptr, ptr %205, align 8, !tbaa !8
  %1210 = load ptr, ptr %16, align 8, !tbaa !8
  %1211 = load ptr, ptr %218, align 8, !tbaa !8
  %1212 = load ptr, ptr %17, align 8, !tbaa !8
  %1213 = load ptr, ptr %18, align 8, !tbaa !8
  %1214 = load ptr, ptr %214, align 8, !tbaa !8
  %1215 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__2(ptr noundef %1206, i8 noundef zeroext %1207, ptr noundef %1208, ptr noundef %1209, ptr noundef %1210, ptr noundef %1211, ptr noundef %1212, ptr noundef %1213, ptr noundef %1214)
  store ptr %1215, ptr %219, align 8, !tbaa !8
  %1216 = load ptr, ptr %219, align 8, !tbaa !8
  store ptr %1216, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  br label %1350

1217:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  %1218 = call ptr @lean_box(i64 noundef 0)
  store ptr %1218, ptr %220, align 8, !tbaa !8
  %1219 = load ptr, ptr %220, align 8, !tbaa !8
  store ptr %1219, ptr %216, align 8, !tbaa !8
  store i32 7, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  %1220 = load i32, ptr %56, align 4
  switch i32 %1220, label %1350 [
    i32 7, label %1245
  ]

1221:                                             ; preds = %1100
  %1222 = load i8, ptr %211, align 1, !tbaa !14
  %1223 = zext i8 %1222 to i32
  %1224 = icmp eq i32 %1223, 0
  br i1 %1224, label %1225, label %1229

1225:                                             ; preds = %1221
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  %1226 = call ptr @lean_box(i64 noundef 0)
  store ptr %1226, ptr %221, align 8, !tbaa !8
  %1227 = load ptr, ptr %221, align 8, !tbaa !8
  store ptr %1227, ptr %216, align 8, !tbaa !8
  store i32 7, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  %1228 = load i32, ptr %56, align 4
  switch i32 %1228, label %1350 [
    i32 7, label %1245
  ]

1229:                                             ; preds = %1221
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  %1230 = call ptr @lean_box(i64 noundef 0)
  store ptr %1230, ptr %222, align 8, !tbaa !8
  %1231 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1231)
  %1232 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1232)
  %1233 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1233)
  %1234 = load ptr, ptr %209, align 8, !tbaa !8
  %1235 = load i8, ptr %211, align 1, !tbaa !14
  %1236 = load ptr, ptr %13, align 8, !tbaa !8
  %1237 = load ptr, ptr %205, align 8, !tbaa !8
  %1238 = load ptr, ptr %16, align 8, !tbaa !8
  %1239 = load ptr, ptr %222, align 8, !tbaa !8
  %1240 = load ptr, ptr %17, align 8, !tbaa !8
  %1241 = load ptr, ptr %18, align 8, !tbaa !8
  %1242 = load ptr, ptr %214, align 8, !tbaa !8
  %1243 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__2(ptr noundef %1234, i8 noundef zeroext %1235, ptr noundef %1236, ptr noundef %1237, ptr noundef %1238, ptr noundef %1239, ptr noundef %1240, ptr noundef %1241, ptr noundef %1242)
  store ptr %1243, ptr %223, align 8, !tbaa !8
  %1244 = load ptr, ptr %223, align 8, !tbaa !8
  store ptr %1244, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  br label %1350

1245:                                             ; preds = %1225, %1217
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  %1246 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1246)
  %1247 = load ptr, ptr %18, align 8, !tbaa !8
  %1248 = load ptr, ptr %214, align 8, !tbaa !8
  %1249 = call ptr @lean_st_ref_take(ptr noundef %1247, ptr noundef %1248)
  store ptr %1249, ptr %224, align 8, !tbaa !8
  %1250 = load ptr, ptr %224, align 8, !tbaa !8
  %1251 = call ptr @lean_ctor_get(ptr noundef %1250, i32 noundef 0)
  store ptr %1251, ptr %225, align 8, !tbaa !8
  %1252 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1252)
  %1253 = load ptr, ptr %224, align 8, !tbaa !8
  %1254 = call ptr @lean_ctor_get(ptr noundef %1253, i32 noundef 1)
  store ptr %1254, ptr %226, align 8, !tbaa !8
  %1255 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1255)
  %1256 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1256)
  %1257 = load ptr, ptr %225, align 8, !tbaa !8
  %1258 = call ptr @lean_ctor_get(ptr noundef %1257, i32 noundef 0)
  store ptr %1258, ptr %227, align 8, !tbaa !8
  %1259 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1259)
  %1260 = load ptr, ptr %225, align 8, !tbaa !8
  %1261 = call ptr @lean_ctor_get(ptr noundef %1260, i32 noundef 1)
  store ptr %1261, ptr %228, align 8, !tbaa !8
  %1262 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1262)
  %1263 = load ptr, ptr %225, align 8, !tbaa !8
  %1264 = call ptr @lean_ctor_get(ptr noundef %1263, i32 noundef 2)
  store ptr %1264, ptr %229, align 8, !tbaa !8
  %1265 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1265)
  %1266 = load ptr, ptr %225, align 8, !tbaa !8
  %1267 = call ptr @lean_ctor_get(ptr noundef %1266, i32 noundef 3)
  store ptr %1267, ptr %230, align 8, !tbaa !8
  %1268 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1268)
  %1269 = load ptr, ptr %225, align 8, !tbaa !8
  %1270 = call ptr @lean_ctor_get(ptr noundef %1269, i32 noundef 4)
  store ptr %1270, ptr %231, align 8, !tbaa !8
  %1271 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1271)
  %1272 = load ptr, ptr %225, align 8, !tbaa !8
  %1273 = call ptr @lean_ctor_get(ptr noundef %1272, i32 noundef 6)
  store ptr %1273, ptr %232, align 8, !tbaa !8
  %1274 = load ptr, ptr %232, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1274)
  %1275 = load ptr, ptr %225, align 8, !tbaa !8
  %1276 = call ptr @lean_ctor_get(ptr noundef %1275, i32 noundef 7)
  store ptr %1276, ptr %233, align 8, !tbaa !8
  %1277 = load ptr, ptr %233, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1277)
  %1278 = load ptr, ptr %225, align 8, !tbaa !8
  %1279 = call ptr @lean_ctor_get(ptr noundef %1278, i32 noundef 8)
  store ptr %1279, ptr %234, align 8, !tbaa !8
  %1280 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1280)
  %1281 = load ptr, ptr %225, align 8, !tbaa !8
  %1282 = call zeroext i1 @lean_is_exclusive(ptr noundef %1281)
  br i1 %1282, label %1283, label %1294

1283:                                             ; preds = %1245
  %1284 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1284, i32 noundef 0)
  %1285 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1285, i32 noundef 1)
  %1286 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1286, i32 noundef 2)
  %1287 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1287, i32 noundef 3)
  %1288 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1288, i32 noundef 4)
  %1289 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1289, i32 noundef 5)
  %1290 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1290, i32 noundef 6)
  %1291 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1291, i32 noundef 7)
  %1292 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1292, i32 noundef 8)
  %1293 = load ptr, ptr %225, align 8, !tbaa !8
  store ptr %1293, ptr %235, align 8, !tbaa !8
  br label %1297

1294:                                             ; preds = %1245
  %1295 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1295)
  %1296 = call ptr @lean_box(i64 noundef 0)
  store ptr %1296, ptr %235, align 8, !tbaa !8
  br label %1297

1297:                                             ; preds = %1294, %1283
  %1298 = load ptr, ptr %227, align 8, !tbaa !8
  %1299 = load i8, ptr %211, align 1, !tbaa !14
  %1300 = call ptr @l_Lean_Kernel_enableDiag(ptr noundef %1298, i8 noundef zeroext %1299)
  store ptr %1300, ptr %236, align 8, !tbaa !8
  %1301 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__3, align 8, !tbaa !8
  store ptr %1301, ptr %237, align 8, !tbaa !8
  %1302 = load ptr, ptr %235, align 8, !tbaa !8
  %1303 = call zeroext i1 @lean_is_scalar(ptr noundef %1302)
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1297
  %1305 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %1305, ptr %238, align 8, !tbaa !8
  br label %1308

1306:                                             ; preds = %1297
  %1307 = load ptr, ptr %235, align 8, !tbaa !8
  store ptr %1307, ptr %238, align 8, !tbaa !8
  br label %1308

1308:                                             ; preds = %1306, %1304
  %1309 = load ptr, ptr %238, align 8, !tbaa !8
  %1310 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1309, i32 noundef 0, ptr noundef %1310)
  %1311 = load ptr, ptr %238, align 8, !tbaa !8
  %1312 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1311, i32 noundef 1, ptr noundef %1312)
  %1313 = load ptr, ptr %238, align 8, !tbaa !8
  %1314 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1313, i32 noundef 2, ptr noundef %1314)
  %1315 = load ptr, ptr %238, align 8, !tbaa !8
  %1316 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1315, i32 noundef 3, ptr noundef %1316)
  %1317 = load ptr, ptr %238, align 8, !tbaa !8
  %1318 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1317, i32 noundef 4, ptr noundef %1318)
  %1319 = load ptr, ptr %238, align 8, !tbaa !8
  %1320 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1319, i32 noundef 5, ptr noundef %1320)
  %1321 = load ptr, ptr %238, align 8, !tbaa !8
  %1322 = load ptr, ptr %232, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1321, i32 noundef 6, ptr noundef %1322)
  %1323 = load ptr, ptr %238, align 8, !tbaa !8
  %1324 = load ptr, ptr %233, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1323, i32 noundef 7, ptr noundef %1324)
  %1325 = load ptr, ptr %238, align 8, !tbaa !8
  %1326 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1325, i32 noundef 8, ptr noundef %1326)
  %1327 = load ptr, ptr %18, align 8, !tbaa !8
  %1328 = load ptr, ptr %238, align 8, !tbaa !8
  %1329 = load ptr, ptr %226, align 8, !tbaa !8
  %1330 = call ptr @lean_st_ref_set(ptr noundef %1327, ptr noundef %1328, ptr noundef %1329)
  store ptr %1330, ptr %239, align 8, !tbaa !8
  %1331 = load ptr, ptr %239, align 8, !tbaa !8
  %1332 = call ptr @lean_ctor_get(ptr noundef %1331, i32 noundef 1)
  store ptr %1332, ptr %240, align 8, !tbaa !8
  %1333 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1333)
  %1334 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1334)
  %1335 = call ptr @lean_box(i64 noundef 0)
  store ptr %1335, ptr %241, align 8, !tbaa !8
  %1336 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1336)
  %1337 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1337)
  %1338 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1338)
  %1339 = load ptr, ptr %209, align 8, !tbaa !8
  %1340 = load i8, ptr %211, align 1, !tbaa !14
  %1341 = load ptr, ptr %13, align 8, !tbaa !8
  %1342 = load ptr, ptr %205, align 8, !tbaa !8
  %1343 = load ptr, ptr %16, align 8, !tbaa !8
  %1344 = load ptr, ptr %241, align 8, !tbaa !8
  %1345 = load ptr, ptr %17, align 8, !tbaa !8
  %1346 = load ptr, ptr %18, align 8, !tbaa !8
  %1347 = load ptr, ptr %240, align 8, !tbaa !8
  %1348 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__2(ptr noundef %1339, i8 noundef zeroext %1340, ptr noundef %1341, ptr noundef %1342, ptr noundef %1343, ptr noundef %1344, ptr noundef %1345, ptr noundef %1346, ptr noundef %1347)
  store ptr %1348, ptr %242, align 8, !tbaa !8
  %1349 = load ptr, ptr %242, align 8, !tbaa !8
  store ptr %1349, ptr %20, align 8, !tbaa !8
  store i32 3, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
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
  br label %1350

1350:                                             ; preds = %1308, %1225, %1217, %1229, %1201
  call void @llvm.lifetime.end.p0(i64 1, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  br label %1351

1351:                                             ; preds = %1350, %1099
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #7
  %1352 = load i32, ptr %56, align 4
  switch i32 %1352, label %1461 [
    i32 3, label %1353
  ]

1353:                                             ; preds = %1351, %792
  %1354 = load ptr, ptr %20, align 8, !tbaa !8
  %1355 = call i32 @lean_obj_tag(ptr noundef %1354)
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %1357, label %1429

1357:                                             ; preds = %1353
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %246) #7
  %1358 = load ptr, ptr %20, align 8, !tbaa !8
  %1359 = call ptr @lean_ctor_get(ptr noundef %1358, i32 noundef 1)
  store ptr %1359, ptr %243, align 8, !tbaa !8
  %1360 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1360)
  %1361 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1361)
  %1362 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1362)
  %1363 = load ptr, ptr %11, align 8, !tbaa !8
  %1364 = load ptr, ptr %15, align 8, !tbaa !8
  %1365 = load ptr, ptr %16, align 8, !tbaa !8
  %1366 = load ptr, ptr %17, align 8, !tbaa !8
  %1367 = load ptr, ptr %18, align 8, !tbaa !8
  %1368 = load ptr, ptr %243, align 8, !tbaa !8
  %1369 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %1363, ptr noundef %1364, ptr noundef %1365, ptr noundef %1366, ptr noundef %1367, ptr noundef %1368)
  store ptr %1369, ptr %244, align 8, !tbaa !8
  %1370 = load ptr, ptr %244, align 8, !tbaa !8
  %1371 = call ptr @lean_ctor_get(ptr noundef %1370, i32 noundef 0)
  store ptr %1371, ptr %245, align 8, !tbaa !8
  %1372 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1372)
  %1373 = load ptr, ptr %245, align 8, !tbaa !8
  %1374 = call i64 @lean_unbox(ptr noundef %1373)
  %1375 = trunc i64 %1374 to i8
  store i8 %1375, ptr %246, align 1, !tbaa !14
  %1376 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1376)
  %1377 = load i8, ptr %246, align 1, !tbaa !14
  %1378 = zext i8 %1377 to i32
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %1380, label %1398

1380:                                             ; preds = %1357
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  %1381 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1381)
  %1382 = load ptr, ptr %244, align 8, !tbaa !8
  %1383 = call ptr @lean_ctor_get(ptr noundef %1382, i32 noundef 1)
  store ptr %1383, ptr %247, align 8, !tbaa !8
  %1384 = load ptr, ptr %247, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1384)
  %1385 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1385)
  %1386 = load ptr, ptr %12, align 8, !tbaa !8
  %1387 = load ptr, ptr %15, align 8, !tbaa !8
  %1388 = load ptr, ptr %16, align 8, !tbaa !8
  %1389 = load ptr, ptr %17, align 8, !tbaa !8
  %1390 = load ptr, ptr %18, align 8, !tbaa !8
  %1391 = load ptr, ptr %247, align 8, !tbaa !8
  %1392 = call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %1386, ptr noundef %1387, ptr noundef %1388, ptr noundef %1389, ptr noundef %1390, ptr noundef %1391)
  store ptr %1392, ptr %248, align 8, !tbaa !8
  %1393 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1393)
  %1394 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1394)
  %1395 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1395)
  %1396 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1396)
  %1397 = load ptr, ptr %248, align 8, !tbaa !8
  store ptr %1397, ptr %10, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  br label %1428

1398:                                             ; preds = %1357
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  %1399 = load ptr, ptr %244, align 8, !tbaa !8
  %1400 = call ptr @lean_ctor_get(ptr noundef %1399, i32 noundef 1)
  store ptr %1400, ptr %249, align 8, !tbaa !8
  %1401 = load ptr, ptr %249, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1401)
  %1402 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1402)
  %1403 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__2, align 8, !tbaa !8
  store ptr %1403, ptr %250, align 8, !tbaa !8
  %1404 = load ptr, ptr %11, align 8, !tbaa !8
  %1405 = load ptr, ptr %250, align 8, !tbaa !8
  %1406 = load ptr, ptr %15, align 8, !tbaa !8
  %1407 = load ptr, ptr %16, align 8, !tbaa !8
  %1408 = load ptr, ptr %17, align 8, !tbaa !8
  %1409 = load ptr, ptr %18, align 8, !tbaa !8
  %1410 = load ptr, ptr %249, align 8, !tbaa !8
  %1411 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %1404, ptr noundef %1405, ptr noundef %1406, ptr noundef %1407, ptr noundef %1408, ptr noundef %1409, ptr noundef %1410)
  store ptr %1411, ptr %251, align 8, !tbaa !8
  %1412 = load ptr, ptr %251, align 8, !tbaa !8
  %1413 = call ptr @lean_ctor_get(ptr noundef %1412, i32 noundef 1)
  store ptr %1413, ptr %252, align 8, !tbaa !8
  %1414 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1414)
  %1415 = load ptr, ptr %251, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1415)
  %1416 = load ptr, ptr %12, align 8, !tbaa !8
  %1417 = load ptr, ptr %15, align 8, !tbaa !8
  %1418 = load ptr, ptr %16, align 8, !tbaa !8
  %1419 = load ptr, ptr %17, align 8, !tbaa !8
  %1420 = load ptr, ptr %18, align 8, !tbaa !8
  %1421 = load ptr, ptr %252, align 8, !tbaa !8
  %1422 = call ptr @l_Lean_instantiateMVars___at___private_Lean_Meta_Basic_0__Lean_Meta_isClassApp_x3f___spec__1(ptr noundef %1416, ptr noundef %1417, ptr noundef %1418, ptr noundef %1419, ptr noundef %1420, ptr noundef %1421)
  store ptr %1422, ptr %253, align 8, !tbaa !8
  %1423 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1423)
  %1424 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1424)
  %1425 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1425)
  %1426 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1426)
  %1427 = load ptr, ptr %253, align 8, !tbaa !8
  store ptr %1427, ptr %10, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  br label %1428

1428:                                             ; preds = %1398, %1380
  call void @llvm.lifetime.end.p0(i64 1, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  br label %1461

1429:                                             ; preds = %1353
  call void @llvm.lifetime.start.p0(i64 1, ptr %254) #7
  %1430 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1430)
  %1431 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1431)
  %1432 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1432)
  %1433 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1433)
  %1434 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1434)
  %1435 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1435)
  %1436 = load ptr, ptr %20, align 8, !tbaa !8
  %1437 = call zeroext i1 @lean_is_exclusive(ptr noundef %1436)
  %1438 = xor i1 %1437, true
  %1439 = zext i1 %1438 to i32
  %1440 = trunc i32 %1439 to i8
  store i8 %1440, ptr %254, align 1, !tbaa !14
  %1441 = load i8, ptr %254, align 1, !tbaa !14
  %1442 = zext i8 %1441 to i32
  %1443 = icmp eq i32 %1442, 0
  br i1 %1443, label %1444, label %1446

1444:                                             ; preds = %1429
  %1445 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %1445, ptr %10, align 8
  store i32 1, ptr %56, align 4
  br label %1460

1446:                                             ; preds = %1429
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  %1447 = load ptr, ptr %20, align 8, !tbaa !8
  %1448 = call ptr @lean_ctor_get(ptr noundef %1447, i32 noundef 0)
  store ptr %1448, ptr %255, align 8, !tbaa !8
  %1449 = load ptr, ptr %20, align 8, !tbaa !8
  %1450 = call ptr @lean_ctor_get(ptr noundef %1449, i32 noundef 1)
  store ptr %1450, ptr %256, align 8, !tbaa !8
  %1451 = load ptr, ptr %256, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1451)
  %1452 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1452)
  %1453 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1453)
  %1454 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1454, ptr %257, align 8, !tbaa !8
  %1455 = load ptr, ptr %257, align 8, !tbaa !8
  %1456 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1455, i32 noundef 0, ptr noundef %1456)
  %1457 = load ptr, ptr %257, align 8, !tbaa !8
  %1458 = load ptr, ptr %256, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1457, i32 noundef 1, ptr noundef %1458)
  %1459 = load ptr, ptr %257, align 8, !tbaa !8
  store ptr %1459, ptr %10, align 8
  store i32 1, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  br label %1460

1460:                                             ; preds = %1446, %1444
  call void @llvm.lifetime.end.p0(i64 1, ptr %254) #7
  br label %1461

1461:                                             ; preds = %1460, %1428, %1351, %792
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %1462 = load ptr, ptr %10, align 8
  ret ptr %1462
}

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

declare zeroext i8 @l_Lean_Meta_TransparencyMode_lt(i8 noundef zeroext, i8 noundef zeroext) #4

declare i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint64(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !4
  ret void
}

declare ptr @l_Lean_Option_set___at_Lean_Environment_realizeConst___spec__3(ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Kernel_isDiagnosticsEnabled(ptr noundef) #4

declare ptr @l_Lean_Kernel_enableDiag(ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
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
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  %65 = load ptr, ptr %19, align 8, !tbaa !8
  %66 = call ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %20, align 8, !tbaa !8
  %67 = load ptr, ptr %20, align 8, !tbaa !8
  %68 = call i32 @lean_obj_tag(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %223

70:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %21, align 8, !tbaa !8
  %73 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %20, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %22, align 8, !tbaa !8
  %76 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  %80 = load ptr, ptr %15, align 8, !tbaa !8
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  %83 = load ptr, ptr %18, align 8, !tbaa !8
  %84 = load ptr, ptr %22, align 8, !tbaa !8
  %85 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %23, align 8, !tbaa !8
  %86 = load ptr, ptr %23, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %24, align 8, !tbaa !8
  %88 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  %90 = call i64 @lean_unbox(ptr noundef %89)
  %91 = trunc i64 %90 to i8
  store i8 %91, ptr %25, align 1, !tbaa !14
  %92 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load i8, ptr %25, align 1, !tbaa !14
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %97 = load ptr, ptr %23, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %26, align 8, !tbaa !8
  %99 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %100)
  %101 = call ptr @lean_box(i64 noundef 0)
  store ptr %101, ptr %27, align 8, !tbaa !8
  %102 = load ptr, ptr %12, align 8, !tbaa !8
  %103 = load ptr, ptr %13, align 8, !tbaa !8
  %104 = load ptr, ptr %21, align 8, !tbaa !8
  %105 = load ptr, ptr %27, align 8, !tbaa !8
  %106 = load ptr, ptr %15, align 8, !tbaa !8
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  %108 = load ptr, ptr %17, align 8, !tbaa !8
  %109 = load ptr, ptr %18, align 8, !tbaa !8
  %110 = load ptr, ptr %26, align 8, !tbaa !8
  %111 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %28, align 8, !tbaa !8
  %112 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %112, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %222

113:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %114 = load ptr, ptr %23, align 8, !tbaa !8
  %115 = call zeroext i1 @lean_is_exclusive(ptr noundef %114)
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %30, align 1, !tbaa !14
  %119 = load i8, ptr %30, align 1, !tbaa !14
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %172

122:                                              ; preds = %113
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
  %123 = load ptr, ptr %23, align 8, !tbaa !8
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %31, align 8, !tbaa !8
  %125 = load ptr, ptr %23, align 8, !tbaa !8
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %32, align 8, !tbaa !8
  %127 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %128)
  %129 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %129, ptr %33, align 8, !tbaa !8
  %130 = load ptr, ptr %33, align 8, !tbaa !8
  %131 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__4___closed__2, align 8, !tbaa !8
  store ptr %132, ptr %34, align 8, !tbaa !8
  %133 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %133, i8 noundef zeroext 7)
  %134 = load ptr, ptr %23, align 8, !tbaa !8
  %135 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %23, align 8, !tbaa !8
  %137 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__9, align 8, !tbaa !8
  store ptr %138, ptr %35, align 8, !tbaa !8
  %139 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %139, ptr %36, align 8, !tbaa !8
  %140 = load ptr, ptr %36, align 8, !tbaa !8
  %141 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %36, align 8, !tbaa !8
  %143 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 1, ptr noundef %143)
  %144 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %12, align 8, !tbaa !8
  %146 = load ptr, ptr %36, align 8, !tbaa !8
  %147 = load ptr, ptr %15, align 8, !tbaa !8
  %148 = load ptr, ptr %16, align 8, !tbaa !8
  %149 = load ptr, ptr %17, align 8, !tbaa !8
  %150 = load ptr, ptr %18, align 8, !tbaa !8
  %151 = load ptr, ptr %31, align 8, !tbaa !8
  %152 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %37, align 8, !tbaa !8
  %153 = load ptr, ptr %37, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %38, align 8, !tbaa !8
  %155 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %37, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %39, align 8, !tbaa !8
  %158 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %12, align 8, !tbaa !8
  %161 = load ptr, ptr %13, align 8, !tbaa !8
  %162 = load ptr, ptr %21, align 8, !tbaa !8
  %163 = load ptr, ptr %38, align 8, !tbaa !8
  %164 = load ptr, ptr %15, align 8, !tbaa !8
  %165 = load ptr, ptr %16, align 8, !tbaa !8
  %166 = load ptr, ptr %17, align 8, !tbaa !8
  %167 = load ptr, ptr %18, align 8, !tbaa !8
  %168 = load ptr, ptr %39, align 8, !tbaa !8
  %169 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %40, align 8, !tbaa !8
  %170 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %171, ptr %10, align 8
  store i32 1, ptr %29, align 4
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
  br label %221

172:                                              ; preds = %113
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
  %173 = load ptr, ptr %23, align 8, !tbaa !8
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 1)
  store ptr %174, ptr %41, align 8, !tbaa !8
  %175 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %177)
  %178 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %178, ptr %42, align 8, !tbaa !8
  %179 = load ptr, ptr %42, align 8, !tbaa !8
  %180 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__4___closed__2, align 8, !tbaa !8
  store ptr %181, ptr %43, align 8, !tbaa !8
  %182 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %182, ptr %44, align 8, !tbaa !8
  %183 = load ptr, ptr %44, align 8, !tbaa !8
  %184 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %44, align 8, !tbaa !8
  %186 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 1, ptr noundef %186)
  %187 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__9, align 8, !tbaa !8
  store ptr %187, ptr %45, align 8, !tbaa !8
  %188 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %188, ptr %46, align 8, !tbaa !8
  %189 = load ptr, ptr %46, align 8, !tbaa !8
  %190 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %46, align 8, !tbaa !8
  %192 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 1, ptr noundef %192)
  %193 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %12, align 8, !tbaa !8
  %195 = load ptr, ptr %46, align 8, !tbaa !8
  %196 = load ptr, ptr %15, align 8, !tbaa !8
  %197 = load ptr, ptr %16, align 8, !tbaa !8
  %198 = load ptr, ptr %17, align 8, !tbaa !8
  %199 = load ptr, ptr %18, align 8, !tbaa !8
  %200 = load ptr, ptr %41, align 8, !tbaa !8
  %201 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %47, align 8, !tbaa !8
  %202 = load ptr, ptr %47, align 8, !tbaa !8
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %48, align 8, !tbaa !8
  %204 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %47, align 8, !tbaa !8
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 1)
  store ptr %206, ptr %49, align 8, !tbaa !8
  %207 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %12, align 8, !tbaa !8
  %210 = load ptr, ptr %13, align 8, !tbaa !8
  %211 = load ptr, ptr %21, align 8, !tbaa !8
  %212 = load ptr, ptr %48, align 8, !tbaa !8
  %213 = load ptr, ptr %15, align 8, !tbaa !8
  %214 = load ptr, ptr %16, align 8, !tbaa !8
  %215 = load ptr, ptr %17, align 8, !tbaa !8
  %216 = load ptr, ptr %18, align 8, !tbaa !8
  %217 = load ptr, ptr %49, align 8, !tbaa !8
  %218 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %50, align 8, !tbaa !8
  %219 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %220, ptr %10, align 8
  store i32 1, ptr %29, align 4
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
  br label %221

221:                                              ; preds = %172, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %222

222:                                              ; preds = %221, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %255

223:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %224 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %20, align 8, !tbaa !8
  %231 = call zeroext i1 @lean_is_exclusive(ptr noundef %230)
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = trunc i32 %233 to i8
  store i8 %234, ptr %51, align 1, !tbaa !14
  %235 = load i8, ptr %51, align 1, !tbaa !14
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %223
  %239 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %239, ptr %10, align 8
  store i32 1, ptr %29, align 4
  br label %254

240:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %241 = load ptr, ptr %20, align 8, !tbaa !8
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 0)
  store ptr %242, ptr %52, align 8, !tbaa !8
  %243 = load ptr, ptr %20, align 8, !tbaa !8
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 1)
  store ptr %244, ptr %53, align 8, !tbaa !8
  %245 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %248, ptr %54, align 8, !tbaa !8
  %249 = load ptr, ptr %54, align 8, !tbaa !8
  %250 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 0, ptr noundef %250)
  %251 = load ptr, ptr %54, align 8, !tbaa !8
  %252 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 1, ptr noundef %252)
  %253 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %253, ptr %10, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %254

254:                                              ; preds = %240, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %255

255:                                              ; preds = %254, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %256 = load ptr, ptr %10, align 8
  ret ptr %256
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
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
  br label %60

60:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 2)
  store ptr %62, ptr %24, align 8, !tbaa !8
  %63 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  %70 = load ptr, ptr %24, align 8, !tbaa !8
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  %73 = load ptr, ptr %20, align 8, !tbaa !8
  %74 = load ptr, ptr %21, align 8, !tbaa !8
  %75 = load ptr, ptr %22, align 8, !tbaa !8
  %76 = load ptr, ptr %23, align 8, !tbaa !8
  %77 = call ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %25, align 8, !tbaa !8
  %78 = load ptr, ptr %25, align 8, !tbaa !8
  %79 = call i32 @lean_obj_tag(ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %234

81:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %82 = load ptr, ptr %25, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %26, align 8, !tbaa !8
  %84 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %25, align 8, !tbaa !8
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %27, align 8, !tbaa !8
  %87 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %16, align 8, !tbaa !8
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  %92 = load ptr, ptr %20, align 8, !tbaa !8
  %93 = load ptr, ptr %21, align 8, !tbaa !8
  %94 = load ptr, ptr %22, align 8, !tbaa !8
  %95 = load ptr, ptr %27, align 8, !tbaa !8
  %96 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %28, align 8, !tbaa !8
  %97 = load ptr, ptr %28, align 8, !tbaa !8
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %29, align 8, !tbaa !8
  %99 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %29, align 8, !tbaa !8
  %101 = call i64 @lean_unbox(ptr noundef %100)
  %102 = trunc i64 %101 to i8
  store i8 %102, ptr %30, align 1, !tbaa !14
  %103 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load i8, ptr %30, align 1, !tbaa !14
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %108 = load ptr, ptr %28, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %31, align 8, !tbaa !8
  %110 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = call ptr @lean_box(i64 noundef 0)
  store ptr %112, ptr %32, align 8, !tbaa !8
  %113 = load ptr, ptr %26, align 8, !tbaa !8
  %114 = load ptr, ptr %16, align 8, !tbaa !8
  %115 = load ptr, ptr %17, align 8, !tbaa !8
  %116 = load ptr, ptr %32, align 8, !tbaa !8
  %117 = load ptr, ptr %19, align 8, !tbaa !8
  %118 = load ptr, ptr %20, align 8, !tbaa !8
  %119 = load ptr, ptr %21, align 8, !tbaa !8
  %120 = load ptr, ptr %22, align 8, !tbaa !8
  %121 = load ptr, ptr %31, align 8, !tbaa !8
  %122 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__4(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %33, align 8, !tbaa !8
  %123 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %123, ptr %12, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %233

124:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %125 = load ptr, ptr %28, align 8, !tbaa !8
  %126 = call zeroext i1 @lean_is_exclusive(ptr noundef %125)
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %35, align 1, !tbaa !14
  %130 = load i8, ptr %35, align 1, !tbaa !14
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %183

133:                                              ; preds = %124
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
  %134 = load ptr, ptr %28, align 8, !tbaa !8
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %36, align 8, !tbaa !8
  %136 = load ptr, ptr %28, align 8, !tbaa !8
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %37, align 8, !tbaa !8
  %138 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %140, ptr %38, align 8, !tbaa !8
  %141 = load ptr, ptr %38, align 8, !tbaa !8
  %142 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__5___closed__2, align 8, !tbaa !8
  store ptr %143, ptr %39, align 8, !tbaa !8
  %144 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %144, i8 noundef zeroext 7)
  %145 = load ptr, ptr %28, align 8, !tbaa !8
  %146 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %28, align 8, !tbaa !8
  %148 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__9, align 8, !tbaa !8
  store ptr %149, ptr %40, align 8, !tbaa !8
  %150 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %41, align 8, !tbaa !8
  %151 = load ptr, ptr %41, align 8, !tbaa !8
  %152 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %41, align 8, !tbaa !8
  %154 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %16, align 8, !tbaa !8
  %157 = load ptr, ptr %41, align 8, !tbaa !8
  %158 = load ptr, ptr %19, align 8, !tbaa !8
  %159 = load ptr, ptr %20, align 8, !tbaa !8
  %160 = load ptr, ptr %21, align 8, !tbaa !8
  %161 = load ptr, ptr %22, align 8, !tbaa !8
  %162 = load ptr, ptr %36, align 8, !tbaa !8
  %163 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %42, align 8, !tbaa !8
  %164 = load ptr, ptr %42, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 0)
  store ptr %165, ptr %43, align 8, !tbaa !8
  %166 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %42, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %44, align 8, !tbaa !8
  %169 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %26, align 8, !tbaa !8
  %172 = load ptr, ptr %16, align 8, !tbaa !8
  %173 = load ptr, ptr %17, align 8, !tbaa !8
  %174 = load ptr, ptr %43, align 8, !tbaa !8
  %175 = load ptr, ptr %19, align 8, !tbaa !8
  %176 = load ptr, ptr %20, align 8, !tbaa !8
  %177 = load ptr, ptr %21, align 8, !tbaa !8
  %178 = load ptr, ptr %22, align 8, !tbaa !8
  %179 = load ptr, ptr %44, align 8, !tbaa !8
  %180 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__4(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %45, align 8, !tbaa !8
  %181 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %182, ptr %12, align 8
  store i32 1, ptr %34, align 4
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
  br label %232

183:                                              ; preds = %124
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
  %184 = load ptr, ptr %28, align 8, !tbaa !8
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 1)
  store ptr %185, ptr %46, align 8, !tbaa !8
  %186 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %188)
  %189 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %189, ptr %47, align 8, !tbaa !8
  %190 = load ptr, ptr %47, align 8, !tbaa !8
  %191 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__5___closed__2, align 8, !tbaa !8
  store ptr %192, ptr %48, align 8, !tbaa !8
  %193 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %193, ptr %49, align 8, !tbaa !8
  %194 = load ptr, ptr %49, align 8, !tbaa !8
  %195 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %49, align 8, !tbaa !8
  %197 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 1, ptr noundef %197)
  %198 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__9, align 8, !tbaa !8
  store ptr %198, ptr %50, align 8, !tbaa !8
  %199 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %199, ptr %51, align 8, !tbaa !8
  %200 = load ptr, ptr %51, align 8, !tbaa !8
  %201 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 0, ptr noundef %201)
  %202 = load ptr, ptr %51, align 8, !tbaa !8
  %203 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 1, ptr noundef %203)
  %204 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %16, align 8, !tbaa !8
  %206 = load ptr, ptr %51, align 8, !tbaa !8
  %207 = load ptr, ptr %19, align 8, !tbaa !8
  %208 = load ptr, ptr %20, align 8, !tbaa !8
  %209 = load ptr, ptr %21, align 8, !tbaa !8
  %210 = load ptr, ptr %22, align 8, !tbaa !8
  %211 = load ptr, ptr %46, align 8, !tbaa !8
  %212 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %52, align 8, !tbaa !8
  %213 = load ptr, ptr %52, align 8, !tbaa !8
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 0)
  store ptr %214, ptr %53, align 8, !tbaa !8
  %215 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %52, align 8, !tbaa !8
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 1)
  store ptr %217, ptr %54, align 8, !tbaa !8
  %218 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %26, align 8, !tbaa !8
  %221 = load ptr, ptr %16, align 8, !tbaa !8
  %222 = load ptr, ptr %17, align 8, !tbaa !8
  %223 = load ptr, ptr %53, align 8, !tbaa !8
  %224 = load ptr, ptr %19, align 8, !tbaa !8
  %225 = load ptr, ptr %20, align 8, !tbaa !8
  %226 = load ptr, ptr %21, align 8, !tbaa !8
  %227 = load ptr, ptr %22, align 8, !tbaa !8
  %228 = load ptr, ptr %54, align 8, !tbaa !8
  %229 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__4(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr %55, align 8, !tbaa !8
  %230 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %231, ptr %12, align 8
  store i32 1, ptr %34, align 4
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
  br label %232

232:                                              ; preds = %183, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %233

233:                                              ; preds = %232, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %266

234:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %235 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %25, align 8, !tbaa !8
  %242 = call zeroext i1 @lean_is_exclusive(ptr noundef %241)
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %56, align 1, !tbaa !14
  %246 = load i8, ptr %56, align 1, !tbaa !14
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %234
  %250 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %250, ptr %12, align 8
  store i32 1, ptr %34, align 4
  br label %265

251:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %252 = load ptr, ptr %25, align 8, !tbaa !8
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 0)
  store ptr %253, ptr %57, align 8, !tbaa !8
  %254 = load ptr, ptr %25, align 8, !tbaa !8
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 1)
  store ptr %255, ptr %58, align 8, !tbaa !8
  %256 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %257)
  %258 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %258)
  %259 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %259, ptr %59, align 8, !tbaa !8
  %260 = load ptr, ptr %59, align 8, !tbaa !8
  %261 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %59, align 8, !tbaa !8
  %263 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %264, ptr %12, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %265

265:                                              ; preds = %251, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %266

266:                                              ; preds = %265, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %267 = load ptr, ptr %12, align 8
  ret ptr %267
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
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
  %65 = alloca i8, align 1
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
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %99 = call ptr @lean_box(i64 noundef 0)
  store ptr %99, ptr %20, align 8, !tbaa !8
  %100 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %11, align 8, !tbaa !8
  %102 = load ptr, ptr %20, align 8, !tbaa !8
  %103 = load ptr, ptr %13, align 8, !tbaa !8
  %104 = load ptr, ptr %14, align 8, !tbaa !8
  %105 = load ptr, ptr %15, align 8, !tbaa !8
  %106 = load ptr, ptr %16, align 8, !tbaa !8
  %107 = load ptr, ptr %17, align 8, !tbaa !8
  %108 = call ptr @l_Lean_Meta_mkFreshExprSyntheticOpaqueMVar(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %21, align 8, !tbaa !8
  %109 = load ptr, ptr %21, align 8, !tbaa !8
  %110 = call zeroext i1 @lean_is_exclusive(ptr noundef %109)
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %22, align 1, !tbaa !14
  %114 = load i8, ptr %22, align 1, !tbaa !14
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %350

117:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %118 = load ptr, ptr %21, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %23, align 8, !tbaa !8
  %120 = load ptr, ptr %21, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %24, align 8, !tbaa !8
  %122 = load ptr, ptr %23, align 8, !tbaa !8
  %123 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %122)
  store ptr %123, ptr %25, align 8, !tbaa !8
  %124 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__7, align 8, !tbaa !8
  store ptr %124, ptr %26, align 8, !tbaa !8
  %125 = load ptr, ptr %26, align 8, !tbaa !8
  %126 = load ptr, ptr %13, align 8, !tbaa !8
  %127 = load ptr, ptr %14, align 8, !tbaa !8
  %128 = load ptr, ptr %15, align 8, !tbaa !8
  %129 = load ptr, ptr %16, align 8, !tbaa !8
  %130 = load ptr, ptr %24, align 8, !tbaa !8
  %131 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %27, align 8, !tbaa !8
  %132 = load ptr, ptr %27, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %28, align 8, !tbaa !8
  %134 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %28, align 8, !tbaa !8
  %136 = call i64 @lean_unbox(ptr noundef %135)
  %137 = trunc i64 %136 to i8
  store i8 %137, ptr %29, align 1, !tbaa !14
  %138 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load i8, ptr %29, align 1, !tbaa !14
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %187

142:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %143 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %143)
  %144 = load ptr, ptr %27, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %30, align 8, !tbaa !8
  %146 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = call ptr @lean_box(i64 noundef 0)
  store ptr %148, ptr %31, align 8, !tbaa !8
  %149 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %12, align 8, !tbaa !8
  %155 = load ptr, ptr %10, align 8, !tbaa !8
  %156 = load ptr, ptr %25, align 8, !tbaa !8
  %157 = load ptr, ptr %26, align 8, !tbaa !8
  %158 = load ptr, ptr %23, align 8, !tbaa !8
  %159 = load ptr, ptr %31, align 8, !tbaa !8
  %160 = load ptr, ptr %13, align 8, !tbaa !8
  %161 = load ptr, ptr %14, align 8, !tbaa !8
  %162 = load ptr, ptr %15, align 8, !tbaa !8
  %163 = load ptr, ptr %16, align 8, !tbaa !8
  %164 = load ptr, ptr %30, align 8, !tbaa !8
  %165 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__5(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %32, align 8, !tbaa !8
  %166 = load ptr, ptr %32, align 8, !tbaa !8
  %167 = call i32 @lean_obj_tag(ptr noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %142
  %170 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %175, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %186

176:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %177 = load ptr, ptr %32, align 8, !tbaa !8
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %34, align 8, !tbaa !8
  %179 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %32, align 8, !tbaa !8
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 1)
  store ptr %181, ptr %35, align 8, !tbaa !8
  %182 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %184, ptr %18, align 8, !tbaa !8
  %185 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %185, ptr %19, align 8, !tbaa !8
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %186

186:                                              ; preds = %176, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %348

187:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %188 = load ptr, ptr %27, align 8, !tbaa !8
  %189 = call zeroext i1 @lean_is_exclusive(ptr noundef %188)
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %36, align 1, !tbaa !14
  %193 = load i8, ptr %36, align 1, !tbaa !14
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %272

196:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %197 = load ptr, ptr %27, align 8, !tbaa !8
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 1)
  store ptr %198, ptr %37, align 8, !tbaa !8
  %199 = load ptr, ptr %27, align 8, !tbaa !8
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 0)
  store ptr %200, ptr %38, align 8, !tbaa !8
  %201 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %202)
  %203 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %203, ptr %39, align 8, !tbaa !8
  %204 = load ptr, ptr %39, align 8, !tbaa !8
  %205 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__9, align 8, !tbaa !8
  store ptr %206, ptr %40, align 8, !tbaa !8
  %207 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %207, i8 noundef zeroext 7)
  %208 = load ptr, ptr %27, align 8, !tbaa !8
  %209 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 1, ptr noundef %209)
  %210 = load ptr, ptr %27, align 8, !tbaa !8
  %211 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__9, align 8, !tbaa !8
  store ptr %212, ptr %41, align 8, !tbaa !8
  %213 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %213, i8 noundef zeroext 7)
  %214 = load ptr, ptr %21, align 8, !tbaa !8
  %215 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 1, ptr noundef %215)
  %216 = load ptr, ptr %21, align 8, !tbaa !8
  %217 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %26, align 8, !tbaa !8
  %219 = load ptr, ptr %21, align 8, !tbaa !8
  %220 = load ptr, ptr %13, align 8, !tbaa !8
  %221 = load ptr, ptr %14, align 8, !tbaa !8
  %222 = load ptr, ptr %15, align 8, !tbaa !8
  %223 = load ptr, ptr %16, align 8, !tbaa !8
  %224 = load ptr, ptr %37, align 8, !tbaa !8
  %225 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %42, align 8, !tbaa !8
  %226 = load ptr, ptr %42, align 8, !tbaa !8
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 0)
  store ptr %227, ptr %43, align 8, !tbaa !8
  %228 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %42, align 8, !tbaa !8
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 1)
  store ptr %230, ptr %44, align 8, !tbaa !8
  %231 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %12, align 8, !tbaa !8
  %239 = load ptr, ptr %10, align 8, !tbaa !8
  %240 = load ptr, ptr %25, align 8, !tbaa !8
  %241 = load ptr, ptr %26, align 8, !tbaa !8
  %242 = load ptr, ptr %23, align 8, !tbaa !8
  %243 = load ptr, ptr %43, align 8, !tbaa !8
  %244 = load ptr, ptr %13, align 8, !tbaa !8
  %245 = load ptr, ptr %14, align 8, !tbaa !8
  %246 = load ptr, ptr %15, align 8, !tbaa !8
  %247 = load ptr, ptr %16, align 8, !tbaa !8
  %248 = load ptr, ptr %44, align 8, !tbaa !8
  %249 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__5(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %45, align 8, !tbaa !8
  %250 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %45, align 8, !tbaa !8
  %252 = call i32 @lean_obj_tag(ptr noundef %251)
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %261

254:                                              ; preds = %196
  %255 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %260, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %271

261:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %262 = load ptr, ptr %45, align 8, !tbaa !8
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 0)
  store ptr %263, ptr %46, align 8, !tbaa !8
  %264 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %45, align 8, !tbaa !8
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 1)
  store ptr %266, ptr %47, align 8, !tbaa !8
  %267 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %269, ptr %18, align 8, !tbaa !8
  %270 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %270, ptr %19, align 8, !tbaa !8
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %271

271:                                              ; preds = %261, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %347

272:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %273 = load ptr, ptr %27, align 8, !tbaa !8
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 1)
  store ptr %274, ptr %48, align 8, !tbaa !8
  %275 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %277)
  %278 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %278, ptr %49, align 8, !tbaa !8
  %279 = load ptr, ptr %49, align 8, !tbaa !8
  %280 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 0, ptr noundef %280)
  %281 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__9, align 8, !tbaa !8
  store ptr %281, ptr %50, align 8, !tbaa !8
  %282 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %282, ptr %51, align 8, !tbaa !8
  %283 = load ptr, ptr %51, align 8, !tbaa !8
  %284 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 0, ptr noundef %284)
  %285 = load ptr, ptr %51, align 8, !tbaa !8
  %286 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 1, ptr noundef %286)
  %287 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__9, align 8, !tbaa !8
  store ptr %287, ptr %52, align 8, !tbaa !8
  %288 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %288, i8 noundef zeroext 7)
  %289 = load ptr, ptr %21, align 8, !tbaa !8
  %290 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 1, ptr noundef %290)
  %291 = load ptr, ptr %21, align 8, !tbaa !8
  %292 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 0, ptr noundef %292)
  %293 = load ptr, ptr %26, align 8, !tbaa !8
  %294 = load ptr, ptr %21, align 8, !tbaa !8
  %295 = load ptr, ptr %13, align 8, !tbaa !8
  %296 = load ptr, ptr %14, align 8, !tbaa !8
  %297 = load ptr, ptr %15, align 8, !tbaa !8
  %298 = load ptr, ptr %16, align 8, !tbaa !8
  %299 = load ptr, ptr %48, align 8, !tbaa !8
  %300 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %53, align 8, !tbaa !8
  %301 = load ptr, ptr %53, align 8, !tbaa !8
  %302 = call ptr @lean_ctor_get(ptr noundef %301, i32 noundef 0)
  store ptr %302, ptr %54, align 8, !tbaa !8
  %303 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %53, align 8, !tbaa !8
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 1)
  store ptr %305, ptr %55, align 8, !tbaa !8
  %306 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %306)
  %307 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %12, align 8, !tbaa !8
  %314 = load ptr, ptr %10, align 8, !tbaa !8
  %315 = load ptr, ptr %25, align 8, !tbaa !8
  %316 = load ptr, ptr %26, align 8, !tbaa !8
  %317 = load ptr, ptr %23, align 8, !tbaa !8
  %318 = load ptr, ptr %54, align 8, !tbaa !8
  %319 = load ptr, ptr %13, align 8, !tbaa !8
  %320 = load ptr, ptr %14, align 8, !tbaa !8
  %321 = load ptr, ptr %15, align 8, !tbaa !8
  %322 = load ptr, ptr %16, align 8, !tbaa !8
  %323 = load ptr, ptr %55, align 8, !tbaa !8
  %324 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__5(ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323)
  store ptr %324, ptr %56, align 8, !tbaa !8
  %325 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %56, align 8, !tbaa !8
  %327 = call i32 @lean_obj_tag(ptr noundef %326)
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %336

329:                                              ; preds = %272
  %330 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %335, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %346

336:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %337 = load ptr, ptr %56, align 8, !tbaa !8
  %338 = call ptr @lean_ctor_get(ptr noundef %337, i32 noundef 0)
  store ptr %338, ptr %57, align 8, !tbaa !8
  %339 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %56, align 8, !tbaa !8
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 1)
  store ptr %341, ptr %58, align 8, !tbaa !8
  %342 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %344, ptr %18, align 8, !tbaa !8
  %345 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %345, ptr %19, align 8, !tbaa !8
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %346

346:                                              ; preds = %336, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %347

347:                                              ; preds = %346, %271
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %348

348:                                              ; preds = %347, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %349 = load i32, ptr %33, align 4
  switch i32 %349, label %593 [
    i32 3, label %515
  ]

350:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %351 = load ptr, ptr %21, align 8, !tbaa !8
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 0)
  store ptr %352, ptr %59, align 8, !tbaa !8
  %353 = load ptr, ptr %21, align 8, !tbaa !8
  %354 = call ptr @lean_ctor_get(ptr noundef %353, i32 noundef 1)
  store ptr %354, ptr %60, align 8, !tbaa !8
  %355 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %356)
  %357 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %59, align 8, !tbaa !8
  %359 = call ptr @l_Lean_Expr_mvarId_x21(ptr noundef %358)
  store ptr %359, ptr %61, align 8, !tbaa !8
  %360 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__7, align 8, !tbaa !8
  store ptr %360, ptr %62, align 8, !tbaa !8
  %361 = load ptr, ptr %62, align 8, !tbaa !8
  %362 = load ptr, ptr %13, align 8, !tbaa !8
  %363 = load ptr, ptr %14, align 8, !tbaa !8
  %364 = load ptr, ptr %15, align 8, !tbaa !8
  %365 = load ptr, ptr %16, align 8, !tbaa !8
  %366 = load ptr, ptr %60, align 8, !tbaa !8
  %367 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366)
  store ptr %367, ptr %63, align 8, !tbaa !8
  %368 = load ptr, ptr %63, align 8, !tbaa !8
  %369 = call ptr @lean_ctor_get(ptr noundef %368, i32 noundef 0)
  store ptr %369, ptr %64, align 8, !tbaa !8
  %370 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %64, align 8, !tbaa !8
  %372 = call i64 @lean_unbox(ptr noundef %371)
  %373 = trunc i64 %372 to i8
  store i8 %373, ptr %65, align 1, !tbaa !14
  %374 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %374)
  %375 = load i8, ptr %65, align 1, !tbaa !14
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %422

378:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %379 = load ptr, ptr %63, align 8, !tbaa !8
  %380 = call ptr @lean_ctor_get(ptr noundef %379, i32 noundef 1)
  store ptr %380, ptr %66, align 8, !tbaa !8
  %381 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %382)
  %383 = call ptr @lean_box(i64 noundef 0)
  store ptr %383, ptr %67, align 8, !tbaa !8
  %384 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %384)
  %385 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %386)
  %387 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %387)
  %388 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %12, align 8, !tbaa !8
  %390 = load ptr, ptr %10, align 8, !tbaa !8
  %391 = load ptr, ptr %61, align 8, !tbaa !8
  %392 = load ptr, ptr %62, align 8, !tbaa !8
  %393 = load ptr, ptr %59, align 8, !tbaa !8
  %394 = load ptr, ptr %67, align 8, !tbaa !8
  %395 = load ptr, ptr %13, align 8, !tbaa !8
  %396 = load ptr, ptr %14, align 8, !tbaa !8
  %397 = load ptr, ptr %15, align 8, !tbaa !8
  %398 = load ptr, ptr %16, align 8, !tbaa !8
  %399 = load ptr, ptr %66, align 8, !tbaa !8
  %400 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__5(ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %68, align 8, !tbaa !8
  %401 = load ptr, ptr %68, align 8, !tbaa !8
  %402 = call i32 @lean_obj_tag(ptr noundef %401)
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %411

404:                                              ; preds = %378
  %405 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %410, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %421

411:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %412 = load ptr, ptr %68, align 8, !tbaa !8
  %413 = call ptr @lean_ctor_get(ptr noundef %412, i32 noundef 0)
  store ptr %413, ptr %69, align 8, !tbaa !8
  %414 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %414)
  %415 = load ptr, ptr %68, align 8, !tbaa !8
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 1)
  store ptr %416, ptr %70, align 8, !tbaa !8
  %417 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %419, ptr %18, align 8, !tbaa !8
  %420 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %420, ptr %19, align 8, !tbaa !8
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %421

421:                                              ; preds = %411, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %513

422:                                              ; preds = %350
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
  %423 = load ptr, ptr %63, align 8, !tbaa !8
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 1)
  store ptr %424, ptr %71, align 8, !tbaa !8
  %425 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %63, align 8, !tbaa !8
  %427 = call zeroext i1 @lean_is_exclusive(ptr noundef %426)
  br i1 %427, label %428, label %432

428:                                              ; preds = %422
  %429 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %429, i32 noundef 0)
  %430 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %430, i32 noundef 1)
  %431 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %431, ptr %72, align 8, !tbaa !8
  br label %435

432:                                              ; preds = %422
  %433 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %433)
  %434 = call ptr @lean_box(i64 noundef 0)
  store ptr %434, ptr %72, align 8, !tbaa !8
  br label %435

435:                                              ; preds = %432, %428
  %436 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %436)
  %437 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %437, ptr %73, align 8, !tbaa !8
  %438 = load ptr, ptr %73, align 8, !tbaa !8
  %439 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 0, ptr noundef %439)
  %440 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__9, align 8, !tbaa !8
  store ptr %440, ptr %74, align 8, !tbaa !8
  %441 = load ptr, ptr %72, align 8, !tbaa !8
  %442 = call zeroext i1 @lean_is_scalar(ptr noundef %441)
  br i1 %442, label %443, label %445

443:                                              ; preds = %435
  %444 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %444, ptr %75, align 8, !tbaa !8
  br label %448

445:                                              ; preds = %435
  %446 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %446, ptr %75, align 8, !tbaa !8
  %447 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %447, i8 noundef zeroext 7)
  br label %448

448:                                              ; preds = %445, %443
  %449 = load ptr, ptr %75, align 8, !tbaa !8
  %450 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %449, i32 noundef 0, ptr noundef %450)
  %451 = load ptr, ptr %75, align 8, !tbaa !8
  %452 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 1, ptr noundef %452)
  %453 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__9, align 8, !tbaa !8
  store ptr %453, ptr %76, align 8, !tbaa !8
  %454 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %454, ptr %77, align 8, !tbaa !8
  %455 = load ptr, ptr %77, align 8, !tbaa !8
  %456 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 0, ptr noundef %456)
  %457 = load ptr, ptr %77, align 8, !tbaa !8
  %458 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 1, ptr noundef %458)
  %459 = load ptr, ptr %62, align 8, !tbaa !8
  %460 = load ptr, ptr %77, align 8, !tbaa !8
  %461 = load ptr, ptr %13, align 8, !tbaa !8
  %462 = load ptr, ptr %14, align 8, !tbaa !8
  %463 = load ptr, ptr %15, align 8, !tbaa !8
  %464 = load ptr, ptr %16, align 8, !tbaa !8
  %465 = load ptr, ptr %71, align 8, !tbaa !8
  %466 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465)
  store ptr %466, ptr %78, align 8, !tbaa !8
  %467 = load ptr, ptr %78, align 8, !tbaa !8
  %468 = call ptr @lean_ctor_get(ptr noundef %467, i32 noundef 0)
  store ptr %468, ptr %79, align 8, !tbaa !8
  %469 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %78, align 8, !tbaa !8
  %471 = call ptr @lean_ctor_get(ptr noundef %470, i32 noundef 1)
  store ptr %471, ptr %80, align 8, !tbaa !8
  %472 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %472)
  %473 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %474)
  %475 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %475)
  %476 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %477)
  %478 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %478)
  %479 = load ptr, ptr %12, align 8, !tbaa !8
  %480 = load ptr, ptr %10, align 8, !tbaa !8
  %481 = load ptr, ptr %61, align 8, !tbaa !8
  %482 = load ptr, ptr %62, align 8, !tbaa !8
  %483 = load ptr, ptr %59, align 8, !tbaa !8
  %484 = load ptr, ptr %79, align 8, !tbaa !8
  %485 = load ptr, ptr %13, align 8, !tbaa !8
  %486 = load ptr, ptr %14, align 8, !tbaa !8
  %487 = load ptr, ptr %15, align 8, !tbaa !8
  %488 = load ptr, ptr %16, align 8, !tbaa !8
  %489 = load ptr, ptr %80, align 8, !tbaa !8
  %490 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__5(ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489)
  store ptr %490, ptr %81, align 8, !tbaa !8
  %491 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %81, align 8, !tbaa !8
  %493 = call i32 @lean_obj_tag(ptr noundef %492)
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %502

495:                                              ; preds = %448
  %496 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %497)
  %498 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %500)
  %501 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %501, ptr %9, align 8
  store i32 1, ptr %33, align 4
  br label %512

502:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %503 = load ptr, ptr %81, align 8, !tbaa !8
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 0)
  store ptr %504, ptr %82, align 8, !tbaa !8
  %505 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %81, align 8, !tbaa !8
  %507 = call ptr @lean_ctor_get(ptr noundef %506, i32 noundef 1)
  store ptr %507, ptr %83, align 8, !tbaa !8
  %508 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %508)
  %509 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %510, ptr %18, align 8, !tbaa !8
  %511 = load ptr, ptr %83, align 8, !tbaa !8
  store ptr %511, ptr %19, align 8, !tbaa !8
  store i32 3, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %512

512:                                              ; preds = %502, %495
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
  br label %513

513:                                              ; preds = %512, %421
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  %514 = load i32, ptr %33, align 4
  switch i32 %514, label %593 [
    i32 3, label %515
  ]

515:                                              ; preds = %513, %348
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  %516 = load ptr, ptr %18, align 8, !tbaa !8
  %517 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %516)
  store i8 %517, ptr %84, align 1, !tbaa !14
  %518 = load i8, ptr %84, align 1, !tbaa !14
  %519 = zext i8 %518 to i32
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %580

521:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %522 = load ptr, ptr %18, align 8, !tbaa !8
  %523 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %522)
  store i8 %523, ptr %85, align 1, !tbaa !14
  %524 = load i8, ptr %85, align 1, !tbaa !14
  %525 = zext i8 %524 to i32
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %567

527:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %528 = load ptr, ptr %10, align 8, !tbaa !8
  %529 = call ptr @l_Lean_MessageData_ofName(ptr noundef %528)
  store ptr %529, ptr %86, align 8, !tbaa !8
  %530 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__2, align 8, !tbaa !8
  store ptr %530, ptr %87, align 8, !tbaa !8
  %531 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %531, ptr %88, align 8, !tbaa !8
  %532 = load ptr, ptr %88, align 8, !tbaa !8
  %533 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %532, i32 noundef 0, ptr noundef %533)
  %534 = load ptr, ptr %88, align 8, !tbaa !8
  %535 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %534, i32 noundef 1, ptr noundef %535)
  %536 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__4, align 8, !tbaa !8
  store ptr %536, ptr %89, align 8, !tbaa !8
  %537 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %537, ptr %90, align 8, !tbaa !8
  %538 = load ptr, ptr %90, align 8, !tbaa !8
  %539 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %538, i32 noundef 0, ptr noundef %539)
  %540 = load ptr, ptr %90, align 8, !tbaa !8
  %541 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %540, i32 noundef 1, ptr noundef %541)
  %542 = load ptr, ptr %18, align 8, !tbaa !8
  %543 = call ptr @l_Lean_Exception_toMessageData(ptr noundef %542)
  store ptr %543, ptr %91, align 8, !tbaa !8
  %544 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %544, ptr %92, align 8, !tbaa !8
  %545 = load ptr, ptr %92, align 8, !tbaa !8
  %546 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %545, i32 noundef 0, ptr noundef %546)
  %547 = load ptr, ptr %92, align 8, !tbaa !8
  %548 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %547, i32 noundef 1, ptr noundef %548)
  %549 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__9, align 8, !tbaa !8
  store ptr %549, ptr %93, align 8, !tbaa !8
  %550 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %550, ptr %94, align 8, !tbaa !8
  %551 = load ptr, ptr %94, align 8, !tbaa !8
  %552 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 0, ptr noundef %552)
  %553 = load ptr, ptr %94, align 8, !tbaa !8
  %554 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %553, i32 noundef 1, ptr noundef %554)
  %555 = load ptr, ptr %94, align 8, !tbaa !8
  %556 = load ptr, ptr %13, align 8, !tbaa !8
  %557 = load ptr, ptr %14, align 8, !tbaa !8
  %558 = load ptr, ptr %15, align 8, !tbaa !8
  %559 = load ptr, ptr %16, align 8, !tbaa !8
  %560 = load ptr, ptr %19, align 8, !tbaa !8
  %561 = call ptr @l_Lean_throwError___at_Lean_Expr_abstractRangeM___spec__1(ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef %558, ptr noundef %559, ptr noundef %560)
  store ptr %561, ptr %95, align 8, !tbaa !8
  %562 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %562)
  %563 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %564)
  %565 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %565)
  %566 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %566, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %579

567:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %568 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %568)
  %569 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %569)
  %570 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %570)
  %571 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %571)
  %572 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %572)
  %573 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %573, ptr %96, align 8, !tbaa !8
  %574 = load ptr, ptr %96, align 8, !tbaa !8
  %575 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 0, ptr noundef %575)
  %576 = load ptr, ptr %96, align 8, !tbaa !8
  %577 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 1, ptr noundef %577)
  %578 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %578, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %579

579:                                              ; preds = %567, %527
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  br label %592

580:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %581 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %581)
  %582 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %582)
  %583 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %584)
  %585 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %585)
  %586 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %586, ptr %97, align 8, !tbaa !8
  %587 = load ptr, ptr %97, align 8, !tbaa !8
  %588 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %587, i32 noundef 0, ptr noundef %588)
  %589 = load ptr, ptr %97, align 8, !tbaa !8
  %590 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %589, i32 noundef 1, ptr noundef %590)
  %591 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %591, ptr %9, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %592

592:                                              ; preds = %580, %579
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  br label %593

593:                                              ; preds = %592, %513, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %594 = load ptr, ptr %9, align 8
  ret ptr %594
}

declare void @lean_free_object(ptr noundef) #4

declare zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef) #4

declare zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef) #4

declare ptr @l_Lean_MessageData_ofName(ptr noundef) #4

declare ptr @l_Lean_Exception_toMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
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
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
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
  br label %67

67:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %24, align 8, !tbaa !8
  %70 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = call ptr @lean_box(i64 noundef 0)
  store ptr %72, ptr %25, align 8, !tbaa !8
  %73 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %24, align 8, !tbaa !8
  %75 = load ptr, ptr %25, align 8, !tbaa !8
  %76 = call ptr @l_List_mapTR_loop___at_Lean_mkConstWithLevelParams___spec__1(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %26, align 8, !tbaa !8
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = load ptr, ptr %26, align 8, !tbaa !8
  %80 = call ptr @l_Lean_Expr_const___override(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %27, align 8, !tbaa !8
  %81 = load ptr, ptr %27, align 8, !tbaa !8
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  %83 = call ptr @l_Lean_mkAppN(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %28, align 8, !tbaa !8
  %84 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %28, align 8, !tbaa !8
  %89 = load ptr, ptr %18, align 8, !tbaa !8
  %90 = load ptr, ptr %19, align 8, !tbaa !8
  %91 = load ptr, ptr %20, align 8, !tbaa !8
  %92 = load ptr, ptr %21, align 8, !tbaa !8
  %93 = load ptr, ptr %22, align 8, !tbaa !8
  %94 = load ptr, ptr %23, align 8, !tbaa !8
  %95 = call ptr @l_Lean_Meta_mkEq(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %29, align 8, !tbaa !8
  %96 = load ptr, ptr %29, align 8, !tbaa !8
  %97 = call i32 @lean_obj_tag(ptr noundef %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %314

99:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %100 = load ptr, ptr %29, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %30, align 8, !tbaa !8
  %102 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %29, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %31, align 8, !tbaa !8
  %105 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6, i32 noundef 8, i32 noundef 3)
  store ptr %108, ptr %32, align 8, !tbaa !8
  %109 = load ptr, ptr %32, align 8, !tbaa !8
  %110 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %32, align 8, !tbaa !8
  %112 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = load ptr, ptr %32, align 8, !tbaa !8
  %114 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %113, i32 noundef 2, ptr noundef %114)
  store i8 0, ptr %33, align 1, !tbaa !14
  %115 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %32, align 8, !tbaa !8
  %120 = load i8, ptr %33, align 1, !tbaa !14
  %121 = load ptr, ptr %19, align 8, !tbaa !8
  %122 = load ptr, ptr %20, align 8, !tbaa !8
  %123 = load ptr, ptr %21, align 8, !tbaa !8
  %124 = load ptr, ptr %22, align 8, !tbaa !8
  %125 = load ptr, ptr %31, align 8, !tbaa !8
  %126 = call ptr @l_Lean_Meta_withNewMCtxDepth___at_Lean_Meta_matchesInstance___spec__1___rarg(ptr noundef %119, i8 noundef zeroext %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %34, align 8, !tbaa !8
  %127 = load ptr, ptr %34, align 8, !tbaa !8
  %128 = call i32 @lean_obj_tag(ptr noundef %127)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %280

130:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %131 = load ptr, ptr %34, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %35, align 8, !tbaa !8
  %133 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %34, align 8, !tbaa !8
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %36, align 8, !tbaa !8
  %136 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  store i8 1, ptr %37, align 1, !tbaa !14
  store i8 1, ptr %38, align 1, !tbaa !14
  %138 = load ptr, ptr %17, align 8, !tbaa !8
  %139 = load ptr, ptr %30, align 8, !tbaa !8
  %140 = load i8, ptr %33, align 1, !tbaa !14
  %141 = load i8, ptr %37, align 1, !tbaa !14
  %142 = load i8, ptr %38, align 1, !tbaa !14
  %143 = load ptr, ptr %19, align 8, !tbaa !8
  %144 = load ptr, ptr %20, align 8, !tbaa !8
  %145 = load ptr, ptr %21, align 8, !tbaa !8
  %146 = load ptr, ptr %22, align 8, !tbaa !8
  %147 = load ptr, ptr %36, align 8, !tbaa !8
  %148 = call ptr @l_Lean_Meta_mkForallFVars(ptr noundef %138, ptr noundef %139, i8 noundef zeroext %140, i8 noundef zeroext %141, i8 noundef zeroext %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %39, align 8, !tbaa !8
  %149 = load ptr, ptr %39, align 8, !tbaa !8
  %150 = call i32 @lean_obj_tag(ptr noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %246

152:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %153 = load ptr, ptr %39, align 8, !tbaa !8
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %40, align 8, !tbaa !8
  %155 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %39, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %41, align 8, !tbaa !8
  %158 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %17, align 8, !tbaa !8
  %161 = load ptr, ptr %35, align 8, !tbaa !8
  %162 = load i8, ptr %33, align 1, !tbaa !14
  %163 = load i8, ptr %37, align 1, !tbaa !14
  %164 = load i8, ptr %33, align 1, !tbaa !14
  %165 = load i8, ptr %38, align 1, !tbaa !14
  %166 = load ptr, ptr %19, align 8, !tbaa !8
  %167 = load ptr, ptr %20, align 8, !tbaa !8
  %168 = load ptr, ptr %21, align 8, !tbaa !8
  %169 = load ptr, ptr %22, align 8, !tbaa !8
  %170 = load ptr, ptr %41, align 8, !tbaa !8
  %171 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %160, ptr noundef %161, i8 noundef zeroext %162, i8 noundef zeroext %163, i8 noundef zeroext %164, i8 noundef zeroext %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %42, align 8, !tbaa !8
  %172 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %42, align 8, !tbaa !8
  %175 = call i32 @lean_obj_tag(ptr noundef %174)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %214

177:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %178 = load ptr, ptr %42, align 8, !tbaa !8
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %43, align 8, !tbaa !8
  %180 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %42, align 8, !tbaa !8
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 1)
  store ptr %182, ptr %44, align 8, !tbaa !8
  %183 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %185)
  %186 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %186, ptr %45, align 8, !tbaa !8
  %187 = load ptr, ptr %45, align 8, !tbaa !8
  %188 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %45, align 8, !tbaa !8
  %190 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = load ptr, ptr %45, align 8, !tbaa !8
  %192 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 2, ptr noundef %192)
  %193 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %193, ptr %46, align 8, !tbaa !8
  %194 = load ptr, ptr %46, align 8, !tbaa !8
  %195 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %46, align 8, !tbaa !8
  %197 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 1, ptr noundef %197)
  %198 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %198, ptr %47, align 8, !tbaa !8
  %199 = load ptr, ptr %47, align 8, !tbaa !8
  %200 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %47, align 8, !tbaa !8
  %202 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 1, ptr noundef %202)
  %203 = load ptr, ptr %47, align 8, !tbaa !8
  %204 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 2, ptr noundef %204)
  %205 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %205, ptr %48, align 8, !tbaa !8
  %206 = load ptr, ptr %48, align 8, !tbaa !8
  %207 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %48, align 8, !tbaa !8
  %209 = load ptr, ptr %21, align 8, !tbaa !8
  %210 = load ptr, ptr %22, align 8, !tbaa !8
  %211 = load ptr, ptr %44, align 8, !tbaa !8
  %212 = call ptr @l_Lean_addDecl(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %49, align 8, !tbaa !8
  %213 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %213, ptr %12, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %245

214:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %215 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %42, align 8, !tbaa !8
  %221 = call zeroext i1 @lean_is_exclusive(ptr noundef %220)
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %51, align 1, !tbaa !14
  %225 = load i8, ptr %51, align 1, !tbaa !14
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %214
  %229 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %229, ptr %12, align 8
  store i32 1, ptr %50, align 4
  br label %244

230:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %231 = load ptr, ptr %42, align 8, !tbaa !8
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 0)
  store ptr %232, ptr %52, align 8, !tbaa !8
  %233 = load ptr, ptr %42, align 8, !tbaa !8
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 1)
  store ptr %234, ptr %53, align 8, !tbaa !8
  %235 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %237)
  %238 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %238, ptr %54, align 8, !tbaa !8
  %239 = load ptr, ptr %54, align 8, !tbaa !8
  %240 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = load ptr, ptr %54, align 8, !tbaa !8
  %242 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 1, ptr noundef %242)
  %243 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %243, ptr %12, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %244

244:                                              ; preds = %230, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %245

245:                                              ; preds = %244, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %279

246:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %247 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %39, align 8, !tbaa !8
  %255 = call zeroext i1 @lean_is_exclusive(ptr noundef %254)
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr %55, align 1, !tbaa !14
  %259 = load i8, ptr %55, align 1, !tbaa !14
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %246
  %263 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %263, ptr %12, align 8
  store i32 1, ptr %50, align 4
  br label %278

264:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %265 = load ptr, ptr %39, align 8, !tbaa !8
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 0)
  store ptr %266, ptr %56, align 8, !tbaa !8
  %267 = load ptr, ptr %39, align 8, !tbaa !8
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 1)
  store ptr %268, ptr %57, align 8, !tbaa !8
  %269 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %271)
  %272 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %272, ptr %58, align 8, !tbaa !8
  %273 = load ptr, ptr %58, align 8, !tbaa !8
  %274 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = load ptr, ptr %58, align 8, !tbaa !8
  %276 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 1, ptr noundef %276)
  %277 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %277, ptr %12, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %278

278:                                              ; preds = %264, %262
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %279

279:                                              ; preds = %278, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %313

280:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %281 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %34, align 8, !tbaa !8
  %289 = call zeroext i1 @lean_is_exclusive(ptr noundef %288)
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i32
  %292 = trunc i32 %291 to i8
  store i8 %292, ptr %59, align 1, !tbaa !14
  %293 = load i8, ptr %59, align 1, !tbaa !14
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %280
  %297 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %297, ptr %12, align 8
  store i32 1, ptr %50, align 4
  br label %312

298:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %299 = load ptr, ptr %34, align 8, !tbaa !8
  %300 = call ptr @lean_ctor_get(ptr noundef %299, i32 noundef 0)
  store ptr %300, ptr %60, align 8, !tbaa !8
  %301 = load ptr, ptr %34, align 8, !tbaa !8
  %302 = call ptr @lean_ctor_get(ptr noundef %301, i32 noundef 1)
  store ptr %302, ptr %61, align 8, !tbaa !8
  %303 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %305)
  %306 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %306, ptr %62, align 8, !tbaa !8
  %307 = load ptr, ptr %62, align 8, !tbaa !8
  %308 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %62, align 8, !tbaa !8
  %310 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  %311 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %311, ptr %12, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %312

312:                                              ; preds = %298, %296
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %313

313:                                              ; preds = %312, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %348

314:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %315 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %29, align 8, !tbaa !8
  %324 = call zeroext i1 @lean_is_exclusive(ptr noundef %323)
  %325 = xor i1 %324, true
  %326 = zext i1 %325 to i32
  %327 = trunc i32 %326 to i8
  store i8 %327, ptr %63, align 1, !tbaa !14
  %328 = load i8, ptr %63, align 1, !tbaa !14
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %314
  %332 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %332, ptr %12, align 8
  store i32 1, ptr %50, align 4
  br label %347

333:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %334 = load ptr, ptr %29, align 8, !tbaa !8
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 0)
  store ptr %335, ptr %64, align 8, !tbaa !8
  %336 = load ptr, ptr %29, align 8, !tbaa !8
  %337 = call ptr @lean_ctor_get(ptr noundef %336, i32 noundef 1)
  store ptr %337, ptr %65, align 8, !tbaa !8
  %338 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %340)
  %341 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %341, ptr %66, align 8, !tbaa !8
  %342 = load ptr, ptr %66, align 8, !tbaa !8
  %343 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 0, ptr noundef %343)
  %344 = load ptr, ptr %66, align 8, !tbaa !8
  %345 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 1, ptr noundef %345)
  %346 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %346, ptr %12, align 8
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %347

347:                                              ; preds = %333, %331
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %348

348:                                              ; preds = %347, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %349 = load ptr, ptr %12, align 8
  ret ptr %349
}

declare ptr @l_List_mapTR_loop___at_Lean_mkConstWithLevelParams___spec__1(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_withNewMCtxDepth___at_Lean_Meta_matchesInstance___spec__1___rarg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkForallFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_addDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__8(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
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
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !8
  store i8 %1, ptr %13, align 1, !tbaa !14
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !8
  store ptr %8, ptr %20, align 8, !tbaa !8
  store ptr %9, ptr %21, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %48 = load ptr, ptr %19, align 8, !tbaa !8
  %49 = call zeroext i1 @lean_is_exclusive(ptr noundef %48)
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %22, align 1, !tbaa !14
  %53 = load i8, ptr %22, align 1, !tbaa !14
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %83

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %57 = load ptr, ptr %19, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 4)
  store ptr %58, ptr %23, align 8, !tbaa !8
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %19, align 8, !tbaa !8
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 2)
  store ptr %61, ptr %24, align 8, !tbaa !8
  %62 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %63, ptr %25, align 8, !tbaa !8
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = load ptr, ptr %25, align 8, !tbaa !8
  %66 = call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %26, align 8, !tbaa !8
  %67 = load ptr, ptr %19, align 8, !tbaa !8
  %68 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 4, ptr noundef %68)
  %69 = load ptr, ptr %19, align 8, !tbaa !8
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 2, ptr noundef %70)
  %71 = load ptr, ptr %19, align 8, !tbaa !8
  %72 = load i8, ptr %13, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %71, i32 noundef 104, i8 noundef zeroext %72)
  store i8 0, ptr %27, align 1, !tbaa !14
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  %75 = load i8, ptr %27, align 1, !tbaa !14
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  %77 = load ptr, ptr %17, align 8, !tbaa !8
  %78 = load ptr, ptr %19, align 8, !tbaa !8
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  %80 = load ptr, ptr %21, align 8, !tbaa !8
  %81 = call ptr @l_Lean_Meta_lambdaTelescope___at___private_Lean_Meta_Eqns_0__Lean_Meta_mkSimpleEqThm_doRealize___spec__1___rarg(ptr noundef %73, ptr noundef %74, i8 noundef zeroext %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %28, align 8, !tbaa !8
  %82 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %82, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %165

83:                                               ; preds = %47
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %30, align 8, !tbaa !8
  %86 = load ptr, ptr %19, align 8, !tbaa !8
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %31, align 8, !tbaa !8
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 3)
  store ptr %89, ptr %32, align 8, !tbaa !8
  %90 = load ptr, ptr %19, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 5)
  store ptr %91, ptr %33, align 8, !tbaa !8
  %92 = load ptr, ptr %19, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 6)
  store ptr %93, ptr %34, align 8, !tbaa !8
  %94 = load ptr, ptr %19, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 7)
  store ptr %95, ptr %35, align 8, !tbaa !8
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 8)
  store ptr %97, ptr %36, align 8, !tbaa !8
  %98 = load ptr, ptr %19, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 9)
  store ptr %99, ptr %37, align 8, !tbaa !8
  %100 = load ptr, ptr %19, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 10)
  store ptr %101, ptr %38, align 8, !tbaa !8
  %102 = load ptr, ptr %19, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 11)
  store ptr %103, ptr %39, align 8, !tbaa !8
  %104 = load ptr, ptr %19, align 8, !tbaa !8
  %105 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %104, i32 noundef 105)
  store i8 %105, ptr %40, align 1, !tbaa !14
  %106 = load ptr, ptr %19, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 12)
  store ptr %107, ptr %41, align 8, !tbaa !8
  %108 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %120, ptr %42, align 8, !tbaa !8
  %121 = load ptr, ptr %12, align 8, !tbaa !8
  %122 = load ptr, ptr %42, align 8, !tbaa !8
  %123 = call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %43, align 8, !tbaa !8
  %124 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %124, ptr %44, align 8, !tbaa !8
  %125 = load ptr, ptr %44, align 8, !tbaa !8
  %126 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %44, align 8, !tbaa !8
  %128 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %44, align 8, !tbaa !8
  %130 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 2, ptr noundef %130)
  %131 = load ptr, ptr %44, align 8, !tbaa !8
  %132 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 3, ptr noundef %132)
  %133 = load ptr, ptr %44, align 8, !tbaa !8
  %134 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 4, ptr noundef %134)
  %135 = load ptr, ptr %44, align 8, !tbaa !8
  %136 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 5, ptr noundef %136)
  %137 = load ptr, ptr %44, align 8, !tbaa !8
  %138 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 6, ptr noundef %138)
  %139 = load ptr, ptr %44, align 8, !tbaa !8
  %140 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 7, ptr noundef %140)
  %141 = load ptr, ptr %44, align 8, !tbaa !8
  %142 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 8, ptr noundef %142)
  %143 = load ptr, ptr %44, align 8, !tbaa !8
  %144 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 9, ptr noundef %144)
  %145 = load ptr, ptr %44, align 8, !tbaa !8
  %146 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 10, ptr noundef %146)
  %147 = load ptr, ptr %44, align 8, !tbaa !8
  %148 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 11, ptr noundef %148)
  %149 = load ptr, ptr %44, align 8, !tbaa !8
  %150 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 12, ptr noundef %150)
  %151 = load ptr, ptr %44, align 8, !tbaa !8
  %152 = load i8, ptr %13, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %151, i32 noundef 104, i8 noundef zeroext %152)
  %153 = load ptr, ptr %44, align 8, !tbaa !8
  %154 = load i8, ptr %40, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %153, i32 noundef 105, i8 noundef zeroext %154)
  store i8 0, ptr %45, align 1, !tbaa !14
  %155 = load ptr, ptr %14, align 8, !tbaa !8
  %156 = load ptr, ptr %15, align 8, !tbaa !8
  %157 = load i8, ptr %45, align 1, !tbaa !14
  %158 = load ptr, ptr %16, align 8, !tbaa !8
  %159 = load ptr, ptr %17, align 8, !tbaa !8
  %160 = load ptr, ptr %44, align 8, !tbaa !8
  %161 = load ptr, ptr %20, align 8, !tbaa !8
  %162 = load ptr, ptr %21, align 8, !tbaa !8
  %163 = call ptr @l_Lean_Meta_lambdaTelescope___at___private_Lean_Meta_Eqns_0__Lean_Meta_mkSimpleEqThm_doRealize___spec__1___rarg(ptr noundef %155, ptr noundef %156, i8 noundef zeroext %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %46, align 8, !tbaa !8
  %164 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %164, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
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
  br label %165

165:                                              ; preds = %83, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %166 = load ptr, ptr %11, align 8
  ret ptr %166
}

declare ptr @l_Lean_Meta_lambdaTelescope___at___private_Lean_Meta_Eqns_0__Lean_Meta_mkSimpleEqThm_doRealize___spec__1___rarg(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %18, align 8, !tbaa !8
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 3)
  store ptr %72, ptr %19, align 8, !tbaa !8
  %73 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %73)
  %74 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__7___boxed, i32 noundef 11, i32 noundef 4)
  store ptr %74, ptr %20, align 8, !tbaa !8
  %75 = load ptr, ptr %20, align 8, !tbaa !8
  %76 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %20, align 8, !tbaa !8
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %77, i32 noundef 1, ptr noundef %78)
  %79 = load ptr, ptr %20, align 8, !tbaa !8
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %79, i32 noundef 2, ptr noundef %80)
  %81 = load ptr, ptr %20, align 8, !tbaa !8
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %81, i32 noundef 3, ptr noundef %82)
  %83 = load ptr, ptr %15, align 8, !tbaa !8
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 2)
  store ptr %84, ptr %21, align 8, !tbaa !8
  %85 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___closed__1, align 8, !tbaa !8
  store ptr %86, ptr %22, align 8, !tbaa !8
  store i8 0, ptr %23, align 1, !tbaa !14
  %87 = load ptr, ptr %21, align 8, !tbaa !8
  %88 = load ptr, ptr %22, align 8, !tbaa !8
  %89 = load i8, ptr %23, align 1, !tbaa !14
  %90 = call ptr @l_Lean_Option_set___at_Lean_Environment_realizeConst___spec__3(ptr noundef %87, ptr noundef %88, i8 noundef zeroext %89)
  store ptr %90, ptr %24, align 8, !tbaa !8
  %91 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__4, align 8, !tbaa !8
  store ptr %91, ptr %25, align 8, !tbaa !8
  %92 = load ptr, ptr %24, align 8, !tbaa !8
  %93 = load ptr, ptr %25, align 8, !tbaa !8
  %94 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %92, ptr noundef %93)
  store i8 %94, ptr %26, align 1, !tbaa !14
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !8
  %97 = call ptr @lean_st_ref_get(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %27, align 8, !tbaa !8
  %98 = load ptr, ptr %27, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %28, align 8, !tbaa !8
  %100 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %27, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %29, align 8, !tbaa !8
  %103 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %28, align 8, !tbaa !8
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 0)
  store ptr %106, ptr %30, align 8, !tbaa !8
  %107 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %30, align 8, !tbaa !8
  %110 = call zeroext i8 @l_Lean_Kernel_isDiagnosticsEnabled(ptr noundef %109)
  store i8 %110, ptr %32, align 1, !tbaa !14
  %111 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load i8, ptr %32, align 1, !tbaa !14
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %137

115:                                              ; preds = %67
  %116 = load i8, ptr %26, align 1, !tbaa !14
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %120 = call ptr @lean_box(i64 noundef 0)
  store ptr %120, ptr %33, align 8, !tbaa !8
  %121 = load ptr, ptr %24, align 8, !tbaa !8
  %122 = load i8, ptr %26, align 1, !tbaa !14
  %123 = load ptr, ptr %19, align 8, !tbaa !8
  %124 = load ptr, ptr %20, align 8, !tbaa !8
  %125 = load ptr, ptr %13, align 8, !tbaa !8
  %126 = load ptr, ptr %14, align 8, !tbaa !8
  %127 = load ptr, ptr %33, align 8, !tbaa !8
  %128 = load ptr, ptr %15, align 8, !tbaa !8
  %129 = load ptr, ptr %16, align 8, !tbaa !8
  %130 = load ptr, ptr %29, align 8, !tbaa !8
  %131 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__8(ptr noundef %121, i8 noundef zeroext %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %34, align 8, !tbaa !8
  %132 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %132, ptr %9, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %285

133:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %134 = call ptr @lean_box(i64 noundef 0)
  store ptr %134, ptr %36, align 8, !tbaa !8
  %135 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %135, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  %136 = load i32, ptr %35, align 4
  switch i32 %136, label %285 [
    i32 3, label %159
  ]

137:                                              ; preds = %67
  %138 = load i8, ptr %26, align 1, !tbaa !14
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %142 = call ptr @lean_box(i64 noundef 0)
  store ptr %142, ptr %37, align 8, !tbaa !8
  %143 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %143, ptr %31, align 8, !tbaa !8
  store i32 3, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  %144 = load i32, ptr %35, align 4
  switch i32 %144, label %285 [
    i32 3, label %159
  ]

145:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %146 = call ptr @lean_box(i64 noundef 0)
  store ptr %146, ptr %38, align 8, !tbaa !8
  %147 = load ptr, ptr %24, align 8, !tbaa !8
  %148 = load i8, ptr %26, align 1, !tbaa !14
  %149 = load ptr, ptr %19, align 8, !tbaa !8
  %150 = load ptr, ptr %20, align 8, !tbaa !8
  %151 = load ptr, ptr %13, align 8, !tbaa !8
  %152 = load ptr, ptr %14, align 8, !tbaa !8
  %153 = load ptr, ptr %38, align 8, !tbaa !8
  %154 = load ptr, ptr %15, align 8, !tbaa !8
  %155 = load ptr, ptr %16, align 8, !tbaa !8
  %156 = load ptr, ptr %29, align 8, !tbaa !8
  %157 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__8(ptr noundef %147, i8 noundef zeroext %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %39, align 8, !tbaa !8
  %158 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %158, ptr %9, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %285

159:                                              ; preds = %141, %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %160 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %16, align 8, !tbaa !8
  %162 = load ptr, ptr %29, align 8, !tbaa !8
  %163 = call ptr @lean_st_ref_take(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %40, align 8, !tbaa !8
  %164 = load ptr, ptr %40, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 0)
  store ptr %165, ptr %41, align 8, !tbaa !8
  %166 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %40, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %42, align 8, !tbaa !8
  %169 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %41, align 8, !tbaa !8
  %172 = call zeroext i1 @lean_is_exclusive(ptr noundef %171)
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %43, align 1, !tbaa !14
  %176 = load i8, ptr %43, align 1, !tbaa !14
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %214

179:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %180 = load ptr, ptr %41, align 8, !tbaa !8
  %181 = call ptr @lean_ctor_get(ptr noundef %180, i32 noundef 0)
  store ptr %181, ptr %44, align 8, !tbaa !8
  %182 = load ptr, ptr %41, align 8, !tbaa !8
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 5)
  store ptr %183, ptr %45, align 8, !tbaa !8
  %184 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %44, align 8, !tbaa !8
  %186 = load i8, ptr %26, align 1, !tbaa !14
  %187 = call ptr @l_Lean_Kernel_enableDiag(ptr noundef %185, i8 noundef zeroext %186)
  store ptr %187, ptr %46, align 8, !tbaa !8
  %188 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__3, align 8, !tbaa !8
  store ptr %188, ptr %47, align 8, !tbaa !8
  %189 = load ptr, ptr %41, align 8, !tbaa !8
  %190 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 5, ptr noundef %190)
  %191 = load ptr, ptr %41, align 8, !tbaa !8
  %192 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr %16, align 8, !tbaa !8
  %194 = load ptr, ptr %41, align 8, !tbaa !8
  %195 = load ptr, ptr %42, align 8, !tbaa !8
  %196 = call ptr @lean_st_ref_set(ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %48, align 8, !tbaa !8
  %197 = load ptr, ptr %48, align 8, !tbaa !8
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 1)
  store ptr %198, ptr %49, align 8, !tbaa !8
  %199 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %200)
  %201 = call ptr @lean_box(i64 noundef 0)
  store ptr %201, ptr %50, align 8, !tbaa !8
  %202 = load ptr, ptr %24, align 8, !tbaa !8
  %203 = load i8, ptr %26, align 1, !tbaa !14
  %204 = load ptr, ptr %19, align 8, !tbaa !8
  %205 = load ptr, ptr %20, align 8, !tbaa !8
  %206 = load ptr, ptr %13, align 8, !tbaa !8
  %207 = load ptr, ptr %14, align 8, !tbaa !8
  %208 = load ptr, ptr %50, align 8, !tbaa !8
  %209 = load ptr, ptr %15, align 8, !tbaa !8
  %210 = load ptr, ptr %16, align 8, !tbaa !8
  %211 = load ptr, ptr %49, align 8, !tbaa !8
  %212 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__8(ptr noundef %202, i8 noundef zeroext %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %51, align 8, !tbaa !8
  %213 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %213, ptr %9, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %284

214:                                              ; preds = %159
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
  %215 = load ptr, ptr %41, align 8, !tbaa !8
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %52, align 8, !tbaa !8
  %217 = load ptr, ptr %41, align 8, !tbaa !8
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 1)
  store ptr %218, ptr %53, align 8, !tbaa !8
  %219 = load ptr, ptr %41, align 8, !tbaa !8
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 2)
  store ptr %220, ptr %54, align 8, !tbaa !8
  %221 = load ptr, ptr %41, align 8, !tbaa !8
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 3)
  store ptr %222, ptr %55, align 8, !tbaa !8
  %223 = load ptr, ptr %41, align 8, !tbaa !8
  %224 = call ptr @lean_ctor_get(ptr noundef %223, i32 noundef 4)
  store ptr %224, ptr %56, align 8, !tbaa !8
  %225 = load ptr, ptr %41, align 8, !tbaa !8
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 6)
  store ptr %226, ptr %57, align 8, !tbaa !8
  %227 = load ptr, ptr %41, align 8, !tbaa !8
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 7)
  store ptr %228, ptr %58, align 8, !tbaa !8
  %229 = load ptr, ptr %41, align 8, !tbaa !8
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 8)
  store ptr %230, ptr %59, align 8, !tbaa !8
  %231 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %237)
  %238 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %52, align 8, !tbaa !8
  %241 = load i8, ptr %26, align 1, !tbaa !14
  %242 = call ptr @l_Lean_Kernel_enableDiag(ptr noundef %240, i8 noundef zeroext %241)
  store ptr %242, ptr %60, align 8, !tbaa !8
  %243 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__3, align 8, !tbaa !8
  store ptr %243, ptr %61, align 8, !tbaa !8
  %244 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %244, ptr %62, align 8, !tbaa !8
  %245 = load ptr, ptr %62, align 8, !tbaa !8
  %246 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  %247 = load ptr, ptr %62, align 8, !tbaa !8
  %248 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 1, ptr noundef %248)
  %249 = load ptr, ptr %62, align 8, !tbaa !8
  %250 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 2, ptr noundef %250)
  %251 = load ptr, ptr %62, align 8, !tbaa !8
  %252 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 3, ptr noundef %252)
  %253 = load ptr, ptr %62, align 8, !tbaa !8
  %254 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 4, ptr noundef %254)
  %255 = load ptr, ptr %62, align 8, !tbaa !8
  %256 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 5, ptr noundef %256)
  %257 = load ptr, ptr %62, align 8, !tbaa !8
  %258 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 6, ptr noundef %258)
  %259 = load ptr, ptr %62, align 8, !tbaa !8
  %260 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 7, ptr noundef %260)
  %261 = load ptr, ptr %62, align 8, !tbaa !8
  %262 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 8, ptr noundef %262)
  %263 = load ptr, ptr %16, align 8, !tbaa !8
  %264 = load ptr, ptr %62, align 8, !tbaa !8
  %265 = load ptr, ptr %42, align 8, !tbaa !8
  %266 = call ptr @lean_st_ref_set(ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %63, align 8, !tbaa !8
  %267 = load ptr, ptr %63, align 8, !tbaa !8
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 1)
  store ptr %268, ptr %64, align 8, !tbaa !8
  %269 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %269)
  %270 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %270)
  %271 = call ptr @lean_box(i64 noundef 0)
  store ptr %271, ptr %65, align 8, !tbaa !8
  %272 = load ptr, ptr %24, align 8, !tbaa !8
  %273 = load i8, ptr %26, align 1, !tbaa !14
  %274 = load ptr, ptr %19, align 8, !tbaa !8
  %275 = load ptr, ptr %20, align 8, !tbaa !8
  %276 = load ptr, ptr %13, align 8, !tbaa !8
  %277 = load ptr, ptr %14, align 8, !tbaa !8
  %278 = load ptr, ptr %65, align 8, !tbaa !8
  %279 = load ptr, ptr %15, align 8, !tbaa !8
  %280 = load ptr, ptr %16, align 8, !tbaa !8
  %281 = load ptr, ptr %64, align 8, !tbaa !8
  %282 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__8(ptr noundef %272, i8 noundef zeroext %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %66, align 8, !tbaa !8
  %283 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %283, ptr %9, align 8
  store i32 1, ptr %35, align 4
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
  br label %284

284:                                              ; preds = %214, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %285

285:                                              ; preds = %284, %141, %133, %145, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %286 = load ptr, ptr %9, align 8
  ret ptr %286
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__7(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !8
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
define ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !14
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load i8, ptr %19, align 1, !tbaa !14
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %17, align 8, !tbaa !8
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__2(ptr noundef %26, i8 noundef zeroext %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %30 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__4(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %36 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__5(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !8
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = call i64 @lean_unbox(ptr noundef %24)
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !14
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = load i8, ptr %21, align 1, !tbaa !14
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %18, align 8, !tbaa !8
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  %37 = load ptr, ptr %20, align 8, !tbaa !8
  %38 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__8(ptr noundef %28, i8 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !8
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %30 = load ptr, ptr @l_Lean_Meta_unfoldThmSuffix, align 8, !tbaa !8
  store ptr %30, ptr %16, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = call ptr @l_Lean_Name_str___override(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize, i32 noundef 8, i32 noundef 3)
  store ptr %37, ptr %18, align 8, !tbaa !8
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %18, align 8, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %40, i32 noundef 1, ptr noundef %41)
  %42 = load ptr, ptr %18, align 8, !tbaa !8
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %42, i32 noundef 2, ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  %53 = call ptr @l_Lean_Meta_realizeConst(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %19, align 8, !tbaa !8
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  %55 = call i32 @lean_obj_tag(ptr noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %85

57:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %58 = load ptr, ptr %19, align 8, !tbaa !8
  %59 = call zeroext i1 @lean_is_exclusive(ptr noundef %58)
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %20, align 1, !tbaa !14
  %63 = load i8, ptr %20, align 1, !tbaa !14
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %67 = load ptr, ptr %19, align 8, !tbaa !8
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %21, align 8, !tbaa !8
  %69 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %19, align 8, !tbaa !8
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %72, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %84

73:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %23, align 8, !tbaa !8
  %76 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %78, ptr %24, align 8, !tbaa !8
  %79 = load ptr, ptr %24, align 8, !tbaa !8
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %24, align 8, !tbaa !8
  %82 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 1, ptr noundef %82)
  %83 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %83, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %84

84:                                               ; preds = %73, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %112

85:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %19, align 8, !tbaa !8
  %88 = call zeroext i1 @lean_is_exclusive(ptr noundef %87)
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %25, align 1, !tbaa !14
  %92 = load i8, ptr %25, align 1, !tbaa !14
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %85
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %96, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %111

97:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %98 = load ptr, ptr %19, align 8, !tbaa !8
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %26, align 8, !tbaa !8
  %100 = load ptr, ptr %19, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %27, align 8, !tbaa !8
  %102 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %105, ptr %28, align 8, !tbaa !8
  %106 = load ptr, ptr %28, align 8, !tbaa !8
  %107 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %28, align 8, !tbaa !8
  %109 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %110, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %111

111:                                              ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %112

112:                                              ; preds = %111, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %113 = load ptr, ptr %8, align 8
  ret ptr %113
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_realizeConst(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpoint_getUnfoldFor_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %28 = alloca i8, align 1
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
  %47 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %49 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo, align 8, !tbaa !8
  store ptr %49, ptr %18, align 8, !tbaa !8
  %50 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__3___closed__1, align 8, !tbaa !8
  store ptr %50, ptr %19, align 8, !tbaa !8
  store i8 0, ptr %20, align 1, !tbaa !14
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  %53 = load ptr, ptr %19, align 8, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = load i8, ptr %20, align 1, !tbaa !14
  %57 = call ptr @l_Lean_MapDeclarationExtension_find_x3f___rarg(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i8 noundef zeroext %56)
  store ptr %57, ptr %21, align 8, !tbaa !8
  %58 = load ptr, ptr %21, align 8, !tbaa !8
  %59 = call i32 @lean_obj_tag(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = call ptr @lean_box(i64 noundef 0)
  store ptr %67, ptr %22, align 8, !tbaa !8
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %68, ptr %23, align 8, !tbaa !8
  %69 = load ptr, ptr %23, align 8, !tbaa !8
  %70 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %23, align 8, !tbaa !8
  %72 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 1, ptr noundef %72)
  %73 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %73, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %238

74:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  %76 = call zeroext i1 @lean_is_exclusive(ptr noundef %75)
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %25, align 1, !tbaa !14
  %80 = load i8, ptr %25, align 1, !tbaa !14
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %159

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %84 = load ptr, ptr %21, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %26, align 8, !tbaa !8
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  %87 = load ptr, ptr %26, align 8, !tbaa !8
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  %90 = load ptr, ptr %15, align 8, !tbaa !8
  %91 = load ptr, ptr %16, align 8, !tbaa !8
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  %93 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %27, align 8, !tbaa !8
  %94 = load ptr, ptr %27, align 8, !tbaa !8
  %95 = call i32 @lean_obj_tag(ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %131

97:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %98 = load ptr, ptr %27, align 8, !tbaa !8
  %99 = call zeroext i1 @lean_is_exclusive(ptr noundef %98)
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %28, align 1, !tbaa !14
  %103 = load i8, ptr %28, align 1, !tbaa !14
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %107 = load ptr, ptr %27, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %29, align 8, !tbaa !8
  %109 = load ptr, ptr %21, align 8, !tbaa !8
  %110 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %27, align 8, !tbaa !8
  %112 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %113, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %130

114:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %115 = load ptr, ptr %27, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %30, align 8, !tbaa !8
  %117 = load ptr, ptr %27, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %31, align 8, !tbaa !8
  %119 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %21, align 8, !tbaa !8
  %123 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %124, ptr %32, align 8, !tbaa !8
  %125 = load ptr, ptr %32, align 8, !tbaa !8
  %126 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %32, align 8, !tbaa !8
  %128 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %129, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %130

130:                                              ; preds = %114, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %158

131:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %132 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %132)
  %133 = load ptr, ptr %27, align 8, !tbaa !8
  %134 = call zeroext i1 @lean_is_exclusive(ptr noundef %133)
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = trunc i32 %136 to i8
  store i8 %137, ptr %33, align 1, !tbaa !14
  %138 = load i8, ptr %33, align 1, !tbaa !14
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %131
  %142 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %142, ptr %9, align 8
  store i32 1, ptr %24, align 4
  br label %157

143:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %144 = load ptr, ptr %27, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %34, align 8, !tbaa !8
  %146 = load ptr, ptr %27, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 1)
  store ptr %147, ptr %35, align 8, !tbaa !8
  %148 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %151, ptr %36, align 8, !tbaa !8
  %152 = load ptr, ptr %36, align 8, !tbaa !8
  %153 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %36, align 8, !tbaa !8
  %155 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 1, ptr noundef %155)
  %156 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %156, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %157

157:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %158

158:                                              ; preds = %157, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %237

159:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %160 = load ptr, ptr %21, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 0)
  store ptr %161, ptr %37, align 8, !tbaa !8
  %162 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %162)
  %163 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %11, align 8, !tbaa !8
  %165 = load ptr, ptr %37, align 8, !tbaa !8
  %166 = load ptr, ptr %13, align 8, !tbaa !8
  %167 = load ptr, ptr %14, align 8, !tbaa !8
  %168 = load ptr, ptr %15, align 8, !tbaa !8
  %169 = load ptr, ptr %16, align 8, !tbaa !8
  %170 = load ptr, ptr %17, align 8, !tbaa !8
  %171 = call ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %38, align 8, !tbaa !8
  %172 = load ptr, ptr %38, align 8, !tbaa !8
  %173 = call i32 @lean_obj_tag(ptr noundef %172)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %207

175:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %176 = load ptr, ptr %38, align 8, !tbaa !8
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr %39, align 8, !tbaa !8
  %178 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %38, align 8, !tbaa !8
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %40, align 8, !tbaa !8
  %181 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %38, align 8, !tbaa !8
  %183 = call zeroext i1 @lean_is_exclusive(ptr noundef %182)
  br i1 %183, label %184, label %188

184:                                              ; preds = %175
  %185 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %185, i32 noundef 0)
  %186 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %186, i32 noundef 1)
  %187 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %187, ptr %41, align 8, !tbaa !8
  br label %191

188:                                              ; preds = %175
  %189 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %189)
  %190 = call ptr @lean_box(i64 noundef 0)
  store ptr %190, ptr %41, align 8, !tbaa !8
  br label %191

191:                                              ; preds = %188, %184
  %192 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %192, ptr %42, align 8, !tbaa !8
  %193 = load ptr, ptr %42, align 8, !tbaa !8
  %194 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 0, ptr noundef %194)
  %195 = load ptr, ptr %41, align 8, !tbaa !8
  %196 = call zeroext i1 @lean_is_scalar(ptr noundef %195)
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  %198 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %198, ptr %43, align 8, !tbaa !8
  br label %201

199:                                              ; preds = %191
  %200 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %200, ptr %43, align 8, !tbaa !8
  br label %201

201:                                              ; preds = %199, %197
  %202 = load ptr, ptr %43, align 8, !tbaa !8
  %203 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %43, align 8, !tbaa !8
  %205 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %206, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %236

207:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %208 = load ptr, ptr %38, align 8, !tbaa !8
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 0)
  store ptr %209, ptr %44, align 8, !tbaa !8
  %210 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %38, align 8, !tbaa !8
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 1)
  store ptr %212, ptr %45, align 8, !tbaa !8
  %213 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %38, align 8, !tbaa !8
  %215 = call zeroext i1 @lean_is_exclusive(ptr noundef %214)
  br i1 %215, label %216, label %220

216:                                              ; preds = %207
  %217 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %217, i32 noundef 0)
  %218 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %218, i32 noundef 1)
  %219 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %219, ptr %46, align 8, !tbaa !8
  br label %223

220:                                              ; preds = %207
  %221 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %221)
  %222 = call ptr @lean_box(i64 noundef 0)
  store ptr %222, ptr %46, align 8, !tbaa !8
  br label %223

223:                                              ; preds = %220, %216
  %224 = load ptr, ptr %46, align 8, !tbaa !8
  %225 = call zeroext i1 @lean_is_scalar(ptr noundef %224)
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %227, ptr %47, align 8, !tbaa !8
  br label %230

228:                                              ; preds = %223
  %229 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %229, ptr %47, align 8, !tbaa !8
  br label %230

230:                                              ; preds = %228, %226
  %231 = load ptr, ptr %47, align 8, !tbaa !8
  %232 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %47, align 8, !tbaa !8
  %234 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 1, ptr noundef %234)
  %235 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %235, ptr %9, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %236

236:                                              ; preds = %230, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %237

237:                                              ; preds = %236, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %238

238:                                              ; preds = %237, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %239 = load ptr, ptr %9, align 8
  ret ptr %239
}

declare ptr @l_Lean_MapDeclarationExtension_find_x3f___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpoint_getUnfoldFor_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %37 = load ptr, ptr @l_Lean_Meta_unfoldThmSuffix, align 8, !tbaa !8
  store ptr %37, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  %41 = call ptr @l_Lean_Name_str___override(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %15, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = call ptr @lean_st_ref_get(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %16, align 8, !tbaa !8
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  %46 = call zeroext i1 @lean_is_exclusive(ptr noundef %45)
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %17, align 1, !tbaa !14
  %50 = load i8, ptr %17, align 1, !tbaa !14
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %99

53:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %54 = load ptr, ptr %16, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %18, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %19, align 8, !tbaa !8
  %58 = load ptr, ptr %18, align 8, !tbaa !8
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %20, align 8, !tbaa !8
  %60 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  store i8 1, ptr %21, align 1, !tbaa !14
  %62 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %20, align 8, !tbaa !8
  %65 = load ptr, ptr %15, align 8, !tbaa !8
  %66 = load i8, ptr %21, align 1, !tbaa !14
  %67 = call zeroext i8 @l_Lean_Environment_contains(ptr noundef %64, ptr noundef %65, i8 noundef zeroext %66)
  store i8 %67, ptr %22, align 1, !tbaa !14
  %68 = load i8, ptr %22, align 1, !tbaa !14
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %72)
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = call ptr @lean_box(i64 noundef 0)
  store ptr %74, ptr %23, align 8, !tbaa !8
  %75 = load ptr, ptr %20, align 8, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = load ptr, ptr %23, align 8, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  %82 = load ptr, ptr %19, align 8, !tbaa !8
  %83 = call ptr @l_Lean_Elab_PartialFixpoint_getUnfoldFor_x3f___lambda__1(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %24, align 8, !tbaa !8
  %84 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %84, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %98

85:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %86 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %92, ptr %26, align 8, !tbaa !8
  %93 = load ptr, ptr %26, align 8, !tbaa !8
  %94 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  %96 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %97, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %98

98:                                               ; preds = %85, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %150

99:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %100 = load ptr, ptr %16, align 8, !tbaa !8
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %27, align 8, !tbaa !8
  %102 = load ptr, ptr %16, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %28, align 8, !tbaa !8
  %104 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %27, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %29, align 8, !tbaa !8
  %109 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  store i8 1, ptr %30, align 1, !tbaa !14
  %111 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %29, align 8, !tbaa !8
  %114 = load ptr, ptr %15, align 8, !tbaa !8
  %115 = load i8, ptr %30, align 1, !tbaa !14
  %116 = call zeroext i8 @l_Lean_Environment_contains(ptr noundef %113, ptr noundef %114, i8 noundef zeroext %115)
  store i8 %116, ptr %31, align 1, !tbaa !14
  %117 = load i8, ptr %31, align 1, !tbaa !14
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %121 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = call ptr @lean_box(i64 noundef 0)
  store ptr %122, ptr %32, align 8, !tbaa !8
  %123 = load ptr, ptr %29, align 8, !tbaa !8
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = load ptr, ptr %32, align 8, !tbaa !8
  %126 = load ptr, ptr %9, align 8, !tbaa !8
  %127 = load ptr, ptr %10, align 8, !tbaa !8
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  %129 = load ptr, ptr %12, align 8, !tbaa !8
  %130 = load ptr, ptr %28, align 8, !tbaa !8
  %131 = call ptr @l_Lean_Elab_PartialFixpoint_getUnfoldFor_x3f___lambda__1(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %33, align 8, !tbaa !8
  %132 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %132, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %149

133:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %134 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %140, ptr %34, align 8, !tbaa !8
  %141 = load ptr, ptr %34, align 8, !tbaa !8
  %142 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %143, ptr %35, align 8, !tbaa !8
  %144 = load ptr, ptr %35, align 8, !tbaa !8
  %145 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  %146 = load ptr, ptr %35, align 8, !tbaa !8
  %147 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 1, ptr noundef %147)
  %148 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %148, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %149

149:                                              ; preds = %133, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %150

150:                                              ; preds = %149, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %151 = load ptr, ptr %7, align 8
  ret ptr %151
}

declare zeroext i8 @l_Lean_Environment_contains(ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpoint_getUnfoldFor_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_Lean_Elab_PartialFixpoint_getUnfoldFor_x3f___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpoint_getEqnsFor_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
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
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  %78 = call ptr @lean_st_ref_get(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %14, align 8, !tbaa !8
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  %80 = call zeroext i1 @lean_is_exclusive(ptr noundef %79)
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %15, align 1, !tbaa !14
  %84 = load i8, ptr %15, align 1, !tbaa !14
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %294

87:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %88 = load ptr, ptr %14, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %16, align 8, !tbaa !8
  %90 = load ptr, ptr %14, align 8, !tbaa !8
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 1)
  store ptr %91, ptr %17, align 8, !tbaa !8
  %92 = load ptr, ptr %16, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %18, align 8, !tbaa !8
  %94 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo, align 8, !tbaa !8
  store ptr %96, ptr %19, align 8, !tbaa !8
  %97 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__3___closed__1, align 8, !tbaa !8
  store ptr %97, ptr %20, align 8, !tbaa !8
  store i8 0, ptr %21, align 1, !tbaa !14
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %19, align 8, !tbaa !8
  %100 = load ptr, ptr %20, align 8, !tbaa !8
  %101 = load ptr, ptr %18, align 8, !tbaa !8
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = load i8, ptr %21, align 1, !tbaa !14
  %104 = call ptr @l_Lean_MapDeclarationExtension_find_x3f___rarg(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i8 noundef zeroext %103)
  store ptr %104, ptr %22, align 8, !tbaa !8
  %105 = load ptr, ptr %22, align 8, !tbaa !8
  %106 = call i32 @lean_obj_tag(ptr noundef %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = call ptr @lean_box(i64 noundef 0)
  store ptr %114, ptr %23, align 8, !tbaa !8
  %115 = load ptr, ptr %14, align 8, !tbaa !8
  %116 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %117, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %293

118:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %119 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %119)
  %120 = load ptr, ptr %22, align 8, !tbaa !8
  %121 = call zeroext i1 @lean_is_exclusive(ptr noundef %120)
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %25, align 1, !tbaa !14
  %125 = load i8, ptr %25, align 1, !tbaa !14
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %209

128:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %129 = load ptr, ptr %22, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %26, align 8, !tbaa !8
  %131 = load ptr, ptr %26, align 8, !tbaa !8
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 1)
  store ptr %132, ptr %27, align 8, !tbaa !8
  %133 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %134)
  store i8 1, ptr %28, align 1, !tbaa !14
  %135 = load ptr, ptr %8, align 8, !tbaa !8
  %136 = load ptr, ptr %27, align 8, !tbaa !8
  %137 = load i8, ptr %28, align 1, !tbaa !14
  %138 = load ptr, ptr %9, align 8, !tbaa !8
  %139 = load ptr, ptr %10, align 8, !tbaa !8
  %140 = load ptr, ptr %11, align 8, !tbaa !8
  %141 = load ptr, ptr %12, align 8, !tbaa !8
  %142 = load ptr, ptr %17, align 8, !tbaa !8
  %143 = call ptr @l_Lean_Elab_Eqns_mkEqns(ptr noundef %135, ptr noundef %136, i8 noundef zeroext %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %29, align 8, !tbaa !8
  %144 = load ptr, ptr %29, align 8, !tbaa !8
  %145 = call i32 @lean_obj_tag(ptr noundef %144)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %181

147:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %148 = load ptr, ptr %29, align 8, !tbaa !8
  %149 = call zeroext i1 @lean_is_exclusive(ptr noundef %148)
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %30, align 1, !tbaa !14
  %153 = load i8, ptr %30, align 1, !tbaa !14
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %157 = load ptr, ptr %29, align 8, !tbaa !8
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 0)
  store ptr %158, ptr %31, align 8, !tbaa !8
  %159 = load ptr, ptr %22, align 8, !tbaa !8
  %160 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %29, align 8, !tbaa !8
  %162 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %163, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %180

164:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %165 = load ptr, ptr %29, align 8, !tbaa !8
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 0)
  store ptr %166, ptr %32, align 8, !tbaa !8
  %167 = load ptr, ptr %29, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %33, align 8, !tbaa !8
  %169 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %22, align 8, !tbaa !8
  %173 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %34, align 8, !tbaa !8
  %175 = load ptr, ptr %34, align 8, !tbaa !8
  %176 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %34, align 8, !tbaa !8
  %178 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %179, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %180

180:                                              ; preds = %164, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %208

181:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %182 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %182)
  %183 = load ptr, ptr %29, align 8, !tbaa !8
  %184 = call zeroext i1 @lean_is_exclusive(ptr noundef %183)
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %35, align 1, !tbaa !14
  %188 = load i8, ptr %35, align 1, !tbaa !14
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %181
  %192 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %192, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %207

193:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %194 = load ptr, ptr %29, align 8, !tbaa !8
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 0)
  store ptr %195, ptr %36, align 8, !tbaa !8
  %196 = load ptr, ptr %29, align 8, !tbaa !8
  %197 = call ptr @lean_ctor_get(ptr noundef %196, i32 noundef 1)
  store ptr %197, ptr %37, align 8, !tbaa !8
  %198 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %200)
  %201 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %201, ptr %38, align 8, !tbaa !8
  %202 = load ptr, ptr %38, align 8, !tbaa !8
  %203 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %38, align 8, !tbaa !8
  %205 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %206, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %207

207:                                              ; preds = %193, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %208

208:                                              ; preds = %207, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %292

209:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %210 = load ptr, ptr %22, align 8, !tbaa !8
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 0)
  store ptr %211, ptr %39, align 8, !tbaa !8
  %212 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %39, align 8, !tbaa !8
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 1)
  store ptr %215, ptr %40, align 8, !tbaa !8
  %216 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  store i8 1, ptr %41, align 1, !tbaa !14
  %218 = load ptr, ptr %8, align 8, !tbaa !8
  %219 = load ptr, ptr %40, align 8, !tbaa !8
  %220 = load i8, ptr %41, align 1, !tbaa !14
  %221 = load ptr, ptr %9, align 8, !tbaa !8
  %222 = load ptr, ptr %10, align 8, !tbaa !8
  %223 = load ptr, ptr %11, align 8, !tbaa !8
  %224 = load ptr, ptr %12, align 8, !tbaa !8
  %225 = load ptr, ptr %17, align 8, !tbaa !8
  %226 = call ptr @l_Lean_Elab_Eqns_mkEqns(ptr noundef %218, ptr noundef %219, i8 noundef zeroext %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %42, align 8, !tbaa !8
  %227 = load ptr, ptr %42, align 8, !tbaa !8
  %228 = call i32 @lean_obj_tag(ptr noundef %227)
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %262

230:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %231 = load ptr, ptr %42, align 8, !tbaa !8
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 0)
  store ptr %232, ptr %43, align 8, !tbaa !8
  %233 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %42, align 8, !tbaa !8
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 1)
  store ptr %235, ptr %44, align 8, !tbaa !8
  %236 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %42, align 8, !tbaa !8
  %238 = call zeroext i1 @lean_is_exclusive(ptr noundef %237)
  br i1 %238, label %239, label %243

239:                                              ; preds = %230
  %240 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %240, i32 noundef 0)
  %241 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %241, i32 noundef 1)
  %242 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %242, ptr %45, align 8, !tbaa !8
  br label %246

243:                                              ; preds = %230
  %244 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %244)
  %245 = call ptr @lean_box(i64 noundef 0)
  store ptr %245, ptr %45, align 8, !tbaa !8
  br label %246

246:                                              ; preds = %243, %239
  %247 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %247, ptr %46, align 8, !tbaa !8
  %248 = load ptr, ptr %46, align 8, !tbaa !8
  %249 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 0, ptr noundef %249)
  %250 = load ptr, ptr %45, align 8, !tbaa !8
  %251 = call zeroext i1 @lean_is_scalar(ptr noundef %250)
  br i1 %251, label %252, label %254

252:                                              ; preds = %246
  %253 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %253, ptr %47, align 8, !tbaa !8
  br label %256

254:                                              ; preds = %246
  %255 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %255, ptr %47, align 8, !tbaa !8
  br label %256

256:                                              ; preds = %254, %252
  %257 = load ptr, ptr %47, align 8, !tbaa !8
  %258 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %47, align 8, !tbaa !8
  %260 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 1, ptr noundef %260)
  %261 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %261, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %291

262:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %263 = load ptr, ptr %42, align 8, !tbaa !8
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 0)
  store ptr %264, ptr %48, align 8, !tbaa !8
  %265 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %42, align 8, !tbaa !8
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 1)
  store ptr %267, ptr %49, align 8, !tbaa !8
  %268 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %42, align 8, !tbaa !8
  %270 = call zeroext i1 @lean_is_exclusive(ptr noundef %269)
  br i1 %270, label %271, label %275

271:                                              ; preds = %262
  %272 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %272, i32 noundef 0)
  %273 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %273, i32 noundef 1)
  %274 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %274, ptr %50, align 8, !tbaa !8
  br label %278

275:                                              ; preds = %262
  %276 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %276)
  %277 = call ptr @lean_box(i64 noundef 0)
  store ptr %277, ptr %50, align 8, !tbaa !8
  br label %278

278:                                              ; preds = %275, %271
  %279 = load ptr, ptr %50, align 8, !tbaa !8
  %280 = call zeroext i1 @lean_is_scalar(ptr noundef %279)
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %282, ptr %51, align 8, !tbaa !8
  br label %285

283:                                              ; preds = %278
  %284 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %284, ptr %51, align 8, !tbaa !8
  br label %285

285:                                              ; preds = %283, %281
  %286 = load ptr, ptr %51, align 8, !tbaa !8
  %287 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 0, ptr noundef %287)
  %288 = load ptr, ptr %51, align 8, !tbaa !8
  %289 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 1, ptr noundef %289)
  %290 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %290, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %291

291:                                              ; preds = %285, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %292

292:                                              ; preds = %291, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %293

293:                                              ; preds = %292, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %430

294:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %295 = load ptr, ptr %14, align 8, !tbaa !8
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 0)
  store ptr %296, ptr %52, align 8, !tbaa !8
  %297 = load ptr, ptr %14, align 8, !tbaa !8
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 1)
  store ptr %298, ptr %53, align 8, !tbaa !8
  %299 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %52, align 8, !tbaa !8
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 0)
  store ptr %303, ptr %54, align 8, !tbaa !8
  %304 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo, align 8, !tbaa !8
  store ptr %306, ptr %55, align 8, !tbaa !8
  %307 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__3___closed__1, align 8, !tbaa !8
  store ptr %307, ptr %56, align 8, !tbaa !8
  store i8 0, ptr %57, align 1, !tbaa !14
  %308 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %55, align 8, !tbaa !8
  %310 = load ptr, ptr %56, align 8, !tbaa !8
  %311 = load ptr, ptr %54, align 8, !tbaa !8
  %312 = load ptr, ptr %8, align 8, !tbaa !8
  %313 = load i8, ptr %57, align 1, !tbaa !14
  %314 = call ptr @l_Lean_MapDeclarationExtension_find_x3f___rarg(ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, i8 noundef zeroext %313)
  store ptr %314, ptr %58, align 8, !tbaa !8
  %315 = load ptr, ptr %58, align 8, !tbaa !8
  %316 = call i32 @lean_obj_tag(ptr noundef %315)
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %331

318:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %319 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %322)
  %323 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %323)
  %324 = call ptr @lean_box(i64 noundef 0)
  store ptr %324, ptr %59, align 8, !tbaa !8
  %325 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %325, ptr %60, align 8, !tbaa !8
  %326 = load ptr, ptr %60, align 8, !tbaa !8
  %327 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 0, ptr noundef %327)
  %328 = load ptr, ptr %60, align 8, !tbaa !8
  %329 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 1, ptr noundef %329)
  %330 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %330, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %429

331:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %332 = load ptr, ptr %58, align 8, !tbaa !8
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 0)
  store ptr %333, ptr %61, align 8, !tbaa !8
  %334 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %58, align 8, !tbaa !8
  %336 = call zeroext i1 @lean_is_exclusive(ptr noundef %335)
  br i1 %336, label %337, label %340

337:                                              ; preds = %331
  %338 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %338, i32 noundef 0)
  %339 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %339, ptr %62, align 8, !tbaa !8
  br label %343

340:                                              ; preds = %331
  %341 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %341)
  %342 = call ptr @lean_box(i64 noundef 0)
  store ptr %342, ptr %62, align 8, !tbaa !8
  br label %343

343:                                              ; preds = %340, %337
  %344 = load ptr, ptr %61, align 8, !tbaa !8
  %345 = call ptr @lean_ctor_get(ptr noundef %344, i32 noundef 1)
  store ptr %345, ptr %63, align 8, !tbaa !8
  %346 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %346)
  %347 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %347)
  store i8 1, ptr %64, align 1, !tbaa !14
  %348 = load ptr, ptr %8, align 8, !tbaa !8
  %349 = load ptr, ptr %63, align 8, !tbaa !8
  %350 = load i8, ptr %64, align 1, !tbaa !14
  %351 = load ptr, ptr %9, align 8, !tbaa !8
  %352 = load ptr, ptr %10, align 8, !tbaa !8
  %353 = load ptr, ptr %11, align 8, !tbaa !8
  %354 = load ptr, ptr %12, align 8, !tbaa !8
  %355 = load ptr, ptr %53, align 8, !tbaa !8
  %356 = call ptr @l_Lean_Elab_Eqns_mkEqns(ptr noundef %348, ptr noundef %349, i8 noundef zeroext %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %65, align 8, !tbaa !8
  %357 = load ptr, ptr %65, align 8, !tbaa !8
  %358 = call i32 @lean_obj_tag(ptr noundef %357)
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %398

360:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %361 = load ptr, ptr %65, align 8, !tbaa !8
  %362 = call ptr @lean_ctor_get(ptr noundef %361, i32 noundef 0)
  store ptr %362, ptr %66, align 8, !tbaa !8
  %363 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %65, align 8, !tbaa !8
  %365 = call ptr @lean_ctor_get(ptr noundef %364, i32 noundef 1)
  store ptr %365, ptr %67, align 8, !tbaa !8
  %366 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %65, align 8, !tbaa !8
  %368 = call zeroext i1 @lean_is_exclusive(ptr noundef %367)
  br i1 %368, label %369, label %373

369:                                              ; preds = %360
  %370 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %370, i32 noundef 0)
  %371 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %371, i32 noundef 1)
  %372 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %372, ptr %68, align 8, !tbaa !8
  br label %376

373:                                              ; preds = %360
  %374 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %374)
  %375 = call ptr @lean_box(i64 noundef 0)
  store ptr %375, ptr %68, align 8, !tbaa !8
  br label %376

376:                                              ; preds = %373, %369
  %377 = load ptr, ptr %62, align 8, !tbaa !8
  %378 = call zeroext i1 @lean_is_scalar(ptr noundef %377)
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %380, ptr %69, align 8, !tbaa !8
  br label %383

381:                                              ; preds = %376
  %382 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %382, ptr %69, align 8, !tbaa !8
  br label %383

383:                                              ; preds = %381, %379
  %384 = load ptr, ptr %69, align 8, !tbaa !8
  %385 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 0, ptr noundef %385)
  %386 = load ptr, ptr %68, align 8, !tbaa !8
  %387 = call zeroext i1 @lean_is_scalar(ptr noundef %386)
  br i1 %387, label %388, label %390

388:                                              ; preds = %383
  %389 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %389, ptr %70, align 8, !tbaa !8
  br label %392

390:                                              ; preds = %383
  %391 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %391, ptr %70, align 8, !tbaa !8
  br label %392

392:                                              ; preds = %390, %388
  %393 = load ptr, ptr %70, align 8, !tbaa !8
  %394 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 0, ptr noundef %394)
  %395 = load ptr, ptr %70, align 8, !tbaa !8
  %396 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 1, ptr noundef %396)
  %397 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %397, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %428

398:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %399 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %65, align 8, !tbaa !8
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 0)
  store ptr %401, ptr %71, align 8, !tbaa !8
  %402 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %65, align 8, !tbaa !8
  %404 = call ptr @lean_ctor_get(ptr noundef %403, i32 noundef 1)
  store ptr %404, ptr %72, align 8, !tbaa !8
  %405 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %65, align 8, !tbaa !8
  %407 = call zeroext i1 @lean_is_exclusive(ptr noundef %406)
  br i1 %407, label %408, label %412

408:                                              ; preds = %398
  %409 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %409, i32 noundef 0)
  %410 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %410, i32 noundef 1)
  %411 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %411, ptr %73, align 8, !tbaa !8
  br label %415

412:                                              ; preds = %398
  %413 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %413)
  %414 = call ptr @lean_box(i64 noundef 0)
  store ptr %414, ptr %73, align 8, !tbaa !8
  br label %415

415:                                              ; preds = %412, %408
  %416 = load ptr, ptr %73, align 8, !tbaa !8
  %417 = call zeroext i1 @lean_is_scalar(ptr noundef %416)
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %419, ptr %74, align 8, !tbaa !8
  br label %422

420:                                              ; preds = %415
  %421 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %421, ptr %74, align 8, !tbaa !8
  br label %422

422:                                              ; preds = %420, %418
  %423 = load ptr, ptr %74, align 8, !tbaa !8
  %424 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 0, ptr noundef %424)
  %425 = load ptr, ptr %74, align 8, !tbaa !8
  %426 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 1, ptr noundef %426)
  %427 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %427, ptr %7, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %428

428:                                              ; preds = %422, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %429

429:                                              ; preds = %428, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %430

430:                                              ; preds = %429, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %431 = load ptr, ptr %7, align 8
  ret ptr %431
}

declare ptr @l_Lean_Elab_Eqns_mkEqns(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_1633_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_1633____closed__1, align 8, !tbaa !8
  store ptr %15, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = call ptr @l_Lean_Meta_registerGetEqnsFn(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i32 @lean_obj_tag(ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_1633____closed__2, align 8, !tbaa !8
  store ptr %27, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call ptr @l_Lean_Meta_registerGetUnfoldEqnFn(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %58

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call zeroext i1 @lean_is_exclusive(ptr noundef %33)
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %10, align 1, !tbaa !14
  %38 = load i8, ptr %10, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %57

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %11, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %57

57:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %58

58:                                               ; preds = %57, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

declare ptr @l_Lean_Meta_registerGetEqnsFn(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_registerGetUnfoldEqnFn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_PreDefinition_PartialFixpoint_Eqns(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %284

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !14
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Elab_Tactic_Conv(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %284

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !14
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Tactic_Rewrite(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %284

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !14
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_Tactic_Split(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %284

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !14
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Elab_PreDefinition_Basic(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %284

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !14
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Lean_Elab_PreDefinition_Eqns(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %284

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %58)
  %59 = load i8, ptr %4, align 1, !tbaa !14
  %60 = call ptr @lean_io_mk_world()
  %61 = call ptr @initialize_Lean_Elab_PreDefinition_FixedParams(i8 noundef zeroext %59, ptr noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !8
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = call zeroext i1 @lean_io_result_is_error(ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %284

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %67)
  %68 = load i8, ptr %4, align 1, !tbaa !14
  %69 = call ptr @lean_io_mk_world()
  %70 = call ptr @initialize_Lean_Meta_ArgsPacker_Basic(i8 noundef zeroext %68, ptr noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = call zeroext i1 @lean_io_result_is_error(ptr noundef %71)
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %284

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %76)
  %77 = load i8, ptr %4, align 1, !tbaa !14
  %78 = call ptr @lean_io_mk_world()
  %79 = call ptr @initialize_Init_Data_Array_Basic(i8 noundef zeroext %77, ptr noundef %78)
  store ptr %79, ptr %6, align 8, !tbaa !8
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = call zeroext i1 @lean_io_result_is_error(ptr noundef %80)
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %284

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %85)
  %86 = load i8, ptr %4, align 1, !tbaa !14
  %87 = call ptr @lean_io_mk_world()
  %88 = call ptr @initialize_Init_Internal_Order_Basic(i8 noundef zeroext %86, ptr noundef %87)
  store ptr %88, ptr %6, align 8, !tbaa !8
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = call zeroext i1 @lean_io_result_is_error(ptr noundef %89)
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %284

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__1()
  store ptr %95, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__1, align 8, !tbaa !8
  %96 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__2()
  store ptr %97, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__2, align 8, !tbaa !8
  %98 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__3()
  store ptr %99, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__3, align 8, !tbaa !8
  %100 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__4()
  store ptr %101, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__4, align 8, !tbaa !8
  %102 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__5()
  store ptr %103, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__5, align 8, !tbaa !8
  %104 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__6()
  store ptr %105, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__6, align 8, !tbaa !8
  %106 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__7()
  store ptr %107, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__7, align 8, !tbaa !8
  %108 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo()
  store ptr %109, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo, align 8, !tbaa !8
  %110 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lean_RBMap_toArray___at_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____spec__1___closed__1()
  store ptr %111, ptr @l_Lean_RBMap_toArray___at_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____spec__1___closed__1, align 8, !tbaa !8
  %112 = load ptr, ptr @l_Lean_RBMap_toArray___at_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__1()
  store ptr %113, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__1, align 8, !tbaa !8
  %114 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__2()
  store ptr %115, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__2, align 8, !tbaa !8
  %116 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__3()
  store ptr %117, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__3, align 8, !tbaa !8
  %118 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__4()
  store ptr %119, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__4, align 8, !tbaa !8
  %120 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__5()
  store ptr %121, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__5, align 8, !tbaa !8
  %122 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__6()
  store ptr %123, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__6, align 8, !tbaa !8
  %124 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = load i8, ptr %4, align 1, !tbaa !14
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %93
  %128 = call ptr @lean_io_mk_world()
  %129 = call ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65_(ptr noundef %128)
  store ptr %129, ptr %6, align 8, !tbaa !8
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = call zeroext i1 @lean_io_result_is_error(ptr noundef %130)
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %133, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %284

134:                                              ; preds = %127
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = call ptr @lean_io_result_get_value(ptr noundef %135)
  store ptr %136, ptr @l_Lean_Elab_PartialFixpoint_eqnInfoExt, align 8, !tbaa !8
  %137 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_eqnInfoExt, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %138)
  br label %139

139:                                              ; preds = %134, %93
  %140 = call ptr @_init_l_Array_foldlMUnsafe_fold___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__3___closed__1()
  store ptr %140, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__3___closed__1, align 8, !tbaa !8
  %141 = load ptr, ptr @l_Array_foldlMUnsafe_fold___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__1()
  store ptr %142, ptr @l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__1, align 8, !tbaa !8
  %143 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__2()
  store ptr %144, ptr @l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__2, align 8, !tbaa !8
  %145 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__3()
  store ptr %146, ptr @l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__3, align 8, !tbaa !8
  %147 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__4()
  store ptr %148, ptr @l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__4, align 8, !tbaa !8
  %149 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__1()
  store ptr %150, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__1, align 8, !tbaa !8
  %151 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__2()
  store ptr %152, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__2, align 8, !tbaa !8
  %153 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__3()
  store ptr %154, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__3, align 8, !tbaa !8
  %155 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = call ptr @_init_l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__4()
  store ptr %156, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__4, align 8, !tbaa !8
  %157 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %157)
  %158 = call ptr @_init_l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__5()
  store ptr %158, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__5, align 8, !tbaa !8
  %159 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %159)
  %160 = call ptr @_init_l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__6()
  store ptr %160, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__6, align 8, !tbaa !8
  %161 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %161)
  %162 = call ptr @_init_l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__7()
  store ptr %162, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__7, align 8, !tbaa !8
  %163 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %163)
  %164 = call ptr @_init_l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__8()
  store ptr %164, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__8, align 8, !tbaa !8
  %165 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %165)
  %166 = call ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__1()
  store ptr %166, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__1, align 8, !tbaa !8
  %167 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %167)
  %168 = call ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__2()
  store ptr %168, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__2, align 8, !tbaa !8
  %169 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %169)
  %170 = call ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__3()
  store ptr %170, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__3, align 8, !tbaa !8
  %171 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %171)
  %172 = call ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__4()
  store ptr %172, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__4, align 8, !tbaa !8
  %173 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %173)
  %174 = call ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__5()
  store ptr %174, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__5, align 8, !tbaa !8
  %175 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %175)
  %176 = call ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__6()
  store ptr %176, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__6, align 8, !tbaa !8
  %177 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %177)
  %178 = call ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__7()
  store ptr %178, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__7, align 8, !tbaa !8
  %179 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %179)
  %180 = call ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__8()
  store ptr %180, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__8, align 8, !tbaa !8
  %181 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %181)
  %182 = call ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__9()
  store ptr %182, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__9, align 8, !tbaa !8
  %183 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %183)
  %184 = call ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__10()
  store ptr %184, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__10, align 8, !tbaa !8
  %185 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %185)
  %186 = call ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__11()
  store ptr %186, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__11, align 8, !tbaa !8
  %187 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %187)
  %188 = call ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__12()
  store ptr %188, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__12, align 8, !tbaa !8
  %189 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %189)
  %190 = call ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__13()
  store ptr %190, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__13, align 8, !tbaa !8
  %191 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %191)
  %192 = call ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__14()
  store ptr %192, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__14, align 8, !tbaa !8
  %193 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %193)
  %194 = call ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__15()
  store ptr %194, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__15, align 8, !tbaa !8
  %195 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %195)
  %196 = call ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__16()
  store ptr %196, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__16, align 8, !tbaa !8
  %197 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %197)
  %198 = call ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__17()
  store ptr %198, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__17, align 8, !tbaa !8
  %199 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %199)
  %200 = call ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__18()
  store ptr %200, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__18, align 8, !tbaa !8
  %201 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %201)
  %202 = call i64 @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__19()
  store i64 %202, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__19, align 8, !tbaa !4
  %203 = call ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__20()
  store ptr %203, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__20, align 8, !tbaa !8
  %204 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__20, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %204)
  %205 = call ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__21()
  store ptr %205, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__21, align 8, !tbaa !8
  %206 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__21, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %206)
  %207 = call ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__22()
  store ptr %207, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__22, align 8, !tbaa !8
  %208 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__22, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %208)
  %209 = call ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__23()
  store ptr %209, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__23, align 8, !tbaa !8
  %210 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__23, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %210)
  %211 = call ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__24()
  store ptr %211, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__24, align 8, !tbaa !8
  %212 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__24, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %212)
  %213 = call ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__25()
  store ptr %213, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__25, align 8, !tbaa !8
  %214 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__25, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %214)
  %215 = call ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__26()
  store ptr %215, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__26, align 8, !tbaa !8
  %216 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__26, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %216)
  %217 = call ptr @_init_l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__1()
  store ptr %217, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__1, align 8, !tbaa !8
  %218 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %218)
  %219 = call ptr @_init_l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__2()
  store ptr %219, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__2, align 8, !tbaa !8
  %220 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %220)
  %221 = call ptr @_init_l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__3()
  store ptr %221, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__3, align 8, !tbaa !8
  %222 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %222)
  %223 = call ptr @_init_l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__4()
  store ptr %223, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__4, align 8, !tbaa !8
  %224 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %224)
  %225 = call ptr @_init_l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__5()
  store ptr %225, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__5, align 8, !tbaa !8
  %226 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %226)
  %227 = call ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__2___closed__1()
  store ptr %227, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__2___closed__1, align 8, !tbaa !8
  %228 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %228)
  %229 = call ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__1()
  store ptr %229, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__1, align 8, !tbaa !8
  %230 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %230)
  %231 = call ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__2()
  store ptr %231, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__2, align 8, !tbaa !8
  %232 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %232)
  %233 = call ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__3()
  store ptr %233, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__3, align 8, !tbaa !8
  %234 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %234)
  %235 = call ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__4()
  store ptr %235, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__4, align 8, !tbaa !8
  %236 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %236)
  %237 = call i64 @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__5()
  store i64 %237, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__5, align 8, !tbaa !4
  %238 = call ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__4___closed__1()
  store ptr %238, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__4___closed__1, align 8, !tbaa !8
  %239 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__4___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %239)
  %240 = call ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__4___closed__2()
  store ptr %240, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__4___closed__2, align 8, !tbaa !8
  %241 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__4___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %241)
  %242 = call ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__5___closed__1()
  store ptr %242, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__5___closed__1, align 8, !tbaa !8
  %243 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__5___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %243)
  %244 = call ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__5___closed__2()
  store ptr %244, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__5___closed__2, align 8, !tbaa !8
  %245 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__5___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %245)
  %246 = call ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__1()
  store ptr %246, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__1, align 8, !tbaa !8
  %247 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %247)
  %248 = call ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__2()
  store ptr %248, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__2, align 8, !tbaa !8
  %249 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %249)
  %250 = call ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__3()
  store ptr %250, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__3, align 8, !tbaa !8
  %251 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %251)
  %252 = call ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__4()
  store ptr %252, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__4, align 8, !tbaa !8
  %253 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %253)
  %254 = call ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__5()
  store ptr %254, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__5, align 8, !tbaa !8
  %255 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %255)
  %256 = call ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__6()
  store ptr %256, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__6, align 8, !tbaa !8
  %257 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %257)
  %258 = call ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__7()
  store ptr %258, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__7, align 8, !tbaa !8
  %259 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %259)
  %260 = call ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__8()
  store ptr %260, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__8, align 8, !tbaa !8
  %261 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %261)
  %262 = call ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__9()
  store ptr %262, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__9, align 8, !tbaa !8
  %263 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %263)
  %264 = call ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___closed__1()
  store ptr %264, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___closed__1, align 8, !tbaa !8
  %265 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %265)
  %266 = call ptr @_init_l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_1633____closed__1()
  store ptr %266, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_1633____closed__1, align 8, !tbaa !8
  %267 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_1633____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %267)
  %268 = call ptr @_init_l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_1633____closed__2()
  store ptr %268, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_1633____closed__2, align 8, !tbaa !8
  %269 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_1633____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %269)
  %270 = load i8, ptr %4, align 1, !tbaa !14
  %271 = icmp ne i8 %270, 0
  br i1 %271, label %272, label %281

272:                                              ; preds = %139
  %273 = call ptr @lean_io_mk_world()
  %274 = call ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_1633_(ptr noundef %273)
  store ptr %274, ptr %6, align 8, !tbaa !8
  %275 = load ptr, ptr %6, align 8, !tbaa !8
  %276 = call zeroext i1 @lean_io_result_is_error(ptr noundef %275)
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %278, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %284

279:                                              ; preds = %272
  %280 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %280)
  br label %281

281:                                              ; preds = %279, %139
  %282 = call ptr @lean_box(i64 noundef 0)
  %283 = call ptr @lean_io_result_mk_ok(ptr noundef %282)
  store ptr %283, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %284

284:                                              ; preds = %281, %277, %132, %91, %82, %73, %64, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %285 = load ptr, ptr %3, align 8
  ret ptr %285
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

declare ptr @initialize_Lean_Elab_Tactic_Conv(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Meta_Tactic_Rewrite(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_Tactic_Split(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_PreDefinition_Basic(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_PreDefinition_Eqns(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_PreDefinition_FixedParams(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_ArgsPacker_Basic(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Init_Data_Array_Basic(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Init_Internal_Order_Basic(i8 noundef zeroext, ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

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

declare void @lean_dec_ref_cold(ptr noundef) #4

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
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__4() #2 {
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
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = call ptr @lean_box(i64 noundef 0)
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__3, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 3, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__5() #2 {
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
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__6() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__5, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 2, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__7() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__4, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__5, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_box(i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__6, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 2, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 3, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 4, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_instInhabitedEqnInfo___closed__7, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_RBMap_toArray___at_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____spec__1___closed__1() #2 {
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__1() #2 {
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
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__2() #2 {
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
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__5() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__4, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_RBMap_toArray___at_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____spec__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_foldlMUnsafe_fold___at_Lean_Elab_PartialFixpoint_registerEqnsInfo___spec__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_eqnInfoExt, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @lean_box(i64 noundef 0)
  %5 = call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_registerEqnsInfo___closed__2, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 2, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 3, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 4, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 5, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__2() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__4() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__5() #2 {
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
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__5, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__6, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_deltaLHSUntilFix___lambda__2___closed__7, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__5() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__4, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 34, i64 noundef 34)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__6, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__8, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__11() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__10, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_Expr_bvar___override(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_Expr_bvar___override(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__14() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__13, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__16() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 46, i64 noundef 46)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__17() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__18() #2 {
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
  %8 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__15, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__16, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 1813)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 18)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__17, align 8, !tbaa !8
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
define internal i64 @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__12, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call i64 @lean_ptr_addr(ptr noundef %5)
  store i64 %6, ptr %2, align 8, !tbaa !4
  %7 = load i64, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__20() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__21() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__20, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__22() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__23() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__22, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__24() #2 {
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
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__25() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__26() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_rwFixUnder___closed__25, align 8, !tbaa !8
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
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 44, i64 noundef 44)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 89, i64 noundef 89)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 33, i64 noundef 33)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__4() #2 {
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
  %8 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 65)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 41)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__3, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__5() #2 {
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
  %8 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 67)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 51)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_PartialFixpoint_Eqns_0__Lean_Elab_PartialFixpoint_rwFixEq___lambda__1___closed__3, align 8, !tbaa !8
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_maxRecDepth, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 24, i64 noundef 24)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_smartUnfolding, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_diagnostics, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__3___closed__5() #2 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %4 = load i8, ptr %1, align 1, !tbaa !14
  %5 = call i64 @l_Lean_Meta_TransparencyMode_toUInt64(i8 noundef zeroext %4)
  store i64 %5, ptr %2, align 8, !tbaa !4
  %6 = load i64, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__4___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__4___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__4___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__5___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__5___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__5___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 39, i64 noundef 39)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__7() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_65____closed__2, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__5, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__6, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___lambda__6___closed__8, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_mkUnfoldEq_doRealize___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Meta_tactic_hygienic, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_1633____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_PartialFixpoint_getEqnsFor_x3f, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_PartialFixpoint_initFn____x40_Lean_Elab_PreDefinition_PartialFixpoint_Eqns___hyg_1633____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_PartialFixpoint_getUnfoldFor_x3f, i32 noundef 6, i32 noundef 0)
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__3 = internal global ptr null, align 8
@l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__6 = internal global ptr null, align 8
@l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__2 = internal global ptr null, align 8
@l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__8 = internal global ptr null, align 8
@l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__7 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__1 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__2 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_WF_isWfParam_x3f___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_WF_paramProj___lambda__2___closed__1 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__2 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__4 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__5 = internal global ptr null, align 8
@l_Lean_Elab_WF_paramProj___regBuiltin_Lean_Elab_WF_paramProj_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_350____closed__2 = internal global ptr null, align 8
@l_Lean_Elab_WF_paramProj___regBuiltin_Lean_Elab_WF_paramProj_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_350____closed__1 = internal global ptr null, align 8
@l_panic___at_Lean_Elab_WF_paramMatcher___spec__2___closed__4 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__4 = internal global ptr null, align 8
@l_Lean_instInhabitedExpr = external global ptr, align 8
@l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_casesOnSuffix = external global ptr, align 8
@l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___closed__1 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramMatcher_declare__28____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_557____closed__2 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramMatcher_declare__28____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_557____closed__3 = internal global ptr null, align 8
@l_Lean_Elab_WF_paramMatcher___regBuiltin_Lean_Elab_WF_paramMatcher_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_559____closed__1 = internal global ptr null, align 8
@l_Lean_Elab_WF_paramLet___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_WF_paramLet___lambda__1___closed__4 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramLet_declare__33____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_689____closed__2 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramLet_declare__33____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_689____closed__3 = internal global ptr null, align 8
@l_Lean_Elab_WF_paramLet___regBuiltin_Lean_Elab_WF_paramLet_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_691____closed__1 = internal global ptr null, align 8
@l_Lean_Expr_withAppAux___at_Lean_Elab_WF_preprocess___spec__2___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_WF_preprocess___lambda__4___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_WF_preprocess___lambda__4___closed__8 = internal global ptr null, align 8
@l_Lean_Elab_WF_preprocess___lambda__4___closed__9 = internal global ptr null, align 8
@l_Lean_Elab_WF_preprocess___lambda__4___closed__10 = internal global ptr null, align 8
@l_Lean_Elab_WF_preprocess___lambda__4___closed__12 = internal global ptr null, align 8
@l_Lean_Elab_WF_preprocess___lambda__4___closed__14 = internal global ptr null, align 8
@l_Lean_Elab_WF_preprocess___lambda__4___closed__16 = internal global ptr null, align 8
@l_Lean_Elab_WF_preprocess___lambda__4___closed__18 = internal global ptr null, align 8
@l_Lean_Elab_WF_preprocess___lambda__4___closed__19 = internal global ptr null, align 8
@l_Lean_Elab_WF_preprocess___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__1 = internal global ptr null, align 8
@l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__2 = internal global ptr null, align 8
@l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__4 = internal global ptr null, align 8
@l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__5 = internal global ptr null, align 8
@l_wf_preprocess = global ptr null, align 8
@l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__1 = internal global ptr null, align 8
@l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__3 = internal global ptr null, align 8
@l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__4 = internal global ptr null, align 8
@l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__5 = internal global ptr null, align 8
@l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__6 = internal global ptr null, align 8
@l_Lean_Elab_WF_wfPreprocessSimpExtension = global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__3 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__4 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__5 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__6 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_WF_isWfParam_x3f___closed__1 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__1 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__3 = internal global ptr null, align 8
@l_panic___at_Lean_Elab_WF_paramMatcher___spec__2___closed__1 = internal global ptr null, align 8
@l_panic___at_Lean_Elab_WF_paramMatcher___spec__2___closed__2 = internal global ptr null, align 8
@l_panic___at_Lean_Elab_WF_paramMatcher___spec__2___closed__3 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__1 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__2 = internal global ptr null, align 8
@l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__3 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramMatcher_declare__28____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_557____closed__1 = internal global ptr null, align 8
@l_Lean_Elab_WF_paramLet___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_WF_paramLet___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_WF_paramLet___lambda__1___closed__3 = internal global ptr null, align 8
@l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramLet_declare__33____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_689____closed__1 = internal global ptr null, align 8
@l_Lean_Elab_WF_preprocess___lambda__4___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_WF_preprocess___lambda__4___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_WF_preprocess___lambda__4___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_WF_preprocess___lambda__4___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_WF_preprocess___lambda__4___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_WF_preprocess___lambda__4___closed__7 = internal global ptr null, align 8
@l_Lean_Elab_WF_preprocess___lambda__4___closed__11 = internal global ptr null, align 8
@l_Lean_Elab_WF_preprocess___lambda__4___closed__13 = internal global ptr null, align 8
@l_Lean_Elab_WF_preprocess___lambda__4___closed__15 = internal global ptr null, align 8
@l_Lean_Elab_WF_preprocess___lambda__4___closed__17 = internal global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"wf\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"preprocess\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [92 x i8] c"pre-process definitions defined by well-founded recursion with the `wf_preprocess` simp set\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"wf_preprocess\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"WF\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"wfPreprocessSimpExtension\00", align 1
@.str.9 = private unnamed_addr constant [164 x i8] c"simp lemma used in the preprocessing of well-founded recursive function definitions, in particular to add additional hypotheses to the context. Also see `wfParam`.\00", align 1
@l_Lean_Meta_Simp_defaultMaxSteps = external global ptr, align 8
@.str.10 = private unnamed_addr constant [8 x i8] c"wfParam\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"paramProj\00", align 1
@l_Lean_Meta_Simp_builtinSimprocsRef = external global ptr, align 8
@l_Lean_Meta_instMonadMetaM = external global ptr, align 8
@l_instInhabitedPUnit = external global ptr, align 8
@.str.12 = private unnamed_addr constant [33 x i8] c"Lean.Meta.Match.MatcherApp.Basic\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Lean.Meta.matchMatcherApp?\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"unreachable code has been reached\00", align 1
@l_Lean_levelZero = external global ptr, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"paramMatcher\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Lean.Expr\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"_private.Lean.Expr.0.Lean.Expr.updateLet!Impl\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"let expression expected\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"paramLet\00", align 1
@l_Lean_PersistentHashMap_empty___at_Lean_Meta_Match_instInhabitedMatchEqnsExtState___spec__1 = external global ptr, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"definition\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Attach-introduction:\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"\0Ato\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"\0Acleaned up as\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #7
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ptr_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i64 @lean_usize_of_big_nat(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
}

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i64 @lean_unbox(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i64 @lean_array_size(ptr noundef %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call ptr @lean_array_uset(ptr noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %34 [
    i32 0, label %27
    i32 1, label %32
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__3, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr @l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__6, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call ptr @l_Lean_Option_register___at_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____spec__1(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @l_Lean_Option_register___at_Lean_Elab_initFn____x40_Lean_Elab_AutoBound___hyg_6____spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__2, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__8, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__7, align 8, !tbaa !4
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Meta_registerSimpAttr(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %16
}

declare ptr @l_Lean_Meta_registerSimpAttr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %31 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__1, align 8, !tbaa !4
  store ptr %31, ptr %12, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Meta_SimpExtension_getTheorems(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = call zeroext i1 @lean_is_exclusive(ptr noundef %37)
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %14, align 1, !tbaa !12
  %42 = load i8, ptr %14, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %15, align 8, !tbaa !4
  %48 = call ptr @lean_box(i64 noundef 0)
  store ptr %48, ptr %16, align 8, !tbaa !4
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %49, i8 noundef zeroext 1)
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = call ptr @lean_array_mk(ptr noundef %52)
  store ptr %53, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__2, align 8, !tbaa !4
  store ptr %54, ptr %18, align 8, !tbaa !4
  %55 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__8, align 8, !tbaa !4
  store ptr %55, ptr %19, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %19, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = call ptr @l_Lean_Meta_Simp_mkContext(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %20, align 8, !tbaa !4
  %65 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %65, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %94

66:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %22, align 8, !tbaa !4
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %23, align 8, !tbaa !4
  %71 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = call ptr @lean_box(i64 noundef 0)
  store ptr %74, ptr %24, align 8, !tbaa !4
  %75 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %75, ptr %25, align 8, !tbaa !4
  %76 = load ptr, ptr %25, align 8, !tbaa !4
  %77 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %25, align 8, !tbaa !4
  %79 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 1, ptr noundef %79)
  %80 = load ptr, ptr %25, align 8, !tbaa !4
  %81 = call ptr @lean_array_mk(ptr noundef %80)
  store ptr %81, ptr %26, align 8, !tbaa !4
  %82 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__2, align 8, !tbaa !4
  store ptr %82, ptr %27, align 8, !tbaa !4
  %83 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__8, align 8, !tbaa !4
  store ptr %83, ptr %28, align 8, !tbaa !4
  %84 = load ptr, ptr %27, align 8, !tbaa !4
  %85 = load ptr, ptr %26, align 8, !tbaa !4
  %86 = load ptr, ptr %28, align 8, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = load ptr, ptr %9, align 8, !tbaa !4
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  %91 = load ptr, ptr %23, align 8, !tbaa !4
  %92 = call ptr @l_Lean_Meta_Simp_mkContext(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %29, align 8, !tbaa !4
  %93 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %93, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %94

94:                                               ; preds = %66, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %95 = load ptr, ptr %6, align 8
  ret ptr %95
}

declare ptr @l_Lean_Meta_SimpExtension_getTheorems(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !12
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Lean_Meta_Simp_mkContext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !16
  %19 = load i32, ptr %5, align 4, !tbaa !16
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = call ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_isWfParam_x3f(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %12 = load ptr, ptr @l_Lean_Elab_WF_isWfParam_x3f___closed__2, align 8, !tbaa !4
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i8 %17, ptr %6, align 1, !tbaa !12
  %18 = load i8, ptr %6, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = call ptr @lean_box(i64 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %31

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %27, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %31

31:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare zeroext i8 @l_Lean_Expr_isAppOfArity(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_appArg_x21(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_isWfParam_x3f___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Elab_WF_isWfParam_x3f(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_mkWfParam(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = call ptr @lean_box(i64 noundef 0)
  store ptr %19, ptr %13, align 8, !tbaa !4
  %20 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %14, align 8, !tbaa !4
  %21 = load ptr, ptr %14, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = call ptr @lean_array_mk(ptr noundef %25)
  store ptr %26, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr @l_Lean_Elab_WF_isWfParam_x3f___closed__2, align 8, !tbaa !4
  store ptr %27, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = call ptr @l_Lean_Meta_mkAppM(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %17, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %36
}

declare ptr @l_Lean_Meta_mkAppM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_paramProj___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = call ptr @lean_box(i64 noundef 0)
  %42 = call ptr @l_Lean_Expr_appFn(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %24, align 8, !tbaa !4
  %43 = load ptr, ptr %24, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = call ptr @l_Lean_Expr_app___override(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %25, align 8, !tbaa !4
  %46 = load ptr, ptr %25, align 8, !tbaa !4
  %47 = load ptr, ptr %19, align 8, !tbaa !4
  %48 = load ptr, ptr %20, align 8, !tbaa !4
  %49 = load ptr, ptr %21, align 8, !tbaa !4
  %50 = load ptr, ptr %22, align 8, !tbaa !4
  %51 = load ptr, ptr %23, align 8, !tbaa !4
  %52 = call ptr @l_Lean_Elab_WF_mkWfParam(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %26, align 8, !tbaa !4
  %53 = load ptr, ptr %26, align 8, !tbaa !4
  %54 = call i32 @lean_obj_tag(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %92

56:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %57 = load ptr, ptr %26, align 8, !tbaa !4
  %58 = call zeroext i1 @lean_is_exclusive(ptr noundef %57)
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %27, align 1, !tbaa !12
  %62 = load i8, ptr %27, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %66 = load ptr, ptr %26, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %28, align 8, !tbaa !4
  %68 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %68, ptr %29, align 8, !tbaa !4
  %69 = load ptr, ptr %29, align 8, !tbaa !4
  %70 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %26, align 8, !tbaa !4
  %72 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %73, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %91

74:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %75 = load ptr, ptr %26, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %31, align 8, !tbaa !4
  %77 = load ptr, ptr %26, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %32, align 8, !tbaa !4
  %79 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %82, ptr %33, align 8, !tbaa !4
  %83 = load ptr, ptr %33, align 8, !tbaa !4
  %84 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %85, ptr %34, align 8, !tbaa !4
  %86 = load ptr, ptr %34, align 8, !tbaa !4
  %87 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %34, align 8, !tbaa !4
  %89 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %90, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %91

91:                                               ; preds = %74, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  br label %118

92:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #8
  %93 = load ptr, ptr %26, align 8, !tbaa !4
  %94 = call zeroext i1 @lean_is_exclusive(ptr noundef %93)
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %35, align 1, !tbaa !12
  %98 = load i8, ptr %35, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %102, ptr %12, align 8
  store i32 1, ptr %30, align 4
  br label %117

103:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %104 = load ptr, ptr %26, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %36, align 8, !tbaa !4
  %106 = load ptr, ptr %26, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %37, align 8, !tbaa !4
  %108 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %111, ptr %38, align 8, !tbaa !4
  %112 = load ptr, ptr %38, align 8, !tbaa !4
  %113 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %38, align 8, !tbaa !4
  %115 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 1, ptr noundef %115)
  %116 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %116, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %117

117:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #8
  br label %118

118:                                              ; preds = %117, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %119 = load ptr, ptr %12, align 8
  ret ptr %119
}

declare ptr @l_Lean_Expr_appFn(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_paramProj___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
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
  br label %40

40:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Expr_constName_x21(ptr noundef %41)
  store ptr %42, ptr %26, align 8, !tbaa !4
  %43 = load ptr, ptr %26, align 8, !tbaa !4
  %44 = load ptr, ptr %18, align 8, !tbaa !4
  %45 = load ptr, ptr %19, align 8, !tbaa !4
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  %47 = load ptr, ptr %21, align 8, !tbaa !4
  %48 = load ptr, ptr %22, align 8, !tbaa !4
  %49 = load ptr, ptr %23, align 8, !tbaa !4
  %50 = load ptr, ptr %24, align 8, !tbaa !4
  %51 = load ptr, ptr %25, align 8, !tbaa !4
  %52 = call ptr @l_Lean_isProjectionFn___at___private_Lean_Meta_Tactic_Simp_Main_0__Lean_Meta_Simp_unfold_x3f___spec__1(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %27, align 8, !tbaa !4
  %53 = load ptr, ptr %27, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 0)
  store ptr %54, ptr %28, align 8, !tbaa !4
  %55 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %28, align 8, !tbaa !4
  %57 = call i64 @lean_unbox(ptr noundef %56)
  %58 = trunc i64 %57 to i8
  store i8 %58, ptr %29, align 1, !tbaa !12
  %59 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load i8, ptr %29, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %98

63:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %27, align 8, !tbaa !4
  %70 = call zeroext i1 @lean_is_exclusive(ptr noundef %69)
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %30, align 1, !tbaa !12
  %74 = load i8, ptr %30, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %78 = load ptr, ptr %27, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %31, align 8, !tbaa !4
  %80 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr @l_Lean_Elab_WF_paramProj___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %81, ptr %32, align 8, !tbaa !4
  %82 = load ptr, ptr %27, align 8, !tbaa !4
  %83 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %84, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %97

85:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %86 = load ptr, ptr %27, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 1)
  store ptr %87, ptr %34, align 8, !tbaa !4
  %88 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr @l_Lean_Elab_WF_paramProj___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %90, ptr %35, align 8, !tbaa !4
  %91 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %36, align 8, !tbaa !4
  %92 = load ptr, ptr %36, align 8, !tbaa !4
  %93 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %36, align 8, !tbaa !4
  %95 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %96, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %97

97:                                               ; preds = %85, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  br label %117

98:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %99 = load ptr, ptr %27, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %37, align 8, !tbaa !4
  %101 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = call ptr @lean_box(i64 noundef 0)
  store ptr %103, ptr %38, align 8, !tbaa !4
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  %105 = load ptr, ptr %16, align 8, !tbaa !4
  %106 = load ptr, ptr %38, align 8, !tbaa !4
  %107 = load ptr, ptr %18, align 8, !tbaa !4
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  %109 = load ptr, ptr %20, align 8, !tbaa !4
  %110 = load ptr, ptr %21, align 8, !tbaa !4
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  %112 = load ptr, ptr %23, align 8, !tbaa !4
  %113 = load ptr, ptr %24, align 8, !tbaa !4
  %114 = load ptr, ptr %37, align 8, !tbaa !4
  %115 = call ptr @l_Lean_Elab_WF_paramProj___lambda__1(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %39, align 8, !tbaa !4
  %116 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %116, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %117

117:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %118 = load ptr, ptr %13, align 8
  ret ptr %118
}

declare ptr @l_Lean_Expr_constName_x21(ptr noundef) #4

declare ptr @l_Lean_isProjectionFn___at___private_Lean_Meta_Tactic_Simp_Main_0__Lean_Meta_Simp_unfold_x3f___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_paramProj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %36)
  store i8 %37, ptr %20, align 1, !tbaa !12
  %38 = load i8, ptr %20, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %42 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr @l_Lean_Elab_WF_paramProj___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %46, ptr %21, align 8, !tbaa !4
  %47 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %47, ptr %22, align 8, !tbaa !4
  %48 = load ptr, ptr %22, align 8, !tbaa !4
  %49 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %22, align 8, !tbaa !4
  %51 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %52, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %120

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = call ptr @lean_box(i64 noundef 0)
  %56 = call ptr @l_Lean_Expr_appArg(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %24, align 8, !tbaa !4
  %57 = load ptr, ptr %24, align 8, !tbaa !4
  %58 = call ptr @l_Lean_Elab_WF_isWfParam_x3f(ptr noundef %57)
  store ptr %58, ptr %25, align 8, !tbaa !4
  %59 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %25, align 8, !tbaa !4
  %61 = call i32 @lean_obj_tag(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr @l_Lean_Elab_WF_paramProj___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %68, ptr %26, align 8, !tbaa !4
  %69 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %27, align 8, !tbaa !4
  %70 = load ptr, ptr %27, align 8, !tbaa !4
  %71 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %27, align 8, !tbaa !4
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %74, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %119

75:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %76 = load ptr, ptr %25, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %28, align 8, !tbaa !4
  %78 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %11, align 8, !tbaa !4
  %81 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %80)
  store ptr %81, ptr %29, align 8, !tbaa !4
  %82 = load ptr, ptr %29, align 8, !tbaa !4
  %83 = call zeroext i8 @l_Lean_Expr_isConst(ptr noundef %82)
  store i8 %83, ptr %30, align 1, !tbaa !12
  %84 = load i8, ptr %30, align 1, !tbaa !12
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %88 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr @l_Lean_Elab_WF_paramProj___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %94, ptr %31, align 8, !tbaa !4
  %95 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %32, align 8, !tbaa !4
  %96 = load ptr, ptr %32, align 8, !tbaa !4
  %97 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %32, align 8, !tbaa !4
  %99 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %100, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %118

101:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %102 = call ptr @lean_box(i64 noundef 0)
  store ptr %102, ptr %33, align 8, !tbaa !4
  %103 = load ptr, ptr %29, align 8, !tbaa !4
  %104 = load ptr, ptr %11, align 8, !tbaa !4
  %105 = load ptr, ptr %28, align 8, !tbaa !4
  %106 = load ptr, ptr %33, align 8, !tbaa !4
  %107 = load ptr, ptr %12, align 8, !tbaa !4
  %108 = load ptr, ptr %13, align 8, !tbaa !4
  %109 = load ptr, ptr %14, align 8, !tbaa !4
  %110 = load ptr, ptr %15, align 8, !tbaa !4
  %111 = load ptr, ptr %16, align 8, !tbaa !4
  %112 = load ptr, ptr %17, align 8, !tbaa !4
  %113 = load ptr, ptr %18, align 8, !tbaa !4
  %114 = load ptr, ptr %19, align 8, !tbaa !4
  %115 = call ptr @l_Lean_Elab_WF_paramProj___lambda__2(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %34, align 8, !tbaa !4
  %116 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %117, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %118

118:                                              ; preds = %101, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %119

119:                                              ; preds = %118, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %120

120:                                              ; preds = %119, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %121 = load ptr, ptr %10, align 8
  ret ptr %121
}

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) #4

declare ptr @l_Lean_Expr_appArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) #4

declare zeroext i8 @l_Lean_Expr_isConst(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_paramProj___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  %33 = load ptr, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %21, align 8, !tbaa !4
  %35 = load ptr, ptr %22, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Elab_WF_paramProj___lambda__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_paramProj___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  store ptr %11, ptr %24, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  %36 = load ptr, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %23, align 8, !tbaa !4
  %38 = load ptr, ptr %24, align 8, !tbaa !4
  %39 = call ptr @l_Lean_Elab_WF_paramProj___lambda__2(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_paramProj___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_Lean_Elab_WF_paramProj(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__2, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__4, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__5, align 8, !tbaa !4
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Meta_Simp_registerBuiltinDSimproc(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %16
}

declare ptr @l_Lean_Meta_Simp_registerBuiltinDSimproc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_paramProj___regBuiltin_Lean_Elab_WF_paramProj_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_350_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr @l_Lean_Elab_WF_paramProj___regBuiltin_Lean_Elab_WF_paramProj_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_350____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr @l_Lean_Elab_WF_paramProj___regBuiltin_Lean_Elab_WF_paramProj_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_350____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %18
}

declare ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Lean_Elab_WF_paramMatcher___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %23 = load ptr, ptr @l_panic___at_Lean_Elab_WF_paramMatcher___spec__2___closed__4, align 8, !tbaa !4
  store ptr %23, ptr %19, align 8, !tbaa !4
  %24 = load ptr, ptr %19, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = call ptr @lean_panic_fn(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %20, align 8, !tbaa !4
  %27 = load ptr, ptr %20, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  %36 = call ptr @lean_apply_8(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %37
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_8(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  %37 = alloca i8, align 1
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
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
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
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
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
  br label %90

90:                                               ; preds = %550, %14
  %91 = load ptr, ptr %19, align 8, !tbaa !4
  %92 = call i32 @lean_obj_tag(ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %95 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %30, align 8, !tbaa !4
  %103 = load ptr, ptr %30, align 8, !tbaa !4
  %104 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %30, align 8, !tbaa !4
  %106 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %107, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %552

108:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %109 = load ptr, ptr %19, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %31, align 8, !tbaa !4
  %111 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %19, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %32, align 8, !tbaa !4
  %114 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %31, align 8, !tbaa !4
  %117 = load ptr, ptr %22, align 8, !tbaa !4
  %118 = load ptr, ptr %23, align 8, !tbaa !4
  %119 = load ptr, ptr %24, align 8, !tbaa !4
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  %121 = load ptr, ptr %26, align 8, !tbaa !4
  %122 = load ptr, ptr %27, align 8, !tbaa !4
  %123 = load ptr, ptr %28, align 8, !tbaa !4
  %124 = load ptr, ptr %29, align 8, !tbaa !4
  %125 = call ptr @l_Lean_getConstInfo___at_Lean_Meta_Simp_sevalGround___spec__1(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %35, align 8, !tbaa !4
  %126 = load ptr, ptr %35, align 8, !tbaa !4
  %127 = call i32 @lean_obj_tag(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %506

129:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %130 = load ptr, ptr %35, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %36, align 8, !tbaa !4
  %132 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %36, align 8, !tbaa !4
  %134 = call i32 @lean_obj_tag(ptr noundef %133)
  switch i32 %134, label %342 [
    i32 1, label %135
    i32 6, label %296
  ]

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %136 = load ptr, ptr %36, align 8, !tbaa !4
  %137 = call zeroext i1 @lean_is_exclusive(ptr noundef %136)
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %37, align 1, !tbaa !12
  %141 = load i8, ptr %37, align 1, !tbaa !12
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %219

144:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %145 = load ptr, ptr %36, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %38, align 8, !tbaa !4
  %147 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %35, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %39, align 8, !tbaa !4
  %150 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__4, align 8, !tbaa !4
  store ptr %152, ptr %40, align 8, !tbaa !4
  %153 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %40, align 8, !tbaa !4
  %161 = load ptr, ptr %22, align 8, !tbaa !4
  %162 = load ptr, ptr %23, align 8, !tbaa !4
  %163 = load ptr, ptr %24, align 8, !tbaa !4
  %164 = load ptr, ptr %25, align 8, !tbaa !4
  %165 = load ptr, ptr %26, align 8, !tbaa !4
  %166 = load ptr, ptr %27, align 8, !tbaa !4
  %167 = load ptr, ptr %28, align 8, !tbaa !4
  %168 = load ptr, ptr %39, align 8, !tbaa !4
  %169 = call ptr @l_panic___at_Lean_Elab_WF_paramMatcher___spec__2(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %41, align 8, !tbaa !4
  %170 = load ptr, ptr %41, align 8, !tbaa !4
  %171 = call i32 @lean_obj_tag(ptr noundef %170)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %174 = load ptr, ptr %41, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %42, align 8, !tbaa !4
  %176 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %36, align 8, !tbaa !4
  %179 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %180, ptr %33, align 8, !tbaa !4
  %181 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %181, ptr %34, align 8, !tbaa !4
  store i32 4, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %218

182:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #8
  %183 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %183)
  %184 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %41, align 8, !tbaa !4
  %194 = call zeroext i1 @lean_is_exclusive(ptr noundef %193)
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %44, align 1, !tbaa !12
  %198 = load i8, ptr %44, align 1, !tbaa !12
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %182
  %202 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %202, ptr %15, align 8
  store i32 1, ptr %43, align 4
  br label %217

203:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %204 = load ptr, ptr %41, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %45, align 8, !tbaa !4
  %206 = load ptr, ptr %41, align 8, !tbaa !4
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %46, align 8, !tbaa !4
  %208 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %211, ptr %47, align 8, !tbaa !4
  %212 = load ptr, ptr %47, align 8, !tbaa !4
  %213 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %47, align 8, !tbaa !4
  %215 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 1, ptr noundef %215)
  %216 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %216, ptr %15, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %217

217:                                              ; preds = %203, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #8
  br label %218

218:                                              ; preds = %217, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %295

219:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %220 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %35, align 8, !tbaa !4
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %48, align 8, !tbaa !4
  %223 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__4, align 8, !tbaa !4
  store ptr %225, ptr %49, align 8, !tbaa !4
  %226 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %49, align 8, !tbaa !4
  %234 = load ptr, ptr %22, align 8, !tbaa !4
  %235 = load ptr, ptr %23, align 8, !tbaa !4
  %236 = load ptr, ptr %24, align 8, !tbaa !4
  %237 = load ptr, ptr %25, align 8, !tbaa !4
  %238 = load ptr, ptr %26, align 8, !tbaa !4
  %239 = load ptr, ptr %27, align 8, !tbaa !4
  %240 = load ptr, ptr %28, align 8, !tbaa !4
  %241 = load ptr, ptr %48, align 8, !tbaa !4
  %242 = call ptr @l_panic___at_Lean_Elab_WF_paramMatcher___spec__2(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %50, align 8, !tbaa !4
  %243 = load ptr, ptr %50, align 8, !tbaa !4
  %244 = call i32 @lean_obj_tag(ptr noundef %243)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %256

246:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %247 = load ptr, ptr %50, align 8, !tbaa !4
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 1)
  store ptr %248, ptr %51, align 8, !tbaa !4
  %249 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %251, ptr %52, align 8, !tbaa !4
  %252 = load ptr, ptr %52, align 8, !tbaa !4
  %253 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %254, ptr %33, align 8, !tbaa !4
  %255 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %255, ptr %34, align 8, !tbaa !4
  store i32 4, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %294

256:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %257 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %50, align 8, !tbaa !4
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 0)
  store ptr %267, ptr %53, align 8, !tbaa !4
  %268 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %50, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 1)
  store ptr %270, ptr %54, align 8, !tbaa !4
  %271 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %50, align 8, !tbaa !4
  %273 = call zeroext i1 @lean_is_exclusive(ptr noundef %272)
  br i1 %273, label %274, label %278

274:                                              ; preds = %256
  %275 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %275, i32 noundef 0)
  %276 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %276, i32 noundef 1)
  %277 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %277, ptr %55, align 8, !tbaa !4
  br label %281

278:                                              ; preds = %256
  %279 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %279)
  %280 = call ptr @lean_box(i64 noundef 0)
  store ptr %280, ptr %55, align 8, !tbaa !4
  br label %281

281:                                              ; preds = %278, %274
  %282 = load ptr, ptr %55, align 8, !tbaa !4
  %283 = call zeroext i1 @lean_is_scalar(ptr noundef %282)
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %285, ptr %56, align 8, !tbaa !4
  br label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %287, ptr %56, align 8, !tbaa !4
  br label %288

288:                                              ; preds = %286, %284
  %289 = load ptr, ptr %56, align 8, !tbaa !4
  %290 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = load ptr, ptr %56, align 8, !tbaa !4
  %292 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 1, ptr noundef %292)
  %293 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %293, ptr %15, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %294

294:                                              ; preds = %288, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %295

295:                                              ; preds = %294, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  br label %504

296:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #8
  %297 = load ptr, ptr %35, align 8, !tbaa !4
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 1)
  store ptr %298, ptr %57, align 8, !tbaa !4
  %299 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %36, align 8, !tbaa !4
  %302 = call zeroext i1 @lean_is_exclusive(ptr noundef %301)
  %303 = xor i1 %302, true
  %304 = zext i1 %303 to i32
  %305 = trunc i32 %304 to i8
  store i8 %305, ptr %58, align 1, !tbaa !12
  %306 = load i8, ptr %58, align 1, !tbaa !12
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %324

309:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %310 = load ptr, ptr %36, align 8, !tbaa !4
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 0)
  store ptr %311, ptr %59, align 8, !tbaa !4
  %312 = load ptr, ptr %59, align 8, !tbaa !4
  %313 = call ptr @lean_ctor_get(ptr noundef %312, i32 noundef 4)
  store ptr %313, ptr %60, align 8, !tbaa !4
  %314 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %20, align 8, !tbaa !4
  %317 = load ptr, ptr %60, align 8, !tbaa !4
  %318 = call ptr @lean_array_push(ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %61, align 8, !tbaa !4
  %319 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %319, i8 noundef zeroext 1)
  %320 = load ptr, ptr %36, align 8, !tbaa !4
  %321 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %322, ptr %33, align 8, !tbaa !4
  %323 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %323, ptr %34, align 8, !tbaa !4
  store i32 4, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %341

324:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %325 = load ptr, ptr %36, align 8, !tbaa !4
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 0)
  store ptr %326, ptr %62, align 8, !tbaa !4
  %327 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %62, align 8, !tbaa !4
  %330 = call ptr @lean_ctor_get(ptr noundef %329, i32 noundef 4)
  store ptr %330, ptr %63, align 8, !tbaa !4
  %331 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %20, align 8, !tbaa !4
  %334 = load ptr, ptr %63, align 8, !tbaa !4
  %335 = call ptr @lean_array_push(ptr noundef %333, ptr noundef %334)
  store ptr %335, ptr %64, align 8, !tbaa !4
  %336 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %336, ptr %65, align 8, !tbaa !4
  %337 = load ptr, ptr %65, align 8, !tbaa !4
  %338 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 0, ptr noundef %338)
  %339 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %339, ptr %33, align 8, !tbaa !4
  %340 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %340, ptr %34, align 8, !tbaa !4
  store i32 4, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  br label %341

341:                                              ; preds = %324, %309
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %504

342:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #8
  %343 = load ptr, ptr %36, align 8, !tbaa !4
  %344 = call zeroext i1 @lean_is_exclusive(ptr noundef %343)
  %345 = xor i1 %344, true
  %346 = zext i1 %345 to i32
  %347 = trunc i32 %346 to i8
  store i8 %347, ptr %66, align 1, !tbaa !12
  %348 = load i8, ptr %66, align 1, !tbaa !12
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %427

351:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %352 = load ptr, ptr %36, align 8, !tbaa !4
  %353 = call ptr @lean_ctor_get(ptr noundef %352, i32 noundef 0)
  store ptr %353, ptr %67, align 8, !tbaa !4
  %354 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %35, align 8, !tbaa !4
  %356 = call ptr @lean_ctor_get(ptr noundef %355, i32 noundef 1)
  store ptr %356, ptr %68, align 8, !tbaa !4
  %357 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %357)
  %358 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__4, align 8, !tbaa !4
  store ptr %359, ptr %69, align 8, !tbaa !4
  %360 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %361)
  %362 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %69, align 8, !tbaa !4
  %368 = load ptr, ptr %22, align 8, !tbaa !4
  %369 = load ptr, ptr %23, align 8, !tbaa !4
  %370 = load ptr, ptr %24, align 8, !tbaa !4
  %371 = load ptr, ptr %25, align 8, !tbaa !4
  %372 = load ptr, ptr %26, align 8, !tbaa !4
  %373 = load ptr, ptr %27, align 8, !tbaa !4
  %374 = load ptr, ptr %28, align 8, !tbaa !4
  %375 = load ptr, ptr %68, align 8, !tbaa !4
  %376 = call ptr @l_panic___at_Lean_Elab_WF_paramMatcher___spec__2(ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375)
  store ptr %376, ptr %70, align 8, !tbaa !4
  %377 = load ptr, ptr %70, align 8, !tbaa !4
  %378 = call i32 @lean_obj_tag(ptr noundef %377)
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %390

380:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %381 = load ptr, ptr %70, align 8, !tbaa !4
  %382 = call ptr @lean_ctor_get(ptr noundef %381, i32 noundef 1)
  store ptr %382, ptr %71, align 8, !tbaa !4
  %383 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %385, i8 noundef zeroext 1)
  %386 = load ptr, ptr %36, align 8, !tbaa !4
  %387 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 0, ptr noundef %387)
  %388 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %388, ptr %33, align 8, !tbaa !4
  %389 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %389, ptr %34, align 8, !tbaa !4
  store i32 4, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  br label %426

390:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #8
  %391 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %391)
  %392 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %396)
  %397 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %397)
  %398 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %70, align 8, !tbaa !4
  %402 = call zeroext i1 @lean_is_exclusive(ptr noundef %401)
  %403 = xor i1 %402, true
  %404 = zext i1 %403 to i32
  %405 = trunc i32 %404 to i8
  store i8 %405, ptr %72, align 1, !tbaa !12
  %406 = load i8, ptr %72, align 1, !tbaa !12
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %390
  %410 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %410, ptr %15, align 8
  store i32 1, ptr %43, align 4
  br label %425

411:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  %412 = load ptr, ptr %70, align 8, !tbaa !4
  %413 = call ptr @lean_ctor_get(ptr noundef %412, i32 noundef 0)
  store ptr %413, ptr %73, align 8, !tbaa !4
  %414 = load ptr, ptr %70, align 8, !tbaa !4
  %415 = call ptr @lean_ctor_get(ptr noundef %414, i32 noundef 1)
  store ptr %415, ptr %74, align 8, !tbaa !4
  %416 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %416)
  %417 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %418)
  %419 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %419, ptr %75, align 8, !tbaa !4
  %420 = load ptr, ptr %75, align 8, !tbaa !4
  %421 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 0, ptr noundef %421)
  %422 = load ptr, ptr %75, align 8, !tbaa !4
  %423 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 1, ptr noundef %423)
  %424 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %424, ptr %15, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  br label %425

425:                                              ; preds = %411, %409
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #8
  br label %426

426:                                              ; preds = %425, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  br label %503

427:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %428 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %35, align 8, !tbaa !4
  %430 = call ptr @lean_ctor_get(ptr noundef %429, i32 noundef 1)
  store ptr %430, ptr %76, align 8, !tbaa !4
  %431 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %431)
  %432 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__4, align 8, !tbaa !4
  store ptr %433, ptr %77, align 8, !tbaa !4
  %434 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %436)
  %437 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %438)
  %439 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %439)
  %440 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %440)
  %441 = load ptr, ptr %77, align 8, !tbaa !4
  %442 = load ptr, ptr %22, align 8, !tbaa !4
  %443 = load ptr, ptr %23, align 8, !tbaa !4
  %444 = load ptr, ptr %24, align 8, !tbaa !4
  %445 = load ptr, ptr %25, align 8, !tbaa !4
  %446 = load ptr, ptr %26, align 8, !tbaa !4
  %447 = load ptr, ptr %27, align 8, !tbaa !4
  %448 = load ptr, ptr %28, align 8, !tbaa !4
  %449 = load ptr, ptr %76, align 8, !tbaa !4
  %450 = call ptr @l_panic___at_Lean_Elab_WF_paramMatcher___spec__2(ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449)
  store ptr %450, ptr %78, align 8, !tbaa !4
  %451 = load ptr, ptr %78, align 8, !tbaa !4
  %452 = call i32 @lean_obj_tag(ptr noundef %451)
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %464

454:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  %455 = load ptr, ptr %78, align 8, !tbaa !4
  %456 = call ptr @lean_ctor_get(ptr noundef %455, i32 noundef 1)
  store ptr %456, ptr %79, align 8, !tbaa !4
  %457 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %458)
  %459 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %459, ptr %80, align 8, !tbaa !4
  %460 = load ptr, ptr %80, align 8, !tbaa !4
  %461 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 0, ptr noundef %461)
  %462 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %462, ptr %33, align 8, !tbaa !4
  %463 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %463, ptr %34, align 8, !tbaa !4
  store i32 4, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %502

464:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  %465 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %465)
  %466 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %78, align 8, !tbaa !4
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 0)
  store ptr %475, ptr %81, align 8, !tbaa !4
  %476 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %78, align 8, !tbaa !4
  %478 = call ptr @lean_ctor_get(ptr noundef %477, i32 noundef 1)
  store ptr %478, ptr %82, align 8, !tbaa !4
  %479 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %479)
  %480 = load ptr, ptr %78, align 8, !tbaa !4
  %481 = call zeroext i1 @lean_is_exclusive(ptr noundef %480)
  br i1 %481, label %482, label %486

482:                                              ; preds = %464
  %483 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %483, i32 noundef 0)
  %484 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %484, i32 noundef 1)
  %485 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %485, ptr %83, align 8, !tbaa !4
  br label %489

486:                                              ; preds = %464
  %487 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %487)
  %488 = call ptr @lean_box(i64 noundef 0)
  store ptr %488, ptr %83, align 8, !tbaa !4
  br label %489

489:                                              ; preds = %486, %482
  %490 = load ptr, ptr %83, align 8, !tbaa !4
  %491 = call zeroext i1 @lean_is_scalar(ptr noundef %490)
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %493, ptr %84, align 8, !tbaa !4
  br label %496

494:                                              ; preds = %489
  %495 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %495, ptr %84, align 8, !tbaa !4
  br label %496

496:                                              ; preds = %494, %492
  %497 = load ptr, ptr %84, align 8, !tbaa !4
  %498 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %497, i32 noundef 0, ptr noundef %498)
  %499 = load ptr, ptr %84, align 8, !tbaa !4
  %500 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 1, ptr noundef %500)
  %501 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %501, ptr %15, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %502

502:                                              ; preds = %496, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  br label %503

503:                                              ; preds = %502, %426
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #8
  br label %504

504:                                              ; preds = %503, %341, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %505 = load i32, ptr %43, align 4
  switch i32 %505, label %550 [
    i32 4, label %541
  ]

506:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #8
  %507 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %507)
  %508 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %508)
  %509 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %511)
  %512 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %35, align 8, !tbaa !4
  %517 = call zeroext i1 @lean_is_exclusive(ptr noundef %516)
  %518 = xor i1 %517, true
  %519 = zext i1 %518 to i32
  %520 = trunc i32 %519 to i8
  store i8 %520, ptr %85, align 1, !tbaa !12
  %521 = load i8, ptr %85, align 1, !tbaa !12
  %522 = zext i8 %521 to i32
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %526

524:                                              ; preds = %506
  %525 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %525, ptr %15, align 8
  store i32 1, ptr %43, align 4
  br label %540

526:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  %527 = load ptr, ptr %35, align 8, !tbaa !4
  %528 = call ptr @lean_ctor_get(ptr noundef %527, i32 noundef 0)
  store ptr %528, ptr %86, align 8, !tbaa !4
  %529 = load ptr, ptr %35, align 8, !tbaa !4
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 1)
  store ptr %530, ptr %87, align 8, !tbaa !4
  %531 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %532)
  %533 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %533)
  %534 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %534, ptr %88, align 8, !tbaa !4
  %535 = load ptr, ptr %88, align 8, !tbaa !4
  %536 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 0, ptr noundef %536)
  %537 = load ptr, ptr %88, align 8, !tbaa !4
  %538 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 1, ptr noundef %538)
  %539 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %539, ptr %15, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  br label %540

540:                                              ; preds = %526, %524
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #8
  br label %550

541:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  %542 = load ptr, ptr %33, align 8, !tbaa !4
  %543 = call ptr @lean_ctor_get(ptr noundef %542, i32 noundef 0)
  store ptr %543, ptr %89, align 8, !tbaa !4
  %544 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %544)
  %545 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %546, ptr %19, align 8, !tbaa !4
  %547 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %547, ptr %20, align 8, !tbaa !4
  %548 = call ptr @lean_box(i64 noundef 0)
  store ptr %548, ptr %21, align 8, !tbaa !4
  %549 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %549, ptr %29, align 8, !tbaa !4
  store i32 2, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  br label %550

550:                                              ; preds = %541, %504, %540
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %551 = load i32, ptr %43, align 4
  switch i32 %551, label %554 [
    i32 1, label %552
    i32 2, label %90
  ]

552:                                              ; preds = %550, %94
  %553 = load ptr, ptr %15, align 8
  ret ptr %553

554:                                              ; preds = %550
  unreachable
}

declare ptr @l_Lean_getConstInfo___at_Lean_Meta_Simp_sevalGround___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !16
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
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
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  %37 = alloca i8, align 1
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
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
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
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
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
  br label %90

90:                                               ; preds = %550, %14
  %91 = load ptr, ptr %19, align 8, !tbaa !4
  %92 = call i32 @lean_obj_tag(ptr noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %95 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %30, align 8, !tbaa !4
  %103 = load ptr, ptr %30, align 8, !tbaa !4
  %104 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %30, align 8, !tbaa !4
  %106 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %107, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %552

108:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %109 = load ptr, ptr %19, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %31, align 8, !tbaa !4
  %111 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %19, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %32, align 8, !tbaa !4
  %114 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %31, align 8, !tbaa !4
  %117 = load ptr, ptr %22, align 8, !tbaa !4
  %118 = load ptr, ptr %23, align 8, !tbaa !4
  %119 = load ptr, ptr %24, align 8, !tbaa !4
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  %121 = load ptr, ptr %26, align 8, !tbaa !4
  %122 = load ptr, ptr %27, align 8, !tbaa !4
  %123 = load ptr, ptr %28, align 8, !tbaa !4
  %124 = load ptr, ptr %29, align 8, !tbaa !4
  %125 = call ptr @l_Lean_getConstInfo___at_Lean_Meta_Simp_sevalGround___spec__1(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %35, align 8, !tbaa !4
  %126 = load ptr, ptr %35, align 8, !tbaa !4
  %127 = call i32 @lean_obj_tag(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %506

129:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %130 = load ptr, ptr %35, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %36, align 8, !tbaa !4
  %132 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %36, align 8, !tbaa !4
  %134 = call i32 @lean_obj_tag(ptr noundef %133)
  switch i32 %134, label %342 [
    i32 1, label %135
    i32 6, label %296
  ]

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %136 = load ptr, ptr %36, align 8, !tbaa !4
  %137 = call zeroext i1 @lean_is_exclusive(ptr noundef %136)
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %37, align 1, !tbaa !12
  %141 = load i8, ptr %37, align 1, !tbaa !12
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %219

144:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %145 = load ptr, ptr %36, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %38, align 8, !tbaa !4
  %147 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %35, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 1)
  store ptr %149, ptr %39, align 8, !tbaa !4
  %150 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__4, align 8, !tbaa !4
  store ptr %152, ptr %40, align 8, !tbaa !4
  %153 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %40, align 8, !tbaa !4
  %161 = load ptr, ptr %22, align 8, !tbaa !4
  %162 = load ptr, ptr %23, align 8, !tbaa !4
  %163 = load ptr, ptr %24, align 8, !tbaa !4
  %164 = load ptr, ptr %25, align 8, !tbaa !4
  %165 = load ptr, ptr %26, align 8, !tbaa !4
  %166 = load ptr, ptr %27, align 8, !tbaa !4
  %167 = load ptr, ptr %28, align 8, !tbaa !4
  %168 = load ptr, ptr %39, align 8, !tbaa !4
  %169 = call ptr @l_panic___at_Lean_Elab_WF_paramMatcher___spec__2(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %41, align 8, !tbaa !4
  %170 = load ptr, ptr %41, align 8, !tbaa !4
  %171 = call i32 @lean_obj_tag(ptr noundef %170)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %174 = load ptr, ptr %41, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %42, align 8, !tbaa !4
  %176 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %36, align 8, !tbaa !4
  %179 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %180, ptr %33, align 8, !tbaa !4
  %181 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %181, ptr %34, align 8, !tbaa !4
  store i32 4, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %218

182:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #8
  %183 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %183)
  %184 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %41, align 8, !tbaa !4
  %194 = call zeroext i1 @lean_is_exclusive(ptr noundef %193)
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %44, align 1, !tbaa !12
  %198 = load i8, ptr %44, align 1, !tbaa !12
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %182
  %202 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %202, ptr %15, align 8
  store i32 1, ptr %43, align 4
  br label %217

203:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %204 = load ptr, ptr %41, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %45, align 8, !tbaa !4
  %206 = load ptr, ptr %41, align 8, !tbaa !4
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 1)
  store ptr %207, ptr %46, align 8, !tbaa !4
  %208 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %211, ptr %47, align 8, !tbaa !4
  %212 = load ptr, ptr %47, align 8, !tbaa !4
  %213 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %47, align 8, !tbaa !4
  %215 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 1, ptr noundef %215)
  %216 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %216, ptr %15, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %217

217:                                              ; preds = %203, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #8
  br label %218

218:                                              ; preds = %217, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %295

219:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %220 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %35, align 8, !tbaa !4
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %48, align 8, !tbaa !4
  %223 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__4, align 8, !tbaa !4
  store ptr %225, ptr %49, align 8, !tbaa !4
  %226 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %49, align 8, !tbaa !4
  %234 = load ptr, ptr %22, align 8, !tbaa !4
  %235 = load ptr, ptr %23, align 8, !tbaa !4
  %236 = load ptr, ptr %24, align 8, !tbaa !4
  %237 = load ptr, ptr %25, align 8, !tbaa !4
  %238 = load ptr, ptr %26, align 8, !tbaa !4
  %239 = load ptr, ptr %27, align 8, !tbaa !4
  %240 = load ptr, ptr %28, align 8, !tbaa !4
  %241 = load ptr, ptr %48, align 8, !tbaa !4
  %242 = call ptr @l_panic___at_Lean_Elab_WF_paramMatcher___spec__2(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %50, align 8, !tbaa !4
  %243 = load ptr, ptr %50, align 8, !tbaa !4
  %244 = call i32 @lean_obj_tag(ptr noundef %243)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %256

246:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %247 = load ptr, ptr %50, align 8, !tbaa !4
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 1)
  store ptr %248, ptr %51, align 8, !tbaa !4
  %249 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %251, ptr %52, align 8, !tbaa !4
  %252 = load ptr, ptr %52, align 8, !tbaa !4
  %253 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %254, ptr %33, align 8, !tbaa !4
  %255 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %255, ptr %34, align 8, !tbaa !4
  store i32 4, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %294

256:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %257 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %50, align 8, !tbaa !4
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 0)
  store ptr %267, ptr %53, align 8, !tbaa !4
  %268 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %50, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 1)
  store ptr %270, ptr %54, align 8, !tbaa !4
  %271 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %271)
  %272 = load ptr, ptr %50, align 8, !tbaa !4
  %273 = call zeroext i1 @lean_is_exclusive(ptr noundef %272)
  br i1 %273, label %274, label %278

274:                                              ; preds = %256
  %275 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %275, i32 noundef 0)
  %276 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %276, i32 noundef 1)
  %277 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %277, ptr %55, align 8, !tbaa !4
  br label %281

278:                                              ; preds = %256
  %279 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %279)
  %280 = call ptr @lean_box(i64 noundef 0)
  store ptr %280, ptr %55, align 8, !tbaa !4
  br label %281

281:                                              ; preds = %278, %274
  %282 = load ptr, ptr %55, align 8, !tbaa !4
  %283 = call zeroext i1 @lean_is_scalar(ptr noundef %282)
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %285, ptr %56, align 8, !tbaa !4
  br label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %287, ptr %56, align 8, !tbaa !4
  br label %288

288:                                              ; preds = %286, %284
  %289 = load ptr, ptr %56, align 8, !tbaa !4
  %290 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = load ptr, ptr %56, align 8, !tbaa !4
  %292 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 1, ptr noundef %292)
  %293 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %293, ptr %15, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %294

294:                                              ; preds = %288, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %295

295:                                              ; preds = %294, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  br label %504

296:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #8
  %297 = load ptr, ptr %35, align 8, !tbaa !4
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 1)
  store ptr %298, ptr %57, align 8, !tbaa !4
  %299 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %36, align 8, !tbaa !4
  %302 = call zeroext i1 @lean_is_exclusive(ptr noundef %301)
  %303 = xor i1 %302, true
  %304 = zext i1 %303 to i32
  %305 = trunc i32 %304 to i8
  store i8 %305, ptr %58, align 1, !tbaa !12
  %306 = load i8, ptr %58, align 1, !tbaa !12
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %324

309:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %310 = load ptr, ptr %36, align 8, !tbaa !4
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 0)
  store ptr %311, ptr %59, align 8, !tbaa !4
  %312 = load ptr, ptr %59, align 8, !tbaa !4
  %313 = call ptr @lean_ctor_get(ptr noundef %312, i32 noundef 4)
  store ptr %313, ptr %60, align 8, !tbaa !4
  %314 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %314)
  %315 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %20, align 8, !tbaa !4
  %317 = load ptr, ptr %60, align 8, !tbaa !4
  %318 = call ptr @lean_array_push(ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %61, align 8, !tbaa !4
  %319 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %319, i8 noundef zeroext 1)
  %320 = load ptr, ptr %36, align 8, !tbaa !4
  %321 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %322, ptr %33, align 8, !tbaa !4
  %323 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %323, ptr %34, align 8, !tbaa !4
  store i32 4, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %341

324:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %325 = load ptr, ptr %36, align 8, !tbaa !4
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 0)
  store ptr %326, ptr %62, align 8, !tbaa !4
  %327 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %62, align 8, !tbaa !4
  %330 = call ptr @lean_ctor_get(ptr noundef %329, i32 noundef 4)
  store ptr %330, ptr %63, align 8, !tbaa !4
  %331 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %331)
  %332 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %20, align 8, !tbaa !4
  %334 = load ptr, ptr %63, align 8, !tbaa !4
  %335 = call ptr @lean_array_push(ptr noundef %333, ptr noundef %334)
  store ptr %335, ptr %64, align 8, !tbaa !4
  %336 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %336, ptr %65, align 8, !tbaa !4
  %337 = load ptr, ptr %65, align 8, !tbaa !4
  %338 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 0, ptr noundef %338)
  %339 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %339, ptr %33, align 8, !tbaa !4
  %340 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %340, ptr %34, align 8, !tbaa !4
  store i32 4, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  br label %341

341:                                              ; preds = %324, %309
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %504

342:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #8
  %343 = load ptr, ptr %36, align 8, !tbaa !4
  %344 = call zeroext i1 @lean_is_exclusive(ptr noundef %343)
  %345 = xor i1 %344, true
  %346 = zext i1 %345 to i32
  %347 = trunc i32 %346 to i8
  store i8 %347, ptr %66, align 1, !tbaa !12
  %348 = load i8, ptr %66, align 1, !tbaa !12
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %427

351:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %352 = load ptr, ptr %36, align 8, !tbaa !4
  %353 = call ptr @lean_ctor_get(ptr noundef %352, i32 noundef 0)
  store ptr %353, ptr %67, align 8, !tbaa !4
  %354 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %35, align 8, !tbaa !4
  %356 = call ptr @lean_ctor_get(ptr noundef %355, i32 noundef 1)
  store ptr %356, ptr %68, align 8, !tbaa !4
  %357 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %357)
  %358 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__4, align 8, !tbaa !4
  store ptr %359, ptr %69, align 8, !tbaa !4
  %360 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %361)
  %362 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %69, align 8, !tbaa !4
  %368 = load ptr, ptr %22, align 8, !tbaa !4
  %369 = load ptr, ptr %23, align 8, !tbaa !4
  %370 = load ptr, ptr %24, align 8, !tbaa !4
  %371 = load ptr, ptr %25, align 8, !tbaa !4
  %372 = load ptr, ptr %26, align 8, !tbaa !4
  %373 = load ptr, ptr %27, align 8, !tbaa !4
  %374 = load ptr, ptr %28, align 8, !tbaa !4
  %375 = load ptr, ptr %68, align 8, !tbaa !4
  %376 = call ptr @l_panic___at_Lean_Elab_WF_paramMatcher___spec__2(ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375)
  store ptr %376, ptr %70, align 8, !tbaa !4
  %377 = load ptr, ptr %70, align 8, !tbaa !4
  %378 = call i32 @lean_obj_tag(ptr noundef %377)
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %390

380:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %381 = load ptr, ptr %70, align 8, !tbaa !4
  %382 = call ptr @lean_ctor_get(ptr noundef %381, i32 noundef 1)
  store ptr %382, ptr %71, align 8, !tbaa !4
  %383 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %385, i8 noundef zeroext 1)
  %386 = load ptr, ptr %36, align 8, !tbaa !4
  %387 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 0, ptr noundef %387)
  %388 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %388, ptr %33, align 8, !tbaa !4
  %389 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %389, ptr %34, align 8, !tbaa !4
  store i32 4, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  br label %426

390:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #8
  %391 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %391)
  %392 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %392)
  %393 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %394)
  %395 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %396)
  %397 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %397)
  %398 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %398)
  %399 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %70, align 8, !tbaa !4
  %402 = call zeroext i1 @lean_is_exclusive(ptr noundef %401)
  %403 = xor i1 %402, true
  %404 = zext i1 %403 to i32
  %405 = trunc i32 %404 to i8
  store i8 %405, ptr %72, align 1, !tbaa !12
  %406 = load i8, ptr %72, align 1, !tbaa !12
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %390
  %410 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %410, ptr %15, align 8
  store i32 1, ptr %43, align 4
  br label %425

411:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  %412 = load ptr, ptr %70, align 8, !tbaa !4
  %413 = call ptr @lean_ctor_get(ptr noundef %412, i32 noundef 0)
  store ptr %413, ptr %73, align 8, !tbaa !4
  %414 = load ptr, ptr %70, align 8, !tbaa !4
  %415 = call ptr @lean_ctor_get(ptr noundef %414, i32 noundef 1)
  store ptr %415, ptr %74, align 8, !tbaa !4
  %416 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %416)
  %417 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %418)
  %419 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %419, ptr %75, align 8, !tbaa !4
  %420 = load ptr, ptr %75, align 8, !tbaa !4
  %421 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 0, ptr noundef %421)
  %422 = load ptr, ptr %75, align 8, !tbaa !4
  %423 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 1, ptr noundef %423)
  %424 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %424, ptr %15, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  br label %425

425:                                              ; preds = %411, %409
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #8
  br label %426

426:                                              ; preds = %425, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  br label %503

427:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %428 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %428)
  %429 = load ptr, ptr %35, align 8, !tbaa !4
  %430 = call ptr @lean_ctor_get(ptr noundef %429, i32 noundef 1)
  store ptr %430, ptr %76, align 8, !tbaa !4
  %431 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %431)
  %432 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__4, align 8, !tbaa !4
  store ptr %433, ptr %77, align 8, !tbaa !4
  %434 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %436)
  %437 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %437)
  %438 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %438)
  %439 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %439)
  %440 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %440)
  %441 = load ptr, ptr %77, align 8, !tbaa !4
  %442 = load ptr, ptr %22, align 8, !tbaa !4
  %443 = load ptr, ptr %23, align 8, !tbaa !4
  %444 = load ptr, ptr %24, align 8, !tbaa !4
  %445 = load ptr, ptr %25, align 8, !tbaa !4
  %446 = load ptr, ptr %26, align 8, !tbaa !4
  %447 = load ptr, ptr %27, align 8, !tbaa !4
  %448 = load ptr, ptr %28, align 8, !tbaa !4
  %449 = load ptr, ptr %76, align 8, !tbaa !4
  %450 = call ptr @l_panic___at_Lean_Elab_WF_paramMatcher___spec__2(ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449)
  store ptr %450, ptr %78, align 8, !tbaa !4
  %451 = load ptr, ptr %78, align 8, !tbaa !4
  %452 = call i32 @lean_obj_tag(ptr noundef %451)
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %464

454:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  %455 = load ptr, ptr %78, align 8, !tbaa !4
  %456 = call ptr @lean_ctor_get(ptr noundef %455, i32 noundef 1)
  store ptr %456, ptr %79, align 8, !tbaa !4
  %457 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %457)
  %458 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %458)
  %459 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %459, ptr %80, align 8, !tbaa !4
  %460 = load ptr, ptr %80, align 8, !tbaa !4
  %461 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 0, ptr noundef %461)
  %462 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %462, ptr %33, align 8, !tbaa !4
  %463 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %463, ptr %34, align 8, !tbaa !4
  store i32 4, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %502

464:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  %465 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %465)
  %466 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %78, align 8, !tbaa !4
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 0)
  store ptr %475, ptr %81, align 8, !tbaa !4
  %476 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %78, align 8, !tbaa !4
  %478 = call ptr @lean_ctor_get(ptr noundef %477, i32 noundef 1)
  store ptr %478, ptr %82, align 8, !tbaa !4
  %479 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %479)
  %480 = load ptr, ptr %78, align 8, !tbaa !4
  %481 = call zeroext i1 @lean_is_exclusive(ptr noundef %480)
  br i1 %481, label %482, label %486

482:                                              ; preds = %464
  %483 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %483, i32 noundef 0)
  %484 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %484, i32 noundef 1)
  %485 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %485, ptr %83, align 8, !tbaa !4
  br label %489

486:                                              ; preds = %464
  %487 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %487)
  %488 = call ptr @lean_box(i64 noundef 0)
  store ptr %488, ptr %83, align 8, !tbaa !4
  br label %489

489:                                              ; preds = %486, %482
  %490 = load ptr, ptr %83, align 8, !tbaa !4
  %491 = call zeroext i1 @lean_is_scalar(ptr noundef %490)
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %493, ptr %84, align 8, !tbaa !4
  br label %496

494:                                              ; preds = %489
  %495 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %495, ptr %84, align 8, !tbaa !4
  br label %496

496:                                              ; preds = %494, %492
  %497 = load ptr, ptr %84, align 8, !tbaa !4
  %498 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %497, i32 noundef 0, ptr noundef %498)
  %499 = load ptr, ptr %84, align 8, !tbaa !4
  %500 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %499, i32 noundef 1, ptr noundef %500)
  %501 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %501, ptr %15, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %502

502:                                              ; preds = %496, %454
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  br label %503

503:                                              ; preds = %502, %426
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #8
  br label %504

504:                                              ; preds = %503, %341, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %505 = load i32, ptr %43, align 4
  switch i32 %505, label %550 [
    i32 4, label %541
  ]

506:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #8
  %507 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %507)
  %508 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %508)
  %509 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %510)
  %511 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %511)
  %512 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %513)
  %514 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %35, align 8, !tbaa !4
  %517 = call zeroext i1 @lean_is_exclusive(ptr noundef %516)
  %518 = xor i1 %517, true
  %519 = zext i1 %518 to i32
  %520 = trunc i32 %519 to i8
  store i8 %520, ptr %85, align 1, !tbaa !12
  %521 = load i8, ptr %85, align 1, !tbaa !12
  %522 = zext i8 %521 to i32
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %526

524:                                              ; preds = %506
  %525 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %525, ptr %15, align 8
  store i32 1, ptr %43, align 4
  br label %540

526:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  %527 = load ptr, ptr %35, align 8, !tbaa !4
  %528 = call ptr @lean_ctor_get(ptr noundef %527, i32 noundef 0)
  store ptr %528, ptr %86, align 8, !tbaa !4
  %529 = load ptr, ptr %35, align 8, !tbaa !4
  %530 = call ptr @lean_ctor_get(ptr noundef %529, i32 noundef 1)
  store ptr %530, ptr %87, align 8, !tbaa !4
  %531 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %531)
  %532 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %532)
  %533 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %533)
  %534 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %534, ptr %88, align 8, !tbaa !4
  %535 = load ptr, ptr %88, align 8, !tbaa !4
  %536 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 0, ptr noundef %536)
  %537 = load ptr, ptr %88, align 8, !tbaa !4
  %538 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 1, ptr noundef %538)
  %539 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %539, ptr %15, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  br label %540

540:                                              ; preds = %526, %524
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #8
  br label %550

541:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  %542 = load ptr, ptr %33, align 8, !tbaa !4
  %543 = call ptr @lean_ctor_get(ptr noundef %542, i32 noundef 0)
  store ptr %543, ptr %89, align 8, !tbaa !4
  %544 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %544)
  %545 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %546, ptr %19, align 8, !tbaa !4
  %547 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %547, ptr %20, align 8, !tbaa !4
  %548 = call ptr @lean_box(i64 noundef 0)
  store ptr %548, ptr %21, align 8, !tbaa !4
  %549 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %549, ptr %29, align 8, !tbaa !4
  store i32 2, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  br label %550

550:                                              ; preds = %541, %504, %540
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %551 = load i32, ptr %43, align 4
  switch i32 %551, label %554 [
    i32 1, label %552
    i32 2, label %90
  ]

552:                                              ; preds = %550, %94
  %553 = load ptr, ptr %15, align 8
  ret ptr %553

554:                                              ; preds = %550
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %22 = call ptr @lean_box(i64 noundef 0)
  store ptr %22, ptr %19, align 8, !tbaa !4
  %23 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %23, ptr %20, align 8, !tbaa !4
  %24 = load ptr, ptr %20, align 8, !tbaa !4
  %25 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %20, align 8, !tbaa !4
  %27 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
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
  %66 = alloca i32, align 4
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
  %81 = alloca ptr, align 8
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
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
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
  br label %108

108:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %109 = load ptr, ptr %15, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 1)
  store ptr %110, ptr %28, align 8, !tbaa !4
  %111 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %112, ptr %29, align 8, !tbaa !4
  %113 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %16, align 8, !tbaa !4
  %116 = load ptr, ptr %29, align 8, !tbaa !4
  %117 = load ptr, ptr %28, align 8, !tbaa !4
  %118 = call ptr @l_Array_toSubarray___rarg(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %30, align 8, !tbaa !4
  %119 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !4
  store ptr %119, ptr %31, align 8, !tbaa !4
  %120 = load ptr, ptr %31, align 8, !tbaa !4
  %121 = load ptr, ptr %16, align 8, !tbaa !4
  %122 = load ptr, ptr %28, align 8, !tbaa !4
  %123 = call ptr @lean_array_get(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %32, align 8, !tbaa !4
  %124 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %124, ptr %33, align 8, !tbaa !4
  %125 = load ptr, ptr %28, align 8, !tbaa !4
  %126 = load ptr, ptr %33, align 8, !tbaa !4
  %127 = call ptr @lean_nat_add(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %34, align 8, !tbaa !4
  %128 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %15, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 2)
  store ptr %130, ptr %35, align 8, !tbaa !4
  %131 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %34, align 8, !tbaa !4
  %133 = load ptr, ptr %35, align 8, !tbaa !4
  %134 = call ptr @lean_nat_add(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %36, align 8, !tbaa !4
  %135 = load ptr, ptr %36, align 8, !tbaa !4
  %136 = load ptr, ptr %33, align 8, !tbaa !4
  %137 = call ptr @lean_nat_add(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %37, align 8, !tbaa !4
  %138 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %16, align 8, !tbaa !4
  %142 = load ptr, ptr %34, align 8, !tbaa !4
  %143 = load ptr, ptr %37, align 8, !tbaa !4
  %144 = call ptr @l_Array_toSubarray___rarg(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %38, align 8, !tbaa !4
  %145 = load ptr, ptr %35, align 8, !tbaa !4
  %146 = load ptr, ptr %33, align 8, !tbaa !4
  %147 = call ptr @lean_nat_add(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %39, align 8, !tbaa !4
  %148 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = call ptr @lean_box(i64 noundef 0)
  store ptr %149, ptr %40, align 8, !tbaa !4
  %150 = load ptr, ptr %39, align 8, !tbaa !4
  %151 = load ptr, ptr %40, align 8, !tbaa !4
  %152 = call ptr @lean_mk_array(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %41, align 8, !tbaa !4
  %153 = load ptr, ptr %15, align 8, !tbaa !4
  %154 = call ptr @l_Lean_InductiveVal_numCtors(ptr noundef %153)
  store ptr %154, ptr %42, align 8, !tbaa !4
  %155 = load ptr, ptr %37, align 8, !tbaa !4
  %156 = load ptr, ptr %42, align 8, !tbaa !4
  %157 = call ptr @lean_nat_add(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %43, align 8, !tbaa !4
  %158 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %16, align 8, !tbaa !4
  %162 = load ptr, ptr %37, align 8, !tbaa !4
  %163 = load ptr, ptr %43, align 8, !tbaa !4
  %164 = call ptr @l_Array_toSubarray___rarg(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %44, align 8, !tbaa !4
  %165 = load ptr, ptr %16, align 8, !tbaa !4
  %166 = call ptr @lean_array_get_size(ptr noundef %165)
  store ptr %166, ptr %45, align 8, !tbaa !4
  %167 = load ptr, ptr %16, align 8, !tbaa !4
  %168 = load ptr, ptr %43, align 8, !tbaa !4
  %169 = load ptr, ptr %45, align 8, !tbaa !4
  %170 = call ptr @l_Array_toSubarray___rarg(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %46, align 8, !tbaa !4
  %171 = load ptr, ptr %15, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %47, align 8, !tbaa !4
  %173 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %47, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %48, align 8, !tbaa !4
  %176 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %48, align 8, !tbaa !4
  %179 = load ptr, ptr %29, align 8, !tbaa !4
  %180 = call ptr @l_List_lengthTRAux___rarg(ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %49, align 8, !tbaa !4
  %181 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %17, align 8, !tbaa !4
  %183 = load ptr, ptr %29, align 8, !tbaa !4
  %184 = call ptr @l_List_lengthTRAux___rarg(ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %50, align 8, !tbaa !4
  %185 = load ptr, ptr %49, align 8, !tbaa !4
  %186 = load ptr, ptr %50, align 8, !tbaa !4
  %187 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %185, ptr noundef %186)
  store i8 %187, ptr %51, align 1, !tbaa !12
  %188 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = call ptr @lean_box(i64 noundef 0)
  store ptr %190, ptr %52, align 8, !tbaa !4
  %191 = load i8, ptr %51, align 1, !tbaa !12
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %363

194:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %195 = load ptr, ptr %15, align 8, !tbaa !4
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 4)
  store ptr %196, ptr %53, align 8, !tbaa !4
  %197 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %199, ptr %54, align 8, !tbaa !4
  %200 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %52, align 8, !tbaa !4
  %202 = load ptr, ptr %53, align 8, !tbaa !4
  %203 = load ptr, ptr %53, align 8, !tbaa !4
  %204 = load ptr, ptr %53, align 8, !tbaa !4
  %205 = load ptr, ptr %54, align 8, !tbaa !4
  %206 = call ptr @lean_box(i64 noundef 0)
  %207 = load ptr, ptr %20, align 8, !tbaa !4
  %208 = load ptr, ptr %21, align 8, !tbaa !4
  %209 = load ptr, ptr %22, align 8, !tbaa !4
  %210 = load ptr, ptr %23, align 8, !tbaa !4
  %211 = load ptr, ptr %24, align 8, !tbaa !4
  %212 = load ptr, ptr %25, align 8, !tbaa !4
  %213 = load ptr, ptr %26, align 8, !tbaa !4
  %214 = load ptr, ptr %27, align 8, !tbaa !4
  %215 = call ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %55, align 8, !tbaa !4
  %216 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %55, align 8, !tbaa !4
  %218 = call i32 @lean_obj_tag(ptr noundef %217)
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %328

220:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #8
  %221 = load ptr, ptr %55, align 8, !tbaa !4
  %222 = call zeroext i1 @lean_is_exclusive(ptr noundef %221)
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %56, align 1, !tbaa !12
  %226 = load i8, ptr %56, align 1, !tbaa !12
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %274

229:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %230 = load ptr, ptr %55, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %57, align 8, !tbaa !4
  %232 = load ptr, ptr %17, align 8, !tbaa !4
  %233 = call ptr @lean_array_mk(ptr noundef %232)
  store ptr %233, ptr %58, align 8, !tbaa !4
  %234 = load ptr, ptr %30, align 8, !tbaa !4
  %235 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %234)
  store ptr %235, ptr %59, align 8, !tbaa !4
  %236 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %38, align 8, !tbaa !4
  %238 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %237)
  store ptr %238, ptr %60, align 8, !tbaa !4
  %239 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %44, align 8, !tbaa !4
  %241 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %240)
  store ptr %241, ptr %61, align 8, !tbaa !4
  %242 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %46, align 8, !tbaa !4
  %244 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %243)
  store ptr %244, ptr %62, align 8, !tbaa !4
  %245 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %246, ptr %63, align 8, !tbaa !4
  %247 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 10, i32 noundef 0)
  store ptr %247, ptr %64, align 8, !tbaa !4
  %248 = load ptr, ptr %64, align 8, !tbaa !4
  %249 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 0, ptr noundef %249)
  %250 = load ptr, ptr %64, align 8, !tbaa !4
  %251 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 1, ptr noundef %251)
  %252 = load ptr, ptr %64, align 8, !tbaa !4
  %253 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 2, ptr noundef %253)
  %254 = load ptr, ptr %64, align 8, !tbaa !4
  %255 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 3, ptr noundef %255)
  %256 = load ptr, ptr %64, align 8, !tbaa !4
  %257 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 4, ptr noundef %257)
  %258 = load ptr, ptr %64, align 8, !tbaa !4
  %259 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 5, ptr noundef %259)
  %260 = load ptr, ptr %64, align 8, !tbaa !4
  %261 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 6, ptr noundef %261)
  %262 = load ptr, ptr %64, align 8, !tbaa !4
  %263 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 7, ptr noundef %263)
  %264 = load ptr, ptr %64, align 8, !tbaa !4
  %265 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 8, ptr noundef %265)
  %266 = load ptr, ptr %64, align 8, !tbaa !4
  %267 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %266, i32 noundef 9, ptr noundef %267)
  %268 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %268, ptr %65, align 8, !tbaa !4
  %269 = load ptr, ptr %65, align 8, !tbaa !4
  %270 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 0, ptr noundef %270)
  %271 = load ptr, ptr %55, align 8, !tbaa !4
  %272 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 0, ptr noundef %272)
  %273 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %273, ptr %14, align 8
  store i32 1, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %327

274:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %275 = load ptr, ptr %55, align 8, !tbaa !4
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 0)
  store ptr %276, ptr %67, align 8, !tbaa !4
  %277 = load ptr, ptr %55, align 8, !tbaa !4
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 1)
  store ptr %278, ptr %68, align 8, !tbaa !4
  %279 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %17, align 8, !tbaa !4
  %283 = call ptr @lean_array_mk(ptr noundef %282)
  store ptr %283, ptr %69, align 8, !tbaa !4
  %284 = load ptr, ptr %30, align 8, !tbaa !4
  %285 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %284)
  store ptr %285, ptr %70, align 8, !tbaa !4
  %286 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %38, align 8, !tbaa !4
  %288 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %287)
  store ptr %288, ptr %71, align 8, !tbaa !4
  %289 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %44, align 8, !tbaa !4
  %291 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %290)
  store ptr %291, ptr %72, align 8, !tbaa !4
  %292 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %46, align 8, !tbaa !4
  %294 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %293)
  store ptr %294, ptr %73, align 8, !tbaa !4
  %295 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %295)
  %296 = load ptr, ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %296, ptr %74, align 8, !tbaa !4
  %297 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 10, i32 noundef 0)
  store ptr %297, ptr %75, align 8, !tbaa !4
  %298 = load ptr, ptr %75, align 8, !tbaa !4
  %299 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %75, align 8, !tbaa !4
  %301 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 1, ptr noundef %301)
  %302 = load ptr, ptr %75, align 8, !tbaa !4
  %303 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 2, ptr noundef %303)
  %304 = load ptr, ptr %75, align 8, !tbaa !4
  %305 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 3, ptr noundef %305)
  %306 = load ptr, ptr %75, align 8, !tbaa !4
  %307 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 4, ptr noundef %307)
  %308 = load ptr, ptr %75, align 8, !tbaa !4
  %309 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 5, ptr noundef %309)
  %310 = load ptr, ptr %75, align 8, !tbaa !4
  %311 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 6, ptr noundef %311)
  %312 = load ptr, ptr %75, align 8, !tbaa !4
  %313 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 7, ptr noundef %313)
  %314 = load ptr, ptr %75, align 8, !tbaa !4
  %315 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 8, ptr noundef %315)
  %316 = load ptr, ptr %75, align 8, !tbaa !4
  %317 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 9, ptr noundef %317)
  %318 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %318, ptr %76, align 8, !tbaa !4
  %319 = load ptr, ptr %76, align 8, !tbaa !4
  %320 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 0, ptr noundef %320)
  %321 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %321, ptr %77, align 8, !tbaa !4
  %322 = load ptr, ptr %77, align 8, !tbaa !4
  %323 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 0, ptr noundef %323)
  %324 = load ptr, ptr %77, align 8, !tbaa !4
  %325 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 1, ptr noundef %325)
  %326 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %326, ptr %14, align 8
  store i32 1, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  br label %327

327:                                              ; preds = %274, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #8
  br label %362

328:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #8
  %329 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %335)
  %336 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %55, align 8, !tbaa !4
  %338 = call zeroext i1 @lean_is_exclusive(ptr noundef %337)
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i32
  %341 = trunc i32 %340 to i8
  store i8 %341, ptr %78, align 1, !tbaa !12
  %342 = load i8, ptr %78, align 1, !tbaa !12
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %328
  %346 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %346, ptr %14, align 8
  store i32 1, ptr %66, align 4
  br label %361

347:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  %348 = load ptr, ptr %55, align 8, !tbaa !4
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 0)
  store ptr %349, ptr %79, align 8, !tbaa !4
  %350 = load ptr, ptr %55, align 8, !tbaa !4
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 1)
  store ptr %351, ptr %80, align 8, !tbaa !4
  %352 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %354)
  %355 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %355, ptr %81, align 8, !tbaa !4
  %356 = load ptr, ptr %81, align 8, !tbaa !4
  %357 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 0, ptr noundef %357)
  %358 = load ptr, ptr %81, align 8, !tbaa !4
  %359 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %358, i32 noundef 1, ptr noundef %359)
  %360 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %360, ptr %14, align 8
  store i32 1, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %361

361:                                              ; preds = %347, %345
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #8
  br label %362

362:                                              ; preds = %361, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %530

363:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  %364 = load ptr, ptr %15, align 8, !tbaa !4
  %365 = call ptr @lean_ctor_get(ptr noundef %364, i32 noundef 4)
  store ptr %365, ptr %82, align 8, !tbaa !4
  %366 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %367)
  %368 = load ptr, ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %368, ptr %83, align 8, !tbaa !4
  %369 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %52, align 8, !tbaa !4
  %371 = load ptr, ptr %82, align 8, !tbaa !4
  %372 = load ptr, ptr %82, align 8, !tbaa !4
  %373 = load ptr, ptr %82, align 8, !tbaa !4
  %374 = load ptr, ptr %83, align 8, !tbaa !4
  %375 = call ptr @lean_box(i64 noundef 0)
  %376 = load ptr, ptr %20, align 8, !tbaa !4
  %377 = load ptr, ptr %21, align 8, !tbaa !4
  %378 = load ptr, ptr %22, align 8, !tbaa !4
  %379 = load ptr, ptr %23, align 8, !tbaa !4
  %380 = load ptr, ptr %24, align 8, !tbaa !4
  %381 = load ptr, ptr %25, align 8, !tbaa !4
  %382 = load ptr, ptr %26, align 8, !tbaa !4
  %383 = load ptr, ptr %27, align 8, !tbaa !4
  %384 = call ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__4(ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383)
  store ptr %384, ptr %84, align 8, !tbaa !4
  %385 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %84, align 8, !tbaa !4
  %387 = call i32 @lean_obj_tag(ptr noundef %386)
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %495

389:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #8
  %390 = load ptr, ptr %84, align 8, !tbaa !4
  %391 = call zeroext i1 @lean_is_exclusive(ptr noundef %390)
  %392 = xor i1 %391, true
  %393 = zext i1 %392 to i32
  %394 = trunc i32 %393 to i8
  store i8 %394, ptr %85, align 1, !tbaa !12
  %395 = load i8, ptr %85, align 1, !tbaa !12
  %396 = zext i8 %395 to i32
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %442

398:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  %399 = load ptr, ptr %84, align 8, !tbaa !4
  %400 = call ptr @lean_ctor_get(ptr noundef %399, i32 noundef 0)
  store ptr %400, ptr %86, align 8, !tbaa !4
  %401 = load ptr, ptr %17, align 8, !tbaa !4
  %402 = call ptr @lean_array_mk(ptr noundef %401)
  store ptr %402, ptr %87, align 8, !tbaa !4
  %403 = load ptr, ptr %30, align 8, !tbaa !4
  %404 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %403)
  store ptr %404, ptr %88, align 8, !tbaa !4
  %405 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %38, align 8, !tbaa !4
  %407 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %406)
  store ptr %407, ptr %89, align 8, !tbaa !4
  %408 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %44, align 8, !tbaa !4
  %410 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %409)
  store ptr %410, ptr %90, align 8, !tbaa !4
  %411 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %46, align 8, !tbaa !4
  %413 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %412)
  store ptr %413, ptr %91, align 8, !tbaa !4
  %414 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 10, i32 noundef 0)
  store ptr %415, ptr %92, align 8, !tbaa !4
  %416 = load ptr, ptr %92, align 8, !tbaa !4
  %417 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 0, ptr noundef %417)
  %418 = load ptr, ptr %92, align 8, !tbaa !4
  %419 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 1, ptr noundef %419)
  %420 = load ptr, ptr %92, align 8, !tbaa !4
  %421 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 2, ptr noundef %421)
  %422 = load ptr, ptr %92, align 8, !tbaa !4
  %423 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 3, ptr noundef %423)
  %424 = load ptr, ptr %92, align 8, !tbaa !4
  %425 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 4, ptr noundef %425)
  %426 = load ptr, ptr %92, align 8, !tbaa !4
  %427 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 5, ptr noundef %427)
  %428 = load ptr, ptr %92, align 8, !tbaa !4
  %429 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 6, ptr noundef %429)
  %430 = load ptr, ptr %92, align 8, !tbaa !4
  %431 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 7, ptr noundef %431)
  %432 = load ptr, ptr %92, align 8, !tbaa !4
  %433 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 8, ptr noundef %433)
  %434 = load ptr, ptr %92, align 8, !tbaa !4
  %435 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 9, ptr noundef %435)
  %436 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %436, ptr %93, align 8, !tbaa !4
  %437 = load ptr, ptr %93, align 8, !tbaa !4
  %438 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 0, ptr noundef %438)
  %439 = load ptr, ptr %84, align 8, !tbaa !4
  %440 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 0, ptr noundef %440)
  %441 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %441, ptr %14, align 8
  store i32 1, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  br label %494

442:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  %443 = load ptr, ptr %84, align 8, !tbaa !4
  %444 = call ptr @lean_ctor_get(ptr noundef %443, i32 noundef 0)
  store ptr %444, ptr %94, align 8, !tbaa !4
  %445 = load ptr, ptr %84, align 8, !tbaa !4
  %446 = call ptr @lean_ctor_get(ptr noundef %445, i32 noundef 1)
  store ptr %446, ptr %95, align 8, !tbaa !4
  %447 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %447)
  %448 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %448)
  %449 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %17, align 8, !tbaa !4
  %451 = call ptr @lean_array_mk(ptr noundef %450)
  store ptr %451, ptr %96, align 8, !tbaa !4
  %452 = load ptr, ptr %30, align 8, !tbaa !4
  %453 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %452)
  store ptr %453, ptr %97, align 8, !tbaa !4
  %454 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %454)
  %455 = load ptr, ptr %38, align 8, !tbaa !4
  %456 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %455)
  store ptr %456, ptr %98, align 8, !tbaa !4
  %457 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %457)
  %458 = load ptr, ptr %44, align 8, !tbaa !4
  %459 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %458)
  store ptr %459, ptr %99, align 8, !tbaa !4
  %460 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %460)
  %461 = load ptr, ptr %46, align 8, !tbaa !4
  %462 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %461)
  store ptr %462, ptr %100, align 8, !tbaa !4
  %463 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %463)
  %464 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 10, i32 noundef 0)
  store ptr %464, ptr %101, align 8, !tbaa !4
  %465 = load ptr, ptr %101, align 8, !tbaa !4
  %466 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %465, i32 noundef 0, ptr noundef %466)
  %467 = load ptr, ptr %101, align 8, !tbaa !4
  %468 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 1, ptr noundef %468)
  %469 = load ptr, ptr %101, align 8, !tbaa !4
  %470 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 2, ptr noundef %470)
  %471 = load ptr, ptr %101, align 8, !tbaa !4
  %472 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 3, ptr noundef %472)
  %473 = load ptr, ptr %101, align 8, !tbaa !4
  %474 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 4, ptr noundef %474)
  %475 = load ptr, ptr %101, align 8, !tbaa !4
  %476 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %475, i32 noundef 5, ptr noundef %476)
  %477 = load ptr, ptr %101, align 8, !tbaa !4
  %478 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %477, i32 noundef 6, ptr noundef %478)
  %479 = load ptr, ptr %101, align 8, !tbaa !4
  %480 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %479, i32 noundef 7, ptr noundef %480)
  %481 = load ptr, ptr %101, align 8, !tbaa !4
  %482 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 8, ptr noundef %482)
  %483 = load ptr, ptr %101, align 8, !tbaa !4
  %484 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %483, i32 noundef 9, ptr noundef %484)
  %485 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %485, ptr %102, align 8, !tbaa !4
  %486 = load ptr, ptr %102, align 8, !tbaa !4
  %487 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 0, ptr noundef %487)
  %488 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %488, ptr %103, align 8, !tbaa !4
  %489 = load ptr, ptr %103, align 8, !tbaa !4
  %490 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %103, align 8, !tbaa !4
  %492 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 1, ptr noundef %492)
  %493 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %493, ptr %14, align 8
  store i32 1, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  br label %494

494:                                              ; preds = %442, %398
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #8
  br label %529

495:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #8
  %496 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %497)
  %498 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %499)
  %500 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %500)
  %501 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %503)
  %504 = load ptr, ptr %84, align 8, !tbaa !4
  %505 = call zeroext i1 @lean_is_exclusive(ptr noundef %504)
  %506 = xor i1 %505, true
  %507 = zext i1 %506 to i32
  %508 = trunc i32 %507 to i8
  store i8 %508, ptr %104, align 1, !tbaa !12
  %509 = load i8, ptr %104, align 1, !tbaa !12
  %510 = zext i8 %509 to i32
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %514

512:                                              ; preds = %495
  %513 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %513, ptr %14, align 8
  store i32 1, ptr %66, align 4
  br label %528

514:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  %515 = load ptr, ptr %84, align 8, !tbaa !4
  %516 = call ptr @lean_ctor_get(ptr noundef %515, i32 noundef 0)
  store ptr %516, ptr %105, align 8, !tbaa !4
  %517 = load ptr, ptr %84, align 8, !tbaa !4
  %518 = call ptr @lean_ctor_get(ptr noundef %517, i32 noundef 1)
  store ptr %518, ptr %106, align 8, !tbaa !4
  %519 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %519)
  %520 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %520)
  %521 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %521)
  %522 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %522, ptr %107, align 8, !tbaa !4
  %523 = load ptr, ptr %107, align 8, !tbaa !4
  %524 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %523, i32 noundef 0, ptr noundef %524)
  %525 = load ptr, ptr %107, align 8, !tbaa !4
  %526 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 1, ptr noundef %526)
  %527 = load ptr, ptr %107, align 8, !tbaa !4
  store ptr %527, ptr %14, align 8
  store i32 1, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  br label %528

528:                                              ; preds = %514, %512
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #8
  br label %529

529:                                              ; preds = %528, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  br label %530

530:                                              ; preds = %529, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %531 = load ptr, ptr %14, align 8
  ret ptr %531
}

declare ptr @l_Array_toSubarray___rarg(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_InductiveVal_numCtors(ptr noundef) #4

declare ptr @l_List_lengthTRAux___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Array_ofSubarray___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__3(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
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
  %85 = alloca i8, align 1
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
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  store i8 %0, ptr %16, align 1, !tbaa !12
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
  br label %100

100:                                              ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %101 = load ptr, ptr %28, align 8, !tbaa !4
  %102 = load ptr, ptr %29, align 8, !tbaa !4
  %103 = call ptr @lean_st_ref_get(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %30, align 8, !tbaa !4
  %104 = load i8, ptr %16, align 1, !tbaa !12
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %108 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %30, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %31, align 8, !tbaa !4
  %113 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = call ptr @lean_box(i64 noundef 0)
  store ptr %115, ptr %32, align 8, !tbaa !4
  %116 = load ptr, ptr %17, align 8, !tbaa !4
  %117 = load ptr, ptr %32, align 8, !tbaa !4
  %118 = load ptr, ptr %22, align 8, !tbaa !4
  %119 = load ptr, ptr %23, align 8, !tbaa !4
  %120 = load ptr, ptr %24, align 8, !tbaa !4
  %121 = load ptr, ptr %25, align 8, !tbaa !4
  %122 = load ptr, ptr %26, align 8, !tbaa !4
  %123 = load ptr, ptr %27, align 8, !tbaa !4
  %124 = load ptr, ptr %28, align 8, !tbaa !4
  %125 = load ptr, ptr %31, align 8, !tbaa !4
  %126 = call ptr @lean_apply_9(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %33, align 8, !tbaa !4
  %127 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %127, ptr %15, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %479

128:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  %129 = load ptr, ptr %30, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %35, align 8, !tbaa !4
  %131 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %30, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %36, align 8, !tbaa !4
  %134 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %35, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %37, align 8, !tbaa !4
  %138 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr @l_Lean_casesOnSuffix, align 8, !tbaa !4
  store ptr %140, ptr %38, align 8, !tbaa !4
  %141 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %37, align 8, !tbaa !4
  %143 = load ptr, ptr %18, align 8, !tbaa !4
  %144 = load ptr, ptr %38, align 8, !tbaa !4
  %145 = call zeroext i8 @l_Lean_isAuxRecursorWithSuffix(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  store i8 %145, ptr %39, align 1, !tbaa !12
  %146 = load i8, ptr %39, align 1, !tbaa !12
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %166

149:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %150 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = call ptr @lean_box(i64 noundef 0)
  store ptr %153, ptr %40, align 8, !tbaa !4
  %154 = load ptr, ptr %17, align 8, !tbaa !4
  %155 = load ptr, ptr %40, align 8, !tbaa !4
  %156 = load ptr, ptr %22, align 8, !tbaa !4
  %157 = load ptr, ptr %23, align 8, !tbaa !4
  %158 = load ptr, ptr %24, align 8, !tbaa !4
  %159 = load ptr, ptr %25, align 8, !tbaa !4
  %160 = load ptr, ptr %26, align 8, !tbaa !4
  %161 = load ptr, ptr %27, align 8, !tbaa !4
  %162 = load ptr, ptr %28, align 8, !tbaa !4
  %163 = load ptr, ptr %36, align 8, !tbaa !4
  %164 = call ptr @lean_apply_9(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %41, align 8, !tbaa !4
  %165 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %165, ptr %15, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %478

166:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %167 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %18, align 8, !tbaa !4
  %169 = call ptr @l_Lean_Name_getPrefix(ptr noundef %168)
  store ptr %169, ptr %42, align 8, !tbaa !4
  %170 = load ptr, ptr %42, align 8, !tbaa !4
  %171 = load ptr, ptr %22, align 8, !tbaa !4
  %172 = load ptr, ptr %23, align 8, !tbaa !4
  %173 = load ptr, ptr %24, align 8, !tbaa !4
  %174 = load ptr, ptr %25, align 8, !tbaa !4
  %175 = load ptr, ptr %26, align 8, !tbaa !4
  %176 = load ptr, ptr %27, align 8, !tbaa !4
  %177 = load ptr, ptr %28, align 8, !tbaa !4
  %178 = load ptr, ptr %36, align 8, !tbaa !4
  %179 = call ptr @l_Lean_getConstInfo___at_Lean_Meta_Simp_sevalGround___spec__1(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %43, align 8, !tbaa !4
  %180 = load ptr, ptr %43, align 8, !tbaa !4
  %181 = call i32 @lean_obj_tag(ptr noundef %180)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %441

183:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %184 = load ptr, ptr %43, align 8, !tbaa !4
  %185 = call ptr @lean_ctor_get(ptr noundef %184, i32 noundef 0)
  store ptr %185, ptr %44, align 8, !tbaa !4
  %186 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %44, align 8, !tbaa !4
  %188 = call i32 @lean_obj_tag(ptr noundef %187)
  %189 = icmp eq i32 %188, 5
  br i1 %189, label %190, label %399

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #8
  %191 = load ptr, ptr %43, align 8, !tbaa !4
  %192 = call zeroext i1 @lean_is_exclusive(ptr noundef %191)
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %45, align 1, !tbaa !12
  %196 = load i8, ptr %45, align 1, !tbaa !12
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %298

199:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #8
  %200 = load ptr, ptr %43, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 1)
  store ptr %201, ptr %46, align 8, !tbaa !4
  %202 = load ptr, ptr %43, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 0)
  store ptr %203, ptr %47, align 8, !tbaa !4
  %204 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %44, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %48, align 8, !tbaa !4
  %207 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %209, ptr %49, align 8, !tbaa !4
  %210 = load ptr, ptr %19, align 8, !tbaa !4
  %211 = load ptr, ptr %49, align 8, !tbaa !4
  %212 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %50, align 8, !tbaa !4
  %213 = load ptr, ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %213, ptr %51, align 8, !tbaa !4
  %214 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %50, align 8, !tbaa !4
  %216 = load ptr, ptr %51, align 8, !tbaa !4
  %217 = call ptr @lean_mk_array(ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %52, align 8, !tbaa !4
  %218 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %218, ptr %53, align 8, !tbaa !4
  %219 = load ptr, ptr %50, align 8, !tbaa !4
  %220 = load ptr, ptr %53, align 8, !tbaa !4
  %221 = call ptr @lean_nat_sub(ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %54, align 8, !tbaa !4
  %222 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %19, align 8, !tbaa !4
  %224 = load ptr, ptr %52, align 8, !tbaa !4
  %225 = load ptr, ptr %54, align 8, !tbaa !4
  %226 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %223, ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %55, align 8, !tbaa !4
  %227 = load ptr, ptr %48, align 8, !tbaa !4
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 1)
  store ptr %228, ptr %56, align 8, !tbaa !4
  %229 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %56, align 8, !tbaa !4
  %231 = load ptr, ptr %53, align 8, !tbaa !4
  %232 = call ptr @lean_nat_add(ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %57, align 8, !tbaa !4
  %233 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %48, align 8, !tbaa !4
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 2)
  store ptr %235, ptr %58, align 8, !tbaa !4
  %236 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %57, align 8, !tbaa !4
  %238 = load ptr, ptr %58, align 8, !tbaa !4
  %239 = call ptr @lean_nat_add(ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %59, align 8, !tbaa !4
  %240 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %59, align 8, !tbaa !4
  %243 = load ptr, ptr %53, align 8, !tbaa !4
  %244 = call ptr @lean_nat_add(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %60, align 8, !tbaa !4
  %245 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %48, align 8, !tbaa !4
  %247 = call ptr @l_Lean_InductiveVal_numCtors(ptr noundef %246)
  store ptr %247, ptr %61, align 8, !tbaa !4
  %248 = load ptr, ptr %60, align 8, !tbaa !4
  %249 = load ptr, ptr %61, align 8, !tbaa !4
  %250 = call ptr @lean_nat_add(ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %62, align 8, !tbaa !4
  %251 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %55, align 8, !tbaa !4
  %254 = call ptr @lean_array_get_size(ptr noundef %253)
  store ptr %254, ptr %63, align 8, !tbaa !4
  %255 = load ptr, ptr %62, align 8, !tbaa !4
  %256 = load ptr, ptr %63, align 8, !tbaa !4
  %257 = call zeroext i8 @lean_nat_dec_le(ptr noundef %255, ptr noundef %256)
  store i8 %257, ptr %64, align 1, !tbaa !12
  %258 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load i8, ptr %64, align 1, !tbaa !12
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %279

263:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %264 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = call ptr @lean_box(i64 noundef 0)
  store ptr %275, ptr %65, align 8, !tbaa !4
  %276 = load ptr, ptr %43, align 8, !tbaa !4
  %277 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 0, ptr noundef %277)
  %278 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %278, ptr %15, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  br label %297

279:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  %280 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %280)
  %281 = call ptr @lean_box(i64 noundef 0)
  store ptr %281, ptr %66, align 8, !tbaa !4
  %282 = load ptr, ptr %48, align 8, !tbaa !4
  %283 = load ptr, ptr %55, align 8, !tbaa !4
  %284 = load ptr, ptr %20, align 8, !tbaa !4
  %285 = load ptr, ptr %18, align 8, !tbaa !4
  %286 = load ptr, ptr %66, align 8, !tbaa !4
  %287 = load ptr, ptr %22, align 8, !tbaa !4
  %288 = load ptr, ptr %23, align 8, !tbaa !4
  %289 = load ptr, ptr %24, align 8, !tbaa !4
  %290 = load ptr, ptr %25, align 8, !tbaa !4
  %291 = load ptr, ptr %26, align 8, !tbaa !4
  %292 = load ptr, ptr %27, align 8, !tbaa !4
  %293 = load ptr, ptr %28, align 8, !tbaa !4
  %294 = load ptr, ptr %46, align 8, !tbaa !4
  %295 = call ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__2(ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %67, align 8, !tbaa !4
  %296 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %296, ptr %15, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  br label %297

297:                                              ; preds = %279, %263
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %398

298:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #8
  %299 = load ptr, ptr %43, align 8, !tbaa !4
  %300 = call ptr @lean_ctor_get(ptr noundef %299, i32 noundef 1)
  store ptr %300, ptr %68, align 8, !tbaa !4
  %301 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %44, align 8, !tbaa !4
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 0)
  store ptr %304, ptr %69, align 8, !tbaa !4
  %305 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %307, ptr %70, align 8, !tbaa !4
  %308 = load ptr, ptr %19, align 8, !tbaa !4
  %309 = load ptr, ptr %70, align 8, !tbaa !4
  %310 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %71, align 8, !tbaa !4
  %311 = load ptr, ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %311, ptr %72, align 8, !tbaa !4
  %312 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %71, align 8, !tbaa !4
  %314 = load ptr, ptr %72, align 8, !tbaa !4
  %315 = call ptr @lean_mk_array(ptr noundef %313, ptr noundef %314)
  store ptr %315, ptr %73, align 8, !tbaa !4
  %316 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %316, ptr %74, align 8, !tbaa !4
  %317 = load ptr, ptr %71, align 8, !tbaa !4
  %318 = load ptr, ptr %74, align 8, !tbaa !4
  %319 = call ptr @lean_nat_sub(ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %75, align 8, !tbaa !4
  %320 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %19, align 8, !tbaa !4
  %322 = load ptr, ptr %73, align 8, !tbaa !4
  %323 = load ptr, ptr %75, align 8, !tbaa !4
  %324 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %321, ptr noundef %322, ptr noundef %323)
  store ptr %324, ptr %76, align 8, !tbaa !4
  %325 = load ptr, ptr %69, align 8, !tbaa !4
  %326 = call ptr @lean_ctor_get(ptr noundef %325, i32 noundef 1)
  store ptr %326, ptr %77, align 8, !tbaa !4
  %327 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %327)
  %328 = load ptr, ptr %77, align 8, !tbaa !4
  %329 = load ptr, ptr %74, align 8, !tbaa !4
  %330 = call ptr @lean_nat_add(ptr noundef %328, ptr noundef %329)
  store ptr %330, ptr %78, align 8, !tbaa !4
  %331 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %69, align 8, !tbaa !4
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 2)
  store ptr %333, ptr %79, align 8, !tbaa !4
  %334 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %78, align 8, !tbaa !4
  %336 = load ptr, ptr %79, align 8, !tbaa !4
  %337 = call ptr @lean_nat_add(ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %80, align 8, !tbaa !4
  %338 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %80, align 8, !tbaa !4
  %341 = load ptr, ptr %74, align 8, !tbaa !4
  %342 = call ptr @lean_nat_add(ptr noundef %340, ptr noundef %341)
  store ptr %342, ptr %81, align 8, !tbaa !4
  %343 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %69, align 8, !tbaa !4
  %345 = call ptr @l_Lean_InductiveVal_numCtors(ptr noundef %344)
  store ptr %345, ptr %82, align 8, !tbaa !4
  %346 = load ptr, ptr %81, align 8, !tbaa !4
  %347 = load ptr, ptr %82, align 8, !tbaa !4
  %348 = call ptr @lean_nat_add(ptr noundef %346, ptr noundef %347)
  store ptr %348, ptr %83, align 8, !tbaa !4
  %349 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %76, align 8, !tbaa !4
  %352 = call ptr @lean_array_get_size(ptr noundef %351)
  store ptr %352, ptr %84, align 8, !tbaa !4
  %353 = load ptr, ptr %83, align 8, !tbaa !4
  %354 = load ptr, ptr %84, align 8, !tbaa !4
  %355 = call zeroext i8 @lean_nat_dec_le(ptr noundef %353, ptr noundef %354)
  store i8 %355, ptr %85, align 1, !tbaa !12
  %356 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %357)
  %358 = load i8, ptr %85, align 1, !tbaa !12
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %380

361:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  %362 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %365)
  %366 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %367)
  %368 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %369)
  %370 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = call ptr @lean_box(i64 noundef 0)
  store ptr %373, ptr %86, align 8, !tbaa !4
  %374 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %374, ptr %87, align 8, !tbaa !4
  %375 = load ptr, ptr %87, align 8, !tbaa !4
  %376 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 0, ptr noundef %376)
  %377 = load ptr, ptr %87, align 8, !tbaa !4
  %378 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 1, ptr noundef %378)
  %379 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %379, ptr %15, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  br label %397

380:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  %381 = call ptr @lean_box(i64 noundef 0)
  store ptr %381, ptr %88, align 8, !tbaa !4
  %382 = load ptr, ptr %69, align 8, !tbaa !4
  %383 = load ptr, ptr %76, align 8, !tbaa !4
  %384 = load ptr, ptr %20, align 8, !tbaa !4
  %385 = load ptr, ptr %18, align 8, !tbaa !4
  %386 = load ptr, ptr %88, align 8, !tbaa !4
  %387 = load ptr, ptr %22, align 8, !tbaa !4
  %388 = load ptr, ptr %23, align 8, !tbaa !4
  %389 = load ptr, ptr %24, align 8, !tbaa !4
  %390 = load ptr, ptr %25, align 8, !tbaa !4
  %391 = load ptr, ptr %26, align 8, !tbaa !4
  %392 = load ptr, ptr %27, align 8, !tbaa !4
  %393 = load ptr, ptr %28, align 8, !tbaa !4
  %394 = load ptr, ptr %68, align 8, !tbaa !4
  %395 = call ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__2(ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394)
  store ptr %395, ptr %89, align 8, !tbaa !4
  %396 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %396, ptr %15, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  br label %397

397:                                              ; preds = %380, %361
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  br label %398

398:                                              ; preds = %397, %297
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #8
  br label %440

399:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #8
  %400 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %43, align 8, !tbaa !4
  %412 = call zeroext i1 @lean_is_exclusive(ptr noundef %411)
  %413 = xor i1 %412, true
  %414 = zext i1 %413 to i32
  %415 = trunc i32 %414 to i8
  store i8 %415, ptr %90, align 1, !tbaa !12
  %416 = load i8, ptr %90, align 1, !tbaa !12
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %427

419:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  %420 = load ptr, ptr %43, align 8, !tbaa !4
  %421 = call ptr @lean_ctor_get(ptr noundef %420, i32 noundef 0)
  store ptr %421, ptr %91, align 8, !tbaa !4
  %422 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %422)
  %423 = call ptr @lean_box(i64 noundef 0)
  store ptr %423, ptr %92, align 8, !tbaa !4
  %424 = load ptr, ptr %43, align 8, !tbaa !4
  %425 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 0, ptr noundef %425)
  %426 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %426, ptr %15, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  br label %439

427:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  %428 = load ptr, ptr %43, align 8, !tbaa !4
  %429 = call ptr @lean_ctor_get(ptr noundef %428, i32 noundef 1)
  store ptr %429, ptr %93, align 8, !tbaa !4
  %430 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %430)
  %431 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %431)
  %432 = call ptr @lean_box(i64 noundef 0)
  store ptr %432, ptr %94, align 8, !tbaa !4
  %433 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %433, ptr %95, align 8, !tbaa !4
  %434 = load ptr, ptr %95, align 8, !tbaa !4
  %435 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 0, ptr noundef %435)
  %436 = load ptr, ptr %95, align 8, !tbaa !4
  %437 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 1, ptr noundef %437)
  %438 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %438, ptr %15, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  br label %439

439:                                              ; preds = %427, %419
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #8
  br label %440

440:                                              ; preds = %439, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %477

441:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #8
  %442 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %442)
  %443 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %443)
  %444 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %446)
  %447 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %43, align 8, !tbaa !4
  %453 = call zeroext i1 @lean_is_exclusive(ptr noundef %452)
  %454 = xor i1 %453, true
  %455 = zext i1 %454 to i32
  %456 = trunc i32 %455 to i8
  store i8 %456, ptr %96, align 1, !tbaa !12
  %457 = load i8, ptr %96, align 1, !tbaa !12
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %441
  %461 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %461, ptr %15, align 8
  store i32 1, ptr %34, align 4
  br label %476

462:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  %463 = load ptr, ptr %43, align 8, !tbaa !4
  %464 = call ptr @lean_ctor_get(ptr noundef %463, i32 noundef 0)
  store ptr %464, ptr %97, align 8, !tbaa !4
  %465 = load ptr, ptr %43, align 8, !tbaa !4
  %466 = call ptr @lean_ctor_get(ptr noundef %465, i32 noundef 1)
  store ptr %466, ptr %98, align 8, !tbaa !4
  %467 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %467)
  %468 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %469)
  %470 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %470, ptr %99, align 8, !tbaa !4
  %471 = load ptr, ptr %99, align 8, !tbaa !4
  %472 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 0, ptr noundef %472)
  %473 = load ptr, ptr %99, align 8, !tbaa !4
  %474 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 1, ptr noundef %474)
  %475 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %475, ptr %15, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  br label %476

476:                                              ; preds = %462, %460
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #8
  br label %477

477:                                              ; preds = %476, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %478

478:                                              ; preds = %477, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %479

479:                                              ; preds = %478, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %480 = load ptr, ptr %15, align 8
  ret ptr %480
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_9(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_isAuxRecursorWithSuffix(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_getPrefix(ptr noundef) #4

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  store ptr %12, ptr %26, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  %54 = call ptr @lean_array_mk(ptr noundef %53)
  store ptr %54, ptr %27, align 8, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 3)
  store ptr %56, ptr %28, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 4)
  store ptr %58, ptr %29, align 8, !tbaa !4
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %30, align 8, !tbaa !4
  %61 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %61, ptr %31, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %31, align 8, !tbaa !4
  %64 = load ptr, ptr %30, align 8, !tbaa !4
  %65 = call ptr @l_Array_extract___rarg(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %32, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !4
  store ptr %66, ptr %33, align 8, !tbaa !4
  %67 = load ptr, ptr %33, align 8, !tbaa !4
  %68 = load ptr, ptr %16, align 8, !tbaa !4
  %69 = load ptr, ptr %30, align 8, !tbaa !4
  %70 = call ptr @lean_array_get(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %34, align 8, !tbaa !4
  %71 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %71, ptr %35, align 8, !tbaa !4
  %72 = load ptr, ptr %30, align 8, !tbaa !4
  %73 = load ptr, ptr %35, align 8, !tbaa !4
  %74 = call ptr @lean_nat_add(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %36, align 8, !tbaa !4
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %37, align 8, !tbaa !4
  %77 = load ptr, ptr %36, align 8, !tbaa !4
  %78 = load ptr, ptr %37, align 8, !tbaa !4
  %79 = call ptr @lean_nat_add(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %38, align 8, !tbaa !4
  %80 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  %83 = load ptr, ptr %36, align 8, !tbaa !4
  %84 = load ptr, ptr %38, align 8, !tbaa !4
  %85 = call ptr @l_Array_toSubarray___rarg(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %39, align 8, !tbaa !4
  %86 = load ptr, ptr %39, align 8, !tbaa !4
  %87 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %86)
  store ptr %87, ptr %40, align 8, !tbaa !4
  %88 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %15, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 2)
  store ptr %90, ptr %41, align 8, !tbaa !4
  %91 = load ptr, ptr %15, align 8, !tbaa !4
  %92 = call ptr @l_Lean_Meta_Match_MatcherInfo_numAlts(ptr noundef %91)
  store ptr %92, ptr %42, align 8, !tbaa !4
  %93 = load ptr, ptr %38, align 8, !tbaa !4
  %94 = load ptr, ptr %42, align 8, !tbaa !4
  %95 = call ptr @lean_nat_add(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %43, align 8, !tbaa !4
  %96 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %16, align 8, !tbaa !4
  %100 = load ptr, ptr %38, align 8, !tbaa !4
  %101 = load ptr, ptr %43, align 8, !tbaa !4
  %102 = call ptr @l_Array_toSubarray___rarg(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %44, align 8, !tbaa !4
  %103 = load ptr, ptr %44, align 8, !tbaa !4
  %104 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %103)
  store ptr %104, ptr %45, align 8, !tbaa !4
  %105 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %16, align 8, !tbaa !4
  %107 = call ptr @lean_array_get_size(ptr noundef %106)
  store ptr %107, ptr %46, align 8, !tbaa !4
  %108 = load ptr, ptr %16, align 8, !tbaa !4
  %109 = load ptr, ptr %43, align 8, !tbaa !4
  %110 = load ptr, ptr %46, align 8, !tbaa !4
  %111 = call ptr @l_Array_toSubarray___rarg(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %47, align 8, !tbaa !4
  %112 = load ptr, ptr %47, align 8, !tbaa !4
  %113 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %112)
  store ptr %113, ptr %48, align 8, !tbaa !4
  %114 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 10, i32 noundef 0)
  store ptr %118, ptr %49, align 8, !tbaa !4
  %119 = load ptr, ptr %49, align 8, !tbaa !4
  %120 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %49, align 8, !tbaa !4
  %122 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = load ptr, ptr %49, align 8, !tbaa !4
  %124 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 2, ptr noundef %124)
  %125 = load ptr, ptr %49, align 8, !tbaa !4
  %126 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 3, ptr noundef %126)
  %127 = load ptr, ptr %49, align 8, !tbaa !4
  %128 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 4, ptr noundef %128)
  %129 = load ptr, ptr %49, align 8, !tbaa !4
  %130 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 5, ptr noundef %130)
  %131 = load ptr, ptr %49, align 8, !tbaa !4
  %132 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 6, ptr noundef %132)
  %133 = load ptr, ptr %49, align 8, !tbaa !4
  %134 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 7, ptr noundef %134)
  %135 = load ptr, ptr %49, align 8, !tbaa !4
  %136 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 8, ptr noundef %136)
  %137 = load ptr, ptr %49, align 8, !tbaa !4
  %138 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 9, ptr noundef %138)
  %139 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %139, ptr %50, align 8, !tbaa !4
  %140 = load ptr, ptr %50, align 8, !tbaa !4
  %141 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %142, ptr %51, align 8, !tbaa !4
  %143 = load ptr, ptr %51, align 8, !tbaa !4
  %144 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %51, align 8, !tbaa !4
  %146 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %51, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  ret ptr %147
}

declare ptr @l_Array_extract___rarg(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Match_MatcherInfo_numAlts(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
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
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store i8 %1, ptr %13, align 1, !tbaa !12
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %68 = load ptr, ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___closed__1, align 8, !tbaa !4
  store ptr %68, ptr %22, align 8, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  %70 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %69)
  store ptr %70, ptr %23, align 8, !tbaa !4
  %71 = load ptr, ptr %23, align 8, !tbaa !4
  %72 = call i32 @lean_obj_tag(ptr noundef %71)
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %299

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %75 = load ptr, ptr %23, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %24, align 8, !tbaa !4
  %77 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %23, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %25, align 8, !tbaa !4
  %80 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %24, align 8, !tbaa !4
  %84 = load ptr, ptr %14, align 8, !tbaa !4
  %85 = load ptr, ptr %15, align 8, !tbaa !4
  %86 = load ptr, ptr %16, align 8, !tbaa !4
  %87 = load ptr, ptr %17, align 8, !tbaa !4
  %88 = load ptr, ptr %18, align 8, !tbaa !4
  %89 = load ptr, ptr %19, align 8, !tbaa !4
  %90 = load ptr, ptr %20, align 8, !tbaa !4
  %91 = load ptr, ptr %21, align 8, !tbaa !4
  %92 = call ptr @l_Lean_Meta_getMatcherInfo_x3f___at_Lean_Meta_Simp_simpMatch___spec__1(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %26, align 8, !tbaa !4
  %93 = load ptr, ptr %26, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %27, align 8, !tbaa !4
  %95 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %27, align 8, !tbaa !4
  %97 = call i32 @lean_obj_tag(ptr noundef %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %121

99:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %100 = load ptr, ptr %26, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %28, align 8, !tbaa !4
  %102 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_box(i64 noundef 0)
  store ptr %104, ptr %29, align 8, !tbaa !4
  %105 = load i8, ptr %13, align 1, !tbaa !12
  %106 = load ptr, ptr %22, align 8, !tbaa !4
  %107 = load ptr, ptr %24, align 8, !tbaa !4
  %108 = load ptr, ptr %12, align 8, !tbaa !4
  %109 = load ptr, ptr %25, align 8, !tbaa !4
  %110 = load ptr, ptr %29, align 8, !tbaa !4
  %111 = load ptr, ptr %14, align 8, !tbaa !4
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  %113 = load ptr, ptr %16, align 8, !tbaa !4
  %114 = load ptr, ptr %17, align 8, !tbaa !4
  %115 = load ptr, ptr %18, align 8, !tbaa !4
  %116 = load ptr, ptr %19, align 8, !tbaa !4
  %117 = load ptr, ptr %20, align 8, !tbaa !4
  %118 = load ptr, ptr %28, align 8, !tbaa !4
  %119 = call ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__3(i8 noundef zeroext %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %30, align 8, !tbaa !4
  %120 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %120, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %298

121:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  %122 = load ptr, ptr %26, align 8, !tbaa !4
  %123 = call zeroext i1 @lean_is_exclusive(ptr noundef %122)
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %32, align 1, !tbaa !12
  %127 = load i8, ptr %32, align 1, !tbaa !12
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %213

130:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #8
  %131 = load ptr, ptr %26, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 1)
  store ptr %132, ptr %33, align 8, !tbaa !4
  %133 = load ptr, ptr %26, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %34, align 8, !tbaa !4
  %135 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %27, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %35, align 8, !tbaa !4
  %138 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %140, ptr %36, align 8, !tbaa !4
  %141 = load ptr, ptr %12, align 8, !tbaa !4
  %142 = load ptr, ptr %36, align 8, !tbaa !4
  %143 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %37, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %144, ptr %38, align 8, !tbaa !4
  %145 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %37, align 8, !tbaa !4
  %147 = load ptr, ptr %38, align 8, !tbaa !4
  %148 = call ptr @lean_mk_array(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %39, align 8, !tbaa !4
  %149 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %149, ptr %40, align 8, !tbaa !4
  %150 = load ptr, ptr %37, align 8, !tbaa !4
  %151 = load ptr, ptr %40, align 8, !tbaa !4
  %152 = call ptr @lean_nat_sub(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %41, align 8, !tbaa !4
  %153 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %12, align 8, !tbaa !4
  %155 = load ptr, ptr %39, align 8, !tbaa !4
  %156 = load ptr, ptr %41, align 8, !tbaa !4
  %157 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %42, align 8, !tbaa !4
  %158 = load ptr, ptr %42, align 8, !tbaa !4
  %159 = call ptr @lean_array_get_size(ptr noundef %158)
  store ptr %159, ptr %43, align 8, !tbaa !4
  %160 = load ptr, ptr %35, align 8, !tbaa !4
  %161 = call ptr @l_Lean_Meta_Match_MatcherInfo_arity(ptr noundef %160)
  store ptr %161, ptr %44, align 8, !tbaa !4
  %162 = load ptr, ptr %43, align 8, !tbaa !4
  %163 = load ptr, ptr %44, align 8, !tbaa !4
  %164 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %162, ptr noundef %163)
  store i8 %164, ptr %45, align 1, !tbaa !12
  %165 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load i8, ptr %45, align 1, !tbaa !12
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %196

170:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %171 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %171)
  %172 = call ptr @lean_box(i64 noundef 0)
  store ptr %172, ptr %46, align 8, !tbaa !4
  %173 = load ptr, ptr %25, align 8, !tbaa !4
  %174 = load ptr, ptr %35, align 8, !tbaa !4
  %175 = load ptr, ptr %42, align 8, !tbaa !4
  %176 = load ptr, ptr %24, align 8, !tbaa !4
  %177 = load ptr, ptr %46, align 8, !tbaa !4
  %178 = load ptr, ptr %14, align 8, !tbaa !4
  %179 = load ptr, ptr %15, align 8, !tbaa !4
  %180 = load ptr, ptr %16, align 8, !tbaa !4
  %181 = load ptr, ptr %17, align 8, !tbaa !4
  %182 = load ptr, ptr %18, align 8, !tbaa !4
  %183 = load ptr, ptr %19, align 8, !tbaa !4
  %184 = load ptr, ptr %20, align 8, !tbaa !4
  %185 = load ptr, ptr %33, align 8, !tbaa !4
  %186 = call ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__4(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %47, align 8, !tbaa !4
  %187 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %195, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %212

196:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %197 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %207)
  %208 = call ptr @lean_box(i64 noundef 0)
  store ptr %208, ptr %48, align 8, !tbaa !4
  %209 = load ptr, ptr %26, align 8, !tbaa !4
  %210 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 0, ptr noundef %210)
  %211 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %211, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %212

212:                                              ; preds = %196, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %297

213:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #8
  %214 = load ptr, ptr %26, align 8, !tbaa !4
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 1)
  store ptr %215, ptr %49, align 8, !tbaa !4
  %216 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %27, align 8, !tbaa !4
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 0)
  store ptr %219, ptr %50, align 8, !tbaa !4
  %220 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %222, ptr %51, align 8, !tbaa !4
  %223 = load ptr, ptr %12, align 8, !tbaa !4
  %224 = load ptr, ptr %51, align 8, !tbaa !4
  %225 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %52, align 8, !tbaa !4
  %226 = load ptr, ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %226, ptr %53, align 8, !tbaa !4
  %227 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %52, align 8, !tbaa !4
  %229 = load ptr, ptr %53, align 8, !tbaa !4
  %230 = call ptr @lean_mk_array(ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %54, align 8, !tbaa !4
  %231 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %231, ptr %55, align 8, !tbaa !4
  %232 = load ptr, ptr %52, align 8, !tbaa !4
  %233 = load ptr, ptr %55, align 8, !tbaa !4
  %234 = call ptr @lean_nat_sub(ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %56, align 8, !tbaa !4
  %235 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %12, align 8, !tbaa !4
  %237 = load ptr, ptr %54, align 8, !tbaa !4
  %238 = load ptr, ptr %56, align 8, !tbaa !4
  %239 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppArgsAux(ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %57, align 8, !tbaa !4
  %240 = load ptr, ptr %57, align 8, !tbaa !4
  %241 = call ptr @lean_array_get_size(ptr noundef %240)
  store ptr %241, ptr %58, align 8, !tbaa !4
  %242 = load ptr, ptr %50, align 8, !tbaa !4
  %243 = call ptr @l_Lean_Meta_Match_MatcherInfo_arity(ptr noundef %242)
  store ptr %243, ptr %59, align 8, !tbaa !4
  %244 = load ptr, ptr %58, align 8, !tbaa !4
  %245 = load ptr, ptr %59, align 8, !tbaa !4
  %246 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %244, ptr noundef %245)
  store i8 %246, ptr %60, align 1, !tbaa !12
  %247 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load i8, ptr %60, align 1, !tbaa !12
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %277

252:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %253 = call ptr @lean_box(i64 noundef 0)
  store ptr %253, ptr %61, align 8, !tbaa !4
  %254 = load ptr, ptr %25, align 8, !tbaa !4
  %255 = load ptr, ptr %50, align 8, !tbaa !4
  %256 = load ptr, ptr %57, align 8, !tbaa !4
  %257 = load ptr, ptr %24, align 8, !tbaa !4
  %258 = load ptr, ptr %61, align 8, !tbaa !4
  %259 = load ptr, ptr %14, align 8, !tbaa !4
  %260 = load ptr, ptr %15, align 8, !tbaa !4
  %261 = load ptr, ptr %16, align 8, !tbaa !4
  %262 = load ptr, ptr %17, align 8, !tbaa !4
  %263 = load ptr, ptr %18, align 8, !tbaa !4
  %264 = load ptr, ptr %19, align 8, !tbaa !4
  %265 = load ptr, ptr %20, align 8, !tbaa !4
  %266 = load ptr, ptr %49, align 8, !tbaa !4
  %267 = call ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__4(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266)
  store ptr %267, ptr %62, align 8, !tbaa !4
  %268 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %276, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  br label %296

277:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %278 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = call ptr @lean_box(i64 noundef 0)
  store ptr %289, ptr %63, align 8, !tbaa !4
  %290 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %290, ptr %64, align 8, !tbaa !4
  %291 = load ptr, ptr %64, align 8, !tbaa !4
  %292 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %291, i32 noundef 0, ptr noundef %292)
  %293 = load ptr, ptr %64, align 8, !tbaa !4
  %294 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 1, ptr noundef %294)
  %295 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %295, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  br label %296

296:                                              ; preds = %277, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %297

297:                                              ; preds = %296, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  br label %298

298:                                              ; preds = %297, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %315

299:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %300 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = call ptr @lean_box(i64 noundef 0)
  store ptr %302, ptr %65, align 8, !tbaa !4
  %303 = load ptr, ptr %22, align 8, !tbaa !4
  %304 = load ptr, ptr %65, align 8, !tbaa !4
  %305 = load ptr, ptr %14, align 8, !tbaa !4
  %306 = load ptr, ptr %15, align 8, !tbaa !4
  %307 = load ptr, ptr %16, align 8, !tbaa !4
  %308 = load ptr, ptr %17, align 8, !tbaa !4
  %309 = load ptr, ptr %18, align 8, !tbaa !4
  %310 = load ptr, ptr %19, align 8, !tbaa !4
  %311 = load ptr, ptr %20, align 8, !tbaa !4
  %312 = load ptr, ptr %21, align 8, !tbaa !4
  %313 = call ptr @lean_apply_9(ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312)
  store ptr %313, ptr %66, align 8, !tbaa !4
  %314 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %314, ptr %11, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  br label %315

315:                                              ; preds = %299, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %316 = load ptr, ptr %11, align 8
  ret ptr %316
}

declare ptr @l_Lean_Meta_getMatcherInfo_x3f___at_Lean_Meta_Simp_simpMatch___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Match_MatcherInfo_arity(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_paramMatcher___spec__5(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %65, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %20, i64 noundef %21)
  store i8 %22, ptr %8, align 1, !tbaa !12
  %23 = load i8, ptr %8, align 1, !tbaa !12
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %65

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = call ptr @lean_array_uget(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !4
  %32 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %32, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = load i64, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = call ptr @lean_array_uset(ptr noundef %33, i64 noundef %34, ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = call ptr @l_Lean_Elab_WF_isWfParam_x3f(ptr noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !4
  store i64 1, ptr %14, align 8, !tbaa !8
  %39 = load i64, ptr %6, align 8, !tbaa !8
  %40 = load i64, ptr %14, align 8, !tbaa !8
  %41 = call i64 @lean_usize_add(i64 noundef %39, i64 noundef %40)
  store i64 %41, ptr %15, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = call i32 @lean_obj_tag(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = load i64, ptr %6, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = call ptr @lean_array_uset(ptr noundef %46, i64 noundef %47, ptr noundef %48)
  store ptr %49, ptr %16, align 8, !tbaa !4
  %50 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %50, ptr %6, align 8, !tbaa !8
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %51, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %64

52:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %17, align 8, !tbaa !4
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = load i64, ptr %6, align 8, !tbaa !8
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  %61 = call ptr @lean_array_uset(ptr noundef %58, i64 noundef %59, ptr noundef %60)
  store ptr %61, ptr %18, align 8, !tbaa !4
  %62 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %62, ptr %6, align 8, !tbaa !8
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %63, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %64

64:                                               ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %65

65:                                               ; preds = %64, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %69 [
    i32 1, label %67
    i32 2, label %19
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %4, align 8
  ret ptr %68

69:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_paramMatcher___spec__6(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store i64 %0, ptr %13, align 8, !tbaa !8
  store i64 %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %131, %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %41 = load i64, ptr %14, align 8, !tbaa !8
  %42 = load i64, ptr %13, align 8, !tbaa !8
  %43 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %41, i64 noundef %42)
  store i8 %43, ptr %24, align 1, !tbaa !12
  %44 = load i8, ptr %24, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %48 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %52, ptr %25, align 8, !tbaa !4
  %53 = load ptr, ptr %25, align 8, !tbaa !4
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %25, align 8, !tbaa !4
  %56 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %57, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %131

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  %60 = load i64, ptr %14, align 8, !tbaa !8
  %61 = call ptr @lean_array_uget(ptr noundef %59, i64 noundef %60)
  store ptr %61, ptr %27, align 8, !tbaa !4
  %62 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %62, ptr %28, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = load i64, ptr %14, align 8, !tbaa !8
  %65 = load ptr, ptr %28, align 8, !tbaa !4
  %66 = call ptr @lean_array_uset(ptr noundef %63, i64 noundef %64, ptr noundef %65)
  store ptr %66, ptr %29, align 8, !tbaa !4
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %27, align 8, !tbaa !4
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  %74 = load ptr, ptr %21, align 8, !tbaa !4
  %75 = load ptr, ptr %22, align 8, !tbaa !4
  %76 = load ptr, ptr %23, align 8, !tbaa !4
  %77 = call ptr @l_Lean_Elab_WF_mkWfParam(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %30, align 8, !tbaa !4
  %78 = load ptr, ptr %30, align 8, !tbaa !4
  %79 = call i32 @lean_obj_tag(ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %82 = load ptr, ptr %30, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %31, align 8, !tbaa !4
  %84 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %30, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %32, align 8, !tbaa !4
  %87 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  store i64 1, ptr %33, align 8, !tbaa !8
  %89 = load i64, ptr %14, align 8, !tbaa !8
  %90 = load i64, ptr %33, align 8, !tbaa !8
  %91 = call i64 @lean_usize_add(i64 noundef %89, i64 noundef %90)
  store i64 %91, ptr %34, align 8, !tbaa !8
  %92 = load ptr, ptr %29, align 8, !tbaa !4
  %93 = load i64, ptr %14, align 8, !tbaa !8
  %94 = load ptr, ptr %31, align 8, !tbaa !4
  %95 = call ptr @lean_array_uset(ptr noundef %92, i64 noundef %93, ptr noundef %94)
  store ptr %95, ptr %35, align 8, !tbaa !4
  %96 = load i64, ptr %34, align 8, !tbaa !8
  store i64 %96, ptr %14, align 8, !tbaa !8
  %97 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %97, ptr %15, align 8, !tbaa !4
  %98 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %98, ptr %23, align 8, !tbaa !4
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %130

99:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #8
  %100 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %30, align 8, !tbaa !4
  %106 = call zeroext i1 @lean_is_exclusive(ptr noundef %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %36, align 1, !tbaa !12
  %110 = load i8, ptr %36, align 1, !tbaa !12
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %99
  %114 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %114, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %129

115:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %116 = load ptr, ptr %30, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %37, align 8, !tbaa !4
  %118 = load ptr, ptr %30, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %38, align 8, !tbaa !4
  %120 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %123, ptr %39, align 8, !tbaa !4
  %124 = load ptr, ptr %39, align 8, !tbaa !4
  %125 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 0, ptr noundef %125)
  %126 = load ptr, ptr %39, align 8, !tbaa !4
  %127 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %128, ptr %12, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %129

129:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #8
  br label %130

130:                                              ; preds = %129, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %131

131:                                              ; preds = %130, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  %132 = load i32, ptr %26, align 4
  switch i32 %132, label %135 [
    i32 1, label %133
    i32 2, label %40
  ]

133:                                              ; preds = %131
  %134 = load ptr, ptr %12, align 8
  ret ptr %134

135:                                              ; preds = %131
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_lambdaTelescope___at_Lean_Elab_WF_paramMatcher___spec__7___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = load ptr, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  %33 = load ptr, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %21, align 8, !tbaa !4
  %35 = load ptr, ptr %22, align 8, !tbaa !4
  %36 = call ptr @lean_apply_10(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret ptr %37
}

declare ptr @lean_apply_10(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_lambdaTelescope___at_Lean_Elab_WF_paramMatcher___spec__7___rarg(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store i8 %2, ptr %15, align 1, !tbaa !12
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %38 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_lambdaTelescope___at_Lean_Elab_WF_paramMatcher___spec__7___rarg___lambda__1, i32 noundef 11, i32 noundef 4)
  store ptr %38, ptr %24, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %24, align 8, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %41, i32 noundef 1, ptr noundef %42)
  %43 = load ptr, ptr %24, align 8, !tbaa !4
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %43, i32 noundef 2, ptr noundef %44)
  %45 = load ptr, ptr %24, align 8, !tbaa !4
  %46 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %45, i32 noundef 3, ptr noundef %46)
  %47 = call ptr @lean_box(i64 noundef 0)
  store ptr %47, ptr %25, align 8, !tbaa !4
  store i8 0, ptr %26, align 1, !tbaa !12
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = load i8, ptr %26, align 1, !tbaa !12
  %50 = load ptr, ptr %25, align 8, !tbaa !4
  %51 = load ptr, ptr %24, align 8, !tbaa !4
  %52 = load i8, ptr %15, align 1, !tbaa !12
  %53 = load ptr, ptr %19, align 8, !tbaa !4
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  %55 = load ptr, ptr %21, align 8, !tbaa !4
  %56 = load ptr, ptr %22, align 8, !tbaa !4
  %57 = load ptr, ptr %23, align 8, !tbaa !4
  %58 = call ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_lambdaTelescopeImp___rarg(ptr noundef %48, i8 noundef zeroext %49, ptr noundef %50, ptr noundef %51, i8 noundef zeroext %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %27, align 8, !tbaa !4
  %59 = load ptr, ptr %27, align 8, !tbaa !4
  %60 = call i32 @lean_obj_tag(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %88

62:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  %63 = load ptr, ptr %27, align 8, !tbaa !4
  %64 = call zeroext i1 @lean_is_exclusive(ptr noundef %63)
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %28, align 1, !tbaa !12
  %68 = load i8, ptr %28, align 1, !tbaa !12
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %72, ptr %12, align 8
  store i32 1, ptr %29, align 4
  br label %87

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %74 = load ptr, ptr %27, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %30, align 8, !tbaa !4
  %76 = load ptr, ptr %27, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %31, align 8, !tbaa !4
  %78 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %32, align 8, !tbaa !4
  %82 = load ptr, ptr %32, align 8, !tbaa !4
  %83 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %32, align 8, !tbaa !4
  %85 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %86, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %87

87:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  br label %114

88:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  %89 = load ptr, ptr %27, align 8, !tbaa !4
  %90 = call zeroext i1 @lean_is_exclusive(ptr noundef %89)
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %33, align 1, !tbaa !12
  %94 = load i8, ptr %33, align 1, !tbaa !12
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %98, ptr %12, align 8
  store i32 1, ptr %29, align 4
  br label %113

99:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %100 = load ptr, ptr %27, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %34, align 8, !tbaa !4
  %102 = load ptr, ptr %27, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %35, align 8, !tbaa !4
  %104 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %107, ptr %36, align 8, !tbaa !4
  %108 = load ptr, ptr %36, align 8, !tbaa !4
  %109 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %36, align 8, !tbaa !4
  %111 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %112, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %113

113:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  br label %114

114:                                              ; preds = %113, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %115 = load ptr, ptr %12, align 8
  ret ptr %115
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !16
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
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare ptr @l___private_Lean_Meta_Basic_0__Lean_Meta_lambdaTelescopeImp___rarg(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_lambdaTelescope___at_Lean_Elab_WF_paramMatcher___spec__7(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_lambdaTelescope___at_Lean_Elab_WF_paramMatcher___spec__7___rarg___boxed, i32 noundef 11, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_lambdaTelescope___at_Lean_Elab_WF_paramMatcher___spec__7___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = call i64 @lean_unbox(ptr noundef %26)
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %23, align 1, !tbaa !12
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = load i8, ptr %23, align 1, !tbaa !12
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  %35 = load ptr, ptr %17, align 8, !tbaa !4
  %36 = load ptr, ptr %18, align 8, !tbaa !4
  %37 = load ptr, ptr %19, align 8, !tbaa !4
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  %39 = load ptr, ptr %21, align 8, !tbaa !4
  %40 = load ptr, ptr %22, align 8, !tbaa !4
  %41 = call ptr @l_Lean_Meta_lambdaTelescope___at_Lean_Elab_WF_paramMatcher___spec__7___rarg(ptr noundef %30, ptr noundef %31, i8 noundef zeroext %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %24, align 8, !tbaa !4
  %42 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_paramMatcher___spec__8___lambda__1(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
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
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store i64 %0, ptr %13, align 8, !tbaa !8
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  %40 = call i64 @lean_array_size(ptr noundef %39)
  store i64 %40, ptr %24, align 8, !tbaa !8
  %41 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load i64, ptr %24, align 8, !tbaa !8
  %47 = load i64, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  %52 = load ptr, ptr %19, align 8, !tbaa !4
  %53 = load ptr, ptr %20, align 8, !tbaa !4
  %54 = load ptr, ptr %21, align 8, !tbaa !4
  %55 = load ptr, ptr %22, align 8, !tbaa !4
  %56 = load ptr, ptr %23, align 8, !tbaa !4
  %57 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_paramMatcher___spec__6(i64 noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %25, align 8, !tbaa !4
  %58 = load ptr, ptr %25, align 8, !tbaa !4
  %59 = call i32 @lean_obj_tag(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %92

61:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %62 = load ptr, ptr %25, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %26, align 8, !tbaa !4
  %64 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %25, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %27, align 8, !tbaa !4
  %67 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  %71 = load ptr, ptr %26, align 8, !tbaa !4
  %72 = call ptr @l_Lean_Expr_replaceFVars(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %28, align 8, !tbaa !4
  %73 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  store i8 0, ptr %29, align 1, !tbaa !12
  store i8 1, ptr %30, align 1, !tbaa !12
  store i8 1, ptr %31, align 1, !tbaa !12
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  %75 = load ptr, ptr %28, align 8, !tbaa !4
  %76 = load i8, ptr %29, align 1, !tbaa !12
  %77 = load i8, ptr %30, align 1, !tbaa !12
  %78 = load i8, ptr %29, align 1, !tbaa !12
  %79 = load i8, ptr %31, align 1, !tbaa !12
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  %81 = load ptr, ptr %20, align 8, !tbaa !4
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  %83 = load ptr, ptr %22, align 8, !tbaa !4
  %84 = load ptr, ptr %27, align 8, !tbaa !4
  %85 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %74, ptr noundef %75, i8 noundef zeroext %76, i8 noundef zeroext %77, i8 noundef zeroext %78, i8 noundef zeroext %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %32, align 8, !tbaa !4
  %86 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %91, ptr %12, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %123

92:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  %93 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %25, align 8, !tbaa !4
  %99 = call zeroext i1 @lean_is_exclusive(ptr noundef %98)
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %34, align 1, !tbaa !12
  %103 = load i8, ptr %34, align 1, !tbaa !12
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %92
  %107 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %107, ptr %12, align 8
  store i32 1, ptr %33, align 4
  br label %122

108:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %109 = load ptr, ptr %25, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %35, align 8, !tbaa !4
  %111 = load ptr, ptr %25, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %36, align 8, !tbaa !4
  %113 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %116, ptr %37, align 8, !tbaa !4
  %117 = load ptr, ptr %37, align 8, !tbaa !4
  %118 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %37, align 8, !tbaa !4
  %120 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %121, ptr %12, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %122

122:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  br label %123

123:                                              ; preds = %122, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %124 = load ptr, ptr %12, align 8
  ret ptr %124
}

declare ptr @l_Lean_Expr_replaceFVars(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_paramMatcher___spec__8(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
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
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store i64 %0, ptr %14, align 8, !tbaa !8
  store i64 %1, ptr %15, align 8, !tbaa !8
  store i64 %2, ptr %16, align 8, !tbaa !8
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %155, %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %46 = load i64, ptr %16, align 8, !tbaa !8
  %47 = load i64, ptr %15, align 8, !tbaa !8
  %48 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %46, i64 noundef %47)
  store i8 %48, ptr %26, align 1, !tbaa !12
  %49 = load i8, ptr %26, align 1, !tbaa !12
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %53 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %60, ptr %27, align 8, !tbaa !4
  %61 = load ptr, ptr %27, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %27, align 8, !tbaa !4
  %64 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 1, ptr noundef %64)
  %65 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %65, ptr %13, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %155

66:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  %68 = load i64, ptr %16, align 8, !tbaa !8
  %69 = call ptr @lean_array_uget(ptr noundef %67, i64 noundef %68)
  store ptr %69, ptr %29, align 8, !tbaa !4
  %70 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %70, ptr %30, align 8, !tbaa !4
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  %72 = load i64, ptr %16, align 8, !tbaa !8
  %73 = load ptr, ptr %30, align 8, !tbaa !4
  %74 = call ptr @lean_array_uset(ptr noundef %71, i64 noundef %72, ptr noundef %73)
  store ptr %74, ptr %31, align 8, !tbaa !4
  %75 = load i64, ptr %14, align 8, !tbaa !8
  %76 = call ptr @lean_box_usize(i64 noundef %75)
  store ptr %76, ptr %32, align 8, !tbaa !4
  %77 = call ptr @lean_alloc_closure(ptr noundef @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_paramMatcher___spec__8___lambda__1___boxed, i32 noundef 11, i32 noundef 1)
  store ptr %77, ptr %33, align 8, !tbaa !4
  %78 = load ptr, ptr %33, align 8, !tbaa !4
  %79 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  store i8 0, ptr %34, align 1, !tbaa !12
  %80 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %29, align 8, !tbaa !4
  %88 = load ptr, ptr %33, align 8, !tbaa !4
  %89 = load i8, ptr %34, align 1, !tbaa !12
  %90 = load ptr, ptr %18, align 8, !tbaa !4
  %91 = load ptr, ptr %19, align 8, !tbaa !4
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  %93 = load ptr, ptr %21, align 8, !tbaa !4
  %94 = load ptr, ptr %22, align 8, !tbaa !4
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  %98 = call ptr @l_Lean_Meta_lambdaTelescope___at_Lean_Elab_WF_paramMatcher___spec__7___rarg(ptr noundef %87, ptr noundef %88, i8 noundef zeroext %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %35, align 8, !tbaa !4
  %99 = load ptr, ptr %35, align 8, !tbaa !4
  %100 = call i32 @lean_obj_tag(ptr noundef %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %103 = load ptr, ptr %35, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %36, align 8, !tbaa !4
  %105 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %35, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %37, align 8, !tbaa !4
  %108 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  store i64 1, ptr %38, align 8, !tbaa !8
  %110 = load i64, ptr %16, align 8, !tbaa !8
  %111 = load i64, ptr %38, align 8, !tbaa !8
  %112 = call i64 @lean_usize_add(i64 noundef %110, i64 noundef %111)
  store i64 %112, ptr %39, align 8, !tbaa !8
  %113 = load ptr, ptr %31, align 8, !tbaa !4
  %114 = load i64, ptr %16, align 8, !tbaa !8
  %115 = load ptr, ptr %36, align 8, !tbaa !4
  %116 = call ptr @lean_array_uset(ptr noundef %113, i64 noundef %114, ptr noundef %115)
  store ptr %116, ptr %40, align 8, !tbaa !4
  %117 = load i64, ptr %39, align 8, !tbaa !8
  store i64 %117, ptr %16, align 8, !tbaa !8
  %118 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %118, ptr %17, align 8, !tbaa !4
  %119 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %119, ptr %25, align 8, !tbaa !4
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %154

120:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #8
  %121 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %35, align 8, !tbaa !4
  %130 = call zeroext i1 @lean_is_exclusive(ptr noundef %129)
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %41, align 1, !tbaa !12
  %134 = load i8, ptr %41, align 1, !tbaa !12
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %120
  %138 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %138, ptr %13, align 8
  store i32 1, ptr %28, align 4
  br label %153

139:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %140 = load ptr, ptr %35, align 8, !tbaa !4
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %42, align 8, !tbaa !4
  %142 = load ptr, ptr %35, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %43, align 8, !tbaa !4
  %144 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %147, ptr %44, align 8, !tbaa !4
  %148 = load ptr, ptr %44, align 8, !tbaa !4
  %149 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %44, align 8, !tbaa !4
  %151 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %152, ptr %13, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %153

153:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #8
  br label %154

154:                                              ; preds = %153, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %155

155:                                              ; preds = %154, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  %156 = load i32, ptr %28, align 4
  switch i32 %156, label %159 [
    i32 1, label %157
    i32 2, label %45
  ]

157:                                              ; preds = %155
  %158 = load ptr, ptr %13, align 8
  ret ptr %158

159:                                              ; preds = %155
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box_usize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set_usize(ptr noundef %5, i32 noundef 0, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_paramMatcher___spec__8___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %24 = alloca ptr, align 8
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
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %23, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load i64, ptr %23, align 8, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = load ptr, ptr %21, align 8, !tbaa !4
  %39 = load ptr, ptr %22, align 8, !tbaa !4
  %40 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_paramMatcher___spec__8___lambda__1(i64 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %24, align 8, !tbaa !4
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Elab_WF_paramMatcher___spec__9(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %17, i64 noundef %18)
  store i8 %19, ptr %8, align 1, !tbaa !12
  %20 = load i8, ptr %8, align 1, !tbaa !12
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = call ptr @lean_array_uget(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = call ptr @l_Lean_Elab_WF_isWfParam_x3f(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = call i32 @lean_obj_tag(ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 1, ptr %11, align 8, !tbaa !8
  %34 = load i64, ptr %6, align 8, !tbaa !8
  %35 = load i64, ptr %11, align 8, !tbaa !8
  %36 = call i64 @lean_usize_add(i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %12, align 8, !tbaa !8
  %37 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %37, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %41

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  store i8 1, ptr %14, align 1, !tbaa !12
  %40 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %40, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  br label %41

41:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %44

42:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !12
  %43 = load i8, ptr %15, align 1, !tbaa !12
  store i8 %43, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %44

44:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %45 = load i32, ptr %13, align 4
  switch i32 %45, label %48 [
    i32 2, label %16
    i32 1, label %46
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %4, align 1
  ret i8 %47

48:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_paramMatcher___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
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
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
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
  br label %81

81:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  %83 = call zeroext i1 @lean_is_exclusive(ptr noundef %82)
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %22, align 1, !tbaa !12
  %87 = load i8, ptr %22, align 1, !tbaa !12
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %226

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %91 = load ptr, ptr %12, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %23, align 8, !tbaa !4
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %24, align 8, !tbaa !4
  %95 = load ptr, ptr %12, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 2)
  store ptr %96, ptr %25, align 8, !tbaa !4
  %97 = load ptr, ptr %12, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 3)
  store ptr %98, ptr %26, align 8, !tbaa !4
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 4)
  store ptr %100, ptr %27, align 8, !tbaa !4
  %101 = load ptr, ptr %12, align 8, !tbaa !4
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 5)
  store ptr %102, ptr %28, align 8, !tbaa !4
  %103 = load ptr, ptr %12, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 6)
  store ptr %104, ptr %29, align 8, !tbaa !4
  %105 = load ptr, ptr %12, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 7)
  store ptr %106, ptr %30, align 8, !tbaa !4
  %107 = load ptr, ptr %12, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 8)
  store ptr %108, ptr %31, align 8, !tbaa !4
  %109 = load ptr, ptr %12, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 9)
  store ptr %110, ptr %32, align 8, !tbaa !4
  %111 = load ptr, ptr %29, align 8, !tbaa !4
  %112 = call i64 @lean_array_size(ptr noundef %111)
  store i64 %112, ptr %33, align 8, !tbaa !8
  store i64 0, ptr %34, align 8, !tbaa !8
  %113 = load i64, ptr %33, align 8, !tbaa !8
  %114 = load i64, ptr %34, align 8, !tbaa !8
  %115 = load ptr, ptr %29, align 8, !tbaa !4
  %116 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_paramMatcher___spec__5(i64 noundef %113, i64 noundef %114, ptr noundef %115)
  store ptr %116, ptr %35, align 8, !tbaa !4
  %117 = load ptr, ptr %31, align 8, !tbaa !4
  %118 = call i64 @lean_array_size(ptr noundef %117)
  store i64 %118, ptr %36, align 8, !tbaa !8
  %119 = load i64, ptr %34, align 8, !tbaa !8
  %120 = load i64, ptr %36, align 8, !tbaa !8
  %121 = load i64, ptr %34, align 8, !tbaa !8
  %122 = load ptr, ptr %31, align 8, !tbaa !4
  %123 = load ptr, ptr %14, align 8, !tbaa !4
  %124 = load ptr, ptr %15, align 8, !tbaa !4
  %125 = load ptr, ptr %16, align 8, !tbaa !4
  %126 = load ptr, ptr %17, align 8, !tbaa !4
  %127 = load ptr, ptr %18, align 8, !tbaa !4
  %128 = load ptr, ptr %19, align 8, !tbaa !4
  %129 = load ptr, ptr %20, align 8, !tbaa !4
  %130 = load ptr, ptr %21, align 8, !tbaa !4
  %131 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_paramMatcher___spec__8(i64 noundef %119, i64 noundef %120, i64 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %37, align 8, !tbaa !4
  %132 = load ptr, ptr %37, align 8, !tbaa !4
  %133 = call i32 @lean_obj_tag(ptr noundef %132)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %189

135:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  %136 = load ptr, ptr %37, align 8, !tbaa !4
  %137 = call zeroext i1 @lean_is_exclusive(ptr noundef %136)
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %38, align 1, !tbaa !12
  %141 = load i8, ptr %38, align 1, !tbaa !12
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %145 = load ptr, ptr %37, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %39, align 8, !tbaa !4
  %147 = load ptr, ptr %12, align 8, !tbaa !4
  %148 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 8, ptr noundef %148)
  %149 = load ptr, ptr %12, align 8, !tbaa !4
  %150 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 6, ptr noundef %150)
  %151 = load ptr, ptr %12, align 8, !tbaa !4
  %152 = call ptr @l_Lean_Meta_MatcherApp_toExpr(ptr noundef %151)
  store ptr %152, ptr %40, align 8, !tbaa !4
  %153 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %153, ptr %41, align 8, !tbaa !4
  %154 = load ptr, ptr %41, align 8, !tbaa !4
  %155 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %156, ptr %42, align 8, !tbaa !4
  %157 = load ptr, ptr %42, align 8, !tbaa !4
  %158 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %37, align 8, !tbaa !4
  %160 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %161, ptr %11, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %188

162:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %163 = load ptr, ptr %37, align 8, !tbaa !4
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 0)
  store ptr %164, ptr %44, align 8, !tbaa !4
  %165 = load ptr, ptr %37, align 8, !tbaa !4
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 1)
  store ptr %166, ptr %45, align 8, !tbaa !4
  %167 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %12, align 8, !tbaa !4
  %171 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 8, ptr noundef %171)
  %172 = load ptr, ptr %12, align 8, !tbaa !4
  %173 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 6, ptr noundef %173)
  %174 = load ptr, ptr %12, align 8, !tbaa !4
  %175 = call ptr @l_Lean_Meta_MatcherApp_toExpr(ptr noundef %174)
  store ptr %175, ptr %46, align 8, !tbaa !4
  %176 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %176, ptr %47, align 8, !tbaa !4
  %177 = load ptr, ptr %47, align 8, !tbaa !4
  %178 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %179, ptr %48, align 8, !tbaa !4
  %180 = load ptr, ptr %48, align 8, !tbaa !4
  %181 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %182, ptr %49, align 8, !tbaa !4
  %183 = load ptr, ptr %49, align 8, !tbaa !4
  %184 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %49, align 8, !tbaa !4
  %186 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 1, ptr noundef %186)
  %187 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %187, ptr %11, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %188

188:                                              ; preds = %162, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  br label %225

189:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #8
  %190 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %191)
  %192 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %37, align 8, !tbaa !4
  %201 = call zeroext i1 @lean_is_exclusive(ptr noundef %200)
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %50, align 1, !tbaa !12
  %205 = load i8, ptr %50, align 1, !tbaa !12
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %189
  %209 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %209, ptr %11, align 8
  store i32 1, ptr %43, align 4
  br label %224

210:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %211 = load ptr, ptr %37, align 8, !tbaa !4
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 0)
  store ptr %212, ptr %51, align 8, !tbaa !4
  %213 = load ptr, ptr %37, align 8, !tbaa !4
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 1)
  store ptr %214, ptr %52, align 8, !tbaa !4
  %215 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %218, ptr %53, align 8, !tbaa !4
  %219 = load ptr, ptr %53, align 8, !tbaa !4
  %220 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %53, align 8, !tbaa !4
  %222 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 1, ptr noundef %222)
  %223 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %223, ptr %11, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %224

224:                                              ; preds = %210, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #8
  br label %225

225:                                              ; preds = %224, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %379

226:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %227 = load ptr, ptr %12, align 8, !tbaa !4
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 0)
  store ptr %228, ptr %54, align 8, !tbaa !4
  %229 = load ptr, ptr %12, align 8, !tbaa !4
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 1)
  store ptr %230, ptr %55, align 8, !tbaa !4
  %231 = load ptr, ptr %12, align 8, !tbaa !4
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 2)
  store ptr %232, ptr %56, align 8, !tbaa !4
  %233 = load ptr, ptr %12, align 8, !tbaa !4
  %234 = call ptr @lean_ctor_get(ptr noundef %233, i32 noundef 3)
  store ptr %234, ptr %57, align 8, !tbaa !4
  %235 = load ptr, ptr %12, align 8, !tbaa !4
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 4)
  store ptr %236, ptr %58, align 8, !tbaa !4
  %237 = load ptr, ptr %12, align 8, !tbaa !4
  %238 = call ptr @lean_ctor_get(ptr noundef %237, i32 noundef 5)
  store ptr %238, ptr %59, align 8, !tbaa !4
  %239 = load ptr, ptr %12, align 8, !tbaa !4
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 6)
  store ptr %240, ptr %60, align 8, !tbaa !4
  %241 = load ptr, ptr %12, align 8, !tbaa !4
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 7)
  store ptr %242, ptr %61, align 8, !tbaa !4
  %243 = load ptr, ptr %12, align 8, !tbaa !4
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 8)
  store ptr %244, ptr %62, align 8, !tbaa !4
  %245 = load ptr, ptr %12, align 8, !tbaa !4
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 9)
  store ptr %246, ptr %63, align 8, !tbaa !4
  %247 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %60, align 8, !tbaa !4
  %259 = call i64 @lean_array_size(ptr noundef %258)
  store i64 %259, ptr %64, align 8, !tbaa !8
  store i64 0, ptr %65, align 8, !tbaa !8
  %260 = load i64, ptr %64, align 8, !tbaa !8
  %261 = load i64, ptr %65, align 8, !tbaa !8
  %262 = load ptr, ptr %60, align 8, !tbaa !4
  %263 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_paramMatcher___spec__5(i64 noundef %260, i64 noundef %261, ptr noundef %262)
  store ptr %263, ptr %66, align 8, !tbaa !4
  %264 = load ptr, ptr %62, align 8, !tbaa !4
  %265 = call i64 @lean_array_size(ptr noundef %264)
  store i64 %265, ptr %67, align 8, !tbaa !8
  %266 = load i64, ptr %65, align 8, !tbaa !8
  %267 = load i64, ptr %67, align 8, !tbaa !8
  %268 = load i64, ptr %65, align 8, !tbaa !8
  %269 = load ptr, ptr %62, align 8, !tbaa !4
  %270 = load ptr, ptr %14, align 8, !tbaa !4
  %271 = load ptr, ptr %15, align 8, !tbaa !4
  %272 = load ptr, ptr %16, align 8, !tbaa !4
  %273 = load ptr, ptr %17, align 8, !tbaa !4
  %274 = load ptr, ptr %18, align 8, !tbaa !4
  %275 = load ptr, ptr %19, align 8, !tbaa !4
  %276 = load ptr, ptr %20, align 8, !tbaa !4
  %277 = load ptr, ptr %21, align 8, !tbaa !4
  %278 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_paramMatcher___spec__8(i64 noundef %266, i64 noundef %267, i64 noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %68, align 8, !tbaa !4
  %279 = load ptr, ptr %68, align 8, !tbaa !4
  %280 = call i32 @lean_obj_tag(ptr noundef %279)
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %340

282:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  %283 = load ptr, ptr %68, align 8, !tbaa !4
  %284 = call ptr @lean_ctor_get(ptr noundef %283, i32 noundef 0)
  store ptr %284, ptr %69, align 8, !tbaa !4
  %285 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %68, align 8, !tbaa !4
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 1)
  store ptr %287, ptr %70, align 8, !tbaa !4
  %288 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %68, align 8, !tbaa !4
  %290 = call zeroext i1 @lean_is_exclusive(ptr noundef %289)
  br i1 %290, label %291, label %295

291:                                              ; preds = %282
  %292 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %292, i32 noundef 0)
  %293 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %293, i32 noundef 1)
  %294 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %294, ptr %71, align 8, !tbaa !4
  br label %298

295:                                              ; preds = %282
  %296 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %296)
  %297 = call ptr @lean_box(i64 noundef 0)
  store ptr %297, ptr %71, align 8, !tbaa !4
  br label %298

298:                                              ; preds = %295, %291
  %299 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 10, i32 noundef 0)
  store ptr %299, ptr %72, align 8, !tbaa !4
  %300 = load ptr, ptr %72, align 8, !tbaa !4
  %301 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 0, ptr noundef %301)
  %302 = load ptr, ptr %72, align 8, !tbaa !4
  %303 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 1, ptr noundef %303)
  %304 = load ptr, ptr %72, align 8, !tbaa !4
  %305 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 2, ptr noundef %305)
  %306 = load ptr, ptr %72, align 8, !tbaa !4
  %307 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 3, ptr noundef %307)
  %308 = load ptr, ptr %72, align 8, !tbaa !4
  %309 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 4, ptr noundef %309)
  %310 = load ptr, ptr %72, align 8, !tbaa !4
  %311 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 5, ptr noundef %311)
  %312 = load ptr, ptr %72, align 8, !tbaa !4
  %313 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 6, ptr noundef %313)
  %314 = load ptr, ptr %72, align 8, !tbaa !4
  %315 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 7, ptr noundef %315)
  %316 = load ptr, ptr %72, align 8, !tbaa !4
  %317 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 8, ptr noundef %317)
  %318 = load ptr, ptr %72, align 8, !tbaa !4
  %319 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 9, ptr noundef %319)
  %320 = load ptr, ptr %72, align 8, !tbaa !4
  %321 = call ptr @l_Lean_Meta_MatcherApp_toExpr(ptr noundef %320)
  store ptr %321, ptr %73, align 8, !tbaa !4
  %322 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %322, ptr %74, align 8, !tbaa !4
  %323 = load ptr, ptr %74, align 8, !tbaa !4
  %324 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 0, ptr noundef %324)
  %325 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %325, ptr %75, align 8, !tbaa !4
  %326 = load ptr, ptr %75, align 8, !tbaa !4
  %327 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 0, ptr noundef %327)
  %328 = load ptr, ptr %71, align 8, !tbaa !4
  %329 = call zeroext i1 @lean_is_scalar(ptr noundef %328)
  br i1 %329, label %330, label %332

330:                                              ; preds = %298
  %331 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %331, ptr %76, align 8, !tbaa !4
  br label %334

332:                                              ; preds = %298
  %333 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %333, ptr %76, align 8, !tbaa !4
  br label %334

334:                                              ; preds = %332, %330
  %335 = load ptr, ptr %76, align 8, !tbaa !4
  %336 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 0, ptr noundef %336)
  %337 = load ptr, ptr %76, align 8, !tbaa !4
  %338 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 1, ptr noundef %338)
  %339 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %339, ptr %11, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  br label %378

340:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  %341 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %68, align 8, !tbaa !4
  %351 = call ptr @lean_ctor_get(ptr noundef %350, i32 noundef 0)
  store ptr %351, ptr %77, align 8, !tbaa !4
  %352 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %352)
  %353 = load ptr, ptr %68, align 8, !tbaa !4
  %354 = call ptr @lean_ctor_get(ptr noundef %353, i32 noundef 1)
  store ptr %354, ptr %78, align 8, !tbaa !4
  %355 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %68, align 8, !tbaa !4
  %357 = call zeroext i1 @lean_is_exclusive(ptr noundef %356)
  br i1 %357, label %358, label %362

358:                                              ; preds = %340
  %359 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %359, i32 noundef 0)
  %360 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %360, i32 noundef 1)
  %361 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %361, ptr %79, align 8, !tbaa !4
  br label %365

362:                                              ; preds = %340
  %363 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %363)
  %364 = call ptr @lean_box(i64 noundef 0)
  store ptr %364, ptr %79, align 8, !tbaa !4
  br label %365

365:                                              ; preds = %362, %358
  %366 = load ptr, ptr %79, align 8, !tbaa !4
  %367 = call zeroext i1 @lean_is_scalar(ptr noundef %366)
  br i1 %367, label %368, label %370

368:                                              ; preds = %365
  %369 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %369, ptr %80, align 8, !tbaa !4
  br label %372

370:                                              ; preds = %365
  %371 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %371, ptr %80, align 8, !tbaa !4
  br label %372

372:                                              ; preds = %370, %368
  %373 = load ptr, ptr %80, align 8, !tbaa !4
  %374 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 0, ptr noundef %374)
  %375 = load ptr, ptr %80, align 8, !tbaa !4
  %376 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 1, ptr noundef %376)
  %377 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %377, ptr %11, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  br label %378

378:                                              ; preds = %372, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %379

379:                                              ; preds = %378, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  %380 = load ptr, ptr %11, align 8
  ret ptr %380
}

declare ptr @l_Lean_Meta_MatcherApp_toExpr(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_paramMatcher(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
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
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i8 1, ptr %20, align 1, !tbaa !12
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  %72 = load i8, ptr %20, align 1, !tbaa !12
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %18, align 8, !tbaa !4
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  %81 = call ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1(ptr noundef %71, i8 noundef zeroext %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  %83 = call i32 @lean_obj_tag(ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %298

85:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %86 = load ptr, ptr %21, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 0)
  store ptr %87, ptr %22, align 8, !tbaa !4
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %22, align 8, !tbaa !4
  %90 = call i32 @lean_obj_tag(ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %129

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %93 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %21, align 8, !tbaa !4
  %101 = call zeroext i1 @lean_is_exclusive(ptr noundef %100)
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %23, align 1, !tbaa !12
  %105 = load i8, ptr %23, align 1, !tbaa !12
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %24, align 8, !tbaa !4
  %111 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr @l_Lean_Elab_WF_paramProj___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %112, ptr %25, align 8, !tbaa !4
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  %114 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %115, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %128

116:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %117 = load ptr, ptr %21, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %27, align 8, !tbaa !4
  %119 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr @l_Lean_Elab_WF_paramProj___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %121, ptr %28, align 8, !tbaa !4
  %122 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %122, ptr %29, align 8, !tbaa !4
  %123 = load ptr, ptr %29, align 8, !tbaa !4
  %124 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %29, align 8, !tbaa !4
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 1, ptr noundef %126)
  %127 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %127, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %128

128:                                              ; preds = %116, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  br label %297

129:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %130 = load ptr, ptr %22, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %30, align 8, !tbaa !4
  %132 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %21, align 8, !tbaa !4
  %135 = call zeroext i1 @lean_is_exclusive(ptr noundef %134)
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %31, align 1, !tbaa !12
  %139 = load i8, ptr %31, align 1, !tbaa !12
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %217

142:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #8
  %143 = load ptr, ptr %21, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 1)
  store ptr %144, ptr %32, align 8, !tbaa !4
  %145 = load ptr, ptr %21, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %33, align 8, !tbaa !4
  %147 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %30, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 6)
  store ptr %149, ptr %34, align 8, !tbaa !4
  %150 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %34, align 8, !tbaa !4
  %152 = call ptr @lean_array_get_size(ptr noundef %151)
  store ptr %152, ptr %35, align 8, !tbaa !4
  %153 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %153, ptr %36, align 8, !tbaa !4
  %154 = load ptr, ptr %36, align 8, !tbaa !4
  %155 = load ptr, ptr %35, align 8, !tbaa !4
  %156 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %154, ptr noundef %155)
  store i8 %156, ptr %37, align 1, !tbaa !12
  %157 = load i8, ptr %37, align 1, !tbaa !12
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %161 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr @l_Lean_Elab_WF_paramProj___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %171, ptr %38, align 8, !tbaa !4
  %172 = load ptr, ptr %21, align 8, !tbaa !4
  %173 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %174, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %216

175:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #8
  store i64 0, ptr %39, align 8, !tbaa !8
  %176 = load ptr, ptr %35, align 8, !tbaa !4
  %177 = call i64 @lean_usize_of_nat(ptr noundef %176)
  store i64 %177, ptr %40, align 8, !tbaa !8
  %178 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %34, align 8, !tbaa !4
  %180 = load i64, ptr %39, align 8, !tbaa !8
  %181 = load i64, ptr %40, align 8, !tbaa !8
  %182 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Elab_WF_paramMatcher___spec__9(ptr noundef %179, i64 noundef %180, i64 noundef %181)
  store i8 %182, ptr %41, align 1, !tbaa !12
  %183 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load i8, ptr %41, align 1, !tbaa !12
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %188 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr @l_Lean_Elab_WF_paramProj___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %196, ptr %42, align 8, !tbaa !4
  %197 = load ptr, ptr %21, align 8, !tbaa !4
  %198 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %199, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %215

200:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %201 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %201)
  %202 = call ptr @lean_box(i64 noundef 0)
  store ptr %202, ptr %43, align 8, !tbaa !4
  %203 = load ptr, ptr %30, align 8, !tbaa !4
  %204 = load ptr, ptr %43, align 8, !tbaa !4
  %205 = load ptr, ptr %12, align 8, !tbaa !4
  %206 = load ptr, ptr %13, align 8, !tbaa !4
  %207 = load ptr, ptr %14, align 8, !tbaa !4
  %208 = load ptr, ptr %15, align 8, !tbaa !4
  %209 = load ptr, ptr %16, align 8, !tbaa !4
  %210 = load ptr, ptr %17, align 8, !tbaa !4
  %211 = load ptr, ptr %18, align 8, !tbaa !4
  %212 = load ptr, ptr %32, align 8, !tbaa !4
  %213 = call ptr @l_Lean_Elab_WF_paramMatcher___lambda__1(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %44, align 8, !tbaa !4
  %214 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %214, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %215

215:                                              ; preds = %200, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %216

216:                                              ; preds = %215, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %296

217:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
  %218 = load ptr, ptr %21, align 8, !tbaa !4
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 1)
  store ptr %219, ptr %45, align 8, !tbaa !4
  %220 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %30, align 8, !tbaa !4
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 6)
  store ptr %223, ptr %46, align 8, !tbaa !4
  %224 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %46, align 8, !tbaa !4
  %226 = call ptr @lean_array_get_size(ptr noundef %225)
  store ptr %226, ptr %47, align 8, !tbaa !4
  %227 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %227, ptr %48, align 8, !tbaa !4
  %228 = load ptr, ptr %48, align 8, !tbaa !4
  %229 = load ptr, ptr %47, align 8, !tbaa !4
  %230 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %228, ptr noundef %229)
  store i8 %230, ptr %49, align 1, !tbaa !12
  %231 = load i8, ptr %49, align 1, !tbaa !12
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %252

234:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %235 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr @l_Lean_Elab_WF_paramProj___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %245, ptr %50, align 8, !tbaa !4
  %246 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %246, ptr %51, align 8, !tbaa !4
  %247 = load ptr, ptr %51, align 8, !tbaa !4
  %248 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = load ptr, ptr %51, align 8, !tbaa !4
  %250 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 1, ptr noundef %250)
  %251 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %251, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %295

252:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #8
  store i64 0, ptr %52, align 8, !tbaa !8
  %253 = load ptr, ptr %47, align 8, !tbaa !4
  %254 = call i64 @lean_usize_of_nat(ptr noundef %253)
  store i64 %254, ptr %53, align 8, !tbaa !8
  %255 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %46, align 8, !tbaa !4
  %257 = load i64, ptr %52, align 8, !tbaa !8
  %258 = load i64, ptr %53, align 8, !tbaa !8
  %259 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Elab_WF_paramMatcher___spec__9(ptr noundef %256, i64 noundef %257, i64 noundef %258)
  store i8 %259, ptr %54, align 1, !tbaa !12
  %260 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load i8, ptr %54, align 1, !tbaa !12
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %280

264:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %265 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr @l_Lean_Elab_WF_paramProj___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %273, ptr %55, align 8, !tbaa !4
  %274 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %274, ptr %56, align 8, !tbaa !4
  %275 = load ptr, ptr %56, align 8, !tbaa !4
  %276 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 0, ptr noundef %276)
  %277 = load ptr, ptr %56, align 8, !tbaa !4
  %278 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 1, ptr noundef %278)
  %279 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %279, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %294

280:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %281 = call ptr @lean_box(i64 noundef 0)
  store ptr %281, ptr %57, align 8, !tbaa !4
  %282 = load ptr, ptr %30, align 8, !tbaa !4
  %283 = load ptr, ptr %57, align 8, !tbaa !4
  %284 = load ptr, ptr %12, align 8, !tbaa !4
  %285 = load ptr, ptr %13, align 8, !tbaa !4
  %286 = load ptr, ptr %14, align 8, !tbaa !4
  %287 = load ptr, ptr %15, align 8, !tbaa !4
  %288 = load ptr, ptr %16, align 8, !tbaa !4
  %289 = load ptr, ptr %17, align 8, !tbaa !4
  %290 = load ptr, ptr %18, align 8, !tbaa !4
  %291 = load ptr, ptr %45, align 8, !tbaa !4
  %292 = call ptr @l_Lean_Elab_WF_paramMatcher___lambda__1(ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %58, align 8, !tbaa !4
  %293 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %293, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %294

294:                                              ; preds = %280, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %295

295:                                              ; preds = %294, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %296

296:                                              ; preds = %295, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %297

297:                                              ; preds = %296, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %331

298:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #8
  %299 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %299)
  %300 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %21, align 8, !tbaa !4
  %307 = call zeroext i1 @lean_is_exclusive(ptr noundef %306)
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = trunc i32 %309 to i8
  store i8 %310, ptr %59, align 1, !tbaa !12
  %311 = load i8, ptr %59, align 1, !tbaa !12
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %298
  %315 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %315, ptr %10, align 8
  store i32 1, ptr %26, align 4
  br label %330

316:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %317 = load ptr, ptr %21, align 8, !tbaa !4
  %318 = call ptr @lean_ctor_get(ptr noundef %317, i32 noundef 0)
  store ptr %318, ptr %60, align 8, !tbaa !4
  %319 = load ptr, ptr %21, align 8, !tbaa !4
  %320 = call ptr @lean_ctor_get(ptr noundef %319, i32 noundef 1)
  store ptr %320, ptr %61, align 8, !tbaa !4
  %321 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %323)
  %324 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %324, ptr %62, align 8, !tbaa !4
  %325 = load ptr, ptr %62, align 8, !tbaa !4
  %326 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 0, ptr noundef %326)
  %327 = load ptr, ptr %62, align 8, !tbaa !4
  %328 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 1, ptr noundef %328)
  %329 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %329, ptr %10, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %330

330:                                              ; preds = %316, %314
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #8
  br label %331

331:                                              ; preds = %330, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %332 = load ptr, ptr %10, align 8
  ret ptr %332
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  store ptr %13, ptr %28, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  %35 = load ptr, ptr %19, align 8, !tbaa !4
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  %38 = load ptr, ptr %22, align 8, !tbaa !4
  %39 = load ptr, ptr %23, align 8, !tbaa !4
  %40 = load ptr, ptr %24, align 8, !tbaa !4
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  %42 = load ptr, ptr %26, align 8, !tbaa !4
  %43 = load ptr, ptr %27, align 8, !tbaa !4
  %44 = load ptr, ptr %28, align 8, !tbaa !4
  %45 = call ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %29, align 8, !tbaa !4
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  store ptr %13, ptr %28, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  %35 = load ptr, ptr %19, align 8, !tbaa !4
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  %38 = load ptr, ptr %22, align 8, !tbaa !4
  %39 = load ptr, ptr %23, align 8, !tbaa !4
  %40 = load ptr, ptr %24, align 8, !tbaa !4
  %41 = load ptr, ptr %25, align 8, !tbaa !4
  %42 = load ptr, ptr %26, align 8, !tbaa !4
  %43 = load ptr, ptr %27, align 8, !tbaa !4
  %44 = load ptr, ptr %28, align 8, !tbaa !4
  %45 = call ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__4(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %29, align 8, !tbaa !4
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__1(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  store ptr %12, ptr %26, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %25, align 8, !tbaa !4
  %41 = load ptr, ptr %26, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__2(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #2 {
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
  store ptr %13, ptr %28, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = call i64 @lean_unbox(ptr noundef %32)
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %29, align 1, !tbaa !12
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load i8, ptr %29, align 1, !tbaa !12
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  %41 = load ptr, ptr %20, align 8, !tbaa !4
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  %43 = load ptr, ptr %22, align 8, !tbaa !4
  %44 = load ptr, ptr %23, align 8, !tbaa !4
  %45 = load ptr, ptr %24, align 8, !tbaa !4
  %46 = load ptr, ptr %25, align 8, !tbaa !4
  %47 = load ptr, ptr %26, align 8, !tbaa !4
  %48 = load ptr, ptr %27, align 8, !tbaa !4
  %49 = load ptr, ptr %28, align 8, !tbaa !4
  %50 = call ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__3(i8 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %30, align 8, !tbaa !4
  %51 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  store ptr %12, ptr %26, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  %36 = load ptr, ptr %21, align 8, !tbaa !4
  %37 = load ptr, ptr %22, align 8, !tbaa !4
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %25, align 8, !tbaa !4
  %41 = load ptr, ptr %26, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__4(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  br label %23

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = call i64 @lean_unbox(ptr noundef %24)
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %21, align 1, !tbaa !12
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load i8, ptr %21, align 1, !tbaa !12
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  %37 = load ptr, ptr %20, align 8, !tbaa !4
  %38 = call ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1(ptr noundef %28, i8 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %22, align 8, !tbaa !4
  %39 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_paramMatcher___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
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
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_paramMatcher___spec__5(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_paramMatcher___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = call i64 @lean_unbox_usize(ptr noundef %27)
  store i64 %28, ptr %23, align 8, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = call i64 @lean_unbox_usize(ptr noundef %30)
  store i64 %31, ptr %24, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load i64, ptr %23, align 8, !tbaa !8
  %34 = load i64, ptr %24, align 8, !tbaa !8
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  %41 = load ptr, ptr %20, align 8, !tbaa !4
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  %43 = load ptr, ptr %22, align 8, !tbaa !4
  %44 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_paramMatcher___spec__6(i64 noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %25, align 8, !tbaa !4
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_paramMatcher___spec__8___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #2 {
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
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  store ptr %11, ptr %24, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = call i64 @lean_unbox_usize(ptr noundef %30)
  store i64 %31, ptr %25, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = call i64 @lean_unbox_usize(ptr noundef %33)
  store i64 %34, ptr %26, align 8, !tbaa !8
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = call i64 @lean_unbox_usize(ptr noundef %36)
  store i64 %37, ptr %27, align 8, !tbaa !8
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load i64, ptr %25, align 8, !tbaa !8
  %40 = load i64, ptr %26, align 8, !tbaa !8
  %41 = load i64, ptr %27, align 8, !tbaa !8
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  %44 = load ptr, ptr %18, align 8, !tbaa !4
  %45 = load ptr, ptr %19, align 8, !tbaa !4
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  %47 = load ptr, ptr %21, align 8, !tbaa !4
  %48 = load ptr, ptr %22, align 8, !tbaa !4
  %49 = load ptr, ptr %23, align 8, !tbaa !4
  %50 = load ptr, ptr %24, align 8, !tbaa !4
  %51 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_paramMatcher___spec__8(i64 noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %28, align 8, !tbaa !4
  %52 = load ptr, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Elab_WF_paramMatcher___spec__9___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i64 @lean_unbox_usize(ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Elab_WF_paramMatcher___spec__9(ptr noundef %18, i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %9, align 1, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load i8, ptr %9, align 1, !tbaa !12
  %24 = zext i8 %23 to i64
  %25 = call ptr @lean_box(i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_paramMatcher___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
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
  %33 = call ptr @l_Lean_Elab_WF_paramMatcher___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramMatcher_declare__28____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_557_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramMatcher_declare__28____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_557____closed__2, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__4, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramMatcher_declare__28____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_557____closed__3, align 8, !tbaa !4
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Meta_Simp_registerBuiltinDSimproc(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_paramMatcher___regBuiltin_Lean_Elab_WF_paramMatcher_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_559_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr @l_Lean_Elab_WF_paramProj___regBuiltin_Lean_Elab_WF_paramProj_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_350____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramMatcher_declare__28____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_557____closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr @l_Lean_Elab_WF_paramMatcher___regBuiltin_Lean_Elab_WF_paramMatcher_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_559____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_paramLet___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i8, align 1
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
  br label %69

69:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  %71 = call ptr @l_Lean_Expr_letValue_x21(ptr noundef %70)
  store ptr %71, ptr %22, align 8, !tbaa !4
  %72 = load ptr, ptr %22, align 8, !tbaa !4
  %73 = call ptr @l_Lean_Elab_WF_isWfParam_x3f(ptr noundef %72)
  store ptr %73, ptr %23, align 8, !tbaa !4
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %23, align 8, !tbaa !4
  %76 = call i32 @lean_obj_tag(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr @l_Lean_Elab_WF_paramProj___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %84, ptr %24, align 8, !tbaa !4
  %85 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %85, ptr %25, align 8, !tbaa !4
  %86 = load ptr, ptr %25, align 8, !tbaa !4
  %87 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %25, align 8, !tbaa !4
  %89 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %90, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %317

91:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %92 = load ptr, ptr %23, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %27, align 8, !tbaa !4
  %94 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  %96 = call zeroext i1 @lean_is_exclusive(ptr noundef %95)
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %98, i32 noundef 0)
  %99 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %99, ptr %28, align 8, !tbaa !4
  br label %103

100:                                              ; preds = %91
  %101 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %101)
  %102 = call ptr @lean_box(i64 noundef 0)
  store ptr %102, ptr %28, align 8, !tbaa !4
  br label %103

103:                                              ; preds = %100, %97
  %104 = load ptr, ptr %12, align 8, !tbaa !4
  %105 = call ptr @l_Lean_Expr_letType_x21(ptr noundef %104)
  store ptr %105, ptr %29, align 8, !tbaa !4
  %106 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %29, align 8, !tbaa !4
  %108 = load ptr, ptr %17, align 8, !tbaa !4
  %109 = load ptr, ptr %18, align 8, !tbaa !4
  %110 = load ptr, ptr %19, align 8, !tbaa !4
  %111 = load ptr, ptr %20, align 8, !tbaa !4
  %112 = load ptr, ptr %21, align 8, !tbaa !4
  %113 = call ptr @l_Lean_Meta_getLevel(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %30, align 8, !tbaa !4
  %114 = load ptr, ptr %30, align 8, !tbaa !4
  %115 = call i32 @lean_obj_tag(ptr noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %286

117:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %118 = load ptr, ptr %30, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %31, align 8, !tbaa !4
  %120 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %30, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %32, align 8, !tbaa !4
  %123 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %30, align 8, !tbaa !4
  %125 = call zeroext i1 @lean_is_exclusive(ptr noundef %124)
  br i1 %125, label %126, label %130

126:                                              ; preds = %117
  %127 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %127, i32 noundef 0)
  %128 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %128, i32 noundef 1)
  %129 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %129, ptr %33, align 8, !tbaa !4
  br label %133

130:                                              ; preds = %117
  %131 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %131)
  %132 = call ptr @lean_box(i64 noundef 0)
  store ptr %132, ptr %33, align 8, !tbaa !4
  br label %133

133:                                              ; preds = %130, %126
  %134 = load ptr, ptr %12, align 8, !tbaa !4
  %135 = call i32 @lean_obj_tag(ptr noundef %134)
  %136 = icmp eq i32 %135, 8
  br i1 %136, label %137, label %250

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #8
  %138 = load ptr, ptr %12, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 0)
  store ptr %139, ptr %35, align 8, !tbaa !4
  %140 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %12, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 1)
  store ptr %142, ptr %36, align 8, !tbaa !4
  %143 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %12, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 2)
  store ptr %145, ptr %37, align 8, !tbaa !4
  %146 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %12, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 3)
  store ptr %148, ptr %38, align 8, !tbaa !4
  %149 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %12, align 8, !tbaa !4
  %151 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %150, i32 noundef 40)
  store i8 %151, ptr %39, align 1, !tbaa !12
  %152 = load ptr, ptr %12, align 8, !tbaa !4
  %153 = call ptr @l_Lean_Expr_letBody_x21(ptr noundef %152)
  store ptr %153, ptr %40, align 8, !tbaa !4
  %154 = call ptr @lean_box(i64 noundef 0)
  store ptr %154, ptr %41, align 8, !tbaa !4
  %155 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %155, ptr %42, align 8, !tbaa !4
  %156 = load ptr, ptr %42, align 8, !tbaa !4
  %157 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %42, align 8, !tbaa !4
  %159 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 1, ptr noundef %159)
  %160 = load ptr, ptr @l_Lean_Elab_WF_isWfParam_x3f___closed__2, align 8, !tbaa !4
  store ptr %160, ptr %43, align 8, !tbaa !4
  %161 = load ptr, ptr %43, align 8, !tbaa !4
  %162 = load ptr, ptr %42, align 8, !tbaa !4
  %163 = call ptr @l_Lean_Expr_const___override(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %44, align 8, !tbaa !4
  %164 = load ptr, ptr @l_Lean_Elab_WF_paramLet___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %164, ptr %45, align 8, !tbaa !4
  %165 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %44, align 8, !tbaa !4
  %167 = load ptr, ptr %29, align 8, !tbaa !4
  %168 = load ptr, ptr %45, align 8, !tbaa !4
  %169 = call ptr @l_Lean_mkAppB(ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %46, align 8, !tbaa !4
  %170 = load ptr, ptr %40, align 8, !tbaa !4
  %171 = load ptr, ptr %46, align 8, !tbaa !4
  %172 = call ptr @lean_expr_instantiate1(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %47, align 8, !tbaa !4
  %173 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %36, align 8, !tbaa !4
  %176 = call i64 @lean_ptr_addr(ptr noundef %175)
  store i64 %176, ptr %48, align 8, !tbaa !8
  %177 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %29, align 8, !tbaa !4
  %179 = call i64 @lean_ptr_addr(ptr noundef %178)
  store i64 %179, ptr %49, align 8, !tbaa !8
  %180 = load i64, ptr %48, align 8, !tbaa !8
  %181 = load i64, ptr %49, align 8, !tbaa !8
  %182 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %180, i64 noundef %181)
  store i8 %182, ptr %50, align 1, !tbaa !12
  %183 = load i8, ptr %50, align 1, !tbaa !12
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %187 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %35, align 8, !tbaa !4
  %191 = load ptr, ptr %29, align 8, !tbaa !4
  %192 = load ptr, ptr %27, align 8, !tbaa !4
  %193 = load ptr, ptr %47, align 8, !tbaa !4
  %194 = load i8, ptr %39, align 1, !tbaa !12
  %195 = call ptr @l_Lean_Expr_letE___override(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, i8 noundef zeroext %194)
  store ptr %195, ptr %51, align 8, !tbaa !4
  %196 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %196, ptr %34, align 8, !tbaa !4
  store i32 3, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %248

197:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #8
  %198 = load ptr, ptr %37, align 8, !tbaa !4
  %199 = call i64 @lean_ptr_addr(ptr noundef %198)
  store i64 %199, ptr %52, align 8, !tbaa !8
  %200 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %27, align 8, !tbaa !4
  %202 = call i64 @lean_ptr_addr(ptr noundef %201)
  store i64 %202, ptr %53, align 8, !tbaa !8
  %203 = load i64, ptr %52, align 8, !tbaa !8
  %204 = load i64, ptr %53, align 8, !tbaa !8
  %205 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %203, i64 noundef %204)
  store i8 %205, ptr %54, align 1, !tbaa !12
  %206 = load i8, ptr %54, align 1, !tbaa !12
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %219

209:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %210 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %35, align 8, !tbaa !4
  %213 = load ptr, ptr %29, align 8, !tbaa !4
  %214 = load ptr, ptr %27, align 8, !tbaa !4
  %215 = load ptr, ptr %47, align 8, !tbaa !4
  %216 = load i8, ptr %39, align 1, !tbaa !12
  %217 = call ptr @l_Lean_Expr_letE___override(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, i8 noundef zeroext %216)
  store ptr %217, ptr %55, align 8, !tbaa !4
  %218 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %218, ptr %34, align 8, !tbaa !4
  store i32 3, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %247

219:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #8
  %220 = load ptr, ptr %38, align 8, !tbaa !4
  %221 = call i64 @lean_ptr_addr(ptr noundef %220)
  store i64 %221, ptr %56, align 8, !tbaa !8
  %222 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %47, align 8, !tbaa !4
  %224 = call i64 @lean_ptr_addr(ptr noundef %223)
  store i64 %224, ptr %57, align 8, !tbaa !8
  %225 = load i64, ptr %56, align 8, !tbaa !8
  %226 = load i64, ptr %57, align 8, !tbaa !8
  %227 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %225, i64 noundef %226)
  store i8 %227, ptr %58, align 1, !tbaa !12
  %228 = load i8, ptr %58, align 1, !tbaa !12
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %240

231:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %232 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %35, align 8, !tbaa !4
  %234 = load ptr, ptr %29, align 8, !tbaa !4
  %235 = load ptr, ptr %27, align 8, !tbaa !4
  %236 = load ptr, ptr %47, align 8, !tbaa !4
  %237 = load i8, ptr %39, align 1, !tbaa !12
  %238 = call ptr @l_Lean_Expr_letE___override(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, i8 noundef zeroext %237)
  store ptr %238, ptr %59, align 8, !tbaa !4
  %239 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %239, ptr %34, align 8, !tbaa !4
  store i32 3, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %246

240:                                              ; preds = %219
  %241 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %245, ptr %34, align 8, !tbaa !4
  store i32 3, ptr %26, align 4
  br label %246

246:                                              ; preds = %240, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %247

247:                                              ; preds = %246, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %248

248:                                              ; preds = %247, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  %249 = load i32, ptr %26, align 4
  switch i32 %249, label %285 [
    i32 3, label %260
  ]

250:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %251 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr @l_Lean_Elab_WF_paramLet___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %255, ptr %60, align 8, !tbaa !4
  %256 = load ptr, ptr %60, align 8, !tbaa !4
  %257 = call ptr @l_panic___at_Lean_Expr_appFn_x21___spec__1(ptr noundef %256)
  store ptr %257, ptr %61, align 8, !tbaa !4
  %258 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %258, ptr %34, align 8, !tbaa !4
  store i32 3, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  %259 = load i32, ptr %26, align 4
  switch i32 %259, label %285 [
    i32 3, label %260
  ]

260:                                              ; preds = %250, %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %261 = load ptr, ptr %28, align 8, !tbaa !4
  %262 = call zeroext i1 @lean_is_scalar(ptr noundef %261)
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %264, ptr %62, align 8, !tbaa !4
  br label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %266, ptr %62, align 8, !tbaa !4
  br label %267

267:                                              ; preds = %265, %263
  %268 = load ptr, ptr %62, align 8, !tbaa !4
  %269 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %268, i32 noundef 0, ptr noundef %269)
  %270 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %270, ptr %63, align 8, !tbaa !4
  %271 = load ptr, ptr %63, align 8, !tbaa !4
  %272 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 0, ptr noundef %272)
  %273 = load ptr, ptr %33, align 8, !tbaa !4
  %274 = call zeroext i1 @lean_is_scalar(ptr noundef %273)
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %276, ptr %64, align 8, !tbaa !4
  br label %279

277:                                              ; preds = %267
  %278 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %278, ptr %64, align 8, !tbaa !4
  br label %279

279:                                              ; preds = %277, %275
  %280 = load ptr, ptr %64, align 8, !tbaa !4
  %281 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 0, ptr noundef %281)
  %282 = load ptr, ptr %64, align 8, !tbaa !4
  %283 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 1, ptr noundef %283)
  %284 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %284, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  br label %285

285:                                              ; preds = %279, %250, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %316

286:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #8
  %287 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %30, align 8, !tbaa !4
  %292 = call zeroext i1 @lean_is_exclusive(ptr noundef %291)
  %293 = xor i1 %292, true
  %294 = zext i1 %293 to i32
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %65, align 1, !tbaa !12
  %296 = load i8, ptr %65, align 1, !tbaa !12
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %286
  %300 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %300, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %315

301:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %302 = load ptr, ptr %30, align 8, !tbaa !4
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 0)
  store ptr %303, ptr %66, align 8, !tbaa !4
  %304 = load ptr, ptr %30, align 8, !tbaa !4
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 1)
  store ptr %305, ptr %67, align 8, !tbaa !4
  %306 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %306)
  %307 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %309, ptr %68, align 8, !tbaa !4
  %310 = load ptr, ptr %68, align 8, !tbaa !4
  %311 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %68, align 8, !tbaa !4
  %313 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 1, ptr noundef %313)
  %314 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %314, ptr %11, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  br label %315

315:                                              ; preds = %301, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #8
  br label %316

316:                                              ; preds = %315, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %317

317:                                              ; preds = %316, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %318 = load ptr, ptr %11, align 8
  ret ptr %318
}

declare ptr @l_Lean_Expr_letValue_x21(ptr noundef) #4

declare ptr @l_Lean_Expr_letType_x21(ptr noundef) #4

declare ptr @l_Lean_Meta_getLevel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  ret i8 %10
}

declare ptr @l_Lean_Expr_letBody_x21(ptr noundef) #4

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkAppB(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_expr_instantiate1(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Expr_letE___override(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @l_panic___at_Lean_Expr_appFn_x21___spec__1(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_paramLet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = call zeroext i8 @l_Lean_Expr_isLet(ptr noundef %27)
  store i8 %28, ptr %20, align 1, !tbaa !12
  %29 = load i8, ptr %20, align 1, !tbaa !12
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr @l_Lean_Elab_WF_paramProj___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %38, ptr %21, align 8, !tbaa !4
  %39 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %39, ptr %22, align 8, !tbaa !4
  %40 = load ptr, ptr %22, align 8, !tbaa !4
  %41 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %22, align 8, !tbaa !4
  %43 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 1, ptr noundef %43)
  %44 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %44, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %59

45:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %46 = call ptr @lean_box(i64 noundef 0)
  store ptr %46, ptr %24, align 8, !tbaa !4
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = load ptr, ptr %24, align 8, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = load ptr, ptr %14, align 8, !tbaa !4
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  %53 = load ptr, ptr %16, align 8, !tbaa !4
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  %55 = load ptr, ptr %18, align 8, !tbaa !4
  %56 = load ptr, ptr %19, align 8, !tbaa !4
  %57 = call ptr @l_Lean_Elab_WF_paramLet___lambda__1(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %25, align 8, !tbaa !4
  %58 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %58, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %59

59:                                               ; preds = %45, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %60 = load ptr, ptr %10, align 8
  ret ptr %60
}

declare zeroext i8 @l_Lean_Expr_isLet(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_paramLet___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
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
  %33 = call ptr @l_Lean_Elab_WF_paramLet___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_paramLet___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = call ptr @l_Lean_Elab_WF_paramLet(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramLet_declare__33____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_689_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramLet_declare__33____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_689____closed__2, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__4, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramLet_declare__33____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_689____closed__3, align 8, !tbaa !4
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Meta_Simp_registerBuiltinDSimproc(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_paramLet___regBuiltin_Lean_Elab_WF_paramLet_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_691_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr @l_Lean_Elab_WF_paramProj___regBuiltin_Lean_Elab_WF_paramProj_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_350____closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramLet_declare__33____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_689____closed__2, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr @l_Lean_Elab_WF_paramLet___regBuiltin_Lean_Elab_WF_paramLet_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_691____closed__1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %5, align 1, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call ptr @l_Lean_Meta_Simp_addSimprocBuiltinAttrCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_preprocess___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store i64 %0, ptr %10, align 8, !tbaa !8
  store i64 %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %125, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %35 = load i64, ptr %11, align 8, !tbaa !8
  %36 = load i64, ptr %10, align 8, !tbaa !8
  %37 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %35, i64 noundef %36)
  store i8 %37, ptr %18, align 1, !tbaa !12
  %38 = load i8, ptr %18, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %19, align 8, !tbaa !4
  %47 = load ptr, ptr %19, align 8, !tbaa !4
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %19, align 8, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 1, ptr noundef %50)
  %51 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %51, ptr %9, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %125

52:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = load i64, ptr %11, align 8, !tbaa !8
  %55 = call ptr @lean_array_uget(ptr noundef %53, i64 noundef %54)
  store ptr %55, ptr %21, align 8, !tbaa !4
  %56 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %56, ptr %22, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = load i64, ptr %11, align 8, !tbaa !8
  %59 = load ptr, ptr %22, align 8, !tbaa !4
  %60 = call ptr @lean_array_uset(ptr noundef %57, i64 noundef %58, ptr noundef %59)
  store ptr %60, ptr %23, align 8, !tbaa !4
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %21, align 8, !tbaa !4
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  %71 = call ptr @l_Lean_Elab_WF_mkWfParam(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %24, align 8, !tbaa !4
  %72 = load ptr, ptr %24, align 8, !tbaa !4
  %73 = call i32 @lean_obj_tag(ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %76 = load ptr, ptr %24, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %25, align 8, !tbaa !4
  %78 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %24, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %26, align 8, !tbaa !4
  %81 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  store i64 1, ptr %27, align 8, !tbaa !8
  %83 = load i64, ptr %11, align 8, !tbaa !8
  %84 = load i64, ptr %27, align 8, !tbaa !8
  %85 = call i64 @lean_usize_add(i64 noundef %83, i64 noundef %84)
  store i64 %85, ptr %28, align 8, !tbaa !8
  %86 = load ptr, ptr %23, align 8, !tbaa !4
  %87 = load i64, ptr %11, align 8, !tbaa !8
  %88 = load ptr, ptr %25, align 8, !tbaa !4
  %89 = call ptr @lean_array_uset(ptr noundef %86, i64 noundef %87, ptr noundef %88)
  store ptr %89, ptr %29, align 8, !tbaa !4
  %90 = load i64, ptr %28, align 8, !tbaa !8
  store i64 %90, ptr %11, align 8, !tbaa !8
  %91 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %91, ptr %12, align 8, !tbaa !4
  %92 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %92, ptr %17, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %124

93:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %94 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %24, align 8, !tbaa !4
  %100 = call zeroext i1 @lean_is_exclusive(ptr noundef %99)
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %30, align 1, !tbaa !12
  %104 = load i8, ptr %30, align 1, !tbaa !12
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %93
  %108 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %108, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %123

109:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %110 = load ptr, ptr %24, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %31, align 8, !tbaa !4
  %112 = load ptr, ptr %24, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %32, align 8, !tbaa !4
  %114 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %117, ptr %33, align 8, !tbaa !4
  %118 = load ptr, ptr %33, align 8, !tbaa !4
  %119 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %33, align 8, !tbaa !4
  %121 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 1, ptr noundef %121)
  %122 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %122, ptr %9, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %123

123:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  br label %124

124:                                              ; preds = %123, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %125

125:                                              ; preds = %124, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  %126 = load i32, ptr %20, align 4
  switch i32 %126, label %129 [
    i32 1, label %127
    i32 2, label %34
  ]

127:                                              ; preds = %125
  %128 = load ptr, ptr %9, align 8
  ret ptr %128

129:                                              ; preds = %125
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_WF_preprocess___spec__2___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr @l_Lean_Elab_WF_paramProj___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %16, ptr %13, align 8, !tbaa !4
  %17 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %17, ptr %14, align 8, !tbaa !4
  %18 = load ptr, ptr %14, align 8, !tbaa !4
  %19 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %14, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 1, ptr noundef %21)
  %22 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_WF_preprocess___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %47, %8
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %18, align 8, !tbaa !4
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 1)
  store ptr %52, ptr %19, align 8, !tbaa !4
  %53 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  %58 = call ptr @lean_array_set(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %20, align 8, !tbaa !4
  %59 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %59, ptr %21, align 8, !tbaa !4
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  %62 = call ptr @lean_nat_sub(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %22, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %64, ptr %10, align 8, !tbaa !4
  %65 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %65, ptr %11, align 8, !tbaa !4
  %66 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %66, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %43

67:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_WF_preprocess___spec__2___closed__1, align 8, !tbaa !4
  store ptr %69, ptr %23, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lean_Elab_WF_isWfParam_x3f___closed__2, align 8, !tbaa !4
  store ptr %70, ptr %24, align 8, !tbaa !4
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = load ptr, ptr %24, align 8, !tbaa !4
  %73 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %71, ptr noundef %72)
  store i8 %73, ptr %25, align 1, !tbaa !12
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load i8, ptr %25, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_box(i64 noundef 0)
  store ptr %80, ptr %26, align 8, !tbaa !4
  %81 = load ptr, ptr %23, align 8, !tbaa !4
  %82 = load ptr, ptr %26, align 8, !tbaa !4
  %83 = load ptr, ptr %13, align 8, !tbaa !4
  %84 = load ptr, ptr %14, align 8, !tbaa !4
  %85 = load ptr, ptr %15, align 8, !tbaa !4
  %86 = load ptr, ptr %16, align 8, !tbaa !4
  %87 = load ptr, ptr %17, align 8, !tbaa !4
  %88 = call ptr @lean_apply_6(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %27, align 8, !tbaa !4
  %89 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %89, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %148

90:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  %92 = call ptr @lean_array_get_size(ptr noundef %91)
  store ptr %92, ptr %29, align 8, !tbaa !4
  %93 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %93, ptr %30, align 8, !tbaa !4
  %94 = load ptr, ptr %30, align 8, !tbaa !4
  %95 = load ptr, ptr %29, align 8, !tbaa !4
  %96 = call zeroext i8 @lean_nat_dec_le(ptr noundef %94, ptr noundef %95)
  store i8 %96, ptr %31, align 1, !tbaa !12
  %97 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load i8, ptr %31, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %102 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = call ptr @lean_box(i64 noundef 0)
  store ptr %103, ptr %32, align 8, !tbaa !4
  %104 = load ptr, ptr %23, align 8, !tbaa !4
  %105 = load ptr, ptr %32, align 8, !tbaa !4
  %106 = load ptr, ptr %13, align 8, !tbaa !4
  %107 = load ptr, ptr %14, align 8, !tbaa !4
  %108 = load ptr, ptr %15, align 8, !tbaa !4
  %109 = load ptr, ptr %16, align 8, !tbaa !4
  %110 = load ptr, ptr %17, align 8, !tbaa !4
  %111 = call ptr @lean_apply_6(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %33, align 8, !tbaa !4
  %112 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %112, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %147

113:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %114 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %115)
  %116 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %118, ptr %34, align 8, !tbaa !4
  %119 = load ptr, ptr %11, align 8, !tbaa !4
  %120 = load ptr, ptr %34, align 8, !tbaa !4
  %121 = call ptr @lean_array_fget(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %35, align 8, !tbaa !4
  %122 = load ptr, ptr %11, align 8, !tbaa !4
  %123 = call ptr @lean_array_get_size(ptr noundef %122)
  store ptr %123, ptr %36, align 8, !tbaa !4
  %124 = load ptr, ptr %11, align 8, !tbaa !4
  %125 = load ptr, ptr %30, align 8, !tbaa !4
  %126 = load ptr, ptr %36, align 8, !tbaa !4
  %127 = call ptr @l_Array_toSubarray___rarg(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %37, align 8, !tbaa !4
  %128 = load ptr, ptr %37, align 8, !tbaa !4
  %129 = call ptr @l_Array_ofSubarray___rarg(ptr noundef %128)
  store ptr %129, ptr %38, align 8, !tbaa !4
  %130 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %35, align 8, !tbaa !4
  %132 = load ptr, ptr %38, align 8, !tbaa !4
  %133 = call ptr @l_Lean_mkAppN(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %39, align 8, !tbaa !4
  %134 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %135, ptr %40, align 8, !tbaa !4
  %136 = load ptr, ptr %40, align 8, !tbaa !4
  %137 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %138, ptr %41, align 8, !tbaa !4
  %139 = load ptr, ptr %41, align 8, !tbaa !4
  %140 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %141, ptr %42, align 8, !tbaa !4
  %142 = load ptr, ptr %42, align 8, !tbaa !4
  %143 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %42, align 8, !tbaa !4
  %145 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 1, ptr noundef %145)
  %146 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %146, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %147

147:                                              ; preds = %113, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %148

148:                                              ; preds = %147, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %149 = load ptr, ptr %9, align 8
  ret ptr %149
}

declare zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_preprocess___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %25, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  %29 = call ptr @lean_mk_array(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !4
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %30, ptr %17, align 8, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = call ptr @lean_nat_sub(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %18, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %16, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = call ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_WF_preprocess___spec__2(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %19, align 8, !tbaa !4
  %44 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_preprocess___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %16, ptr %13, align 8, !tbaa !4
  %17 = load ptr, ptr %13, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %19 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %19, ptr %14, align 8, !tbaa !4
  %20 = load ptr, ptr %14, align 8, !tbaa !4
  %21 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %14, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_preprocess___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = load ptr, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %16, align 8, !tbaa !4
  %26 = call ptr @l_Lean_Meta_Simp_Result_addLambdas(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %17, align 8, !tbaa !4
  %27 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %27
}

declare ptr @l_Lean_Meta_Simp_Result_addLambdas(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_preprocess___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
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
  %67 = alloca i32, align 4
  %68 = alloca i8, align 1
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
  %99 = alloca i8, align 1
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i8, align 1
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i8, align 1
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
  %141 = alloca ptr, align 8
  %142 = alloca i8, align 1
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
  %153 = alloca i8, align 1
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
  %177 = alloca i8, align 1
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
  %195 = alloca i8, align 1
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
  %206 = alloca i8, align 1
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
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca i8, align 1
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca i8, align 1
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca i8, align 1
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca i8, align 1
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %250

250:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %251 = load ptr, ptr %11, align 8, !tbaa !4
  %252 = call i64 @lean_array_size(ptr noundef %251)
  store i64 %252, ptr %18, align 8, !tbaa !8
  store i64 0, ptr %19, align 8, !tbaa !8
  %253 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %256)
  %257 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %257)
  %258 = load i64, ptr %18, align 8, !tbaa !8
  %259 = load i64, ptr %19, align 8, !tbaa !8
  %260 = load ptr, ptr %11, align 8, !tbaa !4
  %261 = load ptr, ptr %13, align 8, !tbaa !4
  %262 = load ptr, ptr %14, align 8, !tbaa !4
  %263 = load ptr, ptr %15, align 8, !tbaa !4
  %264 = load ptr, ptr %16, align 8, !tbaa !4
  %265 = load ptr, ptr %17, align 8, !tbaa !4
  %266 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_preprocess___spec__1(i64 noundef %258, i64 noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %20, align 8, !tbaa !4
  %267 = load ptr, ptr %20, align 8, !tbaa !4
  %268 = call i32 @lean_obj_tag(ptr noundef %267)
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %1543

270:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %271 = load ptr, ptr %20, align 8, !tbaa !4
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 0)
  store ptr %272, ptr %21, align 8, !tbaa !4
  %273 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %20, align 8, !tbaa !4
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 1)
  store ptr %275, ptr %22, align 8, !tbaa !4
  %276 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %10, align 8, !tbaa !4
  %279 = load ptr, ptr %21, align 8, !tbaa !4
  %280 = call ptr @l_Lean_Expr_beta(ptr noundef %278, ptr noundef %279)
  store ptr %280, ptr %23, align 8, !tbaa !4
  %281 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__2, align 8, !tbaa !4
  store ptr %281, ptr %24, align 8, !tbaa !4
  %282 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__2, align 8, !tbaa !4
  store ptr %282, ptr %25, align 8, !tbaa !4
  store i8 1, ptr %26, align 1, !tbaa !12
  %283 = load ptr, ptr %24, align 8, !tbaa !4
  %284 = load ptr, ptr %25, align 8, !tbaa !4
  %285 = load i8, ptr %26, align 1, !tbaa !12
  %286 = load ptr, ptr %15, align 8, !tbaa !4
  %287 = load ptr, ptr %16, align 8, !tbaa !4
  %288 = load ptr, ptr %22, align 8, !tbaa !4
  %289 = call ptr @l_Lean_Meta_Simp_Simprocs_add(ptr noundef %283, ptr noundef %284, i8 noundef zeroext %285, ptr noundef %286, ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %27, align 8, !tbaa !4
  %290 = load ptr, ptr %27, align 8, !tbaa !4
  %291 = call i32 @lean_obj_tag(ptr noundef %290)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %1510

293:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %294 = load ptr, ptr %27, align 8, !tbaa !4
  %295 = call ptr @lean_ctor_get(ptr noundef %294, i32 noundef 0)
  store ptr %295, ptr %28, align 8, !tbaa !4
  %296 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %27, align 8, !tbaa !4
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 1)
  store ptr %298, ptr %29, align 8, !tbaa !4
  %299 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramMatcher_declare__28____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_557____closed__2, align 8, !tbaa !4
  store ptr %301, ptr %30, align 8, !tbaa !4
  store i8 0, ptr %31, align 1, !tbaa !12
  %302 = load ptr, ptr %28, align 8, !tbaa !4
  %303 = load ptr, ptr %30, align 8, !tbaa !4
  %304 = load i8, ptr %31, align 1, !tbaa !12
  %305 = load ptr, ptr %15, align 8, !tbaa !4
  %306 = load ptr, ptr %16, align 8, !tbaa !4
  %307 = load ptr, ptr %29, align 8, !tbaa !4
  %308 = call ptr @l_Lean_Meta_Simp_Simprocs_add(ptr noundef %302, ptr noundef %303, i8 noundef zeroext %304, ptr noundef %305, ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %32, align 8, !tbaa !4
  %309 = load ptr, ptr %32, align 8, !tbaa !4
  %310 = call i32 @lean_obj_tag(ptr noundef %309)
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %1477

312:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %313 = load ptr, ptr %32, align 8, !tbaa !4
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 0)
  store ptr %314, ptr %33, align 8, !tbaa !4
  %315 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %32, align 8, !tbaa !4
  %317 = call ptr @lean_ctor_get(ptr noundef %316, i32 noundef 1)
  store ptr %317, ptr %34, align 8, !tbaa !4
  %318 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %318)
  %319 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramLet_declare__33____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_689____closed__2, align 8, !tbaa !4
  store ptr %320, ptr %35, align 8, !tbaa !4
  %321 = load ptr, ptr %33, align 8, !tbaa !4
  %322 = load ptr, ptr %35, align 8, !tbaa !4
  %323 = load i8, ptr %26, align 1, !tbaa !12
  %324 = load ptr, ptr %15, align 8, !tbaa !4
  %325 = load ptr, ptr %16, align 8, !tbaa !4
  %326 = load ptr, ptr %34, align 8, !tbaa !4
  %327 = call ptr @l_Lean_Meta_Simp_Simprocs_add(ptr noundef %321, ptr noundef %322, i8 noundef zeroext %323, ptr noundef %324, ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %36, align 8, !tbaa !4
  %328 = load ptr, ptr %36, align 8, !tbaa !4
  %329 = call i32 @lean_obj_tag(ptr noundef %328)
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %1444

331:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  %332 = load ptr, ptr %36, align 8, !tbaa !4
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 0)
  store ptr %333, ptr %37, align 8, !tbaa !4
  %334 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %36, align 8, !tbaa !4
  %336 = call ptr @lean_ctor_get(ptr noundef %335, i32 noundef 1)
  store ptr %336, ptr %38, align 8, !tbaa !4
  %337 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %337)
  %338 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %13, align 8, !tbaa !4
  %340 = load ptr, ptr %14, align 8, !tbaa !4
  %341 = load ptr, ptr %15, align 8, !tbaa !4
  %342 = load ptr, ptr %16, align 8, !tbaa !4
  %343 = load ptr, ptr %38, align 8, !tbaa !4
  %344 = call ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext(ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %39, align 8, !tbaa !4
  %345 = load ptr, ptr %39, align 8, !tbaa !4
  %346 = call zeroext i1 @lean_is_exclusive(ptr noundef %345)
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = trunc i32 %348 to i8
  store i8 %349, ptr %40, align 1, !tbaa !12
  %350 = load i8, ptr %40, align 1, !tbaa !12
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %1126

353:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %354 = load ptr, ptr %39, align 8, !tbaa !4
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 0)
  store ptr %355, ptr %41, align 8, !tbaa !4
  %356 = load ptr, ptr %39, align 8, !tbaa !4
  %357 = call ptr @lean_ctor_get(ptr noundef %356, i32 noundef 1)
  store ptr %357, ptr %42, align 8, !tbaa !4
  %358 = call ptr @lean_box(i64 noundef 0)
  store ptr %358, ptr %43, align 8, !tbaa !4
  %359 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %359, i8 noundef zeroext 1)
  %360 = load ptr, ptr %39, align 8, !tbaa !4
  %361 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 1, ptr noundef %361)
  %362 = load ptr, ptr %39, align 8, !tbaa !4
  %363 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 0, ptr noundef %363)
  %364 = load ptr, ptr %39, align 8, !tbaa !4
  %365 = call ptr @lean_array_mk(ptr noundef %364)
  store ptr %365, ptr %44, align 8, !tbaa !4
  %366 = call ptr @lean_box(i64 noundef 0)
  store ptr %366, ptr %45, align 8, !tbaa !4
  %367 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__8, align 8, !tbaa !4
  store ptr %367, ptr %46, align 8, !tbaa !4
  %368 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %372)
  %373 = load ptr, ptr %23, align 8, !tbaa !4
  %374 = load ptr, ptr %41, align 8, !tbaa !4
  %375 = load ptr, ptr %44, align 8, !tbaa !4
  %376 = load ptr, ptr %45, align 8, !tbaa !4
  %377 = load ptr, ptr %46, align 8, !tbaa !4
  %378 = load ptr, ptr %13, align 8, !tbaa !4
  %379 = load ptr, ptr %14, align 8, !tbaa !4
  %380 = load ptr, ptr %15, align 8, !tbaa !4
  %381 = load ptr, ptr %16, align 8, !tbaa !4
  %382 = load ptr, ptr %42, align 8, !tbaa !4
  %383 = call ptr @l_Lean_Meta_simp(ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382)
  store ptr %383, ptr %47, align 8, !tbaa !4
  %384 = load ptr, ptr %47, align 8, !tbaa !4
  %385 = call i32 @lean_obj_tag(ptr noundef %384)
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %1093

387:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
  %388 = load ptr, ptr %47, align 8, !tbaa !4
  %389 = call ptr @lean_ctor_get(ptr noundef %388, i32 noundef 0)
  store ptr %389, ptr %48, align 8, !tbaa !4
  %390 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %48, align 8, !tbaa !4
  %392 = call zeroext i1 @lean_is_exclusive(ptr noundef %391)
  %393 = xor i1 %392, true
  %394 = zext i1 %393 to i32
  %395 = trunc i32 %394 to i8
  store i8 %395, ptr %49, align 1, !tbaa !12
  %396 = load i8, ptr %49, align 1, !tbaa !12
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %869

399:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #8
  %400 = load ptr, ptr %48, align 8, !tbaa !4
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 0)
  store ptr %401, ptr %50, align 8, !tbaa !4
  %402 = load ptr, ptr %48, align 8, !tbaa !4
  %403 = call ptr @lean_ctor_get(ptr noundef %402, i32 noundef 1)
  store ptr %403, ptr %51, align 8, !tbaa !4
  %404 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %47, align 8, !tbaa !4
  %406 = call ptr @lean_ctor_get(ptr noundef %405, i32 noundef 1)
  store ptr %406, ptr %52, align 8, !tbaa !4
  %407 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %50, align 8, !tbaa !4
  %410 = call zeroext i1 @lean_is_exclusive(ptr noundef %409)
  %411 = xor i1 %410, true
  %412 = zext i1 %411 to i32
  %413 = trunc i32 %412 to i8
  store i8 %413, ptr %53, align 1, !tbaa !12
  %414 = load i8, ptr %53, align 1, !tbaa !12
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %667

417:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %418 = load ptr, ptr %50, align 8, !tbaa !4
  %419 = call ptr @lean_ctor_get(ptr noundef %418, i32 noundef 0)
  store ptr %419, ptr %54, align 8, !tbaa !4
  %420 = load ptr, ptr %50, align 8, !tbaa !4
  %421 = call ptr @lean_ctor_get(ptr noundef %420, i32 noundef 1)
  store ptr %421, ptr %55, align 8, !tbaa !4
  %422 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__9, align 8, !tbaa !4
  store ptr %422, ptr %56, align 8, !tbaa !4
  %423 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__10, align 8, !tbaa !4
  store ptr %423, ptr %57, align 8, !tbaa !4
  %424 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %424)
  %425 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %426)
  %427 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %427)
  %428 = load ptr, ptr %54, align 8, !tbaa !4
  %429 = load ptr, ptr %56, align 8, !tbaa !4
  %430 = load ptr, ptr %57, align 8, !tbaa !4
  %431 = load ptr, ptr %13, align 8, !tbaa !4
  %432 = load ptr, ptr %14, align 8, !tbaa !4
  %433 = load ptr, ptr %15, align 8, !tbaa !4
  %434 = load ptr, ptr %16, align 8, !tbaa !4
  %435 = load ptr, ptr %52, align 8, !tbaa !4
  %436 = call ptr @l_Lean_Core_transform___at_Lean_Elab_Term_exposeLevelMVars___spec__1(ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435)
  store ptr %436, ptr %58, align 8, !tbaa !4
  %437 = load ptr, ptr %58, align 8, !tbaa !4
  %438 = call i32 @lean_obj_tag(ptr noundef %437)
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %631

440:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #8
  %441 = load ptr, ptr %58, align 8, !tbaa !4
  %442 = call ptr @lean_ctor_get(ptr noundef %441, i32 noundef 0)
  store ptr %442, ptr %59, align 8, !tbaa !4
  %443 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %443)
  %444 = load ptr, ptr %58, align 8, !tbaa !4
  %445 = call ptr @lean_ctor_get(ptr noundef %444, i32 noundef 1)
  store ptr %445, ptr %60, align 8, !tbaa !4
  %446 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %446)
  %447 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %448)
  %449 = load ptr, ptr %50, align 8, !tbaa !4
  %450 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %449, i32 noundef 0, ptr noundef %450)
  %451 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__12, align 8, !tbaa !4
  store ptr %451, ptr %61, align 8, !tbaa !4
  %452 = load ptr, ptr %61, align 8, !tbaa !4
  %453 = load ptr, ptr %13, align 8, !tbaa !4
  %454 = load ptr, ptr %14, align 8, !tbaa !4
  %455 = load ptr, ptr %15, align 8, !tbaa !4
  %456 = load ptr, ptr %16, align 8, !tbaa !4
  %457 = load ptr, ptr %60, align 8, !tbaa !4
  %458 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457)
  store ptr %458, ptr %62, align 8, !tbaa !4
  %459 = load ptr, ptr %62, align 8, !tbaa !4
  %460 = call ptr @lean_ctor_get(ptr noundef %459, i32 noundef 0)
  store ptr %460, ptr %63, align 8, !tbaa !4
  %461 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %461)
  %462 = load ptr, ptr %63, align 8, !tbaa !4
  %463 = call i64 @lean_unbox(ptr noundef %462)
  %464 = trunc i64 %463 to i8
  store i8 %464, ptr %64, align 1, !tbaa !12
  %465 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %465)
  %466 = load i8, ptr %64, align 1, !tbaa !12
  %467 = zext i8 %466 to i32
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %487

469:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %470 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %471)
  %472 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %62, align 8, !tbaa !4
  %474 = call ptr @lean_ctor_get(ptr noundef %473, i32 noundef 1)
  store ptr %474, ptr %65, align 8, !tbaa !4
  %475 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %475)
  %476 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %476)
  %477 = load ptr, ptr %50, align 8, !tbaa !4
  %478 = load ptr, ptr %11, align 8, !tbaa !4
  %479 = load ptr, ptr %13, align 8, !tbaa !4
  %480 = load ptr, ptr %14, align 8, !tbaa !4
  %481 = load ptr, ptr %15, align 8, !tbaa !4
  %482 = load ptr, ptr %16, align 8, !tbaa !4
  %483 = load ptr, ptr %65, align 8, !tbaa !4
  %484 = call ptr @l_Lean_Meta_Simp_Result_addLambdas(ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482, ptr noundef %483)
  store ptr %484, ptr %66, align 8, !tbaa !4
  %485 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %486, ptr %9, align 8
  store i32 1, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  br label %630

487:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #8
  %488 = load ptr, ptr %62, align 8, !tbaa !4
  %489 = call zeroext i1 @lean_is_exclusive(ptr noundef %488)
  %490 = xor i1 %489, true
  %491 = zext i1 %490 to i32
  %492 = trunc i32 %491 to i8
  store i8 %492, ptr %68, align 1, !tbaa !12
  %493 = load i8, ptr %68, align 1, !tbaa !12
  %494 = zext i8 %493 to i32
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %563

496:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  %497 = load ptr, ptr %62, align 8, !tbaa !4
  %498 = call ptr @lean_ctor_get(ptr noundef %497, i32 noundef 1)
  store ptr %498, ptr %69, align 8, !tbaa !4
  %499 = load ptr, ptr %62, align 8, !tbaa !4
  %500 = call ptr @lean_ctor_get(ptr noundef %499, i32 noundef 0)
  store ptr %500, ptr %70, align 8, !tbaa !4
  %501 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr %23, align 8, !tbaa !4
  %503 = call ptr @l_Lean_indentExpr(ptr noundef %502)
  store ptr %503, ptr %71, align 8, !tbaa !4
  %504 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__14, align 8, !tbaa !4
  store ptr %504, ptr %72, align 8, !tbaa !4
  %505 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %505, i8 noundef zeroext 7)
  %506 = load ptr, ptr %62, align 8, !tbaa !4
  %507 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 1, ptr noundef %507)
  %508 = load ptr, ptr %62, align 8, !tbaa !4
  %509 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 0, ptr noundef %509)
  %510 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__16, align 8, !tbaa !4
  store ptr %510, ptr %73, align 8, !tbaa !4
  %511 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %511, i8 noundef zeroext 7)
  %512 = load ptr, ptr %48, align 8, !tbaa !4
  %513 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %512, i32 noundef 1, ptr noundef %513)
  %514 = load ptr, ptr %48, align 8, !tbaa !4
  %515 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 0, ptr noundef %515)
  %516 = load ptr, ptr %59, align 8, !tbaa !4
  %517 = call ptr @l_Lean_indentExpr(ptr noundef %516)
  store ptr %517, ptr %74, align 8, !tbaa !4
  %518 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %518)
  %519 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %519, ptr %75, align 8, !tbaa !4
  %520 = load ptr, ptr %75, align 8, !tbaa !4
  %521 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 0, ptr noundef %521)
  %522 = load ptr, ptr %75, align 8, !tbaa !4
  %523 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 1, ptr noundef %523)
  %524 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__18, align 8, !tbaa !4
  store ptr %524, ptr %76, align 8, !tbaa !4
  %525 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %525, ptr %77, align 8, !tbaa !4
  %526 = load ptr, ptr %77, align 8, !tbaa !4
  %527 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %526, i32 noundef 0, ptr noundef %527)
  %528 = load ptr, ptr %77, align 8, !tbaa !4
  %529 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 1, ptr noundef %529)
  %530 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %530, ptr %78, align 8, !tbaa !4
  %531 = load ptr, ptr %78, align 8, !tbaa !4
  %532 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 0, ptr noundef %532)
  %533 = load ptr, ptr %78, align 8, !tbaa !4
  %534 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 1, ptr noundef %534)
  %535 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__19, align 8, !tbaa !4
  store ptr %535, ptr %79, align 8, !tbaa !4
  %536 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %536, ptr %80, align 8, !tbaa !4
  %537 = load ptr, ptr %80, align 8, !tbaa !4
  %538 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 0, ptr noundef %538)
  %539 = load ptr, ptr %80, align 8, !tbaa !4
  %540 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %539, i32 noundef 1, ptr noundef %540)
  %541 = load ptr, ptr %61, align 8, !tbaa !4
  %542 = load ptr, ptr %80, align 8, !tbaa !4
  %543 = load ptr, ptr %13, align 8, !tbaa !4
  %544 = load ptr, ptr %14, align 8, !tbaa !4
  %545 = load ptr, ptr %15, align 8, !tbaa !4
  %546 = load ptr, ptr %16, align 8, !tbaa !4
  %547 = load ptr, ptr %69, align 8, !tbaa !4
  %548 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %541, ptr noundef %542, ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %547)
  store ptr %548, ptr %81, align 8, !tbaa !4
  %549 = load ptr, ptr %81, align 8, !tbaa !4
  %550 = call ptr @lean_ctor_get(ptr noundef %549, i32 noundef 1)
  store ptr %550, ptr %82, align 8, !tbaa !4
  %551 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %551)
  %552 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %50, align 8, !tbaa !4
  %554 = load ptr, ptr %11, align 8, !tbaa !4
  %555 = load ptr, ptr %13, align 8, !tbaa !4
  %556 = load ptr, ptr %14, align 8, !tbaa !4
  %557 = load ptr, ptr %15, align 8, !tbaa !4
  %558 = load ptr, ptr %16, align 8, !tbaa !4
  %559 = load ptr, ptr %82, align 8, !tbaa !4
  %560 = call ptr @l_Lean_Meta_Simp_Result_addLambdas(ptr noundef %553, ptr noundef %554, ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef %558, ptr noundef %559)
  store ptr %560, ptr %83, align 8, !tbaa !4
  %561 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %561)
  %562 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %562, ptr %9, align 8
  store i32 1, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  br label %629

563:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  %564 = load ptr, ptr %62, align 8, !tbaa !4
  %565 = call ptr @lean_ctor_get(ptr noundef %564, i32 noundef 1)
  store ptr %565, ptr %84, align 8, !tbaa !4
  %566 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %566)
  %567 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %567)
  %568 = load ptr, ptr %23, align 8, !tbaa !4
  %569 = call ptr @l_Lean_indentExpr(ptr noundef %568)
  store ptr %569, ptr %85, align 8, !tbaa !4
  %570 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__14, align 8, !tbaa !4
  store ptr %570, ptr %86, align 8, !tbaa !4
  %571 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %571, ptr %87, align 8, !tbaa !4
  %572 = load ptr, ptr %87, align 8, !tbaa !4
  %573 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %572, i32 noundef 0, ptr noundef %573)
  %574 = load ptr, ptr %87, align 8, !tbaa !4
  %575 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 1, ptr noundef %575)
  %576 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__16, align 8, !tbaa !4
  store ptr %576, ptr %88, align 8, !tbaa !4
  %577 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %577, i8 noundef zeroext 7)
  %578 = load ptr, ptr %48, align 8, !tbaa !4
  %579 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %578, i32 noundef 1, ptr noundef %579)
  %580 = load ptr, ptr %48, align 8, !tbaa !4
  %581 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 0, ptr noundef %581)
  %582 = load ptr, ptr %59, align 8, !tbaa !4
  %583 = call ptr @l_Lean_indentExpr(ptr noundef %582)
  store ptr %583, ptr %89, align 8, !tbaa !4
  %584 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %584)
  %585 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %585, ptr %90, align 8, !tbaa !4
  %586 = load ptr, ptr %90, align 8, !tbaa !4
  %587 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %586, i32 noundef 0, ptr noundef %587)
  %588 = load ptr, ptr %90, align 8, !tbaa !4
  %589 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %588, i32 noundef 1, ptr noundef %589)
  %590 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__18, align 8, !tbaa !4
  store ptr %590, ptr %91, align 8, !tbaa !4
  %591 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %591, ptr %92, align 8, !tbaa !4
  %592 = load ptr, ptr %92, align 8, !tbaa !4
  %593 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %592, i32 noundef 0, ptr noundef %593)
  %594 = load ptr, ptr %92, align 8, !tbaa !4
  %595 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %594, i32 noundef 1, ptr noundef %595)
  %596 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %596, ptr %93, align 8, !tbaa !4
  %597 = load ptr, ptr %93, align 8, !tbaa !4
  %598 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %597, i32 noundef 0, ptr noundef %598)
  %599 = load ptr, ptr %93, align 8, !tbaa !4
  %600 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %599, i32 noundef 1, ptr noundef %600)
  %601 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__19, align 8, !tbaa !4
  store ptr %601, ptr %94, align 8, !tbaa !4
  %602 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %602, ptr %95, align 8, !tbaa !4
  %603 = load ptr, ptr %95, align 8, !tbaa !4
  %604 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %603, i32 noundef 0, ptr noundef %604)
  %605 = load ptr, ptr %95, align 8, !tbaa !4
  %606 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %605, i32 noundef 1, ptr noundef %606)
  %607 = load ptr, ptr %61, align 8, !tbaa !4
  %608 = load ptr, ptr %95, align 8, !tbaa !4
  %609 = load ptr, ptr %13, align 8, !tbaa !4
  %610 = load ptr, ptr %14, align 8, !tbaa !4
  %611 = load ptr, ptr %15, align 8, !tbaa !4
  %612 = load ptr, ptr %16, align 8, !tbaa !4
  %613 = load ptr, ptr %84, align 8, !tbaa !4
  %614 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %607, ptr noundef %608, ptr noundef %609, ptr noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %613)
  store ptr %614, ptr %96, align 8, !tbaa !4
  %615 = load ptr, ptr %96, align 8, !tbaa !4
  %616 = call ptr @lean_ctor_get(ptr noundef %615, i32 noundef 1)
  store ptr %616, ptr %97, align 8, !tbaa !4
  %617 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %617)
  %618 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %618)
  %619 = load ptr, ptr %50, align 8, !tbaa !4
  %620 = load ptr, ptr %11, align 8, !tbaa !4
  %621 = load ptr, ptr %13, align 8, !tbaa !4
  %622 = load ptr, ptr %14, align 8, !tbaa !4
  %623 = load ptr, ptr %15, align 8, !tbaa !4
  %624 = load ptr, ptr %16, align 8, !tbaa !4
  %625 = load ptr, ptr %97, align 8, !tbaa !4
  %626 = call ptr @l_Lean_Meta_Simp_Result_addLambdas(ptr noundef %619, ptr noundef %620, ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625)
  store ptr %626, ptr %98, align 8, !tbaa !4
  %627 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %627)
  %628 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %628, ptr %9, align 8
  store i32 1, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  br label %629

629:                                              ; preds = %563, %496
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #8
  br label %630

630:                                              ; preds = %629, %469
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %666

631:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #8
  %632 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %632)
  %633 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %633)
  %634 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %634)
  %635 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %635)
  %636 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %636)
  %637 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %637)
  %638 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %638)
  %639 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %639)
  %640 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %640)
  %641 = load ptr, ptr %58, align 8, !tbaa !4
  %642 = call zeroext i1 @lean_is_exclusive(ptr noundef %641)
  %643 = xor i1 %642, true
  %644 = zext i1 %643 to i32
  %645 = trunc i32 %644 to i8
  store i8 %645, ptr %99, align 1, !tbaa !12
  %646 = load i8, ptr %99, align 1, !tbaa !12
  %647 = zext i8 %646 to i32
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %651

649:                                              ; preds = %631
  %650 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %650, ptr %9, align 8
  store i32 1, ptr %67, align 4
  br label %665

651:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  %652 = load ptr, ptr %58, align 8, !tbaa !4
  %653 = call ptr @lean_ctor_get(ptr noundef %652, i32 noundef 0)
  store ptr %653, ptr %100, align 8, !tbaa !4
  %654 = load ptr, ptr %58, align 8, !tbaa !4
  %655 = call ptr @lean_ctor_get(ptr noundef %654, i32 noundef 1)
  store ptr %655, ptr %101, align 8, !tbaa !4
  %656 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %656)
  %657 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %657)
  %658 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %658)
  %659 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %659, ptr %102, align 8, !tbaa !4
  %660 = load ptr, ptr %102, align 8, !tbaa !4
  %661 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %660, i32 noundef 0, ptr noundef %661)
  %662 = load ptr, ptr %102, align 8, !tbaa !4
  %663 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %662, i32 noundef 1, ptr noundef %663)
  %664 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %664, ptr %9, align 8
  store i32 1, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  br label %665

665:                                              ; preds = %651, %649
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #8
  br label %666

666:                                              ; preds = %665, %630
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %868

667:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  %668 = load ptr, ptr %50, align 8, !tbaa !4
  %669 = call ptr @lean_ctor_get(ptr noundef %668, i32 noundef 0)
  store ptr %669, ptr %103, align 8, !tbaa !4
  %670 = load ptr, ptr %50, align 8, !tbaa !4
  %671 = call ptr @lean_ctor_get(ptr noundef %670, i32 noundef 1)
  store ptr %671, ptr %104, align 8, !tbaa !4
  %672 = load ptr, ptr %50, align 8, !tbaa !4
  %673 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %672, i32 noundef 16)
  store i8 %673, ptr %105, align 1, !tbaa !12
  %674 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %674)
  %675 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %675)
  %676 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %676)
  %677 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__9, align 8, !tbaa !4
  store ptr %677, ptr %106, align 8, !tbaa !4
  %678 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__10, align 8, !tbaa !4
  store ptr %678, ptr %107, align 8, !tbaa !4
  %679 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %679)
  %680 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %680)
  %681 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %681)
  %682 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %682)
  %683 = load ptr, ptr %103, align 8, !tbaa !4
  %684 = load ptr, ptr %106, align 8, !tbaa !4
  %685 = load ptr, ptr %107, align 8, !tbaa !4
  %686 = load ptr, ptr %13, align 8, !tbaa !4
  %687 = load ptr, ptr %14, align 8, !tbaa !4
  %688 = load ptr, ptr %15, align 8, !tbaa !4
  %689 = load ptr, ptr %16, align 8, !tbaa !4
  %690 = load ptr, ptr %52, align 8, !tbaa !4
  %691 = call ptr @l_Lean_Core_transform___at_Lean_Elab_Term_exposeLevelMVars___spec__1(ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %686, ptr noundef %687, ptr noundef %688, ptr noundef %689, ptr noundef %690)
  store ptr %691, ptr %108, align 8, !tbaa !4
  %692 = load ptr, ptr %108, align 8, !tbaa !4
  %693 = call i32 @lean_obj_tag(ptr noundef %692)
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %830

695:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #8
  %696 = load ptr, ptr %108, align 8, !tbaa !4
  %697 = call ptr @lean_ctor_get(ptr noundef %696, i32 noundef 0)
  store ptr %697, ptr %109, align 8, !tbaa !4
  %698 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %698)
  %699 = load ptr, ptr %108, align 8, !tbaa !4
  %700 = call ptr @lean_ctor_get(ptr noundef %699, i32 noundef 1)
  store ptr %700, ptr %110, align 8, !tbaa !4
  %701 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %701)
  %702 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %703)
  %704 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %704, ptr %111, align 8, !tbaa !4
  %705 = load ptr, ptr %111, align 8, !tbaa !4
  %706 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %705, i32 noundef 0, ptr noundef %706)
  %707 = load ptr, ptr %111, align 8, !tbaa !4
  %708 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %707, i32 noundef 1, ptr noundef %708)
  %709 = load ptr, ptr %111, align 8, !tbaa !4
  %710 = load i8, ptr %105, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %709, i32 noundef 16, i8 noundef zeroext %710)
  %711 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__12, align 8, !tbaa !4
  store ptr %711, ptr %112, align 8, !tbaa !4
  %712 = load ptr, ptr %112, align 8, !tbaa !4
  %713 = load ptr, ptr %13, align 8, !tbaa !4
  %714 = load ptr, ptr %14, align 8, !tbaa !4
  %715 = load ptr, ptr %15, align 8, !tbaa !4
  %716 = load ptr, ptr %16, align 8, !tbaa !4
  %717 = load ptr, ptr %110, align 8, !tbaa !4
  %718 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %712, ptr noundef %713, ptr noundef %714, ptr noundef %715, ptr noundef %716, ptr noundef %717)
  store ptr %718, ptr %113, align 8, !tbaa !4
  %719 = load ptr, ptr %113, align 8, !tbaa !4
  %720 = call ptr @lean_ctor_get(ptr noundef %719, i32 noundef 0)
  store ptr %720, ptr %114, align 8, !tbaa !4
  %721 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %721)
  %722 = load ptr, ptr %114, align 8, !tbaa !4
  %723 = call i64 @lean_unbox(ptr noundef %722)
  %724 = trunc i64 %723 to i8
  store i8 %724, ptr %115, align 1, !tbaa !12
  %725 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %725)
  %726 = load i8, ptr %115, align 1, !tbaa !12
  %727 = zext i8 %726 to i32
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %747

729:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  %730 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %730)
  %731 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %731)
  %732 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %732)
  %733 = load ptr, ptr %113, align 8, !tbaa !4
  %734 = call ptr @lean_ctor_get(ptr noundef %733, i32 noundef 1)
  store ptr %734, ptr %116, align 8, !tbaa !4
  %735 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %735)
  %736 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %736)
  %737 = load ptr, ptr %111, align 8, !tbaa !4
  %738 = load ptr, ptr %11, align 8, !tbaa !4
  %739 = load ptr, ptr %13, align 8, !tbaa !4
  %740 = load ptr, ptr %14, align 8, !tbaa !4
  %741 = load ptr, ptr %15, align 8, !tbaa !4
  %742 = load ptr, ptr %16, align 8, !tbaa !4
  %743 = load ptr, ptr %116, align 8, !tbaa !4
  %744 = call ptr @l_Lean_Meta_Simp_Result_addLambdas(ptr noundef %737, ptr noundef %738, ptr noundef %739, ptr noundef %740, ptr noundef %741, ptr noundef %742, ptr noundef %743)
  store ptr %744, ptr %117, align 8, !tbaa !4
  %745 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %745)
  %746 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %746, ptr %9, align 8
  store i32 1, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  br label %829

747:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #8
  %748 = load ptr, ptr %113, align 8, !tbaa !4
  %749 = call ptr @lean_ctor_get(ptr noundef %748, i32 noundef 1)
  store ptr %749, ptr %118, align 8, !tbaa !4
  %750 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %750)
  %751 = load ptr, ptr %113, align 8, !tbaa !4
  %752 = call zeroext i1 @lean_is_exclusive(ptr noundef %751)
  br i1 %752, label %753, label %757

753:                                              ; preds = %747
  %754 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %754, i32 noundef 0)
  %755 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %755, i32 noundef 1)
  %756 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %756, ptr %119, align 8, !tbaa !4
  br label %760

757:                                              ; preds = %747
  %758 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %758)
  %759 = call ptr @lean_box(i64 noundef 0)
  store ptr %759, ptr %119, align 8, !tbaa !4
  br label %760

760:                                              ; preds = %757, %753
  %761 = load ptr, ptr %23, align 8, !tbaa !4
  %762 = call ptr @l_Lean_indentExpr(ptr noundef %761)
  store ptr %762, ptr %120, align 8, !tbaa !4
  %763 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__14, align 8, !tbaa !4
  store ptr %763, ptr %121, align 8, !tbaa !4
  %764 = load ptr, ptr %119, align 8, !tbaa !4
  %765 = call zeroext i1 @lean_is_scalar(ptr noundef %764)
  br i1 %765, label %766, label %768

766:                                              ; preds = %760
  %767 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %767, ptr %122, align 8, !tbaa !4
  br label %771

768:                                              ; preds = %760
  %769 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %769, ptr %122, align 8, !tbaa !4
  %770 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %770, i8 noundef zeroext 7)
  br label %771

771:                                              ; preds = %768, %766
  %772 = load ptr, ptr %122, align 8, !tbaa !4
  %773 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %772, i32 noundef 0, ptr noundef %773)
  %774 = load ptr, ptr %122, align 8, !tbaa !4
  %775 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %774, i32 noundef 1, ptr noundef %775)
  %776 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__16, align 8, !tbaa !4
  store ptr %776, ptr %123, align 8, !tbaa !4
  %777 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %777, i8 noundef zeroext 7)
  %778 = load ptr, ptr %48, align 8, !tbaa !4
  %779 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %778, i32 noundef 1, ptr noundef %779)
  %780 = load ptr, ptr %48, align 8, !tbaa !4
  %781 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %780, i32 noundef 0, ptr noundef %781)
  %782 = load ptr, ptr %109, align 8, !tbaa !4
  %783 = call ptr @l_Lean_indentExpr(ptr noundef %782)
  store ptr %783, ptr %124, align 8, !tbaa !4
  %784 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %784)
  %785 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %785, ptr %125, align 8, !tbaa !4
  %786 = load ptr, ptr %125, align 8, !tbaa !4
  %787 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %786, i32 noundef 0, ptr noundef %787)
  %788 = load ptr, ptr %125, align 8, !tbaa !4
  %789 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %788, i32 noundef 1, ptr noundef %789)
  %790 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__18, align 8, !tbaa !4
  store ptr %790, ptr %126, align 8, !tbaa !4
  %791 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %791, ptr %127, align 8, !tbaa !4
  %792 = load ptr, ptr %127, align 8, !tbaa !4
  %793 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %792, i32 noundef 0, ptr noundef %793)
  %794 = load ptr, ptr %127, align 8, !tbaa !4
  %795 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %794, i32 noundef 1, ptr noundef %795)
  %796 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %796, ptr %128, align 8, !tbaa !4
  %797 = load ptr, ptr %128, align 8, !tbaa !4
  %798 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %797, i32 noundef 0, ptr noundef %798)
  %799 = load ptr, ptr %128, align 8, !tbaa !4
  %800 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %799, i32 noundef 1, ptr noundef %800)
  %801 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__19, align 8, !tbaa !4
  store ptr %801, ptr %129, align 8, !tbaa !4
  %802 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %802, ptr %130, align 8, !tbaa !4
  %803 = load ptr, ptr %130, align 8, !tbaa !4
  %804 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %803, i32 noundef 0, ptr noundef %804)
  %805 = load ptr, ptr %130, align 8, !tbaa !4
  %806 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %805, i32 noundef 1, ptr noundef %806)
  %807 = load ptr, ptr %112, align 8, !tbaa !4
  %808 = load ptr, ptr %130, align 8, !tbaa !4
  %809 = load ptr, ptr %13, align 8, !tbaa !4
  %810 = load ptr, ptr %14, align 8, !tbaa !4
  %811 = load ptr, ptr %15, align 8, !tbaa !4
  %812 = load ptr, ptr %16, align 8, !tbaa !4
  %813 = load ptr, ptr %118, align 8, !tbaa !4
  %814 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %807, ptr noundef %808, ptr noundef %809, ptr noundef %810, ptr noundef %811, ptr noundef %812, ptr noundef %813)
  store ptr %814, ptr %131, align 8, !tbaa !4
  %815 = load ptr, ptr %131, align 8, !tbaa !4
  %816 = call ptr @lean_ctor_get(ptr noundef %815, i32 noundef 1)
  store ptr %816, ptr %132, align 8, !tbaa !4
  %817 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %817)
  %818 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %818)
  %819 = load ptr, ptr %111, align 8, !tbaa !4
  %820 = load ptr, ptr %11, align 8, !tbaa !4
  %821 = load ptr, ptr %13, align 8, !tbaa !4
  %822 = load ptr, ptr %14, align 8, !tbaa !4
  %823 = load ptr, ptr %15, align 8, !tbaa !4
  %824 = load ptr, ptr %16, align 8, !tbaa !4
  %825 = load ptr, ptr %132, align 8, !tbaa !4
  %826 = call ptr @l_Lean_Meta_Simp_Result_addLambdas(ptr noundef %819, ptr noundef %820, ptr noundef %821, ptr noundef %822, ptr noundef %823, ptr noundef %824, ptr noundef %825)
  store ptr %826, ptr %133, align 8, !tbaa !4
  %827 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %827)
  %828 = load ptr, ptr %133, align 8, !tbaa !4
  store ptr %828, ptr %9, align 8
  store i32 1, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  br label %829

829:                                              ; preds = %771, %729
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  br label %867

830:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #8
  %831 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %831)
  %832 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %832)
  %833 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %833)
  %834 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %834)
  %835 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %835)
  %836 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %836)
  %837 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %837)
  %838 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %838)
  %839 = load ptr, ptr %108, align 8, !tbaa !4
  %840 = call ptr @lean_ctor_get(ptr noundef %839, i32 noundef 0)
  store ptr %840, ptr %134, align 8, !tbaa !4
  %841 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %841)
  %842 = load ptr, ptr %108, align 8, !tbaa !4
  %843 = call ptr @lean_ctor_get(ptr noundef %842, i32 noundef 1)
  store ptr %843, ptr %135, align 8, !tbaa !4
  %844 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %844)
  %845 = load ptr, ptr %108, align 8, !tbaa !4
  %846 = call zeroext i1 @lean_is_exclusive(ptr noundef %845)
  br i1 %846, label %847, label %851

847:                                              ; preds = %830
  %848 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %848, i32 noundef 0)
  %849 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %849, i32 noundef 1)
  %850 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %850, ptr %136, align 8, !tbaa !4
  br label %854

851:                                              ; preds = %830
  %852 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %852)
  %853 = call ptr @lean_box(i64 noundef 0)
  store ptr %853, ptr %136, align 8, !tbaa !4
  br label %854

854:                                              ; preds = %851, %847
  %855 = load ptr, ptr %136, align 8, !tbaa !4
  %856 = call zeroext i1 @lean_is_scalar(ptr noundef %855)
  br i1 %856, label %857, label %859

857:                                              ; preds = %854
  %858 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %858, ptr %137, align 8, !tbaa !4
  br label %861

859:                                              ; preds = %854
  %860 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %860, ptr %137, align 8, !tbaa !4
  br label %861

861:                                              ; preds = %859, %857
  %862 = load ptr, ptr %137, align 8, !tbaa !4
  %863 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %862, i32 noundef 0, ptr noundef %863)
  %864 = load ptr, ptr %137, align 8, !tbaa !4
  %865 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %864, i32 noundef 1, ptr noundef %865)
  %866 = load ptr, ptr %137, align 8, !tbaa !4
  store ptr %866, ptr %9, align 8
  store i32 1, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #8
  br label %867

867:                                              ; preds = %861, %829
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  br label %868

868:                                              ; preds = %867, %666
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  br label %1092

869:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #8
  %870 = load ptr, ptr %48, align 8, !tbaa !4
  %871 = call ptr @lean_ctor_get(ptr noundef %870, i32 noundef 0)
  store ptr %871, ptr %138, align 8, !tbaa !4
  %872 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %872)
  %873 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %873)
  %874 = load ptr, ptr %47, align 8, !tbaa !4
  %875 = call ptr @lean_ctor_get(ptr noundef %874, i32 noundef 1)
  store ptr %875, ptr %139, align 8, !tbaa !4
  %876 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %876)
  %877 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %877)
  %878 = load ptr, ptr %138, align 8, !tbaa !4
  %879 = call ptr @lean_ctor_get(ptr noundef %878, i32 noundef 0)
  store ptr %879, ptr %140, align 8, !tbaa !4
  %880 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %880)
  %881 = load ptr, ptr %138, align 8, !tbaa !4
  %882 = call ptr @lean_ctor_get(ptr noundef %881, i32 noundef 1)
  store ptr %882, ptr %141, align 8, !tbaa !4
  %883 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %883)
  %884 = load ptr, ptr %138, align 8, !tbaa !4
  %885 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %884, i32 noundef 16)
  store i8 %885, ptr %142, align 1, !tbaa !12
  %886 = load ptr, ptr %138, align 8, !tbaa !4
  %887 = call zeroext i1 @lean_is_exclusive(ptr noundef %886)
  br i1 %887, label %888, label %892

888:                                              ; preds = %869
  %889 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %889, i32 noundef 0)
  %890 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %890, i32 noundef 1)
  %891 = load ptr, ptr %138, align 8, !tbaa !4
  store ptr %891, ptr %143, align 8, !tbaa !4
  br label %895

892:                                              ; preds = %869
  %893 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %893)
  %894 = call ptr @lean_box(i64 noundef 0)
  store ptr %894, ptr %143, align 8, !tbaa !4
  br label %895

895:                                              ; preds = %892, %888
  %896 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__9, align 8, !tbaa !4
  store ptr %896, ptr %144, align 8, !tbaa !4
  %897 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__10, align 8, !tbaa !4
  store ptr %897, ptr %145, align 8, !tbaa !4
  %898 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %898)
  %899 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %899)
  %900 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %900)
  %901 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %901)
  %902 = load ptr, ptr %140, align 8, !tbaa !4
  %903 = load ptr, ptr %144, align 8, !tbaa !4
  %904 = load ptr, ptr %145, align 8, !tbaa !4
  %905 = load ptr, ptr %13, align 8, !tbaa !4
  %906 = load ptr, ptr %14, align 8, !tbaa !4
  %907 = load ptr, ptr %15, align 8, !tbaa !4
  %908 = load ptr, ptr %16, align 8, !tbaa !4
  %909 = load ptr, ptr %139, align 8, !tbaa !4
  %910 = call ptr @l_Lean_Core_transform___at_Lean_Elab_Term_exposeLevelMVars___spec__1(ptr noundef %902, ptr noundef %903, ptr noundef %904, ptr noundef %905, ptr noundef %906, ptr noundef %907, ptr noundef %908, ptr noundef %909)
  store ptr %910, ptr %146, align 8, !tbaa !4
  %911 = load ptr, ptr %146, align 8, !tbaa !4
  %912 = call i32 @lean_obj_tag(ptr noundef %911)
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %1054

914:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %153) #8
  %915 = load ptr, ptr %146, align 8, !tbaa !4
  %916 = call ptr @lean_ctor_get(ptr noundef %915, i32 noundef 0)
  store ptr %916, ptr %147, align 8, !tbaa !4
  %917 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %917)
  %918 = load ptr, ptr %146, align 8, !tbaa !4
  %919 = call ptr @lean_ctor_get(ptr noundef %918, i32 noundef 1)
  store ptr %919, ptr %148, align 8, !tbaa !4
  %920 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %920)
  %921 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %921)
  %922 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %922)
  %923 = load ptr, ptr %143, align 8, !tbaa !4
  %924 = call zeroext i1 @lean_is_scalar(ptr noundef %923)
  br i1 %924, label %925, label %927

925:                                              ; preds = %914
  %926 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %926, ptr %149, align 8, !tbaa !4
  br label %929

927:                                              ; preds = %914
  %928 = load ptr, ptr %143, align 8, !tbaa !4
  store ptr %928, ptr %149, align 8, !tbaa !4
  br label %929

929:                                              ; preds = %927, %925
  %930 = load ptr, ptr %149, align 8, !tbaa !4
  %931 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %930, i32 noundef 0, ptr noundef %931)
  %932 = load ptr, ptr %149, align 8, !tbaa !4
  %933 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %932, i32 noundef 1, ptr noundef %933)
  %934 = load ptr, ptr %149, align 8, !tbaa !4
  %935 = load i8, ptr %142, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %934, i32 noundef 16, i8 noundef zeroext %935)
  %936 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__12, align 8, !tbaa !4
  store ptr %936, ptr %150, align 8, !tbaa !4
  %937 = load ptr, ptr %150, align 8, !tbaa !4
  %938 = load ptr, ptr %13, align 8, !tbaa !4
  %939 = load ptr, ptr %14, align 8, !tbaa !4
  %940 = load ptr, ptr %15, align 8, !tbaa !4
  %941 = load ptr, ptr %16, align 8, !tbaa !4
  %942 = load ptr, ptr %148, align 8, !tbaa !4
  %943 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %937, ptr noundef %938, ptr noundef %939, ptr noundef %940, ptr noundef %941, ptr noundef %942)
  store ptr %943, ptr %151, align 8, !tbaa !4
  %944 = load ptr, ptr %151, align 8, !tbaa !4
  %945 = call ptr @lean_ctor_get(ptr noundef %944, i32 noundef 0)
  store ptr %945, ptr %152, align 8, !tbaa !4
  %946 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %946)
  %947 = load ptr, ptr %152, align 8, !tbaa !4
  %948 = call i64 @lean_unbox(ptr noundef %947)
  %949 = trunc i64 %948 to i8
  store i8 %949, ptr %153, align 1, !tbaa !12
  %950 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %950)
  %951 = load i8, ptr %153, align 1, !tbaa !12
  %952 = zext i8 %951 to i32
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %954, label %971

954:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #8
  %955 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %955)
  %956 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %956)
  %957 = load ptr, ptr %151, align 8, !tbaa !4
  %958 = call ptr @lean_ctor_get(ptr noundef %957, i32 noundef 1)
  store ptr %958, ptr %154, align 8, !tbaa !4
  %959 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %959)
  %960 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %960)
  %961 = load ptr, ptr %149, align 8, !tbaa !4
  %962 = load ptr, ptr %11, align 8, !tbaa !4
  %963 = load ptr, ptr %13, align 8, !tbaa !4
  %964 = load ptr, ptr %14, align 8, !tbaa !4
  %965 = load ptr, ptr %15, align 8, !tbaa !4
  %966 = load ptr, ptr %16, align 8, !tbaa !4
  %967 = load ptr, ptr %154, align 8, !tbaa !4
  %968 = call ptr @l_Lean_Meta_Simp_Result_addLambdas(ptr noundef %961, ptr noundef %962, ptr noundef %963, ptr noundef %964, ptr noundef %965, ptr noundef %966, ptr noundef %967)
  store ptr %968, ptr %155, align 8, !tbaa !4
  %969 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %969)
  %970 = load ptr, ptr %155, align 8, !tbaa !4
  store ptr %970, ptr %9, align 8
  store i32 1, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #8
  br label %1053

971:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #8
  %972 = load ptr, ptr %151, align 8, !tbaa !4
  %973 = call ptr @lean_ctor_get(ptr noundef %972, i32 noundef 1)
  store ptr %973, ptr %156, align 8, !tbaa !4
  %974 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %974)
  %975 = load ptr, ptr %151, align 8, !tbaa !4
  %976 = call zeroext i1 @lean_is_exclusive(ptr noundef %975)
  br i1 %976, label %977, label %981

977:                                              ; preds = %971
  %978 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %978, i32 noundef 0)
  %979 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %979, i32 noundef 1)
  %980 = load ptr, ptr %151, align 8, !tbaa !4
  store ptr %980, ptr %157, align 8, !tbaa !4
  br label %984

981:                                              ; preds = %971
  %982 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %982)
  %983 = call ptr @lean_box(i64 noundef 0)
  store ptr %983, ptr %157, align 8, !tbaa !4
  br label %984

984:                                              ; preds = %981, %977
  %985 = load ptr, ptr %23, align 8, !tbaa !4
  %986 = call ptr @l_Lean_indentExpr(ptr noundef %985)
  store ptr %986, ptr %158, align 8, !tbaa !4
  %987 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__14, align 8, !tbaa !4
  store ptr %987, ptr %159, align 8, !tbaa !4
  %988 = load ptr, ptr %157, align 8, !tbaa !4
  %989 = call zeroext i1 @lean_is_scalar(ptr noundef %988)
  br i1 %989, label %990, label %992

990:                                              ; preds = %984
  %991 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %991, ptr %160, align 8, !tbaa !4
  br label %995

992:                                              ; preds = %984
  %993 = load ptr, ptr %157, align 8, !tbaa !4
  store ptr %993, ptr %160, align 8, !tbaa !4
  %994 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %994, i8 noundef zeroext 7)
  br label %995

995:                                              ; preds = %992, %990
  %996 = load ptr, ptr %160, align 8, !tbaa !4
  %997 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %996, i32 noundef 0, ptr noundef %997)
  %998 = load ptr, ptr %160, align 8, !tbaa !4
  %999 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %998, i32 noundef 1, ptr noundef %999)
  %1000 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__16, align 8, !tbaa !4
  store ptr %1000, ptr %161, align 8, !tbaa !4
  %1001 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1001, ptr %162, align 8, !tbaa !4
  %1002 = load ptr, ptr %162, align 8, !tbaa !4
  %1003 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1002, i32 noundef 0, ptr noundef %1003)
  %1004 = load ptr, ptr %162, align 8, !tbaa !4
  %1005 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1004, i32 noundef 1, ptr noundef %1005)
  %1006 = load ptr, ptr %147, align 8, !tbaa !4
  %1007 = call ptr @l_Lean_indentExpr(ptr noundef %1006)
  store ptr %1007, ptr %163, align 8, !tbaa !4
  %1008 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1008)
  %1009 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1009, ptr %164, align 8, !tbaa !4
  %1010 = load ptr, ptr %164, align 8, !tbaa !4
  %1011 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1010, i32 noundef 0, ptr noundef %1011)
  %1012 = load ptr, ptr %164, align 8, !tbaa !4
  %1013 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1012, i32 noundef 1, ptr noundef %1013)
  %1014 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__18, align 8, !tbaa !4
  store ptr %1014, ptr %165, align 8, !tbaa !4
  %1015 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1015, ptr %166, align 8, !tbaa !4
  %1016 = load ptr, ptr %166, align 8, !tbaa !4
  %1017 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1016, i32 noundef 0, ptr noundef %1017)
  %1018 = load ptr, ptr %166, align 8, !tbaa !4
  %1019 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1018, i32 noundef 1, ptr noundef %1019)
  %1020 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1020, ptr %167, align 8, !tbaa !4
  %1021 = load ptr, ptr %167, align 8, !tbaa !4
  %1022 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1021, i32 noundef 0, ptr noundef %1022)
  %1023 = load ptr, ptr %167, align 8, !tbaa !4
  %1024 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1023, i32 noundef 1, ptr noundef %1024)
  %1025 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__19, align 8, !tbaa !4
  store ptr %1025, ptr %168, align 8, !tbaa !4
  %1026 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1026, ptr %169, align 8, !tbaa !4
  %1027 = load ptr, ptr %169, align 8, !tbaa !4
  %1028 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1027, i32 noundef 0, ptr noundef %1028)
  %1029 = load ptr, ptr %169, align 8, !tbaa !4
  %1030 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1029, i32 noundef 1, ptr noundef %1030)
  %1031 = load ptr, ptr %150, align 8, !tbaa !4
  %1032 = load ptr, ptr %169, align 8, !tbaa !4
  %1033 = load ptr, ptr %13, align 8, !tbaa !4
  %1034 = load ptr, ptr %14, align 8, !tbaa !4
  %1035 = load ptr, ptr %15, align 8, !tbaa !4
  %1036 = load ptr, ptr %16, align 8, !tbaa !4
  %1037 = load ptr, ptr %156, align 8, !tbaa !4
  %1038 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %1031, ptr noundef %1032, ptr noundef %1033, ptr noundef %1034, ptr noundef %1035, ptr noundef %1036, ptr noundef %1037)
  store ptr %1038, ptr %170, align 8, !tbaa !4
  %1039 = load ptr, ptr %170, align 8, !tbaa !4
  %1040 = call ptr @lean_ctor_get(ptr noundef %1039, i32 noundef 1)
  store ptr %1040, ptr %171, align 8, !tbaa !4
  %1041 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1041)
  %1042 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1042)
  %1043 = load ptr, ptr %149, align 8, !tbaa !4
  %1044 = load ptr, ptr %11, align 8, !tbaa !4
  %1045 = load ptr, ptr %13, align 8, !tbaa !4
  %1046 = load ptr, ptr %14, align 8, !tbaa !4
  %1047 = load ptr, ptr %15, align 8, !tbaa !4
  %1048 = load ptr, ptr %16, align 8, !tbaa !4
  %1049 = load ptr, ptr %171, align 8, !tbaa !4
  %1050 = call ptr @l_Lean_Meta_Simp_Result_addLambdas(ptr noundef %1043, ptr noundef %1044, ptr noundef %1045, ptr noundef %1046, ptr noundef %1047, ptr noundef %1048, ptr noundef %1049)
  store ptr %1050, ptr %172, align 8, !tbaa !4
  %1051 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1051)
  %1052 = load ptr, ptr %172, align 8, !tbaa !4
  store ptr %1052, ptr %9, align 8
  store i32 1, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #8
  br label %1053

1053:                                             ; preds = %995, %954
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #8
  br label %1091

1054:                                             ; preds = %895
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #8
  %1055 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1055)
  %1056 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1056)
  %1057 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1057)
  %1058 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1058)
  %1059 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1059)
  %1060 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1060)
  %1061 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1061)
  %1062 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1062)
  %1063 = load ptr, ptr %146, align 8, !tbaa !4
  %1064 = call ptr @lean_ctor_get(ptr noundef %1063, i32 noundef 0)
  store ptr %1064, ptr %173, align 8, !tbaa !4
  %1065 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1065)
  %1066 = load ptr, ptr %146, align 8, !tbaa !4
  %1067 = call ptr @lean_ctor_get(ptr noundef %1066, i32 noundef 1)
  store ptr %1067, ptr %174, align 8, !tbaa !4
  %1068 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1068)
  %1069 = load ptr, ptr %146, align 8, !tbaa !4
  %1070 = call zeroext i1 @lean_is_exclusive(ptr noundef %1069)
  br i1 %1070, label %1071, label %1075

1071:                                             ; preds = %1054
  %1072 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1072, i32 noundef 0)
  %1073 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1073, i32 noundef 1)
  %1074 = load ptr, ptr %146, align 8, !tbaa !4
  store ptr %1074, ptr %175, align 8, !tbaa !4
  br label %1078

1075:                                             ; preds = %1054
  %1076 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1076)
  %1077 = call ptr @lean_box(i64 noundef 0)
  store ptr %1077, ptr %175, align 8, !tbaa !4
  br label %1078

1078:                                             ; preds = %1075, %1071
  %1079 = load ptr, ptr %175, align 8, !tbaa !4
  %1080 = call zeroext i1 @lean_is_scalar(ptr noundef %1079)
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1078
  %1082 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1082, ptr %176, align 8, !tbaa !4
  br label %1085

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %175, align 8, !tbaa !4
  store ptr %1084, ptr %176, align 8, !tbaa !4
  br label %1085

1085:                                             ; preds = %1083, %1081
  %1086 = load ptr, ptr %176, align 8, !tbaa !4
  %1087 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1086, i32 noundef 0, ptr noundef %1087)
  %1088 = load ptr, ptr %176, align 8, !tbaa !4
  %1089 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1088, i32 noundef 1, ptr noundef %1089)
  %1090 = load ptr, ptr %176, align 8, !tbaa !4
  store ptr %1090, ptr %9, align 8
  store i32 1, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #8
  br label %1091

1091:                                             ; preds = %1085, %1053
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #8
  br label %1092

1092:                                             ; preds = %1091, %868
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %1125

1093:                                             ; preds = %353
  call void @llvm.lifetime.start.p0(i64 1, ptr %177) #8
  %1094 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1094)
  %1095 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1095)
  %1096 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1096)
  %1097 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1097)
  %1098 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1098)
  %1099 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1099)
  %1100 = load ptr, ptr %47, align 8, !tbaa !4
  %1101 = call zeroext i1 @lean_is_exclusive(ptr noundef %1100)
  %1102 = xor i1 %1101, true
  %1103 = zext i1 %1102 to i32
  %1104 = trunc i32 %1103 to i8
  store i8 %1104, ptr %177, align 1, !tbaa !12
  %1105 = load i8, ptr %177, align 1, !tbaa !12
  %1106 = zext i8 %1105 to i32
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %1110

1108:                                             ; preds = %1093
  %1109 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %1109, ptr %9, align 8
  store i32 1, ptr %67, align 4
  br label %1124

1110:                                             ; preds = %1093
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #8
  %1111 = load ptr, ptr %47, align 8, !tbaa !4
  %1112 = call ptr @lean_ctor_get(ptr noundef %1111, i32 noundef 0)
  store ptr %1112, ptr %178, align 8, !tbaa !4
  %1113 = load ptr, ptr %47, align 8, !tbaa !4
  %1114 = call ptr @lean_ctor_get(ptr noundef %1113, i32 noundef 1)
  store ptr %1114, ptr %179, align 8, !tbaa !4
  %1115 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1115)
  %1116 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1116)
  %1117 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1117)
  %1118 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1118, ptr %180, align 8, !tbaa !4
  %1119 = load ptr, ptr %180, align 8, !tbaa !4
  %1120 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1119, i32 noundef 0, ptr noundef %1120)
  %1121 = load ptr, ptr %180, align 8, !tbaa !4
  %1122 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1121, i32 noundef 1, ptr noundef %1122)
  %1123 = load ptr, ptr %180, align 8, !tbaa !4
  store ptr %1123, ptr %9, align 8
  store i32 1, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #8
  br label %1124

1124:                                             ; preds = %1110, %1108
  call void @llvm.lifetime.end.p0(i64 1, ptr %177) #8
  br label %1125

1125:                                             ; preds = %1124, %1092
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %1443

1126:                                             ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #8
  %1127 = load ptr, ptr %39, align 8, !tbaa !4
  %1128 = call ptr @lean_ctor_get(ptr noundef %1127, i32 noundef 0)
  store ptr %1128, ptr %181, align 8, !tbaa !4
  %1129 = load ptr, ptr %39, align 8, !tbaa !4
  %1130 = call ptr @lean_ctor_get(ptr noundef %1129, i32 noundef 1)
  store ptr %1130, ptr %182, align 8, !tbaa !4
  %1131 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1131)
  %1132 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1132)
  %1133 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1133)
  %1134 = call ptr @lean_box(i64 noundef 0)
  store ptr %1134, ptr %183, align 8, !tbaa !4
  %1135 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1135, ptr %184, align 8, !tbaa !4
  %1136 = load ptr, ptr %184, align 8, !tbaa !4
  %1137 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1136, i32 noundef 0, ptr noundef %1137)
  %1138 = load ptr, ptr %184, align 8, !tbaa !4
  %1139 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1138, i32 noundef 1, ptr noundef %1139)
  %1140 = load ptr, ptr %184, align 8, !tbaa !4
  %1141 = call ptr @lean_array_mk(ptr noundef %1140)
  store ptr %1141, ptr %185, align 8, !tbaa !4
  %1142 = call ptr @lean_box(i64 noundef 0)
  store ptr %1142, ptr %186, align 8, !tbaa !4
  %1143 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__8, align 8, !tbaa !4
  store ptr %1143, ptr %187, align 8, !tbaa !4
  %1144 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1144)
  %1145 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1145)
  %1146 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1146)
  %1147 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1147)
  %1148 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1148)
  %1149 = load ptr, ptr %23, align 8, !tbaa !4
  %1150 = load ptr, ptr %181, align 8, !tbaa !4
  %1151 = load ptr, ptr %185, align 8, !tbaa !4
  %1152 = load ptr, ptr %186, align 8, !tbaa !4
  %1153 = load ptr, ptr %187, align 8, !tbaa !4
  %1154 = load ptr, ptr %13, align 8, !tbaa !4
  %1155 = load ptr, ptr %14, align 8, !tbaa !4
  %1156 = load ptr, ptr %15, align 8, !tbaa !4
  %1157 = load ptr, ptr %16, align 8, !tbaa !4
  %1158 = load ptr, ptr %182, align 8, !tbaa !4
  %1159 = call ptr @l_Lean_Meta_simp(ptr noundef %1149, ptr noundef %1150, ptr noundef %1151, ptr noundef %1152, ptr noundef %1153, ptr noundef %1154, ptr noundef %1155, ptr noundef %1156, ptr noundef %1157, ptr noundef %1158)
  store ptr %1159, ptr %188, align 8, !tbaa !4
  %1160 = load ptr, ptr %188, align 8, !tbaa !4
  %1161 = call i32 @lean_obj_tag(ptr noundef %1160)
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %1407

1163:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %195) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #8
  %1164 = load ptr, ptr %188, align 8, !tbaa !4
  %1165 = call ptr @lean_ctor_get(ptr noundef %1164, i32 noundef 0)
  store ptr %1165, ptr %189, align 8, !tbaa !4
  %1166 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1166)
  %1167 = load ptr, ptr %189, align 8, !tbaa !4
  %1168 = call ptr @lean_ctor_get(ptr noundef %1167, i32 noundef 0)
  store ptr %1168, ptr %190, align 8, !tbaa !4
  %1169 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1169)
  %1170 = load ptr, ptr %189, align 8, !tbaa !4
  %1171 = call zeroext i1 @lean_is_exclusive(ptr noundef %1170)
  br i1 %1171, label %1172, label %1176

1172:                                             ; preds = %1163
  %1173 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1173, i32 noundef 0)
  %1174 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1174, i32 noundef 1)
  %1175 = load ptr, ptr %189, align 8, !tbaa !4
  store ptr %1175, ptr %191, align 8, !tbaa !4
  br label %1179

1176:                                             ; preds = %1163
  %1177 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1177)
  %1178 = call ptr @lean_box(i64 noundef 0)
  store ptr %1178, ptr %191, align 8, !tbaa !4
  br label %1179

1179:                                             ; preds = %1176, %1172
  %1180 = load ptr, ptr %188, align 8, !tbaa !4
  %1181 = call ptr @lean_ctor_get(ptr noundef %1180, i32 noundef 1)
  store ptr %1181, ptr %192, align 8, !tbaa !4
  %1182 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1182)
  %1183 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1183)
  %1184 = load ptr, ptr %190, align 8, !tbaa !4
  %1185 = call ptr @lean_ctor_get(ptr noundef %1184, i32 noundef 0)
  store ptr %1185, ptr %193, align 8, !tbaa !4
  %1186 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1186)
  %1187 = load ptr, ptr %190, align 8, !tbaa !4
  %1188 = call ptr @lean_ctor_get(ptr noundef %1187, i32 noundef 1)
  store ptr %1188, ptr %194, align 8, !tbaa !4
  %1189 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1189)
  %1190 = load ptr, ptr %190, align 8, !tbaa !4
  %1191 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1190, i32 noundef 16)
  store i8 %1191, ptr %195, align 1, !tbaa !12
  %1192 = load ptr, ptr %190, align 8, !tbaa !4
  %1193 = call zeroext i1 @lean_is_exclusive(ptr noundef %1192)
  br i1 %1193, label %1194, label %1198

1194:                                             ; preds = %1179
  %1195 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1195, i32 noundef 0)
  %1196 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1196, i32 noundef 1)
  %1197 = load ptr, ptr %190, align 8, !tbaa !4
  store ptr %1197, ptr %196, align 8, !tbaa !4
  br label %1201

1198:                                             ; preds = %1179
  %1199 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1199)
  %1200 = call ptr @lean_box(i64 noundef 0)
  store ptr %1200, ptr %196, align 8, !tbaa !4
  br label %1201

1201:                                             ; preds = %1198, %1194
  %1202 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__9, align 8, !tbaa !4
  store ptr %1202, ptr %197, align 8, !tbaa !4
  %1203 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__10, align 8, !tbaa !4
  store ptr %1203, ptr %198, align 8, !tbaa !4
  %1204 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1204)
  %1205 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1205)
  %1206 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1206)
  %1207 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1207)
  %1208 = load ptr, ptr %193, align 8, !tbaa !4
  %1209 = load ptr, ptr %197, align 8, !tbaa !4
  %1210 = load ptr, ptr %198, align 8, !tbaa !4
  %1211 = load ptr, ptr %13, align 8, !tbaa !4
  %1212 = load ptr, ptr %14, align 8, !tbaa !4
  %1213 = load ptr, ptr %15, align 8, !tbaa !4
  %1214 = load ptr, ptr %16, align 8, !tbaa !4
  %1215 = load ptr, ptr %192, align 8, !tbaa !4
  %1216 = call ptr @l_Lean_Core_transform___at_Lean_Elab_Term_exposeLevelMVars___spec__1(ptr noundef %1208, ptr noundef %1209, ptr noundef %1210, ptr noundef %1211, ptr noundef %1212, ptr noundef %1213, ptr noundef %1214, ptr noundef %1215)
  store ptr %1216, ptr %199, align 8, !tbaa !4
  %1217 = load ptr, ptr %199, align 8, !tbaa !4
  %1218 = call i32 @lean_obj_tag(ptr noundef %1217)
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1220, label %1368

1220:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %206) #8
  %1221 = load ptr, ptr %199, align 8, !tbaa !4
  %1222 = call ptr @lean_ctor_get(ptr noundef %1221, i32 noundef 0)
  store ptr %1222, ptr %200, align 8, !tbaa !4
  %1223 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1223)
  %1224 = load ptr, ptr %199, align 8, !tbaa !4
  %1225 = call ptr @lean_ctor_get(ptr noundef %1224, i32 noundef 1)
  store ptr %1225, ptr %201, align 8, !tbaa !4
  %1226 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1226)
  %1227 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1227)
  %1228 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1228)
  %1229 = load ptr, ptr %196, align 8, !tbaa !4
  %1230 = call zeroext i1 @lean_is_scalar(ptr noundef %1229)
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %1220
  %1232 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %1232, ptr %202, align 8, !tbaa !4
  br label %1235

1233:                                             ; preds = %1220
  %1234 = load ptr, ptr %196, align 8, !tbaa !4
  store ptr %1234, ptr %202, align 8, !tbaa !4
  br label %1235

1235:                                             ; preds = %1233, %1231
  %1236 = load ptr, ptr %202, align 8, !tbaa !4
  %1237 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1236, i32 noundef 0, ptr noundef %1237)
  %1238 = load ptr, ptr %202, align 8, !tbaa !4
  %1239 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1238, i32 noundef 1, ptr noundef %1239)
  %1240 = load ptr, ptr %202, align 8, !tbaa !4
  %1241 = load i8, ptr %195, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1240, i32 noundef 16, i8 noundef zeroext %1241)
  %1242 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__12, align 8, !tbaa !4
  store ptr %1242, ptr %203, align 8, !tbaa !4
  %1243 = load ptr, ptr %203, align 8, !tbaa !4
  %1244 = load ptr, ptr %13, align 8, !tbaa !4
  %1245 = load ptr, ptr %14, align 8, !tbaa !4
  %1246 = load ptr, ptr %15, align 8, !tbaa !4
  %1247 = load ptr, ptr %16, align 8, !tbaa !4
  %1248 = load ptr, ptr %201, align 8, !tbaa !4
  %1249 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef %1243, ptr noundef %1244, ptr noundef %1245, ptr noundef %1246, ptr noundef %1247, ptr noundef %1248)
  store ptr %1249, ptr %204, align 8, !tbaa !4
  %1250 = load ptr, ptr %204, align 8, !tbaa !4
  %1251 = call ptr @lean_ctor_get(ptr noundef %1250, i32 noundef 0)
  store ptr %1251, ptr %205, align 8, !tbaa !4
  %1252 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1252)
  %1253 = load ptr, ptr %205, align 8, !tbaa !4
  %1254 = call i64 @lean_unbox(ptr noundef %1253)
  %1255 = trunc i64 %1254 to i8
  store i8 %1255, ptr %206, align 1, !tbaa !12
  %1256 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1256)
  %1257 = load i8, ptr %206, align 1, !tbaa !12
  %1258 = zext i8 %1257 to i32
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %1260, label %1278

1260:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #8
  %1261 = load ptr, ptr %200, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1261)
  %1262 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1262)
  %1263 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1263)
  %1264 = load ptr, ptr %204, align 8, !tbaa !4
  %1265 = call ptr @lean_ctor_get(ptr noundef %1264, i32 noundef 1)
  store ptr %1265, ptr %207, align 8, !tbaa !4
  %1266 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1266)
  %1267 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1267)
  %1268 = load ptr, ptr %202, align 8, !tbaa !4
  %1269 = load ptr, ptr %11, align 8, !tbaa !4
  %1270 = load ptr, ptr %13, align 8, !tbaa !4
  %1271 = load ptr, ptr %14, align 8, !tbaa !4
  %1272 = load ptr, ptr %15, align 8, !tbaa !4
  %1273 = load ptr, ptr %16, align 8, !tbaa !4
  %1274 = load ptr, ptr %207, align 8, !tbaa !4
  %1275 = call ptr @l_Lean_Meta_Simp_Result_addLambdas(ptr noundef %1268, ptr noundef %1269, ptr noundef %1270, ptr noundef %1271, ptr noundef %1272, ptr noundef %1273, ptr noundef %1274)
  store ptr %1275, ptr %208, align 8, !tbaa !4
  %1276 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1276)
  %1277 = load ptr, ptr %208, align 8, !tbaa !4
  store ptr %1277, ptr %9, align 8
  store i32 1, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #8
  br label %1367

1278:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #8
  %1279 = load ptr, ptr %204, align 8, !tbaa !4
  %1280 = call ptr @lean_ctor_get(ptr noundef %1279, i32 noundef 1)
  store ptr %1280, ptr %209, align 8, !tbaa !4
  %1281 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1281)
  %1282 = load ptr, ptr %204, align 8, !tbaa !4
  %1283 = call zeroext i1 @lean_is_exclusive(ptr noundef %1282)
  br i1 %1283, label %1284, label %1288

1284:                                             ; preds = %1278
  %1285 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1285, i32 noundef 0)
  %1286 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1286, i32 noundef 1)
  %1287 = load ptr, ptr %204, align 8, !tbaa !4
  store ptr %1287, ptr %210, align 8, !tbaa !4
  br label %1291

1288:                                             ; preds = %1278
  %1289 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1289)
  %1290 = call ptr @lean_box(i64 noundef 0)
  store ptr %1290, ptr %210, align 8, !tbaa !4
  br label %1291

1291:                                             ; preds = %1288, %1284
  %1292 = load ptr, ptr %23, align 8, !tbaa !4
  %1293 = call ptr @l_Lean_indentExpr(ptr noundef %1292)
  store ptr %1293, ptr %211, align 8, !tbaa !4
  %1294 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__14, align 8, !tbaa !4
  store ptr %1294, ptr %212, align 8, !tbaa !4
  %1295 = load ptr, ptr %210, align 8, !tbaa !4
  %1296 = call zeroext i1 @lean_is_scalar(ptr noundef %1295)
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1291
  %1298 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1298, ptr %213, align 8, !tbaa !4
  br label %1302

1299:                                             ; preds = %1291
  %1300 = load ptr, ptr %210, align 8, !tbaa !4
  store ptr %1300, ptr %213, align 8, !tbaa !4
  %1301 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1301, i8 noundef zeroext 7)
  br label %1302

1302:                                             ; preds = %1299, %1297
  %1303 = load ptr, ptr %213, align 8, !tbaa !4
  %1304 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1303, i32 noundef 0, ptr noundef %1304)
  %1305 = load ptr, ptr %213, align 8, !tbaa !4
  %1306 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1305, i32 noundef 1, ptr noundef %1306)
  %1307 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__16, align 8, !tbaa !4
  store ptr %1307, ptr %214, align 8, !tbaa !4
  %1308 = load ptr, ptr %191, align 8, !tbaa !4
  %1309 = call zeroext i1 @lean_is_scalar(ptr noundef %1308)
  br i1 %1309, label %1310, label %1312

1310:                                             ; preds = %1302
  %1311 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1311, ptr %215, align 8, !tbaa !4
  br label %1315

1312:                                             ; preds = %1302
  %1313 = load ptr, ptr %191, align 8, !tbaa !4
  store ptr %1313, ptr %215, align 8, !tbaa !4
  %1314 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1314, i8 noundef zeroext 7)
  br label %1315

1315:                                             ; preds = %1312, %1310
  %1316 = load ptr, ptr %215, align 8, !tbaa !4
  %1317 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1316, i32 noundef 0, ptr noundef %1317)
  %1318 = load ptr, ptr %215, align 8, !tbaa !4
  %1319 = load ptr, ptr %214, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1318, i32 noundef 1, ptr noundef %1319)
  %1320 = load ptr, ptr %200, align 8, !tbaa !4
  %1321 = call ptr @l_Lean_indentExpr(ptr noundef %1320)
  store ptr %1321, ptr %216, align 8, !tbaa !4
  %1322 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1322)
  %1323 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1323, ptr %217, align 8, !tbaa !4
  %1324 = load ptr, ptr %217, align 8, !tbaa !4
  %1325 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1324, i32 noundef 0, ptr noundef %1325)
  %1326 = load ptr, ptr %217, align 8, !tbaa !4
  %1327 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1326, i32 noundef 1, ptr noundef %1327)
  %1328 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__18, align 8, !tbaa !4
  store ptr %1328, ptr %218, align 8, !tbaa !4
  %1329 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1329, ptr %219, align 8, !tbaa !4
  %1330 = load ptr, ptr %219, align 8, !tbaa !4
  %1331 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1330, i32 noundef 0, ptr noundef %1331)
  %1332 = load ptr, ptr %219, align 8, !tbaa !4
  %1333 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1332, i32 noundef 1, ptr noundef %1333)
  %1334 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1334, ptr %220, align 8, !tbaa !4
  %1335 = load ptr, ptr %220, align 8, !tbaa !4
  %1336 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1335, i32 noundef 0, ptr noundef %1336)
  %1337 = load ptr, ptr %220, align 8, !tbaa !4
  %1338 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1337, i32 noundef 1, ptr noundef %1338)
  %1339 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__19, align 8, !tbaa !4
  store ptr %1339, ptr %221, align 8, !tbaa !4
  %1340 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1340, ptr %222, align 8, !tbaa !4
  %1341 = load ptr, ptr %222, align 8, !tbaa !4
  %1342 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1341, i32 noundef 0, ptr noundef %1342)
  %1343 = load ptr, ptr %222, align 8, !tbaa !4
  %1344 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1343, i32 noundef 1, ptr noundef %1344)
  %1345 = load ptr, ptr %203, align 8, !tbaa !4
  %1346 = load ptr, ptr %222, align 8, !tbaa !4
  %1347 = load ptr, ptr %13, align 8, !tbaa !4
  %1348 = load ptr, ptr %14, align 8, !tbaa !4
  %1349 = load ptr, ptr %15, align 8, !tbaa !4
  %1350 = load ptr, ptr %16, align 8, !tbaa !4
  %1351 = load ptr, ptr %209, align 8, !tbaa !4
  %1352 = call ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef %1345, ptr noundef %1346, ptr noundef %1347, ptr noundef %1348, ptr noundef %1349, ptr noundef %1350, ptr noundef %1351)
  store ptr %1352, ptr %223, align 8, !tbaa !4
  %1353 = load ptr, ptr %223, align 8, !tbaa !4
  %1354 = call ptr @lean_ctor_get(ptr noundef %1353, i32 noundef 1)
  store ptr %1354, ptr %224, align 8, !tbaa !4
  %1355 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1355)
  %1356 = load ptr, ptr %223, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1356)
  %1357 = load ptr, ptr %202, align 8, !tbaa !4
  %1358 = load ptr, ptr %11, align 8, !tbaa !4
  %1359 = load ptr, ptr %13, align 8, !tbaa !4
  %1360 = load ptr, ptr %14, align 8, !tbaa !4
  %1361 = load ptr, ptr %15, align 8, !tbaa !4
  %1362 = load ptr, ptr %16, align 8, !tbaa !4
  %1363 = load ptr, ptr %224, align 8, !tbaa !4
  %1364 = call ptr @l_Lean_Meta_Simp_Result_addLambdas(ptr noundef %1357, ptr noundef %1358, ptr noundef %1359, ptr noundef %1360, ptr noundef %1361, ptr noundef %1362, ptr noundef %1363)
  store ptr %1364, ptr %225, align 8, !tbaa !4
  %1365 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1365)
  %1366 = load ptr, ptr %225, align 8, !tbaa !4
  store ptr %1366, ptr %9, align 8
  store i32 1, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #8
  br label %1367

1367:                                             ; preds = %1315, %1260
  call void @llvm.lifetime.end.p0(i64 1, ptr %206) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #8
  br label %1406

1368:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #8
  %1369 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1369)
  %1370 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1370)
  %1371 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1371)
  %1372 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1372)
  %1373 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1373)
  %1374 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1374)
  %1375 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1375)
  %1376 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1376)
  %1377 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1377)
  %1378 = load ptr, ptr %199, align 8, !tbaa !4
  %1379 = call ptr @lean_ctor_get(ptr noundef %1378, i32 noundef 0)
  store ptr %1379, ptr %226, align 8, !tbaa !4
  %1380 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1380)
  %1381 = load ptr, ptr %199, align 8, !tbaa !4
  %1382 = call ptr @lean_ctor_get(ptr noundef %1381, i32 noundef 1)
  store ptr %1382, ptr %227, align 8, !tbaa !4
  %1383 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1383)
  %1384 = load ptr, ptr %199, align 8, !tbaa !4
  %1385 = call zeroext i1 @lean_is_exclusive(ptr noundef %1384)
  br i1 %1385, label %1386, label %1390

1386:                                             ; preds = %1368
  %1387 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1387, i32 noundef 0)
  %1388 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1388, i32 noundef 1)
  %1389 = load ptr, ptr %199, align 8, !tbaa !4
  store ptr %1389, ptr %228, align 8, !tbaa !4
  br label %1393

1390:                                             ; preds = %1368
  %1391 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1391)
  %1392 = call ptr @lean_box(i64 noundef 0)
  store ptr %1392, ptr %228, align 8, !tbaa !4
  br label %1393

1393:                                             ; preds = %1390, %1386
  %1394 = load ptr, ptr %228, align 8, !tbaa !4
  %1395 = call zeroext i1 @lean_is_scalar(ptr noundef %1394)
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %1393
  %1397 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1397, ptr %229, align 8, !tbaa !4
  br label %1400

1398:                                             ; preds = %1393
  %1399 = load ptr, ptr %228, align 8, !tbaa !4
  store ptr %1399, ptr %229, align 8, !tbaa !4
  br label %1400

1400:                                             ; preds = %1398, %1396
  %1401 = load ptr, ptr %229, align 8, !tbaa !4
  %1402 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1401, i32 noundef 0, ptr noundef %1402)
  %1403 = load ptr, ptr %229, align 8, !tbaa !4
  %1404 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1403, i32 noundef 1, ptr noundef %1404)
  %1405 = load ptr, ptr %229, align 8, !tbaa !4
  store ptr %1405, ptr %9, align 8
  store i32 1, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #8
  br label %1406

1406:                                             ; preds = %1400, %1367
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %195) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #8
  br label %1442

1407:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #8
  %1408 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1408)
  %1409 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1409)
  %1410 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1410)
  %1411 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1411)
  %1412 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1412)
  %1413 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1413)
  %1414 = load ptr, ptr %188, align 8, !tbaa !4
  %1415 = call ptr @lean_ctor_get(ptr noundef %1414, i32 noundef 0)
  store ptr %1415, ptr %230, align 8, !tbaa !4
  %1416 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1416)
  %1417 = load ptr, ptr %188, align 8, !tbaa !4
  %1418 = call ptr @lean_ctor_get(ptr noundef %1417, i32 noundef 1)
  store ptr %1418, ptr %231, align 8, !tbaa !4
  %1419 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1419)
  %1420 = load ptr, ptr %188, align 8, !tbaa !4
  %1421 = call zeroext i1 @lean_is_exclusive(ptr noundef %1420)
  br i1 %1421, label %1422, label %1426

1422:                                             ; preds = %1407
  %1423 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1423, i32 noundef 0)
  %1424 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1424, i32 noundef 1)
  %1425 = load ptr, ptr %188, align 8, !tbaa !4
  store ptr %1425, ptr %232, align 8, !tbaa !4
  br label %1429

1426:                                             ; preds = %1407
  %1427 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1427)
  %1428 = call ptr @lean_box(i64 noundef 0)
  store ptr %1428, ptr %232, align 8, !tbaa !4
  br label %1429

1429:                                             ; preds = %1426, %1422
  %1430 = load ptr, ptr %232, align 8, !tbaa !4
  %1431 = call zeroext i1 @lean_is_scalar(ptr noundef %1430)
  br i1 %1431, label %1432, label %1434

1432:                                             ; preds = %1429
  %1433 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1433, ptr %233, align 8, !tbaa !4
  br label %1436

1434:                                             ; preds = %1429
  %1435 = load ptr, ptr %232, align 8, !tbaa !4
  store ptr %1435, ptr %233, align 8, !tbaa !4
  br label %1436

1436:                                             ; preds = %1434, %1432
  %1437 = load ptr, ptr %233, align 8, !tbaa !4
  %1438 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1437, i32 noundef 0, ptr noundef %1438)
  %1439 = load ptr, ptr %233, align 8, !tbaa !4
  %1440 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1439, i32 noundef 1, ptr noundef %1440)
  %1441 = load ptr, ptr %233, align 8, !tbaa !4
  store ptr %1441, ptr %9, align 8
  store i32 1, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #8
  br label %1442

1442:                                             ; preds = %1436, %1406
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #8
  br label %1443

1443:                                             ; preds = %1442, %1125
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %1476

1444:                                             ; preds = %312
  call void @llvm.lifetime.start.p0(i64 1, ptr %234) #8
  %1445 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1445)
  %1446 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1446)
  %1447 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1447)
  %1448 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1448)
  %1449 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1449)
  %1450 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1450)
  %1451 = load ptr, ptr %36, align 8, !tbaa !4
  %1452 = call zeroext i1 @lean_is_exclusive(ptr noundef %1451)
  %1453 = xor i1 %1452, true
  %1454 = zext i1 %1453 to i32
  %1455 = trunc i32 %1454 to i8
  store i8 %1455, ptr %234, align 1, !tbaa !12
  %1456 = load i8, ptr %234, align 1, !tbaa !12
  %1457 = zext i8 %1456 to i32
  %1458 = icmp eq i32 %1457, 0
  br i1 %1458, label %1459, label %1461

1459:                                             ; preds = %1444
  %1460 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %1460, ptr %9, align 8
  store i32 1, ptr %67, align 4
  br label %1475

1461:                                             ; preds = %1444
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #8
  %1462 = load ptr, ptr %36, align 8, !tbaa !4
  %1463 = call ptr @lean_ctor_get(ptr noundef %1462, i32 noundef 0)
  store ptr %1463, ptr %235, align 8, !tbaa !4
  %1464 = load ptr, ptr %36, align 8, !tbaa !4
  %1465 = call ptr @lean_ctor_get(ptr noundef %1464, i32 noundef 1)
  store ptr %1465, ptr %236, align 8, !tbaa !4
  %1466 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1466)
  %1467 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1467)
  %1468 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1468)
  %1469 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1469, ptr %237, align 8, !tbaa !4
  %1470 = load ptr, ptr %237, align 8, !tbaa !4
  %1471 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1470, i32 noundef 0, ptr noundef %1471)
  %1472 = load ptr, ptr %237, align 8, !tbaa !4
  %1473 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1472, i32 noundef 1, ptr noundef %1473)
  %1474 = load ptr, ptr %237, align 8, !tbaa !4
  store ptr %1474, ptr %9, align 8
  store i32 1, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #8
  br label %1475

1475:                                             ; preds = %1461, %1459
  call void @llvm.lifetime.end.p0(i64 1, ptr %234) #8
  br label %1476

1476:                                             ; preds = %1475, %1443
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %1509

1477:                                             ; preds = %293
  call void @llvm.lifetime.start.p0(i64 1, ptr %238) #8
  %1478 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1478)
  %1479 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1479)
  %1480 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1480)
  %1481 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1481)
  %1482 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1482)
  %1483 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1483)
  %1484 = load ptr, ptr %32, align 8, !tbaa !4
  %1485 = call zeroext i1 @lean_is_exclusive(ptr noundef %1484)
  %1486 = xor i1 %1485, true
  %1487 = zext i1 %1486 to i32
  %1488 = trunc i32 %1487 to i8
  store i8 %1488, ptr %238, align 1, !tbaa !12
  %1489 = load i8, ptr %238, align 1, !tbaa !12
  %1490 = zext i8 %1489 to i32
  %1491 = icmp eq i32 %1490, 0
  br i1 %1491, label %1492, label %1494

1492:                                             ; preds = %1477
  %1493 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %1493, ptr %9, align 8
  store i32 1, ptr %67, align 4
  br label %1508

1494:                                             ; preds = %1477
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #8
  %1495 = load ptr, ptr %32, align 8, !tbaa !4
  %1496 = call ptr @lean_ctor_get(ptr noundef %1495, i32 noundef 0)
  store ptr %1496, ptr %239, align 8, !tbaa !4
  %1497 = load ptr, ptr %32, align 8, !tbaa !4
  %1498 = call ptr @lean_ctor_get(ptr noundef %1497, i32 noundef 1)
  store ptr %1498, ptr %240, align 8, !tbaa !4
  %1499 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1499)
  %1500 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1500)
  %1501 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1501)
  %1502 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1502, ptr %241, align 8, !tbaa !4
  %1503 = load ptr, ptr %241, align 8, !tbaa !4
  %1504 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1503, i32 noundef 0, ptr noundef %1504)
  %1505 = load ptr, ptr %241, align 8, !tbaa !4
  %1506 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1505, i32 noundef 1, ptr noundef %1506)
  %1507 = load ptr, ptr %241, align 8, !tbaa !4
  store ptr %1507, ptr %9, align 8
  store i32 1, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #8
  br label %1508

1508:                                             ; preds = %1494, %1492
  call void @llvm.lifetime.end.p0(i64 1, ptr %238) #8
  br label %1509

1509:                                             ; preds = %1508, %1476
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %1542

1510:                                             ; preds = %270
  call void @llvm.lifetime.start.p0(i64 1, ptr %242) #8
  %1511 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1511)
  %1512 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1512)
  %1513 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1513)
  %1514 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1514)
  %1515 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1515)
  %1516 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1516)
  %1517 = load ptr, ptr %27, align 8, !tbaa !4
  %1518 = call zeroext i1 @lean_is_exclusive(ptr noundef %1517)
  %1519 = xor i1 %1518, true
  %1520 = zext i1 %1519 to i32
  %1521 = trunc i32 %1520 to i8
  store i8 %1521, ptr %242, align 1, !tbaa !12
  %1522 = load i8, ptr %242, align 1, !tbaa !12
  %1523 = zext i8 %1522 to i32
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %1525, label %1527

1525:                                             ; preds = %1510
  %1526 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %1526, ptr %9, align 8
  store i32 1, ptr %67, align 4
  br label %1541

1527:                                             ; preds = %1510
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #8
  %1528 = load ptr, ptr %27, align 8, !tbaa !4
  %1529 = call ptr @lean_ctor_get(ptr noundef %1528, i32 noundef 0)
  store ptr %1529, ptr %243, align 8, !tbaa !4
  %1530 = load ptr, ptr %27, align 8, !tbaa !4
  %1531 = call ptr @lean_ctor_get(ptr noundef %1530, i32 noundef 1)
  store ptr %1531, ptr %244, align 8, !tbaa !4
  %1532 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1532)
  %1533 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1533)
  %1534 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1534)
  %1535 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1535, ptr %245, align 8, !tbaa !4
  %1536 = load ptr, ptr %245, align 8, !tbaa !4
  %1537 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1536, i32 noundef 0, ptr noundef %1537)
  %1538 = load ptr, ptr %245, align 8, !tbaa !4
  %1539 = load ptr, ptr %244, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1538, i32 noundef 1, ptr noundef %1539)
  %1540 = load ptr, ptr %245, align 8, !tbaa !4
  store ptr %1540, ptr %9, align 8
  store i32 1, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #8
  br label %1541

1541:                                             ; preds = %1527, %1525
  call void @llvm.lifetime.end.p0(i64 1, ptr %242) #8
  br label %1542

1542:                                             ; preds = %1541, %1509
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %1575

1543:                                             ; preds = %250
  call void @llvm.lifetime.start.p0(i64 1, ptr %246) #8
  %1544 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1544)
  %1545 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1545)
  %1546 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1546)
  %1547 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1547)
  %1548 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1548)
  %1549 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1549)
  %1550 = load ptr, ptr %20, align 8, !tbaa !4
  %1551 = call zeroext i1 @lean_is_exclusive(ptr noundef %1550)
  %1552 = xor i1 %1551, true
  %1553 = zext i1 %1552 to i32
  %1554 = trunc i32 %1553 to i8
  store i8 %1554, ptr %246, align 1, !tbaa !12
  %1555 = load i8, ptr %246, align 1, !tbaa !12
  %1556 = zext i8 %1555 to i32
  %1557 = icmp eq i32 %1556, 0
  br i1 %1557, label %1558, label %1560

1558:                                             ; preds = %1543
  %1559 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %1559, ptr %9, align 8
  store i32 1, ptr %67, align 4
  br label %1574

1560:                                             ; preds = %1543
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #8
  %1561 = load ptr, ptr %20, align 8, !tbaa !4
  %1562 = call ptr @lean_ctor_get(ptr noundef %1561, i32 noundef 0)
  store ptr %1562, ptr %247, align 8, !tbaa !4
  %1563 = load ptr, ptr %20, align 8, !tbaa !4
  %1564 = call ptr @lean_ctor_get(ptr noundef %1563, i32 noundef 1)
  store ptr %1564, ptr %248, align 8, !tbaa !4
  %1565 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1565)
  %1566 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1566)
  %1567 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1567)
  %1568 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1568, ptr %249, align 8, !tbaa !4
  %1569 = load ptr, ptr %249, align 8, !tbaa !4
  %1570 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1569, i32 noundef 0, ptr noundef %1570)
  %1571 = load ptr, ptr %249, align 8, !tbaa !4
  %1572 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1571, i32 noundef 1, ptr noundef %1572)
  %1573 = load ptr, ptr %249, align 8, !tbaa !4
  store ptr %1573, ptr %9, align 8
  store i32 1, ptr %67, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #8
  br label %1574

1574:                                             ; preds = %1560, %1558
  call void @llvm.lifetime.end.p0(i64 1, ptr %246) #8
  br label %1575

1575:                                             ; preds = %1574, %1542
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %1576 = load ptr, ptr %9, align 8
  ret ptr %1576
}

declare ptr @l_Lean_Expr_beta(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_Simp_Simprocs_add(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_simp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Core_transform___at_Lean_Elab_Term_exposeLevelMVars___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_processPostponed_loop___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_indentExpr(ptr noundef) #4

declare ptr @l_Lean_addTrace___at_Lean_Meta_processPostponed_loop___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_preprocess___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %19)
  %20 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_WF_preprocess___lambda__4___boxed, i32 noundef 8, i32 noundef 1)
  store ptr %20, ptr %15, align 8, !tbaa !4
  %21 = load ptr, ptr %15, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  store i8 0, ptr %16, align 1, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %15, align 8, !tbaa !4
  %25 = load i8, ptr %16, align 1, !tbaa !12
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = call ptr @l_Lean_Meta_lambdaTelescope___at_Lean_PrettyPrinter_Delaborator_returnsPi___spec__1___rarg(ptr noundef %23, ptr noundef %24, i8 noundef zeroext %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %17, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_preprocess___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call ptr @l_Lean_Elab_WF_preprocess___lambda__4(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %29
}

declare ptr @l_Lean_Meta_lambdaTelescope___at_Lean_PrettyPrinter_Delaborator_returnsPi___spec__1___rarg(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_preprocess(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 2)
  store ptr %26, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr @l_Lean_Elab_WF_preprocess___closed__1, align 8, !tbaa !4
  store ptr %28, ptr %15, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %16, align 1, !tbaa !12
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load i8, ptr %16, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = call ptr @lean_box(i64 noundef 0)
  store ptr %41, ptr %17, align 8, !tbaa !4
  store i8 1, ptr %18, align 1, !tbaa !12
  %42 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %42, ptr %19, align 8, !tbaa !4
  %43 = load ptr, ptr %19, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %19, align 8, !tbaa !4
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 1, ptr noundef %46)
  %47 = load ptr, ptr %19, align 8, !tbaa !4
  %48 = load i8, ptr %18, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %47, i32 noundef 16, i8 noundef zeroext %48)
  %49 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %49, ptr %20, align 8, !tbaa !4
  %50 = load ptr, ptr %20, align 8, !tbaa !4
  %51 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %20, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 1, ptr noundef %53)
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %54, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %66

55:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %56 = call ptr @lean_box(i64 noundef 0)
  store ptr %56, ptr %22, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = load ptr, ptr %22, align 8, !tbaa !4
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = call ptr @l_Lean_Elab_WF_preprocess___lambda__5(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %23, align 8, !tbaa !4
  %65 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %65, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %66

66:                                               ; preds = %55, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %67 = load ptr, ptr %7, align 8
  ret ptr %67
}

declare zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_preprocess___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = call i64 @lean_unbox_usize(ptr noundef %21)
  store i64 %22, ptr %17, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = call i64 @lean_unbox_usize(ptr noundef %24)
  store i64 %25, ptr %18, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load i64, ptr %17, align 8, !tbaa !8
  %28 = load i64, ptr %18, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  %34 = load ptr, ptr %16, align 8, !tbaa !4
  %35 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Elab_WF_preprocess___spec__1(i64 noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %19, align 8, !tbaa !4
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_WF_preprocess___spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_WF_preprocess___spec__2___lambda__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_preprocess___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %11, align 8, !tbaa !4
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = call ptr @l_Lean_Elab_WF_preprocess___lambda__2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_preprocess___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = call ptr @l_Lean_Elab_WF_preprocess___lambda__3(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_WF_preprocess___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = call ptr @l_Lean_Elab_WF_preprocess___lambda__5(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_PreDefinition_WF_Preprocess(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %301

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Transform(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %301

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Match_MatcherApp_Basic(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %301

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Elab_Tactic_Simp(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %301

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__1()
  store ptr %41, ptr @l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__2()
  store ptr %43, ptr @l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__2, align 8, !tbaa !4
  %44 = load ptr, ptr @l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__3()
  store ptr %45, ptr @l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__3, align 8, !tbaa !4
  %46 = load ptr, ptr @l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__4()
  store ptr %47, ptr @l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__4, align 8, !tbaa !4
  %48 = load ptr, ptr @l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__5()
  store ptr %49, ptr @l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__5, align 8, !tbaa !4
  %50 = load ptr, ptr @l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__6()
  store ptr %51, ptr @l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__6, align 8, !tbaa !4
  %52 = load ptr, ptr @l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = load i8, ptr %4, align 1, !tbaa !12
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %39
  %56 = call ptr @lean_io_mk_world()
  %57 = call ptr @l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6_(ptr noundef %56)
  store ptr %57, ptr %6, align 8, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = call zeroext i1 @lean_io_result_is_error(ptr noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %301

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = call ptr @lean_io_result_get_value(ptr noundef %63)
  store ptr %64, ptr @l_wf_preprocess, align 8, !tbaa !4
  %65 = load ptr, ptr @l_wf_preprocess, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %39
  %68 = call ptr @_init_l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__1()
  store ptr %68, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__1, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__2()
  store ptr %70, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__2, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__3()
  store ptr %72, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__3, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__4()
  store ptr %74, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__4, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__5()
  store ptr %76, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__5, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__6()
  store ptr %78, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__6, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__7()
  store ptr %80, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__7, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__8()
  store ptr %82, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__8, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = load i8, ptr %4, align 1, !tbaa !12
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %67
  %87 = call ptr @lean_io_mk_world()
  %88 = call ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44_(ptr noundef %87)
  store ptr %88, ptr %6, align 8, !tbaa !4
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = call zeroext i1 @lean_io_result_is_error(ptr noundef %89)
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %301

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = call ptr @lean_io_result_get_value(ptr noundef %94)
  store ptr %95, ptr @l_Lean_Elab_WF_wfPreprocessSimpExtension, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lean_Elab_WF_wfPreprocessSimpExtension, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %97)
  br label %98

98:                                               ; preds = %93, %67
  %99 = call ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__1()
  store ptr %99, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__1, align 8, !tbaa !4
  %100 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__2()
  store ptr %101, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__2, align 8, !tbaa !4
  %102 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__3()
  store ptr %103, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__3, align 8, !tbaa !4
  %104 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__4()
  store ptr %105, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__4, align 8, !tbaa !4
  %106 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__5()
  store ptr %107, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__5, align 8, !tbaa !4
  %108 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__6()
  store ptr %109, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__6, align 8, !tbaa !4
  %110 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__7()
  store ptr %111, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__7, align 8, !tbaa !4
  %112 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__8()
  store ptr %113, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__8, align 8, !tbaa !4
  %114 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lean_Elab_WF_isWfParam_x3f___closed__1()
  store ptr %115, ptr @l_Lean_Elab_WF_isWfParam_x3f___closed__1, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Lean_Elab_WF_isWfParam_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lean_Elab_WF_isWfParam_x3f___closed__2()
  store ptr %117, ptr @l_Lean_Elab_WF_isWfParam_x3f___closed__2, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Lean_Elab_WF_isWfParam_x3f___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lean_Elab_WF_paramProj___lambda__2___closed__1()
  store ptr %119, ptr @l_Lean_Elab_WF_paramProj___lambda__2___closed__1, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Lean_Elab_WF_paramProj___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__1()
  store ptr %121, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__1, align 8, !tbaa !4
  %122 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__2()
  store ptr %123, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__2, align 8, !tbaa !4
  %124 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__3()
  store ptr %125, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__3, align 8, !tbaa !4
  %126 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__4()
  store ptr %127, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__4, align 8, !tbaa !4
  %128 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__5()
  store ptr %129, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__5, align 8, !tbaa !4
  %130 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = load i8, ptr %4, align 1, !tbaa !12
  %132 = icmp ne i8 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %98
  %134 = call ptr @lean_io_mk_world()
  %135 = call ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348_(ptr noundef %134)
  store ptr %135, ptr %6, align 8, !tbaa !4
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = call zeroext i1 @lean_io_result_is_error(ptr noundef %136)
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %139, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %301

140:                                              ; preds = %133
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %98
  %143 = call ptr @_init_l_Lean_Elab_WF_paramProj___regBuiltin_Lean_Elab_WF_paramProj_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_350____closed__1()
  store ptr %143, ptr @l_Lean_Elab_WF_paramProj___regBuiltin_Lean_Elab_WF_paramProj_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_350____closed__1, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Lean_Elab_WF_paramProj___regBuiltin_Lean_Elab_WF_paramProj_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_350____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lean_Elab_WF_paramProj___regBuiltin_Lean_Elab_WF_paramProj_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_350____closed__2()
  store ptr %145, ptr @l_Lean_Elab_WF_paramProj___regBuiltin_Lean_Elab_WF_paramProj_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_350____closed__2, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Lean_Elab_WF_paramProj___regBuiltin_Lean_Elab_WF_paramProj_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_350____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = load i8, ptr %4, align 1, !tbaa !12
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %142
  %150 = call ptr @lean_io_mk_world()
  %151 = call ptr @l_Lean_Elab_WF_paramProj___regBuiltin_Lean_Elab_WF_paramProj_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_350_(ptr noundef %150)
  store ptr %151, ptr %6, align 8, !tbaa !4
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = call zeroext i1 @lean_io_result_is_error(ptr noundef %152)
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %155, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %301

156:                                              ; preds = %149
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %142
  %159 = call ptr @_init_l_panic___at_Lean_Elab_WF_paramMatcher___spec__2___closed__1()
  store ptr %159, ptr @l_panic___at_Lean_Elab_WF_paramMatcher___spec__2___closed__1, align 8, !tbaa !4
  %160 = load ptr, ptr @l_panic___at_Lean_Elab_WF_paramMatcher___spec__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_panic___at_Lean_Elab_WF_paramMatcher___spec__2___closed__2()
  store ptr %161, ptr @l_panic___at_Lean_Elab_WF_paramMatcher___spec__2___closed__2, align 8, !tbaa !4
  %162 = load ptr, ptr @l_panic___at_Lean_Elab_WF_paramMatcher___spec__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_panic___at_Lean_Elab_WF_paramMatcher___spec__2___closed__3()
  store ptr %163, ptr @l_panic___at_Lean_Elab_WF_paramMatcher___spec__2___closed__3, align 8, !tbaa !4
  %164 = load ptr, ptr @l_panic___at_Lean_Elab_WF_paramMatcher___spec__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_panic___at_Lean_Elab_WF_paramMatcher___spec__2___closed__4()
  store ptr %165, ptr @l_panic___at_Lean_Elab_WF_paramMatcher___spec__2___closed__4, align 8, !tbaa !4
  %166 = load ptr, ptr @l_panic___at_Lean_Elab_WF_paramMatcher___spec__2___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__1()
  store ptr %167, ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__1, align 8, !tbaa !4
  %168 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__2()
  store ptr %169, ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__2, align 8, !tbaa !4
  %170 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__3()
  store ptr %171, ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__3, align 8, !tbaa !4
  %172 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__4()
  store ptr %173, ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__4, align 8, !tbaa !4
  %174 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__2___closed__1()
  store ptr %175, ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__2___closed__1, align 8, !tbaa !4
  %176 = load ptr, ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__2___closed__2()
  store ptr %177, ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__2___closed__2, align 8, !tbaa !4
  %178 = load ptr, ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__3___closed__1()
  store ptr %179, ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__3___closed__1, align 8, !tbaa !4
  %180 = load ptr, ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___closed__1()
  store ptr %181, ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___closed__1, align 8, !tbaa !4
  %182 = load ptr, ptr @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramMatcher_declare__28____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_557____closed__1()
  store ptr %183, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramMatcher_declare__28____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_557____closed__1, align 8, !tbaa !4
  %184 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramMatcher_declare__28____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_557____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramMatcher_declare__28____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_557____closed__2()
  store ptr %185, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramMatcher_declare__28____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_557____closed__2, align 8, !tbaa !4
  %186 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramMatcher_declare__28____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_557____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramMatcher_declare__28____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_557____closed__3()
  store ptr %187, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramMatcher_declare__28____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_557____closed__3, align 8, !tbaa !4
  %188 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramMatcher_declare__28____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_557____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = load i8, ptr %4, align 1, !tbaa !12
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %158
  %192 = call ptr @lean_io_mk_world()
  %193 = call ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramMatcher_declare__28____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_557_(ptr noundef %192)
  store ptr %193, ptr %6, align 8, !tbaa !4
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = call zeroext i1 @lean_io_result_is_error(ptr noundef %194)
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %197, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %301

198:                                              ; preds = %191
  %199 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %158
  %201 = call ptr @_init_l_Lean_Elab_WF_paramMatcher___regBuiltin_Lean_Elab_WF_paramMatcher_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_559____closed__1()
  store ptr %201, ptr @l_Lean_Elab_WF_paramMatcher___regBuiltin_Lean_Elab_WF_paramMatcher_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_559____closed__1, align 8, !tbaa !4
  %202 = load ptr, ptr @l_Lean_Elab_WF_paramMatcher___regBuiltin_Lean_Elab_WF_paramMatcher_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_559____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %202)
  %203 = load i8, ptr %4, align 1, !tbaa !12
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %200
  %206 = call ptr @lean_io_mk_world()
  %207 = call ptr @l_Lean_Elab_WF_paramMatcher___regBuiltin_Lean_Elab_WF_paramMatcher_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_559_(ptr noundef %206)
  store ptr %207, ptr %6, align 8, !tbaa !4
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  %209 = call zeroext i1 @lean_io_result_is_error(ptr noundef %208)
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %211, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %301

212:                                              ; preds = %205
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %213)
  br label %214

214:                                              ; preds = %212, %200
  %215 = call ptr @_init_l_Lean_Elab_WF_paramLet___lambda__1___closed__1()
  store ptr %215, ptr @l_Lean_Elab_WF_paramLet___lambda__1___closed__1, align 8, !tbaa !4
  %216 = load ptr, ptr @l_Lean_Elab_WF_paramLet___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %216)
  %217 = call ptr @_init_l_Lean_Elab_WF_paramLet___lambda__1___closed__2()
  store ptr %217, ptr @l_Lean_Elab_WF_paramLet___lambda__1___closed__2, align 8, !tbaa !4
  %218 = load ptr, ptr @l_Lean_Elab_WF_paramLet___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %218)
  %219 = call ptr @_init_l_Lean_Elab_WF_paramLet___lambda__1___closed__3()
  store ptr %219, ptr @l_Lean_Elab_WF_paramLet___lambda__1___closed__3, align 8, !tbaa !4
  %220 = load ptr, ptr @l_Lean_Elab_WF_paramLet___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %220)
  %221 = call ptr @_init_l_Lean_Elab_WF_paramLet___lambda__1___closed__4()
  store ptr %221, ptr @l_Lean_Elab_WF_paramLet___lambda__1___closed__4, align 8, !tbaa !4
  %222 = load ptr, ptr @l_Lean_Elab_WF_paramLet___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %222)
  %223 = call ptr @_init_l_Lean_Elab_WF_paramLet___lambda__1___closed__5()
  store ptr %223, ptr @l_Lean_Elab_WF_paramLet___lambda__1___closed__5, align 8, !tbaa !4
  %224 = load ptr, ptr @l_Lean_Elab_WF_paramLet___lambda__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %224)
  %225 = call ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramLet_declare__33____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_689____closed__1()
  store ptr %225, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramLet_declare__33____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_689____closed__1, align 8, !tbaa !4
  %226 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramLet_declare__33____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_689____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %226)
  %227 = call ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramLet_declare__33____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_689____closed__2()
  store ptr %227, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramLet_declare__33____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_689____closed__2, align 8, !tbaa !4
  %228 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramLet_declare__33____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_689____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %228)
  %229 = call ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramLet_declare__33____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_689____closed__3()
  store ptr %229, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramLet_declare__33____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_689____closed__3, align 8, !tbaa !4
  %230 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramLet_declare__33____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_689____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %230)
  %231 = load i8, ptr %4, align 1, !tbaa !12
  %232 = icmp ne i8 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %214
  %234 = call ptr @lean_io_mk_world()
  %235 = call ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramLet_declare__33____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_689_(ptr noundef %234)
  store ptr %235, ptr %6, align 8, !tbaa !4
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  %237 = call zeroext i1 @lean_io_result_is_error(ptr noundef %236)
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %239, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %301

240:                                              ; preds = %233
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %241)
  br label %242

242:                                              ; preds = %240, %214
  %243 = call ptr @_init_l_Lean_Elab_WF_paramLet___regBuiltin_Lean_Elab_WF_paramLet_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_691____closed__1()
  store ptr %243, ptr @l_Lean_Elab_WF_paramLet___regBuiltin_Lean_Elab_WF_paramLet_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_691____closed__1, align 8, !tbaa !4
  %244 = load ptr, ptr @l_Lean_Elab_WF_paramLet___regBuiltin_Lean_Elab_WF_paramLet_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_691____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %244)
  %245 = load i8, ptr %4, align 1, !tbaa !12
  %246 = icmp ne i8 %245, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %242
  %248 = call ptr @lean_io_mk_world()
  %249 = call ptr @l_Lean_Elab_WF_paramLet___regBuiltin_Lean_Elab_WF_paramLet_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_691_(ptr noundef %248)
  store ptr %249, ptr %6, align 8, !tbaa !4
  %250 = load ptr, ptr %6, align 8, !tbaa !4
  %251 = call zeroext i1 @lean_io_result_is_error(ptr noundef %250)
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %253, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %301

254:                                              ; preds = %247
  %255 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %255)
  br label %256

256:                                              ; preds = %254, %242
  %257 = call ptr @_init_l_Lean_Expr_withAppAux___at_Lean_Elab_WF_preprocess___spec__2___closed__1()
  store ptr %257, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_WF_preprocess___spec__2___closed__1, align 8, !tbaa !4
  %258 = load ptr, ptr @l_Lean_Expr_withAppAux___at_Lean_Elab_WF_preprocess___spec__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %258)
  %259 = call ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__1()
  store ptr %259, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__1, align 8, !tbaa !4
  %260 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %260)
  %261 = call ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__2()
  store ptr %261, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__2, align 8, !tbaa !4
  %262 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %262)
  %263 = call ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__3()
  store ptr %263, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__3, align 8, !tbaa !4
  %264 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %264)
  %265 = call ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__4()
  store ptr %265, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__4, align 8, !tbaa !4
  %266 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %266)
  %267 = call ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__5()
  store ptr %267, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__5, align 8, !tbaa !4
  %268 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %268)
  %269 = call ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__6()
  store ptr %269, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__6, align 8, !tbaa !4
  %270 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %270)
  %271 = call ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__7()
  store ptr %271, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__7, align 8, !tbaa !4
  %272 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %272)
  %273 = call ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__8()
  store ptr %273, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__8, align 8, !tbaa !4
  %274 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %274)
  %275 = call ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__9()
  store ptr %275, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__9, align 8, !tbaa !4
  %276 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %276)
  %277 = call ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__10()
  store ptr %277, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__10, align 8, !tbaa !4
  %278 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %278)
  %279 = call ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__11()
  store ptr %279, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__11, align 8, !tbaa !4
  %280 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %280)
  %281 = call ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__12()
  store ptr %281, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__12, align 8, !tbaa !4
  %282 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %282)
  %283 = call ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__13()
  store ptr %283, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__13, align 8, !tbaa !4
  %284 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %284)
  %285 = call ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__14()
  store ptr %285, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__14, align 8, !tbaa !4
  %286 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %286)
  %287 = call ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__15()
  store ptr %287, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__15, align 8, !tbaa !4
  %288 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %288)
  %289 = call ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__16()
  store ptr %289, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__16, align 8, !tbaa !4
  %290 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %290)
  %291 = call ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__17()
  store ptr %291, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__17, align 8, !tbaa !4
  %292 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %292)
  %293 = call ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__18()
  store ptr %293, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__18, align 8, !tbaa !4
  %294 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %294)
  %295 = call ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__19()
  store ptr %295, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__19, align 8, !tbaa !4
  %296 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %296)
  %297 = call ptr @_init_l_Lean_Elab_WF_preprocess___closed__1()
  store ptr %297, ptr @l_Lean_Elab_WF_preprocess___closed__1, align 8, !tbaa !4
  %298 = load ptr, ptr @l_Lean_Elab_WF_preprocess___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %298)
  %299 = call ptr @lean_box(i64 noundef 0)
  %300 = call ptr @lean_io_result_mk_ok(ptr noundef %299)
  store ptr %300, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %301

301:                                              ; preds = %256, %252, %238, %210, %196, %154, %138, %91, %60, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %302 = load ptr, ptr %3, align 8
  ret ptr %302
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %9
}

declare ptr @initialize_Lean_Meta_Transform(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Meta_Match_MatcherApp_Basic(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_Tactic_Simp(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_get_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_ctor_get(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !16
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

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

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

declare ptr @lean_array_set_panic(ptr noundef, ptr noundef) #4

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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

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

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !16
  %13 = load i32, ptr %2, align 4, !tbaa !16
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
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
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load i32, ptr %2, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #7
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_usize(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !16
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 91, i64 noundef 91)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__6() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i8 1, ptr %1, align 1, !tbaa !12
  %7 = load ptr, ptr @l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__4, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__5, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load i8, ptr %1, align 1, !tbaa !12
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 2, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__6, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 163, i64 noundef 163)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_Elab_WF_wfPreprocessSimpExtension, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr @l_Lean_Meta_Simp_defaultMaxSteps, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %9, ptr %2, align 8, !tbaa !4
  store i8 0, ptr %3, align 1, !tbaa !12
  store i8 1, ptr %4, align 1, !tbaa !12
  store i8 0, ptr %5, align 1, !tbaa !12
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 20)
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i8, ptr %3, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %15, i32 noundef 16, i8 noundef zeroext %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i8, ptr %4, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 17, i8 noundef zeroext %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i8, ptr %3, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %19, i32 noundef 18, i8 noundef zeroext %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i8, ptr %3, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %21, i32 noundef 19, i8 noundef zeroext %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i8, ptr %3, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %23, i32 noundef 20, i8 noundef zeroext %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i8, ptr %3, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %25, i32 noundef 21, i8 noundef zeroext %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load i8, ptr %5, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %27, i32 noundef 22, i8 noundef zeroext %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i8, ptr %3, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %29, i32 noundef 23, i8 noundef zeroext %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i8, ptr %3, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %31, i32 noundef 24, i8 noundef zeroext %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i8, ptr %3, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %33, i32 noundef 25, i8 noundef zeroext %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load i8, ptr %3, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %35, i32 noundef 26, i8 noundef zeroext %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load i8, ptr %3, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %37, i32 noundef 27, i8 noundef zeroext %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i8, ptr %4, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %39, i32 noundef 28, i8 noundef zeroext %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load i8, ptr %4, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %41, i32 noundef 29, i8 noundef zeroext %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load i8, ptr %3, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %43, i32 noundef 30, i8 noundef zeroext %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load i8, ptr %3, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %45, i32 noundef 31, i8 noundef zeroext %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i8, ptr %3, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %47, i32 noundef 32, i8 noundef zeroext %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load i8, ptr %4, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %49, i32 noundef 33, i8 noundef zeroext %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load i8, ptr %4, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %51, i32 noundef 34, i8 noundef zeroext %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load i8, ptr %3, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %53, i32 noundef 35, i8 noundef zeroext %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_box(i64 noundef 0)
  %10 = call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %11
}

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @lean_mk_array(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @lean_box(i64 noundef 0)
  %5 = call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %6
}

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__6, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__8() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i8 1, ptr %1, align 1, !tbaa !12
  %6 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__7, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %13, i32 noundef 16, i8 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_isWfParam_x3f___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_isWfParam_x3f___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_WF_isWfParam_x3f___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_paramProj___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__1, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 3)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_WF_paramProj___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_paramProj___regBuiltin_Lean_Elab_WF_paramProj_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_350____closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramProj_declare__23____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_348____closed__5, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_paramProj___regBuiltin_Lean_Elab_WF_paramProj_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_350____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_Meta_Simp_builtinSimprocsRef, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_Elab_WF_paramMatcher___spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Meta_instMonadMetaM, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_ReaderT_instMonad___rarg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @l_ReaderT_instMonad___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_Elab_WF_paramMatcher___spec__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_panic___at_Lean_Elab_WF_paramMatcher___spec__2___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_ReaderT_instMonad___rarg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_Elab_WF_paramMatcher___spec__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_panic___at_Lean_Elab_WF_paramMatcher___spec__2___closed__2, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_ReaderT_instMonad___rarg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at_Lean_Elab_WF_paramMatcher___spec__2___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_panic___at_Lean_Elab_WF_paramMatcher___spec__2___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_instInhabitedPUnit, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_instInhabitedOfMonad___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_instInhabitedOfMonad___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 32, i64 noundef 32)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 33, i64 noundef 33)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 63)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 53)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_List_forIn_x27_loop___at_Lean_Elab_WF_paramMatcher___spec__3___closed__3, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %19
}

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_levelZero, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Expr_sort___override(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @l_Lean_Expr_sort___override(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_matchMatcherApp_x3f___at_Lean_Elab_WF_paramMatcher___spec__1___lambda__1___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramMatcher_declare__28____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_557____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramMatcher_declare__28____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_557____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramMatcher_declare__28____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_557____closed__1, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramMatcher_declare__28____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_557____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_WF_paramMatcher, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_paramMatcher___regBuiltin_Lean_Elab_WF_paramMatcher_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_559____closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramMatcher_declare__28____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_557____closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_paramLet___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_paramLet___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 45, i64 noundef 45)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_paramLet___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 23, i64 noundef 23)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_paramLet___lambda__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr @l_Lean_Elab_WF_paramLet___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_WF_paramLet___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 1868)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 22)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_WF_paramLet___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_paramLet___lambda__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Expr_bvar___override(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @l_Lean_Expr_bvar___override(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramLet_declare__33____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_689____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramLet_declare__33____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_689____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__3, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__4, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramLet_declare__33____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_689____closed__1, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramLet_declare__33____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_689____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_WF_paramLet___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_paramLet___regBuiltin_Lean_Elab_WF_paramLet_declare__1____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_691____closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0____regBuiltin_Lean_Elab_WF_paramLet_declare__33____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_689____closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Expr_withAppAux___at_Lean_Elab_WF_preprocess___spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Expr_withAppAux___at_Lean_Elab_WF_preprocess___spec__2___lambda__1___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @l_Lean_Meta_DiscrTree_empty(ptr noundef %3)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %5
}

declare ptr @l_Lean_Meta_DiscrTree_empty(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_PersistentHashMap_empty___at_Lean_Meta_Match_instInhabitedMatchEqnsExtState___spec__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 2, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 3, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__6() #2 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 5, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__5, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__4, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 8)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 3, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set_usize(ptr noundef %19, i32 noundef 4, i64 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l___private_Lean_Elab_PreDefinition_WF_Preprocess_0__Lean_Elab_WF_getSimpContext___closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 2, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 3, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_WF_preprocess___lambda__1, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_WF_preprocess___lambda__2___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lean_Elab_WF_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_44____closed__4, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__13, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__15, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__17() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Elab_WF_preprocess___lambda__4___closed__17, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_preprocess___lambda__4___closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_initFn____x40_Lean_Elab_PreDefinition_WF_Preprocess___hyg_6____closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_WF_preprocess___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_wf_preprocess, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!12 = !{!6, !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 7}
!15 = !{!"int", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}

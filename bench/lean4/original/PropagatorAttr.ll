target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Meta_Grind_instInhabitedBuiltinPropagators___closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__1___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___closed__2 = internal global ptr null, align 8
@l_Lean_unknownIdentifierMessageTag = external global ptr, align 8
@l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6___closed__2 = internal global ptr null, align 8
@l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6___closed__4 = internal global ptr null, align 8
@l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8___closed__4 = internal global ptr null, align 8
@l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8___closed__3 = internal global ptr null, align 8
@l_Lean_resolveGlobalConst___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__2___closed__1 = internal global ptr null, align 8
@l_panic___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__12___closed__1 = internal global ptr null, align 8
@l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__4 = internal global ptr null, align 8
@l_Std_Format_defWidth = external global ptr, align 8
@l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__5 = internal global ptr null, align 8
@l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__6 = internal global ptr null, align 8
@l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__7 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__5 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__18 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__24 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__26 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__14 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__20 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__23 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Meta_Grind_instInhabitedBuiltinPropagators___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_instInhabitedBuiltinPropagators___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_instInhabitedBuiltinPropagators___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Grind_instInhabitedBuiltinPropagators = global ptr null, align 8
@l_Lean_Meta_Grind_builtinPropagatorsRef = global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___closed__1 = internal global ptr null, align 8
@l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6___closed__1 = internal global ptr null, align 8
@l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6___closed__3 = internal global ptr null, align 8
@l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8___closed__1 = internal global ptr null, align 8
@l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8___closed__2 = internal global ptr null, align 8
@l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__1 = internal global ptr null, align 8
@l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__2 = internal global ptr null, align 8
@l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__6 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__7 = internal global i64 0, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__8 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__9 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__10 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__11 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__12 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__13 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__15 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__16 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__17 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__19 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__21 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__22 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__23 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__25 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__4 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__5 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__6 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__7 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__8 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__9 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__10 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__11 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__12 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__13 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__14 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__15 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__16 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__17 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__18 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__19 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__20 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__21 = internal global ptr null, align 8
@l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__22 = internal global ptr null, align 8
@.str = private unnamed_addr constant [46 x i8] c"invalid builtin `grind` downward propagator `\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"`, it has already been declared\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"invalid builtin `grind` upward propagator `\00", align 1
@.str.3 = private unnamed_addr constant [96 x i8] c"invalid builtin `grind` propagator declaration, it can only be registered during initialization\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"unknown constant '\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"expected identifier\00", align 1
@l_Lean_Meta_instMonadMetaM = external global ptr, align 8
@l_Lean_instInhabitedName = external global ptr, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"Lean.ResolveName\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Lean.ensureNonAmbiguous\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"unreachable code has been reached\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"ambiguous identifier '\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"', possible interpretations: \00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"simpPost\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"declare\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Meta\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Grind\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"registerBuiltinDownwardPropagator\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"registerBuiltinUpwardPropagator\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Not implemented yet, [-builtin_simproc]\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"initFn\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"_@\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"PropagatorAttr\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"_hyg\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"grindPropagatorBuiltinAttr\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"Builtin `grind` propagator procedure\00", align 1

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
define internal i64 @lean_uint64_to_usize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_fset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = call ptr @lean_array_uset(ptr noundef %7, i64 noundef %9, ptr noundef %10)
  ret ptr %11
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
define internal i64 @lean_uint64_shift_right(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = urem i64 %6, 64
  %8 = lshr i64 %5, %7
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_div(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = udiv i64 %30, %31
  %33 = call ptr @lean_box(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %39

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = call ptr @lean_array_uget(ptr noundef %5, i64 noundef %7)
  ret ptr %8
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
define internal i64 @lean_uint64_xor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = xor i64 %5, %6
  ret i64 %7
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i64 @lean_unbox(ptr noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !8
  %24 = load i64, ptr %6, align 8, !tbaa !8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i64 @lean_unbox(ptr noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = mul i64 %31, %32
  store i64 %33, ptr %9, align 8, !tbaa !8
  %34 = load i64, ptr %9, align 8, !tbaa !8
  %35 = icmp ule i64 %34, 9223372036854775807
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = load i64, ptr %6, align 8, !tbaa !8
  %39 = udiv i64 %37, %38
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %9, align 8, !tbaa !8
  %44 = call ptr @lean_box(i64 noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

45:                                               ; preds = %36, %28
  %46 = load i64, ptr %6, align 8, !tbaa !8
  %47 = load i64, ptr %8, align 8, !tbaa !8
  %48 = call ptr @lean_nat_overflow_mul(i64 noundef %46, i64 noundef %47)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %50

50:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %55

51:                                               ; preds = %15
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = call ptr @lean_nat_big_mul(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %51, %50
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_sub(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = sub i64 %5, %6
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
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_land(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_52_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %12 = load ptr, ptr @l_Lean_Meta_Grind_instInhabitedBuiltinPropagators___closed__4, align 8, !tbaa !4
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @lean_st_mk_ref(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call zeroext i1 @lean_is_exclusive(ptr noundef %16)
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %6, align 1, !tbaa !12
  %21 = load i8, ptr %6, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %40

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %40

40:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %33, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !12
  %17 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %17, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  br label %35

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 2)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call zeroext i8 @lean_name_eq(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %9, align 1, !tbaa !12
  %26 = load i8, ptr %9, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %30, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  br label %33

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 1, ptr %11, align 1, !tbaa !12
  %32 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %32, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %37 [
    i32 2, label %12
    i32 1, label %35
  ]

35:                                               ; preds = %33, %16
  %36 = load i8, ptr %3, align 1
  ret i8 %36

37:                                               ; preds = %33
  unreachable
}

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

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__4(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %155, %2
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %48

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call zeroext i1 @lean_is_exclusive(ptr noundef %50)
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %5, align 1, !tbaa !12
  %55 = load i8, ptr %5, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %101

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 2)
  store ptr %62, ptr %7, align 8, !tbaa !4
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = call ptr @lean_array_get_size(ptr noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call i64 @l_Lean_Name_hash___override(ptr noundef %65)
  store i64 %66, ptr %9, align 8, !tbaa !8
  store i64 32, ptr %10, align 8, !tbaa !8
  %67 = load i64, ptr %9, align 8, !tbaa !8
  %68 = load i64, ptr %10, align 8, !tbaa !8
  %69 = call i64 @lean_uint64_shift_right(i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %11, align 8, !tbaa !8
  %70 = load i64, ptr %9, align 8, !tbaa !8
  %71 = load i64, ptr %11, align 8, !tbaa !8
  %72 = call i64 @lean_uint64_xor(i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %12, align 8, !tbaa !8
  store i64 16, ptr %13, align 8, !tbaa !8
  %73 = load i64, ptr %12, align 8, !tbaa !8
  %74 = load i64, ptr %13, align 8, !tbaa !8
  %75 = call i64 @lean_uint64_shift_right(i64 noundef %73, i64 noundef %74)
  store i64 %75, ptr %14, align 8, !tbaa !8
  %76 = load i64, ptr %12, align 8, !tbaa !8
  %77 = load i64, ptr %14, align 8, !tbaa !8
  %78 = call i64 @lean_uint64_xor(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %15, align 8, !tbaa !8
  %79 = load i64, ptr %15, align 8, !tbaa !8
  %80 = call i64 @lean_uint64_to_usize(i64 noundef %79)
  store i64 %80, ptr %16, align 8, !tbaa !8
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = call i64 @lean_usize_of_nat(ptr noundef %81)
  store i64 %82, ptr %17, align 8, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  store i64 1, ptr %18, align 8, !tbaa !8
  %84 = load i64, ptr %17, align 8, !tbaa !8
  %85 = load i64, ptr %18, align 8, !tbaa !8
  %86 = call i64 @lean_usize_sub(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %19, align 8, !tbaa !8
  %87 = load i64, ptr %16, align 8, !tbaa !8
  %88 = load i64, ptr %19, align 8, !tbaa !8
  %89 = call i64 @lean_usize_land(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %20, align 8, !tbaa !8
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load i64, ptr %20, align 8, !tbaa !8
  %92 = call ptr @lean_array_uget(ptr noundef %90, i64 noundef %91)
  store ptr %92, ptr %21, align 8, !tbaa !4
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 2, ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = load i64, ptr %20, align 8, !tbaa !8
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = call ptr @lean_array_uset(ptr noundef %95, i64 noundef %96, ptr noundef %97)
  store ptr %98, ptr %22, align 8, !tbaa !4
  %99 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %99, ptr %3, align 8, !tbaa !4
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %100, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %155

101:                                              ; preds = %49
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %24, align 8, !tbaa !4
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %25, align 8, !tbaa !4
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 2)
  store ptr %107, ptr %26, align 8, !tbaa !4
  %108 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = call ptr @lean_array_get_size(ptr noundef %112)
  store ptr %113, ptr %27, align 8, !tbaa !4
  %114 = load ptr, ptr %24, align 8, !tbaa !4
  %115 = call i64 @l_Lean_Name_hash___override(ptr noundef %114)
  store i64 %115, ptr %28, align 8, !tbaa !8
  store i64 32, ptr %29, align 8, !tbaa !8
  %116 = load i64, ptr %28, align 8, !tbaa !8
  %117 = load i64, ptr %29, align 8, !tbaa !8
  %118 = call i64 @lean_uint64_shift_right(i64 noundef %116, i64 noundef %117)
  store i64 %118, ptr %30, align 8, !tbaa !8
  %119 = load i64, ptr %28, align 8, !tbaa !8
  %120 = load i64, ptr %30, align 8, !tbaa !8
  %121 = call i64 @lean_uint64_xor(i64 noundef %119, i64 noundef %120)
  store i64 %121, ptr %31, align 8, !tbaa !8
  store i64 16, ptr %32, align 8, !tbaa !8
  %122 = load i64, ptr %31, align 8, !tbaa !8
  %123 = load i64, ptr %32, align 8, !tbaa !8
  %124 = call i64 @lean_uint64_shift_right(i64 noundef %122, i64 noundef %123)
  store i64 %124, ptr %33, align 8, !tbaa !8
  %125 = load i64, ptr %31, align 8, !tbaa !8
  %126 = load i64, ptr %33, align 8, !tbaa !8
  %127 = call i64 @lean_uint64_xor(i64 noundef %125, i64 noundef %126)
  store i64 %127, ptr %34, align 8, !tbaa !8
  %128 = load i64, ptr %34, align 8, !tbaa !8
  %129 = call i64 @lean_uint64_to_usize(i64 noundef %128)
  store i64 %129, ptr %35, align 8, !tbaa !8
  %130 = load ptr, ptr %27, align 8, !tbaa !4
  %131 = call i64 @lean_usize_of_nat(ptr noundef %130)
  store i64 %131, ptr %36, align 8, !tbaa !8
  %132 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  store i64 1, ptr %37, align 8, !tbaa !8
  %133 = load i64, ptr %36, align 8, !tbaa !8
  %134 = load i64, ptr %37, align 8, !tbaa !8
  %135 = call i64 @lean_usize_sub(i64 noundef %133, i64 noundef %134)
  store i64 %135, ptr %38, align 8, !tbaa !8
  %136 = load i64, ptr %35, align 8, !tbaa !8
  %137 = load i64, ptr %38, align 8, !tbaa !8
  %138 = call i64 @lean_usize_land(i64 noundef %136, i64 noundef %137)
  store i64 %138, ptr %39, align 8, !tbaa !8
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = load i64, ptr %39, align 8, !tbaa !8
  %141 = call ptr @lean_array_uget(ptr noundef %139, i64 noundef %140)
  store ptr %141, ptr %40, align 8, !tbaa !4
  %142 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %142, ptr %41, align 8, !tbaa !4
  %143 = load ptr, ptr %41, align 8, !tbaa !4
  %144 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %41, align 8, !tbaa !4
  %146 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %41, align 8, !tbaa !4
  %148 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 2, ptr noundef %148)
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = load i64, ptr %39, align 8, !tbaa !8
  %151 = load ptr, ptr %41, align 8, !tbaa !4
  %152 = call ptr @lean_array_uset(ptr noundef %149, i64 noundef %150, ptr noundef %151)
  store ptr %152, ptr %42, align 8, !tbaa !4
  %153 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %153, ptr %3, align 8, !tbaa !4
  %154 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %154, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %23, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %155

155:                                              ; preds = %101, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  br label %43
}

declare i64 @l_Lean_Name_hash___override(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @lean_array_get_size(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %9, align 1, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %9, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call ptr @lean_array_fget(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !4
  %35 = call ptr @lean_box(i64 noundef 0)
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = call ptr @lean_array_fset(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__4(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !4
  %43 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %43, ptr %15, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  %46 = call ptr @lean_nat_add(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %48, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %49, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %50, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %51

51:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %55 [
    i32 1, label %53
    i32 2, label %17
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8
  ret ptr %54

55:                                               ; preds = %51
  unreachable
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
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @lean_array_get_size(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_nat_mul(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_mk_array(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__3(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %27
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call i32 @lean_obj_tag(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = call ptr @lean_box(i64 noundef 0)
  store ptr %30, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %114

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = call zeroext i1 @lean_is_exclusive(ptr noundef %33)
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %9, align 1, !tbaa !12
  %38 = load i8, ptr %9, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 1)
  store ptr %45, ptr %11, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 2)
  store ptr %47, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = call zeroext i8 @lean_name_eq(ptr noundef %48, ptr noundef %49)
  store i8 %50, ptr %13, align 1, !tbaa !12
  %51 = load i8, ptr %13, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__5(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 2, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %70

62:                                               ; preds = %41
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 0, ptr noundef %68)
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %70

70:                                               ; preds = %62, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %113

71:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %16, align 8, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %17, align 8, !tbaa !4
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 2)
  store ptr %77, ptr %18, align 8, !tbaa !4
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = call zeroext i8 @lean_name_eq(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %19, align 1, !tbaa !12
  %85 = load i8, ptr %19, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  %92 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__5(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %20, align 8, !tbaa !4
  %93 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %93, ptr %21, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %21, align 8, !tbaa !4
  %97 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %21, align 8, !tbaa !4
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 2, ptr noundef %99)
  %100 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %100, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %112

101:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %104, ptr %22, align 8, !tbaa !4
  %105 = load ptr, ptr %22, align 8, !tbaa !4
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %22, align 8, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 1, ptr noundef %108)
  %109 = load ptr, ptr %22, align 8, !tbaa !4
  %110 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 2, ptr noundef %110)
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %112

112:                                              ; preds = %101, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %113

113:                                              ; preds = %112, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  br label %114

114:                                              ; preds = %113, %27
  %115 = load ptr, ptr %4, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
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
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
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
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
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
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i8, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %171

171:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %172 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %172, ptr %10, align 8, !tbaa !4
  %173 = load ptr, ptr %10, align 8, !tbaa !4
  %174 = load ptr, ptr %9, align 8, !tbaa !4
  %175 = call ptr @lean_st_ref_take(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %11, align 8, !tbaa !4
  %176 = load ptr, ptr %11, align 8, !tbaa !4
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr %12, align 8, !tbaa !4
  %178 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %12, align 8, !tbaa !4
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %13, align 8, !tbaa !4
  %181 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %11, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 1)
  store ptr %183, ptr %14, align 8, !tbaa !4
  %184 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %12, align 8, !tbaa !4
  %187 = call zeroext i1 @lean_is_exclusive(ptr noundef %186)
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %15, align 1, !tbaa !12
  %191 = load i8, ptr %15, align 1, !tbaa !12
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %618

194:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %195 = load ptr, ptr %12, align 8, !tbaa !4
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %16, align 8, !tbaa !4
  %197 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %13, align 8, !tbaa !4
  %199 = call zeroext i1 @lean_is_exclusive(ptr noundef %198)
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %17, align 1, !tbaa !12
  %203 = load i8, ptr %17, align 1, !tbaa !12
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %400

206:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  %207 = load ptr, ptr %13, align 8, !tbaa !4
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 0)
  store ptr %208, ptr %18, align 8, !tbaa !4
  %209 = load ptr, ptr %13, align 8, !tbaa !4
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 1)
  store ptr %210, ptr %19, align 8, !tbaa !4
  %211 = load ptr, ptr %19, align 8, !tbaa !4
  %212 = call ptr @lean_array_get_size(ptr noundef %211)
  store ptr %212, ptr %20, align 8, !tbaa !4
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  %214 = call i64 @l_Lean_Name_hash___override(ptr noundef %213)
  store i64 %214, ptr %21, align 8, !tbaa !8
  store i64 32, ptr %22, align 8, !tbaa !8
  %215 = load i64, ptr %21, align 8, !tbaa !8
  %216 = load i64, ptr %22, align 8, !tbaa !8
  %217 = call i64 @lean_uint64_shift_right(i64 noundef %215, i64 noundef %216)
  store i64 %217, ptr %23, align 8, !tbaa !8
  %218 = load i64, ptr %21, align 8, !tbaa !8
  %219 = load i64, ptr %23, align 8, !tbaa !8
  %220 = call i64 @lean_uint64_xor(i64 noundef %218, i64 noundef %219)
  store i64 %220, ptr %24, align 8, !tbaa !8
  store i64 16, ptr %25, align 8, !tbaa !8
  %221 = load i64, ptr %24, align 8, !tbaa !8
  %222 = load i64, ptr %25, align 8, !tbaa !8
  %223 = call i64 @lean_uint64_shift_right(i64 noundef %221, i64 noundef %222)
  store i64 %223, ptr %26, align 8, !tbaa !8
  %224 = load i64, ptr %24, align 8, !tbaa !8
  %225 = load i64, ptr %26, align 8, !tbaa !8
  %226 = call i64 @lean_uint64_xor(i64 noundef %224, i64 noundef %225)
  store i64 %226, ptr %27, align 8, !tbaa !8
  %227 = load i64, ptr %27, align 8, !tbaa !8
  %228 = call i64 @lean_uint64_to_usize(i64 noundef %227)
  store i64 %228, ptr %28, align 8, !tbaa !8
  %229 = load ptr, ptr %20, align 8, !tbaa !4
  %230 = call i64 @lean_usize_of_nat(ptr noundef %229)
  store i64 %230, ptr %29, align 8, !tbaa !8
  %231 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  store i64 1, ptr %30, align 8, !tbaa !8
  %232 = load i64, ptr %29, align 8, !tbaa !8
  %233 = load i64, ptr %30, align 8, !tbaa !8
  %234 = call i64 @lean_usize_sub(i64 noundef %232, i64 noundef %233)
  store i64 %234, ptr %31, align 8, !tbaa !8
  %235 = load i64, ptr %28, align 8, !tbaa !8
  %236 = load i64, ptr %31, align 8, !tbaa !8
  %237 = call i64 @lean_usize_land(i64 noundef %235, i64 noundef %236)
  store i64 %237, ptr %32, align 8, !tbaa !8
  %238 = load ptr, ptr %19, align 8, !tbaa !4
  %239 = load i64, ptr %32, align 8, !tbaa !8
  %240 = call ptr @lean_array_uget(ptr noundef %238, i64 noundef %239)
  store ptr %240, ptr %33, align 8, !tbaa !4
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  %242 = load ptr, ptr %33, align 8, !tbaa !4
  %243 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__1(ptr noundef %241, ptr noundef %242)
  store i8 %243, ptr %34, align 1, !tbaa !12
  %244 = load i8, ptr %34, align 1, !tbaa !12
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %354

247:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #8
  %248 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %248, ptr %35, align 8, !tbaa !4
  %249 = load ptr, ptr %18, align 8, !tbaa !4
  %250 = load ptr, ptr %35, align 8, !tbaa !4
  %251 = call ptr @lean_nat_add(ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %36, align 8, !tbaa !4
  %252 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %253, ptr %37, align 8, !tbaa !4
  %254 = load ptr, ptr %37, align 8, !tbaa !4
  %255 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = load ptr, ptr %37, align 8, !tbaa !4
  %257 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 1, ptr noundef %257)
  %258 = load ptr, ptr %37, align 8, !tbaa !4
  %259 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 2, ptr noundef %259)
  %260 = load ptr, ptr %19, align 8, !tbaa !4
  %261 = load i64, ptr %32, align 8, !tbaa !8
  %262 = load ptr, ptr %37, align 8, !tbaa !4
  %263 = call ptr @lean_array_uset(ptr noundef %260, i64 noundef %261, ptr noundef %262)
  store ptr %263, ptr %38, align 8, !tbaa !4
  %264 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %264, ptr %39, align 8, !tbaa !4
  %265 = load ptr, ptr %36, align 8, !tbaa !4
  %266 = load ptr, ptr %39, align 8, !tbaa !4
  %267 = call ptr @lean_nat_mul(ptr noundef %265, ptr noundef %266)
  store ptr %267, ptr %40, align 8, !tbaa !4
  %268 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %268, ptr %41, align 8, !tbaa !4
  %269 = load ptr, ptr %40, align 8, !tbaa !4
  %270 = load ptr, ptr %41, align 8, !tbaa !4
  %271 = call ptr @lean_nat_div(ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %42, align 8, !tbaa !4
  %272 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %38, align 8, !tbaa !4
  %274 = call ptr @lean_array_get_size(ptr noundef %273)
  store ptr %274, ptr %43, align 8, !tbaa !4
  %275 = load ptr, ptr %42, align 8, !tbaa !4
  %276 = load ptr, ptr %43, align 8, !tbaa !4
  %277 = call zeroext i8 @lean_nat_dec_le(ptr noundef %275, ptr noundef %276)
  store i8 %277, ptr %44, align 1, !tbaa !12
  %278 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load i8, ptr %44, align 1, !tbaa !12
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %319

283:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #8
  %284 = load ptr, ptr %38, align 8, !tbaa !4
  %285 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__2(ptr noundef %284)
  store ptr %285, ptr %45, align 8, !tbaa !4
  %286 = load ptr, ptr %13, align 8, !tbaa !4
  %287 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 1, ptr noundef %287)
  %288 = load ptr, ptr %13, align 8, !tbaa !4
  %289 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 0, ptr noundef %289)
  %290 = load ptr, ptr %10, align 8, !tbaa !4
  %291 = load ptr, ptr %12, align 8, !tbaa !4
  %292 = load ptr, ptr %14, align 8, !tbaa !4
  %293 = call ptr @lean_st_ref_set(ptr noundef %290, ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %46, align 8, !tbaa !4
  %294 = load ptr, ptr %46, align 8, !tbaa !4
  %295 = call zeroext i1 @lean_is_exclusive(ptr noundef %294)
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %47, align 1, !tbaa !12
  %299 = load i8, ptr %47, align 1, !tbaa !12
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %283
  %303 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %303, ptr %5, align 8
  store i32 1, ptr %48, align 4
  br label %318

304:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %305 = load ptr, ptr %46, align 8, !tbaa !4
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 0)
  store ptr %306, ptr %49, align 8, !tbaa !4
  %307 = load ptr, ptr %46, align 8, !tbaa !4
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 1)
  store ptr %308, ptr %50, align 8, !tbaa !4
  %309 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  %312 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %312, ptr %51, align 8, !tbaa !4
  %313 = load ptr, ptr %51, align 8, !tbaa !4
  %314 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 0, ptr noundef %314)
  %315 = load ptr, ptr %51, align 8, !tbaa !4
  %316 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %315, i32 noundef 1, ptr noundef %316)
  %317 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %317, ptr %5, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %318

318:                                              ; preds = %304, %302
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %353

319:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #8
  %320 = load ptr, ptr %13, align 8, !tbaa !4
  %321 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 1, ptr noundef %321)
  %322 = load ptr, ptr %13, align 8, !tbaa !4
  %323 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 0, ptr noundef %323)
  %324 = load ptr, ptr %10, align 8, !tbaa !4
  %325 = load ptr, ptr %12, align 8, !tbaa !4
  %326 = load ptr, ptr %14, align 8, !tbaa !4
  %327 = call ptr @lean_st_ref_set(ptr noundef %324, ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %52, align 8, !tbaa !4
  %328 = load ptr, ptr %52, align 8, !tbaa !4
  %329 = call zeroext i1 @lean_is_exclusive(ptr noundef %328)
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = trunc i32 %331 to i8
  store i8 %332, ptr %53, align 1, !tbaa !12
  %333 = load i8, ptr %53, align 1, !tbaa !12
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %319
  %337 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %337, ptr %5, align 8
  store i32 1, ptr %48, align 4
  br label %352

338:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %339 = load ptr, ptr %52, align 8, !tbaa !4
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 0)
  store ptr %340, ptr %54, align 8, !tbaa !4
  %341 = load ptr, ptr %52, align 8, !tbaa !4
  %342 = call ptr @lean_ctor_get(ptr noundef %341, i32 noundef 1)
  store ptr %342, ptr %55, align 8, !tbaa !4
  %343 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %343)
  %344 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %346, ptr %56, align 8, !tbaa !4
  %347 = load ptr, ptr %56, align 8, !tbaa !4
  %348 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %56, align 8, !tbaa !4
  %350 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 1, ptr noundef %350)
  %351 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %351, ptr %5, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %352

352:                                              ; preds = %338, %336
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %353

353:                                              ; preds = %352, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %399

354:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #8
  %355 = call ptr @lean_box(i64 noundef 0)
  store ptr %355, ptr %57, align 8, !tbaa !4
  %356 = load ptr, ptr %19, align 8, !tbaa !4
  %357 = load i64, ptr %32, align 8, !tbaa !8
  %358 = load ptr, ptr %57, align 8, !tbaa !4
  %359 = call ptr @lean_array_uset(ptr noundef %356, i64 noundef %357, ptr noundef %358)
  store ptr %359, ptr %58, align 8, !tbaa !4
  %360 = load ptr, ptr %6, align 8, !tbaa !4
  %361 = load ptr, ptr %7, align 8, !tbaa !4
  %362 = load ptr, ptr %33, align 8, !tbaa !4
  %363 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__5(ptr noundef %360, ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %59, align 8, !tbaa !4
  %364 = load ptr, ptr %58, align 8, !tbaa !4
  %365 = load i64, ptr %32, align 8, !tbaa !8
  %366 = load ptr, ptr %59, align 8, !tbaa !4
  %367 = call ptr @lean_array_uset(ptr noundef %364, i64 noundef %365, ptr noundef %366)
  store ptr %367, ptr %60, align 8, !tbaa !4
  %368 = load ptr, ptr %13, align 8, !tbaa !4
  %369 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 1, ptr noundef %369)
  %370 = load ptr, ptr %10, align 8, !tbaa !4
  %371 = load ptr, ptr %12, align 8, !tbaa !4
  %372 = load ptr, ptr %14, align 8, !tbaa !4
  %373 = call ptr @lean_st_ref_set(ptr noundef %370, ptr noundef %371, ptr noundef %372)
  store ptr %373, ptr %61, align 8, !tbaa !4
  %374 = load ptr, ptr %61, align 8, !tbaa !4
  %375 = call zeroext i1 @lean_is_exclusive(ptr noundef %374)
  %376 = xor i1 %375, true
  %377 = zext i1 %376 to i32
  %378 = trunc i32 %377 to i8
  store i8 %378, ptr %62, align 1, !tbaa !12
  %379 = load i8, ptr %62, align 1, !tbaa !12
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %354
  %383 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %383, ptr %5, align 8
  store i32 1, ptr %48, align 4
  br label %398

384:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %385 = load ptr, ptr %61, align 8, !tbaa !4
  %386 = call ptr @lean_ctor_get(ptr noundef %385, i32 noundef 0)
  store ptr %386, ptr %63, align 8, !tbaa !4
  %387 = load ptr, ptr %61, align 8, !tbaa !4
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 1)
  store ptr %388, ptr %64, align 8, !tbaa !4
  %389 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %391)
  %392 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %392, ptr %65, align 8, !tbaa !4
  %393 = load ptr, ptr %65, align 8, !tbaa !4
  %394 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 0, ptr noundef %394)
  %395 = load ptr, ptr %65, align 8, !tbaa !4
  %396 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 1, ptr noundef %396)
  %397 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %397, ptr %5, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  br label %398

398:                                              ; preds = %384, %382
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %399

399:                                              ; preds = %398, %353
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %617

400:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #8
  %401 = load ptr, ptr %13, align 8, !tbaa !4
  %402 = call ptr @lean_ctor_get(ptr noundef %401, i32 noundef 0)
  store ptr %402, ptr %66, align 8, !tbaa !4
  %403 = load ptr, ptr %13, align 8, !tbaa !4
  %404 = call ptr @lean_ctor_get(ptr noundef %403, i32 noundef 1)
  store ptr %404, ptr %67, align 8, !tbaa !4
  %405 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %67, align 8, !tbaa !4
  %409 = call ptr @lean_array_get_size(ptr noundef %408)
  store ptr %409, ptr %68, align 8, !tbaa !4
  %410 = load ptr, ptr %6, align 8, !tbaa !4
  %411 = call i64 @l_Lean_Name_hash___override(ptr noundef %410)
  store i64 %411, ptr %69, align 8, !tbaa !8
  store i64 32, ptr %70, align 8, !tbaa !8
  %412 = load i64, ptr %69, align 8, !tbaa !8
  %413 = load i64, ptr %70, align 8, !tbaa !8
  %414 = call i64 @lean_uint64_shift_right(i64 noundef %412, i64 noundef %413)
  store i64 %414, ptr %71, align 8, !tbaa !8
  %415 = load i64, ptr %69, align 8, !tbaa !8
  %416 = load i64, ptr %71, align 8, !tbaa !8
  %417 = call i64 @lean_uint64_xor(i64 noundef %415, i64 noundef %416)
  store i64 %417, ptr %72, align 8, !tbaa !8
  store i64 16, ptr %73, align 8, !tbaa !8
  %418 = load i64, ptr %72, align 8, !tbaa !8
  %419 = load i64, ptr %73, align 8, !tbaa !8
  %420 = call i64 @lean_uint64_shift_right(i64 noundef %418, i64 noundef %419)
  store i64 %420, ptr %74, align 8, !tbaa !8
  %421 = load i64, ptr %72, align 8, !tbaa !8
  %422 = load i64, ptr %74, align 8, !tbaa !8
  %423 = call i64 @lean_uint64_xor(i64 noundef %421, i64 noundef %422)
  store i64 %423, ptr %75, align 8, !tbaa !8
  %424 = load i64, ptr %75, align 8, !tbaa !8
  %425 = call i64 @lean_uint64_to_usize(i64 noundef %424)
  store i64 %425, ptr %76, align 8, !tbaa !8
  %426 = load ptr, ptr %68, align 8, !tbaa !4
  %427 = call i64 @lean_usize_of_nat(ptr noundef %426)
  store i64 %427, ptr %77, align 8, !tbaa !8
  %428 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %428)
  store i64 1, ptr %78, align 8, !tbaa !8
  %429 = load i64, ptr %77, align 8, !tbaa !8
  %430 = load i64, ptr %78, align 8, !tbaa !8
  %431 = call i64 @lean_usize_sub(i64 noundef %429, i64 noundef %430)
  store i64 %431, ptr %79, align 8, !tbaa !8
  %432 = load i64, ptr %76, align 8, !tbaa !8
  %433 = load i64, ptr %79, align 8, !tbaa !8
  %434 = call i64 @lean_usize_land(i64 noundef %432, i64 noundef %433)
  store i64 %434, ptr %80, align 8, !tbaa !8
  %435 = load ptr, ptr %67, align 8, !tbaa !4
  %436 = load i64, ptr %80, align 8, !tbaa !8
  %437 = call ptr @lean_array_uget(ptr noundef %435, i64 noundef %436)
  store ptr %437, ptr %81, align 8, !tbaa !4
  %438 = load ptr, ptr %6, align 8, !tbaa !4
  %439 = load ptr, ptr %81, align 8, !tbaa !4
  %440 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__1(ptr noundef %438, ptr noundef %439)
  store i8 %440, ptr %82, align 1, !tbaa !12
  %441 = load i8, ptr %82, align 1, !tbaa !12
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %563

444:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #8
  %445 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %445, ptr %83, align 8, !tbaa !4
  %446 = load ptr, ptr %66, align 8, !tbaa !4
  %447 = load ptr, ptr %83, align 8, !tbaa !4
  %448 = call ptr @lean_nat_add(ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %84, align 8, !tbaa !4
  %449 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %450, ptr %85, align 8, !tbaa !4
  %451 = load ptr, ptr %85, align 8, !tbaa !4
  %452 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 0, ptr noundef %452)
  %453 = load ptr, ptr %85, align 8, !tbaa !4
  %454 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %453, i32 noundef 1, ptr noundef %454)
  %455 = load ptr, ptr %85, align 8, !tbaa !4
  %456 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 2, ptr noundef %456)
  %457 = load ptr, ptr %67, align 8, !tbaa !4
  %458 = load i64, ptr %80, align 8, !tbaa !8
  %459 = load ptr, ptr %85, align 8, !tbaa !4
  %460 = call ptr @lean_array_uset(ptr noundef %457, i64 noundef %458, ptr noundef %459)
  store ptr %460, ptr %86, align 8, !tbaa !4
  %461 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %461, ptr %87, align 8, !tbaa !4
  %462 = load ptr, ptr %84, align 8, !tbaa !4
  %463 = load ptr, ptr %87, align 8, !tbaa !4
  %464 = call ptr @lean_nat_mul(ptr noundef %462, ptr noundef %463)
  store ptr %464, ptr %88, align 8, !tbaa !4
  %465 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %465, ptr %89, align 8, !tbaa !4
  %466 = load ptr, ptr %88, align 8, !tbaa !4
  %467 = load ptr, ptr %89, align 8, !tbaa !4
  %468 = call ptr @lean_nat_div(ptr noundef %466, ptr noundef %467)
  store ptr %468, ptr %90, align 8, !tbaa !4
  %469 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %86, align 8, !tbaa !4
  %471 = call ptr @lean_array_get_size(ptr noundef %470)
  store ptr %471, ptr %91, align 8, !tbaa !4
  %472 = load ptr, ptr %90, align 8, !tbaa !4
  %473 = load ptr, ptr %91, align 8, !tbaa !4
  %474 = call zeroext i8 @lean_nat_dec_le(ptr noundef %472, ptr noundef %473)
  store i8 %474, ptr %92, align 1, !tbaa !12
  %475 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %476)
  %477 = load i8, ptr %92, align 1, !tbaa !12
  %478 = zext i8 %477 to i32
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %522

480:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  %481 = load ptr, ptr %86, align 8, !tbaa !4
  %482 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__2(ptr noundef %481)
  store ptr %482, ptr %93, align 8, !tbaa !4
  %483 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %483, ptr %94, align 8, !tbaa !4
  %484 = load ptr, ptr %94, align 8, !tbaa !4
  %485 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 0, ptr noundef %485)
  %486 = load ptr, ptr %94, align 8, !tbaa !4
  %487 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 1, ptr noundef %487)
  %488 = load ptr, ptr %12, align 8, !tbaa !4
  %489 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 1, ptr noundef %489)
  %490 = load ptr, ptr %10, align 8, !tbaa !4
  %491 = load ptr, ptr %12, align 8, !tbaa !4
  %492 = load ptr, ptr %14, align 8, !tbaa !4
  %493 = call ptr @lean_st_ref_set(ptr noundef %490, ptr noundef %491, ptr noundef %492)
  store ptr %493, ptr %95, align 8, !tbaa !4
  %494 = load ptr, ptr %95, align 8, !tbaa !4
  %495 = call ptr @lean_ctor_get(ptr noundef %494, i32 noundef 0)
  store ptr %495, ptr %96, align 8, !tbaa !4
  %496 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %95, align 8, !tbaa !4
  %498 = call ptr @lean_ctor_get(ptr noundef %497, i32 noundef 1)
  store ptr %498, ptr %97, align 8, !tbaa !4
  %499 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %499)
  %500 = load ptr, ptr %95, align 8, !tbaa !4
  %501 = call zeroext i1 @lean_is_exclusive(ptr noundef %500)
  br i1 %501, label %502, label %506

502:                                              ; preds = %480
  %503 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %503, i32 noundef 0)
  %504 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %504, i32 noundef 1)
  %505 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %505, ptr %98, align 8, !tbaa !4
  br label %509

506:                                              ; preds = %480
  %507 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %507)
  %508 = call ptr @lean_box(i64 noundef 0)
  store ptr %508, ptr %98, align 8, !tbaa !4
  br label %509

509:                                              ; preds = %506, %502
  %510 = load ptr, ptr %98, align 8, !tbaa !4
  %511 = call zeroext i1 @lean_is_scalar(ptr noundef %510)
  br i1 %511, label %512, label %514

512:                                              ; preds = %509
  %513 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %513, ptr %99, align 8, !tbaa !4
  br label %516

514:                                              ; preds = %509
  %515 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %515, ptr %99, align 8, !tbaa !4
  br label %516

516:                                              ; preds = %514, %512
  %517 = load ptr, ptr %99, align 8, !tbaa !4
  %518 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 0, ptr noundef %518)
  %519 = load ptr, ptr %99, align 8, !tbaa !4
  %520 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 1, ptr noundef %520)
  %521 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %521, ptr %5, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  br label %562

522:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  %523 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %523, ptr %100, align 8, !tbaa !4
  %524 = load ptr, ptr %100, align 8, !tbaa !4
  %525 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %524, i32 noundef 0, ptr noundef %525)
  %526 = load ptr, ptr %100, align 8, !tbaa !4
  %527 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %526, i32 noundef 1, ptr noundef %527)
  %528 = load ptr, ptr %12, align 8, !tbaa !4
  %529 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 1, ptr noundef %529)
  %530 = load ptr, ptr %10, align 8, !tbaa !4
  %531 = load ptr, ptr %12, align 8, !tbaa !4
  %532 = load ptr, ptr %14, align 8, !tbaa !4
  %533 = call ptr @lean_st_ref_set(ptr noundef %530, ptr noundef %531, ptr noundef %532)
  store ptr %533, ptr %101, align 8, !tbaa !4
  %534 = load ptr, ptr %101, align 8, !tbaa !4
  %535 = call ptr @lean_ctor_get(ptr noundef %534, i32 noundef 0)
  store ptr %535, ptr %102, align 8, !tbaa !4
  %536 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %536)
  %537 = load ptr, ptr %101, align 8, !tbaa !4
  %538 = call ptr @lean_ctor_get(ptr noundef %537, i32 noundef 1)
  store ptr %538, ptr %103, align 8, !tbaa !4
  %539 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %539)
  %540 = load ptr, ptr %101, align 8, !tbaa !4
  %541 = call zeroext i1 @lean_is_exclusive(ptr noundef %540)
  br i1 %541, label %542, label %546

542:                                              ; preds = %522
  %543 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %543, i32 noundef 0)
  %544 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %544, i32 noundef 1)
  %545 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %545, ptr %104, align 8, !tbaa !4
  br label %549

546:                                              ; preds = %522
  %547 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %547)
  %548 = call ptr @lean_box(i64 noundef 0)
  store ptr %548, ptr %104, align 8, !tbaa !4
  br label %549

549:                                              ; preds = %546, %542
  %550 = load ptr, ptr %104, align 8, !tbaa !4
  %551 = call zeroext i1 @lean_is_scalar(ptr noundef %550)
  br i1 %551, label %552, label %554

552:                                              ; preds = %549
  %553 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %553, ptr %105, align 8, !tbaa !4
  br label %556

554:                                              ; preds = %549
  %555 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %555, ptr %105, align 8, !tbaa !4
  br label %556

556:                                              ; preds = %554, %552
  %557 = load ptr, ptr %105, align 8, !tbaa !4
  %558 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %557, i32 noundef 0, ptr noundef %558)
  %559 = load ptr, ptr %105, align 8, !tbaa !4
  %560 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 1, ptr noundef %560)
  %561 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %561, ptr %5, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  br label %562

562:                                              ; preds = %556, %516
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  br label %616

563:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  %564 = call ptr @lean_box(i64 noundef 0)
  store ptr %564, ptr %106, align 8, !tbaa !4
  %565 = load ptr, ptr %67, align 8, !tbaa !4
  %566 = load i64, ptr %80, align 8, !tbaa !8
  %567 = load ptr, ptr %106, align 8, !tbaa !4
  %568 = call ptr @lean_array_uset(ptr noundef %565, i64 noundef %566, ptr noundef %567)
  store ptr %568, ptr %107, align 8, !tbaa !4
  %569 = load ptr, ptr %6, align 8, !tbaa !4
  %570 = load ptr, ptr %7, align 8, !tbaa !4
  %571 = load ptr, ptr %81, align 8, !tbaa !4
  %572 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__5(ptr noundef %569, ptr noundef %570, ptr noundef %571)
  store ptr %572, ptr %108, align 8, !tbaa !4
  %573 = load ptr, ptr %107, align 8, !tbaa !4
  %574 = load i64, ptr %80, align 8, !tbaa !8
  %575 = load ptr, ptr %108, align 8, !tbaa !4
  %576 = call ptr @lean_array_uset(ptr noundef %573, i64 noundef %574, ptr noundef %575)
  store ptr %576, ptr %109, align 8, !tbaa !4
  %577 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %577, ptr %110, align 8, !tbaa !4
  %578 = load ptr, ptr %110, align 8, !tbaa !4
  %579 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %578, i32 noundef 0, ptr noundef %579)
  %580 = load ptr, ptr %110, align 8, !tbaa !4
  %581 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 1, ptr noundef %581)
  %582 = load ptr, ptr %12, align 8, !tbaa !4
  %583 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 1, ptr noundef %583)
  %584 = load ptr, ptr %10, align 8, !tbaa !4
  %585 = load ptr, ptr %12, align 8, !tbaa !4
  %586 = load ptr, ptr %14, align 8, !tbaa !4
  %587 = call ptr @lean_st_ref_set(ptr noundef %584, ptr noundef %585, ptr noundef %586)
  store ptr %587, ptr %111, align 8, !tbaa !4
  %588 = load ptr, ptr %111, align 8, !tbaa !4
  %589 = call ptr @lean_ctor_get(ptr noundef %588, i32 noundef 0)
  store ptr %589, ptr %112, align 8, !tbaa !4
  %590 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %590)
  %591 = load ptr, ptr %111, align 8, !tbaa !4
  %592 = call ptr @lean_ctor_get(ptr noundef %591, i32 noundef 1)
  store ptr %592, ptr %113, align 8, !tbaa !4
  %593 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %593)
  %594 = load ptr, ptr %111, align 8, !tbaa !4
  %595 = call zeroext i1 @lean_is_exclusive(ptr noundef %594)
  br i1 %595, label %596, label %600

596:                                              ; preds = %563
  %597 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %597, i32 noundef 0)
  %598 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %598, i32 noundef 1)
  %599 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %599, ptr %114, align 8, !tbaa !4
  br label %603

600:                                              ; preds = %563
  %601 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %601)
  %602 = call ptr @lean_box(i64 noundef 0)
  store ptr %602, ptr %114, align 8, !tbaa !4
  br label %603

603:                                              ; preds = %600, %596
  %604 = load ptr, ptr %114, align 8, !tbaa !4
  %605 = call zeroext i1 @lean_is_scalar(ptr noundef %604)
  br i1 %605, label %606, label %608

606:                                              ; preds = %603
  %607 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %607, ptr %115, align 8, !tbaa !4
  br label %610

608:                                              ; preds = %603
  %609 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %609, ptr %115, align 8, !tbaa !4
  br label %610

610:                                              ; preds = %608, %606
  %611 = load ptr, ptr %115, align 8, !tbaa !4
  %612 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %611, i32 noundef 0, ptr noundef %612)
  %613 = load ptr, ptr %115, align 8, !tbaa !4
  %614 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %613, i32 noundef 1, ptr noundef %614)
  %615 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %615, ptr %5, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  br label %616

616:                                              ; preds = %610, %562
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  br label %617

617:                                              ; preds = %616, %399
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %875

618:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #8
  %619 = load ptr, ptr %12, align 8, !tbaa !4
  %620 = call ptr @lean_ctor_get(ptr noundef %619, i32 noundef 0)
  store ptr %620, ptr %116, align 8, !tbaa !4
  %621 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %621)
  %622 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %622)
  %623 = load ptr, ptr %13, align 8, !tbaa !4
  %624 = call ptr @lean_ctor_get(ptr noundef %623, i32 noundef 0)
  store ptr %624, ptr %117, align 8, !tbaa !4
  %625 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %625)
  %626 = load ptr, ptr %13, align 8, !tbaa !4
  %627 = call ptr @lean_ctor_get(ptr noundef %626, i32 noundef 1)
  store ptr %627, ptr %118, align 8, !tbaa !4
  %628 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %628)
  %629 = load ptr, ptr %13, align 8, !tbaa !4
  %630 = call zeroext i1 @lean_is_exclusive(ptr noundef %629)
  br i1 %630, label %631, label %635

631:                                              ; preds = %618
  %632 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %632, i32 noundef 0)
  %633 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %633, i32 noundef 1)
  %634 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %634, ptr %119, align 8, !tbaa !4
  br label %638

635:                                              ; preds = %618
  %636 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %636)
  %637 = call ptr @lean_box(i64 noundef 0)
  store ptr %637, ptr %119, align 8, !tbaa !4
  br label %638

638:                                              ; preds = %635, %631
  %639 = load ptr, ptr %118, align 8, !tbaa !4
  %640 = call ptr @lean_array_get_size(ptr noundef %639)
  store ptr %640, ptr %120, align 8, !tbaa !4
  %641 = load ptr, ptr %6, align 8, !tbaa !4
  %642 = call i64 @l_Lean_Name_hash___override(ptr noundef %641)
  store i64 %642, ptr %121, align 8, !tbaa !8
  store i64 32, ptr %122, align 8, !tbaa !8
  %643 = load i64, ptr %121, align 8, !tbaa !8
  %644 = load i64, ptr %122, align 8, !tbaa !8
  %645 = call i64 @lean_uint64_shift_right(i64 noundef %643, i64 noundef %644)
  store i64 %645, ptr %123, align 8, !tbaa !8
  %646 = load i64, ptr %121, align 8, !tbaa !8
  %647 = load i64, ptr %123, align 8, !tbaa !8
  %648 = call i64 @lean_uint64_xor(i64 noundef %646, i64 noundef %647)
  store i64 %648, ptr %124, align 8, !tbaa !8
  store i64 16, ptr %125, align 8, !tbaa !8
  %649 = load i64, ptr %124, align 8, !tbaa !8
  %650 = load i64, ptr %125, align 8, !tbaa !8
  %651 = call i64 @lean_uint64_shift_right(i64 noundef %649, i64 noundef %650)
  store i64 %651, ptr %126, align 8, !tbaa !8
  %652 = load i64, ptr %124, align 8, !tbaa !8
  %653 = load i64, ptr %126, align 8, !tbaa !8
  %654 = call i64 @lean_uint64_xor(i64 noundef %652, i64 noundef %653)
  store i64 %654, ptr %127, align 8, !tbaa !8
  %655 = load i64, ptr %127, align 8, !tbaa !8
  %656 = call i64 @lean_uint64_to_usize(i64 noundef %655)
  store i64 %656, ptr %128, align 8, !tbaa !8
  %657 = load ptr, ptr %120, align 8, !tbaa !4
  %658 = call i64 @lean_usize_of_nat(ptr noundef %657)
  store i64 %658, ptr %129, align 8, !tbaa !8
  %659 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %659)
  store i64 1, ptr %130, align 8, !tbaa !8
  %660 = load i64, ptr %129, align 8, !tbaa !8
  %661 = load i64, ptr %130, align 8, !tbaa !8
  %662 = call i64 @lean_usize_sub(i64 noundef %660, i64 noundef %661)
  store i64 %662, ptr %131, align 8, !tbaa !8
  %663 = load i64, ptr %128, align 8, !tbaa !8
  %664 = load i64, ptr %131, align 8, !tbaa !8
  %665 = call i64 @lean_usize_land(i64 noundef %663, i64 noundef %664)
  store i64 %665, ptr %132, align 8, !tbaa !8
  %666 = load ptr, ptr %118, align 8, !tbaa !4
  %667 = load i64, ptr %132, align 8, !tbaa !8
  %668 = call ptr @lean_array_uget(ptr noundef %666, i64 noundef %667)
  store ptr %668, ptr %133, align 8, !tbaa !4
  %669 = load ptr, ptr %6, align 8, !tbaa !4
  %670 = load ptr, ptr %133, align 8, !tbaa !4
  %671 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__1(ptr noundef %669, ptr noundef %670)
  store i8 %671, ptr %134, align 1, !tbaa !12
  %672 = load i8, ptr %134, align 1, !tbaa !12
  %673 = zext i8 %672 to i32
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %812

675:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #8
  %676 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %676, ptr %135, align 8, !tbaa !4
  %677 = load ptr, ptr %117, align 8, !tbaa !4
  %678 = load ptr, ptr %135, align 8, !tbaa !4
  %679 = call ptr @lean_nat_add(ptr noundef %677, ptr noundef %678)
  store ptr %679, ptr %136, align 8, !tbaa !4
  %680 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %680)
  %681 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %681, ptr %137, align 8, !tbaa !4
  %682 = load ptr, ptr %137, align 8, !tbaa !4
  %683 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %682, i32 noundef 0, ptr noundef %683)
  %684 = load ptr, ptr %137, align 8, !tbaa !4
  %685 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %684, i32 noundef 1, ptr noundef %685)
  %686 = load ptr, ptr %137, align 8, !tbaa !4
  %687 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %686, i32 noundef 2, ptr noundef %687)
  %688 = load ptr, ptr %118, align 8, !tbaa !4
  %689 = load i64, ptr %132, align 8, !tbaa !8
  %690 = load ptr, ptr %137, align 8, !tbaa !4
  %691 = call ptr @lean_array_uset(ptr noundef %688, i64 noundef %689, ptr noundef %690)
  store ptr %691, ptr %138, align 8, !tbaa !4
  %692 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %692, ptr %139, align 8, !tbaa !4
  %693 = load ptr, ptr %136, align 8, !tbaa !4
  %694 = load ptr, ptr %139, align 8, !tbaa !4
  %695 = call ptr @lean_nat_mul(ptr noundef %693, ptr noundef %694)
  store ptr %695, ptr %140, align 8, !tbaa !4
  %696 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %696, ptr %141, align 8, !tbaa !4
  %697 = load ptr, ptr %140, align 8, !tbaa !4
  %698 = load ptr, ptr %141, align 8, !tbaa !4
  %699 = call ptr @lean_nat_div(ptr noundef %697, ptr noundef %698)
  store ptr %699, ptr %142, align 8, !tbaa !4
  %700 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %700)
  %701 = load ptr, ptr %138, align 8, !tbaa !4
  %702 = call ptr @lean_array_get_size(ptr noundef %701)
  store ptr %702, ptr %143, align 8, !tbaa !4
  %703 = load ptr, ptr %142, align 8, !tbaa !4
  %704 = load ptr, ptr %143, align 8, !tbaa !4
  %705 = call zeroext i8 @lean_nat_dec_le(ptr noundef %703, ptr noundef %704)
  store i8 %705, ptr %144, align 1, !tbaa !12
  %706 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %706)
  %707 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %707)
  %708 = load i8, ptr %144, align 1, !tbaa !12
  %709 = zext i8 %708 to i32
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %762

711:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #8
  %712 = load ptr, ptr %138, align 8, !tbaa !4
  %713 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__2(ptr noundef %712)
  store ptr %713, ptr %145, align 8, !tbaa !4
  %714 = load ptr, ptr %119, align 8, !tbaa !4
  %715 = call zeroext i1 @lean_is_scalar(ptr noundef %714)
  br i1 %715, label %716, label %718

716:                                              ; preds = %711
  %717 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %717, ptr %146, align 8, !tbaa !4
  br label %720

718:                                              ; preds = %711
  %719 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %719, ptr %146, align 8, !tbaa !4
  br label %720

720:                                              ; preds = %718, %716
  %721 = load ptr, ptr %146, align 8, !tbaa !4
  %722 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %721, i32 noundef 0, ptr noundef %722)
  %723 = load ptr, ptr %146, align 8, !tbaa !4
  %724 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %723, i32 noundef 1, ptr noundef %724)
  %725 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %725, ptr %147, align 8, !tbaa !4
  %726 = load ptr, ptr %147, align 8, !tbaa !4
  %727 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %726, i32 noundef 0, ptr noundef %727)
  %728 = load ptr, ptr %147, align 8, !tbaa !4
  %729 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %728, i32 noundef 1, ptr noundef %729)
  %730 = load ptr, ptr %10, align 8, !tbaa !4
  %731 = load ptr, ptr %147, align 8, !tbaa !4
  %732 = load ptr, ptr %14, align 8, !tbaa !4
  %733 = call ptr @lean_st_ref_set(ptr noundef %730, ptr noundef %731, ptr noundef %732)
  store ptr %733, ptr %148, align 8, !tbaa !4
  %734 = load ptr, ptr %148, align 8, !tbaa !4
  %735 = call ptr @lean_ctor_get(ptr noundef %734, i32 noundef 0)
  store ptr %735, ptr %149, align 8, !tbaa !4
  %736 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %736)
  %737 = load ptr, ptr %148, align 8, !tbaa !4
  %738 = call ptr @lean_ctor_get(ptr noundef %737, i32 noundef 1)
  store ptr %738, ptr %150, align 8, !tbaa !4
  %739 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %739)
  %740 = load ptr, ptr %148, align 8, !tbaa !4
  %741 = call zeroext i1 @lean_is_exclusive(ptr noundef %740)
  br i1 %741, label %742, label %746

742:                                              ; preds = %720
  %743 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %743, i32 noundef 0)
  %744 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %744, i32 noundef 1)
  %745 = load ptr, ptr %148, align 8, !tbaa !4
  store ptr %745, ptr %151, align 8, !tbaa !4
  br label %749

746:                                              ; preds = %720
  %747 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %747)
  %748 = call ptr @lean_box(i64 noundef 0)
  store ptr %748, ptr %151, align 8, !tbaa !4
  br label %749

749:                                              ; preds = %746, %742
  %750 = load ptr, ptr %151, align 8, !tbaa !4
  %751 = call zeroext i1 @lean_is_scalar(ptr noundef %750)
  br i1 %751, label %752, label %754

752:                                              ; preds = %749
  %753 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %753, ptr %152, align 8, !tbaa !4
  br label %756

754:                                              ; preds = %749
  %755 = load ptr, ptr %151, align 8, !tbaa !4
  store ptr %755, ptr %152, align 8, !tbaa !4
  br label %756

756:                                              ; preds = %754, %752
  %757 = load ptr, ptr %152, align 8, !tbaa !4
  %758 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %757, i32 noundef 0, ptr noundef %758)
  %759 = load ptr, ptr %152, align 8, !tbaa !4
  %760 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %759, i32 noundef 1, ptr noundef %760)
  %761 = load ptr, ptr %152, align 8, !tbaa !4
  store ptr %761, ptr %5, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #8
  br label %811

762:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #8
  %763 = load ptr, ptr %119, align 8, !tbaa !4
  %764 = call zeroext i1 @lean_is_scalar(ptr noundef %763)
  br i1 %764, label %765, label %767

765:                                              ; preds = %762
  %766 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %766, ptr %153, align 8, !tbaa !4
  br label %769

767:                                              ; preds = %762
  %768 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %768, ptr %153, align 8, !tbaa !4
  br label %769

769:                                              ; preds = %767, %765
  %770 = load ptr, ptr %153, align 8, !tbaa !4
  %771 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %770, i32 noundef 0, ptr noundef %771)
  %772 = load ptr, ptr %153, align 8, !tbaa !4
  %773 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %772, i32 noundef 1, ptr noundef %773)
  %774 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %774, ptr %154, align 8, !tbaa !4
  %775 = load ptr, ptr %154, align 8, !tbaa !4
  %776 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %775, i32 noundef 0, ptr noundef %776)
  %777 = load ptr, ptr %154, align 8, !tbaa !4
  %778 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %777, i32 noundef 1, ptr noundef %778)
  %779 = load ptr, ptr %10, align 8, !tbaa !4
  %780 = load ptr, ptr %154, align 8, !tbaa !4
  %781 = load ptr, ptr %14, align 8, !tbaa !4
  %782 = call ptr @lean_st_ref_set(ptr noundef %779, ptr noundef %780, ptr noundef %781)
  store ptr %782, ptr %155, align 8, !tbaa !4
  %783 = load ptr, ptr %155, align 8, !tbaa !4
  %784 = call ptr @lean_ctor_get(ptr noundef %783, i32 noundef 0)
  store ptr %784, ptr %156, align 8, !tbaa !4
  %785 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %785)
  %786 = load ptr, ptr %155, align 8, !tbaa !4
  %787 = call ptr @lean_ctor_get(ptr noundef %786, i32 noundef 1)
  store ptr %787, ptr %157, align 8, !tbaa !4
  %788 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %788)
  %789 = load ptr, ptr %155, align 8, !tbaa !4
  %790 = call zeroext i1 @lean_is_exclusive(ptr noundef %789)
  br i1 %790, label %791, label %795

791:                                              ; preds = %769
  %792 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %792, i32 noundef 0)
  %793 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %793, i32 noundef 1)
  %794 = load ptr, ptr %155, align 8, !tbaa !4
  store ptr %794, ptr %158, align 8, !tbaa !4
  br label %798

795:                                              ; preds = %769
  %796 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %796)
  %797 = call ptr @lean_box(i64 noundef 0)
  store ptr %797, ptr %158, align 8, !tbaa !4
  br label %798

798:                                              ; preds = %795, %791
  %799 = load ptr, ptr %158, align 8, !tbaa !4
  %800 = call zeroext i1 @lean_is_scalar(ptr noundef %799)
  br i1 %800, label %801, label %803

801:                                              ; preds = %798
  %802 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %802, ptr %159, align 8, !tbaa !4
  br label %805

803:                                              ; preds = %798
  %804 = load ptr, ptr %158, align 8, !tbaa !4
  store ptr %804, ptr %159, align 8, !tbaa !4
  br label %805

805:                                              ; preds = %803, %801
  %806 = load ptr, ptr %159, align 8, !tbaa !4
  %807 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %806, i32 noundef 0, ptr noundef %807)
  %808 = load ptr, ptr %159, align 8, !tbaa !4
  %809 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %808, i32 noundef 1, ptr noundef %809)
  %810 = load ptr, ptr %159, align 8, !tbaa !4
  store ptr %810, ptr %5, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #8
  br label %811

811:                                              ; preds = %805, %756
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  br label %874

812:                                              ; preds = %638
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
  %813 = call ptr @lean_box(i64 noundef 0)
  store ptr %813, ptr %160, align 8, !tbaa !4
  %814 = load ptr, ptr %118, align 8, !tbaa !4
  %815 = load i64, ptr %132, align 8, !tbaa !8
  %816 = load ptr, ptr %160, align 8, !tbaa !4
  %817 = call ptr @lean_array_uset(ptr noundef %814, i64 noundef %815, ptr noundef %816)
  store ptr %817, ptr %161, align 8, !tbaa !4
  %818 = load ptr, ptr %6, align 8, !tbaa !4
  %819 = load ptr, ptr %7, align 8, !tbaa !4
  %820 = load ptr, ptr %133, align 8, !tbaa !4
  %821 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__5(ptr noundef %818, ptr noundef %819, ptr noundef %820)
  store ptr %821, ptr %162, align 8, !tbaa !4
  %822 = load ptr, ptr %161, align 8, !tbaa !4
  %823 = load i64, ptr %132, align 8, !tbaa !8
  %824 = load ptr, ptr %162, align 8, !tbaa !4
  %825 = call ptr @lean_array_uset(ptr noundef %822, i64 noundef %823, ptr noundef %824)
  store ptr %825, ptr %163, align 8, !tbaa !4
  %826 = load ptr, ptr %119, align 8, !tbaa !4
  %827 = call zeroext i1 @lean_is_scalar(ptr noundef %826)
  br i1 %827, label %828, label %830

828:                                              ; preds = %812
  %829 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %829, ptr %164, align 8, !tbaa !4
  br label %832

830:                                              ; preds = %812
  %831 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %831, ptr %164, align 8, !tbaa !4
  br label %832

832:                                              ; preds = %830, %828
  %833 = load ptr, ptr %164, align 8, !tbaa !4
  %834 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %833, i32 noundef 0, ptr noundef %834)
  %835 = load ptr, ptr %164, align 8, !tbaa !4
  %836 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %835, i32 noundef 1, ptr noundef %836)
  %837 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %837, ptr %165, align 8, !tbaa !4
  %838 = load ptr, ptr %165, align 8, !tbaa !4
  %839 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %838, i32 noundef 0, ptr noundef %839)
  %840 = load ptr, ptr %165, align 8, !tbaa !4
  %841 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %840, i32 noundef 1, ptr noundef %841)
  %842 = load ptr, ptr %10, align 8, !tbaa !4
  %843 = load ptr, ptr %165, align 8, !tbaa !4
  %844 = load ptr, ptr %14, align 8, !tbaa !4
  %845 = call ptr @lean_st_ref_set(ptr noundef %842, ptr noundef %843, ptr noundef %844)
  store ptr %845, ptr %166, align 8, !tbaa !4
  %846 = load ptr, ptr %166, align 8, !tbaa !4
  %847 = call ptr @lean_ctor_get(ptr noundef %846, i32 noundef 0)
  store ptr %847, ptr %167, align 8, !tbaa !4
  %848 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %848)
  %849 = load ptr, ptr %166, align 8, !tbaa !4
  %850 = call ptr @lean_ctor_get(ptr noundef %849, i32 noundef 1)
  store ptr %850, ptr %168, align 8, !tbaa !4
  %851 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %851)
  %852 = load ptr, ptr %166, align 8, !tbaa !4
  %853 = call zeroext i1 @lean_is_exclusive(ptr noundef %852)
  br i1 %853, label %854, label %858

854:                                              ; preds = %832
  %855 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %855, i32 noundef 0)
  %856 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %856, i32 noundef 1)
  %857 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %857, ptr %169, align 8, !tbaa !4
  br label %861

858:                                              ; preds = %832
  %859 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %859)
  %860 = call ptr @lean_box(i64 noundef 0)
  store ptr %860, ptr %169, align 8, !tbaa !4
  br label %861

861:                                              ; preds = %858, %854
  %862 = load ptr, ptr %169, align 8, !tbaa !4
  %863 = call zeroext i1 @lean_is_scalar(ptr noundef %862)
  br i1 %863, label %864, label %866

864:                                              ; preds = %861
  %865 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %865, ptr %170, align 8, !tbaa !4
  br label %868

866:                                              ; preds = %861
  %867 = load ptr, ptr %169, align 8, !tbaa !4
  store ptr %867, ptr %170, align 8, !tbaa !4
  br label %868

868:                                              ; preds = %866, %864
  %869 = load ptr, ptr %170, align 8, !tbaa !4
  %870 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %869, i32 noundef 0, ptr noundef %870)
  %871 = load ptr, ptr %170, align 8, !tbaa !4
  %872 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %871, i32 noundef 1, ptr noundef %872)
  %873 = load ptr, ptr %170, align 8, !tbaa !4
  store ptr %873, ptr %5, align 8
  store i32 1, ptr %48, align 4
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
  br label %874

874:                                              ; preds = %868, %811
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  br label %875

875:                                              ; preds = %874, %617
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %876 = load ptr, ptr %5, align 8
  ret ptr %876
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 0, ptr %3, align 1, !tbaa !12
  %5 = load i8, ptr %3, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
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
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
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
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
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
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i8, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %171

171:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %172 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %172, ptr %10, align 8, !tbaa !4
  %173 = load ptr, ptr %10, align 8, !tbaa !4
  %174 = load ptr, ptr %9, align 8, !tbaa !4
  %175 = call ptr @lean_st_ref_take(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %11, align 8, !tbaa !4
  %176 = load ptr, ptr %11, align 8, !tbaa !4
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr %12, align 8, !tbaa !4
  %178 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %12, align 8, !tbaa !4
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 0)
  store ptr %180, ptr %13, align 8, !tbaa !4
  %181 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %11, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 1)
  store ptr %183, ptr %14, align 8, !tbaa !4
  %184 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %12, align 8, !tbaa !4
  %187 = call zeroext i1 @lean_is_exclusive(ptr noundef %186)
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %15, align 1, !tbaa !12
  %191 = load i8, ptr %15, align 1, !tbaa !12
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %618

194:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %195 = load ptr, ptr %12, align 8, !tbaa !4
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 0)
  store ptr %196, ptr %16, align 8, !tbaa !4
  %197 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %13, align 8, !tbaa !4
  %199 = call zeroext i1 @lean_is_exclusive(ptr noundef %198)
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %17, align 1, !tbaa !12
  %203 = load i8, ptr %17, align 1, !tbaa !12
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %400

206:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  %207 = load ptr, ptr %13, align 8, !tbaa !4
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 0)
  store ptr %208, ptr %18, align 8, !tbaa !4
  %209 = load ptr, ptr %13, align 8, !tbaa !4
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 1)
  store ptr %210, ptr %19, align 8, !tbaa !4
  %211 = load ptr, ptr %19, align 8, !tbaa !4
  %212 = call ptr @lean_array_get_size(ptr noundef %211)
  store ptr %212, ptr %20, align 8, !tbaa !4
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  %214 = call i64 @l_Lean_Name_hash___override(ptr noundef %213)
  store i64 %214, ptr %21, align 8, !tbaa !8
  store i64 32, ptr %22, align 8, !tbaa !8
  %215 = load i64, ptr %21, align 8, !tbaa !8
  %216 = load i64, ptr %22, align 8, !tbaa !8
  %217 = call i64 @lean_uint64_shift_right(i64 noundef %215, i64 noundef %216)
  store i64 %217, ptr %23, align 8, !tbaa !8
  %218 = load i64, ptr %21, align 8, !tbaa !8
  %219 = load i64, ptr %23, align 8, !tbaa !8
  %220 = call i64 @lean_uint64_xor(i64 noundef %218, i64 noundef %219)
  store i64 %220, ptr %24, align 8, !tbaa !8
  store i64 16, ptr %25, align 8, !tbaa !8
  %221 = load i64, ptr %24, align 8, !tbaa !8
  %222 = load i64, ptr %25, align 8, !tbaa !8
  %223 = call i64 @lean_uint64_shift_right(i64 noundef %221, i64 noundef %222)
  store i64 %223, ptr %26, align 8, !tbaa !8
  %224 = load i64, ptr %24, align 8, !tbaa !8
  %225 = load i64, ptr %26, align 8, !tbaa !8
  %226 = call i64 @lean_uint64_xor(i64 noundef %224, i64 noundef %225)
  store i64 %226, ptr %27, align 8, !tbaa !8
  %227 = load i64, ptr %27, align 8, !tbaa !8
  %228 = call i64 @lean_uint64_to_usize(i64 noundef %227)
  store i64 %228, ptr %28, align 8, !tbaa !8
  %229 = load ptr, ptr %20, align 8, !tbaa !4
  %230 = call i64 @lean_usize_of_nat(ptr noundef %229)
  store i64 %230, ptr %29, align 8, !tbaa !8
  %231 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  store i64 1, ptr %30, align 8, !tbaa !8
  %232 = load i64, ptr %29, align 8, !tbaa !8
  %233 = load i64, ptr %30, align 8, !tbaa !8
  %234 = call i64 @lean_usize_sub(i64 noundef %232, i64 noundef %233)
  store i64 %234, ptr %31, align 8, !tbaa !8
  %235 = load i64, ptr %28, align 8, !tbaa !8
  %236 = load i64, ptr %31, align 8, !tbaa !8
  %237 = call i64 @lean_usize_land(i64 noundef %235, i64 noundef %236)
  store i64 %237, ptr %32, align 8, !tbaa !8
  %238 = load ptr, ptr %19, align 8, !tbaa !4
  %239 = load i64, ptr %32, align 8, !tbaa !8
  %240 = call ptr @lean_array_uget(ptr noundef %238, i64 noundef %239)
  store ptr %240, ptr %33, align 8, !tbaa !4
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  %242 = load ptr, ptr %33, align 8, !tbaa !4
  %243 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__1(ptr noundef %241, ptr noundef %242)
  store i8 %243, ptr %34, align 1, !tbaa !12
  %244 = load i8, ptr %34, align 1, !tbaa !12
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %354

247:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #8
  %248 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %248, ptr %35, align 8, !tbaa !4
  %249 = load ptr, ptr %18, align 8, !tbaa !4
  %250 = load ptr, ptr %35, align 8, !tbaa !4
  %251 = call ptr @lean_nat_add(ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %36, align 8, !tbaa !4
  %252 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %253, ptr %37, align 8, !tbaa !4
  %254 = load ptr, ptr %37, align 8, !tbaa !4
  %255 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = load ptr, ptr %37, align 8, !tbaa !4
  %257 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 1, ptr noundef %257)
  %258 = load ptr, ptr %37, align 8, !tbaa !4
  %259 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 2, ptr noundef %259)
  %260 = load ptr, ptr %19, align 8, !tbaa !4
  %261 = load i64, ptr %32, align 8, !tbaa !8
  %262 = load ptr, ptr %37, align 8, !tbaa !4
  %263 = call ptr @lean_array_uset(ptr noundef %260, i64 noundef %261, ptr noundef %262)
  store ptr %263, ptr %38, align 8, !tbaa !4
  %264 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %264, ptr %39, align 8, !tbaa !4
  %265 = load ptr, ptr %36, align 8, !tbaa !4
  %266 = load ptr, ptr %39, align 8, !tbaa !4
  %267 = call ptr @lean_nat_mul(ptr noundef %265, ptr noundef %266)
  store ptr %267, ptr %40, align 8, !tbaa !4
  %268 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %268, ptr %41, align 8, !tbaa !4
  %269 = load ptr, ptr %40, align 8, !tbaa !4
  %270 = load ptr, ptr %41, align 8, !tbaa !4
  %271 = call ptr @lean_nat_div(ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %42, align 8, !tbaa !4
  %272 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %38, align 8, !tbaa !4
  %274 = call ptr @lean_array_get_size(ptr noundef %273)
  store ptr %274, ptr %43, align 8, !tbaa !4
  %275 = load ptr, ptr %42, align 8, !tbaa !4
  %276 = load ptr, ptr %43, align 8, !tbaa !4
  %277 = call zeroext i8 @lean_nat_dec_le(ptr noundef %275, ptr noundef %276)
  store i8 %277, ptr %44, align 1, !tbaa !12
  %278 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load i8, ptr %44, align 1, !tbaa !12
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %319

283:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #8
  %284 = load ptr, ptr %38, align 8, !tbaa !4
  %285 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__2(ptr noundef %284)
  store ptr %285, ptr %45, align 8, !tbaa !4
  %286 = load ptr, ptr %13, align 8, !tbaa !4
  %287 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 1, ptr noundef %287)
  %288 = load ptr, ptr %13, align 8, !tbaa !4
  %289 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 0, ptr noundef %289)
  %290 = load ptr, ptr %10, align 8, !tbaa !4
  %291 = load ptr, ptr %12, align 8, !tbaa !4
  %292 = load ptr, ptr %14, align 8, !tbaa !4
  %293 = call ptr @lean_st_ref_set(ptr noundef %290, ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %46, align 8, !tbaa !4
  %294 = load ptr, ptr %46, align 8, !tbaa !4
  %295 = call zeroext i1 @lean_is_exclusive(ptr noundef %294)
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %47, align 1, !tbaa !12
  %299 = load i8, ptr %47, align 1, !tbaa !12
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %283
  %303 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %303, ptr %5, align 8
  store i32 1, ptr %48, align 4
  br label %318

304:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %305 = load ptr, ptr %46, align 8, !tbaa !4
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 0)
  store ptr %306, ptr %49, align 8, !tbaa !4
  %307 = load ptr, ptr %46, align 8, !tbaa !4
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 1)
  store ptr %308, ptr %50, align 8, !tbaa !4
  %309 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  %312 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %312, ptr %51, align 8, !tbaa !4
  %313 = load ptr, ptr %51, align 8, !tbaa !4
  %314 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 0, ptr noundef %314)
  %315 = load ptr, ptr %51, align 8, !tbaa !4
  %316 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %315, i32 noundef 1, ptr noundef %316)
  %317 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %317, ptr %5, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %318

318:                                              ; preds = %304, %302
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %353

319:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #8
  %320 = load ptr, ptr %13, align 8, !tbaa !4
  %321 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 1, ptr noundef %321)
  %322 = load ptr, ptr %13, align 8, !tbaa !4
  %323 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 0, ptr noundef %323)
  %324 = load ptr, ptr %10, align 8, !tbaa !4
  %325 = load ptr, ptr %12, align 8, !tbaa !4
  %326 = load ptr, ptr %14, align 8, !tbaa !4
  %327 = call ptr @lean_st_ref_set(ptr noundef %324, ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %52, align 8, !tbaa !4
  %328 = load ptr, ptr %52, align 8, !tbaa !4
  %329 = call zeroext i1 @lean_is_exclusive(ptr noundef %328)
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = trunc i32 %331 to i8
  store i8 %332, ptr %53, align 1, !tbaa !12
  %333 = load i8, ptr %53, align 1, !tbaa !12
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %319
  %337 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %337, ptr %5, align 8
  store i32 1, ptr %48, align 4
  br label %352

338:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %339 = load ptr, ptr %52, align 8, !tbaa !4
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 0)
  store ptr %340, ptr %54, align 8, !tbaa !4
  %341 = load ptr, ptr %52, align 8, !tbaa !4
  %342 = call ptr @lean_ctor_get(ptr noundef %341, i32 noundef 1)
  store ptr %342, ptr %55, align 8, !tbaa !4
  %343 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %343)
  %344 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %346, ptr %56, align 8, !tbaa !4
  %347 = load ptr, ptr %56, align 8, !tbaa !4
  %348 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %56, align 8, !tbaa !4
  %350 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 1, ptr noundef %350)
  %351 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %351, ptr %5, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %352

352:                                              ; preds = %338, %336
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %353

353:                                              ; preds = %352, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %399

354:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #8
  %355 = call ptr @lean_box(i64 noundef 0)
  store ptr %355, ptr %57, align 8, !tbaa !4
  %356 = load ptr, ptr %19, align 8, !tbaa !4
  %357 = load i64, ptr %32, align 8, !tbaa !8
  %358 = load ptr, ptr %57, align 8, !tbaa !4
  %359 = call ptr @lean_array_uset(ptr noundef %356, i64 noundef %357, ptr noundef %358)
  store ptr %359, ptr %58, align 8, !tbaa !4
  %360 = load ptr, ptr %6, align 8, !tbaa !4
  %361 = load ptr, ptr %7, align 8, !tbaa !4
  %362 = load ptr, ptr %33, align 8, !tbaa !4
  %363 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__5(ptr noundef %360, ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %59, align 8, !tbaa !4
  %364 = load ptr, ptr %58, align 8, !tbaa !4
  %365 = load i64, ptr %32, align 8, !tbaa !8
  %366 = load ptr, ptr %59, align 8, !tbaa !4
  %367 = call ptr @lean_array_uset(ptr noundef %364, i64 noundef %365, ptr noundef %366)
  store ptr %367, ptr %60, align 8, !tbaa !4
  %368 = load ptr, ptr %13, align 8, !tbaa !4
  %369 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 1, ptr noundef %369)
  %370 = load ptr, ptr %10, align 8, !tbaa !4
  %371 = load ptr, ptr %12, align 8, !tbaa !4
  %372 = load ptr, ptr %14, align 8, !tbaa !4
  %373 = call ptr @lean_st_ref_set(ptr noundef %370, ptr noundef %371, ptr noundef %372)
  store ptr %373, ptr %61, align 8, !tbaa !4
  %374 = load ptr, ptr %61, align 8, !tbaa !4
  %375 = call zeroext i1 @lean_is_exclusive(ptr noundef %374)
  %376 = xor i1 %375, true
  %377 = zext i1 %376 to i32
  %378 = trunc i32 %377 to i8
  store i8 %378, ptr %62, align 1, !tbaa !12
  %379 = load i8, ptr %62, align 1, !tbaa !12
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %354
  %383 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %383, ptr %5, align 8
  store i32 1, ptr %48, align 4
  br label %398

384:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %385 = load ptr, ptr %61, align 8, !tbaa !4
  %386 = call ptr @lean_ctor_get(ptr noundef %385, i32 noundef 0)
  store ptr %386, ptr %63, align 8, !tbaa !4
  %387 = load ptr, ptr %61, align 8, !tbaa !4
  %388 = call ptr @lean_ctor_get(ptr noundef %387, i32 noundef 1)
  store ptr %388, ptr %64, align 8, !tbaa !4
  %389 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %391)
  %392 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %392, ptr %65, align 8, !tbaa !4
  %393 = load ptr, ptr %65, align 8, !tbaa !4
  %394 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 0, ptr noundef %394)
  %395 = load ptr, ptr %65, align 8, !tbaa !4
  %396 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 1, ptr noundef %396)
  %397 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %397, ptr %5, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  br label %398

398:                                              ; preds = %384, %382
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %399

399:                                              ; preds = %398, %353
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %617

400:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #8
  %401 = load ptr, ptr %13, align 8, !tbaa !4
  %402 = call ptr @lean_ctor_get(ptr noundef %401, i32 noundef 0)
  store ptr %402, ptr %66, align 8, !tbaa !4
  %403 = load ptr, ptr %13, align 8, !tbaa !4
  %404 = call ptr @lean_ctor_get(ptr noundef %403, i32 noundef 1)
  store ptr %404, ptr %67, align 8, !tbaa !4
  %405 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %67, align 8, !tbaa !4
  %409 = call ptr @lean_array_get_size(ptr noundef %408)
  store ptr %409, ptr %68, align 8, !tbaa !4
  %410 = load ptr, ptr %6, align 8, !tbaa !4
  %411 = call i64 @l_Lean_Name_hash___override(ptr noundef %410)
  store i64 %411, ptr %69, align 8, !tbaa !8
  store i64 32, ptr %70, align 8, !tbaa !8
  %412 = load i64, ptr %69, align 8, !tbaa !8
  %413 = load i64, ptr %70, align 8, !tbaa !8
  %414 = call i64 @lean_uint64_shift_right(i64 noundef %412, i64 noundef %413)
  store i64 %414, ptr %71, align 8, !tbaa !8
  %415 = load i64, ptr %69, align 8, !tbaa !8
  %416 = load i64, ptr %71, align 8, !tbaa !8
  %417 = call i64 @lean_uint64_xor(i64 noundef %415, i64 noundef %416)
  store i64 %417, ptr %72, align 8, !tbaa !8
  store i64 16, ptr %73, align 8, !tbaa !8
  %418 = load i64, ptr %72, align 8, !tbaa !8
  %419 = load i64, ptr %73, align 8, !tbaa !8
  %420 = call i64 @lean_uint64_shift_right(i64 noundef %418, i64 noundef %419)
  store i64 %420, ptr %74, align 8, !tbaa !8
  %421 = load i64, ptr %72, align 8, !tbaa !8
  %422 = load i64, ptr %74, align 8, !tbaa !8
  %423 = call i64 @lean_uint64_xor(i64 noundef %421, i64 noundef %422)
  store i64 %423, ptr %75, align 8, !tbaa !8
  %424 = load i64, ptr %75, align 8, !tbaa !8
  %425 = call i64 @lean_uint64_to_usize(i64 noundef %424)
  store i64 %425, ptr %76, align 8, !tbaa !8
  %426 = load ptr, ptr %68, align 8, !tbaa !4
  %427 = call i64 @lean_usize_of_nat(ptr noundef %426)
  store i64 %427, ptr %77, align 8, !tbaa !8
  %428 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %428)
  store i64 1, ptr %78, align 8, !tbaa !8
  %429 = load i64, ptr %77, align 8, !tbaa !8
  %430 = load i64, ptr %78, align 8, !tbaa !8
  %431 = call i64 @lean_usize_sub(i64 noundef %429, i64 noundef %430)
  store i64 %431, ptr %79, align 8, !tbaa !8
  %432 = load i64, ptr %76, align 8, !tbaa !8
  %433 = load i64, ptr %79, align 8, !tbaa !8
  %434 = call i64 @lean_usize_land(i64 noundef %432, i64 noundef %433)
  store i64 %434, ptr %80, align 8, !tbaa !8
  %435 = load ptr, ptr %67, align 8, !tbaa !4
  %436 = load i64, ptr %80, align 8, !tbaa !8
  %437 = call ptr @lean_array_uget(ptr noundef %435, i64 noundef %436)
  store ptr %437, ptr %81, align 8, !tbaa !4
  %438 = load ptr, ptr %6, align 8, !tbaa !4
  %439 = load ptr, ptr %81, align 8, !tbaa !4
  %440 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__1(ptr noundef %438, ptr noundef %439)
  store i8 %440, ptr %82, align 1, !tbaa !12
  %441 = load i8, ptr %82, align 1, !tbaa !12
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %563

444:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #8
  %445 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %445, ptr %83, align 8, !tbaa !4
  %446 = load ptr, ptr %66, align 8, !tbaa !4
  %447 = load ptr, ptr %83, align 8, !tbaa !4
  %448 = call ptr @lean_nat_add(ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %84, align 8, !tbaa !4
  %449 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %450, ptr %85, align 8, !tbaa !4
  %451 = load ptr, ptr %85, align 8, !tbaa !4
  %452 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 0, ptr noundef %452)
  %453 = load ptr, ptr %85, align 8, !tbaa !4
  %454 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %453, i32 noundef 1, ptr noundef %454)
  %455 = load ptr, ptr %85, align 8, !tbaa !4
  %456 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %455, i32 noundef 2, ptr noundef %456)
  %457 = load ptr, ptr %67, align 8, !tbaa !4
  %458 = load i64, ptr %80, align 8, !tbaa !8
  %459 = load ptr, ptr %85, align 8, !tbaa !4
  %460 = call ptr @lean_array_uset(ptr noundef %457, i64 noundef %458, ptr noundef %459)
  store ptr %460, ptr %86, align 8, !tbaa !4
  %461 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %461, ptr %87, align 8, !tbaa !4
  %462 = load ptr, ptr %84, align 8, !tbaa !4
  %463 = load ptr, ptr %87, align 8, !tbaa !4
  %464 = call ptr @lean_nat_mul(ptr noundef %462, ptr noundef %463)
  store ptr %464, ptr %88, align 8, !tbaa !4
  %465 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %465, ptr %89, align 8, !tbaa !4
  %466 = load ptr, ptr %88, align 8, !tbaa !4
  %467 = load ptr, ptr %89, align 8, !tbaa !4
  %468 = call ptr @lean_nat_div(ptr noundef %466, ptr noundef %467)
  store ptr %468, ptr %90, align 8, !tbaa !4
  %469 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %86, align 8, !tbaa !4
  %471 = call ptr @lean_array_get_size(ptr noundef %470)
  store ptr %471, ptr %91, align 8, !tbaa !4
  %472 = load ptr, ptr %90, align 8, !tbaa !4
  %473 = load ptr, ptr %91, align 8, !tbaa !4
  %474 = call zeroext i8 @lean_nat_dec_le(ptr noundef %472, ptr noundef %473)
  store i8 %474, ptr %92, align 1, !tbaa !12
  %475 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %476)
  %477 = load i8, ptr %92, align 1, !tbaa !12
  %478 = zext i8 %477 to i32
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %522

480:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  %481 = load ptr, ptr %86, align 8, !tbaa !4
  %482 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__2(ptr noundef %481)
  store ptr %482, ptr %93, align 8, !tbaa !4
  %483 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %483, ptr %94, align 8, !tbaa !4
  %484 = load ptr, ptr %94, align 8, !tbaa !4
  %485 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 0, ptr noundef %485)
  %486 = load ptr, ptr %94, align 8, !tbaa !4
  %487 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 1, ptr noundef %487)
  %488 = load ptr, ptr %12, align 8, !tbaa !4
  %489 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %488, i32 noundef 0, ptr noundef %489)
  %490 = load ptr, ptr %10, align 8, !tbaa !4
  %491 = load ptr, ptr %12, align 8, !tbaa !4
  %492 = load ptr, ptr %14, align 8, !tbaa !4
  %493 = call ptr @lean_st_ref_set(ptr noundef %490, ptr noundef %491, ptr noundef %492)
  store ptr %493, ptr %95, align 8, !tbaa !4
  %494 = load ptr, ptr %95, align 8, !tbaa !4
  %495 = call ptr @lean_ctor_get(ptr noundef %494, i32 noundef 0)
  store ptr %495, ptr %96, align 8, !tbaa !4
  %496 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %496)
  %497 = load ptr, ptr %95, align 8, !tbaa !4
  %498 = call ptr @lean_ctor_get(ptr noundef %497, i32 noundef 1)
  store ptr %498, ptr %97, align 8, !tbaa !4
  %499 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %499)
  %500 = load ptr, ptr %95, align 8, !tbaa !4
  %501 = call zeroext i1 @lean_is_exclusive(ptr noundef %500)
  br i1 %501, label %502, label %506

502:                                              ; preds = %480
  %503 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %503, i32 noundef 0)
  %504 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %504, i32 noundef 1)
  %505 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %505, ptr %98, align 8, !tbaa !4
  br label %509

506:                                              ; preds = %480
  %507 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %507)
  %508 = call ptr @lean_box(i64 noundef 0)
  store ptr %508, ptr %98, align 8, !tbaa !4
  br label %509

509:                                              ; preds = %506, %502
  %510 = load ptr, ptr %98, align 8, !tbaa !4
  %511 = call zeroext i1 @lean_is_scalar(ptr noundef %510)
  br i1 %511, label %512, label %514

512:                                              ; preds = %509
  %513 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %513, ptr %99, align 8, !tbaa !4
  br label %516

514:                                              ; preds = %509
  %515 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %515, ptr %99, align 8, !tbaa !4
  br label %516

516:                                              ; preds = %514, %512
  %517 = load ptr, ptr %99, align 8, !tbaa !4
  %518 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %517, i32 noundef 0, ptr noundef %518)
  %519 = load ptr, ptr %99, align 8, !tbaa !4
  %520 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 1, ptr noundef %520)
  %521 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %521, ptr %5, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  br label %562

522:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  %523 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %523, ptr %100, align 8, !tbaa !4
  %524 = load ptr, ptr %100, align 8, !tbaa !4
  %525 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %524, i32 noundef 0, ptr noundef %525)
  %526 = load ptr, ptr %100, align 8, !tbaa !4
  %527 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %526, i32 noundef 1, ptr noundef %527)
  %528 = load ptr, ptr %12, align 8, !tbaa !4
  %529 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 0, ptr noundef %529)
  %530 = load ptr, ptr %10, align 8, !tbaa !4
  %531 = load ptr, ptr %12, align 8, !tbaa !4
  %532 = load ptr, ptr %14, align 8, !tbaa !4
  %533 = call ptr @lean_st_ref_set(ptr noundef %530, ptr noundef %531, ptr noundef %532)
  store ptr %533, ptr %101, align 8, !tbaa !4
  %534 = load ptr, ptr %101, align 8, !tbaa !4
  %535 = call ptr @lean_ctor_get(ptr noundef %534, i32 noundef 0)
  store ptr %535, ptr %102, align 8, !tbaa !4
  %536 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %536)
  %537 = load ptr, ptr %101, align 8, !tbaa !4
  %538 = call ptr @lean_ctor_get(ptr noundef %537, i32 noundef 1)
  store ptr %538, ptr %103, align 8, !tbaa !4
  %539 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %539)
  %540 = load ptr, ptr %101, align 8, !tbaa !4
  %541 = call zeroext i1 @lean_is_exclusive(ptr noundef %540)
  br i1 %541, label %542, label %546

542:                                              ; preds = %522
  %543 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %543, i32 noundef 0)
  %544 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %544, i32 noundef 1)
  %545 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %545, ptr %104, align 8, !tbaa !4
  br label %549

546:                                              ; preds = %522
  %547 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %547)
  %548 = call ptr @lean_box(i64 noundef 0)
  store ptr %548, ptr %104, align 8, !tbaa !4
  br label %549

549:                                              ; preds = %546, %542
  %550 = load ptr, ptr %104, align 8, !tbaa !4
  %551 = call zeroext i1 @lean_is_scalar(ptr noundef %550)
  br i1 %551, label %552, label %554

552:                                              ; preds = %549
  %553 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %553, ptr %105, align 8, !tbaa !4
  br label %556

554:                                              ; preds = %549
  %555 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %555, ptr %105, align 8, !tbaa !4
  br label %556

556:                                              ; preds = %554, %552
  %557 = load ptr, ptr %105, align 8, !tbaa !4
  %558 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %557, i32 noundef 0, ptr noundef %558)
  %559 = load ptr, ptr %105, align 8, !tbaa !4
  %560 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %559, i32 noundef 1, ptr noundef %560)
  %561 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %561, ptr %5, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  br label %562

562:                                              ; preds = %556, %516
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  br label %616

563:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  %564 = call ptr @lean_box(i64 noundef 0)
  store ptr %564, ptr %106, align 8, !tbaa !4
  %565 = load ptr, ptr %67, align 8, !tbaa !4
  %566 = load i64, ptr %80, align 8, !tbaa !8
  %567 = load ptr, ptr %106, align 8, !tbaa !4
  %568 = call ptr @lean_array_uset(ptr noundef %565, i64 noundef %566, ptr noundef %567)
  store ptr %568, ptr %107, align 8, !tbaa !4
  %569 = load ptr, ptr %6, align 8, !tbaa !4
  %570 = load ptr, ptr %7, align 8, !tbaa !4
  %571 = load ptr, ptr %81, align 8, !tbaa !4
  %572 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__5(ptr noundef %569, ptr noundef %570, ptr noundef %571)
  store ptr %572, ptr %108, align 8, !tbaa !4
  %573 = load ptr, ptr %107, align 8, !tbaa !4
  %574 = load i64, ptr %80, align 8, !tbaa !8
  %575 = load ptr, ptr %108, align 8, !tbaa !4
  %576 = call ptr @lean_array_uset(ptr noundef %573, i64 noundef %574, ptr noundef %575)
  store ptr %576, ptr %109, align 8, !tbaa !4
  %577 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %577, ptr %110, align 8, !tbaa !4
  %578 = load ptr, ptr %110, align 8, !tbaa !4
  %579 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %578, i32 noundef 0, ptr noundef %579)
  %580 = load ptr, ptr %110, align 8, !tbaa !4
  %581 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %580, i32 noundef 1, ptr noundef %581)
  %582 = load ptr, ptr %12, align 8, !tbaa !4
  %583 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 0, ptr noundef %583)
  %584 = load ptr, ptr %10, align 8, !tbaa !4
  %585 = load ptr, ptr %12, align 8, !tbaa !4
  %586 = load ptr, ptr %14, align 8, !tbaa !4
  %587 = call ptr @lean_st_ref_set(ptr noundef %584, ptr noundef %585, ptr noundef %586)
  store ptr %587, ptr %111, align 8, !tbaa !4
  %588 = load ptr, ptr %111, align 8, !tbaa !4
  %589 = call ptr @lean_ctor_get(ptr noundef %588, i32 noundef 0)
  store ptr %589, ptr %112, align 8, !tbaa !4
  %590 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %590)
  %591 = load ptr, ptr %111, align 8, !tbaa !4
  %592 = call ptr @lean_ctor_get(ptr noundef %591, i32 noundef 1)
  store ptr %592, ptr %113, align 8, !tbaa !4
  %593 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %593)
  %594 = load ptr, ptr %111, align 8, !tbaa !4
  %595 = call zeroext i1 @lean_is_exclusive(ptr noundef %594)
  br i1 %595, label %596, label %600

596:                                              ; preds = %563
  %597 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %597, i32 noundef 0)
  %598 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %598, i32 noundef 1)
  %599 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %599, ptr %114, align 8, !tbaa !4
  br label %603

600:                                              ; preds = %563
  %601 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %601)
  %602 = call ptr @lean_box(i64 noundef 0)
  store ptr %602, ptr %114, align 8, !tbaa !4
  br label %603

603:                                              ; preds = %600, %596
  %604 = load ptr, ptr %114, align 8, !tbaa !4
  %605 = call zeroext i1 @lean_is_scalar(ptr noundef %604)
  br i1 %605, label %606, label %608

606:                                              ; preds = %603
  %607 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %607, ptr %115, align 8, !tbaa !4
  br label %610

608:                                              ; preds = %603
  %609 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %609, ptr %115, align 8, !tbaa !4
  br label %610

610:                                              ; preds = %608, %606
  %611 = load ptr, ptr %115, align 8, !tbaa !4
  %612 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %611, i32 noundef 0, ptr noundef %612)
  %613 = load ptr, ptr %115, align 8, !tbaa !4
  %614 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %613, i32 noundef 1, ptr noundef %614)
  %615 = load ptr, ptr %115, align 8, !tbaa !4
  store ptr %615, ptr %5, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  br label %616

616:                                              ; preds = %610, %562
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  br label %617

617:                                              ; preds = %616, %399
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %875

618:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %134) #8
  %619 = load ptr, ptr %12, align 8, !tbaa !4
  %620 = call ptr @lean_ctor_get(ptr noundef %619, i32 noundef 1)
  store ptr %620, ptr %116, align 8, !tbaa !4
  %621 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %621)
  %622 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %622)
  %623 = load ptr, ptr %13, align 8, !tbaa !4
  %624 = call ptr @lean_ctor_get(ptr noundef %623, i32 noundef 0)
  store ptr %624, ptr %117, align 8, !tbaa !4
  %625 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %625)
  %626 = load ptr, ptr %13, align 8, !tbaa !4
  %627 = call ptr @lean_ctor_get(ptr noundef %626, i32 noundef 1)
  store ptr %627, ptr %118, align 8, !tbaa !4
  %628 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %628)
  %629 = load ptr, ptr %13, align 8, !tbaa !4
  %630 = call zeroext i1 @lean_is_exclusive(ptr noundef %629)
  br i1 %630, label %631, label %635

631:                                              ; preds = %618
  %632 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %632, i32 noundef 0)
  %633 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %633, i32 noundef 1)
  %634 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %634, ptr %119, align 8, !tbaa !4
  br label %638

635:                                              ; preds = %618
  %636 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %636)
  %637 = call ptr @lean_box(i64 noundef 0)
  store ptr %637, ptr %119, align 8, !tbaa !4
  br label %638

638:                                              ; preds = %635, %631
  %639 = load ptr, ptr %118, align 8, !tbaa !4
  %640 = call ptr @lean_array_get_size(ptr noundef %639)
  store ptr %640, ptr %120, align 8, !tbaa !4
  %641 = load ptr, ptr %6, align 8, !tbaa !4
  %642 = call i64 @l_Lean_Name_hash___override(ptr noundef %641)
  store i64 %642, ptr %121, align 8, !tbaa !8
  store i64 32, ptr %122, align 8, !tbaa !8
  %643 = load i64, ptr %121, align 8, !tbaa !8
  %644 = load i64, ptr %122, align 8, !tbaa !8
  %645 = call i64 @lean_uint64_shift_right(i64 noundef %643, i64 noundef %644)
  store i64 %645, ptr %123, align 8, !tbaa !8
  %646 = load i64, ptr %121, align 8, !tbaa !8
  %647 = load i64, ptr %123, align 8, !tbaa !8
  %648 = call i64 @lean_uint64_xor(i64 noundef %646, i64 noundef %647)
  store i64 %648, ptr %124, align 8, !tbaa !8
  store i64 16, ptr %125, align 8, !tbaa !8
  %649 = load i64, ptr %124, align 8, !tbaa !8
  %650 = load i64, ptr %125, align 8, !tbaa !8
  %651 = call i64 @lean_uint64_shift_right(i64 noundef %649, i64 noundef %650)
  store i64 %651, ptr %126, align 8, !tbaa !8
  %652 = load i64, ptr %124, align 8, !tbaa !8
  %653 = load i64, ptr %126, align 8, !tbaa !8
  %654 = call i64 @lean_uint64_xor(i64 noundef %652, i64 noundef %653)
  store i64 %654, ptr %127, align 8, !tbaa !8
  %655 = load i64, ptr %127, align 8, !tbaa !8
  %656 = call i64 @lean_uint64_to_usize(i64 noundef %655)
  store i64 %656, ptr %128, align 8, !tbaa !8
  %657 = load ptr, ptr %120, align 8, !tbaa !4
  %658 = call i64 @lean_usize_of_nat(ptr noundef %657)
  store i64 %658, ptr %129, align 8, !tbaa !8
  %659 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %659)
  store i64 1, ptr %130, align 8, !tbaa !8
  %660 = load i64, ptr %129, align 8, !tbaa !8
  %661 = load i64, ptr %130, align 8, !tbaa !8
  %662 = call i64 @lean_usize_sub(i64 noundef %660, i64 noundef %661)
  store i64 %662, ptr %131, align 8, !tbaa !8
  %663 = load i64, ptr %128, align 8, !tbaa !8
  %664 = load i64, ptr %131, align 8, !tbaa !8
  %665 = call i64 @lean_usize_land(i64 noundef %663, i64 noundef %664)
  store i64 %665, ptr %132, align 8, !tbaa !8
  %666 = load ptr, ptr %118, align 8, !tbaa !4
  %667 = load i64, ptr %132, align 8, !tbaa !8
  %668 = call ptr @lean_array_uget(ptr noundef %666, i64 noundef %667)
  store ptr %668, ptr %133, align 8, !tbaa !4
  %669 = load ptr, ptr %6, align 8, !tbaa !4
  %670 = load ptr, ptr %133, align 8, !tbaa !4
  %671 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__1(ptr noundef %669, ptr noundef %670)
  store i8 %671, ptr %134, align 1, !tbaa !12
  %672 = load i8, ptr %134, align 1, !tbaa !12
  %673 = zext i8 %672 to i32
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %812

675:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %144) #8
  %676 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %676, ptr %135, align 8, !tbaa !4
  %677 = load ptr, ptr %117, align 8, !tbaa !4
  %678 = load ptr, ptr %135, align 8, !tbaa !4
  %679 = call ptr @lean_nat_add(ptr noundef %677, ptr noundef %678)
  store ptr %679, ptr %136, align 8, !tbaa !4
  %680 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %680)
  %681 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %681, ptr %137, align 8, !tbaa !4
  %682 = load ptr, ptr %137, align 8, !tbaa !4
  %683 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %682, i32 noundef 0, ptr noundef %683)
  %684 = load ptr, ptr %137, align 8, !tbaa !4
  %685 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %684, i32 noundef 1, ptr noundef %685)
  %686 = load ptr, ptr %137, align 8, !tbaa !4
  %687 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %686, i32 noundef 2, ptr noundef %687)
  %688 = load ptr, ptr %118, align 8, !tbaa !4
  %689 = load i64, ptr %132, align 8, !tbaa !8
  %690 = load ptr, ptr %137, align 8, !tbaa !4
  %691 = call ptr @lean_array_uset(ptr noundef %688, i64 noundef %689, ptr noundef %690)
  store ptr %691, ptr %138, align 8, !tbaa !4
  %692 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %692, ptr %139, align 8, !tbaa !4
  %693 = load ptr, ptr %136, align 8, !tbaa !4
  %694 = load ptr, ptr %139, align 8, !tbaa !4
  %695 = call ptr @lean_nat_mul(ptr noundef %693, ptr noundef %694)
  store ptr %695, ptr %140, align 8, !tbaa !4
  %696 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %696, ptr %141, align 8, !tbaa !4
  %697 = load ptr, ptr %140, align 8, !tbaa !4
  %698 = load ptr, ptr %141, align 8, !tbaa !4
  %699 = call ptr @lean_nat_div(ptr noundef %697, ptr noundef %698)
  store ptr %699, ptr %142, align 8, !tbaa !4
  %700 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %700)
  %701 = load ptr, ptr %138, align 8, !tbaa !4
  %702 = call ptr @lean_array_get_size(ptr noundef %701)
  store ptr %702, ptr %143, align 8, !tbaa !4
  %703 = load ptr, ptr %142, align 8, !tbaa !4
  %704 = load ptr, ptr %143, align 8, !tbaa !4
  %705 = call zeroext i8 @lean_nat_dec_le(ptr noundef %703, ptr noundef %704)
  store i8 %705, ptr %144, align 1, !tbaa !12
  %706 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %706)
  %707 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %707)
  %708 = load i8, ptr %144, align 1, !tbaa !12
  %709 = zext i8 %708 to i32
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %762

711:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #8
  %712 = load ptr, ptr %138, align 8, !tbaa !4
  %713 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__2(ptr noundef %712)
  store ptr %713, ptr %145, align 8, !tbaa !4
  %714 = load ptr, ptr %119, align 8, !tbaa !4
  %715 = call zeroext i1 @lean_is_scalar(ptr noundef %714)
  br i1 %715, label %716, label %718

716:                                              ; preds = %711
  %717 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %717, ptr %146, align 8, !tbaa !4
  br label %720

718:                                              ; preds = %711
  %719 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %719, ptr %146, align 8, !tbaa !4
  br label %720

720:                                              ; preds = %718, %716
  %721 = load ptr, ptr %146, align 8, !tbaa !4
  %722 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %721, i32 noundef 0, ptr noundef %722)
  %723 = load ptr, ptr %146, align 8, !tbaa !4
  %724 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %723, i32 noundef 1, ptr noundef %724)
  %725 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %725, ptr %147, align 8, !tbaa !4
  %726 = load ptr, ptr %147, align 8, !tbaa !4
  %727 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %726, i32 noundef 0, ptr noundef %727)
  %728 = load ptr, ptr %147, align 8, !tbaa !4
  %729 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %728, i32 noundef 1, ptr noundef %729)
  %730 = load ptr, ptr %10, align 8, !tbaa !4
  %731 = load ptr, ptr %147, align 8, !tbaa !4
  %732 = load ptr, ptr %14, align 8, !tbaa !4
  %733 = call ptr @lean_st_ref_set(ptr noundef %730, ptr noundef %731, ptr noundef %732)
  store ptr %733, ptr %148, align 8, !tbaa !4
  %734 = load ptr, ptr %148, align 8, !tbaa !4
  %735 = call ptr @lean_ctor_get(ptr noundef %734, i32 noundef 0)
  store ptr %735, ptr %149, align 8, !tbaa !4
  %736 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %736)
  %737 = load ptr, ptr %148, align 8, !tbaa !4
  %738 = call ptr @lean_ctor_get(ptr noundef %737, i32 noundef 1)
  store ptr %738, ptr %150, align 8, !tbaa !4
  %739 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %739)
  %740 = load ptr, ptr %148, align 8, !tbaa !4
  %741 = call zeroext i1 @lean_is_exclusive(ptr noundef %740)
  br i1 %741, label %742, label %746

742:                                              ; preds = %720
  %743 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %743, i32 noundef 0)
  %744 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %744, i32 noundef 1)
  %745 = load ptr, ptr %148, align 8, !tbaa !4
  store ptr %745, ptr %151, align 8, !tbaa !4
  br label %749

746:                                              ; preds = %720
  %747 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %747)
  %748 = call ptr @lean_box(i64 noundef 0)
  store ptr %748, ptr %151, align 8, !tbaa !4
  br label %749

749:                                              ; preds = %746, %742
  %750 = load ptr, ptr %151, align 8, !tbaa !4
  %751 = call zeroext i1 @lean_is_scalar(ptr noundef %750)
  br i1 %751, label %752, label %754

752:                                              ; preds = %749
  %753 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %753, ptr %152, align 8, !tbaa !4
  br label %756

754:                                              ; preds = %749
  %755 = load ptr, ptr %151, align 8, !tbaa !4
  store ptr %755, ptr %152, align 8, !tbaa !4
  br label %756

756:                                              ; preds = %754, %752
  %757 = load ptr, ptr %152, align 8, !tbaa !4
  %758 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %757, i32 noundef 0, ptr noundef %758)
  %759 = load ptr, ptr %152, align 8, !tbaa !4
  %760 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %759, i32 noundef 1, ptr noundef %760)
  %761 = load ptr, ptr %152, align 8, !tbaa !4
  store ptr %761, ptr %5, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #8
  br label %811

762:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #8
  %763 = load ptr, ptr %119, align 8, !tbaa !4
  %764 = call zeroext i1 @lean_is_scalar(ptr noundef %763)
  br i1 %764, label %765, label %767

765:                                              ; preds = %762
  %766 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %766, ptr %153, align 8, !tbaa !4
  br label %769

767:                                              ; preds = %762
  %768 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %768, ptr %153, align 8, !tbaa !4
  br label %769

769:                                              ; preds = %767, %765
  %770 = load ptr, ptr %153, align 8, !tbaa !4
  %771 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %770, i32 noundef 0, ptr noundef %771)
  %772 = load ptr, ptr %153, align 8, !tbaa !4
  %773 = load ptr, ptr %138, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %772, i32 noundef 1, ptr noundef %773)
  %774 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %774, ptr %154, align 8, !tbaa !4
  %775 = load ptr, ptr %154, align 8, !tbaa !4
  %776 = load ptr, ptr %153, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %775, i32 noundef 0, ptr noundef %776)
  %777 = load ptr, ptr %154, align 8, !tbaa !4
  %778 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %777, i32 noundef 1, ptr noundef %778)
  %779 = load ptr, ptr %10, align 8, !tbaa !4
  %780 = load ptr, ptr %154, align 8, !tbaa !4
  %781 = load ptr, ptr %14, align 8, !tbaa !4
  %782 = call ptr @lean_st_ref_set(ptr noundef %779, ptr noundef %780, ptr noundef %781)
  store ptr %782, ptr %155, align 8, !tbaa !4
  %783 = load ptr, ptr %155, align 8, !tbaa !4
  %784 = call ptr @lean_ctor_get(ptr noundef %783, i32 noundef 0)
  store ptr %784, ptr %156, align 8, !tbaa !4
  %785 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %785)
  %786 = load ptr, ptr %155, align 8, !tbaa !4
  %787 = call ptr @lean_ctor_get(ptr noundef %786, i32 noundef 1)
  store ptr %787, ptr %157, align 8, !tbaa !4
  %788 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %788)
  %789 = load ptr, ptr %155, align 8, !tbaa !4
  %790 = call zeroext i1 @lean_is_exclusive(ptr noundef %789)
  br i1 %790, label %791, label %795

791:                                              ; preds = %769
  %792 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %792, i32 noundef 0)
  %793 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %793, i32 noundef 1)
  %794 = load ptr, ptr %155, align 8, !tbaa !4
  store ptr %794, ptr %158, align 8, !tbaa !4
  br label %798

795:                                              ; preds = %769
  %796 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %796)
  %797 = call ptr @lean_box(i64 noundef 0)
  store ptr %797, ptr %158, align 8, !tbaa !4
  br label %798

798:                                              ; preds = %795, %791
  %799 = load ptr, ptr %158, align 8, !tbaa !4
  %800 = call zeroext i1 @lean_is_scalar(ptr noundef %799)
  br i1 %800, label %801, label %803

801:                                              ; preds = %798
  %802 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %802, ptr %159, align 8, !tbaa !4
  br label %805

803:                                              ; preds = %798
  %804 = load ptr, ptr %158, align 8, !tbaa !4
  store ptr %804, ptr %159, align 8, !tbaa !4
  br label %805

805:                                              ; preds = %803, %801
  %806 = load ptr, ptr %159, align 8, !tbaa !4
  %807 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %806, i32 noundef 0, ptr noundef %807)
  %808 = load ptr, ptr %159, align 8, !tbaa !4
  %809 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %808, i32 noundef 1, ptr noundef %809)
  %810 = load ptr, ptr %159, align 8, !tbaa !4
  store ptr %810, ptr %5, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #8
  br label %811

811:                                              ; preds = %805, %756
  call void @llvm.lifetime.end.p0(i64 1, ptr %144) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  br label %874

812:                                              ; preds = %638
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
  %813 = call ptr @lean_box(i64 noundef 0)
  store ptr %813, ptr %160, align 8, !tbaa !4
  %814 = load ptr, ptr %118, align 8, !tbaa !4
  %815 = load i64, ptr %132, align 8, !tbaa !8
  %816 = load ptr, ptr %160, align 8, !tbaa !4
  %817 = call ptr @lean_array_uset(ptr noundef %814, i64 noundef %815, ptr noundef %816)
  store ptr %817, ptr %161, align 8, !tbaa !4
  %818 = load ptr, ptr %6, align 8, !tbaa !4
  %819 = load ptr, ptr %7, align 8, !tbaa !4
  %820 = load ptr, ptr %133, align 8, !tbaa !4
  %821 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__5(ptr noundef %818, ptr noundef %819, ptr noundef %820)
  store ptr %821, ptr %162, align 8, !tbaa !4
  %822 = load ptr, ptr %161, align 8, !tbaa !4
  %823 = load i64, ptr %132, align 8, !tbaa !8
  %824 = load ptr, ptr %162, align 8, !tbaa !4
  %825 = call ptr @lean_array_uset(ptr noundef %822, i64 noundef %823, ptr noundef %824)
  store ptr %825, ptr %163, align 8, !tbaa !4
  %826 = load ptr, ptr %119, align 8, !tbaa !4
  %827 = call zeroext i1 @lean_is_scalar(ptr noundef %826)
  br i1 %827, label %828, label %830

828:                                              ; preds = %812
  %829 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %829, ptr %164, align 8, !tbaa !4
  br label %832

830:                                              ; preds = %812
  %831 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %831, ptr %164, align 8, !tbaa !4
  br label %832

832:                                              ; preds = %830, %828
  %833 = load ptr, ptr %164, align 8, !tbaa !4
  %834 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %833, i32 noundef 0, ptr noundef %834)
  %835 = load ptr, ptr %164, align 8, !tbaa !4
  %836 = load ptr, ptr %163, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %835, i32 noundef 1, ptr noundef %836)
  %837 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %837, ptr %165, align 8, !tbaa !4
  %838 = load ptr, ptr %165, align 8, !tbaa !4
  %839 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %838, i32 noundef 0, ptr noundef %839)
  %840 = load ptr, ptr %165, align 8, !tbaa !4
  %841 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %840, i32 noundef 1, ptr noundef %841)
  %842 = load ptr, ptr %10, align 8, !tbaa !4
  %843 = load ptr, ptr %165, align 8, !tbaa !4
  %844 = load ptr, ptr %14, align 8, !tbaa !4
  %845 = call ptr @lean_st_ref_set(ptr noundef %842, ptr noundef %843, ptr noundef %844)
  store ptr %845, ptr %166, align 8, !tbaa !4
  %846 = load ptr, ptr %166, align 8, !tbaa !4
  %847 = call ptr @lean_ctor_get(ptr noundef %846, i32 noundef 0)
  store ptr %847, ptr %167, align 8, !tbaa !4
  %848 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %848)
  %849 = load ptr, ptr %166, align 8, !tbaa !4
  %850 = call ptr @lean_ctor_get(ptr noundef %849, i32 noundef 1)
  store ptr %850, ptr %168, align 8, !tbaa !4
  %851 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %851)
  %852 = load ptr, ptr %166, align 8, !tbaa !4
  %853 = call zeroext i1 @lean_is_exclusive(ptr noundef %852)
  br i1 %853, label %854, label %858

854:                                              ; preds = %832
  %855 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %855, i32 noundef 0)
  %856 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %856, i32 noundef 1)
  %857 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %857, ptr %169, align 8, !tbaa !4
  br label %861

858:                                              ; preds = %832
  %859 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %859)
  %860 = call ptr @lean_box(i64 noundef 0)
  store ptr %860, ptr %169, align 8, !tbaa !4
  br label %861

861:                                              ; preds = %858, %854
  %862 = load ptr, ptr %169, align 8, !tbaa !4
  %863 = call zeroext i1 @lean_is_scalar(ptr noundef %862)
  br i1 %863, label %864, label %866

864:                                              ; preds = %861
  %865 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %865, ptr %170, align 8, !tbaa !4
  br label %868

866:                                              ; preds = %861
  %867 = load ptr, ptr %169, align 8, !tbaa !4
  store ptr %867, ptr %170, align 8, !tbaa !4
  br label %868

868:                                              ; preds = %866, %864
  %869 = load ptr, ptr %170, align 8, !tbaa !4
  %870 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %869, i32 noundef 0, ptr noundef %870)
  %871 = load ptr, ptr %170, align 8, !tbaa !4
  %872 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %871, i32 noundef 1, ptr noundef %872)
  %873 = load ptr, ptr %170, align 8, !tbaa !4
  store ptr %873, ptr %5, align 8
  store i32 1, ptr %48, align 4
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
  br label %874

874:                                              ; preds = %868, %811
  call void @llvm.lifetime.end.p0(i64 1, ptr %134) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  br label %875

875:                                              ; preds = %874, %617
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %876 = load ptr, ptr %5, align 8
  ret ptr %876
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
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
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
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
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
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
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i8, align 1
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i8, align 1
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  store i8 %0, ptr %7, align 1, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %135

135:                                              ; preds = %5
  %136 = load i8, ptr %7, align 1, !tbaa !12
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %322

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %140 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %140, ptr %12, align 8, !tbaa !4
  %141 = load ptr, ptr %12, align 8, !tbaa !4
  %142 = load ptr, ptr %11, align 8, !tbaa !4
  %143 = call ptr @lean_st_ref_get(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %13, align 8, !tbaa !4
  %144 = load ptr, ptr %13, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %14, align 8, !tbaa !4
  %146 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %14, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %15, align 8, !tbaa !4
  %149 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %13, align 8, !tbaa !4
  %152 = call zeroext i1 @lean_is_exclusive(ptr noundef %151)
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %16, align 1, !tbaa !12
  %156 = load i8, ptr %16, align 1, !tbaa !12
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %240

159:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  %160 = load ptr, ptr %13, align 8, !tbaa !4
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 1)
  store ptr %161, ptr %17, align 8, !tbaa !4
  %162 = load ptr, ptr %13, align 8, !tbaa !4
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %18, align 8, !tbaa !4
  %164 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %15, align 8, !tbaa !4
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 1)
  store ptr %166, ptr %19, align 8, !tbaa !4
  %167 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %19, align 8, !tbaa !4
  %170 = call ptr @lean_array_get_size(ptr noundef %169)
  store ptr %170, ptr %20, align 8, !tbaa !4
  %171 = load ptr, ptr %8, align 8, !tbaa !4
  %172 = call i64 @l_Lean_Name_hash___override(ptr noundef %171)
  store i64 %172, ptr %21, align 8, !tbaa !8
  store i64 32, ptr %22, align 8, !tbaa !8
  %173 = load i64, ptr %21, align 8, !tbaa !8
  %174 = load i64, ptr %22, align 8, !tbaa !8
  %175 = call i64 @lean_uint64_shift_right(i64 noundef %173, i64 noundef %174)
  store i64 %175, ptr %23, align 8, !tbaa !8
  %176 = load i64, ptr %21, align 8, !tbaa !8
  %177 = load i64, ptr %23, align 8, !tbaa !8
  %178 = call i64 @lean_uint64_xor(i64 noundef %176, i64 noundef %177)
  store i64 %178, ptr %24, align 8, !tbaa !8
  store i64 16, ptr %25, align 8, !tbaa !8
  %179 = load i64, ptr %24, align 8, !tbaa !8
  %180 = load i64, ptr %25, align 8, !tbaa !8
  %181 = call i64 @lean_uint64_shift_right(i64 noundef %179, i64 noundef %180)
  store i64 %181, ptr %26, align 8, !tbaa !8
  %182 = load i64, ptr %24, align 8, !tbaa !8
  %183 = load i64, ptr %26, align 8, !tbaa !8
  %184 = call i64 @lean_uint64_xor(i64 noundef %182, i64 noundef %183)
  store i64 %184, ptr %27, align 8, !tbaa !8
  %185 = load i64, ptr %27, align 8, !tbaa !8
  %186 = call i64 @lean_uint64_to_usize(i64 noundef %185)
  store i64 %186, ptr %28, align 8, !tbaa !8
  %187 = load ptr, ptr %20, align 8, !tbaa !4
  %188 = call i64 @lean_usize_of_nat(ptr noundef %187)
  store i64 %188, ptr %29, align 8, !tbaa !8
  %189 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  store i64 1, ptr %30, align 8, !tbaa !8
  %190 = load i64, ptr %29, align 8, !tbaa !8
  %191 = load i64, ptr %30, align 8, !tbaa !8
  %192 = call i64 @lean_usize_sub(i64 noundef %190, i64 noundef %191)
  store i64 %192, ptr %31, align 8, !tbaa !8
  %193 = load i64, ptr %28, align 8, !tbaa !8
  %194 = load i64, ptr %31, align 8, !tbaa !8
  %195 = call i64 @lean_usize_land(i64 noundef %193, i64 noundef %194)
  store i64 %195, ptr %32, align 8, !tbaa !8
  %196 = load ptr, ptr %19, align 8, !tbaa !4
  %197 = load i64, ptr %32, align 8, !tbaa !8
  %198 = call ptr @lean_array_uget(ptr noundef %196, i64 noundef %197)
  store ptr %198, ptr %33, align 8, !tbaa !4
  %199 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %8, align 8, !tbaa !4
  %201 = load ptr, ptr %33, align 8, !tbaa !4
  %202 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__1(ptr noundef %200, ptr noundef %201)
  store i8 %202, ptr %34, align 1, !tbaa !12
  %203 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load i8, ptr %34, align 1, !tbaa !12
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %208 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %208)
  %209 = call ptr @lean_box(i64 noundef 0)
  store ptr %209, ptr %35, align 8, !tbaa !4
  %210 = load ptr, ptr %8, align 8, !tbaa !4
  %211 = load ptr, ptr %9, align 8, !tbaa !4
  %212 = load ptr, ptr %35, align 8, !tbaa !4
  %213 = load ptr, ptr %17, align 8, !tbaa !4
  %214 = call ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__1(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %36, align 8, !tbaa !4
  %215 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %215, ptr %6, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %239

216:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %217 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  store i8 1, ptr %38, align 1, !tbaa !12
  %218 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %218, ptr %39, align 8, !tbaa !4
  %219 = load ptr, ptr %8, align 8, !tbaa !4
  %220 = load i8, ptr %38, align 1, !tbaa !12
  %221 = load ptr, ptr %39, align 8, !tbaa !4
  %222 = call ptr @l_Lean_Name_toString(ptr noundef %219, i8 noundef zeroext %220, ptr noundef %221)
  store ptr %222, ptr %40, align 8, !tbaa !4
  %223 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__2, align 8, !tbaa !4
  store ptr %223, ptr %41, align 8, !tbaa !4
  %224 = load ptr, ptr %41, align 8, !tbaa !4
  %225 = load ptr, ptr %40, align 8, !tbaa !4
  %226 = call ptr @lean_string_append(ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %42, align 8, !tbaa !4
  %227 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__3, align 8, !tbaa !4
  store ptr %228, ptr %43, align 8, !tbaa !4
  %229 = load ptr, ptr %42, align 8, !tbaa !4
  %230 = load ptr, ptr %43, align 8, !tbaa !4
  %231 = call ptr @lean_string_append(ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %44, align 8, !tbaa !4
  %232 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %232, ptr %45, align 8, !tbaa !4
  %233 = load ptr, ptr %45, align 8, !tbaa !4
  %234 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %235, i8 noundef zeroext 1)
  %236 = load ptr, ptr %13, align 8, !tbaa !4
  %237 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %238, ptr %6, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  br label %239

239:                                              ; preds = %216, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %321

240:                                              ; preds = %139
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #8
  %241 = load ptr, ptr %13, align 8, !tbaa !4
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 1)
  store ptr %242, ptr %46, align 8, !tbaa !4
  %243 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %15, align 8, !tbaa !4
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 1)
  store ptr %246, ptr %47, align 8, !tbaa !4
  %247 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %47, align 8, !tbaa !4
  %250 = call ptr @lean_array_get_size(ptr noundef %249)
  store ptr %250, ptr %48, align 8, !tbaa !4
  %251 = load ptr, ptr %8, align 8, !tbaa !4
  %252 = call i64 @l_Lean_Name_hash___override(ptr noundef %251)
  store i64 %252, ptr %49, align 8, !tbaa !8
  store i64 32, ptr %50, align 8, !tbaa !8
  %253 = load i64, ptr %49, align 8, !tbaa !8
  %254 = load i64, ptr %50, align 8, !tbaa !8
  %255 = call i64 @lean_uint64_shift_right(i64 noundef %253, i64 noundef %254)
  store i64 %255, ptr %51, align 8, !tbaa !8
  %256 = load i64, ptr %49, align 8, !tbaa !8
  %257 = load i64, ptr %51, align 8, !tbaa !8
  %258 = call i64 @lean_uint64_xor(i64 noundef %256, i64 noundef %257)
  store i64 %258, ptr %52, align 8, !tbaa !8
  store i64 16, ptr %53, align 8, !tbaa !8
  %259 = load i64, ptr %52, align 8, !tbaa !8
  %260 = load i64, ptr %53, align 8, !tbaa !8
  %261 = call i64 @lean_uint64_shift_right(i64 noundef %259, i64 noundef %260)
  store i64 %261, ptr %54, align 8, !tbaa !8
  %262 = load i64, ptr %52, align 8, !tbaa !8
  %263 = load i64, ptr %54, align 8, !tbaa !8
  %264 = call i64 @lean_uint64_xor(i64 noundef %262, i64 noundef %263)
  store i64 %264, ptr %55, align 8, !tbaa !8
  %265 = load i64, ptr %55, align 8, !tbaa !8
  %266 = call i64 @lean_uint64_to_usize(i64 noundef %265)
  store i64 %266, ptr %56, align 8, !tbaa !8
  %267 = load ptr, ptr %48, align 8, !tbaa !4
  %268 = call i64 @lean_usize_of_nat(ptr noundef %267)
  store i64 %268, ptr %57, align 8, !tbaa !8
  %269 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  store i64 1, ptr %58, align 8, !tbaa !8
  %270 = load i64, ptr %57, align 8, !tbaa !8
  %271 = load i64, ptr %58, align 8, !tbaa !8
  %272 = call i64 @lean_usize_sub(i64 noundef %270, i64 noundef %271)
  store i64 %272, ptr %59, align 8, !tbaa !8
  %273 = load i64, ptr %56, align 8, !tbaa !8
  %274 = load i64, ptr %59, align 8, !tbaa !8
  %275 = call i64 @lean_usize_land(i64 noundef %273, i64 noundef %274)
  store i64 %275, ptr %60, align 8, !tbaa !8
  %276 = load ptr, ptr %47, align 8, !tbaa !4
  %277 = load i64, ptr %60, align 8, !tbaa !8
  %278 = call ptr @lean_array_uget(ptr noundef %276, i64 noundef %277)
  store ptr %278, ptr %61, align 8, !tbaa !4
  %279 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %8, align 8, !tbaa !4
  %281 = load ptr, ptr %61, align 8, !tbaa !4
  %282 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__1(ptr noundef %280, ptr noundef %281)
  store i8 %282, ptr %62, align 1, !tbaa !12
  %283 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load i8, ptr %62, align 1, !tbaa !12
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %295

287:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %288 = call ptr @lean_box(i64 noundef 0)
  store ptr %288, ptr %63, align 8, !tbaa !4
  %289 = load ptr, ptr %8, align 8, !tbaa !4
  %290 = load ptr, ptr %9, align 8, !tbaa !4
  %291 = load ptr, ptr %63, align 8, !tbaa !4
  %292 = load ptr, ptr %46, align 8, !tbaa !4
  %293 = call ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__1(ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %64, align 8, !tbaa !4
  %294 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %294, ptr %6, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  br label %320

295:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  %296 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  store i8 1, ptr %65, align 1, !tbaa !12
  %297 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %297, ptr %66, align 8, !tbaa !4
  %298 = load ptr, ptr %8, align 8, !tbaa !4
  %299 = load i8, ptr %65, align 1, !tbaa !12
  %300 = load ptr, ptr %66, align 8, !tbaa !4
  %301 = call ptr @l_Lean_Name_toString(ptr noundef %298, i8 noundef zeroext %299, ptr noundef %300)
  store ptr %301, ptr %67, align 8, !tbaa !4
  %302 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__2, align 8, !tbaa !4
  store ptr %302, ptr %68, align 8, !tbaa !4
  %303 = load ptr, ptr %68, align 8, !tbaa !4
  %304 = load ptr, ptr %67, align 8, !tbaa !4
  %305 = call ptr @lean_string_append(ptr noundef %303, ptr noundef %304)
  store ptr %305, ptr %69, align 8, !tbaa !4
  %306 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__3, align 8, !tbaa !4
  store ptr %307, ptr %70, align 8, !tbaa !4
  %308 = load ptr, ptr %69, align 8, !tbaa !4
  %309 = load ptr, ptr %70, align 8, !tbaa !4
  %310 = call ptr @lean_string_append(ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %71, align 8, !tbaa !4
  %311 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %311, ptr %72, align 8, !tbaa !4
  %312 = load ptr, ptr %72, align 8, !tbaa !4
  %313 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 0, ptr noundef %313)
  %314 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %314, ptr %73, align 8, !tbaa !4
  %315 = load ptr, ptr %73, align 8, !tbaa !4
  %316 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %315, i32 noundef 0, ptr noundef %316)
  %317 = load ptr, ptr %73, align 8, !tbaa !4
  %318 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 1, ptr noundef %318)
  %319 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %319, ptr %6, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #8
  br label %320

320:                                              ; preds = %295, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #8
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
  br label %321

321:                                              ; preds = %320, %239
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %505

322:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #8
  %323 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %323, ptr %74, align 8, !tbaa !4
  %324 = load ptr, ptr %74, align 8, !tbaa !4
  %325 = load ptr, ptr %11, align 8, !tbaa !4
  %326 = call ptr @lean_st_ref_get(ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %75, align 8, !tbaa !4
  %327 = load ptr, ptr %75, align 8, !tbaa !4
  %328 = call ptr @lean_ctor_get(ptr noundef %327, i32 noundef 0)
  store ptr %328, ptr %76, align 8, !tbaa !4
  %329 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %76, align 8, !tbaa !4
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 0)
  store ptr %331, ptr %77, align 8, !tbaa !4
  %332 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %75, align 8, !tbaa !4
  %335 = call zeroext i1 @lean_is_exclusive(ptr noundef %334)
  %336 = xor i1 %335, true
  %337 = zext i1 %336 to i32
  %338 = trunc i32 %337 to i8
  store i8 %338, ptr %78, align 1, !tbaa !12
  %339 = load i8, ptr %78, align 1, !tbaa !12
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %423

342:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #8
  %343 = load ptr, ptr %75, align 8, !tbaa !4
  %344 = call ptr @lean_ctor_get(ptr noundef %343, i32 noundef 1)
  store ptr %344, ptr %79, align 8, !tbaa !4
  %345 = load ptr, ptr %75, align 8, !tbaa !4
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 0)
  store ptr %346, ptr %80, align 8, !tbaa !4
  %347 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %77, align 8, !tbaa !4
  %349 = call ptr @lean_ctor_get(ptr noundef %348, i32 noundef 1)
  store ptr %349, ptr %81, align 8, !tbaa !4
  %350 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %350)
  %351 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %81, align 8, !tbaa !4
  %353 = call ptr @lean_array_get_size(ptr noundef %352)
  store ptr %353, ptr %82, align 8, !tbaa !4
  %354 = load ptr, ptr %8, align 8, !tbaa !4
  %355 = call i64 @l_Lean_Name_hash___override(ptr noundef %354)
  store i64 %355, ptr %83, align 8, !tbaa !8
  store i64 32, ptr %84, align 8, !tbaa !8
  %356 = load i64, ptr %83, align 8, !tbaa !8
  %357 = load i64, ptr %84, align 8, !tbaa !8
  %358 = call i64 @lean_uint64_shift_right(i64 noundef %356, i64 noundef %357)
  store i64 %358, ptr %85, align 8, !tbaa !8
  %359 = load i64, ptr %83, align 8, !tbaa !8
  %360 = load i64, ptr %85, align 8, !tbaa !8
  %361 = call i64 @lean_uint64_xor(i64 noundef %359, i64 noundef %360)
  store i64 %361, ptr %86, align 8, !tbaa !8
  store i64 16, ptr %87, align 8, !tbaa !8
  %362 = load i64, ptr %86, align 8, !tbaa !8
  %363 = load i64, ptr %87, align 8, !tbaa !8
  %364 = call i64 @lean_uint64_shift_right(i64 noundef %362, i64 noundef %363)
  store i64 %364, ptr %88, align 8, !tbaa !8
  %365 = load i64, ptr %86, align 8, !tbaa !8
  %366 = load i64, ptr %88, align 8, !tbaa !8
  %367 = call i64 @lean_uint64_xor(i64 noundef %365, i64 noundef %366)
  store i64 %367, ptr %89, align 8, !tbaa !8
  %368 = load i64, ptr %89, align 8, !tbaa !8
  %369 = call i64 @lean_uint64_to_usize(i64 noundef %368)
  store i64 %369, ptr %90, align 8, !tbaa !8
  %370 = load ptr, ptr %82, align 8, !tbaa !4
  %371 = call i64 @lean_usize_of_nat(ptr noundef %370)
  store i64 %371, ptr %91, align 8, !tbaa !8
  %372 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  store i64 1, ptr %92, align 8, !tbaa !8
  %373 = load i64, ptr %91, align 8, !tbaa !8
  %374 = load i64, ptr %92, align 8, !tbaa !8
  %375 = call i64 @lean_usize_sub(i64 noundef %373, i64 noundef %374)
  store i64 %375, ptr %93, align 8, !tbaa !8
  %376 = load i64, ptr %90, align 8, !tbaa !8
  %377 = load i64, ptr %93, align 8, !tbaa !8
  %378 = call i64 @lean_usize_land(i64 noundef %376, i64 noundef %377)
  store i64 %378, ptr %94, align 8, !tbaa !8
  %379 = load ptr, ptr %81, align 8, !tbaa !4
  %380 = load i64, ptr %94, align 8, !tbaa !8
  %381 = call ptr @lean_array_uget(ptr noundef %379, i64 noundef %380)
  store ptr %381, ptr %95, align 8, !tbaa !4
  %382 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %382)
  %383 = load ptr, ptr %8, align 8, !tbaa !4
  %384 = load ptr, ptr %95, align 8, !tbaa !4
  %385 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__1(ptr noundef %383, ptr noundef %384)
  store i8 %385, ptr %96, align 1, !tbaa !12
  %386 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %386)
  %387 = load i8, ptr %96, align 1, !tbaa !12
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %399

390:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  %391 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %391)
  %392 = call ptr @lean_box(i64 noundef 0)
  store ptr %392, ptr %97, align 8, !tbaa !4
  %393 = load ptr, ptr %8, align 8, !tbaa !4
  %394 = load ptr, ptr %9, align 8, !tbaa !4
  %395 = load ptr, ptr %97, align 8, !tbaa !4
  %396 = load ptr, ptr %79, align 8, !tbaa !4
  %397 = call ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__3(ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396)
  store ptr %397, ptr %98, align 8, !tbaa !4
  %398 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %398, ptr %6, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  br label %422

399:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  %400 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  store i8 1, ptr %99, align 1, !tbaa !12
  %401 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %401, ptr %100, align 8, !tbaa !4
  %402 = load ptr, ptr %8, align 8, !tbaa !4
  %403 = load i8, ptr %99, align 1, !tbaa !12
  %404 = load ptr, ptr %100, align 8, !tbaa !4
  %405 = call ptr @l_Lean_Name_toString(ptr noundef %402, i8 noundef zeroext %403, ptr noundef %404)
  store ptr %405, ptr %101, align 8, !tbaa !4
  %406 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__4, align 8, !tbaa !4
  store ptr %406, ptr %102, align 8, !tbaa !4
  %407 = load ptr, ptr %102, align 8, !tbaa !4
  %408 = load ptr, ptr %101, align 8, !tbaa !4
  %409 = call ptr @lean_string_append(ptr noundef %407, ptr noundef %408)
  store ptr %409, ptr %103, align 8, !tbaa !4
  %410 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__3, align 8, !tbaa !4
  store ptr %411, ptr %104, align 8, !tbaa !4
  %412 = load ptr, ptr %103, align 8, !tbaa !4
  %413 = load ptr, ptr %104, align 8, !tbaa !4
  %414 = call ptr @lean_string_append(ptr noundef %412, ptr noundef %413)
  store ptr %414, ptr %105, align 8, !tbaa !4
  %415 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %415, ptr %106, align 8, !tbaa !4
  %416 = load ptr, ptr %106, align 8, !tbaa !4
  %417 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 0, ptr noundef %417)
  %418 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %418, i8 noundef zeroext 1)
  %419 = load ptr, ptr %75, align 8, !tbaa !4
  %420 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 0, ptr noundef %420)
  %421 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %421, ptr %6, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #8
  br label %422

422:                                              ; preds = %399, %390
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %504

423:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #8
  %424 = load ptr, ptr %75, align 8, !tbaa !4
  %425 = call ptr @lean_ctor_get(ptr noundef %424, i32 noundef 1)
  store ptr %425, ptr %107, align 8, !tbaa !4
  %426 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %426)
  %427 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %77, align 8, !tbaa !4
  %429 = call ptr @lean_ctor_get(ptr noundef %428, i32 noundef 1)
  store ptr %429, ptr %108, align 8, !tbaa !4
  %430 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %430)
  %431 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %108, align 8, !tbaa !4
  %433 = call ptr @lean_array_get_size(ptr noundef %432)
  store ptr %433, ptr %109, align 8, !tbaa !4
  %434 = load ptr, ptr %8, align 8, !tbaa !4
  %435 = call i64 @l_Lean_Name_hash___override(ptr noundef %434)
  store i64 %435, ptr %110, align 8, !tbaa !8
  store i64 32, ptr %111, align 8, !tbaa !8
  %436 = load i64, ptr %110, align 8, !tbaa !8
  %437 = load i64, ptr %111, align 8, !tbaa !8
  %438 = call i64 @lean_uint64_shift_right(i64 noundef %436, i64 noundef %437)
  store i64 %438, ptr %112, align 8, !tbaa !8
  %439 = load i64, ptr %110, align 8, !tbaa !8
  %440 = load i64, ptr %112, align 8, !tbaa !8
  %441 = call i64 @lean_uint64_xor(i64 noundef %439, i64 noundef %440)
  store i64 %441, ptr %113, align 8, !tbaa !8
  store i64 16, ptr %114, align 8, !tbaa !8
  %442 = load i64, ptr %113, align 8, !tbaa !8
  %443 = load i64, ptr %114, align 8, !tbaa !8
  %444 = call i64 @lean_uint64_shift_right(i64 noundef %442, i64 noundef %443)
  store i64 %444, ptr %115, align 8, !tbaa !8
  %445 = load i64, ptr %113, align 8, !tbaa !8
  %446 = load i64, ptr %115, align 8, !tbaa !8
  %447 = call i64 @lean_uint64_xor(i64 noundef %445, i64 noundef %446)
  store i64 %447, ptr %116, align 8, !tbaa !8
  %448 = load i64, ptr %116, align 8, !tbaa !8
  %449 = call i64 @lean_uint64_to_usize(i64 noundef %448)
  store i64 %449, ptr %117, align 8, !tbaa !8
  %450 = load ptr, ptr %109, align 8, !tbaa !4
  %451 = call i64 @lean_usize_of_nat(ptr noundef %450)
  store i64 %451, ptr %118, align 8, !tbaa !8
  %452 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %452)
  store i64 1, ptr %119, align 8, !tbaa !8
  %453 = load i64, ptr %118, align 8, !tbaa !8
  %454 = load i64, ptr %119, align 8, !tbaa !8
  %455 = call i64 @lean_usize_sub(i64 noundef %453, i64 noundef %454)
  store i64 %455, ptr %120, align 8, !tbaa !8
  %456 = load i64, ptr %117, align 8, !tbaa !8
  %457 = load i64, ptr %120, align 8, !tbaa !8
  %458 = call i64 @lean_usize_land(i64 noundef %456, i64 noundef %457)
  store i64 %458, ptr %121, align 8, !tbaa !8
  %459 = load ptr, ptr %108, align 8, !tbaa !4
  %460 = load i64, ptr %121, align 8, !tbaa !8
  %461 = call ptr @lean_array_uget(ptr noundef %459, i64 noundef %460)
  store ptr %461, ptr %122, align 8, !tbaa !4
  %462 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %8, align 8, !tbaa !4
  %464 = load ptr, ptr %122, align 8, !tbaa !4
  %465 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__1(ptr noundef %463, ptr noundef %464)
  store i8 %465, ptr %123, align 1, !tbaa !12
  %466 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %466)
  %467 = load i8, ptr %123, align 1, !tbaa !12
  %468 = zext i8 %467 to i32
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %478

470:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  %471 = call ptr @lean_box(i64 noundef 0)
  store ptr %471, ptr %124, align 8, !tbaa !4
  %472 = load ptr, ptr %8, align 8, !tbaa !4
  %473 = load ptr, ptr %9, align 8, !tbaa !4
  %474 = load ptr, ptr %124, align 8, !tbaa !4
  %475 = load ptr, ptr %107, align 8, !tbaa !4
  %476 = call ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__3(ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475)
  store ptr %476, ptr %125, align 8, !tbaa !4
  %477 = load ptr, ptr %125, align 8, !tbaa !4
  store ptr %477, ptr %6, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  br label %503

478:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #8
  %479 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %479)
  store i8 1, ptr %126, align 1, !tbaa !12
  %480 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__1, align 8, !tbaa !4
  store ptr %480, ptr %127, align 8, !tbaa !4
  %481 = load ptr, ptr %8, align 8, !tbaa !4
  %482 = load i8, ptr %126, align 1, !tbaa !12
  %483 = load ptr, ptr %127, align 8, !tbaa !4
  %484 = call ptr @l_Lean_Name_toString(ptr noundef %481, i8 noundef zeroext %482, ptr noundef %483)
  store ptr %484, ptr %128, align 8, !tbaa !4
  %485 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__4, align 8, !tbaa !4
  store ptr %485, ptr %129, align 8, !tbaa !4
  %486 = load ptr, ptr %129, align 8, !tbaa !4
  %487 = load ptr, ptr %128, align 8, !tbaa !4
  %488 = call ptr @lean_string_append(ptr noundef %486, ptr noundef %487)
  store ptr %488, ptr %130, align 8, !tbaa !4
  %489 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %489)
  %490 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__3, align 8, !tbaa !4
  store ptr %490, ptr %131, align 8, !tbaa !4
  %491 = load ptr, ptr %130, align 8, !tbaa !4
  %492 = load ptr, ptr %131, align 8, !tbaa !4
  %493 = call ptr @lean_string_append(ptr noundef %491, ptr noundef %492)
  store ptr %493, ptr %132, align 8, !tbaa !4
  %494 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %494, ptr %133, align 8, !tbaa !4
  %495 = load ptr, ptr %133, align 8, !tbaa !4
  %496 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %495, i32 noundef 0, ptr noundef %496)
  %497 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %497, ptr %134, align 8, !tbaa !4
  %498 = load ptr, ptr %134, align 8, !tbaa !4
  %499 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 0, ptr noundef %499)
  %500 = load ptr, ptr %134, align 8, !tbaa !4
  %501 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %500, i32 noundef 1, ptr noundef %501)
  %502 = load ptr, ptr %134, align 8, !tbaa !4
  store ptr %502, ptr %6, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #8
  br label %503

503:                                              ; preds = %478, %470
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  br label %504

504:                                              ; preds = %503, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  br label %505

505:                                              ; preds = %504, %321
  %506 = load ptr, ptr %6, align 8
  ret ptr %506
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i8 %1, ptr %7, align 1, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = call ptr @l_Lean_initializing(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = call i64 @lean_unbox(ptr noundef %29)
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %12, align 1, !tbaa !12
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load i8, ptr %12, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %69

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = call zeroext i1 @lean_is_exclusive(ptr noundef %39)
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %13, align 1, !tbaa !12
  %44 = load i8, ptr %13, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %14, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___closed__2, align 8, !tbaa !4
  store ptr %51, ptr %15, align 8, !tbaa !4
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %52, i8 noundef zeroext 1)
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %68

56:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___closed__2, align 8, !tbaa !4
  store ptr %61, ptr %18, align 8, !tbaa !4
  %62 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %62, ptr %19, align 8, !tbaa !4
  %63 = load ptr, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %19, align 8, !tbaa !4
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %67, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %68

68:                                               ; preds = %56, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  br label %82

69:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %20, align 8, !tbaa !4
  %72 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = call ptr @lean_box(i64 noundef 0)
  store ptr %74, ptr %21, align 8, !tbaa !4
  %75 = load i8, ptr %7, align 1, !tbaa !12
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = load ptr, ptr %21, align 8, !tbaa !4
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  %80 = call ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4(i8 noundef zeroext %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %22, align 8, !tbaa !4
  %81 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %81, ptr %5, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %82

82:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %83 = load ptr, ptr %5, align 8
  ret ptr %83
}

declare ptr @l_Lean_initializing(ptr noundef) #4

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
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___spec__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__2___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__2(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !12
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__3(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call i64 @lean_unbox(ptr noundef %14)
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %11, align 1, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load i8, ptr %11, align 1, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = call ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4(i8 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i64 @lean_unbox(ptr noundef %12)
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i8, ptr %9, align 1, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore(ptr noundef %16, i8 noundef zeroext %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_registerBuiltinUpwardPropagator(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i8 1, ptr %7, align 1, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i8, ptr %7, align 1, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore(ptr noundef %10, i8 noundef zeroext %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_registerBuiltinDownwardPropagator(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i8 0, ptr %7, align 1, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i8, ptr %7, align 1, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore(ptr noundef %10, i8 noundef zeroext %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_resolveGlobalName___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  %32 = call ptr @lean_st_ref_get(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = call zeroext i1 @lean_is_exclusive(ptr noundef %33)
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %15, align 1, !tbaa !12
  %38 = load i8, ptr %15, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %16, align 8, !tbaa !4
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %17, align 8, !tbaa !4
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 6)
  store ptr %49, ptr %18, align 8, !tbaa !4
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 7)
  store ptr %52, ptr %19, align 8, !tbaa !4
  %53 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = call ptr @l_Lean_ResolveName_resolveGlobalName(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %20, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %62, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %93

63:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %22, align 8, !tbaa !4
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %23, align 8, !tbaa !4
  %68 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %22, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %24, align 8, !tbaa !4
  %73 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 6)
  store ptr %76, ptr %25, align 8, !tbaa !4
  %77 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 7)
  store ptr %79, ptr %26, align 8, !tbaa !4
  %80 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %24, align 8, !tbaa !4
  %83 = load ptr, ptr %25, align 8, !tbaa !4
  %84 = load ptr, ptr %26, align 8, !tbaa !4
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = call ptr @l_Lean_ResolveName_resolveGlobalName(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %27, align 8, !tbaa !4
  %87 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %87, ptr %28, align 8, !tbaa !4
  %88 = load ptr, ptr %28, align 8, !tbaa !4
  %89 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %28, align 8, !tbaa !4
  %91 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %92, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %93

93:                                               ; preds = %63, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %94 = load ptr, ptr %7, align 8
  ret ptr %94
}

declare ptr @l_Lean_ResolveName_resolveGlobalName(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwUnknownIdentifier___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr @l_Lean_unknownIdentifierMessageTag, align 8, !tbaa !4
  store ptr %17, ptr %13, align 8, !tbaa !4
  %18 = call ptr @lean_alloc_ctor(i32 noundef 8, i32 noundef 2, i32 noundef 0)
  store ptr %18, ptr %14, align 8, !tbaa !4
  %19 = load ptr, ptr %14, align 8, !tbaa !4
  %20 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %14, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 1, ptr noundef %22)
  %23 = load ptr, ptr %14, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = call ptr @l_Lean_throwError___at_Lean_Meta_instantiateForallWithParamInfos___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %30
}

declare ptr @l_Lean_throwError___at_Lean_Meta_instantiateForallWithParamInfos___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i8 0, ptr %13, align 1, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load i8, ptr %13, align 1, !tbaa !12
  %23 = call ptr @l_Lean_MessageData_ofConstName(ptr noundef %21, i8 noundef zeroext %22)
  store ptr %23, ptr %14, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6___closed__2, align 8, !tbaa !4
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %16, align 8, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr @l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6___closed__4, align 8, !tbaa !4
  store ptr %30, ptr %17, align 8, !tbaa !4
  %31 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %31, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  %35 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr %18, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = call ptr @l_Lean_throwUnknownIdentifier___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__7(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %19, align 8, !tbaa !4
  %43 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  ret ptr %43
}

declare ptr @l_Lean_MessageData_ofConstName(ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_filterFieldList___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__5___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = call ptr @l_List_mapTR_loop___at_Lean_filterFieldList___spec__2(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %17, align 8, !tbaa !4
  %23 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %23, ptr %18, align 8, !tbaa !4
  %24 = load ptr, ptr %18, align 8, !tbaa !4
  %25 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %18, align 8, !tbaa !4
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %28
}

declare ptr @l_List_mapTR_loop___at_Lean_filterFieldList___spec__2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_filterFieldList___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = call ptr @l_List_filterTR_loop___at_Lean_filterFieldList___spec__1(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %17, align 8, !tbaa !4
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %32)
  store i8 %33, ptr %18, align 1, !tbaa !12
  %34 = load i8, ptr %18, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = call ptr @lean_box(i64 noundef 0)
  store ptr %39, ptr %19, align 8, !tbaa !4
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  %42 = load ptr, ptr %19, align 8, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  %48 = call ptr @l_Lean_filterFieldList___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__5___lambda__1(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %20, align 8, !tbaa !4
  %49 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %49, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %84

50:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = call ptr @l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %22, align 8, !tbaa !4
  %59 = load ptr, ptr %22, align 8, !tbaa !4
  %60 = call zeroext i1 @lean_is_exclusive(ptr noundef %59)
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %23, align 1, !tbaa !12
  %64 = load i8, ptr %23, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %50
  %68 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %68, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %83

69:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %70 = load ptr, ptr %22, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %24, align 8, !tbaa !4
  %72 = load ptr, ptr %22, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %25, align 8, !tbaa !4
  %74 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %26, align 8, !tbaa !4
  %78 = load ptr, ptr %26, align 8, !tbaa !4
  %79 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %26, align 8, !tbaa !4
  %81 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %82, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %83

83:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %84

84:                                               ; preds = %83, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %85 = load ptr, ptr %8, align 8
  ret ptr %85
}

declare ptr @l_List_filterTR_loop___at_Lean_filterFieldList___spec__1(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_List_isEmpty___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_ResolveName_0__Lean_resolveGlobalConstCore___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = call ptr @l_Lean_resolveGlobalName___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__4(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = call ptr @l_Lean_filterFieldList___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__5(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %16, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
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
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 5)
  store ptr %26, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = load ptr, ptr %13, align 8, !tbaa !4
  %33 = call ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = call zeroext i1 @lean_is_exclusive(ptr noundef %34)
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %16, align 1, !tbaa !12
  %39 = load i8, ptr %16, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %18, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %18, align 8, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 1, ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %51, i8 noundef zeroext 1)
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %54, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %75

55:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %20, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %21, align 8, !tbaa !4
  %60 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %22, align 8, !tbaa !4
  %65 = load ptr, ptr %22, align 8, !tbaa !4
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  %68 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %23, align 8, !tbaa !4
  %70 = load ptr, ptr %23, align 8, !tbaa !4
  %71 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %23, align 8, !tbaa !4
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %74, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %75

75:                                               ; preds = %55, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %76 = load ptr, ptr %7, align 8
  ret ptr %76
}

declare ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwErrorAt___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__9(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = call zeroext i1 @lean_is_exclusive(ptr noundef %40)
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %16, align 1, !tbaa !12
  %45 = load i8, ptr %16, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 5)
  store ptr %50, ptr %17, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  %53 = call ptr @l_Lean_replaceRef(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %18, align 8, !tbaa !4
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 5, ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  %63 = call ptr @l_Lean_throwError___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__10(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %65, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %155

66:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %21, align 8, !tbaa !4
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %22, align 8, !tbaa !4
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 2)
  store ptr %72, ptr %23, align 8, !tbaa !4
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 3)
  store ptr %74, ptr %24, align 8, !tbaa !4
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 4)
  store ptr %76, ptr %25, align 8, !tbaa !4
  %77 = load ptr, ptr %13, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 5)
  store ptr %78, ptr %26, align 8, !tbaa !4
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 6)
  store ptr %80, ptr %27, align 8, !tbaa !4
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 7)
  store ptr %82, ptr %28, align 8, !tbaa !4
  %83 = load ptr, ptr %13, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 8)
  store ptr %84, ptr %29, align 8, !tbaa !4
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 9)
  store ptr %86, ptr %30, align 8, !tbaa !4
  %87 = load ptr, ptr %13, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 10)
  store ptr %88, ptr %31, align 8, !tbaa !4
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  %90 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %89, i32 noundef 104)
  store i8 %90, ptr %32, align 1, !tbaa !12
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 11)
  store ptr %92, ptr %33, align 8, !tbaa !4
  %93 = load ptr, ptr %13, align 8, !tbaa !4
  %94 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %93, i32 noundef 105)
  store i8 %94, ptr %34, align 1, !tbaa !12
  %95 = load ptr, ptr %13, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 12)
  store ptr %96, ptr %35, align 8, !tbaa !4
  %97 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %9, align 8, !tbaa !4
  %112 = load ptr, ptr %26, align 8, !tbaa !4
  %113 = call ptr @l_Lean_replaceRef(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %36, align 8, !tbaa !4
  %114 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %115, ptr %37, align 8, !tbaa !4
  %116 = load ptr, ptr %37, align 8, !tbaa !4
  %117 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %37, align 8, !tbaa !4
  %119 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %37, align 8, !tbaa !4
  %121 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 2, ptr noundef %121)
  %122 = load ptr, ptr %37, align 8, !tbaa !4
  %123 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 3, ptr noundef %123)
  %124 = load ptr, ptr %37, align 8, !tbaa !4
  %125 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 4, ptr noundef %125)
  %126 = load ptr, ptr %37, align 8, !tbaa !4
  %127 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 5, ptr noundef %127)
  %128 = load ptr, ptr %37, align 8, !tbaa !4
  %129 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 6, ptr noundef %129)
  %130 = load ptr, ptr %37, align 8, !tbaa !4
  %131 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 7, ptr noundef %131)
  %132 = load ptr, ptr %37, align 8, !tbaa !4
  %133 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 8, ptr noundef %133)
  %134 = load ptr, ptr %37, align 8, !tbaa !4
  %135 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 9, ptr noundef %135)
  %136 = load ptr, ptr %37, align 8, !tbaa !4
  %137 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 10, ptr noundef %137)
  %138 = load ptr, ptr %37, align 8, !tbaa !4
  %139 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 11, ptr noundef %139)
  %140 = load ptr, ptr %37, align 8, !tbaa !4
  %141 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 12, ptr noundef %141)
  %142 = load ptr, ptr %37, align 8, !tbaa !4
  %143 = load i8, ptr %32, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %142, i32 noundef 104, i8 noundef zeroext %143)
  %144 = load ptr, ptr %37, align 8, !tbaa !4
  %145 = load i8, ptr %34, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %144, i32 noundef 105, i8 noundef zeroext %145)
  %146 = load ptr, ptr %10, align 8, !tbaa !4
  %147 = load ptr, ptr %11, align 8, !tbaa !4
  %148 = load ptr, ptr %12, align 8, !tbaa !4
  %149 = load ptr, ptr %37, align 8, !tbaa !4
  %150 = load ptr, ptr %14, align 8, !tbaa !4
  %151 = load ptr, ptr %15, align 8, !tbaa !4
  %152 = call ptr @l_Lean_throwError___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__10(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %38, align 8, !tbaa !4
  %153 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %154, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %155

155:                                              ; preds = %66, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  %156 = load ptr, ptr %8, align 8
  ret ptr %156
}

declare ptr @l_Lean_replaceRef(ptr noundef, ptr noundef) #4

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
define ptr @l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %23 = alloca i8, align 1
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
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %7
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %202

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 2)
  store ptr %53, ptr %16, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 3)
  store ptr %56, ptr %17, align 8, !tbaa !4
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr @l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8___closed__4, align 8, !tbaa !4
  store ptr %58, ptr %18, align 8, !tbaa !4
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  %61 = call ptr @l_List_filterMapTR_go___at_Lean_preprocessSyntaxAndResolve___spec__1(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %19, align 8, !tbaa !4
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  %63 = call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %62)
  store i8 %63, ptr %20, align 1, !tbaa !12
  %64 = load i8, ptr %20, align 1, !tbaa !12
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %68 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %75, ptr %21, align 8, !tbaa !4
  %76 = load ptr, ptr %21, align 8, !tbaa !4
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %21, align 8, !tbaa !4
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 1, ptr noundef %79)
  %80 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %80, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %201

81:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %13, align 8, !tbaa !4
  %84 = call zeroext i1 @lean_is_exclusive(ptr noundef %83)
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %23, align 1, !tbaa !12
  %88 = load i8, ptr %23, align 1, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %92 = load ptr, ptr %13, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 5)
  store ptr %93, ptr %24, align 8, !tbaa !4
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  %95 = load ptr, ptr %24, align 8, !tbaa !4
  %96 = call ptr @l_Lean_replaceRef(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %25, align 8, !tbaa !4
  %97 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  %100 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 5, ptr noundef %100)
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  %102 = load ptr, ptr %16, align 8, !tbaa !4
  %103 = load ptr, ptr %11, align 8, !tbaa !4
  %104 = load ptr, ptr %12, align 8, !tbaa !4
  %105 = load ptr, ptr %13, align 8, !tbaa !4
  %106 = load ptr, ptr %14, align 8, !tbaa !4
  %107 = load ptr, ptr %15, align 8, !tbaa !4
  %108 = call ptr @lean_apply_6(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %26, align 8, !tbaa !4
  %109 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %109, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %200

110:                                              ; preds = %81
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %27, align 8, !tbaa !4
  %113 = load ptr, ptr %13, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 1)
  store ptr %114, ptr %28, align 8, !tbaa !4
  %115 = load ptr, ptr %13, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 2)
  store ptr %116, ptr %29, align 8, !tbaa !4
  %117 = load ptr, ptr %13, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 3)
  store ptr %118, ptr %30, align 8, !tbaa !4
  %119 = load ptr, ptr %13, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 4)
  store ptr %120, ptr %31, align 8, !tbaa !4
  %121 = load ptr, ptr %13, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 5)
  store ptr %122, ptr %32, align 8, !tbaa !4
  %123 = load ptr, ptr %13, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 6)
  store ptr %124, ptr %33, align 8, !tbaa !4
  %125 = load ptr, ptr %13, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 7)
  store ptr %126, ptr %34, align 8, !tbaa !4
  %127 = load ptr, ptr %13, align 8, !tbaa !4
  %128 = call ptr @lean_ctor_get(ptr noundef %127, i32 noundef 8)
  store ptr %128, ptr %35, align 8, !tbaa !4
  %129 = load ptr, ptr %13, align 8, !tbaa !4
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 9)
  store ptr %130, ptr %36, align 8, !tbaa !4
  %131 = load ptr, ptr %13, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 10)
  store ptr %132, ptr %37, align 8, !tbaa !4
  %133 = load ptr, ptr %13, align 8, !tbaa !4
  %134 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %133, i32 noundef 104)
  store i8 %134, ptr %38, align 1, !tbaa !12
  %135 = load ptr, ptr %13, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 11)
  store ptr %136, ptr %39, align 8, !tbaa !4
  %137 = load ptr, ptr %13, align 8, !tbaa !4
  %138 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %137, i32 noundef 105)
  store i8 %138, ptr %40, align 1, !tbaa !12
  %139 = load ptr, ptr %13, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 12)
  store ptr %140, ptr %41, align 8, !tbaa !4
  %141 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %9, align 8, !tbaa !4
  %156 = load ptr, ptr %32, align 8, !tbaa !4
  %157 = call ptr @l_Lean_replaceRef(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %42, align 8, !tbaa !4
  %158 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %160, ptr %43, align 8, !tbaa !4
  %161 = load ptr, ptr %43, align 8, !tbaa !4
  %162 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %43, align 8, !tbaa !4
  %164 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %43, align 8, !tbaa !4
  %166 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 2, ptr noundef %166)
  %167 = load ptr, ptr %43, align 8, !tbaa !4
  %168 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 3, ptr noundef %168)
  %169 = load ptr, ptr %43, align 8, !tbaa !4
  %170 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 4, ptr noundef %170)
  %171 = load ptr, ptr %43, align 8, !tbaa !4
  %172 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 5, ptr noundef %172)
  %173 = load ptr, ptr %43, align 8, !tbaa !4
  %174 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 6, ptr noundef %174)
  %175 = load ptr, ptr %43, align 8, !tbaa !4
  %176 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 7, ptr noundef %176)
  %177 = load ptr, ptr %43, align 8, !tbaa !4
  %178 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 8, ptr noundef %178)
  %179 = load ptr, ptr %43, align 8, !tbaa !4
  %180 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 9, ptr noundef %180)
  %181 = load ptr, ptr %43, align 8, !tbaa !4
  %182 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 10, ptr noundef %182)
  %183 = load ptr, ptr %43, align 8, !tbaa !4
  %184 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 11, ptr noundef %184)
  %185 = load ptr, ptr %43, align 8, !tbaa !4
  %186 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 12, ptr noundef %186)
  %187 = load ptr, ptr %43, align 8, !tbaa !4
  %188 = load i8, ptr %38, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %187, i32 noundef 104, i8 noundef zeroext %188)
  %189 = load ptr, ptr %43, align 8, !tbaa !4
  %190 = load i8, ptr %40, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %189, i32 noundef 105, i8 noundef zeroext %190)
  %191 = load ptr, ptr %10, align 8, !tbaa !4
  %192 = load ptr, ptr %16, align 8, !tbaa !4
  %193 = load ptr, ptr %11, align 8, !tbaa !4
  %194 = load ptr, ptr %12, align 8, !tbaa !4
  %195 = load ptr, ptr %43, align 8, !tbaa !4
  %196 = load ptr, ptr %14, align 8, !tbaa !4
  %197 = load ptr, ptr %15, align 8, !tbaa !4
  %198 = call ptr @lean_apply_6(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %44, align 8, !tbaa !4
  %199 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %199, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
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
  br label %200

200:                                              ; preds = %110, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  br label %201

201:                                              ; preds = %200, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %218

202:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %203 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr @l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8___closed__3, align 8, !tbaa !4
  store ptr %204, ptr %45, align 8, !tbaa !4
  %205 = load ptr, ptr %9, align 8, !tbaa !4
  %206 = load ptr, ptr %45, align 8, !tbaa !4
  %207 = load ptr, ptr %11, align 8, !tbaa !4
  %208 = load ptr, ptr %12, align 8, !tbaa !4
  %209 = load ptr, ptr %13, align 8, !tbaa !4
  %210 = load ptr, ptr %14, align 8, !tbaa !4
  %211 = load ptr, ptr %15, align 8, !tbaa !4
  %212 = call ptr @l_Lean_throwErrorAt___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__9(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %46, align 8, !tbaa !4
  %213 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %217, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %218

218:                                              ; preds = %202, %201
  %219 = load ptr, ptr %8, align 8
  ret ptr %219
}

declare ptr @l_List_filterMapTR_go___at_Lean_preprocessSyntaxAndResolve___spec__1(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_resolveGlobalConst___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %16 = load ptr, ptr @l_Lean_resolveGlobalConst___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__2___closed__1, align 8, !tbaa !4
  store ptr %16, ptr %13, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %13, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = call ptr @l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__12(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %17 = load ptr, ptr @l_panic___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__12___closed__1, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %28
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) #4

declare ptr @lean_apply_5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwErrorAt___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__13(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = call zeroext i1 @lean_is_exclusive(ptr noundef %40)
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %16, align 1, !tbaa !12
  %45 = load i8, ptr %16, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 5)
  store ptr %50, ptr %17, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  %53 = call ptr @l_Lean_replaceRef(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %18, align 8, !tbaa !4
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 5, ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  %63 = call ptr @l_Lean_throwError___at_Lean_Meta_getStructureName___spec__1(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %65, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %155

66:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %21, align 8, !tbaa !4
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %22, align 8, !tbaa !4
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 2)
  store ptr %72, ptr %23, align 8, !tbaa !4
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 3)
  store ptr %74, ptr %24, align 8, !tbaa !4
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 4)
  store ptr %76, ptr %25, align 8, !tbaa !4
  %77 = load ptr, ptr %13, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 5)
  store ptr %78, ptr %26, align 8, !tbaa !4
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 6)
  store ptr %80, ptr %27, align 8, !tbaa !4
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 7)
  store ptr %82, ptr %28, align 8, !tbaa !4
  %83 = load ptr, ptr %13, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 8)
  store ptr %84, ptr %29, align 8, !tbaa !4
  %85 = load ptr, ptr %13, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 9)
  store ptr %86, ptr %30, align 8, !tbaa !4
  %87 = load ptr, ptr %13, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 10)
  store ptr %88, ptr %31, align 8, !tbaa !4
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  %90 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %89, i32 noundef 104)
  store i8 %90, ptr %32, align 1, !tbaa !12
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 11)
  store ptr %92, ptr %33, align 8, !tbaa !4
  %93 = load ptr, ptr %13, align 8, !tbaa !4
  %94 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %93, i32 noundef 105)
  store i8 %94, ptr %34, align 1, !tbaa !12
  %95 = load ptr, ptr %13, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 12)
  store ptr %96, ptr %35, align 8, !tbaa !4
  %97 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %9, align 8, !tbaa !4
  %112 = load ptr, ptr %26, align 8, !tbaa !4
  %113 = call ptr @l_Lean_replaceRef(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %36, align 8, !tbaa !4
  %114 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %115, ptr %37, align 8, !tbaa !4
  %116 = load ptr, ptr %37, align 8, !tbaa !4
  %117 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %37, align 8, !tbaa !4
  %119 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = load ptr, ptr %37, align 8, !tbaa !4
  %121 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 2, ptr noundef %121)
  %122 = load ptr, ptr %37, align 8, !tbaa !4
  %123 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 3, ptr noundef %123)
  %124 = load ptr, ptr %37, align 8, !tbaa !4
  %125 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 4, ptr noundef %125)
  %126 = load ptr, ptr %37, align 8, !tbaa !4
  %127 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 5, ptr noundef %127)
  %128 = load ptr, ptr %37, align 8, !tbaa !4
  %129 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 6, ptr noundef %129)
  %130 = load ptr, ptr %37, align 8, !tbaa !4
  %131 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 7, ptr noundef %131)
  %132 = load ptr, ptr %37, align 8, !tbaa !4
  %133 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 8, ptr noundef %133)
  %134 = load ptr, ptr %37, align 8, !tbaa !4
  %135 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 9, ptr noundef %135)
  %136 = load ptr, ptr %37, align 8, !tbaa !4
  %137 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 10, ptr noundef %137)
  %138 = load ptr, ptr %37, align 8, !tbaa !4
  %139 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 11, ptr noundef %139)
  %140 = load ptr, ptr %37, align 8, !tbaa !4
  %141 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 12, ptr noundef %141)
  %142 = load ptr, ptr %37, align 8, !tbaa !4
  %143 = load i8, ptr %32, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %142, i32 noundef 104, i8 noundef zeroext %143)
  %144 = load ptr, ptr %37, align 8, !tbaa !4
  %145 = load i8, ptr %34, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %144, i32 noundef 105, i8 noundef zeroext %145)
  %146 = load ptr, ptr %10, align 8, !tbaa !4
  %147 = load ptr, ptr %11, align 8, !tbaa !4
  %148 = load ptr, ptr %12, align 8, !tbaa !4
  %149 = load ptr, ptr %37, align 8, !tbaa !4
  %150 = load ptr, ptr %14, align 8, !tbaa !4
  %151 = load ptr, ptr %15, align 8, !tbaa !4
  %152 = call ptr @l_Lean_throwError___at_Lean_Meta_getStructureName___spec__1(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %38, align 8, !tbaa !4
  %153 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %154, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %155

155:                                              ; preds = %66, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  %156 = load ptr, ptr %8, align 8
  ret ptr %156
}

declare ptr @l_Lean_throwError___at_Lean_Meta_getStructureName___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %7
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr @l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__4, align 8, !tbaa !4
  store ptr %49, ptr %16, align 8, !tbaa !4
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  %56 = call ptr @l_panic___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__12(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %17, align 8, !tbaa !4
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %57, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %158

58:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = call i32 @lean_obj_tag(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %99

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = call zeroext i1 @lean_is_exclusive(ptr noundef %71)
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %19, align 1, !tbaa !12
  %76 = load i8, ptr %19, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %20, align 8, !tbaa !4
  %82 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %83, i8 noundef zeroext 0)
  %84 = load ptr, ptr %10, align 8, !tbaa !4
  %85 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %86, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %98

87:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %22, align 8, !tbaa !4
  %90 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %23, align 8, !tbaa !4
  %93 = load ptr, ptr %23, align 8, !tbaa !4
  %94 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %23, align 8, !tbaa !4
  %96 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  %97 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %97, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %98

98:                                               ; preds = %87, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  br label %157

99:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = call ptr @lean_box(i64 noundef 0)
  store ptr %101, ptr %24, align 8, !tbaa !4
  store i8 0, ptr %25, align 1, !tbaa !12
  %102 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %102, ptr %26, align 8, !tbaa !4
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %24, align 8, !tbaa !4
  %105 = load i8, ptr %25, align 1, !tbaa !12
  %106 = load ptr, ptr %26, align 8, !tbaa !4
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  %108 = call ptr @l_Lean_Syntax_formatStxAux(ptr noundef %104, i8 noundef zeroext %105, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %27, align 8, !tbaa !4
  %109 = load ptr, ptr @l_Std_Format_defWidth, align 8, !tbaa !4
  store ptr %109, ptr %28, align 8, !tbaa !4
  %110 = load ptr, ptr %27, align 8, !tbaa !4
  %111 = load ptr, ptr %28, align 8, !tbaa !4
  %112 = load ptr, ptr %26, align 8, !tbaa !4
  %113 = load ptr, ptr %26, align 8, !tbaa !4
  %114 = call ptr @lean_format_pretty(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %29, align 8, !tbaa !4
  %115 = load ptr, ptr @l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__5, align 8, !tbaa !4
  store ptr %115, ptr %30, align 8, !tbaa !4
  %116 = load ptr, ptr %30, align 8, !tbaa !4
  %117 = load ptr, ptr %29, align 8, !tbaa !4
  %118 = call ptr @lean_string_append(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %31, align 8, !tbaa !4
  %119 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr @l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__6, align 8, !tbaa !4
  store ptr %120, ptr %32, align 8, !tbaa !4
  %121 = load ptr, ptr %31, align 8, !tbaa !4
  %122 = load ptr, ptr %32, align 8, !tbaa !4
  %123 = call ptr @lean_string_append(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %33, align 8, !tbaa !4
  %124 = call ptr @lean_box(i64 noundef 0)
  store ptr %124, ptr %34, align 8, !tbaa !4
  %125 = load ptr, ptr %10, align 8, !tbaa !4
  %126 = load ptr, ptr %34, align 8, !tbaa !4
  %127 = call ptr @l_List_mapTR_loop___at_Lean_ensureNonAmbiguous___spec__2(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %35, align 8, !tbaa !4
  %128 = load ptr, ptr %35, align 8, !tbaa !4
  %129 = call ptr @l_List_toString___at_Lean_ensureNoOverload___spec__2(ptr noundef %128)
  store ptr %129, ptr %36, align 8, !tbaa !4
  %130 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %33, align 8, !tbaa !4
  %132 = load ptr, ptr %36, align 8, !tbaa !4
  %133 = call ptr @lean_string_append(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %37, align 8, !tbaa !4
  %134 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr @l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__7, align 8, !tbaa !4
  store ptr %135, ptr %38, align 8, !tbaa !4
  %136 = load ptr, ptr %37, align 8, !tbaa !4
  %137 = load ptr, ptr %38, align 8, !tbaa !4
  %138 = call ptr @lean_string_append(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %39, align 8, !tbaa !4
  %139 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %139, ptr %40, align 8, !tbaa !4
  %140 = load ptr, ptr %40, align 8, !tbaa !4
  %141 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %40, align 8, !tbaa !4
  %143 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %142)
  store ptr %143, ptr %41, align 8, !tbaa !4
  %144 = load ptr, ptr %9, align 8, !tbaa !4
  %145 = load ptr, ptr %41, align 8, !tbaa !4
  %146 = load ptr, ptr %11, align 8, !tbaa !4
  %147 = load ptr, ptr %12, align 8, !tbaa !4
  %148 = load ptr, ptr %13, align 8, !tbaa !4
  %149 = load ptr, ptr %14, align 8, !tbaa !4
  %150 = load ptr, ptr %15, align 8, !tbaa !4
  %151 = call ptr @l_Lean_throwErrorAt___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__13(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %42, align 8, !tbaa !4
  %152 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %156, ptr %8, align 8
  store i32 1, ptr %21, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %157

157:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %158

158:                                              ; preds = %157, %47
  %159 = load ptr, ptr %8, align 8
  ret ptr %159
}

declare ptr @l_Lean_Syntax_formatStxAux(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #4

declare ptr @lean_format_pretty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_List_mapTR_loop___at_Lean_ensureNonAmbiguous___spec__2(ptr noundef, ptr noundef) #4

declare ptr @l_List_toString___at_Lean_ensureNoOverload___spec__2(ptr noundef) #4

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_resolveGlobalConstNoOverload___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
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
  %25 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_ResolveName_0__Lean_resolveGlobalConstCore___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__3___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %25, ptr %14, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  %38 = call ptr @l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !4
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  %40 = call i32 @lean_obj_tag(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %16, align 8, !tbaa !4
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %17, align 8, !tbaa !4
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  %57 = call ptr @l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %18, align 8, !tbaa !4
  %58 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %58, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %90

59:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %60 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = call zeroext i1 @lean_is_exclusive(ptr noundef %65)
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %20, align 1, !tbaa !12
  %70 = load i8, ptr %20, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %59
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %74, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %89

75:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %21, align 8, !tbaa !4
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %22, align 8, !tbaa !4
  %80 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %23, align 8, !tbaa !4
  %84 = load ptr, ptr %23, align 8, !tbaa !4
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %23, align 8, !tbaa !4
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %88, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %89

89:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  br label %90

90:                                               ; preds = %89, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %91 = load ptr, ptr %7, align 8
  ret ptr %91
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_ResolveName_0__Lean_resolveGlobalConstCore___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l___private_Lean_ResolveName_0__Lean_resolveGlobalConstCore___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__3(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %65 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %65, ptr %12, align 8, !tbaa !4
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = load ptr, ptr %12, align 8, !tbaa !4
  %68 = call ptr @l_Lean_Syntax_getArg(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %13, align 8, !tbaa !4
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = call ptr @l_Lean_Syntax_getKind(ptr noundef %69)
  store ptr %70, ptr %14, align 8, !tbaa !4
  %71 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__5, align 8, !tbaa !4
  store ptr %71, ptr %15, align 8, !tbaa !4
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  %74 = call zeroext i8 @lean_name_eq(ptr noundef %72, ptr noundef %73)
  store i8 %74, ptr %16, align 1, !tbaa !12
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %76, ptr %17, align 8, !tbaa !4
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  %79 = call ptr @l_Lean_Syntax_getArg(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %18, align 8, !tbaa !4
  %80 = call ptr @lean_box(i64 noundef 0)
  store ptr %80, ptr %19, align 8, !tbaa !4
  %81 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__18, align 8, !tbaa !4
  store ptr %81, ptr %20, align 8, !tbaa !4
  %82 = load ptr, ptr %20, align 8, !tbaa !4
  %83 = load ptr, ptr %11, align 8, !tbaa !4
  %84 = call ptr @lean_st_mk_ref(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %21, align 8, !tbaa !4
  %85 = load i8, ptr %16, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %89 = load ptr, ptr %21, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %25, align 8, !tbaa !4
  %91 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %26, align 8, !tbaa !4
  %94 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__24, align 8, !tbaa !4
  store ptr %96, ptr %27, align 8, !tbaa !4
  %97 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %97, ptr %22, align 8, !tbaa !4
  %98 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %98, ptr %23, align 8, !tbaa !4
  %99 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %99, ptr %24, align 8, !tbaa !4
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %100 = load i32, ptr %28, align 4
  switch i32 %100, label %286 [
    i32 3, label %114
  ]

101:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %102 = load ptr, ptr %21, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %29, align 8, !tbaa !4
  %104 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %30, align 8, !tbaa !4
  %107 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__26, align 8, !tbaa !4
  store ptr %109, ptr %31, align 8, !tbaa !4
  %110 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %110, ptr %22, align 8, !tbaa !4
  %111 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %111, ptr %23, align 8, !tbaa !4
  %112 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %112, ptr %24, align 8, !tbaa !4
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %113 = load i32, ptr %28, align 4
  switch i32 %113, label %286 [
    i32 3, label %114
  ]

114:                                              ; preds = %101, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %115 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__14, align 8, !tbaa !4
  store ptr %115, ptr %32, align 8, !tbaa !4
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %18, align 8, !tbaa !4
  %120 = load ptr, ptr %32, align 8, !tbaa !4
  %121 = load ptr, ptr %23, align 8, !tbaa !4
  %122 = load ptr, ptr %9, align 8, !tbaa !4
  %123 = load ptr, ptr %10, align 8, !tbaa !4
  %124 = load ptr, ptr %24, align 8, !tbaa !4
  %125 = call ptr @l_Lean_resolveGlobalConstNoOverload___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__1(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %33, align 8, !tbaa !4
  %126 = load ptr, ptr %33, align 8, !tbaa !4
  %127 = call i32 @lean_obj_tag(ptr noundef %126)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %254

129:                                              ; preds = %114
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
  %130 = load ptr, ptr %33, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %34, align 8, !tbaa !4
  %132 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %33, align 8, !tbaa !4
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 1)
  store ptr %134, ptr %35, align 8, !tbaa !4
  %135 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %22, align 8, !tbaa !4
  %138 = load ptr, ptr %19, align 8, !tbaa !4
  %139 = call ptr @l_Lean_Expr_const___override(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %36, align 8, !tbaa !4
  %140 = load ptr, ptr %34, align 8, !tbaa !4
  %141 = call ptr @l___private_Lean_ToExpr_0__Lean_Name_toExprAux(ptr noundef %140)
  store ptr %141, ptr %37, align 8, !tbaa !4
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %7, align 8, !tbaa !4
  %144 = load ptr, ptr %19, align 8, !tbaa !4
  %145 = call ptr @l_Lean_Expr_const___override(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %38, align 8, !tbaa !4
  %146 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %146, ptr %39, align 8, !tbaa !4
  %147 = load ptr, ptr %39, align 8, !tbaa !4
  %148 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %39, align 8, !tbaa !4
  %150 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 1, ptr noundef %150)
  %151 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %151, ptr %40, align 8, !tbaa !4
  %152 = load ptr, ptr %40, align 8, !tbaa !4
  %153 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %40, align 8, !tbaa !4
  %155 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 1, ptr noundef %155)
  %156 = load ptr, ptr %40, align 8, !tbaa !4
  %157 = call ptr @lean_array_mk(ptr noundef %156)
  store ptr %157, ptr %41, align 8, !tbaa !4
  %158 = load ptr, ptr %36, align 8, !tbaa !4
  %159 = load ptr, ptr %41, align 8, !tbaa !4
  %160 = call ptr @l_Lean_mkAppN(ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %42, align 8, !tbaa !4
  %161 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__20, align 8, !tbaa !4
  store ptr %162, ptr %43, align 8, !tbaa !4
  %163 = load ptr, ptr %7, align 8, !tbaa !4
  %164 = load ptr, ptr %43, align 8, !tbaa !4
  %165 = call ptr @l_Lean_Name_append(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %44, align 8, !tbaa !4
  %166 = load ptr, ptr %44, align 8, !tbaa !4
  %167 = load ptr, ptr %9, align 8, !tbaa !4
  %168 = load ptr, ptr %10, align 8, !tbaa !4
  %169 = load ptr, ptr %35, align 8, !tbaa !4
  %170 = call ptr @l___private_Lean_CoreM_0__Lean_Core_mkFreshNameImp(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %45, align 8, !tbaa !4
  %171 = load ptr, ptr %45, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %46, align 8, !tbaa !4
  %173 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %45, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %47, align 8, !tbaa !4
  %176 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %46, align 8, !tbaa !4
  %179 = load ptr, ptr %42, align 8, !tbaa !4
  %180 = load ptr, ptr %9, align 8, !tbaa !4
  %181 = load ptr, ptr %10, align 8, !tbaa !4
  %182 = load ptr, ptr %47, align 8, !tbaa !4
  %183 = call ptr @l_Lean_declareBuiltin(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %48, align 8, !tbaa !4
  %184 = load ptr, ptr %48, align 8, !tbaa !4
  %185 = call i32 @lean_obj_tag(ptr noundef %184)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %226

187:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #8
  %188 = load ptr, ptr %48, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %49, align 8, !tbaa !4
  %190 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %48, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 1)
  store ptr %192, ptr %50, align 8, !tbaa !4
  %193 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %23, align 8, !tbaa !4
  %196 = load ptr, ptr %50, align 8, !tbaa !4
  %197 = call ptr @lean_st_ref_get(ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %51, align 8, !tbaa !4
  %198 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %51, align 8, !tbaa !4
  %200 = call zeroext i1 @lean_is_exclusive(ptr noundef %199)
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %52, align 1, !tbaa !12
  %204 = load i8, ptr %52, align 1, !tbaa !12
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %208 = load ptr, ptr %51, align 8, !tbaa !4
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 0)
  store ptr %209, ptr %53, align 8, !tbaa !4
  %210 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %51, align 8, !tbaa !4
  %212 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %213, ptr %6, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %225

214:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %215 = load ptr, ptr %51, align 8, !tbaa !4
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 1)
  store ptr %216, ptr %54, align 8, !tbaa !4
  %217 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %219, ptr %55, align 8, !tbaa !4
  %220 = load ptr, ptr %55, align 8, !tbaa !4
  %221 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load ptr, ptr %55, align 8, !tbaa !4
  %223 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 1, ptr noundef %223)
  %224 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %224, ptr %6, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %225

225:                                              ; preds = %214, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %253

226:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #8
  %227 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %48, align 8, !tbaa !4
  %229 = call zeroext i1 @lean_is_exclusive(ptr noundef %228)
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %56, align 1, !tbaa !12
  %233 = load i8, ptr %56, align 1, !tbaa !12
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %226
  %237 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %237, ptr %6, align 8
  store i32 1, ptr %28, align 4
  br label %252

238:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %239 = load ptr, ptr %48, align 8, !tbaa !4
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 0)
  store ptr %240, ptr %57, align 8, !tbaa !4
  %241 = load ptr, ptr %48, align 8, !tbaa !4
  %242 = call ptr @lean_ctor_get(ptr noundef %241, i32 noundef 1)
  store ptr %242, ptr %58, align 8, !tbaa !4
  %243 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %243)
  %244 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %244)
  %245 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %246, ptr %59, align 8, !tbaa !4
  %247 = load ptr, ptr %59, align 8, !tbaa !4
  %248 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = load ptr, ptr %59, align 8, !tbaa !4
  %250 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 1, ptr noundef %250)
  %251 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %251, ptr %6, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %252

252:                                              ; preds = %238, %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #8
  br label %253

253:                                              ; preds = %252, %225
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
  br label %285

254:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #8
  %255 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %33, align 8, !tbaa !4
  %261 = call zeroext i1 @lean_is_exclusive(ptr noundef %260)
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %60, align 1, !tbaa !12
  %265 = load i8, ptr %60, align 1, !tbaa !12
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %254
  %269 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %269, ptr %6, align 8
  store i32 1, ptr %28, align 4
  br label %284

270:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %271 = load ptr, ptr %33, align 8, !tbaa !4
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 0)
  store ptr %272, ptr %61, align 8, !tbaa !4
  %273 = load ptr, ptr %33, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 1)
  store ptr %274, ptr %62, align 8, !tbaa !4
  %275 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %278, ptr %63, align 8, !tbaa !4
  %279 = load ptr, ptr %63, align 8, !tbaa !4
  %280 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 0, ptr noundef %280)
  %281 = load ptr, ptr %63, align 8, !tbaa !4
  %282 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 1, ptr noundef %282)
  %283 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %283, ptr %6, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  br label %284

284:                                              ; preds = %270, %268
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #8
  br label %285

285:                                              ; preds = %284, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %286

286:                                              ; preds = %285, %101, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %287 = load ptr, ptr %6, align 8
  ret ptr %287
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getKind(ptr noundef) #4

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_ToExpr_0__Lean_Name_toExprAux(ptr noundef) #4

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Lean_mkAppN(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_append(ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_CoreM_0__Lean_Core_mkFreshNameImp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_declareBuiltin(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_resolveGlobalName___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_resolveGlobalName___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__4(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwUnknownIdentifier___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__7___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_throwUnknownIdentifier___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__7(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
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
define ptr @l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
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
define ptr @l_Lean_filterFieldList___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__5___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_Lean_filterFieldList___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__5___lambda__1(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_filterFieldList___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_filterFieldList___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__5(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__10___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_throwError___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__10(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
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
define ptr @l_Lean_throwErrorAt___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__9___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_throwErrorAt___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__9(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwErrorAt___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__13___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Lean_throwErrorAt___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__13(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____lambda__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i8 %2, ptr %9, align 1, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %12, align 8, !tbaa !4
  %20 = call ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !4
  %21 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____lambda__2___closed__2, align 8, !tbaa !4
  store ptr %12, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call ptr @l_Lean_throwError___at_Lean_Attribute_Builtin_ensureNoArgs___spec__2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %18
}

declare ptr @l_Lean_throwError___at_Lean_Attribute_Builtin_ensureNoArgs___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__23, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_registerBuiltinAttribute(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %10
}

declare ptr @l_Lean_registerBuiltinAttribute(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = call i64 @lean_unbox(ptr noundef %16)
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %13, align 1, !tbaa !12
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load i8, ptr %13, align 1, !tbaa !12
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = call ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____lambda__1(ptr noundef %20, ptr noundef %21, i8 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____lambda__2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_PropagatorAttr(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %220

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_Grind(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %220

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Tactic_Grind_Proof(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %220

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_Meta_Grind_instInhabitedBuiltinPropagators___closed__1()
  store ptr %32, ptr @l_Lean_Meta_Grind_instInhabitedBuiltinPropagators___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lean_Meta_Grind_instInhabitedBuiltinPropagators___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lean_Meta_Grind_instInhabitedBuiltinPropagators___closed__2()
  store ptr %34, ptr @l_Lean_Meta_Grind_instInhabitedBuiltinPropagators___closed__2, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Lean_Meta_Grind_instInhabitedBuiltinPropagators___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lean_Meta_Grind_instInhabitedBuiltinPropagators___closed__3()
  store ptr %36, ptr @l_Lean_Meta_Grind_instInhabitedBuiltinPropagators___closed__3, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Lean_Meta_Grind_instInhabitedBuiltinPropagators___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lean_Meta_Grind_instInhabitedBuiltinPropagators___closed__4()
  store ptr %38, ptr @l_Lean_Meta_Grind_instInhabitedBuiltinPropagators___closed__4, align 8, !tbaa !4
  %39 = load ptr, ptr @l_Lean_Meta_Grind_instInhabitedBuiltinPropagators___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Lean_Meta_Grind_instInhabitedBuiltinPropagators()
  store ptr %40, ptr @l_Lean_Meta_Grind_instInhabitedBuiltinPropagators, align 8, !tbaa !4
  %41 = load ptr, ptr @l_Lean_Meta_Grind_instInhabitedBuiltinPropagators, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = load i8, ptr %4, align 1, !tbaa !12
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %30
  %45 = call ptr @lean_io_mk_world()
  %46 = call ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_52_(ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = call zeroext i1 @lean_io_result_is_error(ptr noundef %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %220

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = call ptr @lean_io_result_get_value(ptr noundef %52)
  store ptr %53, ptr @l_Lean_Meta_Grind_builtinPropagatorsRef, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lean_Meta_Grind_builtinPropagatorsRef, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %30
  %57 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__1___closed__1()
  store ptr %57, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__1___closed__1, align 8, !tbaa !4
  %58 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__1()
  store ptr %59, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__1, align 8, !tbaa !4
  %60 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__2()
  store ptr %61, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__2, align 8, !tbaa !4
  %62 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__3()
  store ptr %63, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__3, align 8, !tbaa !4
  %64 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__4()
  store ptr %65, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__4, align 8, !tbaa !4
  %66 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___closed__1()
  store ptr %67, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___closed__1, align 8, !tbaa !4
  %68 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___closed__2()
  store ptr %69, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___closed__2, align 8, !tbaa !4
  %70 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6___closed__1()
  store ptr %71, ptr @l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6___closed__1, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6___closed__2()
  store ptr %73, ptr @l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6___closed__2, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6___closed__3()
  store ptr %75, ptr @l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6___closed__3, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6___closed__4()
  store ptr %77, ptr @l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6___closed__4, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8___closed__1()
  store ptr %79, ptr @l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8___closed__1, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8___closed__2()
  store ptr %81, ptr @l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8___closed__2, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8___closed__3()
  store ptr %83, ptr @l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8___closed__3, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8___closed__4()
  store ptr %85, ptr @l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8___closed__4, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_resolveGlobalConst___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__2___closed__1()
  store ptr %87, ptr @l_Lean_resolveGlobalConst___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__2___closed__1, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lean_resolveGlobalConst___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_panic___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__12___closed__1()
  store ptr %89, ptr @l_panic___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__12___closed__1, align 8, !tbaa !4
  %90 = load ptr, ptr @l_panic___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__12___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__1()
  store ptr %91, ptr @l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__1, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__2()
  store ptr %93, ptr @l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__2, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__3()
  store ptr %95, ptr @l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__3, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__4()
  store ptr %97, ptr @l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__4, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__5()
  store ptr %99, ptr @l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__5, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__6()
  store ptr %101, ptr @l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__6, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__7()
  store ptr %103, ptr @l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__7, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__1()
  store ptr %105, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__1, align 8, !tbaa !4
  %106 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__2()
  store ptr %107, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__2, align 8, !tbaa !4
  %108 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__3()
  store ptr %109, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__3, align 8, !tbaa !4
  %110 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__4()
  store ptr %111, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__4, align 8, !tbaa !4
  %112 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__5()
  store ptr %113, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__5, align 8, !tbaa !4
  %114 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__6()
  store ptr %115, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__6, align 8, !tbaa !4
  %116 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call i64 @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__7()
  store i64 %117, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__7, align 8, !tbaa !8
  %118 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__8()
  store ptr %118, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__8, align 8, !tbaa !4
  %119 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__9()
  store ptr %120, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__9, align 8, !tbaa !4
  %121 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__10()
  store ptr %122, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__10, align 8, !tbaa !4
  %123 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__11()
  store ptr %124, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__11, align 8, !tbaa !4
  %125 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__12()
  store ptr %126, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__12, align 8, !tbaa !4
  %127 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__13()
  store ptr %128, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__13, align 8, !tbaa !4
  %129 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__14()
  store ptr %130, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__14, align 8, !tbaa !4
  %131 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__15()
  store ptr %132, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__15, align 8, !tbaa !4
  %133 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__16()
  store ptr %134, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__16, align 8, !tbaa !4
  %135 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__17()
  store ptr %136, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__17, align 8, !tbaa !4
  %137 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__18()
  store ptr %138, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__18, align 8, !tbaa !4
  %139 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__19()
  store ptr %140, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__19, align 8, !tbaa !4
  %141 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__20()
  store ptr %142, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__20, align 8, !tbaa !4
  %143 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__21()
  store ptr %144, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__21, align 8, !tbaa !4
  %145 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__22()
  store ptr %146, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__22, align 8, !tbaa !4
  %147 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__23()
  store ptr %148, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__23, align 8, !tbaa !4
  %149 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__24()
  store ptr %150, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__24, align 8, !tbaa !4
  %151 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__25()
  store ptr %152, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__25, align 8, !tbaa !4
  %153 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__26()
  store ptr %154, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__26, align 8, !tbaa !4
  %155 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____lambda__2___closed__1()
  store ptr %156, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____lambda__2___closed__1, align 8, !tbaa !4
  %157 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %157)
  %158 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____lambda__2___closed__2()
  store ptr %158, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____lambda__2___closed__2, align 8, !tbaa !4
  %159 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %159)
  %160 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__1()
  store ptr %160, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__1, align 8, !tbaa !4
  %161 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %161)
  %162 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__2()
  store ptr %162, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__2, align 8, !tbaa !4
  %163 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %163)
  %164 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__3()
  store ptr %164, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__3, align 8, !tbaa !4
  %165 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %165)
  %166 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__4()
  store ptr %166, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__4, align 8, !tbaa !4
  %167 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %167)
  %168 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__5()
  store ptr %168, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__5, align 8, !tbaa !4
  %169 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %169)
  %170 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__6()
  store ptr %170, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__6, align 8, !tbaa !4
  %171 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %171)
  %172 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__7()
  store ptr %172, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__7, align 8, !tbaa !4
  %173 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %173)
  %174 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__8()
  store ptr %174, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__8, align 8, !tbaa !4
  %175 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %175)
  %176 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__9()
  store ptr %176, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__9, align 8, !tbaa !4
  %177 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %177)
  %178 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__10()
  store ptr %178, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__10, align 8, !tbaa !4
  %179 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %179)
  %180 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__11()
  store ptr %180, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__11, align 8, !tbaa !4
  %181 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %181)
  %182 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__12()
  store ptr %182, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__12, align 8, !tbaa !4
  %183 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %183)
  %184 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__13()
  store ptr %184, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__13, align 8, !tbaa !4
  %185 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %185)
  %186 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__14()
  store ptr %186, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__14, align 8, !tbaa !4
  %187 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %187)
  %188 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__15()
  store ptr %188, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__15, align 8, !tbaa !4
  %189 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %189)
  %190 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__16()
  store ptr %190, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__16, align 8, !tbaa !4
  %191 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %191)
  %192 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__17()
  store ptr %192, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__17, align 8, !tbaa !4
  %193 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %193)
  %194 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__18()
  store ptr %194, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__18, align 8, !tbaa !4
  %195 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %195)
  %196 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__19()
  store ptr %196, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__19, align 8, !tbaa !4
  %197 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %197)
  %198 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__20()
  store ptr %198, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__20, align 8, !tbaa !4
  %199 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %199)
  %200 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__21()
  store ptr %200, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__21, align 8, !tbaa !4
  %201 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %201)
  %202 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__22()
  store ptr %202, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__22, align 8, !tbaa !4
  %203 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %203)
  %204 = call ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__23()
  store ptr %204, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__23, align 8, !tbaa !4
  %205 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %205)
  %206 = load i8, ptr %4, align 1, !tbaa !12
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %56
  %209 = call ptr @lean_io_mk_world()
  %210 = call ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663_(ptr noundef %209)
  store ptr %210, ptr %6, align 8, !tbaa !4
  %211 = load ptr, ptr %6, align 8, !tbaa !4
  %212 = call zeroext i1 @lean_io_result_is_error(ptr noundef %211)
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %214, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %220

215:                                              ; preds = %208
  %216 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %216)
  br label %217

217:                                              ; preds = %215, %56
  %218 = call ptr @lean_box(i64 noundef 0)
  %219 = call ptr @lean_io_result_mk_ok(ptr noundef %218)
  store ptr %219, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %220

220:                                              ; preds = %217, %213, %49, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %221 = load ptr, ptr %3, align 8
  ret ptr %221
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

declare ptr @initialize_Init_Grind(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Meta_Tactic_Grind_Proof(i8 noundef zeroext, ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) #4

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

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) #4

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) #4

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
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_instInhabitedBuiltinPropagators___closed__1() #2 {
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
define internal ptr @_init_l_Lean_Meta_Grind_instInhabitedBuiltinPropagators___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Grind_instInhabitedBuiltinPropagators___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Grind_instInhabitedBuiltinPropagators___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Grind_instInhabitedBuiltinPropagators___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Grind_instInhabitedBuiltinPropagators___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Meta_Grind_instInhabitedBuiltinPropagators___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_instInhabitedBuiltinPropagators() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_Meta_Grind_instInhabitedBuiltinPropagators___closed__4, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_Meta_Grind_builtinPropagatorsRef, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__2___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 45, i64 noundef 45)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 31, i64 noundef 31)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___lambda__4___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 43, i64 noundef 43)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 95, i64 noundef 95)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_registerBuiltinPropagatorCore___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_throwUnknownConstant___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__6___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8___closed__2, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8___closed__4() #2 {
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
define internal ptr @_init_l_Lean_resolveGlobalConst___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_ResolveName_0__Lean_resolveGlobalConstCore___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__3___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_panic___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__12___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Meta_instMonadMetaM, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_instInhabitedName, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 23, i64 noundef 23)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 33, i64 noundef 33)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__4() #2 {
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
  %8 = load ptr, ptr @l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 367)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 11)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 29, i64 noundef 29)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ensureNonAmbiguous___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__11___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__5() #2 {
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
  %7 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__3, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__6() #2 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i8 0, ptr %1, align 1, !tbaa !12
  store i8 1, ptr %2, align 1, !tbaa !12
  store i8 1, ptr %3, align 1, !tbaa !12
  store i8 0, ptr %4, align 1, !tbaa !12
  store i8 2, ptr %5, align 1, !tbaa !12
  %8 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 18)
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 0, i8 noundef zeroext %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %11, i32 noundef 1, i8 noundef zeroext %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %13, i32 noundef 2, i8 noundef zeroext %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %15, i32 noundef 3, i8 noundef zeroext %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 4, i8 noundef zeroext %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %19, i32 noundef 5, i8 noundef zeroext %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %21, i32 noundef 6, i8 noundef zeroext %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %23, i32 noundef 7, i8 noundef zeroext %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %25, i32 noundef 8, i8 noundef zeroext %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load i8, ptr %3, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %27, i32 noundef 9, i8 noundef zeroext %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i8, ptr %4, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %29, i32 noundef 10, i8 noundef zeroext %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %31, i32 noundef 11, i8 noundef zeroext %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %33, i32 noundef 12, i8 noundef zeroext %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %35, i32 noundef 13, i8 noundef zeroext %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load i8, ptr %5, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %37, i32 noundef 14, i8 noundef zeroext %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %39, i32 noundef 15, i8 noundef zeroext %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %41, i32 noundef 16, i8 noundef zeroext %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %43, i32 noundef 17, i8 noundef zeroext %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__6, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call i64 @l___private_Lean_Meta_Basic_0__Lean_Meta_Config_toKey(ptr noundef %5)
  store i64 %6, ptr %2, align 8, !tbaa !8
  %7 = load i64, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i64 %7
}

declare i64 @l___private_Lean_Meta_Basic_0__Lean_Meta_Config_toKey(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__8() #2 {
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__10() #2 {
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__12() #2 {
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
  %7 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__11, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__10, align 8, !tbaa !4
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__13() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__9, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__12, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  br label %10

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = call ptr @lean_box(i64 noundef 0)
  store ptr %11, ptr %1, align 8, !tbaa !4
  %12 = call ptr @lean_box(i64 noundef 0)
  store ptr %12, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__6, align 8, !tbaa !4
  store ptr %13, ptr %3, align 8, !tbaa !4
  %14 = load i64, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__7, align 8, !tbaa !8
  store i64 %14, ptr %4, align 8, !tbaa !8
  store i8 0, ptr %5, align 1, !tbaa !12
  %15 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__13, align 8, !tbaa !4
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr @l_Lean_preprocessSyntaxAndResolve___at___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___spec__8___closed__4, align 8, !tbaa !4
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %18, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 0, ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 1, ptr noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 2, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 3, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 4, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 5, ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 6, ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = load i64, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set_uint64(ptr noundef %33, i32 noundef 56, i64 noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = load i8, ptr %5, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %35, i32 noundef 64, i8 noundef zeroext %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = load i8, ptr %5, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %37, i32 noundef 65, i8 noundef zeroext %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = load i8, ptr %5, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %39, i32 noundef 66, i8 noundef zeroext %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint64(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__15() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__9, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
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
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 4, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 5, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 6, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 7, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 8, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__9, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 2, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 3, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 4, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 5, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__9, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 2, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 3, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__18() #2 {
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
  %8 = call ptr @lean_box(i64 noundef 0)
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__15, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__16, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__12, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__17, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 1, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 2, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 3, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 4, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__19() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__20() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__19, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__21() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__22() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__23() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 33, i64 noundef 33)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__24() #2 {
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
  %7 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__21, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__22, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__23, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__25() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 31, i64 noundef 31)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__26() #2 {
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
  %7 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__21, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__22, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__25, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 39, i64 noundef 39)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____lambda__2___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__1() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__21, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__22, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__8, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__21, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__10, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_PropagatorAttr_0__Lean_Meta_Grind_addBuiltin___closed__22, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__12() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__11, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__14() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__13, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__14, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__15, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 663)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_num___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_num___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__17() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__18() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__17, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__19() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 36, i64 noundef 36)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__16, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__18, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__19, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  store i8 1, ptr %4, align 1, !tbaa !12
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i8, ptr %4, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 24, i8 noundef zeroext %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__21() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____lambda__1___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__22() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____lambda__2___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__23() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__20, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__21, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_Grind_initFn____x40_Lean_Meta_Tactic_Grind_PropagatorAttr___hyg_663____closed__22, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
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

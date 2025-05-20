target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_PremiseSelection_empty___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_instInhabitedName = external global ptr, align 8
@l_Lean_Loop_forIn_loop___at_Lean_PremiseSelection_random___spec__2___closed__2 = internal global ptr null, align 8
@l_Lean_Loop_forIn_loop___at_Lean_PremiseSelection_random___spec__2___closed__3 = internal global double 0.000000e+00, align 8
@l_Lean_PremiseSelection_random___closed__1 = internal global ptr null, align 8
@l_Lean_PremiseSelection_initFn____x40_Lean_PremiseSelection___hyg_326____closed__1 = internal global ptr null, align 8
@l_Lean_PremiseSelection_premiseSelectorExt = global ptr null, align 8
@l_Lean_PremiseSelection_select___closed__1 = internal global ptr null, align 8
@l_Lean_PremiseSelection_select___closed__3 = internal global ptr null, align 8
@l_Lean_PremiseSelection_registerPremiseSelector___closed__3 = internal global ptr null, align 8
@l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_throwUnsupportedSyntax___at_Lean_PremiseSelection_elabSetPremiseSelector___spec__1___rarg___closed__2 = internal global ptr null, align 8
@l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lean_PremiseSelection_elabSetPremiseSelector___closed__2 = internal global ptr null, align 8
@l_Lean_PremiseSelection_elabSetPremiseSelector___closed__3 = internal global ptr null, align 8
@l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1___closed__3 = internal global ptr null, align 8
@l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1___closed__2 = internal global ptr null, align 8
@l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1___closed__4 = internal global ptr null, align 8
@l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector_docString__3___closed__1 = internal global ptr null, align 8
@l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__2 = internal global ptr null, align 8
@l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__4 = internal global ptr null, align 8
@l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__6 = internal global ptr null, align 8
@l_Lean_PremiseSelection_evalSuggestPremises___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__7 = internal global ptr null, align 8
@l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__4 = internal global ptr null, align 8
@l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__6 = internal global ptr null, align 8
@l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__8 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Loop_forIn_loop___at_Lean_PremiseSelection_random___spec__2___closed__1 = internal global ptr null, align 8
@l_Lean_PremiseSelection_select___closed__2 = internal global ptr null, align 8
@l_Lean_PremiseSelection_registerPremiseSelector___closed__1 = internal global ptr null, align 8
@l_Lean_PremiseSelection_registerPremiseSelector___closed__2 = internal global ptr null, align 8
@l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__1 = internal global ptr null, align 8
@l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__2 = internal global ptr null, align 8
@l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_throwUnsupportedSyntax___at_Lean_PremiseSelection_elabSetPremiseSelector___spec__1___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__3 = internal global ptr null, align 8
@l_Lean_PremiseSelection_elabSetPremiseSelector___closed__1 = internal global ptr null, align 8
@l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1___closed__1 = internal global ptr null, align 8
@l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__3 = internal global ptr null, align 8
@l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__5 = internal global ptr null, align 8
@l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__1 = internal global ptr null, align 8
@l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__2 = internal global ptr null, align 8
@l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__3 = internal global ptr null, align 8
@l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__5 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@l_IO_stdGenRef = external global ptr, align 8
@.str.1 = private unnamed_addr constant [142 x i8] c"No premise selector registered. (Note the Lean does not provide a default premise selector, these must be installed by a downstream library.)\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"PremiseSelection\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Selector\00", align 1
@l_Lean_Elab_unsupportedSyntaxExceptionId = external global ptr, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"Failed to elaborate \00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c" as a `MVarId \E2\86\92 Config \E2\86\92 MetaM (Array Suggestion)`.\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"setPremiseSelectorCmd\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"elabSetPremiseSelector\00", align 1
@l_Lean_Elab_Command_commandElabAttribute = external global ptr, align 8
@.str.8 = private unnamed_addr constant [186 x i8] c"Specify a premise selection engine.\0ANote that Lean does not ship a default premise selection engine,\0Aso this is only useful in conjunction with a downstream package which provides one.\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Premise suggestions: \00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"suggestPremises\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"evalSuggestPremises\00", align 1
@l_Lean_Elab_Tactic_tacticElabAttribute = external global ptr, align 8

; Function Attrs: inlinehint nounwind uwtable
define internal double @lean_float_div(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !4
  %5 = load double, ptr %3, align 8, !tbaa !4
  %6 = load double, ptr %4, align 8, !tbaa !4
  %7 = fdiv double %5, %6
  ret double %7
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
define internal i64 @lean_usize_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call i64 @lean_unbox(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = call i64 @lean_usize_of_big_nat(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
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
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call i64 @lean_unbox(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !8
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = call i64 @lean_array_size(ptr noundef %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !10
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
  %29 = load ptr, ptr %5, align 8, !tbaa !10
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %17, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PremiseSelection_empty___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_PremiseSelection_empty___rarg___closed__1, align 8, !tbaa !10
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store ptr %16, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = load i32, ptr %5, align 4, !tbaa !14
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PremiseSelection_empty(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PremiseSelection_empty___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %15, ptr %13, align 8, !tbaa !10
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !16
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !16
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PremiseSelection_empty___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  %21 = call ptr @l_Lean_PremiseSelection_empty(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !10
  %22 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_PremiseSelection_random___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %14, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 @lean_obj_tag(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  ret ptr %13

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 2)
  store ptr %19, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = call ptr @lean_array_push(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !10
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %25, ptr %3, align 8, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %26, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_PremiseSelection_random___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !10
  store ptr %1, ptr %12, align 8, !tbaa !10
  store ptr %2, ptr %13, align 8, !tbaa !10
  store ptr %3, ptr %14, align 8, !tbaa !10
  store ptr %4, ptr %15, align 8, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !10
  store ptr %6, ptr %17, align 8, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !10
  store ptr %8, ptr %19, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %125, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %41 = load ptr, ptr %14, align 8, !tbaa !10
  %42 = call ptr @lean_array_get_size(ptr noundef %41)
  store ptr %42, ptr %20, align 8, !tbaa !10
  %43 = load ptr, ptr %20, align 8, !tbaa !10
  %44 = load ptr, ptr %12, align 8, !tbaa !10
  %45 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %21, align 1, !tbaa !18
  %46 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %46)
  %47 = load i8, ptr %21, align 1, !tbaa !18
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %51 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %51)
  %52 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %52, ptr %22, align 8, !tbaa !10
  %53 = load ptr, ptr %22, align 8, !tbaa !10
  %54 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %22, align 8, !tbaa !10
  %56 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %22, align 8, !tbaa !10
  store ptr %57, ptr %10, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %125

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %59 = load ptr, ptr %13, align 8, !tbaa !10
  %60 = call ptr @lean_array_get_size(ptr noundef %59)
  store ptr %60, ptr %24, align 8, !tbaa !10
  %61 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %61, ptr %25, align 8, !tbaa !10
  %62 = load ptr, ptr %25, align 8, !tbaa !10
  %63 = load ptr, ptr %24, align 8, !tbaa !10
  %64 = load ptr, ptr %19, align 8, !tbaa !10
  %65 = call ptr @l_IO_rand(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %26, align 8, !tbaa !10
  %66 = load ptr, ptr %26, align 8, !tbaa !10
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %27, align 8, !tbaa !10
  %68 = load ptr, ptr %27, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %26, align 8, !tbaa !10
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %28, align 8, !tbaa !10
  %71 = load ptr, ptr %28, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %26, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr @l_Lean_instInhabitedName, align 8, !tbaa !10
  store ptr %73, ptr %29, align 8, !tbaa !10
  %74 = load ptr, ptr %29, align 8, !tbaa !10
  %75 = load ptr, ptr %13, align 8, !tbaa !10
  %76 = load ptr, ptr %27, align 8, !tbaa !10
  %77 = call ptr @lean_array_get(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %30, align 8, !tbaa !10
  %78 = load ptr, ptr %27, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_PremiseSelection_random___spec__2___closed__2, align 8, !tbaa !10
  store ptr %79, ptr %31, align 8, !tbaa !10
  %80 = load ptr, ptr %31, align 8, !tbaa !10
  %81 = load ptr, ptr %30, align 8, !tbaa !10
  %82 = call zeroext i8 @l_Lean_Name_isPrefixOf(ptr noundef %80, ptr noundef %81)
  store i8 %82, ptr %32, align 1, !tbaa !18
  %83 = load i8, ptr %32, align 1, !tbaa !18
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %120

86:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %87 = load ptr, ptr %30, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %11, align 8, !tbaa !10
  %90 = load ptr, ptr %30, align 8, !tbaa !10
  %91 = call zeroext i8 @l_Lean_Meta_allowCompletion(ptr noundef %89, ptr noundef %90)
  store i8 %91, ptr %33, align 1, !tbaa !18
  %92 = load i8, ptr %33, align 1, !tbaa !18
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %86
  %96 = load ptr, ptr %30, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %24, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %28, align 8, !tbaa !10
  store ptr %98, ptr %19, align 8, !tbaa !10
  store i32 2, ptr %23, align 4
  br label %119

99:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  store i8 0, ptr %34, align 1, !tbaa !18
  %100 = load ptr, ptr %24, align 8, !tbaa !10
  %101 = load i8, ptr %34, align 1, !tbaa !18
  %102 = load ptr, ptr %25, align 8, !tbaa !10
  %103 = call double @l_Float_ofScientific(ptr noundef %100, i8 noundef zeroext %101, ptr noundef %102)
  store double %103, ptr %35, align 8, !tbaa !4
  %104 = load ptr, ptr %24, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %104)
  %105 = load double, ptr @l_Lean_Loop_forIn_loop___at_Lean_PremiseSelection_random___spec__2___closed__3, align 8, !tbaa !4
  store double %105, ptr %36, align 8, !tbaa !4
  %106 = load double, ptr %36, align 8, !tbaa !4
  %107 = load double, ptr %35, align 8, !tbaa !4
  %108 = call double @lean_float_div(double noundef %106, double noundef %107)
  store double %108, ptr %37, align 8, !tbaa !4
  %109 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 8)
  store ptr %109, ptr %38, align 8, !tbaa !10
  %110 = load ptr, ptr %38, align 8, !tbaa !10
  %111 = load ptr, ptr %30, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %38, align 8, !tbaa !10
  %113 = load double, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set_float(ptr noundef %112, i32 noundef 8, double noundef %113)
  %114 = load ptr, ptr %14, align 8, !tbaa !10
  %115 = load ptr, ptr %38, align 8, !tbaa !10
  %116 = call ptr @lean_array_push(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %39, align 8, !tbaa !10
  %117 = load ptr, ptr %39, align 8, !tbaa !10
  store ptr %117, ptr %14, align 8, !tbaa !10
  %118 = load ptr, ptr %28, align 8, !tbaa !10
  store ptr %118, ptr %19, align 8, !tbaa !10
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %119

119:                                              ; preds = %99, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %124

120:                                              ; preds = %58
  %121 = load ptr, ptr %30, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %24, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %28, align 8, !tbaa !10
  store ptr %123, ptr %19, align 8, !tbaa !10
  store i32 2, ptr %23, align 4
  br label %124

124:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %125

125:                                              ; preds = %124, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %126 = load i32, ptr %23, align 4
  switch i32 %126, label %129 [
    i32 1, label %127
    i32 2, label %40
  ]

127:                                              ; preds = %125
  %128 = load ptr, ptr %10, align 8
  ret ptr %128

129:                                              ; preds = %125
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_IO_rand(ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Name_isPrefixOf(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Meta_allowCompletion(ptr noundef, ptr noundef) #4

declare double @l_Float_ofScientific(ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_float(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !14
  store double %2, ptr %6, align 8, !tbaa !4
  %7 = load double, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store double %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_PremiseSelection_random___spec__3(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %37, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %17, i64 noundef %18)
  store i8 %19, ptr %10, align 1, !tbaa !18
  %20 = load i8, ptr %10, align 1, !tbaa !18
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = call ptr @lean_array_uget(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !10
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_PremiseSelection_random___spec__1(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !10
  store i64 1, ptr %13, align 8, !tbaa !8
  %30 = load i64, ptr %7, align 8, !tbaa !8
  %31 = load i64, ptr %13, align 8, !tbaa !8
  %32 = call i64 @lean_usize_add(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %14, align 8, !tbaa !8
  %33 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %33, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %34, ptr %9, align 8, !tbaa !10
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %37

35:                                               ; preds = %16
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %37

37:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %38 = load i32, ptr %15, align 4
  switch i32 %38, label %41 [
    i32 2, label %16
    i32 1, label %39
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  ret ptr %40

41:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PremiseSelection_random(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !10
  store ptr %1, ptr %11, align 8, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %49 = load ptr, ptr @l_Lean_PremiseSelection_random___closed__1, align 8, !tbaa !10
  store ptr %49, ptr %18, align 8, !tbaa !10
  %50 = load ptr, ptr %18, align 8, !tbaa !10
  %51 = load ptr, ptr %10, align 8, !tbaa !10
  %52 = load ptr, ptr %17, align 8, !tbaa !10
  %53 = call ptr @lean_st_ref_set(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %19, align 8, !tbaa !10
  %54 = load ptr, ptr %19, align 8, !tbaa !10
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 1)
  store ptr %55, ptr %20, align 8, !tbaa !10
  %56 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %16, align 8, !tbaa !10
  %59 = load ptr, ptr %20, align 8, !tbaa !10
  %60 = call ptr @lean_st_ref_get(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %21, align 8, !tbaa !10
  %61 = load ptr, ptr %21, align 8, !tbaa !10
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %22, align 8, !tbaa !10
  %63 = load ptr, ptr %22, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %21, align 8, !tbaa !10
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %23, align 8, !tbaa !10
  %66 = load ptr, ptr %23, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %22, align 8, !tbaa !10
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %24, align 8, !tbaa !10
  %70 = load ptr, ptr %24, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %22, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %12, align 8, !tbaa !10
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %25, align 8, !tbaa !10
  %74 = load ptr, ptr %24, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %24, align 8, !tbaa !10
  %76 = call ptr @l_Lean_Environment_const2ModIdx(ptr noundef %75)
  store ptr %76, ptr %26, align 8, !tbaa !10
  %77 = load ptr, ptr %26, align 8, !tbaa !10
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %27, align 8, !tbaa !10
  %79 = load ptr, ptr %27, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %27, align 8, !tbaa !10
  %81 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %80)
  store ptr %81, ptr %28, align 8, !tbaa !10
  %82 = load ptr, ptr %27, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %26, align 8, !tbaa !10
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 1)
  store ptr %84, ptr %29, align 8, !tbaa !10
  %85 = load ptr, ptr %29, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %85)
  %86 = load ptr, ptr %26, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %29, align 8, !tbaa !10
  %88 = call ptr @lean_array_get_size(ptr noundef %87)
  store ptr %88, ptr %30, align 8, !tbaa !10
  %89 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %89, ptr %31, align 8, !tbaa !10
  %90 = load ptr, ptr %31, align 8, !tbaa !10
  %91 = load ptr, ptr %30, align 8, !tbaa !10
  %92 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %90, ptr noundef %91)
  store i8 %92, ptr %32, align 1, !tbaa !18
  %93 = load ptr, ptr %25, align 8, !tbaa !10
  %94 = call i32 @lean_obj_tag(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %97 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %97, ptr %34, align 8, !tbaa !10
  %98 = load ptr, ptr %34, align 8, !tbaa !10
  store ptr %98, ptr %33, align 8, !tbaa !10
  store i32 3, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %99 = load i32, ptr %35, align 4
  switch i32 %99, label %176 [
    i32 3, label %105
  ]

100:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %101 = load ptr, ptr %25, align 8, !tbaa !10
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %36, align 8, !tbaa !10
  %103 = load ptr, ptr %36, align 8, !tbaa !10
  store ptr %103, ptr %33, align 8, !tbaa !10
  store i32 3, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  %104 = load i32, ptr %35, align 4
  switch i32 %104, label %176 [
    i32 3, label %105
  ]

105:                                              ; preds = %100, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %106 = load i8, ptr %32, align 1, !tbaa !18
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load ptr, ptr %30, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %29, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %28, align 8, !tbaa !10
  store ptr %112, ptr %37, align 8, !tbaa !10
  br label %137

113:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %114 = load ptr, ptr %30, align 8, !tbaa !10
  %115 = load ptr, ptr %30, align 8, !tbaa !10
  %116 = call zeroext i8 @lean_nat_dec_le(ptr noundef %114, ptr noundef %115)
  store i8 %116, ptr %38, align 1, !tbaa !18
  %117 = load i8, ptr %38, align 1, !tbaa !18
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load ptr, ptr %30, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %29, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %28, align 8, !tbaa !10
  store ptr %123, ptr %37, align 8, !tbaa !10
  store i32 4, ptr %35, align 4
  br label %135

124:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  store i64 0, ptr %39, align 8, !tbaa !8
  %125 = load ptr, ptr %30, align 8, !tbaa !10
  %126 = call i64 @lean_usize_of_nat(ptr noundef %125)
  store i64 %126, ptr %40, align 8, !tbaa !8
  %127 = load ptr, ptr %30, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %29, align 8, !tbaa !10
  %129 = load i64, ptr %39, align 8, !tbaa !8
  %130 = load i64, ptr %40, align 8, !tbaa !8
  %131 = load ptr, ptr %28, align 8, !tbaa !10
  %132 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_PremiseSelection_random___spec__3(ptr noundef %128, i64 noundef %129, i64 noundef %130, ptr noundef %131)
  store ptr %132, ptr %41, align 8, !tbaa !10
  %133 = load ptr, ptr %29, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %41, align 8, !tbaa !10
  store ptr %134, ptr %37, align 8, !tbaa !10
  store i32 4, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %135

135:                                              ; preds = %120, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  %136 = load i32, ptr %35, align 4
  switch i32 %136, label %175 [
    i32 4, label %137
  ]

137:                                              ; preds = %135, %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %138 = load ptr, ptr @l_Lean_PremiseSelection_empty___rarg___closed__1, align 8, !tbaa !10
  store ptr %138, ptr %42, align 8, !tbaa !10
  %139 = load ptr, ptr %24, align 8, !tbaa !10
  %140 = load ptr, ptr %33, align 8, !tbaa !10
  %141 = load ptr, ptr %37, align 8, !tbaa !10
  %142 = load ptr, ptr %42, align 8, !tbaa !10
  %143 = load ptr, ptr %13, align 8, !tbaa !10
  %144 = load ptr, ptr %14, align 8, !tbaa !10
  %145 = load ptr, ptr %15, align 8, !tbaa !10
  %146 = load ptr, ptr %16, align 8, !tbaa !10
  %147 = load ptr, ptr %23, align 8, !tbaa !10
  %148 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_PremiseSelection_random___spec__2(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %43, align 8, !tbaa !10
  %149 = load ptr, ptr %37, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %43, align 8, !tbaa !10
  %151 = call zeroext i1 @lean_is_exclusive(ptr noundef %150)
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %44, align 1, !tbaa !18
  %155 = load i8, ptr %44, align 1, !tbaa !18
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %137
  %159 = load ptr, ptr %43, align 8, !tbaa !10
  store ptr %159, ptr %9, align 8
  store i32 1, ptr %35, align 4
  br label %174

160:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %161 = load ptr, ptr %43, align 8, !tbaa !10
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 0)
  store ptr %162, ptr %45, align 8, !tbaa !10
  %163 = load ptr, ptr %43, align 8, !tbaa !10
  %164 = call ptr @lean_ctor_get(ptr noundef %163, i32 noundef 1)
  store ptr %164, ptr %46, align 8, !tbaa !10
  %165 = load ptr, ptr %46, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %45, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %43, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %167)
  %168 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %168, ptr %47, align 8, !tbaa !10
  %169 = load ptr, ptr %47, align 8, !tbaa !10
  %170 = load ptr, ptr %45, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %47, align 8, !tbaa !10
  %172 = load ptr, ptr %46, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 1, ptr noundef %172)
  %173 = load ptr, ptr %47, align 8, !tbaa !10
  store ptr %173, ptr %9, align 8
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %174

174:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %175

175:                                              ; preds = %174, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %176

176:                                              ; preds = %175, %100, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
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
  %177 = load ptr, ptr %9, align 8
  ret ptr %177
}

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Environment_const2ModIdx(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !19
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Loop_forIn_loop___at_Lean_PremiseSelection_random___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !10
  store ptr %1, ptr %11, align 8, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !10
  store ptr %8, ptr %18, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = load ptr, ptr %12, align 8, !tbaa !10
  %24 = load ptr, ptr %13, align 8, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !10
  %26 = load ptr, ptr %15, align 8, !tbaa !10
  %27 = load ptr, ptr %16, align 8, !tbaa !10
  %28 = load ptr, ptr %17, align 8, !tbaa !10
  %29 = load ptr, ptr %18, align 8, !tbaa !10
  %30 = call ptr @l_Lean_Loop_forIn_loop___at_Lean_PremiseSelection_random___spec__2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !10
  %31 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_PremiseSelection_random___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load i64, ptr %9, align 8, !tbaa !8
  %21 = load i64, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_PremiseSelection_random___spec__3(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PremiseSelection_random___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  %21 = load ptr, ptr %11, align 8, !tbaa !10
  %22 = load ptr, ptr %12, align 8, !tbaa !10
  %23 = load ptr, ptr %13, align 8, !tbaa !10
  %24 = load ptr, ptr %14, align 8, !tbaa !10
  %25 = load ptr, ptr %15, align 8, !tbaa !10
  %26 = load ptr, ptr %16, align 8, !tbaa !10
  %27 = call ptr @l_Lean_PremiseSelection_random(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !10
  %28 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PremiseSelection_initFn____x40_Lean_PremiseSelection___hyg_326_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = call ptr @lean_box(i64 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr @l_Lean_PremiseSelection_initFn____x40_Lean_PremiseSelection___hyg_326____closed__1, align 8, !tbaa !10
  store ptr %9, ptr %4, align 8, !tbaa !10
  store i8 2, ptr %5, align 1, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = load i8, ptr %5, align 1, !tbaa !18
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = call ptr @l_Lean_registerEnvExtension___rarg(ptr noundef %10, ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %15
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

declare ptr @l_Lean_registerEnvExtension___rarg(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_PremiseSelection_select___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 5)
  store ptr %26, ptr %14, align 8, !tbaa !10
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = load ptr, ptr %11, align 8, !tbaa !10
  %31 = load ptr, ptr %12, align 8, !tbaa !10
  %32 = load ptr, ptr %13, align 8, !tbaa !10
  %33 = call ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %15, align 8, !tbaa !10
  %34 = load ptr, ptr %15, align 8, !tbaa !10
  %35 = call zeroext i1 @lean_is_exclusive(ptr noundef %34)
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %16, align 1, !tbaa !18
  %39 = load i8, ptr %16, align 1, !tbaa !18
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %43 = load ptr, ptr %15, align 8, !tbaa !10
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %17, align 8, !tbaa !10
  %45 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %45)
  %46 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %18, align 8, !tbaa !10
  %47 = load ptr, ptr %18, align 8, !tbaa !10
  %48 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %18, align 8, !tbaa !10
  %50 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 1, ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_ctor_set_tag(ptr noundef %51, i8 noundef zeroext 1)
  %52 = load ptr, ptr %15, align 8, !tbaa !10
  %53 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %54, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %75

55:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %56 = load ptr, ptr %15, align 8, !tbaa !10
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %20, align 8, !tbaa !10
  %58 = load ptr, ptr %15, align 8, !tbaa !10
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %21, align 8, !tbaa !10
  %60 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %63)
  %64 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %22, align 8, !tbaa !10
  %65 = load ptr, ptr %22, align 8, !tbaa !10
  %66 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %22, align 8, !tbaa !10
  %68 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %23, align 8, !tbaa !10
  %70 = load ptr, ptr %23, align 8, !tbaa !10
  %71 = load ptr, ptr %22, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %23, align 8, !tbaa !10
  %73 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr %23, align 8, !tbaa !10
  store ptr %74, ptr %7, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %75

75:                                               ; preds = %55, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %76 = load ptr, ptr %7, align 8
  ret ptr %76
}

declare ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !18
  %5 = load i8, ptr %4, align 1, !tbaa !18
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !10
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
define ptr @l_Lean_PremiseSelection_select(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %31 = load ptr, ptr %14, align 8, !tbaa !10
  %32 = load ptr, ptr %15, align 8, !tbaa !10
  %33 = call ptr @lean_st_ref_get(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %16, align 8, !tbaa !10
  %34 = load ptr, ptr %16, align 8, !tbaa !10
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %17, align 8, !tbaa !10
  %36 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !10
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %18, align 8, !tbaa !10
  %39 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %17, align 8, !tbaa !10
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %19, align 8, !tbaa !10
  %43 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %44)
  %45 = call ptr @lean_box(i64 noundef 0)
  store ptr %45, ptr %20, align 8, !tbaa !10
  %46 = load ptr, ptr @l_Lean_PremiseSelection_premiseSelectorExt, align 8, !tbaa !10
  store ptr %46, ptr %21, align 8, !tbaa !10
  %47 = load ptr, ptr %21, align 8, !tbaa !10
  %48 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %47, i32 noundef 24)
  store i8 %48, ptr %22, align 1, !tbaa !18
  %49 = load ptr, ptr @l_Lean_PremiseSelection_select___closed__1, align 8, !tbaa !10
  store ptr %49, ptr %23, align 8, !tbaa !10
  %50 = load ptr, ptr %20, align 8, !tbaa !10
  %51 = load ptr, ptr %23, align 8, !tbaa !10
  %52 = load ptr, ptr %19, align 8, !tbaa !10
  %53 = load i8, ptr %22, align 1, !tbaa !18
  %54 = call ptr @l___private_Lean_Environment_0__Lean_EnvExtension_getStateUnsafe___rarg(ptr noundef %50, ptr noundef %51, ptr noundef %52, i8 noundef zeroext %53)
  store ptr %54, ptr %24, align 8, !tbaa !10
  %55 = load ptr, ptr %24, align 8, !tbaa !10
  %56 = call i32 @lean_obj_tag(ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %59 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr @l_Lean_PremiseSelection_select___closed__3, align 8, !tbaa !10
  store ptr %61, ptr %25, align 8, !tbaa !10
  %62 = load ptr, ptr %25, align 8, !tbaa !10
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  %64 = load ptr, ptr %12, align 8, !tbaa !10
  %65 = load ptr, ptr %13, align 8, !tbaa !10
  %66 = load ptr, ptr %14, align 8, !tbaa !10
  %67 = load ptr, ptr %18, align 8, !tbaa !10
  %68 = call ptr @l_Lean_throwError___at_Lean_PremiseSelection_select___spec__1(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %26, align 8, !tbaa !10
  %69 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %26, align 8, !tbaa !10
  store ptr %73, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %89

74:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %75 = load ptr, ptr %24, align 8, !tbaa !10
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %28, align 8, !tbaa !10
  %77 = load ptr, ptr %28, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %24, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %28, align 8, !tbaa !10
  %80 = load ptr, ptr %9, align 8, !tbaa !10
  %81 = load ptr, ptr %10, align 8, !tbaa !10
  %82 = load ptr, ptr %11, align 8, !tbaa !10
  %83 = load ptr, ptr %12, align 8, !tbaa !10
  %84 = load ptr, ptr %13, align 8, !tbaa !10
  %85 = load ptr, ptr %14, align 8, !tbaa !10
  %86 = load ptr, ptr %18, align 8, !tbaa !10
  %87 = call ptr @lean_apply_7(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %29, align 8, !tbaa !10
  %88 = load ptr, ptr %29, align 8, !tbaa !10
  store ptr %88, ptr %8, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %89

89:                                               ; preds = %74, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %90 = load ptr, ptr %8, align 8
  ret ptr %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !18
  ret i8 %10
}

declare ptr @l___private_Lean_Environment_0__Lean_EnvExtension_getStateUnsafe___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_PremiseSelection_select___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  %21 = call ptr @l_Lean_throwError___at_Lean_PremiseSelection_select___spec__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !10
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PremiseSelection_registerPremiseSelector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = call ptr @lean_st_ref_take(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !10
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %11, align 8, !tbaa !10
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %10, align 8, !tbaa !10
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %12, align 8, !tbaa !10
  %55 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !10
  %58 = call zeroext i1 @lean_is_exclusive(ptr noundef %57)
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %13, align 1, !tbaa !18
  %62 = load i8, ptr %13, align 1, !tbaa !18
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %117

65:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %66 = load ptr, ptr %11, align 8, !tbaa !10
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %14, align 8, !tbaa !10
  %68 = load ptr, ptr %11, align 8, !tbaa !10
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 5)
  store ptr %69, ptr %15, align 8, !tbaa !10
  %70 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %71, ptr %16, align 8, !tbaa !10
  %72 = load ptr, ptr %16, align 8, !tbaa !10
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr @l_Lean_PremiseSelection_select___closed__1, align 8, !tbaa !10
  store ptr %74, ptr %17, align 8, !tbaa !10
  %75 = load ptr, ptr %17, align 8, !tbaa !10
  %76 = load ptr, ptr %14, align 8, !tbaa !10
  %77 = load ptr, ptr %16, align 8, !tbaa !10
  %78 = call ptr @l_Lean_EnvExtension_setState___rarg(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %18, align 8, !tbaa !10
  %79 = load ptr, ptr @l_Lean_PremiseSelection_registerPremiseSelector___closed__3, align 8, !tbaa !10
  store ptr %79, ptr %19, align 8, !tbaa !10
  %80 = load ptr, ptr %11, align 8, !tbaa !10
  %81 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 5, ptr noundef %81)
  %82 = load ptr, ptr %11, align 8, !tbaa !10
  %83 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %8, align 8, !tbaa !10
  %85 = load ptr, ptr %11, align 8, !tbaa !10
  %86 = load ptr, ptr %12, align 8, !tbaa !10
  %87 = call ptr @lean_st_ref_set(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %20, align 8, !tbaa !10
  %88 = load ptr, ptr %20, align 8, !tbaa !10
  %89 = call zeroext i1 @lean_is_exclusive(ptr noundef %88)
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %21, align 1, !tbaa !18
  %93 = load i8, ptr %21, align 1, !tbaa !18
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %97 = load ptr, ptr %20, align 8, !tbaa !10
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %22, align 8, !tbaa !10
  %99 = load ptr, ptr %22, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_box(i64 noundef 0)
  store ptr %100, ptr %23, align 8, !tbaa !10
  %101 = load ptr, ptr %20, align 8, !tbaa !10
  %102 = load ptr, ptr %23, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %103, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %116

104:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %105 = load ptr, ptr %20, align 8, !tbaa !10
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %25, align 8, !tbaa !10
  %107 = load ptr, ptr %25, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %108)
  %109 = call ptr @lean_box(i64 noundef 0)
  store ptr %109, ptr %26, align 8, !tbaa !10
  %110 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %27, align 8, !tbaa !10
  %111 = load ptr, ptr %27, align 8, !tbaa !10
  %112 = load ptr, ptr %26, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %27, align 8, !tbaa !10
  %114 = load ptr, ptr %25, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %27, align 8, !tbaa !10
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %116

116:                                              ; preds = %104, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %201

117:                                              ; preds = %46
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %118 = load ptr, ptr %11, align 8, !tbaa !10
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %28, align 8, !tbaa !10
  %120 = load ptr, ptr %11, align 8, !tbaa !10
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %29, align 8, !tbaa !10
  %122 = load ptr, ptr %11, align 8, !tbaa !10
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 2)
  store ptr %123, ptr %30, align 8, !tbaa !10
  %124 = load ptr, ptr %11, align 8, !tbaa !10
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 3)
  store ptr %125, ptr %31, align 8, !tbaa !10
  %126 = load ptr, ptr %11, align 8, !tbaa !10
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 4)
  store ptr %127, ptr %32, align 8, !tbaa !10
  %128 = load ptr, ptr %11, align 8, !tbaa !10
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 6)
  store ptr %129, ptr %33, align 8, !tbaa !10
  %130 = load ptr, ptr %11, align 8, !tbaa !10
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 7)
  store ptr %131, ptr %34, align 8, !tbaa !10
  %132 = load ptr, ptr %11, align 8, !tbaa !10
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 8)
  store ptr %133, ptr %35, align 8, !tbaa !10
  %134 = load ptr, ptr %35, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %34, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %33, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %32, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %31, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %30, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %29, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %28, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %142)
  %143 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %143, ptr %36, align 8, !tbaa !10
  %144 = load ptr, ptr %36, align 8, !tbaa !10
  %145 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  %146 = load ptr, ptr @l_Lean_PremiseSelection_select___closed__1, align 8, !tbaa !10
  store ptr %146, ptr %37, align 8, !tbaa !10
  %147 = load ptr, ptr %37, align 8, !tbaa !10
  %148 = load ptr, ptr %28, align 8, !tbaa !10
  %149 = load ptr, ptr %36, align 8, !tbaa !10
  %150 = call ptr @l_Lean_EnvExtension_setState___rarg(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %38, align 8, !tbaa !10
  %151 = load ptr, ptr @l_Lean_PremiseSelection_registerPremiseSelector___closed__3, align 8, !tbaa !10
  store ptr %151, ptr %39, align 8, !tbaa !10
  %152 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %152, ptr %40, align 8, !tbaa !10
  %153 = load ptr, ptr %40, align 8, !tbaa !10
  %154 = load ptr, ptr %38, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %40, align 8, !tbaa !10
  %156 = load ptr, ptr %29, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 1, ptr noundef %156)
  %157 = load ptr, ptr %40, align 8, !tbaa !10
  %158 = load ptr, ptr %30, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 2, ptr noundef %158)
  %159 = load ptr, ptr %40, align 8, !tbaa !10
  %160 = load ptr, ptr %31, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 3, ptr noundef %160)
  %161 = load ptr, ptr %40, align 8, !tbaa !10
  %162 = load ptr, ptr %32, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 4, ptr noundef %162)
  %163 = load ptr, ptr %40, align 8, !tbaa !10
  %164 = load ptr, ptr %39, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 5, ptr noundef %164)
  %165 = load ptr, ptr %40, align 8, !tbaa !10
  %166 = load ptr, ptr %33, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 6, ptr noundef %166)
  %167 = load ptr, ptr %40, align 8, !tbaa !10
  %168 = load ptr, ptr %34, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 7, ptr noundef %168)
  %169 = load ptr, ptr %40, align 8, !tbaa !10
  %170 = load ptr, ptr %35, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 8, ptr noundef %170)
  %171 = load ptr, ptr %8, align 8, !tbaa !10
  %172 = load ptr, ptr %40, align 8, !tbaa !10
  %173 = load ptr, ptr %12, align 8, !tbaa !10
  %174 = call ptr @lean_st_ref_set(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %41, align 8, !tbaa !10
  %175 = load ptr, ptr %41, align 8, !tbaa !10
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 1)
  store ptr %176, ptr %42, align 8, !tbaa !10
  %177 = load ptr, ptr %42, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %177)
  %178 = load ptr, ptr %41, align 8, !tbaa !10
  %179 = call zeroext i1 @lean_is_exclusive(ptr noundef %178)
  br i1 %179, label %180, label %184

180:                                              ; preds = %117
  %181 = load ptr, ptr %41, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %181, i32 noundef 0)
  %182 = load ptr, ptr %41, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %182, i32 noundef 1)
  %183 = load ptr, ptr %41, align 8, !tbaa !10
  store ptr %183, ptr %43, align 8, !tbaa !10
  br label %187

184:                                              ; preds = %117
  %185 = load ptr, ptr %41, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %185)
  %186 = call ptr @lean_box(i64 noundef 0)
  store ptr %186, ptr %43, align 8, !tbaa !10
  br label %187

187:                                              ; preds = %184, %180
  %188 = call ptr @lean_box(i64 noundef 0)
  store ptr %188, ptr %44, align 8, !tbaa !10
  %189 = load ptr, ptr %43, align 8, !tbaa !10
  %190 = call zeroext i1 @lean_is_scalar(ptr noundef %189)
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %192, ptr %45, align 8, !tbaa !10
  br label %195

193:                                              ; preds = %187
  %194 = load ptr, ptr %43, align 8, !tbaa !10
  store ptr %194, ptr %45, align 8, !tbaa !10
  br label %195

195:                                              ; preds = %193, %191
  %196 = load ptr, ptr %45, align 8, !tbaa !10
  %197 = load ptr, ptr %44, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %45, align 8, !tbaa !10
  %199 = load ptr, ptr %42, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 1, ptr noundef %199)
  %200 = load ptr, ptr %45, align 8, !tbaa !10
  store ptr %200, ptr %5, align 8
  store i32 1, ptr %24, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %201

201:                                              ; preds = %195, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %202 = load ptr, ptr %5, align 8
  ret ptr %202
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_EnvExtension_setState___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !19
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PremiseSelection_registerPremiseSelector___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = call ptr @l_Lean_PremiseSelection_registerPremiseSelector(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__4, align 8, !tbaa !10
  store ptr %17, ptr %13, align 8, !tbaa !10
  store i8 1, ptr %14, align 1, !tbaa !18
  %18 = load ptr, ptr %13, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load i8, ptr %14, align 1, !tbaa !18
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = load ptr, ptr %12, align 8, !tbaa !10
  %26 = call ptr @l_Lean_Meta_evalExpr___rarg(ptr noundef %18, ptr noundef %19, i8 noundef zeroext %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %15, align 8, !tbaa !10
  %27 = load ptr, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %27
}

declare ptr @l_Lean_Meta_evalExpr___rarg(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_PremiseSelection_elabSetPremiseSelector___spec__1___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_PremiseSelection_elabSetPremiseSelector___spec__1___rarg___closed__2, align 8, !tbaa !10
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_PremiseSelection_elabSetPremiseSelector___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_PremiseSelection_elabSetPremiseSelector___spec__1___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_PremiseSelection_elabSetPremiseSelector___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !10
  store ptr %1, ptr %11, align 8, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %41 = load ptr, ptr %15, align 8, !tbaa !10
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 5)
  store ptr %42, ptr %18, align 8, !tbaa !10
  %43 = load ptr, ptr %11, align 8, !tbaa !10
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %19, align 8, !tbaa !10
  %45 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %18, align 8, !tbaa !10
  %48 = load ptr, ptr %19, align 8, !tbaa !10
  %49 = call ptr @l_Lean_Elab_getBetterRef(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %20, align 8, !tbaa !10
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = load ptr, ptr %13, align 8, !tbaa !10
  %52 = load ptr, ptr %14, align 8, !tbaa !10
  %53 = load ptr, ptr %15, align 8, !tbaa !10
  %54 = load ptr, ptr %16, align 8, !tbaa !10
  %55 = load ptr, ptr %17, align 8, !tbaa !10
  %56 = call ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %21, align 8, !tbaa !10
  %57 = load ptr, ptr %21, align 8, !tbaa !10
  %58 = call zeroext i1 @lean_is_exclusive(ptr noundef %57)
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %22, align 1, !tbaa !18
  %62 = load i8, ptr %22, align 1, !tbaa !18
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %119

65:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %66 = load ptr, ptr %21, align 8, !tbaa !10
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %23, align 8, !tbaa !10
  %68 = load ptr, ptr %21, align 8, !tbaa !10
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %24, align 8, !tbaa !10
  %70 = load ptr, ptr %23, align 8, !tbaa !10
  %71 = load ptr, ptr %19, align 8, !tbaa !10
  %72 = load ptr, ptr %11, align 8, !tbaa !10
  %73 = load ptr, ptr %12, align 8, !tbaa !10
  %74 = load ptr, ptr %13, align 8, !tbaa !10
  %75 = load ptr, ptr %14, align 8, !tbaa !10
  %76 = load ptr, ptr %15, align 8, !tbaa !10
  %77 = load ptr, ptr %16, align 8, !tbaa !10
  %78 = load ptr, ptr %24, align 8, !tbaa !10
  %79 = call ptr @l_Lean_Elab_addMacroStack___at_Lean_Elab_Term_instAddErrorMessageContextTermElabM___spec__1(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %25, align 8, !tbaa !10
  %80 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %25, align 8, !tbaa !10
  %82 = call zeroext i1 @lean_is_exclusive(ptr noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %26, align 1, !tbaa !18
  %86 = load i8, ptr %26, align 1, !tbaa !18
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %90 = load ptr, ptr %25, align 8, !tbaa !10
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %27, align 8, !tbaa !10
  %92 = load ptr, ptr %21, align 8, !tbaa !10
  %93 = load ptr, ptr %27, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr %21, align 8, !tbaa !10
  %95 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %25, align 8, !tbaa !10
  call void @lean_ctor_set_tag(ptr noundef %96, i8 noundef zeroext 1)
  %97 = load ptr, ptr %25, align 8, !tbaa !10
  %98 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %99, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %118

100:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %101 = load ptr, ptr %25, align 8, !tbaa !10
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %29, align 8, !tbaa !10
  %103 = load ptr, ptr %25, align 8, !tbaa !10
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %30, align 8, !tbaa !10
  %105 = load ptr, ptr %30, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %29, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %25, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %21, align 8, !tbaa !10
  %109 = load ptr, ptr %29, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr %21, align 8, !tbaa !10
  %111 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %112, ptr %31, align 8, !tbaa !10
  %113 = load ptr, ptr %31, align 8, !tbaa !10
  %114 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %31, align 8, !tbaa !10
  %116 = load ptr, ptr %30, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 1, ptr noundef %116)
  %117 = load ptr, ptr %31, align 8, !tbaa !10
  store ptr %117, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %118

118:                                              ; preds = %100, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %172

119:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %120 = load ptr, ptr %21, align 8, !tbaa !10
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %32, align 8, !tbaa !10
  %122 = load ptr, ptr %21, align 8, !tbaa !10
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 1)
  store ptr %123, ptr %33, align 8, !tbaa !10
  %124 = load ptr, ptr %33, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %32, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %32, align 8, !tbaa !10
  %128 = load ptr, ptr %19, align 8, !tbaa !10
  %129 = load ptr, ptr %11, align 8, !tbaa !10
  %130 = load ptr, ptr %12, align 8, !tbaa !10
  %131 = load ptr, ptr %13, align 8, !tbaa !10
  %132 = load ptr, ptr %14, align 8, !tbaa !10
  %133 = load ptr, ptr %15, align 8, !tbaa !10
  %134 = load ptr, ptr %16, align 8, !tbaa !10
  %135 = load ptr, ptr %33, align 8, !tbaa !10
  %136 = call ptr @l_Lean_Elab_addMacroStack___at_Lean_Elab_Term_instAddErrorMessageContextTermElabM___spec__1(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %34, align 8, !tbaa !10
  %137 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %34, align 8, !tbaa !10
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 0)
  store ptr %139, ptr %35, align 8, !tbaa !10
  %140 = load ptr, ptr %35, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %34, align 8, !tbaa !10
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 1)
  store ptr %142, ptr %36, align 8, !tbaa !10
  %143 = load ptr, ptr %36, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %34, align 8, !tbaa !10
  %145 = call zeroext i1 @lean_is_exclusive(ptr noundef %144)
  br i1 %145, label %146, label %150

146:                                              ; preds = %119
  %147 = load ptr, ptr %34, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %147, i32 noundef 0)
  %148 = load ptr, ptr %34, align 8, !tbaa !10
  call void @lean_ctor_release(ptr noundef %148, i32 noundef 1)
  %149 = load ptr, ptr %34, align 8, !tbaa !10
  store ptr %149, ptr %37, align 8, !tbaa !10
  br label %153

150:                                              ; preds = %119
  %151 = load ptr, ptr %34, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %151)
  %152 = call ptr @lean_box(i64 noundef 0)
  store ptr %152, ptr %37, align 8, !tbaa !10
  br label %153

153:                                              ; preds = %150, %146
  %154 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %154, ptr %38, align 8, !tbaa !10
  %155 = load ptr, ptr %38, align 8, !tbaa !10
  %156 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %38, align 8, !tbaa !10
  %158 = load ptr, ptr %35, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr %37, align 8, !tbaa !10
  %160 = call zeroext i1 @lean_is_scalar(ptr noundef %159)
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %162, ptr %39, align 8, !tbaa !10
  br label %166

163:                                              ; preds = %153
  %164 = load ptr, ptr %37, align 8, !tbaa !10
  store ptr %164, ptr %39, align 8, !tbaa !10
  %165 = load ptr, ptr %39, align 8, !tbaa !10
  call void @lean_ctor_set_tag(ptr noundef %165, i8 noundef zeroext 1)
  br label %166

166:                                              ; preds = %163, %161
  %167 = load ptr, ptr %39, align 8, !tbaa !10
  %168 = load ptr, ptr %38, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %39, align 8, !tbaa !10
  %170 = load ptr, ptr %36, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = load ptr, ptr %39, align 8, !tbaa !10
  store ptr %171, ptr %9, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %172

172:                                              ; preds = %166, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %173 = load ptr, ptr %9, align 8
  ret ptr %173
}

declare ptr @l_Lean_Elab_getBetterRef(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_addMacroStack___at_Lean_Elab_Term_instAddErrorMessageContextTermElabM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
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
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !10
  store ptr %1, ptr %13, align 8, !tbaa !10
  store ptr %2, ptr %14, align 8, !tbaa !10
  store ptr %3, ptr %15, align 8, !tbaa !10
  store ptr %4, ptr %16, align 8, !tbaa !10
  store ptr %5, ptr %17, align 8, !tbaa !10
  store ptr %6, ptr %18, align 8, !tbaa !10
  store ptr %7, ptr %19, align 8, !tbaa !10
  store ptr %8, ptr %20, align 8, !tbaa !10
  store ptr %9, ptr %21, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i8 1, ptr %22, align 1, !tbaa !18
  %75 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !10
  %83 = load ptr, ptr %13, align 8, !tbaa !10
  %84 = load i8, ptr %22, align 1, !tbaa !18
  %85 = load i8, ptr %22, align 1, !tbaa !18
  %86 = load ptr, ptr %14, align 8, !tbaa !10
  %87 = load ptr, ptr %15, align 8, !tbaa !10
  %88 = load ptr, ptr %16, align 8, !tbaa !10
  %89 = load ptr, ptr %17, align 8, !tbaa !10
  %90 = load ptr, ptr %18, align 8, !tbaa !10
  %91 = load ptr, ptr %19, align 8, !tbaa !10
  %92 = load ptr, ptr %20, align 8, !tbaa !10
  %93 = load ptr, ptr %21, align 8, !tbaa !10
  %94 = call ptr @l_Lean_Elab_Term_elabTermEnsuringType(ptr noundef %82, ptr noundef %83, i8 noundef zeroext %84, i8 noundef zeroext %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %23, align 8, !tbaa !10
  %95 = load ptr, ptr %23, align 8, !tbaa !10
  %96 = call i32 @lean_obj_tag(ptr noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %288

98:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %99 = load ptr, ptr %23, align 8, !tbaa !10
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %24, align 8, !tbaa !10
  %101 = load ptr, ptr %24, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %23, align 8, !tbaa !10
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %25, align 8, !tbaa !10
  %104 = load ptr, ptr %25, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %23, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %24, align 8, !tbaa !10
  %111 = load ptr, ptr %17, align 8, !tbaa !10
  %112 = load ptr, ptr %18, align 8, !tbaa !10
  %113 = load ptr, ptr %19, align 8, !tbaa !10
  %114 = load ptr, ptr %20, align 8, !tbaa !10
  %115 = load ptr, ptr %25, align 8, !tbaa !10
  %116 = call ptr @l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %26, align 8, !tbaa !10
  %117 = load ptr, ptr %26, align 8, !tbaa !10
  %118 = call i32 @lean_obj_tag(ptr noundef %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %98
  %121 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %26, align 8, !tbaa !10
  store ptr %128, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %287

129:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %130 = load ptr, ptr %26, align 8, !tbaa !10
  %131 = call zeroext i1 @lean_is_exclusive(ptr noundef %130)
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %28, align 1, !tbaa !18
  %135 = load i8, ptr %28, align 1, !tbaa !18
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %206

138:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %139 = load ptr, ptr %26, align 8, !tbaa !10
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %29, align 8, !tbaa !10
  %141 = load ptr, ptr %26, align 8, !tbaa !10
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 1)
  store ptr %142, ptr %30, align 8, !tbaa !10
  %143 = load ptr, ptr %29, align 8, !tbaa !10
  %144 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %143)
  store i8 %144, ptr %31, align 1, !tbaa !18
  %145 = load i8, ptr %31, align 1, !tbaa !18
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %196

148:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %149 = load ptr, ptr %29, align 8, !tbaa !10
  %150 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %149)
  store i8 %150, ptr %32, align 1, !tbaa !18
  %151 = load i8, ptr %32, align 1, !tbaa !18
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %186

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %155 = load ptr, ptr %26, align 8, !tbaa !10
  call void @lean_free_object(ptr noundef %155)
  %156 = load ptr, ptr %29, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %12, align 8, !tbaa !10
  %158 = call ptr @l_Lean_MessageData_ofSyntax(ptr noundef %157)
  store ptr %158, ptr %33, align 8, !tbaa !10
  %159 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__2, align 8, !tbaa !10
  store ptr %159, ptr %34, align 8, !tbaa !10
  %160 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %35, align 8, !tbaa !10
  %161 = load ptr, ptr %35, align 8, !tbaa !10
  %162 = load ptr, ptr %34, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %35, align 8, !tbaa !10
  %164 = load ptr, ptr %33, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__4, align 8, !tbaa !10
  store ptr %165, ptr %36, align 8, !tbaa !10
  %166 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %166, ptr %37, align 8, !tbaa !10
  %167 = load ptr, ptr %37, align 8, !tbaa !10
  %168 = load ptr, ptr %35, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %37, align 8, !tbaa !10
  %170 = load ptr, ptr %36, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = load ptr, ptr %37, align 8, !tbaa !10
  %172 = load ptr, ptr %15, align 8, !tbaa !10
  %173 = load ptr, ptr %16, align 8, !tbaa !10
  %174 = load ptr, ptr %17, align 8, !tbaa !10
  %175 = load ptr, ptr %18, align 8, !tbaa !10
  %176 = load ptr, ptr %19, align 8, !tbaa !10
  %177 = load ptr, ptr %20, align 8, !tbaa !10
  %178 = load ptr, ptr %30, align 8, !tbaa !10
  %179 = call ptr @l_Lean_throwError___at_Lean_PremiseSelection_elabSetPremiseSelector___spec__2(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %38, align 8, !tbaa !10
  %180 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %38, align 8, !tbaa !10
  store ptr %185, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %195

186:                                              ; preds = %148
  %187 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %26, align 8, !tbaa !10
  store ptr %194, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %195

195:                                              ; preds = %186, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %205

196:                                              ; preds = %138
  %197 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %26, align 8, !tbaa !10
  store ptr %204, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %205

205:                                              ; preds = %196, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %286

206:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %207 = load ptr, ptr %26, align 8, !tbaa !10
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 0)
  store ptr %208, ptr %39, align 8, !tbaa !10
  %209 = load ptr, ptr %26, align 8, !tbaa !10
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 1)
  store ptr %210, ptr %40, align 8, !tbaa !10
  %211 = load ptr, ptr %40, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %39, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %26, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %39, align 8, !tbaa !10
  %215 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %214)
  store i8 %215, ptr %41, align 1, !tbaa !18
  %216 = load i8, ptr %41, align 1, !tbaa !18
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %271

219:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %220 = load ptr, ptr %39, align 8, !tbaa !10
  %221 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %220)
  store i8 %221, ptr %42, align 1, !tbaa !18
  %222 = load i8, ptr %42, align 1, !tbaa !18
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %256

225:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %226 = load ptr, ptr %39, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %12, align 8, !tbaa !10
  %228 = call ptr @l_Lean_MessageData_ofSyntax(ptr noundef %227)
  store ptr %228, ptr %43, align 8, !tbaa !10
  %229 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__2, align 8, !tbaa !10
  store ptr %229, ptr %44, align 8, !tbaa !10
  %230 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %230, ptr %45, align 8, !tbaa !10
  %231 = load ptr, ptr %45, align 8, !tbaa !10
  %232 = load ptr, ptr %44, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %45, align 8, !tbaa !10
  %234 = load ptr, ptr %43, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 1, ptr noundef %234)
  %235 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__4, align 8, !tbaa !10
  store ptr %235, ptr %46, align 8, !tbaa !10
  %236 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %236, ptr %47, align 8, !tbaa !10
  %237 = load ptr, ptr %47, align 8, !tbaa !10
  %238 = load ptr, ptr %45, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %47, align 8, !tbaa !10
  %240 = load ptr, ptr %46, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 1, ptr noundef %240)
  %241 = load ptr, ptr %47, align 8, !tbaa !10
  %242 = load ptr, ptr %15, align 8, !tbaa !10
  %243 = load ptr, ptr %16, align 8, !tbaa !10
  %244 = load ptr, ptr %17, align 8, !tbaa !10
  %245 = load ptr, ptr %18, align 8, !tbaa !10
  %246 = load ptr, ptr %19, align 8, !tbaa !10
  %247 = load ptr, ptr %20, align 8, !tbaa !10
  %248 = load ptr, ptr %40, align 8, !tbaa !10
  %249 = call ptr @l_Lean_throwError___at_Lean_PremiseSelection_elabSetPremiseSelector___spec__2(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %48, align 8, !tbaa !10
  %250 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %48, align 8, !tbaa !10
  store ptr %255, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %270

256:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %257 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %263)
  %264 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %264, ptr %49, align 8, !tbaa !10
  %265 = load ptr, ptr %49, align 8, !tbaa !10
  %266 = load ptr, ptr %39, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = load ptr, ptr %49, align 8, !tbaa !10
  %268 = load ptr, ptr %40, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 1, ptr noundef %268)
  %269 = load ptr, ptr %49, align 8, !tbaa !10
  store ptr %269, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %270

270:                                              ; preds = %256, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %285

271:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %272 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %278)
  %279 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %279, ptr %50, align 8, !tbaa !10
  %280 = load ptr, ptr %50, align 8, !tbaa !10
  %281 = load ptr, ptr %39, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 0, ptr noundef %281)
  %282 = load ptr, ptr %50, align 8, !tbaa !10
  %283 = load ptr, ptr %40, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 1, ptr noundef %283)
  %284 = load ptr, ptr %50, align 8, !tbaa !10
  store ptr %284, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %285

285:                                              ; preds = %271, %270
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %286

286:                                              ; preds = %285, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %287

287:                                              ; preds = %286, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %446

288:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %289 = load ptr, ptr %23, align 8, !tbaa !10
  %290 = call zeroext i1 @lean_is_exclusive(ptr noundef %289)
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = trunc i32 %292 to i8
  store i8 %293, ptr %51, align 1, !tbaa !18
  %294 = load i8, ptr %51, align 1, !tbaa !18
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %365

297:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %298 = load ptr, ptr %23, align 8, !tbaa !10
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 0)
  store ptr %299, ptr %52, align 8, !tbaa !10
  %300 = load ptr, ptr %23, align 8, !tbaa !10
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 1)
  store ptr %301, ptr %53, align 8, !tbaa !10
  %302 = load ptr, ptr %52, align 8, !tbaa !10
  %303 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %302)
  store i8 %303, ptr %54, align 1, !tbaa !18
  %304 = load i8, ptr %54, align 1, !tbaa !18
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %355

307:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %308 = load ptr, ptr %52, align 8, !tbaa !10
  %309 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %308)
  store i8 %309, ptr %55, align 1, !tbaa !18
  %310 = load i8, ptr %55, align 1, !tbaa !18
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %345

313:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %314 = load ptr, ptr %23, align 8, !tbaa !10
  call void @lean_free_object(ptr noundef %314)
  %315 = load ptr, ptr %52, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %12, align 8, !tbaa !10
  %317 = call ptr @l_Lean_MessageData_ofSyntax(ptr noundef %316)
  store ptr %317, ptr %56, align 8, !tbaa !10
  %318 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__2, align 8, !tbaa !10
  store ptr %318, ptr %57, align 8, !tbaa !10
  %319 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %319, ptr %58, align 8, !tbaa !10
  %320 = load ptr, ptr %58, align 8, !tbaa !10
  %321 = load ptr, ptr %57, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %58, align 8, !tbaa !10
  %323 = load ptr, ptr %56, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 1, ptr noundef %323)
  %324 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__4, align 8, !tbaa !10
  store ptr %324, ptr %59, align 8, !tbaa !10
  %325 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %325, ptr %60, align 8, !tbaa !10
  %326 = load ptr, ptr %60, align 8, !tbaa !10
  %327 = load ptr, ptr %58, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 0, ptr noundef %327)
  %328 = load ptr, ptr %60, align 8, !tbaa !10
  %329 = load ptr, ptr %59, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 1, ptr noundef %329)
  %330 = load ptr, ptr %60, align 8, !tbaa !10
  %331 = load ptr, ptr %15, align 8, !tbaa !10
  %332 = load ptr, ptr %16, align 8, !tbaa !10
  %333 = load ptr, ptr %17, align 8, !tbaa !10
  %334 = load ptr, ptr %18, align 8, !tbaa !10
  %335 = load ptr, ptr %19, align 8, !tbaa !10
  %336 = load ptr, ptr %20, align 8, !tbaa !10
  %337 = load ptr, ptr %53, align 8, !tbaa !10
  %338 = call ptr @l_Lean_throwError___at_Lean_PremiseSelection_elabSetPremiseSelector___spec__2(ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %61, align 8, !tbaa !10
  %339 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %339)
  %340 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %343)
  %344 = load ptr, ptr %61, align 8, !tbaa !10
  store ptr %344, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %354

345:                                              ; preds = %307
  %346 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %347)
  %348 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %23, align 8, !tbaa !10
  store ptr %353, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %354

354:                                              ; preds = %345, %313
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  br label %364

355:                                              ; preds = %297
  %356 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %356)
  %357 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %359)
  %360 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %361)
  %362 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %23, align 8, !tbaa !10
  store ptr %363, ptr %11, align 8
  store i32 1, ptr %27, align 4
  br label %364

364:                                              ; preds = %355, %354
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %445

365:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %366 = load ptr, ptr %23, align 8, !tbaa !10
  %367 = call ptr @lean_ctor_get(ptr noundef %366, i32 noundef 0)
  store ptr %367, ptr %62, align 8, !tbaa !10
  %368 = load ptr, ptr %23, align 8, !tbaa !10
  %369 = call ptr @lean_ctor_get(ptr noundef %368, i32 noundef 1)
  store ptr %369, ptr %63, align 8, !tbaa !10
  %370 = load ptr, ptr %63, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %62, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %23, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %62, align 8, !tbaa !10
  %374 = call zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef %373)
  store i8 %374, ptr %64, align 1, !tbaa !18
  %375 = load i8, ptr %64, align 1, !tbaa !18
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %430

378:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %379 = load ptr, ptr %62, align 8, !tbaa !10
  %380 = call zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef %379)
  store i8 %380, ptr %65, align 1, !tbaa !18
  %381 = load i8, ptr %65, align 1, !tbaa !18
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %415

384:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %385 = load ptr, ptr %62, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %12, align 8, !tbaa !10
  %387 = call ptr @l_Lean_MessageData_ofSyntax(ptr noundef %386)
  store ptr %387, ptr %66, align 8, !tbaa !10
  %388 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__2, align 8, !tbaa !10
  store ptr %388, ptr %67, align 8, !tbaa !10
  %389 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %389, ptr %68, align 8, !tbaa !10
  %390 = load ptr, ptr %68, align 8, !tbaa !10
  %391 = load ptr, ptr %67, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 0, ptr noundef %391)
  %392 = load ptr, ptr %68, align 8, !tbaa !10
  %393 = load ptr, ptr %66, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 1, ptr noundef %393)
  %394 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__4, align 8, !tbaa !10
  store ptr %394, ptr %69, align 8, !tbaa !10
  %395 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %395, ptr %70, align 8, !tbaa !10
  %396 = load ptr, ptr %70, align 8, !tbaa !10
  %397 = load ptr, ptr %68, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 0, ptr noundef %397)
  %398 = load ptr, ptr %70, align 8, !tbaa !10
  %399 = load ptr, ptr %69, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 1, ptr noundef %399)
  %400 = load ptr, ptr %70, align 8, !tbaa !10
  %401 = load ptr, ptr %15, align 8, !tbaa !10
  %402 = load ptr, ptr %16, align 8, !tbaa !10
  %403 = load ptr, ptr %17, align 8, !tbaa !10
  %404 = load ptr, ptr %18, align 8, !tbaa !10
  %405 = load ptr, ptr %19, align 8, !tbaa !10
  %406 = load ptr, ptr %20, align 8, !tbaa !10
  %407 = load ptr, ptr %63, align 8, !tbaa !10
  %408 = call ptr @l_Lean_throwError___at_Lean_PremiseSelection_elabSetPremiseSelector___spec__2(ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407)
  store ptr %408, ptr %71, align 8, !tbaa !10
  %409 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %409)
  %410 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %412)
  %413 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %413)
  %414 = load ptr, ptr %71, align 8, !tbaa !10
  store ptr %414, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %429

415:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %416 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %422)
  %423 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %423, ptr %72, align 8, !tbaa !10
  %424 = load ptr, ptr %72, align 8, !tbaa !10
  %425 = load ptr, ptr %62, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 0, ptr noundef %425)
  %426 = load ptr, ptr %72, align 8, !tbaa !10
  %427 = load ptr, ptr %63, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 1, ptr noundef %427)
  %428 = load ptr, ptr %72, align 8, !tbaa !10
  store ptr %428, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %429

429:                                              ; preds = %415, %384
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  br label %444

430:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %431 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %431)
  %432 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %437)
  %438 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %438, ptr %73, align 8, !tbaa !10
  %439 = load ptr, ptr %73, align 8, !tbaa !10
  %440 = load ptr, ptr %62, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 0, ptr noundef %440)
  %441 = load ptr, ptr %73, align 8, !tbaa !10
  %442 = load ptr, ptr %63, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 1, ptr noundef %442)
  %443 = load ptr, ptr %73, align 8, !tbaa !10
  store ptr %443, ptr %11, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %444

444:                                              ; preds = %430, %429
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %445

445:                                              ; preds = %444, %364
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %446

446:                                              ; preds = %445, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %447 = load ptr, ptr %11, align 8
  ret ptr %447
}

declare ptr @l_Lean_Elab_Term_elabTermEnsuringType(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Exception_isInterrupt(ptr noundef) #4

declare zeroext i8 @l_Lean_Exception_isRuntime(ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_Lean_MessageData_ofSyntax(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PremiseSelection_elabSetPremiseSelector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %29 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___closed__2, align 8, !tbaa !10
  store ptr %29, ptr %10, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %11, align 1, !tbaa !18
  %34 = load i8, ptr %11, align 1, !tbaa !18
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  %40 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_PremiseSelection_elabSetPremiseSelector___spec__1___rarg(ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !10
  %41 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %109

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %43 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %43, ptr %14, align 8, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = load ptr, ptr %14, align 8, !tbaa !10
  %46 = call ptr @l_Lean_Syntax_getArg(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !10
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %47)
  %48 = call ptr @lean_box(i64 noundef 0)
  store ptr %48, ptr %16, align 8, !tbaa !10
  %49 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___closed__3, align 8, !tbaa !10
  store ptr %49, ptr %17, align 8, !tbaa !10
  %50 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1, i32 noundef 10, i32 noundef 3)
  store ptr %50, ptr %18, align 8, !tbaa !10
  %51 = load ptr, ptr %18, align 8, !tbaa !10
  %52 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_closure_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %18, align 8, !tbaa !10
  %54 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_closure_set(ptr noundef %53, i32 noundef 1, ptr noundef %54)
  %55 = load ptr, ptr %18, align 8, !tbaa !10
  %56 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_closure_set(ptr noundef %55, i32 noundef 2, ptr noundef %56)
  %57 = load ptr, ptr %18, align 8, !tbaa !10
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = load ptr, ptr %8, align 8, !tbaa !10
  %60 = load ptr, ptr %9, align 8, !tbaa !10
  %61 = call ptr @l_Lean_Elab_Command_liftTermElabM___rarg(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %19, align 8, !tbaa !10
  %62 = load ptr, ptr %19, align 8, !tbaa !10
  %63 = call i32 @lean_obj_tag(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %66 = load ptr, ptr %19, align 8, !tbaa !10
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %20, align 8, !tbaa !10
  %68 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %19, align 8, !tbaa !10
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 1)
  store ptr %70, ptr %21, align 8, !tbaa !10
  %71 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %72)
  %73 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PremiseSelection_registerPremiseSelector___boxed, i32 noundef 4, i32 noundef 1)
  store ptr %73, ptr %22, align 8, !tbaa !10
  %74 = load ptr, ptr %22, align 8, !tbaa !10
  %75 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_closure_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %22, align 8, !tbaa !10
  %77 = load ptr, ptr %7, align 8, !tbaa !10
  %78 = load ptr, ptr %8, align 8, !tbaa !10
  %79 = load ptr, ptr %21, align 8, !tbaa !10
  %80 = call ptr @l_Lean_Elab_Command_liftCoreM___rarg(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %23, align 8, !tbaa !10
  %81 = load ptr, ptr %23, align 8, !tbaa !10
  store ptr %81, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %108

82:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %83 = load ptr, ptr %19, align 8, !tbaa !10
  %84 = call zeroext i1 @lean_is_exclusive(ptr noundef %83)
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %24, align 1, !tbaa !18
  %88 = load i8, ptr %24, align 1, !tbaa !18
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = load ptr, ptr %19, align 8, !tbaa !10
  store ptr %92, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %107

93:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %94 = load ptr, ptr %19, align 8, !tbaa !10
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %25, align 8, !tbaa !10
  %96 = load ptr, ptr %19, align 8, !tbaa !10
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %26, align 8, !tbaa !10
  %98 = load ptr, ptr %26, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %25, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %100)
  %101 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %101, ptr %27, align 8, !tbaa !10
  %102 = load ptr, ptr %27, align 8, !tbaa !10
  %103 = load ptr, ptr %25, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %27, align 8, !tbaa !10
  %105 = load ptr, ptr %26, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %27, align 8, !tbaa !10
  store ptr %106, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %107

107:                                              ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %108

108:                                              ; preds = %107, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %109

109:                                              ; preds = %108, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %110 = load ptr, ptr %5, align 8
  ret ptr %110
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !10
  ret void
}

declare ptr @l_Lean_Elab_Command_liftTermElabM___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Command_liftCoreM___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_PremiseSelection_elabSetPremiseSelector___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_PremiseSelection_elabSetPremiseSelector___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_PremiseSelection_elabSetPremiseSelector___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  %21 = load ptr, ptr %11, align 8, !tbaa !10
  %22 = load ptr, ptr %12, align 8, !tbaa !10
  %23 = load ptr, ptr %13, align 8, !tbaa !10
  %24 = load ptr, ptr %14, align 8, !tbaa !10
  %25 = load ptr, ptr %15, align 8, !tbaa !10
  %26 = load ptr, ptr %16, align 8, !tbaa !10
  %27 = call ptr @l_Lean_throwError___at_Lean_PremiseSelection_elabSetPremiseSelector___spec__2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !10
  %28 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = call ptr @l_Lean_PremiseSelection_elabSetPremiseSelector(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1___closed__3, align 8, !tbaa !10
  store ptr %9, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___closed__2, align 8, !tbaa !10
  store ptr %10, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1___closed__2, align 8, !tbaa !10
  store ptr %11, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1___closed__4, align 8, !tbaa !10
  store ptr %12, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

declare ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector_docString__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1___closed__2, align 8, !tbaa !10
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector_docString__3___closed__1, align 8, !tbaa !10
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = call ptr @l_Lean_addBuiltinDocString(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13
}

declare ptr @l_Lean_addBuiltinDocString(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_PremiseSelection_evalSuggestPremises___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
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
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %48, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !18
  %21 = load i8, ptr %8, align 1, !tbaa !18
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !10
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
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !10
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load i64, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  %34 = call ptr @lean_array_uset(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !10
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %13, align 8, !tbaa !10
  %37 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %38)
  store i64 1, ptr %14, align 8, !tbaa !8
  %39 = load i64, ptr %6, align 8, !tbaa !8
  %40 = load i64, ptr %14, align 8, !tbaa !8
  %41 = call i64 @lean_usize_add(i64 noundef %39, i64 noundef %40)
  store i64 %41, ptr %15, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !10
  %43 = load i64, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !10
  %45 = call ptr @lean_array_uset(ptr noundef %42, i64 noundef %43, ptr noundef %44)
  store ptr %45, ptr %16, align 8, !tbaa !10
  %46 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %46, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %47, ptr %7, align 8, !tbaa !10
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i8 1, ptr %13, align 1, !tbaa !18
  %17 = load i8, ptr %13, align 1, !tbaa !18
  %18 = zext i8 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !10
  %20 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %15, align 8, !tbaa !10
  %21 = load ptr, ptr %15, align 8, !tbaa !10
  %22 = load ptr, ptr %14, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %15, align 8, !tbaa !10
  %24 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
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
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
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
  store ptr %0, ptr %11, align 8, !tbaa !10
  store ptr %1, ptr %12, align 8, !tbaa !10
  store ptr %2, ptr %13, align 8, !tbaa !10
  store ptr %3, ptr %14, align 8, !tbaa !10
  store ptr %4, ptr %15, align 8, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !10
  store ptr %6, ptr %17, align 8, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !10
  store ptr %8, ptr %19, align 8, !tbaa !10
  br label %56

56:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %57 = load ptr, ptr %11, align 8, !tbaa !10
  %58 = load ptr, ptr %12, align 8, !tbaa !10
  %59 = load ptr, ptr %13, align 8, !tbaa !10
  %60 = load ptr, ptr %14, align 8, !tbaa !10
  %61 = load ptr, ptr %15, align 8, !tbaa !10
  %62 = load ptr, ptr %16, align 8, !tbaa !10
  %63 = load ptr, ptr %17, align 8, !tbaa !10
  %64 = load ptr, ptr %18, align 8, !tbaa !10
  %65 = load ptr, ptr %19, align 8, !tbaa !10
  %66 = call ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %20, align 8, !tbaa !10
  %67 = load ptr, ptr %20, align 8, !tbaa !10
  %68 = call i32 @lean_obj_tag(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %232

70:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %71 = load ptr, ptr %20, align 8, !tbaa !10
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 0)
  store ptr %72, ptr %21, align 8, !tbaa !10
  %73 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %20, align 8, !tbaa !10
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %22, align 8, !tbaa !10
  %76 = load ptr, ptr %22, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__2, align 8, !tbaa !10
  store ptr %78, ptr %23, align 8, !tbaa !10
  %79 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %21, align 8, !tbaa !10
  %85 = load ptr, ptr %23, align 8, !tbaa !10
  %86 = load ptr, ptr %15, align 8, !tbaa !10
  %87 = load ptr, ptr %16, align 8, !tbaa !10
  %88 = load ptr, ptr %17, align 8, !tbaa !10
  %89 = load ptr, ptr %18, align 8, !tbaa !10
  %90 = load ptr, ptr %22, align 8, !tbaa !10
  %91 = call ptr @l_Lean_PremiseSelection_select(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %24, align 8, !tbaa !10
  %92 = load ptr, ptr %24, align 8, !tbaa !10
  %93 = call i32 @lean_obj_tag(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %200

95:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %96 = load ptr, ptr %24, align 8, !tbaa !10
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %25, align 8, !tbaa !10
  %98 = load ptr, ptr %25, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %24, align 8, !tbaa !10
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 1)
  store ptr %100, ptr %26, align 8, !tbaa !10
  %101 = load ptr, ptr %26, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %24, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %25, align 8, !tbaa !10
  %104 = call i64 @lean_array_size(ptr noundef %103)
  store i64 %104, ptr %27, align 8, !tbaa !8
  store i64 0, ptr %28, align 8, !tbaa !8
  %105 = load i64, ptr %27, align 8, !tbaa !8
  %106 = load i64, ptr %28, align 8, !tbaa !8
  %107 = load ptr, ptr %25, align 8, !tbaa !10
  %108 = call ptr @l_Array_mapMUnsafe_map___at_Lean_PremiseSelection_evalSuggestPremises___spec__1(i64 noundef %105, i64 noundef %106, ptr noundef %107)
  store ptr %108, ptr %29, align 8, !tbaa !10
  %109 = load ptr, ptr %29, align 8, !tbaa !10
  %110 = call ptr @lean_array_to_list(ptr noundef %109)
  store ptr %110, ptr %30, align 8, !tbaa !10
  %111 = call ptr @lean_box(i64 noundef 0)
  store ptr %111, ptr %31, align 8, !tbaa !10
  %112 = load ptr, ptr %30, align 8, !tbaa !10
  %113 = load ptr, ptr %31, align 8, !tbaa !10
  %114 = call ptr @l_List_mapTR_loop___at_Lean_compileDecls_doCompile___spec__1(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %32, align 8, !tbaa !10
  %115 = load ptr, ptr %32, align 8, !tbaa !10
  %116 = call ptr @l_Lean_MessageData_ofList(ptr noundef %115)
  store ptr %116, ptr %33, align 8, !tbaa !10
  %117 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__4, align 8, !tbaa !10
  store ptr %117, ptr %34, align 8, !tbaa !10
  %118 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %118, ptr %35, align 8, !tbaa !10
  %119 = load ptr, ptr %35, align 8, !tbaa !10
  %120 = load ptr, ptr %34, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %35, align 8, !tbaa !10
  %122 = load ptr, ptr %33, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 1, ptr noundef %122)
  %123 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__6, align 8, !tbaa !10
  store ptr %123, ptr %36, align 8, !tbaa !10
  %124 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %124, ptr %37, align 8, !tbaa !10
  %125 = load ptr, ptr %37, align 8, !tbaa !10
  %126 = load ptr, ptr %35, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %37, align 8, !tbaa !10
  %128 = load ptr, ptr %36, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  store i8 0, ptr %38, align 1, !tbaa !18
  %129 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %37, align 8, !tbaa !10
  %131 = load i8, ptr %38, align 1, !tbaa !18
  %132 = load ptr, ptr %15, align 8, !tbaa !10
  %133 = load ptr, ptr %16, align 8, !tbaa !10
  %134 = load ptr, ptr %17, align 8, !tbaa !10
  %135 = load ptr, ptr %18, align 8, !tbaa !10
  %136 = load ptr, ptr %26, align 8, !tbaa !10
  %137 = call ptr @l_Lean_log___at_Lean_Elab_Term_reportUnsolvedGoals___spec__1(ptr noundef %130, i8 noundef zeroext %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %39, align 8, !tbaa !10
  %138 = load ptr, ptr %39, align 8, !tbaa !10
  %139 = call zeroext i1 @lean_is_exclusive(ptr noundef %138)
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %40, align 1, !tbaa !18
  %143 = load i8, ptr %40, align 1, !tbaa !18
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %173

146:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %147 = load ptr, ptr %39, align 8, !tbaa !10
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 1)
  store ptr %148, ptr %41, align 8, !tbaa !10
  %149 = load ptr, ptr %39, align 8, !tbaa !10
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %42, align 8, !tbaa !10
  %151 = load ptr, ptr %42, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %39, align 8, !tbaa !10
  call void @lean_ctor_set_tag(ptr noundef %152, i8 noundef zeroext 1)
  %153 = load ptr, ptr %39, align 8, !tbaa !10
  %154 = load ptr, ptr %31, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %39, align 8, !tbaa !10
  %156 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 0, ptr noundef %156)
  %157 = load ptr, ptr %39, align 8, !tbaa !10
  %158 = load ptr, ptr %11, align 8, !tbaa !10
  %159 = load ptr, ptr %12, align 8, !tbaa !10
  %160 = load ptr, ptr %13, align 8, !tbaa !10
  %161 = load ptr, ptr %14, align 8, !tbaa !10
  %162 = load ptr, ptr %15, align 8, !tbaa !10
  %163 = load ptr, ptr %16, align 8, !tbaa !10
  %164 = load ptr, ptr %17, align 8, !tbaa !10
  %165 = load ptr, ptr %18, align 8, !tbaa !10
  %166 = load ptr, ptr %41, align 8, !tbaa !10
  %167 = call ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %43, align 8, !tbaa !10
  %168 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %43, align 8, !tbaa !10
  store ptr %172, ptr %10, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %199

173:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %174 = load ptr, ptr %39, align 8, !tbaa !10
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %45, align 8, !tbaa !10
  %176 = load ptr, ptr %45, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %39, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %177)
  %178 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %178, ptr %46, align 8, !tbaa !10
  %179 = load ptr, ptr %46, align 8, !tbaa !10
  %180 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %46, align 8, !tbaa !10
  %182 = load ptr, ptr %31, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 1, ptr noundef %182)
  %183 = load ptr, ptr %46, align 8, !tbaa !10
  %184 = load ptr, ptr %11, align 8, !tbaa !10
  %185 = load ptr, ptr %12, align 8, !tbaa !10
  %186 = load ptr, ptr %13, align 8, !tbaa !10
  %187 = load ptr, ptr %14, align 8, !tbaa !10
  %188 = load ptr, ptr %15, align 8, !tbaa !10
  %189 = load ptr, ptr %16, align 8, !tbaa !10
  %190 = load ptr, ptr %17, align 8, !tbaa !10
  %191 = load ptr, ptr %18, align 8, !tbaa !10
  %192 = load ptr, ptr %45, align 8, !tbaa !10
  %193 = call ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %47, align 8, !tbaa !10
  %194 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %47, align 8, !tbaa !10
  store ptr %198, ptr %10, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %199

199:                                              ; preds = %173, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %231

200:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %201 = load ptr, ptr %21, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %24, align 8, !tbaa !10
  %207 = call zeroext i1 @lean_is_exclusive(ptr noundef %206)
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %48, align 1, !tbaa !18
  %211 = load i8, ptr %48, align 1, !tbaa !18
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %200
  %215 = load ptr, ptr %24, align 8, !tbaa !10
  store ptr %215, ptr %10, align 8
  store i32 1, ptr %44, align 4
  br label %230

216:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %217 = load ptr, ptr %24, align 8, !tbaa !10
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 0)
  store ptr %218, ptr %49, align 8, !tbaa !10
  %219 = load ptr, ptr %24, align 8, !tbaa !10
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 1)
  store ptr %220, ptr %50, align 8, !tbaa !10
  %221 = load ptr, ptr %50, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %49, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %24, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %223)
  %224 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %224, ptr %51, align 8, !tbaa !10
  %225 = load ptr, ptr %51, align 8, !tbaa !10
  %226 = load ptr, ptr %49, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = load ptr, ptr %51, align 8, !tbaa !10
  %228 = load ptr, ptr %50, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 1, ptr noundef %228)
  %229 = load ptr, ptr %51, align 8, !tbaa !10
  store ptr %229, ptr %10, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %230

230:                                              ; preds = %216, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %231

231:                                              ; preds = %230, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %262

232:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %233 = load ptr, ptr %18, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %17, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %15, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %20, align 8, !tbaa !10
  %238 = call zeroext i1 @lean_is_exclusive(ptr noundef %237)
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %52, align 1, !tbaa !18
  %242 = load i8, ptr %52, align 1, !tbaa !18
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %232
  %246 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %246, ptr %10, align 8
  store i32 1, ptr %44, align 4
  br label %261

247:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %248 = load ptr, ptr %20, align 8, !tbaa !10
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 0)
  store ptr %249, ptr %53, align 8, !tbaa !10
  %250 = load ptr, ptr %20, align 8, !tbaa !10
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 1)
  store ptr %251, ptr %54, align 8, !tbaa !10
  %252 = load ptr, ptr %54, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %53, align 8, !tbaa !10
  call void @lean_inc(ptr noundef %253)
  %254 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %254)
  %255 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %255, ptr %55, align 8, !tbaa !10
  %256 = load ptr, ptr %55, align 8, !tbaa !10
  %257 = load ptr, ptr %53, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 0, ptr noundef %257)
  %258 = load ptr, ptr %55, align 8, !tbaa !10
  %259 = load ptr, ptr %54, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 1, ptr noundef %259)
  %260 = load ptr, ptr %55, align 8, !tbaa !10
  store ptr %260, ptr %10, align 8
  store i32 1, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %261

261:                                              ; preds = %247, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %262

262:                                              ; preds = %261, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %263 = load ptr, ptr %10, align 8
  ret ptr %263
}

declare ptr @l_Lean_Elab_Tactic_getMainGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_array_to_list(ptr noundef) #4

declare ptr @l_List_mapTR_loop___at_Lean_compileDecls_doCompile___spec__1(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MessageData_ofList(ptr noundef) #4

declare ptr @l_Lean_log___at_Lean_Elab_Term_reportUnsolvedGoals___spec__1(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Tactic_replaceMainGoal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !10
  store ptr %1, ptr %11, align 8, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !10
  store ptr %8, ptr %18, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___closed__1, align 8, !tbaa !10
  store ptr %22, ptr %19, align 8, !tbaa !10
  %23 = load ptr, ptr %19, align 8, !tbaa !10
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = load ptr, ptr %12, align 8, !tbaa !10
  %27 = load ptr, ptr %13, align 8, !tbaa !10
  %28 = load ptr, ptr %14, align 8, !tbaa !10
  %29 = load ptr, ptr %15, align 8, !tbaa !10
  %30 = load ptr, ptr %16, align 8, !tbaa !10
  %31 = load ptr, ptr %17, align 8, !tbaa !10
  %32 = load ptr, ptr %18, align 8, !tbaa !10
  %33 = call ptr @l_Lean_Elab_Tactic_withMainContext___rarg(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %20, align 8, !tbaa !10
  %34 = load ptr, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %34
}

declare ptr @l_Lean_Elab_Tactic_withMainContext___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PremiseSelection_evalSuggestPremises(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PremiseSelection_evalSuggestPremises___rarg, i32 noundef 9, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_PremiseSelection_evalSuggestPremises___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call i64 @lean_unbox_usize(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = call ptr @l_Array_mapMUnsafe_map___at_Lean_PremiseSelection_evalSuggestPremises___spec__1(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load ptr, ptr %12, align 8, !tbaa !10
  %21 = call ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !10
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  store ptr %0, ptr %10, align 8, !tbaa !10
  store ptr %1, ptr %11, align 8, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !10
  store ptr %8, ptr %18, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = load ptr, ptr %12, align 8, !tbaa !10
  %24 = load ptr, ptr %13, align 8, !tbaa !10
  %25 = load ptr, ptr %14, align 8, !tbaa !10
  %26 = load ptr, ptr %15, align 8, !tbaa !10
  %27 = load ptr, ptr %16, align 8, !tbaa !10
  %28 = load ptr, ptr %17, align 8, !tbaa !10
  %29 = load ptr, ptr %18, align 8, !tbaa !10
  %30 = call ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !10
  %31 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PremiseSelection_evalSuggestPremises___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = call ptr @l_Lean_PremiseSelection_evalSuggestPremises(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__7, align 8, !tbaa !10
  store ptr %9, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__4, align 8, !tbaa !10
  store ptr %10, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__6, align 8, !tbaa !10
  store ptr %11, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__8, align 8, !tbaa !10
  store ptr %12, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_PremiseSelection(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !21, !range !23, !noundef !24
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %188

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !21
  %14 = load i8, ptr %4, align 1, !tbaa !18
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Elab_Command(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %188

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !18
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Eval(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %188

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !18
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_CompletionName(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %188

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !18
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Init_Data_Random(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !10
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %188

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_PremiseSelection_empty___rarg___closed__1()
  store ptr %50, ptr @l_Lean_PremiseSelection_empty___rarg___closed__1, align 8, !tbaa !10
  %51 = load ptr, ptr @l_Lean_PremiseSelection_empty___rarg___closed__1, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_PremiseSelection_random___spec__2___closed__1()
  store ptr %52, ptr @l_Lean_Loop_forIn_loop___at_Lean_PremiseSelection_random___spec__2___closed__1, align 8, !tbaa !10
  %53 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_PremiseSelection_random___spec__2___closed__1, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_PremiseSelection_random___spec__2___closed__2()
  store ptr %54, ptr @l_Lean_Loop_forIn_loop___at_Lean_PremiseSelection_random___spec__2___closed__2, align 8, !tbaa !10
  %55 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_PremiseSelection_random___spec__2___closed__2, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call double @_init_l_Lean_Loop_forIn_loop___at_Lean_PremiseSelection_random___spec__2___closed__3()
  store double %56, ptr @l_Lean_Loop_forIn_loop___at_Lean_PremiseSelection_random___spec__2___closed__3, align 8, !tbaa !4
  %57 = call ptr @_init_l_Lean_PremiseSelection_random___closed__1()
  store ptr %57, ptr @l_Lean_PremiseSelection_random___closed__1, align 8, !tbaa !10
  %58 = load ptr, ptr @l_Lean_PremiseSelection_random___closed__1, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_PremiseSelection_initFn____x40_Lean_PremiseSelection___hyg_326____closed__1()
  store ptr %59, ptr @l_Lean_PremiseSelection_initFn____x40_Lean_PremiseSelection___hyg_326____closed__1, align 8, !tbaa !10
  %60 = load ptr, ptr @l_Lean_PremiseSelection_initFn____x40_Lean_PremiseSelection___hyg_326____closed__1, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @lean_io_mk_world()
  %62 = call ptr @l_Lean_PremiseSelection_initFn____x40_Lean_PremiseSelection___hyg_326_(ptr noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !10
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = call zeroext i1 @lean_io_result_is_error(ptr noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %48
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %188

67:                                               ; preds = %48
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  %69 = call ptr @lean_io_result_get_value(ptr noundef %68)
  store ptr %69, ptr @l_Lean_PremiseSelection_premiseSelectorExt, align 8, !tbaa !10
  %70 = load ptr, ptr @l_Lean_PremiseSelection_premiseSelectorExt, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_PremiseSelection_select___closed__1()
  store ptr %72, ptr @l_Lean_PremiseSelection_select___closed__1, align 8, !tbaa !10
  %73 = load ptr, ptr @l_Lean_PremiseSelection_select___closed__1, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_PremiseSelection_select___closed__2()
  store ptr %74, ptr @l_Lean_PremiseSelection_select___closed__2, align 8, !tbaa !10
  %75 = load ptr, ptr @l_Lean_PremiseSelection_select___closed__2, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_PremiseSelection_select___closed__3()
  store ptr %76, ptr @l_Lean_PremiseSelection_select___closed__3, align 8, !tbaa !10
  %77 = load ptr, ptr @l_Lean_PremiseSelection_select___closed__3, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_PremiseSelection_registerPremiseSelector___closed__1()
  store ptr %78, ptr @l_Lean_PremiseSelection_registerPremiseSelector___closed__1, align 8, !tbaa !10
  %79 = load ptr, ptr @l_Lean_PremiseSelection_registerPremiseSelector___closed__1, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_PremiseSelection_registerPremiseSelector___closed__2()
  store ptr %80, ptr @l_Lean_PremiseSelection_registerPremiseSelector___closed__2, align 8, !tbaa !10
  %81 = load ptr, ptr @l_Lean_PremiseSelection_registerPremiseSelector___closed__2, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_PremiseSelection_registerPremiseSelector___closed__3()
  store ptr %82, ptr @l_Lean_PremiseSelection_registerPremiseSelector___closed__3, align 8, !tbaa !10
  %83 = load ptr, ptr @l_Lean_PremiseSelection_registerPremiseSelector___closed__3, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__1()
  store ptr %84, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__1, align 8, !tbaa !10
  %85 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__1, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__2()
  store ptr %86, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__2, align 8, !tbaa !10
  %87 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__2, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__3()
  store ptr %88, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__3, align 8, !tbaa !10
  %89 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__3, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__4()
  store ptr %90, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__4, align 8, !tbaa !10
  %91 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__4, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_PremiseSelection_elabSetPremiseSelector___spec__1___rarg___closed__1()
  store ptr %92, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_PremiseSelection_elabSetPremiseSelector___spec__1___rarg___closed__1, align 8, !tbaa !10
  %93 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_PremiseSelection_elabSetPremiseSelector___spec__1___rarg___closed__1, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_PremiseSelection_elabSetPremiseSelector___spec__1___rarg___closed__2()
  store ptr %94, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_PremiseSelection_elabSetPremiseSelector___spec__1___rarg___closed__2, align 8, !tbaa !10
  %95 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_PremiseSelection_elabSetPremiseSelector___spec__1___rarg___closed__2, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__1()
  store ptr %96, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__1, align 8, !tbaa !10
  %97 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__1, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__2()
  store ptr %98, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__2, align 8, !tbaa !10
  %99 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__2, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__3()
  store ptr %100, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__3, align 8, !tbaa !10
  %101 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__3, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__4()
  store ptr %102, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__4, align 8, !tbaa !10
  %103 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__4, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector___closed__1()
  store ptr %104, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___closed__1, align 8, !tbaa !10
  %105 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___closed__1, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector___closed__2()
  store ptr %106, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___closed__2, align 8, !tbaa !10
  %107 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___closed__2, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector___closed__3()
  store ptr %108, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___closed__3, align 8, !tbaa !10
  %109 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___closed__3, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1___closed__1()
  store ptr %110, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1___closed__1, align 8, !tbaa !10
  %111 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1___closed__1, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1___closed__2()
  store ptr %112, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1___closed__2, align 8, !tbaa !10
  %113 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1___closed__2, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1___closed__3()
  store ptr %114, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1___closed__3, align 8, !tbaa !10
  %115 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1___closed__3, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1___closed__4()
  store ptr %116, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1___closed__4, align 8, !tbaa !10
  %117 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1___closed__4, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = load i8, ptr %4, align 1, !tbaa !18
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %67
  %121 = call ptr @lean_io_mk_world()
  %122 = call ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1(ptr noundef %121)
  store ptr %122, ptr %6, align 8, !tbaa !10
  %123 = load ptr, ptr %6, align 8, !tbaa !10
  %124 = call zeroext i1 @lean_io_result_is_error(ptr noundef %123)
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %126, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %188

127:                                              ; preds = %120
  %128 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %67
  %130 = call ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector_docString__3___closed__1()
  store ptr %130, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector_docString__3___closed__1, align 8, !tbaa !10
  %131 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector_docString__3___closed__1, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = load i8, ptr %4, align 1, !tbaa !18
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = call ptr @lean_io_mk_world()
  %136 = call ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector_docString__3(ptr noundef %135)
  store ptr %136, ptr %6, align 8, !tbaa !10
  %137 = load ptr, ptr %6, align 8, !tbaa !10
  %138 = call zeroext i1 @lean_io_result_is_error(ptr noundef %137)
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %140, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %188

141:                                              ; preds = %134
  %142 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %129
  %144 = call ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__1()
  store ptr %144, ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__1, align 8, !tbaa !10
  %145 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__1, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__2()
  store ptr %146, ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__2, align 8, !tbaa !10
  %147 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__2, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__3()
  store ptr %148, ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__3, align 8, !tbaa !10
  %149 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__3, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__4()
  store ptr %150, ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__4, align 8, !tbaa !10
  %151 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__4, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__5()
  store ptr %152, ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__5, align 8, !tbaa !10
  %153 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__5, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__6()
  store ptr %154, ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__6, align 8, !tbaa !10
  %155 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__6, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = call ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___rarg___closed__1()
  store ptr %156, ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___closed__1, align 8, !tbaa !10
  %157 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___closed__1, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %157)
  %158 = call ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__1()
  store ptr %158, ptr @l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__1, align 8, !tbaa !10
  %159 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__1, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %159)
  %160 = call ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__2()
  store ptr %160, ptr @l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__2, align 8, !tbaa !10
  %161 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__2, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %161)
  %162 = call ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__3()
  store ptr %162, ptr @l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__3, align 8, !tbaa !10
  %163 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__3, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %163)
  %164 = call ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__4()
  store ptr %164, ptr @l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__4, align 8, !tbaa !10
  %165 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__4, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %165)
  %166 = call ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__5()
  store ptr %166, ptr @l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__5, align 8, !tbaa !10
  %167 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__5, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %167)
  %168 = call ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__6()
  store ptr %168, ptr @l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__6, align 8, !tbaa !10
  %169 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__6, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %169)
  %170 = call ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__7()
  store ptr %170, ptr @l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__7, align 8, !tbaa !10
  %171 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__7, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %171)
  %172 = call ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__8()
  store ptr %172, ptr @l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__8, align 8, !tbaa !10
  %173 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__8, align 8, !tbaa !10
  call void @lean_mark_persistent(ptr noundef %173)
  %174 = load i8, ptr %4, align 1, !tbaa !18
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %143
  %177 = call ptr @lean_io_mk_world()
  %178 = call ptr @l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1(ptr noundef %177)
  store ptr %178, ptr %6, align 8, !tbaa !10
  %179 = load ptr, ptr %6, align 8, !tbaa !10
  %180 = call zeroext i1 @lean_io_result_is_error(ptr noundef %179)
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %182, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %188

183:                                              ; preds = %176
  %184 = load ptr, ptr %6, align 8, !tbaa !10
  call void @lean_dec_ref(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %143
  %186 = call ptr @lean_box(i64 noundef 0)
  %187 = call ptr @lean_io_result_mk_ok(ptr noundef %186)
  store ptr %187, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %188

188:                                              ; preds = %185, %181, %139, %125, %65, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %189 = load ptr, ptr %3, align 8
  ret ptr %189
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Lean_Elab_Command(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Lean_Meta_Eval(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_CompletionName(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Init_Data_Random(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_get_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @lean_ctor_get(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !10
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
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !10
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

declare ptr @lean_array_get_panic(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !10
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
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = icmp ule ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !10
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @lean_is_exclusive(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
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
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !10
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
  store ptr %11, ptr %4, align 8, !tbaa !10
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = load i32, ptr %2, align 4, !tbaa !14
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load i32, ptr %3, align 4, !tbaa !14
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !10
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
  store ptr %11, ptr %3, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %16, ptr %4, align 8, !tbaa !10
  %17 = load i32, ptr %2, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !19
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

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

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  ret i64 %10
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_empty___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_PremiseSelection_random___spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Loop_forIn_loop___at_Lean_PremiseSelection_random___spec__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !10
  %6 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_PremiseSelection_random___spec__2___closed__1, align 8, !tbaa !10
  store ptr %6, ptr %2, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal double @_init_l_Lean_Loop_forIn_loop___at_Lean_PremiseSelection_random___spec__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %6, ptr %1, align 8, !tbaa !10
  store i8 1, ptr %2, align 1, !tbaa !18
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %1, align 8, !tbaa !10
  %9 = load i8, ptr %2, align 1, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = call double @l_Float_ofScientific(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store double %11, ptr %4, align 8, !tbaa !4
  %12 = load double, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret double %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_random___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_IO_stdGenRef, align 8, !tbaa !10
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_initFn____x40_Lean_PremiseSelection___hyg_326____closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !10
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_EStateM_pure___rarg, i32 noundef 2, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

declare ptr @l_EStateM_pure___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_select___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_PremiseSelection_premiseSelectorExt, align 8, !tbaa !10
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_select___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 141, i64 noundef 141)
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_select___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_PremiseSelection_select___closed__2, align 8, !tbaa !10
  store ptr %4, ptr %1, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_registerPremiseSelector___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @lean_box(i64 noundef 0)
  %5 = call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_registerPremiseSelector___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_PremiseSelection_registerPremiseSelector___closed__1, align 8, !tbaa !10
  store ptr %4, ptr %1, align 8, !tbaa !10
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_registerPremiseSelector___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_PremiseSelection_registerPremiseSelector___closed__2, align 8, !tbaa !10
  store ptr %4, ptr %1, align 8, !tbaa !10
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_PremiseSelection_random___spec__2___closed__1, align 8, !tbaa !10
  store ptr %6, ptr %1, align 8, !tbaa !10
  %7 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__1, align 8, !tbaa !10
  store ptr %7, ptr %2, align 8, !tbaa !10
  %8 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__2, align 8, !tbaa !10
  store ptr %8, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !10
  %6 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__3, align 8, !tbaa !10
  store ptr %6, ptr %2, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = load ptr, ptr %1, align 8, !tbaa !10
  %9 = call ptr @l_Lean_Expr_const___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Expr_const___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_PremiseSelection_elabSetPremiseSelector___spec__1___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_unsupportedSyntaxExceptionId, align 8, !tbaa !10
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_PremiseSelection_elabSetPremiseSelector___spec__1___rarg___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !10
  %6 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_PremiseSelection_elabSetPremiseSelector___spec__1___rarg___closed__1, align 8, !tbaa !10
  store ptr %6, ptr %2, align 8, !tbaa !10
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__1, align 8, !tbaa !10
  store ptr %4, ptr %1, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 55, i64 noundef 51)
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___lambda__1___closed__3, align 8, !tbaa !10
  store ptr %4, ptr %1, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_PremiseSelection_random___spec__2___closed__1, align 8, !tbaa !10
  store ptr %5, ptr %1, align 8, !tbaa !10
  %6 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___closed__1, align 8, !tbaa !10
  store ptr %6, ptr %2, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__4, align 8, !tbaa !10
  store ptr %4, ptr %1, align 8, !tbaa !10
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_PremiseSelection_random___spec__2___closed__1, align 8, !tbaa !10
  store ptr %6, ptr %1, align 8, !tbaa !10
  %7 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__1, align 8, !tbaa !10
  store ptr %7, ptr %2, align 8, !tbaa !10
  %8 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1___closed__1, align 8, !tbaa !10
  store ptr %8, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_Command_commandElabAttribute, align 8, !tbaa !10
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PremiseSelection_elabSetPremiseSelector___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_elabSetPremiseSelector___regBuiltin_Lean_PremiseSelection_elabSetPremiseSelector_docString__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 185, i64 noundef 185)
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__1___boxed, i32 noundef 6, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !10
  %6 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__1, align 8, !tbaa !10
  store ptr %6, ptr %2, align 8, !tbaa !10
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 2, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %1, align 8, !tbaa !10
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 3, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__3, align 8, !tbaa !10
  store ptr %4, ptr %1, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___closed__5, align 8, !tbaa !10
  store ptr %4, ptr %1, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PremiseSelection_evalSuggestPremises___rarg___lambda__2___boxed, i32 noundef 9, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__4() #2 {
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
  %7 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_PremiseSelection_random___spec__2___closed__1, align 8, !tbaa !10
  store ptr %7, ptr %1, align 8, !tbaa !10
  %8 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__1, align 8, !tbaa !10
  store ptr %8, ptr %2, align 8, !tbaa !10
  %9 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__2, align 8, !tbaa !10
  store ptr %9, ptr %3, align 8, !tbaa !10
  %10 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__3, align 8, !tbaa !10
  store ptr %10, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__6() #2 {
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
  %6 = load ptr, ptr @l_Lean_Loop_forIn_loop___at_Lean_PremiseSelection_random___spec__2___closed__1, align 8, !tbaa !10
  store ptr %6, ptr %1, align 8, !tbaa !10
  %7 = load ptr, ptr @l_Lean_PremiseSelection_elabSetPremiseSelector_unsafe__1___closed__1, align 8, !tbaa !10
  store ptr %7, ptr %2, align 8, !tbaa !10
  %8 = load ptr, ptr @l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__5, align 8, !tbaa !10
  store ptr %8, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_Tactic_tacticElabAttribute, align 8, !tbaa !10
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PremiseSelection_evalSuggestPremises___regBuiltin_Lean_PremiseSelection_evalSuggestPremises__1___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_PremiseSelection_evalSuggestPremises___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !10
  %4 = load ptr, ptr %1, align 8, !tbaa !10
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
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any p2 pointer", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !15, i64 0}
!20 = !{!"", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 7}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !11, i64 0}

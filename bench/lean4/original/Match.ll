target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__2 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__3 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__8 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__10 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__11 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__14 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__13 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__16 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__21 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__22 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__19 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__23 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__30 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__31 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__32 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__29 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__27 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__25 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__17 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__34 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__2___closed__2 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__3 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__4 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__6 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalMatch___spec__5___rarg___closed__2 = internal global ptr null, align 8
@l_Lean_maxRecDepthErrorMessage = external global ptr, align 8
@l_Lean_Elab_Tactic_evalMatch___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalMatch___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalMatch___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalMatch___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__6 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__7 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__4 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__5 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__6 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__7 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__9 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__12 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__15 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__18 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__20 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__24 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__26 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__28 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__33 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__2___closed__1 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__1 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__2 = internal global ptr null, align 8
@l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__5 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__1 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__2 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__3 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__4 = internal global ptr null, align 8
@l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalMatch___spec__5___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalMatch___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__1 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__2 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__5 = internal global ptr null, align 8
@l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__6 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"syntheticHole\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"hole\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"rhs\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"caseArg\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"binderIdent\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"tacticSeq\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"tacticSeq1Indented\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"withAnnotateState\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"with_annotate_state\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"matchAlt\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"matchAlts\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"runtime\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"maxRecDepth\00", align 1
@l_Lean_Elab_unsupportedSyntaxExceptionId = external global ptr, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"refine\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"noImplicitLambda\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"no_implicit_lambda%\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Elab\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"evalMatch\00", align 1
@l_Lean_Elab_Tactic_tacticElabAttribute = external global ptr, align 8

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_string_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_string_eq(ptr noundef %5, ptr noundef %6)
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
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call ptr @lean_array_push(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !4
  %24 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %24, ptr %16, align 8, !tbaa !4
  %25 = load ptr, ptr %16, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 0, ptr noundef %26)
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 1, ptr noundef %28)
  %29 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %29, ptr %17, align 8, !tbaa !4
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %34, ptr %18, align 8, !tbaa !4
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 0, ptr noundef %36)
  %37 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %37, ptr %19, align 8, !tbaa !4
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 1, ptr noundef %41)
  %42 = load ptr, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
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
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
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
  %45 = alloca i8, align 1
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
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
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
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i8, align 1
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
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
  %148 = alloca i8, align 1
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
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca i8, align 1
  %193 = alloca i8, align 1
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
  %206 = alloca i8, align 1
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i8, align 1
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca i8, align 1
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
  %236 = alloca i8, align 1
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca i8, align 1
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca i8, align 1
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca i8, align 1
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !4
  store ptr %2, ptr %17, align 8, !tbaa !4
  store ptr %3, ptr %18, align 8, !tbaa !4
  store ptr %4, ptr %19, align 8, !tbaa !4
  store ptr %5, ptr %20, align 8, !tbaa !4
  store ptr %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !4
  store i64 %8, ptr %23, align 8, !tbaa !8
  store i64 %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !4
  store ptr %11, ptr %26, align 8, !tbaa !4
  store ptr %12, ptr %27, align 8, !tbaa !4
  br label %267

267:                                              ; preds = %1374, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %268 = load i64, ptr %24, align 8, !tbaa !8
  %269 = load i64, ptr %23, align 8, !tbaa !8
  %270 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %268, i64 noundef %269)
  store i8 %270, ptr %28, align 1, !tbaa !12
  %271 = load i8, ptr %28, align 1, !tbaa !12
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %286

274:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %275 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %280, ptr %29, align 8, !tbaa !4
  %281 = load ptr, ptr %29, align 8, !tbaa !4
  %282 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 0, ptr noundef %282)
  %283 = load ptr, ptr %29, align 8, !tbaa !4
  %284 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 1, ptr noundef %284)
  %285 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %285, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %1374

286:                                              ; preds = %267
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %287 = load ptr, ptr %22, align 8, !tbaa !4
  %288 = load i64, ptr %24, align 8, !tbaa !8
  %289 = call ptr @lean_array_uget(ptr noundef %287, i64 noundef %288)
  store ptr %289, ptr %31, align 8, !tbaa !4
  %290 = load ptr, ptr %25, align 8, !tbaa !4
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 0)
  store ptr %291, ptr %32, align 8, !tbaa !4
  %292 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %25, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 1)
  store ptr %294, ptr %33, align 8, !tbaa !4
  %295 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %33, align 8, !tbaa !4
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 0)
  store ptr %298, ptr %34, align 8, !tbaa !4
  %299 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %33, align 8, !tbaa !4
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 1)
  store ptr %301, ptr %35, align 8, !tbaa !4
  %302 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %304)
  %305 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %305, ptr %36, align 8, !tbaa !4
  %306 = load ptr, ptr %36, align 8, !tbaa !4
  %307 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 0, ptr noundef %307)
  %308 = load ptr, ptr %36, align 8, !tbaa !4
  %309 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 1, ptr noundef %309)
  %310 = load ptr, ptr %36, align 8, !tbaa !4
  %311 = call ptr @lean_array_mk(ptr noundef %310)
  store ptr %311, ptr %37, align 8, !tbaa !4
  %312 = call ptr @lean_box(i64 noundef 2)
  store ptr %312, ptr %38, align 8, !tbaa !4
  %313 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__2, align 8, !tbaa !4
  store ptr %313, ptr %39, align 8, !tbaa !4
  %314 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %314, ptr %40, align 8, !tbaa !4
  %315 = load ptr, ptr %40, align 8, !tbaa !4
  %316 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %315, i32 noundef 0, ptr noundef %316)
  %317 = load ptr, ptr %40, align 8, !tbaa !4
  %318 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 1, ptr noundef %318)
  %319 = load ptr, ptr %40, align 8, !tbaa !4
  %320 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 2, ptr noundef %320)
  %321 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %321, ptr %41, align 8, !tbaa !4
  %322 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %322)
  %323 = load ptr, ptr %19, align 8, !tbaa !4
  %324 = load ptr, ptr %41, align 8, !tbaa !4
  %325 = load ptr, ptr %40, align 8, !tbaa !4
  %326 = call ptr @l_Lean_Syntax_setArg(ptr noundef %323, ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %42, align 8, !tbaa !4
  %327 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__3, align 8, !tbaa !4
  store ptr %327, ptr %43, align 8, !tbaa !4
  %328 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__8, align 8, !tbaa !4
  store ptr %328, ptr %44, align 8, !tbaa !4
  %329 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %20, align 8, !tbaa !4
  %331 = load ptr, ptr %44, align 8, !tbaa !4
  %332 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %330, ptr noundef %331)
  store i8 %332, ptr %45, align 1, !tbaa !12
  %333 = load i8, ptr %45, align 1, !tbaa !12
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %1262

336:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %337 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__10, align 8, !tbaa !4
  store ptr %337, ptr %46, align 8, !tbaa !4
  %338 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %338)
  %339 = load ptr, ptr %20, align 8, !tbaa !4
  %340 = load ptr, ptr %46, align 8, !tbaa !4
  %341 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %339, ptr noundef %340)
  store i8 %341, ptr %47, align 1, !tbaa !12
  %342 = load i8, ptr %47, align 1, !tbaa !12
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %954

345:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %346 = load ptr, ptr %27, align 8, !tbaa !4
  %347 = call zeroext i1 @lean_is_exclusive(ptr noundef %346)
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i32
  %350 = trunc i32 %349 to i8
  store i8 %350, ptr %48, align 1, !tbaa !12
  %351 = load i8, ptr %48, align 1, !tbaa !12
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %651

354:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %355 = load ptr, ptr %27, align 8, !tbaa !4
  %356 = call ptr @lean_ctor_get(ptr noundef %355, i32 noundef 0)
  store ptr %356, ptr %49, align 8, !tbaa !4
  %357 = load ptr, ptr %49, align 8, !tbaa !4
  %358 = load ptr, ptr %41, align 8, !tbaa !4
  %359 = call ptr @lean_nat_add(ptr noundef %357, ptr noundef %358)
  store ptr %359, ptr %50, align 8, !tbaa !4
  %360 = load ptr, ptr %27, align 8, !tbaa !4
  %361 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %360, i32 noundef 0, ptr noundef %361)
  %362 = load ptr, ptr %26, align 8, !tbaa !4
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 1)
  store ptr %363, ptr %51, align 8, !tbaa !4
  %364 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %26, align 8, !tbaa !4
  %366 = call ptr @lean_ctor_get(ptr noundef %365, i32 noundef 5)
  store ptr %366, ptr %52, align 8, !tbaa !4
  %367 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %367)
  store i8 0, ptr %53, align 1, !tbaa !12
  %368 = load ptr, ptr %52, align 8, !tbaa !4
  %369 = load i8, ptr %53, align 1, !tbaa !12
  %370 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %368, i8 noundef zeroext %369)
  store ptr %370, ptr %54, align 8, !tbaa !4
  %371 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__11, align 8, !tbaa !4
  store ptr %372, ptr %55, align 8, !tbaa !4
  %373 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %373)
  %374 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %374, ptr %56, align 8, !tbaa !4
  %375 = load ptr, ptr %56, align 8, !tbaa !4
  %376 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 0, ptr noundef %376)
  %377 = load ptr, ptr %56, align 8, !tbaa !4
  %378 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 1, ptr noundef %378)
  %379 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__14, align 8, !tbaa !4
  store ptr %379, ptr %57, align 8, !tbaa !4
  %380 = load ptr, ptr %51, align 8, !tbaa !4
  %381 = load ptr, ptr %57, align 8, !tbaa !4
  %382 = load ptr, ptr %49, align 8, !tbaa !4
  %383 = call ptr @l_Lean_addMacroScope(ptr noundef %380, ptr noundef %381, ptr noundef %382)
  store ptr %383, ptr %58, align 8, !tbaa !4
  %384 = call ptr @lean_box(i64 noundef 0)
  store ptr %384, ptr %59, align 8, !tbaa !4
  %385 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__13, align 8, !tbaa !4
  store ptr %385, ptr %60, align 8, !tbaa !4
  %386 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %386)
  %387 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %387, ptr %61, align 8, !tbaa !4
  %388 = load ptr, ptr %61, align 8, !tbaa !4
  %389 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %388, i32 noundef 0, ptr noundef %389)
  %390 = load ptr, ptr %61, align 8, !tbaa !4
  %391 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 1, ptr noundef %391)
  %392 = load ptr, ptr %61, align 8, !tbaa !4
  %393 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 2, ptr noundef %393)
  %394 = load ptr, ptr %61, align 8, !tbaa !4
  %395 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 3, ptr noundef %395)
  %396 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %396)
  %397 = load ptr, ptr %54, align 8, !tbaa !4
  %398 = load ptr, ptr %44, align 8, !tbaa !4
  %399 = load ptr, ptr %56, align 8, !tbaa !4
  %400 = load ptr, ptr %61, align 8, !tbaa !4
  %401 = call ptr @l_Lean_Syntax_node2(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %62, align 8, !tbaa !4
  %402 = load ptr, ptr %62, align 8, !tbaa !4
  %403 = load ptr, ptr %41, align 8, !tbaa !4
  %404 = call ptr @l_Lean_Syntax_getArg(ptr noundef %402, ptr noundef %403)
  store ptr %404, ptr %63, align 8, !tbaa !4
  %405 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__16, align 8, !tbaa !4
  store ptr %405, ptr %64, align 8, !tbaa !4
  %406 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %406)
  %407 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %407, ptr %65, align 8, !tbaa !4
  %408 = load ptr, ptr %65, align 8, !tbaa !4
  %409 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 0, ptr noundef %409)
  %410 = load ptr, ptr %65, align 8, !tbaa !4
  %411 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 1, ptr noundef %411)
  %412 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__21, align 8, !tbaa !4
  store ptr %412, ptr %66, align 8, !tbaa !4
  %413 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %54, align 8, !tbaa !4
  %415 = load ptr, ptr %66, align 8, !tbaa !4
  %416 = load ptr, ptr %63, align 8, !tbaa !4
  %417 = call ptr @l_Lean_Syntax_node1(ptr noundef %414, ptr noundef %415, ptr noundef %416)
  store ptr %417, ptr %67, align 8, !tbaa !4
  %418 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__22, align 8, !tbaa !4
  store ptr %418, ptr %68, align 8, !tbaa !4
  %419 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %419)
  %420 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %420, ptr %69, align 8, !tbaa !4
  %421 = load ptr, ptr %69, align 8, !tbaa !4
  %422 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 0, ptr noundef %422)
  %423 = load ptr, ptr %69, align 8, !tbaa !4
  %424 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 1, ptr noundef %424)
  %425 = load ptr, ptr %69, align 8, !tbaa !4
  %426 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 2, ptr noundef %426)
  %427 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__19, align 8, !tbaa !4
  store ptr %427, ptr %70, align 8, !tbaa !4
  %428 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %428)
  %429 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %429)
  %430 = load ptr, ptr %54, align 8, !tbaa !4
  %431 = load ptr, ptr %70, align 8, !tbaa !4
  %432 = load ptr, ptr %67, align 8, !tbaa !4
  %433 = load ptr, ptr %69, align 8, !tbaa !4
  %434 = call ptr @l_Lean_Syntax_node2(ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433)
  store ptr %434, ptr %71, align 8, !tbaa !4
  %435 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %435)
  %436 = load ptr, ptr %54, align 8, !tbaa !4
  %437 = load ptr, ptr %39, align 8, !tbaa !4
  %438 = load ptr, ptr %71, align 8, !tbaa !4
  %439 = call ptr @l_Lean_Syntax_node1(ptr noundef %436, ptr noundef %437, ptr noundef %438)
  store ptr %439, ptr %72, align 8, !tbaa !4
  %440 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %440, ptr %73, align 8, !tbaa !4
  %441 = load ptr, ptr %42, align 8, !tbaa !4
  %442 = load ptr, ptr %73, align 8, !tbaa !4
  %443 = call ptr @l_Lean_Syntax_getArg(ptr noundef %441, ptr noundef %442)
  store ptr %443, ptr %74, align 8, !tbaa !4
  store i8 1, ptr %75, align 1, !tbaa !12
  %444 = load ptr, ptr %74, align 8, !tbaa !4
  %445 = load i8, ptr %75, align 1, !tbaa !12
  %446 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %444, i8 noundef zeroext %445)
  store ptr %446, ptr %76, align 8, !tbaa !4
  %447 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__23, align 8, !tbaa !4
  store ptr %447, ptr %77, align 8, !tbaa !4
  %448 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %448, ptr %78, align 8, !tbaa !4
  %449 = load ptr, ptr %78, align 8, !tbaa !4
  %450 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %449, i32 noundef 0, ptr noundef %450)
  %451 = load ptr, ptr %78, align 8, !tbaa !4
  %452 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 1, ptr noundef %452)
  %453 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__30, align 8, !tbaa !4
  store ptr %453, ptr %79, align 8, !tbaa !4
  %454 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %454)
  %455 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %455, ptr %80, align 8, !tbaa !4
  %456 = load ptr, ptr %80, align 8, !tbaa !4
  %457 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 0, ptr noundef %457)
  %458 = load ptr, ptr %80, align 8, !tbaa !4
  %459 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 1, ptr noundef %459)
  %460 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %460, ptr %81, align 8, !tbaa !4
  %461 = load ptr, ptr %42, align 8, !tbaa !4
  %462 = load ptr, ptr %81, align 8, !tbaa !4
  %463 = call ptr @l_Lean_Syntax_getArg(ptr noundef %461, ptr noundef %462)
  store ptr %463, ptr %82, align 8, !tbaa !4
  %464 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %464)
  %465 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %465, ptr %83, align 8, !tbaa !4
  %466 = load ptr, ptr %83, align 8, !tbaa !4
  %467 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %466, i32 noundef 0, ptr noundef %467)
  %468 = load ptr, ptr %83, align 8, !tbaa !4
  %469 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %468, i32 noundef 1, ptr noundef %469)
  %470 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %470, ptr %84, align 8, !tbaa !4
  %471 = load ptr, ptr %84, align 8, !tbaa !4
  %472 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 0, ptr noundef %472)
  %473 = load ptr, ptr %84, align 8, !tbaa !4
  %474 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 1, ptr noundef %474)
  %475 = load ptr, ptr %84, align 8, !tbaa !4
  %476 = call ptr @lean_array_mk(ptr noundef %475)
  store ptr %476, ptr %85, align 8, !tbaa !4
  %477 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %477, ptr %86, align 8, !tbaa !4
  %478 = load ptr, ptr %86, align 8, !tbaa !4
  %479 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 0, ptr noundef %479)
  %480 = load ptr, ptr %86, align 8, !tbaa !4
  %481 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 1, ptr noundef %481)
  %482 = load ptr, ptr %86, align 8, !tbaa !4
  %483 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %482, i32 noundef 2, ptr noundef %483)
  %484 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__31, align 8, !tbaa !4
  store ptr %484, ptr %87, align 8, !tbaa !4
  %485 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %485)
  %486 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %486, ptr %88, align 8, !tbaa !4
  %487 = load ptr, ptr %88, align 8, !tbaa !4
  %488 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %487, i32 noundef 0, ptr noundef %488)
  %489 = load ptr, ptr %88, align 8, !tbaa !4
  %490 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 1, ptr noundef %490)
  %491 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__32, align 8, !tbaa !4
  store ptr %491, ptr %89, align 8, !tbaa !4
  %492 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %54, align 8, !tbaa !4
  %494 = load ptr, ptr %89, align 8, !tbaa !4
  %495 = load ptr, ptr %88, align 8, !tbaa !4
  %496 = call ptr @l_Lean_Syntax_node1(ptr noundef %493, ptr noundef %494, ptr noundef %495)
  store ptr %496, ptr %90, align 8, !tbaa !4
  %497 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__29, align 8, !tbaa !4
  store ptr %497, ptr %91, align 8, !tbaa !4
  %498 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %498)
  %499 = load ptr, ptr %54, align 8, !tbaa !4
  %500 = load ptr, ptr %91, align 8, !tbaa !4
  %501 = load ptr, ptr %80, align 8, !tbaa !4
  %502 = load ptr, ptr %86, align 8, !tbaa !4
  %503 = load ptr, ptr %90, align 8, !tbaa !4
  %504 = call ptr @l_Lean_Syntax_node3(ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503)
  store ptr %504, ptr %92, align 8, !tbaa !4
  %505 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %506)
  %507 = load ptr, ptr %54, align 8, !tbaa !4
  %508 = load ptr, ptr %39, align 8, !tbaa !4
  %509 = load ptr, ptr %92, align 8, !tbaa !4
  %510 = load ptr, ptr %69, align 8, !tbaa !4
  %511 = load ptr, ptr %20, align 8, !tbaa !4
  %512 = call ptr @l_Lean_Syntax_node3(ptr noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %510, ptr noundef %511)
  store ptr %512, ptr %93, align 8, !tbaa !4
  %513 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__27, align 8, !tbaa !4
  store ptr %513, ptr %94, align 8, !tbaa !4
  %514 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %514)
  %515 = load ptr, ptr %54, align 8, !tbaa !4
  %516 = load ptr, ptr %94, align 8, !tbaa !4
  %517 = load ptr, ptr %93, align 8, !tbaa !4
  %518 = call ptr @l_Lean_Syntax_node1(ptr noundef %515, ptr noundef %516, ptr noundef %517)
  store ptr %518, ptr %95, align 8, !tbaa !4
  %519 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__25, align 8, !tbaa !4
  store ptr %519, ptr %96, align 8, !tbaa !4
  %520 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %520)
  %521 = load ptr, ptr %54, align 8, !tbaa !4
  %522 = load ptr, ptr %96, align 8, !tbaa !4
  %523 = load ptr, ptr %95, align 8, !tbaa !4
  %524 = call ptr @l_Lean_Syntax_node1(ptr noundef %521, ptr noundef %522, ptr noundef %523)
  store ptr %524, ptr %97, align 8, !tbaa !4
  %525 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__17, align 8, !tbaa !4
  store ptr %525, ptr %98, align 8, !tbaa !4
  %526 = load ptr, ptr %54, align 8, !tbaa !4
  %527 = load ptr, ptr %98, align 8, !tbaa !4
  %528 = load ptr, ptr %65, align 8, !tbaa !4
  %529 = load ptr, ptr %72, align 8, !tbaa !4
  %530 = load ptr, ptr %78, align 8, !tbaa !4
  %531 = load ptr, ptr %97, align 8, !tbaa !4
  %532 = call ptr @l_Lean_Syntax_node4(ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef %531)
  store ptr %532, ptr %99, align 8, !tbaa !4
  %533 = load ptr, ptr %34, align 8, !tbaa !4
  %534 = load ptr, ptr %99, align 8, !tbaa !4
  %535 = call ptr @lean_array_push(ptr noundef %533, ptr noundef %534)
  store ptr %535, ptr %100, align 8, !tbaa !4
  %536 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %536, ptr %101, align 8, !tbaa !4
  %537 = load ptr, ptr %42, align 8, !tbaa !4
  %538 = load ptr, ptr %101, align 8, !tbaa !4
  %539 = load ptr, ptr %62, align 8, !tbaa !4
  %540 = call ptr @l_Lean_Syntax_setArg(ptr noundef %537, ptr noundef %538, ptr noundef %539)
  store ptr %540, ptr %102, align 8, !tbaa !4
  %541 = call ptr @lean_box(i64 noundef 0)
  store ptr %541, ptr %103, align 8, !tbaa !4
  %542 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %542)
  %543 = load ptr, ptr %43, align 8, !tbaa !4
  %544 = load ptr, ptr %102, align 8, !tbaa !4
  %545 = load ptr, ptr %32, align 8, !tbaa !4
  %546 = load ptr, ptr %100, align 8, !tbaa !4
  %547 = load ptr, ptr %35, align 8, !tbaa !4
  %548 = load ptr, ptr %103, align 8, !tbaa !4
  %549 = load ptr, ptr %26, align 8, !tbaa !4
  %550 = load ptr, ptr %27, align 8, !tbaa !4
  %551 = call ptr @lean_apply_7(ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550)
  store ptr %551, ptr %104, align 8, !tbaa !4
  %552 = load ptr, ptr %104, align 8, !tbaa !4
  %553 = call i32 @lean_obj_tag(ptr noundef %552)
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %619

555:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %556 = load ptr, ptr %104, align 8, !tbaa !4
  %557 = call ptr @lean_ctor_get(ptr noundef %556, i32 noundef 0)
  store ptr %557, ptr %105, align 8, !tbaa !4
  %558 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %558)
  %559 = load ptr, ptr %105, align 8, !tbaa !4
  %560 = call i32 @lean_obj_tag(ptr noundef %559)
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %603

562:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #7
  %563 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %564)
  %565 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %565)
  %566 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %566)
  %567 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %567)
  %568 = load ptr, ptr %104, align 8, !tbaa !4
  %569 = call zeroext i1 @lean_is_exclusive(ptr noundef %568)
  %570 = xor i1 %569, true
  %571 = zext i1 %570 to i32
  %572 = trunc i32 %571 to i8
  store i8 %572, ptr %106, align 1, !tbaa !12
  %573 = load i8, ptr %106, align 1, !tbaa !12
  %574 = zext i8 %573 to i32
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %587

576:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %577 = load ptr, ptr %104, align 8, !tbaa !4
  %578 = call ptr @lean_ctor_get(ptr noundef %577, i32 noundef 0)
  store ptr %578, ptr %107, align 8, !tbaa !4
  %579 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %579)
  %580 = load ptr, ptr %105, align 8, !tbaa !4
  %581 = call ptr @lean_ctor_get(ptr noundef %580, i32 noundef 0)
  store ptr %581, ptr %108, align 8, !tbaa !4
  %582 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %582)
  %583 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %104, align 8, !tbaa !4
  %585 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %584, i32 noundef 0, ptr noundef %585)
  %586 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %586, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %602

587:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %588 = load ptr, ptr %104, align 8, !tbaa !4
  %589 = call ptr @lean_ctor_get(ptr noundef %588, i32 noundef 1)
  store ptr %589, ptr %109, align 8, !tbaa !4
  %590 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %590)
  %591 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %591)
  %592 = load ptr, ptr %105, align 8, !tbaa !4
  %593 = call ptr @lean_ctor_get(ptr noundef %592, i32 noundef 0)
  store ptr %593, ptr %110, align 8, !tbaa !4
  %594 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %594)
  %595 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %595)
  %596 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %596, ptr %111, align 8, !tbaa !4
  %597 = load ptr, ptr %111, align 8, !tbaa !4
  %598 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %597, i32 noundef 0, ptr noundef %598)
  %599 = load ptr, ptr %111, align 8, !tbaa !4
  %600 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %599, i32 noundef 1, ptr noundef %600)
  %601 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %601, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %602

602:                                              ; preds = %587, %576
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #7
  br label %618

603:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %604 = load ptr, ptr %104, align 8, !tbaa !4
  %605 = call ptr @lean_ctor_get(ptr noundef %604, i32 noundef 1)
  store ptr %605, ptr %112, align 8, !tbaa !4
  %606 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %606)
  %607 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %607)
  %608 = load ptr, ptr %105, align 8, !tbaa !4
  %609 = call ptr @lean_ctor_get(ptr noundef %608, i32 noundef 0)
  store ptr %609, ptr %113, align 8, !tbaa !4
  %610 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %610)
  %611 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %611)
  store i64 1, ptr %114, align 8, !tbaa !8
  %612 = load i64, ptr %24, align 8, !tbaa !8
  %613 = load i64, ptr %114, align 8, !tbaa !8
  %614 = call i64 @lean_usize_add(i64 noundef %612, i64 noundef %613)
  store i64 %614, ptr %115, align 8, !tbaa !8
  %615 = load i64, ptr %115, align 8, !tbaa !8
  store i64 %615, ptr %24, align 8, !tbaa !8
  %616 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %616, ptr %25, align 8, !tbaa !4
  %617 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %617, ptr %27, align 8, !tbaa !4
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %618

618:                                              ; preds = %603, %602
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %650

619:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #7
  %620 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %620)
  %621 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %621)
  %622 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %622)
  %623 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %623)
  %624 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %624)
  %625 = load ptr, ptr %104, align 8, !tbaa !4
  %626 = call zeroext i1 @lean_is_exclusive(ptr noundef %625)
  %627 = xor i1 %626, true
  %628 = zext i1 %627 to i32
  %629 = trunc i32 %628 to i8
  store i8 %629, ptr %116, align 1, !tbaa !12
  %630 = load i8, ptr %116, align 1, !tbaa !12
  %631 = zext i8 %630 to i32
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %619
  %634 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %634, ptr %14, align 8
  store i32 1, ptr %30, align 4
  br label %649

635:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  %636 = load ptr, ptr %104, align 8, !tbaa !4
  %637 = call ptr @lean_ctor_get(ptr noundef %636, i32 noundef 0)
  store ptr %637, ptr %117, align 8, !tbaa !4
  %638 = load ptr, ptr %104, align 8, !tbaa !4
  %639 = call ptr @lean_ctor_get(ptr noundef %638, i32 noundef 1)
  store ptr %639, ptr %118, align 8, !tbaa !4
  %640 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %640)
  %641 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %641)
  %642 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %642)
  %643 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %643, ptr %119, align 8, !tbaa !4
  %644 = load ptr, ptr %119, align 8, !tbaa !4
  %645 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %644, i32 noundef 0, ptr noundef %645)
  %646 = load ptr, ptr %119, align 8, !tbaa !4
  %647 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %646, i32 noundef 1, ptr noundef %647)
  %648 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %648, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %649

649:                                              ; preds = %635, %633
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #7
  br label %650

650:                                              ; preds = %649, %618
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %953

651:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #7
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %148) #7
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
  %652 = load ptr, ptr %27, align 8, !tbaa !4
  %653 = call ptr @lean_ctor_get(ptr noundef %652, i32 noundef 0)
  store ptr %653, ptr %120, align 8, !tbaa !4
  %654 = load ptr, ptr %27, align 8, !tbaa !4
  %655 = call ptr @lean_ctor_get(ptr noundef %654, i32 noundef 1)
  store ptr %655, ptr %121, align 8, !tbaa !4
  %656 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %656)
  %657 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %657)
  %658 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %658)
  %659 = load ptr, ptr %120, align 8, !tbaa !4
  %660 = load ptr, ptr %41, align 8, !tbaa !4
  %661 = call ptr @lean_nat_add(ptr noundef %659, ptr noundef %660)
  store ptr %661, ptr %122, align 8, !tbaa !4
  %662 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %662, ptr %123, align 8, !tbaa !4
  %663 = load ptr, ptr %123, align 8, !tbaa !4
  %664 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %663, i32 noundef 0, ptr noundef %664)
  %665 = load ptr, ptr %123, align 8, !tbaa !4
  %666 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %665, i32 noundef 1, ptr noundef %666)
  %667 = load ptr, ptr %26, align 8, !tbaa !4
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 1)
  store ptr %668, ptr %124, align 8, !tbaa !4
  %669 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %26, align 8, !tbaa !4
  %671 = call ptr @lean_ctor_get(ptr noundef %670, i32 noundef 5)
  store ptr %671, ptr %125, align 8, !tbaa !4
  %672 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %672)
  store i8 0, ptr %126, align 1, !tbaa !12
  %673 = load ptr, ptr %125, align 8, !tbaa !4
  %674 = load i8, ptr %126, align 1, !tbaa !12
  %675 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %673, i8 noundef zeroext %674)
  store ptr %675, ptr %127, align 8, !tbaa !4
  %676 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %676)
  %677 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__11, align 8, !tbaa !4
  store ptr %677, ptr %128, align 8, !tbaa !4
  %678 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %678)
  %679 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %679, ptr %129, align 8, !tbaa !4
  %680 = load ptr, ptr %129, align 8, !tbaa !4
  %681 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %680, i32 noundef 0, ptr noundef %681)
  %682 = load ptr, ptr %129, align 8, !tbaa !4
  %683 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %682, i32 noundef 1, ptr noundef %683)
  %684 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__14, align 8, !tbaa !4
  store ptr %684, ptr %130, align 8, !tbaa !4
  %685 = load ptr, ptr %124, align 8, !tbaa !4
  %686 = load ptr, ptr %130, align 8, !tbaa !4
  %687 = load ptr, ptr %120, align 8, !tbaa !4
  %688 = call ptr @l_Lean_addMacroScope(ptr noundef %685, ptr noundef %686, ptr noundef %687)
  store ptr %688, ptr %131, align 8, !tbaa !4
  %689 = call ptr @lean_box(i64 noundef 0)
  store ptr %689, ptr %132, align 8, !tbaa !4
  %690 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__13, align 8, !tbaa !4
  store ptr %690, ptr %133, align 8, !tbaa !4
  %691 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %691)
  %692 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %692, ptr %134, align 8, !tbaa !4
  %693 = load ptr, ptr %134, align 8, !tbaa !4
  %694 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %693, i32 noundef 0, ptr noundef %694)
  %695 = load ptr, ptr %134, align 8, !tbaa !4
  %696 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %695, i32 noundef 1, ptr noundef %696)
  %697 = load ptr, ptr %134, align 8, !tbaa !4
  %698 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %697, i32 noundef 2, ptr noundef %698)
  %699 = load ptr, ptr %134, align 8, !tbaa !4
  %700 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %699, i32 noundef 3, ptr noundef %700)
  %701 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %701)
  %702 = load ptr, ptr %127, align 8, !tbaa !4
  %703 = load ptr, ptr %44, align 8, !tbaa !4
  %704 = load ptr, ptr %129, align 8, !tbaa !4
  %705 = load ptr, ptr %134, align 8, !tbaa !4
  %706 = call ptr @l_Lean_Syntax_node2(ptr noundef %702, ptr noundef %703, ptr noundef %704, ptr noundef %705)
  store ptr %706, ptr %135, align 8, !tbaa !4
  %707 = load ptr, ptr %135, align 8, !tbaa !4
  %708 = load ptr, ptr %41, align 8, !tbaa !4
  %709 = call ptr @l_Lean_Syntax_getArg(ptr noundef %707, ptr noundef %708)
  store ptr %709, ptr %136, align 8, !tbaa !4
  %710 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__16, align 8, !tbaa !4
  store ptr %710, ptr %137, align 8, !tbaa !4
  %711 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %711)
  %712 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %712, ptr %138, align 8, !tbaa !4
  %713 = load ptr, ptr %138, align 8, !tbaa !4
  %714 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %713, i32 noundef 0, ptr noundef %714)
  %715 = load ptr, ptr %138, align 8, !tbaa !4
  %716 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 1, ptr noundef %716)
  %717 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__21, align 8, !tbaa !4
  store ptr %717, ptr %139, align 8, !tbaa !4
  %718 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %718)
  %719 = load ptr, ptr %127, align 8, !tbaa !4
  %720 = load ptr, ptr %139, align 8, !tbaa !4
  %721 = load ptr, ptr %136, align 8, !tbaa !4
  %722 = call ptr @l_Lean_Syntax_node1(ptr noundef %719, ptr noundef %720, ptr noundef %721)
  store ptr %722, ptr %140, align 8, !tbaa !4
  %723 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__22, align 8, !tbaa !4
  store ptr %723, ptr %141, align 8, !tbaa !4
  %724 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %724)
  %725 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %725, ptr %142, align 8, !tbaa !4
  %726 = load ptr, ptr %142, align 8, !tbaa !4
  %727 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %726, i32 noundef 0, ptr noundef %727)
  %728 = load ptr, ptr %142, align 8, !tbaa !4
  %729 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %728, i32 noundef 1, ptr noundef %729)
  %730 = load ptr, ptr %142, align 8, !tbaa !4
  %731 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %730, i32 noundef 2, ptr noundef %731)
  %732 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__19, align 8, !tbaa !4
  store ptr %732, ptr %143, align 8, !tbaa !4
  %733 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %733)
  %734 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %734)
  %735 = load ptr, ptr %127, align 8, !tbaa !4
  %736 = load ptr, ptr %143, align 8, !tbaa !4
  %737 = load ptr, ptr %140, align 8, !tbaa !4
  %738 = load ptr, ptr %142, align 8, !tbaa !4
  %739 = call ptr @l_Lean_Syntax_node2(ptr noundef %735, ptr noundef %736, ptr noundef %737, ptr noundef %738)
  store ptr %739, ptr %144, align 8, !tbaa !4
  %740 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %740)
  %741 = load ptr, ptr %127, align 8, !tbaa !4
  %742 = load ptr, ptr %39, align 8, !tbaa !4
  %743 = load ptr, ptr %144, align 8, !tbaa !4
  %744 = call ptr @l_Lean_Syntax_node1(ptr noundef %741, ptr noundef %742, ptr noundef %743)
  store ptr %744, ptr %145, align 8, !tbaa !4
  %745 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %745, ptr %146, align 8, !tbaa !4
  %746 = load ptr, ptr %42, align 8, !tbaa !4
  %747 = load ptr, ptr %146, align 8, !tbaa !4
  %748 = call ptr @l_Lean_Syntax_getArg(ptr noundef %746, ptr noundef %747)
  store ptr %748, ptr %147, align 8, !tbaa !4
  store i8 1, ptr %148, align 1, !tbaa !12
  %749 = load ptr, ptr %147, align 8, !tbaa !4
  %750 = load i8, ptr %148, align 1, !tbaa !12
  %751 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %749, i8 noundef zeroext %750)
  store ptr %751, ptr %149, align 8, !tbaa !4
  %752 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__23, align 8, !tbaa !4
  store ptr %752, ptr %150, align 8, !tbaa !4
  %753 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %753, ptr %151, align 8, !tbaa !4
  %754 = load ptr, ptr %151, align 8, !tbaa !4
  %755 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %754, i32 noundef 0, ptr noundef %755)
  %756 = load ptr, ptr %151, align 8, !tbaa !4
  %757 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %756, i32 noundef 1, ptr noundef %757)
  %758 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__30, align 8, !tbaa !4
  store ptr %758, ptr %152, align 8, !tbaa !4
  %759 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %759)
  %760 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %760, ptr %153, align 8, !tbaa !4
  %761 = load ptr, ptr %153, align 8, !tbaa !4
  %762 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %761, i32 noundef 0, ptr noundef %762)
  %763 = load ptr, ptr %153, align 8, !tbaa !4
  %764 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %763, i32 noundef 1, ptr noundef %764)
  %765 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %765, ptr %154, align 8, !tbaa !4
  %766 = load ptr, ptr %42, align 8, !tbaa !4
  %767 = load ptr, ptr %154, align 8, !tbaa !4
  %768 = call ptr @l_Lean_Syntax_getArg(ptr noundef %766, ptr noundef %767)
  store ptr %768, ptr %155, align 8, !tbaa !4
  %769 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %769)
  %770 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %770, ptr %156, align 8, !tbaa !4
  %771 = load ptr, ptr %156, align 8, !tbaa !4
  %772 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %771, i32 noundef 0, ptr noundef %772)
  %773 = load ptr, ptr %156, align 8, !tbaa !4
  %774 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %773, i32 noundef 1, ptr noundef %774)
  %775 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %775, ptr %157, align 8, !tbaa !4
  %776 = load ptr, ptr %157, align 8, !tbaa !4
  %777 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %776, i32 noundef 0, ptr noundef %777)
  %778 = load ptr, ptr %157, align 8, !tbaa !4
  %779 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %778, i32 noundef 1, ptr noundef %779)
  %780 = load ptr, ptr %157, align 8, !tbaa !4
  %781 = call ptr @lean_array_mk(ptr noundef %780)
  store ptr %781, ptr %158, align 8, !tbaa !4
  %782 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %782, ptr %159, align 8, !tbaa !4
  %783 = load ptr, ptr %159, align 8, !tbaa !4
  %784 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %783, i32 noundef 0, ptr noundef %784)
  %785 = load ptr, ptr %159, align 8, !tbaa !4
  %786 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %785, i32 noundef 1, ptr noundef %786)
  %787 = load ptr, ptr %159, align 8, !tbaa !4
  %788 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %787, i32 noundef 2, ptr noundef %788)
  %789 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__31, align 8, !tbaa !4
  store ptr %789, ptr %160, align 8, !tbaa !4
  %790 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %790)
  %791 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %791, ptr %161, align 8, !tbaa !4
  %792 = load ptr, ptr %161, align 8, !tbaa !4
  %793 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %792, i32 noundef 0, ptr noundef %793)
  %794 = load ptr, ptr %161, align 8, !tbaa !4
  %795 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %794, i32 noundef 1, ptr noundef %795)
  %796 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__32, align 8, !tbaa !4
  store ptr %796, ptr %162, align 8, !tbaa !4
  %797 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %797)
  %798 = load ptr, ptr %127, align 8, !tbaa !4
  %799 = load ptr, ptr %162, align 8, !tbaa !4
  %800 = load ptr, ptr %161, align 8, !tbaa !4
  %801 = call ptr @l_Lean_Syntax_node1(ptr noundef %798, ptr noundef %799, ptr noundef %800)
  store ptr %801, ptr %163, align 8, !tbaa !4
  %802 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__29, align 8, !tbaa !4
  store ptr %802, ptr %164, align 8, !tbaa !4
  %803 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %803)
  %804 = load ptr, ptr %127, align 8, !tbaa !4
  %805 = load ptr, ptr %164, align 8, !tbaa !4
  %806 = load ptr, ptr %153, align 8, !tbaa !4
  %807 = load ptr, ptr %159, align 8, !tbaa !4
  %808 = load ptr, ptr %163, align 8, !tbaa !4
  %809 = call ptr @l_Lean_Syntax_node3(ptr noundef %804, ptr noundef %805, ptr noundef %806, ptr noundef %807, ptr noundef %808)
  store ptr %809, ptr %165, align 8, !tbaa !4
  %810 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %810)
  %811 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %811)
  %812 = load ptr, ptr %127, align 8, !tbaa !4
  %813 = load ptr, ptr %39, align 8, !tbaa !4
  %814 = load ptr, ptr %165, align 8, !tbaa !4
  %815 = load ptr, ptr %142, align 8, !tbaa !4
  %816 = load ptr, ptr %20, align 8, !tbaa !4
  %817 = call ptr @l_Lean_Syntax_node3(ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815, ptr noundef %816)
  store ptr %817, ptr %166, align 8, !tbaa !4
  %818 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__27, align 8, !tbaa !4
  store ptr %818, ptr %167, align 8, !tbaa !4
  %819 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %819)
  %820 = load ptr, ptr %127, align 8, !tbaa !4
  %821 = load ptr, ptr %167, align 8, !tbaa !4
  %822 = load ptr, ptr %166, align 8, !tbaa !4
  %823 = call ptr @l_Lean_Syntax_node1(ptr noundef %820, ptr noundef %821, ptr noundef %822)
  store ptr %823, ptr %168, align 8, !tbaa !4
  %824 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__25, align 8, !tbaa !4
  store ptr %824, ptr %169, align 8, !tbaa !4
  %825 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %825)
  %826 = load ptr, ptr %127, align 8, !tbaa !4
  %827 = load ptr, ptr %169, align 8, !tbaa !4
  %828 = load ptr, ptr %168, align 8, !tbaa !4
  %829 = call ptr @l_Lean_Syntax_node1(ptr noundef %826, ptr noundef %827, ptr noundef %828)
  store ptr %829, ptr %170, align 8, !tbaa !4
  %830 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__17, align 8, !tbaa !4
  store ptr %830, ptr %171, align 8, !tbaa !4
  %831 = load ptr, ptr %127, align 8, !tbaa !4
  %832 = load ptr, ptr %171, align 8, !tbaa !4
  %833 = load ptr, ptr %138, align 8, !tbaa !4
  %834 = load ptr, ptr %145, align 8, !tbaa !4
  %835 = load ptr, ptr %151, align 8, !tbaa !4
  %836 = load ptr, ptr %170, align 8, !tbaa !4
  %837 = call ptr @l_Lean_Syntax_node4(ptr noundef %831, ptr noundef %832, ptr noundef %833, ptr noundef %834, ptr noundef %835, ptr noundef %836)
  store ptr %837, ptr %172, align 8, !tbaa !4
  %838 = load ptr, ptr %34, align 8, !tbaa !4
  %839 = load ptr, ptr %172, align 8, !tbaa !4
  %840 = call ptr @lean_array_push(ptr noundef %838, ptr noundef %839)
  store ptr %840, ptr %173, align 8, !tbaa !4
  %841 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %841, ptr %174, align 8, !tbaa !4
  %842 = load ptr, ptr %42, align 8, !tbaa !4
  %843 = load ptr, ptr %174, align 8, !tbaa !4
  %844 = load ptr, ptr %135, align 8, !tbaa !4
  %845 = call ptr @l_Lean_Syntax_setArg(ptr noundef %842, ptr noundef %843, ptr noundef %844)
  store ptr %845, ptr %175, align 8, !tbaa !4
  %846 = call ptr @lean_box(i64 noundef 0)
  store ptr %846, ptr %176, align 8, !tbaa !4
  %847 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %847)
  %848 = load ptr, ptr %43, align 8, !tbaa !4
  %849 = load ptr, ptr %175, align 8, !tbaa !4
  %850 = load ptr, ptr %32, align 8, !tbaa !4
  %851 = load ptr, ptr %173, align 8, !tbaa !4
  %852 = load ptr, ptr %35, align 8, !tbaa !4
  %853 = load ptr, ptr %176, align 8, !tbaa !4
  %854 = load ptr, ptr %26, align 8, !tbaa !4
  %855 = load ptr, ptr %123, align 8, !tbaa !4
  %856 = call ptr @lean_apply_7(ptr noundef %848, ptr noundef %849, ptr noundef %850, ptr noundef %851, ptr noundef %852, ptr noundef %853, ptr noundef %854, ptr noundef %855)
  store ptr %856, ptr %177, align 8, !tbaa !4
  %857 = load ptr, ptr %177, align 8, !tbaa !4
  %858 = call i32 @lean_obj_tag(ptr noundef %857)
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %918

860:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  %861 = load ptr, ptr %177, align 8, !tbaa !4
  %862 = call ptr @lean_ctor_get(ptr noundef %861, i32 noundef 0)
  store ptr %862, ptr %178, align 8, !tbaa !4
  %863 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %863)
  %864 = load ptr, ptr %178, align 8, !tbaa !4
  %865 = call i32 @lean_obj_tag(ptr noundef %864)
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %902

867:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  %868 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %868)
  %869 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %869)
  %870 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %870)
  %871 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %871)
  %872 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %872)
  %873 = load ptr, ptr %177, align 8, !tbaa !4
  %874 = call ptr @lean_ctor_get(ptr noundef %873, i32 noundef 1)
  store ptr %874, ptr %179, align 8, !tbaa !4
  %875 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %875)
  %876 = load ptr, ptr %177, align 8, !tbaa !4
  %877 = call zeroext i1 @lean_is_exclusive(ptr noundef %876)
  br i1 %877, label %878, label %882

878:                                              ; preds = %867
  %879 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %879, i32 noundef 0)
  %880 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %880, i32 noundef 1)
  %881 = load ptr, ptr %177, align 8, !tbaa !4
  store ptr %881, ptr %180, align 8, !tbaa !4
  br label %885

882:                                              ; preds = %867
  %883 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %883)
  %884 = call ptr @lean_box(i64 noundef 0)
  store ptr %884, ptr %180, align 8, !tbaa !4
  br label %885

885:                                              ; preds = %882, %878
  %886 = load ptr, ptr %178, align 8, !tbaa !4
  %887 = call ptr @lean_ctor_get(ptr noundef %886, i32 noundef 0)
  store ptr %887, ptr %181, align 8, !tbaa !4
  %888 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %888)
  %889 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %889)
  %890 = load ptr, ptr %180, align 8, !tbaa !4
  %891 = call zeroext i1 @lean_is_scalar(ptr noundef %890)
  br i1 %891, label %892, label %894

892:                                              ; preds = %885
  %893 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %893, ptr %182, align 8, !tbaa !4
  br label %896

894:                                              ; preds = %885
  %895 = load ptr, ptr %180, align 8, !tbaa !4
  store ptr %895, ptr %182, align 8, !tbaa !4
  br label %896

896:                                              ; preds = %894, %892
  %897 = load ptr, ptr %182, align 8, !tbaa !4
  %898 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %897, i32 noundef 0, ptr noundef %898)
  %899 = load ptr, ptr %182, align 8, !tbaa !4
  %900 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %899, i32 noundef 1, ptr noundef %900)
  %901 = load ptr, ptr %182, align 8, !tbaa !4
  store ptr %901, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  br label %917

902:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  %903 = load ptr, ptr %177, align 8, !tbaa !4
  %904 = call ptr @lean_ctor_get(ptr noundef %903, i32 noundef 1)
  store ptr %904, ptr %183, align 8, !tbaa !4
  %905 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %905)
  %906 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %906)
  %907 = load ptr, ptr %178, align 8, !tbaa !4
  %908 = call ptr @lean_ctor_get(ptr noundef %907, i32 noundef 0)
  store ptr %908, ptr %184, align 8, !tbaa !4
  %909 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %909)
  %910 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %910)
  store i64 1, ptr %185, align 8, !tbaa !8
  %911 = load i64, ptr %24, align 8, !tbaa !8
  %912 = load i64, ptr %185, align 8, !tbaa !8
  %913 = call i64 @lean_usize_add(i64 noundef %911, i64 noundef %912)
  store i64 %913, ptr %186, align 8, !tbaa !8
  %914 = load i64, ptr %186, align 8, !tbaa !8
  store i64 %914, ptr %24, align 8, !tbaa !8
  %915 = load ptr, ptr %184, align 8, !tbaa !4
  store ptr %915, ptr %25, align 8, !tbaa !4
  %916 = load ptr, ptr %183, align 8, !tbaa !4
  store ptr %916, ptr %27, align 8, !tbaa !4
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  br label %917

917:                                              ; preds = %902, %896
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  br label %952

918:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  %919 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %919)
  %920 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %920)
  %921 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %921)
  %922 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %922)
  %923 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %923)
  %924 = load ptr, ptr %177, align 8, !tbaa !4
  %925 = call ptr @lean_ctor_get(ptr noundef %924, i32 noundef 0)
  store ptr %925, ptr %187, align 8, !tbaa !4
  %926 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %926)
  %927 = load ptr, ptr %177, align 8, !tbaa !4
  %928 = call ptr @lean_ctor_get(ptr noundef %927, i32 noundef 1)
  store ptr %928, ptr %188, align 8, !tbaa !4
  %929 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %929)
  %930 = load ptr, ptr %177, align 8, !tbaa !4
  %931 = call zeroext i1 @lean_is_exclusive(ptr noundef %930)
  br i1 %931, label %932, label %936

932:                                              ; preds = %918
  %933 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %933, i32 noundef 0)
  %934 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %934, i32 noundef 1)
  %935 = load ptr, ptr %177, align 8, !tbaa !4
  store ptr %935, ptr %189, align 8, !tbaa !4
  br label %939

936:                                              ; preds = %918
  %937 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %937)
  %938 = call ptr @lean_box(i64 noundef 0)
  store ptr %938, ptr %189, align 8, !tbaa !4
  br label %939

939:                                              ; preds = %936, %932
  %940 = load ptr, ptr %189, align 8, !tbaa !4
  %941 = call zeroext i1 @lean_is_scalar(ptr noundef %940)
  br i1 %941, label %942, label %944

942:                                              ; preds = %939
  %943 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %943, ptr %190, align 8, !tbaa !4
  br label %946

944:                                              ; preds = %939
  %945 = load ptr, ptr %189, align 8, !tbaa !4
  store ptr %945, ptr %190, align 8, !tbaa !4
  br label %946

946:                                              ; preds = %944, %942
  %947 = load ptr, ptr %190, align 8, !tbaa !4
  %948 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %947, i32 noundef 0, ptr noundef %948)
  %949 = load ptr, ptr %190, align 8, !tbaa !4
  %950 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %949, i32 noundef 1, ptr noundef %950)
  %951 = load ptr, ptr %190, align 8, !tbaa !4
  store ptr %951, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  br label %952

952:                                              ; preds = %946, %917
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %148) #7
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  br label %953

953:                                              ; preds = %952, %650
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %1261

954:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %192) #7
  %955 = load ptr, ptr %16, align 8, !tbaa !4
  %956 = call ptr @lean_array_get_size(ptr noundef %955)
  store ptr %956, ptr %191, align 8, !tbaa !4
  %957 = load ptr, ptr %41, align 8, !tbaa !4
  %958 = load ptr, ptr %191, align 8, !tbaa !4
  %959 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %957, ptr noundef %958)
  store i8 %959, ptr %192, align 1, !tbaa !12
  %960 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %960)
  %961 = load i8, ptr %192, align 1, !tbaa !12
  %962 = zext i8 %961 to i32
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %1108

964:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(i64 1, ptr %193) #7
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
  store i8 0, ptr %193, align 1, !tbaa !12
  %965 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %965)
  %966 = load ptr, ptr %20, align 8, !tbaa !4
  %967 = load ptr, ptr %15, align 8, !tbaa !4
  %968 = load i8, ptr %193, align 1, !tbaa !12
  %969 = call ptr @l_Lean_mkIdentFrom(ptr noundef %966, ptr noundef %967, i8 noundef zeroext %968)
  store ptr %969, ptr %194, align 8, !tbaa !4
  %970 = load ptr, ptr %26, align 8, !tbaa !4
  %971 = call ptr @lean_ctor_get(ptr noundef %970, i32 noundef 5)
  store ptr %971, ptr %195, align 8, !tbaa !4
  %972 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %972)
  %973 = load ptr, ptr %195, align 8, !tbaa !4
  %974 = load i8, ptr %193, align 1, !tbaa !12
  %975 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %973, i8 noundef zeroext %974)
  store ptr %975, ptr %196, align 8, !tbaa !4
  %976 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %976)
  %977 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__11, align 8, !tbaa !4
  store ptr %977, ptr %197, align 8, !tbaa !4
  %978 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %978)
  %979 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %979, ptr %198, align 8, !tbaa !4
  %980 = load ptr, ptr %198, align 8, !tbaa !4
  %981 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %980, i32 noundef 0, ptr noundef %981)
  %982 = load ptr, ptr %198, align 8, !tbaa !4
  %983 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %982, i32 noundef 1, ptr noundef %983)
  %984 = load ptr, ptr %196, align 8, !tbaa !4
  %985 = load ptr, ptr %44, align 8, !tbaa !4
  %986 = load ptr, ptr %198, align 8, !tbaa !4
  %987 = load ptr, ptr %194, align 8, !tbaa !4
  %988 = call ptr @l_Lean_Syntax_node2(ptr noundef %984, ptr noundef %985, ptr noundef %986, ptr noundef %987)
  store ptr %988, ptr %199, align 8, !tbaa !4
  %989 = load ptr, ptr %35, align 8, !tbaa !4
  %990 = load ptr, ptr %41, align 8, !tbaa !4
  %991 = call ptr @lean_nat_add(ptr noundef %989, ptr noundef %990)
  store ptr %991, ptr %200, align 8, !tbaa !4
  %992 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %992)
  %993 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %993, ptr %201, align 8, !tbaa !4
  %994 = load ptr, ptr %42, align 8, !tbaa !4
  %995 = load ptr, ptr %201, align 8, !tbaa !4
  %996 = load ptr, ptr %199, align 8, !tbaa !4
  %997 = call ptr @l_Lean_Syntax_setArg(ptr noundef %994, ptr noundef %995, ptr noundef %996)
  store ptr %997, ptr %202, align 8, !tbaa !4
  %998 = call ptr @lean_box(i64 noundef 0)
  store ptr %998, ptr %203, align 8, !tbaa !4
  %999 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %999)
  %1000 = load ptr, ptr %43, align 8, !tbaa !4
  %1001 = load ptr, ptr %202, align 8, !tbaa !4
  %1002 = load ptr, ptr %32, align 8, !tbaa !4
  %1003 = load ptr, ptr %34, align 8, !tbaa !4
  %1004 = load ptr, ptr %200, align 8, !tbaa !4
  %1005 = load ptr, ptr %203, align 8, !tbaa !4
  %1006 = load ptr, ptr %26, align 8, !tbaa !4
  %1007 = load ptr, ptr %27, align 8, !tbaa !4
  %1008 = call ptr @lean_apply_7(ptr noundef %1000, ptr noundef %1001, ptr noundef %1002, ptr noundef %1003, ptr noundef %1004, ptr noundef %1005, ptr noundef %1006, ptr noundef %1007)
  store ptr %1008, ptr %204, align 8, !tbaa !4
  %1009 = load ptr, ptr %204, align 8, !tbaa !4
  %1010 = call i32 @lean_obj_tag(ptr noundef %1009)
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %1076

1012:                                             ; preds = %964
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  %1013 = load ptr, ptr %204, align 8, !tbaa !4
  %1014 = call ptr @lean_ctor_get(ptr noundef %1013, i32 noundef 0)
  store ptr %1014, ptr %205, align 8, !tbaa !4
  %1015 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1015)
  %1016 = load ptr, ptr %205, align 8, !tbaa !4
  %1017 = call i32 @lean_obj_tag(ptr noundef %1016)
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %1060

1019:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 1, ptr %206) #7
  %1020 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1020)
  %1021 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1021)
  %1022 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1022)
  %1023 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1023)
  %1024 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1024)
  %1025 = load ptr, ptr %204, align 8, !tbaa !4
  %1026 = call zeroext i1 @lean_is_exclusive(ptr noundef %1025)
  %1027 = xor i1 %1026, true
  %1028 = zext i1 %1027 to i32
  %1029 = trunc i32 %1028 to i8
  store i8 %1029, ptr %206, align 1, !tbaa !12
  %1030 = load i8, ptr %206, align 1, !tbaa !12
  %1031 = zext i8 %1030 to i32
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1033, label %1044

1033:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  %1034 = load ptr, ptr %204, align 8, !tbaa !4
  %1035 = call ptr @lean_ctor_get(ptr noundef %1034, i32 noundef 0)
  store ptr %1035, ptr %207, align 8, !tbaa !4
  %1036 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1036)
  %1037 = load ptr, ptr %205, align 8, !tbaa !4
  %1038 = call ptr @lean_ctor_get(ptr noundef %1037, i32 noundef 0)
  store ptr %1038, ptr %208, align 8, !tbaa !4
  %1039 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1039)
  %1040 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1040)
  %1041 = load ptr, ptr %204, align 8, !tbaa !4
  %1042 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1041, i32 noundef 0, ptr noundef %1042)
  %1043 = load ptr, ptr %204, align 8, !tbaa !4
  store ptr %1043, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  br label %1059

1044:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  %1045 = load ptr, ptr %204, align 8, !tbaa !4
  %1046 = call ptr @lean_ctor_get(ptr noundef %1045, i32 noundef 1)
  store ptr %1046, ptr %209, align 8, !tbaa !4
  %1047 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1047)
  %1048 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1048)
  %1049 = load ptr, ptr %205, align 8, !tbaa !4
  %1050 = call ptr @lean_ctor_get(ptr noundef %1049, i32 noundef 0)
  store ptr %1050, ptr %210, align 8, !tbaa !4
  %1051 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1051)
  %1052 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1052)
  %1053 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1053, ptr %211, align 8, !tbaa !4
  %1054 = load ptr, ptr %211, align 8, !tbaa !4
  %1055 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1054, i32 noundef 0, ptr noundef %1055)
  %1056 = load ptr, ptr %211, align 8, !tbaa !4
  %1057 = load ptr, ptr %209, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1056, i32 noundef 1, ptr noundef %1057)
  %1058 = load ptr, ptr %211, align 8, !tbaa !4
  store ptr %1058, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  br label %1059

1059:                                             ; preds = %1044, %1033
  call void @llvm.lifetime.end.p0(i64 1, ptr %206) #7
  br label %1075

1060:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  %1061 = load ptr, ptr %204, align 8, !tbaa !4
  %1062 = call ptr @lean_ctor_get(ptr noundef %1061, i32 noundef 1)
  store ptr %1062, ptr %212, align 8, !tbaa !4
  %1063 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1063)
  %1064 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1064)
  %1065 = load ptr, ptr %205, align 8, !tbaa !4
  %1066 = call ptr @lean_ctor_get(ptr noundef %1065, i32 noundef 0)
  store ptr %1066, ptr %213, align 8, !tbaa !4
  %1067 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1067)
  %1068 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1068)
  store i64 1, ptr %214, align 8, !tbaa !8
  %1069 = load i64, ptr %24, align 8, !tbaa !8
  %1070 = load i64, ptr %214, align 8, !tbaa !8
  %1071 = call i64 @lean_usize_add(i64 noundef %1069, i64 noundef %1070)
  store i64 %1071, ptr %215, align 8, !tbaa !8
  %1072 = load i64, ptr %215, align 8, !tbaa !8
  store i64 %1072, ptr %24, align 8, !tbaa !8
  %1073 = load ptr, ptr %213, align 8, !tbaa !4
  store ptr %1073, ptr %25, align 8, !tbaa !4
  %1074 = load ptr, ptr %212, align 8, !tbaa !4
  store ptr %1074, ptr %27, align 8, !tbaa !4
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  br label %1075

1075:                                             ; preds = %1060, %1059
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  br label %1107

1076:                                             ; preds = %964
  call void @llvm.lifetime.start.p0(i64 1, ptr %216) #7
  %1077 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1077)
  %1078 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1078)
  %1079 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1079)
  %1080 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1080)
  %1081 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1081)
  %1082 = load ptr, ptr %204, align 8, !tbaa !4
  %1083 = call zeroext i1 @lean_is_exclusive(ptr noundef %1082)
  %1084 = xor i1 %1083, true
  %1085 = zext i1 %1084 to i32
  %1086 = trunc i32 %1085 to i8
  store i8 %1086, ptr %216, align 1, !tbaa !12
  %1087 = load i8, ptr %216, align 1, !tbaa !12
  %1088 = zext i8 %1087 to i32
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1076
  %1091 = load ptr, ptr %204, align 8, !tbaa !4
  store ptr %1091, ptr %14, align 8
  store i32 1, ptr %30, align 4
  br label %1106

1092:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  %1093 = load ptr, ptr %204, align 8, !tbaa !4
  %1094 = call ptr @lean_ctor_get(ptr noundef %1093, i32 noundef 0)
  store ptr %1094, ptr %217, align 8, !tbaa !4
  %1095 = load ptr, ptr %204, align 8, !tbaa !4
  %1096 = call ptr @lean_ctor_get(ptr noundef %1095, i32 noundef 1)
  store ptr %1096, ptr %218, align 8, !tbaa !4
  %1097 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1097)
  %1098 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1098)
  %1099 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1099)
  %1100 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1100, ptr %219, align 8, !tbaa !4
  %1101 = load ptr, ptr %219, align 8, !tbaa !4
  %1102 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1101, i32 noundef 0, ptr noundef %1102)
  %1103 = load ptr, ptr %219, align 8, !tbaa !4
  %1104 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1103, i32 noundef 1, ptr noundef %1104)
  %1105 = load ptr, ptr %219, align 8, !tbaa !4
  store ptr %1105, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  br label %1106

1106:                                             ; preds = %1092, %1090
  call void @llvm.lifetime.end.p0(i64 1, ptr %216) #7
  br label %1107

1107:                                             ; preds = %1106, %1075
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %193) #7
  br label %1260

1108:                                             ; preds = %954
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %223) #7
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
  %1109 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__34, align 8, !tbaa !4
  store ptr %1109, ptr %220, align 8, !tbaa !4
  %1110 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1110)
  %1111 = load ptr, ptr %220, align 8, !tbaa !4
  %1112 = load ptr, ptr %35, align 8, !tbaa !4
  %1113 = call ptr @lean_name_append_index_after(ptr noundef %1111, ptr noundef %1112)
  store ptr %1113, ptr %221, align 8, !tbaa !4
  %1114 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1114)
  %1115 = load ptr, ptr %15, align 8, !tbaa !4
  %1116 = load ptr, ptr %221, align 8, !tbaa !4
  %1117 = call ptr @l_Lean_Name_append(ptr noundef %1115, ptr noundef %1116)
  store ptr %1117, ptr %222, align 8, !tbaa !4
  store i8 0, ptr %223, align 1, !tbaa !12
  %1118 = load ptr, ptr %20, align 8, !tbaa !4
  %1119 = load ptr, ptr %222, align 8, !tbaa !4
  %1120 = load i8, ptr %223, align 1, !tbaa !12
  %1121 = call ptr @l_Lean_mkIdentFrom(ptr noundef %1118, ptr noundef %1119, i8 noundef zeroext %1120)
  store ptr %1121, ptr %224, align 8, !tbaa !4
  %1122 = load ptr, ptr %26, align 8, !tbaa !4
  %1123 = call ptr @lean_ctor_get(ptr noundef %1122, i32 noundef 5)
  store ptr %1123, ptr %225, align 8, !tbaa !4
  %1124 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1124)
  %1125 = load ptr, ptr %225, align 8, !tbaa !4
  %1126 = load i8, ptr %223, align 1, !tbaa !12
  %1127 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %1125, i8 noundef zeroext %1126)
  store ptr %1127, ptr %226, align 8, !tbaa !4
  %1128 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1128)
  %1129 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__11, align 8, !tbaa !4
  store ptr %1129, ptr %227, align 8, !tbaa !4
  %1130 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1130)
  %1131 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1131, ptr %228, align 8, !tbaa !4
  %1132 = load ptr, ptr %228, align 8, !tbaa !4
  %1133 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1132, i32 noundef 0, ptr noundef %1133)
  %1134 = load ptr, ptr %228, align 8, !tbaa !4
  %1135 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1134, i32 noundef 1, ptr noundef %1135)
  %1136 = load ptr, ptr %226, align 8, !tbaa !4
  %1137 = load ptr, ptr %44, align 8, !tbaa !4
  %1138 = load ptr, ptr %228, align 8, !tbaa !4
  %1139 = load ptr, ptr %224, align 8, !tbaa !4
  %1140 = call ptr @l_Lean_Syntax_node2(ptr noundef %1136, ptr noundef %1137, ptr noundef %1138, ptr noundef %1139)
  store ptr %1140, ptr %229, align 8, !tbaa !4
  %1141 = load ptr, ptr %35, align 8, !tbaa !4
  %1142 = load ptr, ptr %41, align 8, !tbaa !4
  %1143 = call ptr @lean_nat_add(ptr noundef %1141, ptr noundef %1142)
  store ptr %1143, ptr %230, align 8, !tbaa !4
  %1144 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1144)
  %1145 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %1145, ptr %231, align 8, !tbaa !4
  %1146 = load ptr, ptr %42, align 8, !tbaa !4
  %1147 = load ptr, ptr %231, align 8, !tbaa !4
  %1148 = load ptr, ptr %229, align 8, !tbaa !4
  %1149 = call ptr @l_Lean_Syntax_setArg(ptr noundef %1146, ptr noundef %1147, ptr noundef %1148)
  store ptr %1149, ptr %232, align 8, !tbaa !4
  %1150 = call ptr @lean_box(i64 noundef 0)
  store ptr %1150, ptr %233, align 8, !tbaa !4
  %1151 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1151)
  %1152 = load ptr, ptr %43, align 8, !tbaa !4
  %1153 = load ptr, ptr %232, align 8, !tbaa !4
  %1154 = load ptr, ptr %32, align 8, !tbaa !4
  %1155 = load ptr, ptr %34, align 8, !tbaa !4
  %1156 = load ptr, ptr %230, align 8, !tbaa !4
  %1157 = load ptr, ptr %233, align 8, !tbaa !4
  %1158 = load ptr, ptr %26, align 8, !tbaa !4
  %1159 = load ptr, ptr %27, align 8, !tbaa !4
  %1160 = call ptr @lean_apply_7(ptr noundef %1152, ptr noundef %1153, ptr noundef %1154, ptr noundef %1155, ptr noundef %1156, ptr noundef %1157, ptr noundef %1158, ptr noundef %1159)
  store ptr %1160, ptr %234, align 8, !tbaa !4
  %1161 = load ptr, ptr %234, align 8, !tbaa !4
  %1162 = call i32 @lean_obj_tag(ptr noundef %1161)
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1164, label %1228

1164:                                             ; preds = %1108
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  %1165 = load ptr, ptr %234, align 8, !tbaa !4
  %1166 = call ptr @lean_ctor_get(ptr noundef %1165, i32 noundef 0)
  store ptr %1166, ptr %235, align 8, !tbaa !4
  %1167 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1167)
  %1168 = load ptr, ptr %235, align 8, !tbaa !4
  %1169 = call i32 @lean_obj_tag(ptr noundef %1168)
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %1212

1171:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(i64 1, ptr %236) #7
  %1172 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1172)
  %1173 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1173)
  %1174 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1174)
  %1175 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1175)
  %1176 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1176)
  %1177 = load ptr, ptr %234, align 8, !tbaa !4
  %1178 = call zeroext i1 @lean_is_exclusive(ptr noundef %1177)
  %1179 = xor i1 %1178, true
  %1180 = zext i1 %1179 to i32
  %1181 = trunc i32 %1180 to i8
  store i8 %1181, ptr %236, align 1, !tbaa !12
  %1182 = load i8, ptr %236, align 1, !tbaa !12
  %1183 = zext i8 %1182 to i32
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1185, label %1196

1185:                                             ; preds = %1171
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  %1186 = load ptr, ptr %234, align 8, !tbaa !4
  %1187 = call ptr @lean_ctor_get(ptr noundef %1186, i32 noundef 0)
  store ptr %1187, ptr %237, align 8, !tbaa !4
  %1188 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1188)
  %1189 = load ptr, ptr %235, align 8, !tbaa !4
  %1190 = call ptr @lean_ctor_get(ptr noundef %1189, i32 noundef 0)
  store ptr %1190, ptr %238, align 8, !tbaa !4
  %1191 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1191)
  %1192 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1192)
  %1193 = load ptr, ptr %234, align 8, !tbaa !4
  %1194 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1193, i32 noundef 0, ptr noundef %1194)
  %1195 = load ptr, ptr %234, align 8, !tbaa !4
  store ptr %1195, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  br label %1211

1196:                                             ; preds = %1171
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  %1197 = load ptr, ptr %234, align 8, !tbaa !4
  %1198 = call ptr @lean_ctor_get(ptr noundef %1197, i32 noundef 1)
  store ptr %1198, ptr %239, align 8, !tbaa !4
  %1199 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1199)
  %1200 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1200)
  %1201 = load ptr, ptr %235, align 8, !tbaa !4
  %1202 = call ptr @lean_ctor_get(ptr noundef %1201, i32 noundef 0)
  store ptr %1202, ptr %240, align 8, !tbaa !4
  %1203 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1203)
  %1204 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1204)
  %1205 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1205, ptr %241, align 8, !tbaa !4
  %1206 = load ptr, ptr %241, align 8, !tbaa !4
  %1207 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1206, i32 noundef 0, ptr noundef %1207)
  %1208 = load ptr, ptr %241, align 8, !tbaa !4
  %1209 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1208, i32 noundef 1, ptr noundef %1209)
  %1210 = load ptr, ptr %241, align 8, !tbaa !4
  store ptr %1210, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  br label %1211

1211:                                             ; preds = %1196, %1185
  call void @llvm.lifetime.end.p0(i64 1, ptr %236) #7
  br label %1227

1212:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  %1213 = load ptr, ptr %234, align 8, !tbaa !4
  %1214 = call ptr @lean_ctor_get(ptr noundef %1213, i32 noundef 1)
  store ptr %1214, ptr %242, align 8, !tbaa !4
  %1215 = load ptr, ptr %242, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1215)
  %1216 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1216)
  %1217 = load ptr, ptr %235, align 8, !tbaa !4
  %1218 = call ptr @lean_ctor_get(ptr noundef %1217, i32 noundef 0)
  store ptr %1218, ptr %243, align 8, !tbaa !4
  %1219 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1219)
  %1220 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1220)
  store i64 1, ptr %244, align 8, !tbaa !8
  %1221 = load i64, ptr %24, align 8, !tbaa !8
  %1222 = load i64, ptr %244, align 8, !tbaa !8
  %1223 = call i64 @lean_usize_add(i64 noundef %1221, i64 noundef %1222)
  store i64 %1223, ptr %245, align 8, !tbaa !8
  %1224 = load i64, ptr %245, align 8, !tbaa !8
  store i64 %1224, ptr %24, align 8, !tbaa !8
  %1225 = load ptr, ptr %243, align 8, !tbaa !4
  store ptr %1225, ptr %25, align 8, !tbaa !4
  %1226 = load ptr, ptr %242, align 8, !tbaa !4
  store ptr %1226, ptr %27, align 8, !tbaa !4
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  br label %1227

1227:                                             ; preds = %1212, %1211
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  br label %1259

1228:                                             ; preds = %1108
  call void @llvm.lifetime.start.p0(i64 1, ptr %246) #7
  %1229 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1229)
  %1230 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1230)
  %1231 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1231)
  %1232 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1232)
  %1233 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1233)
  %1234 = load ptr, ptr %234, align 8, !tbaa !4
  %1235 = call zeroext i1 @lean_is_exclusive(ptr noundef %1234)
  %1236 = xor i1 %1235, true
  %1237 = zext i1 %1236 to i32
  %1238 = trunc i32 %1237 to i8
  store i8 %1238, ptr %246, align 1, !tbaa !12
  %1239 = load i8, ptr %246, align 1, !tbaa !12
  %1240 = zext i8 %1239 to i32
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %1228
  %1243 = load ptr, ptr %234, align 8, !tbaa !4
  store ptr %1243, ptr %14, align 8
  store i32 1, ptr %30, align 4
  br label %1258

1244:                                             ; preds = %1228
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  %1245 = load ptr, ptr %234, align 8, !tbaa !4
  %1246 = call ptr @lean_ctor_get(ptr noundef %1245, i32 noundef 0)
  store ptr %1246, ptr %247, align 8, !tbaa !4
  %1247 = load ptr, ptr %234, align 8, !tbaa !4
  %1248 = call ptr @lean_ctor_get(ptr noundef %1247, i32 noundef 1)
  store ptr %1248, ptr %248, align 8, !tbaa !4
  %1249 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1249)
  %1250 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1250)
  %1251 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1251)
  %1252 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1252, ptr %249, align 8, !tbaa !4
  %1253 = load ptr, ptr %249, align 8, !tbaa !4
  %1254 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1253, i32 noundef 0, ptr noundef %1254)
  %1255 = load ptr, ptr %249, align 8, !tbaa !4
  %1256 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1255, i32 noundef 1, ptr noundef %1256)
  %1257 = load ptr, ptr %249, align 8, !tbaa !4
  store ptr %1257, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  br label %1258

1258:                                             ; preds = %1244, %1242
  call void @llvm.lifetime.end.p0(i64 1, ptr %246) #7
  br label %1259

1259:                                             ; preds = %1258, %1227
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  br label %1260

1260:                                             ; preds = %1259, %1107
  call void @llvm.lifetime.end.p0(i64 1, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  br label %1261

1261:                                             ; preds = %1260, %953
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %1373

1262:                                             ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  %1263 = call ptr @lean_box(i64 noundef 0)
  store ptr %1263, ptr %250, align 8, !tbaa !4
  %1264 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1264)
  %1265 = load ptr, ptr %43, align 8, !tbaa !4
  %1266 = load ptr, ptr %42, align 8, !tbaa !4
  %1267 = load ptr, ptr %32, align 8, !tbaa !4
  %1268 = load ptr, ptr %34, align 8, !tbaa !4
  %1269 = load ptr, ptr %35, align 8, !tbaa !4
  %1270 = load ptr, ptr %250, align 8, !tbaa !4
  %1271 = load ptr, ptr %26, align 8, !tbaa !4
  %1272 = load ptr, ptr %27, align 8, !tbaa !4
  %1273 = call ptr @lean_apply_7(ptr noundef %1265, ptr noundef %1266, ptr noundef %1267, ptr noundef %1268, ptr noundef %1269, ptr noundef %1270, ptr noundef %1271, ptr noundef %1272)
  store ptr %1273, ptr %251, align 8, !tbaa !4
  %1274 = load ptr, ptr %251, align 8, !tbaa !4
  %1275 = call i32 @lean_obj_tag(ptr noundef %1274)
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1277, label %1341

1277:                                             ; preds = %1262
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  %1278 = load ptr, ptr %251, align 8, !tbaa !4
  %1279 = call ptr @lean_ctor_get(ptr noundef %1278, i32 noundef 0)
  store ptr %1279, ptr %252, align 8, !tbaa !4
  %1280 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1280)
  %1281 = load ptr, ptr %252, align 8, !tbaa !4
  %1282 = call i32 @lean_obj_tag(ptr noundef %1281)
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1284, label %1325

1284:                                             ; preds = %1277
  call void @llvm.lifetime.start.p0(i64 1, ptr %253) #7
  %1285 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1285)
  %1286 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1286)
  %1287 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1287)
  %1288 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1288)
  %1289 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1289)
  %1290 = load ptr, ptr %251, align 8, !tbaa !4
  %1291 = call zeroext i1 @lean_is_exclusive(ptr noundef %1290)
  %1292 = xor i1 %1291, true
  %1293 = zext i1 %1292 to i32
  %1294 = trunc i32 %1293 to i8
  store i8 %1294, ptr %253, align 1, !tbaa !12
  %1295 = load i8, ptr %253, align 1, !tbaa !12
  %1296 = zext i8 %1295 to i32
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1298, label %1309

1298:                                             ; preds = %1284
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  %1299 = load ptr, ptr %251, align 8, !tbaa !4
  %1300 = call ptr @lean_ctor_get(ptr noundef %1299, i32 noundef 0)
  store ptr %1300, ptr %254, align 8, !tbaa !4
  %1301 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1301)
  %1302 = load ptr, ptr %252, align 8, !tbaa !4
  %1303 = call ptr @lean_ctor_get(ptr noundef %1302, i32 noundef 0)
  store ptr %1303, ptr %255, align 8, !tbaa !4
  %1304 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1304)
  %1305 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1305)
  %1306 = load ptr, ptr %251, align 8, !tbaa !4
  %1307 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1306, i32 noundef 0, ptr noundef %1307)
  %1308 = load ptr, ptr %251, align 8, !tbaa !4
  store ptr %1308, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  br label %1324

1309:                                             ; preds = %1284
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  %1310 = load ptr, ptr %251, align 8, !tbaa !4
  %1311 = call ptr @lean_ctor_get(ptr noundef %1310, i32 noundef 1)
  store ptr %1311, ptr %256, align 8, !tbaa !4
  %1312 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1312)
  %1313 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1313)
  %1314 = load ptr, ptr %252, align 8, !tbaa !4
  %1315 = call ptr @lean_ctor_get(ptr noundef %1314, i32 noundef 0)
  store ptr %1315, ptr %257, align 8, !tbaa !4
  %1316 = load ptr, ptr %257, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1316)
  %1317 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1317)
  %1318 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1318, ptr %258, align 8, !tbaa !4
  %1319 = load ptr, ptr %258, align 8, !tbaa !4
  %1320 = load ptr, ptr %257, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1319, i32 noundef 0, ptr noundef %1320)
  %1321 = load ptr, ptr %258, align 8, !tbaa !4
  %1322 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1321, i32 noundef 1, ptr noundef %1322)
  %1323 = load ptr, ptr %258, align 8, !tbaa !4
  store ptr %1323, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  br label %1324

1324:                                             ; preds = %1309, %1298
  call void @llvm.lifetime.end.p0(i64 1, ptr %253) #7
  br label %1340

1325:                                             ; preds = %1277
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  %1326 = load ptr, ptr %251, align 8, !tbaa !4
  %1327 = call ptr @lean_ctor_get(ptr noundef %1326, i32 noundef 1)
  store ptr %1327, ptr %259, align 8, !tbaa !4
  %1328 = load ptr, ptr %259, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1328)
  %1329 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1329)
  %1330 = load ptr, ptr %252, align 8, !tbaa !4
  %1331 = call ptr @lean_ctor_get(ptr noundef %1330, i32 noundef 0)
  store ptr %1331, ptr %260, align 8, !tbaa !4
  %1332 = load ptr, ptr %260, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1332)
  %1333 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1333)
  store i64 1, ptr %261, align 8, !tbaa !8
  %1334 = load i64, ptr %24, align 8, !tbaa !8
  %1335 = load i64, ptr %261, align 8, !tbaa !8
  %1336 = call i64 @lean_usize_add(i64 noundef %1334, i64 noundef %1335)
  store i64 %1336, ptr %262, align 8, !tbaa !8
  %1337 = load i64, ptr %262, align 8, !tbaa !8
  store i64 %1337, ptr %24, align 8, !tbaa !8
  %1338 = load ptr, ptr %260, align 8, !tbaa !4
  store ptr %1338, ptr %25, align 8, !tbaa !4
  %1339 = load ptr, ptr %259, align 8, !tbaa !4
  store ptr %1339, ptr %27, align 8, !tbaa !4
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  br label %1340

1340:                                             ; preds = %1325, %1324
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  br label %1372

1341:                                             ; preds = %1262
  call void @llvm.lifetime.start.p0(i64 1, ptr %263) #7
  %1342 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1342)
  %1343 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1343)
  %1344 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1344)
  %1345 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1345)
  %1346 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1346)
  %1347 = load ptr, ptr %251, align 8, !tbaa !4
  %1348 = call zeroext i1 @lean_is_exclusive(ptr noundef %1347)
  %1349 = xor i1 %1348, true
  %1350 = zext i1 %1349 to i32
  %1351 = trunc i32 %1350 to i8
  store i8 %1351, ptr %263, align 1, !tbaa !12
  %1352 = load i8, ptr %263, align 1, !tbaa !12
  %1353 = zext i8 %1352 to i32
  %1354 = icmp eq i32 %1353, 0
  br i1 %1354, label %1355, label %1357

1355:                                             ; preds = %1341
  %1356 = load ptr, ptr %251, align 8, !tbaa !4
  store ptr %1356, ptr %14, align 8
  store i32 1, ptr %30, align 4
  br label %1371

1357:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  %1358 = load ptr, ptr %251, align 8, !tbaa !4
  %1359 = call ptr @lean_ctor_get(ptr noundef %1358, i32 noundef 0)
  store ptr %1359, ptr %264, align 8, !tbaa !4
  %1360 = load ptr, ptr %251, align 8, !tbaa !4
  %1361 = call ptr @lean_ctor_get(ptr noundef %1360, i32 noundef 1)
  store ptr %1361, ptr %265, align 8, !tbaa !4
  %1362 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1362)
  %1363 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1363)
  %1364 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1364)
  %1365 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1365, ptr %266, align 8, !tbaa !4
  %1366 = load ptr, ptr %266, align 8, !tbaa !4
  %1367 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1366, i32 noundef 0, ptr noundef %1367)
  %1368 = load ptr, ptr %266, align 8, !tbaa !4
  %1369 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1368, i32 noundef 1, ptr noundef %1369)
  %1370 = load ptr, ptr %266, align 8, !tbaa !4
  store ptr %1370, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  br label %1371

1371:                                             ; preds = %1357, %1355
  call void @llvm.lifetime.end.p0(i64 1, ptr %263) #7
  br label %1372

1372:                                             ; preds = %1371, %1340
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  br label %1373

1373:                                             ; preds = %1372, %1261
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
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
  br label %1374

1374:                                             ; preds = %1373, %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  %1375 = load i32, ptr %30, align 4
  switch i32 %1375, label %1378 [
    i32 1, label %1376
    i32 2, label %267
  ]

1376:                                             ; preds = %1374
  %1377 = load ptr, ptr %14, align 8
  ret ptr %1377

1378:                                             ; preds = %1374
  unreachable
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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
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

declare ptr @lean_array_mk(ptr noundef) #4

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
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Syntax_setArg(ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_addMacroScope(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_apply_7(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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

declare ptr @l_Lean_mkIdentFrom(ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @lean_name_append_index_after(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i8, align 1
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
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
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
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
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
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
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
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store i64 %5, ptr %17, align 8, !tbaa !8
  store i64 %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %126

126:                                              ; preds = %674, %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %127 = load i64, ptr %18, align 8, !tbaa !8
  %128 = load i64, ptr %17, align 8, !tbaa !8
  %129 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %127, i64 noundef %128)
  store i8 %129, ptr %22, align 1, !tbaa !12
  %130 = load i8, ptr %22, align 1, !tbaa !12
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %134 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %137, ptr %23, align 8, !tbaa !4
  %138 = load ptr, ptr %23, align 8, !tbaa !4
  %139 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %23, align 8, !tbaa !4
  %141 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 1, ptr noundef %141)
  %142 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %142, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %674

143:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %144 = load ptr, ptr %16, align 8, !tbaa !4
  %145 = load i64, ptr %18, align 8, !tbaa !8
  %146 = call ptr @lean_array_uget(ptr noundef %144, i64 noundef %145)
  store ptr %146, ptr %25, align 8, !tbaa !4
  %147 = load ptr, ptr %19, align 8, !tbaa !4
  %148 = call zeroext i1 @lean_is_exclusive(ptr noundef %147)
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %26, align 1, !tbaa !12
  %152 = load i8, ptr %26, align 1, !tbaa !12
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %494

155:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %156 = load ptr, ptr %19, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %27, align 8, !tbaa !4
  %158 = load ptr, ptr %27, align 8, !tbaa !4
  %159 = call zeroext i1 @lean_is_exclusive(ptr noundef %158)
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %28, align 1, !tbaa !12
  %163 = load i8, ptr %28, align 1, !tbaa !12
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %339

166:                                              ; preds = %155
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
  %167 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__2___closed__2, align 8, !tbaa !4
  store ptr %167, ptr %29, align 8, !tbaa !4
  %168 = load ptr, ptr %25, align 8, !tbaa !4
  %169 = load ptr, ptr %29, align 8, !tbaa !4
  %170 = call ptr @l_Lean_Syntax_setKind(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %30, align 8, !tbaa !4
  %171 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %171, ptr %31, align 8, !tbaa !4
  %172 = load ptr, ptr %30, align 8, !tbaa !4
  %173 = load ptr, ptr %31, align 8, !tbaa !4
  %174 = call ptr @l_Lean_Syntax_getArg(ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %32, align 8, !tbaa !4
  %175 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %175, ptr %33, align 8, !tbaa !4
  %176 = load ptr, ptr %30, align 8, !tbaa !4
  %177 = load ptr, ptr %33, align 8, !tbaa !4
  %178 = call ptr @l_Lean_Syntax_getArg(ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %34, align 8, !tbaa !4
  %179 = load ptr, ptr %34, align 8, !tbaa !4
  %180 = call ptr @l_Lean_Syntax_getSepArgs(ptr noundef %179)
  store ptr %180, ptr %35, align 8, !tbaa !4
  %181 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %35, align 8, !tbaa !4
  %183 = call i64 @lean_array_size(ptr noundef %182)
  store i64 %183, ptr %36, align 8, !tbaa !8
  store i64 0, ptr %37, align 8, !tbaa !8
  %184 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %12, align 8, !tbaa !4
  %188 = load ptr, ptr %13, align 8, !tbaa !4
  %189 = load ptr, ptr %14, align 8, !tbaa !4
  %190 = load ptr, ptr %15, align 8, !tbaa !4
  %191 = load ptr, ptr %30, align 8, !tbaa !4
  %192 = load ptr, ptr %32, align 8, !tbaa !4
  %193 = load ptr, ptr %35, align 8, !tbaa !4
  %194 = load ptr, ptr %35, align 8, !tbaa !4
  %195 = load i64, ptr %36, align 8, !tbaa !8
  %196 = load i64, ptr %37, align 8, !tbaa !8
  %197 = load ptr, ptr %19, align 8, !tbaa !4
  %198 = load ptr, ptr %20, align 8, !tbaa !4
  %199 = load ptr, ptr %21, align 8, !tbaa !4
  %200 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, i64 noundef %195, i64 noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %38, align 8, !tbaa !4
  %201 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %38, align 8, !tbaa !4
  %203 = call i32 @lean_obj_tag(ptr noundef %202)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %309

205:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %206 = load ptr, ptr %38, align 8, !tbaa !4
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 0)
  store ptr %207, ptr %39, align 8, !tbaa !4
  %208 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %39, align 8, !tbaa !4
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 1)
  store ptr %210, ptr %40, align 8, !tbaa !4
  %211 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %38, align 8, !tbaa !4
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 1)
  store ptr %213, ptr %41, align 8, !tbaa !4
  %214 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %39, align 8, !tbaa !4
  %217 = call zeroext i1 @lean_is_exclusive(ptr noundef %216)
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %42, align 1, !tbaa !12
  %221 = load i8, ptr %42, align 1, !tbaa !12
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %265

224:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %225 = load ptr, ptr %39, align 8, !tbaa !4
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 1)
  store ptr %226, ptr %43, align 8, !tbaa !4
  %227 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %40, align 8, !tbaa !4
  %229 = call zeroext i1 @lean_is_exclusive(ptr noundef %228)
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %44, align 1, !tbaa !12
  %233 = load i8, ptr %44, align 1, !tbaa !12
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  store i64 1, ptr %45, align 8, !tbaa !8
  %237 = load i64, ptr %18, align 8, !tbaa !8
  %238 = load i64, ptr %45, align 8, !tbaa !8
  %239 = call i64 @lean_usize_add(i64 noundef %237, i64 noundef %238)
  store i64 %239, ptr %46, align 8, !tbaa !8
  %240 = load i64, ptr %46, align 8, !tbaa !8
  store i64 %240, ptr %18, align 8, !tbaa !8
  %241 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %241, ptr %19, align 8, !tbaa !4
  %242 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %242, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %264

243:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %244 = load ptr, ptr %40, align 8, !tbaa !4
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 0)
  store ptr %245, ptr %47, align 8, !tbaa !4
  %246 = load ptr, ptr %40, align 8, !tbaa !4
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 1)
  store ptr %247, ptr %48, align 8, !tbaa !4
  %248 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %251, ptr %49, align 8, !tbaa !4
  %252 = load ptr, ptr %49, align 8, !tbaa !4
  %253 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %49, align 8, !tbaa !4
  %255 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 1, ptr noundef %255)
  %256 = load ptr, ptr %39, align 8, !tbaa !4
  %257 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 1, ptr noundef %257)
  store i64 1, ptr %50, align 8, !tbaa !8
  %258 = load i64, ptr %18, align 8, !tbaa !8
  %259 = load i64, ptr %50, align 8, !tbaa !8
  %260 = call i64 @lean_usize_add(i64 noundef %258, i64 noundef %259)
  store i64 %260, ptr %51, align 8, !tbaa !8
  %261 = load i64, ptr %51, align 8, !tbaa !8
  store i64 %261, ptr %18, align 8, !tbaa !8
  %262 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %262, ptr %19, align 8, !tbaa !4
  %263 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %263, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %264

264:                                              ; preds = %243, %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %308

265:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %266 = load ptr, ptr %39, align 8, !tbaa !4
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 0)
  store ptr %267, ptr %52, align 8, !tbaa !4
  %268 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %268)
  %269 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %40, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 0)
  store ptr %271, ptr %53, align 8, !tbaa !4
  %272 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %40, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 1)
  store ptr %274, ptr %54, align 8, !tbaa !4
  %275 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %40, align 8, !tbaa !4
  %277 = call zeroext i1 @lean_is_exclusive(ptr noundef %276)
  br i1 %277, label %278, label %282

278:                                              ; preds = %265
  %279 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %279, i32 noundef 0)
  %280 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %280, i32 noundef 1)
  %281 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %281, ptr %55, align 8, !tbaa !4
  br label %285

282:                                              ; preds = %265
  %283 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %283)
  %284 = call ptr @lean_box(i64 noundef 0)
  store ptr %284, ptr %55, align 8, !tbaa !4
  br label %285

285:                                              ; preds = %282, %278
  %286 = load ptr, ptr %55, align 8, !tbaa !4
  %287 = call zeroext i1 @lean_is_scalar(ptr noundef %286)
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %289, ptr %56, align 8, !tbaa !4
  br label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %291, ptr %56, align 8, !tbaa !4
  br label %292

292:                                              ; preds = %290, %288
  %293 = load ptr, ptr %56, align 8, !tbaa !4
  %294 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 0, ptr noundef %294)
  %295 = load ptr, ptr %56, align 8, !tbaa !4
  %296 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 1, ptr noundef %296)
  %297 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %297, ptr %57, align 8, !tbaa !4
  %298 = load ptr, ptr %57, align 8, !tbaa !4
  %299 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %57, align 8, !tbaa !4
  %301 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 1, ptr noundef %301)
  store i64 1, ptr %58, align 8, !tbaa !8
  %302 = load i64, ptr %18, align 8, !tbaa !8
  %303 = load i64, ptr %58, align 8, !tbaa !8
  %304 = call i64 @lean_usize_add(i64 noundef %302, i64 noundef %303)
  store i64 %304, ptr %59, align 8, !tbaa !8
  %305 = load i64, ptr %59, align 8, !tbaa !8
  store i64 %305, ptr %18, align 8, !tbaa !8
  %306 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %306, ptr %19, align 8, !tbaa !4
  %307 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %307, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %308

308:                                              ; preds = %292, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %338

309:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %310 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = load ptr, ptr %38, align 8, !tbaa !4
  %314 = call zeroext i1 @lean_is_exclusive(ptr noundef %313)
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = trunc i32 %316 to i8
  store i8 %317, ptr %60, align 1, !tbaa !12
  %318 = load i8, ptr %60, align 1, !tbaa !12
  %319 = zext i8 %318 to i32
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %309
  %322 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %322, ptr %11, align 8
  store i32 1, ptr %24, align 4
  br label %337

323:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %324 = load ptr, ptr %38, align 8, !tbaa !4
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 0)
  store ptr %325, ptr %61, align 8, !tbaa !4
  %326 = load ptr, ptr %38, align 8, !tbaa !4
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 1)
  store ptr %327, ptr %62, align 8, !tbaa !4
  %328 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %329)
  %330 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %331, ptr %63, align 8, !tbaa !4
  %332 = load ptr, ptr %63, align 8, !tbaa !4
  %333 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 0, ptr noundef %333)
  %334 = load ptr, ptr %63, align 8, !tbaa !4
  %335 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 1, ptr noundef %335)
  %336 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %336, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %337

337:                                              ; preds = %323, %321
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %338

338:                                              ; preds = %337, %308
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
  br label %493

339:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
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
  %340 = load ptr, ptr %27, align 8, !tbaa !4
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 0)
  store ptr %341, ptr %64, align 8, !tbaa !4
  %342 = load ptr, ptr %27, align 8, !tbaa !4
  %343 = call ptr @lean_ctor_get(ptr noundef %342, i32 noundef 1)
  store ptr %343, ptr %65, align 8, !tbaa !4
  %344 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %345)
  %346 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__2___closed__2, align 8, !tbaa !4
  store ptr %347, ptr %66, align 8, !tbaa !4
  %348 = load ptr, ptr %25, align 8, !tbaa !4
  %349 = load ptr, ptr %66, align 8, !tbaa !4
  %350 = call ptr @l_Lean_Syntax_setKind(ptr noundef %348, ptr noundef %349)
  store ptr %350, ptr %67, align 8, !tbaa !4
  %351 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %351, ptr %68, align 8, !tbaa !4
  %352 = load ptr, ptr %67, align 8, !tbaa !4
  %353 = load ptr, ptr %68, align 8, !tbaa !4
  %354 = call ptr @l_Lean_Syntax_getArg(ptr noundef %352, ptr noundef %353)
  store ptr %354, ptr %69, align 8, !tbaa !4
  %355 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %355, ptr %70, align 8, !tbaa !4
  %356 = load ptr, ptr %67, align 8, !tbaa !4
  %357 = load ptr, ptr %70, align 8, !tbaa !4
  %358 = call ptr @l_Lean_Syntax_getArg(ptr noundef %356, ptr noundef %357)
  store ptr %358, ptr %71, align 8, !tbaa !4
  %359 = load ptr, ptr %71, align 8, !tbaa !4
  %360 = call ptr @l_Lean_Syntax_getSepArgs(ptr noundef %359)
  store ptr %360, ptr %72, align 8, !tbaa !4
  %361 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %361)
  %362 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %362, ptr %73, align 8, !tbaa !4
  %363 = load ptr, ptr %73, align 8, !tbaa !4
  %364 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 0, ptr noundef %364)
  %365 = load ptr, ptr %73, align 8, !tbaa !4
  %366 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 1, ptr noundef %366)
  %367 = load ptr, ptr %19, align 8, !tbaa !4
  %368 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 1, ptr noundef %368)
  %369 = load ptr, ptr %72, align 8, !tbaa !4
  %370 = call i64 @lean_array_size(ptr noundef %369)
  store i64 %370, ptr %74, align 8, !tbaa !8
  store i64 0, ptr %75, align 8, !tbaa !8
  %371 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %372)
  %373 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %373)
  %374 = load ptr, ptr %12, align 8, !tbaa !4
  %375 = load ptr, ptr %13, align 8, !tbaa !4
  %376 = load ptr, ptr %14, align 8, !tbaa !4
  %377 = load ptr, ptr %15, align 8, !tbaa !4
  %378 = load ptr, ptr %67, align 8, !tbaa !4
  %379 = load ptr, ptr %69, align 8, !tbaa !4
  %380 = load ptr, ptr %72, align 8, !tbaa !4
  %381 = load ptr, ptr %72, align 8, !tbaa !4
  %382 = load i64, ptr %74, align 8, !tbaa !8
  %383 = load i64, ptr %75, align 8, !tbaa !8
  %384 = load ptr, ptr %19, align 8, !tbaa !4
  %385 = load ptr, ptr %20, align 8, !tbaa !4
  %386 = load ptr, ptr %21, align 8, !tbaa !4
  %387 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1(ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, i64 noundef %382, i64 noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %76, align 8, !tbaa !4
  %388 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %76, align 8, !tbaa !4
  %390 = call i32 @lean_obj_tag(ptr noundef %389)
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %460

392:                                              ; preds = %339
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %393 = load ptr, ptr %76, align 8, !tbaa !4
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 0)
  store ptr %394, ptr %77, align 8, !tbaa !4
  %395 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %77, align 8, !tbaa !4
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 1)
  store ptr %397, ptr %78, align 8, !tbaa !4
  %398 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %76, align 8, !tbaa !4
  %400 = call ptr @lean_ctor_get(ptr noundef %399, i32 noundef 1)
  store ptr %400, ptr %79, align 8, !tbaa !4
  %401 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %401)
  %402 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %77, align 8, !tbaa !4
  %404 = call ptr @lean_ctor_get(ptr noundef %403, i32 noundef 0)
  store ptr %404, ptr %80, align 8, !tbaa !4
  %405 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %405)
  %406 = load ptr, ptr %77, align 8, !tbaa !4
  %407 = call zeroext i1 @lean_is_exclusive(ptr noundef %406)
  br i1 %407, label %408, label %412

408:                                              ; preds = %392
  %409 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %409, i32 noundef 0)
  %410 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %410, i32 noundef 1)
  %411 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %411, ptr %81, align 8, !tbaa !4
  br label %415

412:                                              ; preds = %392
  %413 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %413)
  %414 = call ptr @lean_box(i64 noundef 0)
  store ptr %414, ptr %81, align 8, !tbaa !4
  br label %415

415:                                              ; preds = %412, %408
  %416 = load ptr, ptr %78, align 8, !tbaa !4
  %417 = call ptr @lean_ctor_get(ptr noundef %416, i32 noundef 0)
  store ptr %417, ptr %82, align 8, !tbaa !4
  %418 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %418)
  %419 = load ptr, ptr %78, align 8, !tbaa !4
  %420 = call ptr @lean_ctor_get(ptr noundef %419, i32 noundef 1)
  store ptr %420, ptr %83, align 8, !tbaa !4
  %421 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %421)
  %422 = load ptr, ptr %78, align 8, !tbaa !4
  %423 = call zeroext i1 @lean_is_exclusive(ptr noundef %422)
  br i1 %423, label %424, label %428

424:                                              ; preds = %415
  %425 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %425, i32 noundef 0)
  %426 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %426, i32 noundef 1)
  %427 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %427, ptr %84, align 8, !tbaa !4
  br label %431

428:                                              ; preds = %415
  %429 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %429)
  %430 = call ptr @lean_box(i64 noundef 0)
  store ptr %430, ptr %84, align 8, !tbaa !4
  br label %431

431:                                              ; preds = %428, %424
  %432 = load ptr, ptr %84, align 8, !tbaa !4
  %433 = call zeroext i1 @lean_is_scalar(ptr noundef %432)
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %435, ptr %85, align 8, !tbaa !4
  br label %438

436:                                              ; preds = %431
  %437 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %437, ptr %85, align 8, !tbaa !4
  br label %438

438:                                              ; preds = %436, %434
  %439 = load ptr, ptr %85, align 8, !tbaa !4
  %440 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 0, ptr noundef %440)
  %441 = load ptr, ptr %85, align 8, !tbaa !4
  %442 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 1, ptr noundef %442)
  %443 = load ptr, ptr %81, align 8, !tbaa !4
  %444 = call zeroext i1 @lean_is_scalar(ptr noundef %443)
  br i1 %444, label %445, label %447

445:                                              ; preds = %438
  %446 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %446, ptr %86, align 8, !tbaa !4
  br label %449

447:                                              ; preds = %438
  %448 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %448, ptr %86, align 8, !tbaa !4
  br label %449

449:                                              ; preds = %447, %445
  %450 = load ptr, ptr %86, align 8, !tbaa !4
  %451 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 0, ptr noundef %451)
  %452 = load ptr, ptr %86, align 8, !tbaa !4
  %453 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 1, ptr noundef %453)
  store i64 1, ptr %87, align 8, !tbaa !8
  %454 = load i64, ptr %18, align 8, !tbaa !8
  %455 = load i64, ptr %87, align 8, !tbaa !8
  %456 = call i64 @lean_usize_add(i64 noundef %454, i64 noundef %455)
  store i64 %456, ptr %88, align 8, !tbaa !8
  %457 = load i64, ptr %88, align 8, !tbaa !8
  store i64 %457, ptr %18, align 8, !tbaa !8
  %458 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %458, ptr %19, align 8, !tbaa !4
  %459 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %459, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %24, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %492

460:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %461 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %463)
  %464 = load ptr, ptr %76, align 8, !tbaa !4
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 0)
  store ptr %465, ptr %89, align 8, !tbaa !4
  %466 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %466)
  %467 = load ptr, ptr %76, align 8, !tbaa !4
  %468 = call ptr @lean_ctor_get(ptr noundef %467, i32 noundef 1)
  store ptr %468, ptr %90, align 8, !tbaa !4
  %469 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %76, align 8, !tbaa !4
  %471 = call zeroext i1 @lean_is_exclusive(ptr noundef %470)
  br i1 %471, label %472, label %476

472:                                              ; preds = %460
  %473 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %473, i32 noundef 0)
  %474 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %474, i32 noundef 1)
  %475 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %475, ptr %91, align 8, !tbaa !4
  br label %479

476:                                              ; preds = %460
  %477 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %477)
  %478 = call ptr @lean_box(i64 noundef 0)
  store ptr %478, ptr %91, align 8, !tbaa !4
  br label %479

479:                                              ; preds = %476, %472
  %480 = load ptr, ptr %91, align 8, !tbaa !4
  %481 = call zeroext i1 @lean_is_scalar(ptr noundef %480)
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %483, ptr %92, align 8, !tbaa !4
  br label %486

484:                                              ; preds = %479
  %485 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %485, ptr %92, align 8, !tbaa !4
  br label %486

486:                                              ; preds = %484, %482
  %487 = load ptr, ptr %92, align 8, !tbaa !4
  %488 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %487, i32 noundef 0, ptr noundef %488)
  %489 = load ptr, ptr %92, align 8, !tbaa !4
  %490 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 1, ptr noundef %490)
  %491 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %491, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %492

492:                                              ; preds = %486, %449
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %493

493:                                              ; preds = %492, %338
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %673

494:                                              ; preds = %143
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  %495 = load ptr, ptr %19, align 8, !tbaa !4
  %496 = call ptr @lean_ctor_get(ptr noundef %495, i32 noundef 1)
  store ptr %496, ptr %93, align 8, !tbaa !4
  %497 = load ptr, ptr %19, align 8, !tbaa !4
  %498 = call ptr @lean_ctor_get(ptr noundef %497, i32 noundef 0)
  store ptr %498, ptr %94, align 8, !tbaa !4
  %499 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %499)
  %500 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %500)
  %501 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr %93, align 8, !tbaa !4
  %503 = call ptr @lean_ctor_get(ptr noundef %502, i32 noundef 0)
  store ptr %503, ptr %95, align 8, !tbaa !4
  %504 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %504)
  %505 = load ptr, ptr %93, align 8, !tbaa !4
  %506 = call ptr @lean_ctor_get(ptr noundef %505, i32 noundef 1)
  store ptr %506, ptr %96, align 8, !tbaa !4
  %507 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %507)
  %508 = load ptr, ptr %93, align 8, !tbaa !4
  %509 = call zeroext i1 @lean_is_exclusive(ptr noundef %508)
  br i1 %509, label %510, label %514

510:                                              ; preds = %494
  %511 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %511, i32 noundef 0)
  %512 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %512, i32 noundef 1)
  %513 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %513, ptr %97, align 8, !tbaa !4
  br label %517

514:                                              ; preds = %494
  %515 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %515)
  %516 = call ptr @lean_box(i64 noundef 0)
  store ptr %516, ptr %97, align 8, !tbaa !4
  br label %517

517:                                              ; preds = %514, %510
  %518 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__2___closed__2, align 8, !tbaa !4
  store ptr %518, ptr %98, align 8, !tbaa !4
  %519 = load ptr, ptr %25, align 8, !tbaa !4
  %520 = load ptr, ptr %98, align 8, !tbaa !4
  %521 = call ptr @l_Lean_Syntax_setKind(ptr noundef %519, ptr noundef %520)
  store ptr %521, ptr %99, align 8, !tbaa !4
  %522 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %522, ptr %100, align 8, !tbaa !4
  %523 = load ptr, ptr %99, align 8, !tbaa !4
  %524 = load ptr, ptr %100, align 8, !tbaa !4
  %525 = call ptr @l_Lean_Syntax_getArg(ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %101, align 8, !tbaa !4
  %526 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %526, ptr %102, align 8, !tbaa !4
  %527 = load ptr, ptr %99, align 8, !tbaa !4
  %528 = load ptr, ptr %102, align 8, !tbaa !4
  %529 = call ptr @l_Lean_Syntax_getArg(ptr noundef %527, ptr noundef %528)
  store ptr %529, ptr %103, align 8, !tbaa !4
  %530 = load ptr, ptr %103, align 8, !tbaa !4
  %531 = call ptr @l_Lean_Syntax_getSepArgs(ptr noundef %530)
  store ptr %531, ptr %104, align 8, !tbaa !4
  %532 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %97, align 8, !tbaa !4
  %534 = call zeroext i1 @lean_is_scalar(ptr noundef %533)
  br i1 %534, label %535, label %537

535:                                              ; preds = %517
  %536 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %536, ptr %105, align 8, !tbaa !4
  br label %539

537:                                              ; preds = %517
  %538 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %538, ptr %105, align 8, !tbaa !4
  br label %539

539:                                              ; preds = %537, %535
  %540 = load ptr, ptr %105, align 8, !tbaa !4
  %541 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %540, i32 noundef 0, ptr noundef %541)
  %542 = load ptr, ptr %105, align 8, !tbaa !4
  %543 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %542, i32 noundef 1, ptr noundef %543)
  %544 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %544, ptr %106, align 8, !tbaa !4
  %545 = load ptr, ptr %106, align 8, !tbaa !4
  %546 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %545, i32 noundef 0, ptr noundef %546)
  %547 = load ptr, ptr %106, align 8, !tbaa !4
  %548 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %547, i32 noundef 1, ptr noundef %548)
  %549 = load ptr, ptr %104, align 8, !tbaa !4
  %550 = call i64 @lean_array_size(ptr noundef %549)
  store i64 %550, ptr %107, align 8, !tbaa !8
  store i64 0, ptr %108, align 8, !tbaa !8
  %551 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %551)
  %552 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %552)
  %553 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %553)
  %554 = load ptr, ptr %12, align 8, !tbaa !4
  %555 = load ptr, ptr %13, align 8, !tbaa !4
  %556 = load ptr, ptr %14, align 8, !tbaa !4
  %557 = load ptr, ptr %15, align 8, !tbaa !4
  %558 = load ptr, ptr %99, align 8, !tbaa !4
  %559 = load ptr, ptr %101, align 8, !tbaa !4
  %560 = load ptr, ptr %104, align 8, !tbaa !4
  %561 = load ptr, ptr %104, align 8, !tbaa !4
  %562 = load i64, ptr %107, align 8, !tbaa !8
  %563 = load i64, ptr %108, align 8, !tbaa !8
  %564 = load ptr, ptr %106, align 8, !tbaa !4
  %565 = load ptr, ptr %20, align 8, !tbaa !4
  %566 = load ptr, ptr %21, align 8, !tbaa !4
  %567 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1(ptr noundef %554, ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef %558, ptr noundef %559, ptr noundef %560, ptr noundef %561, i64 noundef %562, i64 noundef %563, ptr noundef %564, ptr noundef %565, ptr noundef %566)
  store ptr %567, ptr %109, align 8, !tbaa !4
  %568 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %568)
  %569 = load ptr, ptr %109, align 8, !tbaa !4
  %570 = call i32 @lean_obj_tag(ptr noundef %569)
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %640

572:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
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
  %573 = load ptr, ptr %109, align 8, !tbaa !4
  %574 = call ptr @lean_ctor_get(ptr noundef %573, i32 noundef 0)
  store ptr %574, ptr %110, align 8, !tbaa !4
  %575 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %575)
  %576 = load ptr, ptr %110, align 8, !tbaa !4
  %577 = call ptr @lean_ctor_get(ptr noundef %576, i32 noundef 1)
  store ptr %577, ptr %111, align 8, !tbaa !4
  %578 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %109, align 8, !tbaa !4
  %580 = call ptr @lean_ctor_get(ptr noundef %579, i32 noundef 1)
  store ptr %580, ptr %112, align 8, !tbaa !4
  %581 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %581)
  %582 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %582)
  %583 = load ptr, ptr %110, align 8, !tbaa !4
  %584 = call ptr @lean_ctor_get(ptr noundef %583, i32 noundef 0)
  store ptr %584, ptr %113, align 8, !tbaa !4
  %585 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %585)
  %586 = load ptr, ptr %110, align 8, !tbaa !4
  %587 = call zeroext i1 @lean_is_exclusive(ptr noundef %586)
  br i1 %587, label %588, label %592

588:                                              ; preds = %572
  %589 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %589, i32 noundef 0)
  %590 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %590, i32 noundef 1)
  %591 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %591, ptr %114, align 8, !tbaa !4
  br label %595

592:                                              ; preds = %572
  %593 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %593)
  %594 = call ptr @lean_box(i64 noundef 0)
  store ptr %594, ptr %114, align 8, !tbaa !4
  br label %595

595:                                              ; preds = %592, %588
  %596 = load ptr, ptr %111, align 8, !tbaa !4
  %597 = call ptr @lean_ctor_get(ptr noundef %596, i32 noundef 0)
  store ptr %597, ptr %115, align 8, !tbaa !4
  %598 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %598)
  %599 = load ptr, ptr %111, align 8, !tbaa !4
  %600 = call ptr @lean_ctor_get(ptr noundef %599, i32 noundef 1)
  store ptr %600, ptr %116, align 8, !tbaa !4
  %601 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %601)
  %602 = load ptr, ptr %111, align 8, !tbaa !4
  %603 = call zeroext i1 @lean_is_exclusive(ptr noundef %602)
  br i1 %603, label %604, label %608

604:                                              ; preds = %595
  %605 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %605, i32 noundef 0)
  %606 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %606, i32 noundef 1)
  %607 = load ptr, ptr %111, align 8, !tbaa !4
  store ptr %607, ptr %117, align 8, !tbaa !4
  br label %611

608:                                              ; preds = %595
  %609 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %609)
  %610 = call ptr @lean_box(i64 noundef 0)
  store ptr %610, ptr %117, align 8, !tbaa !4
  br label %611

611:                                              ; preds = %608, %604
  %612 = load ptr, ptr %117, align 8, !tbaa !4
  %613 = call zeroext i1 @lean_is_scalar(ptr noundef %612)
  br i1 %613, label %614, label %616

614:                                              ; preds = %611
  %615 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %615, ptr %118, align 8, !tbaa !4
  br label %618

616:                                              ; preds = %611
  %617 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %617, ptr %118, align 8, !tbaa !4
  br label %618

618:                                              ; preds = %616, %614
  %619 = load ptr, ptr %118, align 8, !tbaa !4
  %620 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %619, i32 noundef 0, ptr noundef %620)
  %621 = load ptr, ptr %118, align 8, !tbaa !4
  %622 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %621, i32 noundef 1, ptr noundef %622)
  %623 = load ptr, ptr %114, align 8, !tbaa !4
  %624 = call zeroext i1 @lean_is_scalar(ptr noundef %623)
  br i1 %624, label %625, label %627

625:                                              ; preds = %618
  %626 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %626, ptr %119, align 8, !tbaa !4
  br label %629

627:                                              ; preds = %618
  %628 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %628, ptr %119, align 8, !tbaa !4
  br label %629

629:                                              ; preds = %627, %625
  %630 = load ptr, ptr %119, align 8, !tbaa !4
  %631 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 0, ptr noundef %631)
  %632 = load ptr, ptr %119, align 8, !tbaa !4
  %633 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %632, i32 noundef 1, ptr noundef %633)
  store i64 1, ptr %120, align 8, !tbaa !8
  %634 = load i64, ptr %18, align 8, !tbaa !8
  %635 = load i64, ptr %120, align 8, !tbaa !8
  %636 = call i64 @lean_usize_add(i64 noundef %634, i64 noundef %635)
  store i64 %636, ptr %121, align 8, !tbaa !8
  %637 = load i64, ptr %121, align 8, !tbaa !8
  store i64 %637, ptr %18, align 8, !tbaa !8
  %638 = load ptr, ptr %119, align 8, !tbaa !4
  store ptr %638, ptr %19, align 8, !tbaa !4
  %639 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %639, ptr %21, align 8, !tbaa !4
  store i32 2, ptr %24, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  br label %672

640:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %641 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %641)
  %642 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %642)
  %643 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %643)
  %644 = load ptr, ptr %109, align 8, !tbaa !4
  %645 = call ptr @lean_ctor_get(ptr noundef %644, i32 noundef 0)
  store ptr %645, ptr %122, align 8, !tbaa !4
  %646 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %646)
  %647 = load ptr, ptr %109, align 8, !tbaa !4
  %648 = call ptr @lean_ctor_get(ptr noundef %647, i32 noundef 1)
  store ptr %648, ptr %123, align 8, !tbaa !4
  %649 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %649)
  %650 = load ptr, ptr %109, align 8, !tbaa !4
  %651 = call zeroext i1 @lean_is_exclusive(ptr noundef %650)
  br i1 %651, label %652, label %656

652:                                              ; preds = %640
  %653 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %653, i32 noundef 0)
  %654 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %654, i32 noundef 1)
  %655 = load ptr, ptr %109, align 8, !tbaa !4
  store ptr %655, ptr %124, align 8, !tbaa !4
  br label %659

656:                                              ; preds = %640
  %657 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %657)
  %658 = call ptr @lean_box(i64 noundef 0)
  store ptr %658, ptr %124, align 8, !tbaa !4
  br label %659

659:                                              ; preds = %656, %652
  %660 = load ptr, ptr %124, align 8, !tbaa !4
  %661 = call zeroext i1 @lean_is_scalar(ptr noundef %660)
  br i1 %661, label %662, label %664

662:                                              ; preds = %659
  %663 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %663, ptr %125, align 8, !tbaa !4
  br label %666

664:                                              ; preds = %659
  %665 = load ptr, ptr %124, align 8, !tbaa !4
  store ptr %665, ptr %125, align 8, !tbaa !4
  br label %666

666:                                              ; preds = %664, %662
  %667 = load ptr, ptr %125, align 8, !tbaa !4
  %668 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %667, i32 noundef 0, ptr noundef %668)
  %669 = load ptr, ptr %125, align 8, !tbaa !4
  %670 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %669, i32 noundef 1, ptr noundef %670)
  %671 = load ptr, ptr %125, align 8, !tbaa !4
  store ptr %671, ptr %11, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %672

672:                                              ; preds = %666, %629
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %673

673:                                              ; preds = %672, %493
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %674

674:                                              ; preds = %673, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %675 = load i32, ptr %24, align 4
  switch i32 %675, label %678 [
    i32 1, label %676
    i32 2, label %126
  ]

676:                                              ; preds = %674
  %677 = load ptr, ptr %11, align 8
  ret ptr %677

678:                                              ; preds = %674
  unreachable
}

declare ptr @l_Lean_Syntax_setKind(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getSepArgs(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
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
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %87

87:                                               ; preds = %4
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
  %88 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %88, ptr %10, align 8, !tbaa !4
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  %91 = call ptr @l_Lean_Syntax_getArg(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %11, align 8, !tbaa !4
  %92 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %92, ptr %12, align 8, !tbaa !4
  %93 = load ptr, ptr %11, align 8, !tbaa !4
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  %95 = call ptr @l_Lean_Syntax_getArg(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %13, align 8, !tbaa !4
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %13, align 8, !tbaa !4
  %98 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %97)
  store ptr %98, ptr %14, align 8, !tbaa !4
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = call ptr @lean_box(i64 noundef 0)
  store ptr %100, ptr %15, align 8, !tbaa !4
  %101 = call ptr @lean_box(i64 noundef 0)
  store ptr %101, ptr %16, align 8, !tbaa !4
  %102 = load ptr, ptr %14, align 8, !tbaa !4
  %103 = call i64 @lean_array_size(ptr noundef %102)
  store i64 %103, ptr %17, align 8, !tbaa !8
  store i64 0, ptr %18, align 8, !tbaa !8
  %104 = load ptr, ptr @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__3, align 8, !tbaa !4
  store ptr %104, ptr %19, align 8, !tbaa !4
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = load ptr, ptr %14, align 8, !tbaa !4
  %107 = load ptr, ptr %15, align 8, !tbaa !4
  %108 = load ptr, ptr %16, align 8, !tbaa !4
  %109 = load ptr, ptr %14, align 8, !tbaa !4
  %110 = load i64, ptr %17, align 8, !tbaa !8
  %111 = load i64, ptr %18, align 8, !tbaa !8
  %112 = load ptr, ptr %19, align 8, !tbaa !4
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  %114 = load ptr, ptr %9, align 8, !tbaa !4
  %115 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__2(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, i64 noundef %110, i64 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %20, align 8, !tbaa !4
  %116 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %20, align 8, !tbaa !4
  %118 = call i32 @lean_obj_tag(ptr noundef %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %401

120:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %121 = load ptr, ptr %20, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %21, align 8, !tbaa !4
  %123 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %21, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %22, align 8, !tbaa !4
  %126 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %20, align 8, !tbaa !4
  %128 = call zeroext i1 @lean_is_exclusive(ptr noundef %127)
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %23, align 1, !tbaa !12
  %132 = load i8, ptr %23, align 1, !tbaa !12
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %313

135:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %136 = load ptr, ptr %20, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %24, align 8, !tbaa !4
  %138 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %21, align 8, !tbaa !4
  %140 = call zeroext i1 @lean_is_exclusive(ptr noundef %139)
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %25, align 1, !tbaa !12
  %144 = load i8, ptr %25, align 1, !tbaa !12
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %247

147:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %148 = load ptr, ptr %21, align 8, !tbaa !4
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %26, align 8, !tbaa !4
  %150 = load ptr, ptr %21, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 1)
  store ptr %151, ptr %27, align 8, !tbaa !4
  %152 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %22, align 8, !tbaa !4
  %154 = call zeroext i1 @lean_is_exclusive(ptr noundef %153)
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %28, align 1, !tbaa !12
  %158 = load i8, ptr %28, align 1, !tbaa !12
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %204

161:                                              ; preds = %147
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
  %162 = load ptr, ptr %22, align 8, !tbaa !4
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %29, align 8, !tbaa !4
  %164 = load ptr, ptr %22, align 8, !tbaa !4
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 1)
  store ptr %165, ptr %30, align 8, !tbaa !4
  %166 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %166)
  %167 = load ptr, ptr @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__4, align 8, !tbaa !4
  store ptr %167, ptr %31, align 8, !tbaa !4
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  %169 = load ptr, ptr %31, align 8, !tbaa !4
  %170 = call ptr @l_Lean_Syntax_setKind(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %32, align 8, !tbaa !4
  %171 = call ptr @lean_box(i64 noundef 2)
  store ptr %171, ptr %33, align 8, !tbaa !4
  %172 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__2, align 8, !tbaa !4
  store ptr %172, ptr %34, align 8, !tbaa !4
  %173 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %173, ptr %35, align 8, !tbaa !4
  %174 = load ptr, ptr %35, align 8, !tbaa !4
  %175 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 0, ptr noundef %175)
  %176 = load ptr, ptr %35, align 8, !tbaa !4
  %177 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 1, ptr noundef %177)
  %178 = load ptr, ptr %35, align 8, !tbaa !4
  %179 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 2, ptr noundef %179)
  %180 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %180, i8 noundef zeroext 1)
  %181 = load ptr, ptr %22, align 8, !tbaa !4
  %182 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 1, ptr noundef %182)
  %183 = load ptr, ptr %22, align 8, !tbaa !4
  %184 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %22, align 8, !tbaa !4
  %186 = call ptr @lean_array_mk(ptr noundef %185)
  store ptr %186, ptr %36, align 8, !tbaa !4
  %187 = load ptr, ptr @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__6, align 8, !tbaa !4
  store ptr %187, ptr %37, align 8, !tbaa !4
  %188 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %188, ptr %38, align 8, !tbaa !4
  %189 = load ptr, ptr %38, align 8, !tbaa !4
  %190 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %38, align 8, !tbaa !4
  %192 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 1, ptr noundef %192)
  %193 = load ptr, ptr %38, align 8, !tbaa !4
  %194 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 2, ptr noundef %194)
  %195 = load ptr, ptr %32, align 8, !tbaa !4
  %196 = load ptr, ptr %10, align 8, !tbaa !4
  %197 = load ptr, ptr %38, align 8, !tbaa !4
  %198 = call ptr @l_Lean_Syntax_setArg(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %39, align 8, !tbaa !4
  %199 = load ptr, ptr %21, align 8, !tbaa !4
  %200 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 1, ptr noundef %200)
  %201 = load ptr, ptr %21, align 8, !tbaa !4
  %202 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %203, ptr %5, align 8
  store i32 1, ptr %40, align 4
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
  br label %246

204:                                              ; preds = %147
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
  %205 = load ptr, ptr %22, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %41, align 8, !tbaa !4
  %207 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__4, align 8, !tbaa !4
  store ptr %209, ptr %42, align 8, !tbaa !4
  %210 = load ptr, ptr %7, align 8, !tbaa !4
  %211 = load ptr, ptr %42, align 8, !tbaa !4
  %212 = call ptr @l_Lean_Syntax_setKind(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %43, align 8, !tbaa !4
  %213 = call ptr @lean_box(i64 noundef 2)
  store ptr %213, ptr %44, align 8, !tbaa !4
  %214 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__2, align 8, !tbaa !4
  store ptr %214, ptr %45, align 8, !tbaa !4
  %215 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %215, ptr %46, align 8, !tbaa !4
  %216 = load ptr, ptr %46, align 8, !tbaa !4
  %217 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %46, align 8, !tbaa !4
  %219 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  %220 = load ptr, ptr %46, align 8, !tbaa !4
  %221 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 2, ptr noundef %221)
  %222 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %222, ptr %47, align 8, !tbaa !4
  %223 = load ptr, ptr %47, align 8, !tbaa !4
  %224 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %47, align 8, !tbaa !4
  %226 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 1, ptr noundef %226)
  %227 = load ptr, ptr %47, align 8, !tbaa !4
  %228 = call ptr @lean_array_mk(ptr noundef %227)
  store ptr %228, ptr %48, align 8, !tbaa !4
  %229 = load ptr, ptr @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__6, align 8, !tbaa !4
  store ptr %229, ptr %49, align 8, !tbaa !4
  %230 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %230, ptr %50, align 8, !tbaa !4
  %231 = load ptr, ptr %50, align 8, !tbaa !4
  %232 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %50, align 8, !tbaa !4
  %234 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 1, ptr noundef %234)
  %235 = load ptr, ptr %50, align 8, !tbaa !4
  %236 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 2, ptr noundef %236)
  %237 = load ptr, ptr %43, align 8, !tbaa !4
  %238 = load ptr, ptr %10, align 8, !tbaa !4
  %239 = load ptr, ptr %50, align 8, !tbaa !4
  %240 = call ptr @l_Lean_Syntax_setArg(ptr noundef %237, ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %51, align 8, !tbaa !4
  %241 = load ptr, ptr %21, align 8, !tbaa !4
  %242 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 1, ptr noundef %242)
  %243 = load ptr, ptr %21, align 8, !tbaa !4
  %244 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 0, ptr noundef %244)
  %245 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %245, ptr %5, align 8
  store i32 1, ptr %40, align 4
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
  br label %246

246:                                              ; preds = %204, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %312

247:                                              ; preds = %135
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
  %248 = load ptr, ptr %21, align 8, !tbaa !4
  %249 = call ptr @lean_ctor_get(ptr noundef %248, i32 noundef 0)
  store ptr %249, ptr %52, align 8, !tbaa !4
  %250 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %250)
  %251 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %22, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 0)
  store ptr %253, ptr %53, align 8, !tbaa !4
  %254 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %22, align 8, !tbaa !4
  %256 = call zeroext i1 @lean_is_exclusive(ptr noundef %255)
  br i1 %256, label %257, label %261

257:                                              ; preds = %247
  %258 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %258, i32 noundef 0)
  %259 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %259, i32 noundef 1)
  %260 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %260, ptr %54, align 8, !tbaa !4
  br label %264

261:                                              ; preds = %247
  %262 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %262)
  %263 = call ptr @lean_box(i64 noundef 0)
  store ptr %263, ptr %54, align 8, !tbaa !4
  br label %264

264:                                              ; preds = %261, %257
  %265 = load ptr, ptr @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__4, align 8, !tbaa !4
  store ptr %265, ptr %55, align 8, !tbaa !4
  %266 = load ptr, ptr %7, align 8, !tbaa !4
  %267 = load ptr, ptr %55, align 8, !tbaa !4
  %268 = call ptr @l_Lean_Syntax_setKind(ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %56, align 8, !tbaa !4
  %269 = call ptr @lean_box(i64 noundef 2)
  store ptr %269, ptr %57, align 8, !tbaa !4
  %270 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__2, align 8, !tbaa !4
  store ptr %270, ptr %58, align 8, !tbaa !4
  %271 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %271, ptr %59, align 8, !tbaa !4
  %272 = load ptr, ptr %59, align 8, !tbaa !4
  %273 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 0, ptr noundef %273)
  %274 = load ptr, ptr %59, align 8, !tbaa !4
  %275 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 1, ptr noundef %275)
  %276 = load ptr, ptr %59, align 8, !tbaa !4
  %277 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %276, i32 noundef 2, ptr noundef %277)
  %278 = load ptr, ptr %54, align 8, !tbaa !4
  %279 = call zeroext i1 @lean_is_scalar(ptr noundef %278)
  br i1 %279, label %280, label %282

280:                                              ; preds = %264
  %281 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %281, ptr %60, align 8, !tbaa !4
  br label %285

282:                                              ; preds = %264
  %283 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %283, ptr %60, align 8, !tbaa !4
  %284 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %284, i8 noundef zeroext 1)
  br label %285

285:                                              ; preds = %282, %280
  %286 = load ptr, ptr %60, align 8, !tbaa !4
  %287 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 0, ptr noundef %287)
  %288 = load ptr, ptr %60, align 8, !tbaa !4
  %289 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %288, i32 noundef 1, ptr noundef %289)
  %290 = load ptr, ptr %60, align 8, !tbaa !4
  %291 = call ptr @lean_array_mk(ptr noundef %290)
  store ptr %291, ptr %61, align 8, !tbaa !4
  %292 = load ptr, ptr @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__6, align 8, !tbaa !4
  store ptr %292, ptr %62, align 8, !tbaa !4
  %293 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %293, ptr %63, align 8, !tbaa !4
  %294 = load ptr, ptr %63, align 8, !tbaa !4
  %295 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 0, ptr noundef %295)
  %296 = load ptr, ptr %63, align 8, !tbaa !4
  %297 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 1, ptr noundef %297)
  %298 = load ptr, ptr %63, align 8, !tbaa !4
  %299 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 2, ptr noundef %299)
  %300 = load ptr, ptr %56, align 8, !tbaa !4
  %301 = load ptr, ptr %10, align 8, !tbaa !4
  %302 = load ptr, ptr %63, align 8, !tbaa !4
  %303 = call ptr @l_Lean_Syntax_setArg(ptr noundef %300, ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %64, align 8, !tbaa !4
  %304 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %304, ptr %65, align 8, !tbaa !4
  %305 = load ptr, ptr %65, align 8, !tbaa !4
  %306 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 0, ptr noundef %306)
  %307 = load ptr, ptr %65, align 8, !tbaa !4
  %308 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 1, ptr noundef %308)
  %309 = load ptr, ptr %20, align 8, !tbaa !4
  %310 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 0, ptr noundef %310)
  %311 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %311, ptr %5, align 8
  store i32 1, ptr %40, align 4
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
  br label %312

312:                                              ; preds = %285, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %400

313:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %314 = load ptr, ptr %20, align 8, !tbaa !4
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 1)
  store ptr %315, ptr %66, align 8, !tbaa !4
  %316 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %21, align 8, !tbaa !4
  %319 = call ptr @lean_ctor_get(ptr noundef %318, i32 noundef 0)
  store ptr %319, ptr %67, align 8, !tbaa !4
  %320 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %320)
  %321 = load ptr, ptr %21, align 8, !tbaa !4
  %322 = call zeroext i1 @lean_is_exclusive(ptr noundef %321)
  br i1 %322, label %323, label %327

323:                                              ; preds = %313
  %324 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %324, i32 noundef 0)
  %325 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %325, i32 noundef 1)
  %326 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %326, ptr %68, align 8, !tbaa !4
  br label %330

327:                                              ; preds = %313
  %328 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %328)
  %329 = call ptr @lean_box(i64 noundef 0)
  store ptr %329, ptr %68, align 8, !tbaa !4
  br label %330

330:                                              ; preds = %327, %323
  %331 = load ptr, ptr %22, align 8, !tbaa !4
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 0)
  store ptr %332, ptr %69, align 8, !tbaa !4
  %333 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %22, align 8, !tbaa !4
  %335 = call zeroext i1 @lean_is_exclusive(ptr noundef %334)
  br i1 %335, label %336, label %340

336:                                              ; preds = %330
  %337 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %337, i32 noundef 0)
  %338 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %338, i32 noundef 1)
  %339 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %339, ptr %70, align 8, !tbaa !4
  br label %343

340:                                              ; preds = %330
  %341 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %341)
  %342 = call ptr @lean_box(i64 noundef 0)
  store ptr %342, ptr %70, align 8, !tbaa !4
  br label %343

343:                                              ; preds = %340, %336
  %344 = load ptr, ptr @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__4, align 8, !tbaa !4
  store ptr %344, ptr %71, align 8, !tbaa !4
  %345 = load ptr, ptr %7, align 8, !tbaa !4
  %346 = load ptr, ptr %71, align 8, !tbaa !4
  %347 = call ptr @l_Lean_Syntax_setKind(ptr noundef %345, ptr noundef %346)
  store ptr %347, ptr %72, align 8, !tbaa !4
  %348 = call ptr @lean_box(i64 noundef 2)
  store ptr %348, ptr %73, align 8, !tbaa !4
  %349 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__2, align 8, !tbaa !4
  store ptr %349, ptr %74, align 8, !tbaa !4
  %350 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %350, ptr %75, align 8, !tbaa !4
  %351 = load ptr, ptr %75, align 8, !tbaa !4
  %352 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 0, ptr noundef %352)
  %353 = load ptr, ptr %75, align 8, !tbaa !4
  %354 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 1, ptr noundef %354)
  %355 = load ptr, ptr %75, align 8, !tbaa !4
  %356 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 2, ptr noundef %356)
  %357 = load ptr, ptr %70, align 8, !tbaa !4
  %358 = call zeroext i1 @lean_is_scalar(ptr noundef %357)
  br i1 %358, label %359, label %361

359:                                              ; preds = %343
  %360 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %360, ptr %76, align 8, !tbaa !4
  br label %364

361:                                              ; preds = %343
  %362 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %362, ptr %76, align 8, !tbaa !4
  %363 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %363, i8 noundef zeroext 1)
  br label %364

364:                                              ; preds = %361, %359
  %365 = load ptr, ptr %76, align 8, !tbaa !4
  %366 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %76, align 8, !tbaa !4
  %368 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 1, ptr noundef %368)
  %369 = load ptr, ptr %76, align 8, !tbaa !4
  %370 = call ptr @lean_array_mk(ptr noundef %369)
  store ptr %370, ptr %77, align 8, !tbaa !4
  %371 = load ptr, ptr @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__6, align 8, !tbaa !4
  store ptr %371, ptr %78, align 8, !tbaa !4
  %372 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %372, ptr %79, align 8, !tbaa !4
  %373 = load ptr, ptr %79, align 8, !tbaa !4
  %374 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 0, ptr noundef %374)
  %375 = load ptr, ptr %79, align 8, !tbaa !4
  %376 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 1, ptr noundef %376)
  %377 = load ptr, ptr %79, align 8, !tbaa !4
  %378 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 2, ptr noundef %378)
  %379 = load ptr, ptr %72, align 8, !tbaa !4
  %380 = load ptr, ptr %10, align 8, !tbaa !4
  %381 = load ptr, ptr %79, align 8, !tbaa !4
  %382 = call ptr @l_Lean_Syntax_setArg(ptr noundef %379, ptr noundef %380, ptr noundef %381)
  store ptr %382, ptr %80, align 8, !tbaa !4
  %383 = load ptr, ptr %68, align 8, !tbaa !4
  %384 = call zeroext i1 @lean_is_scalar(ptr noundef %383)
  br i1 %384, label %385, label %387

385:                                              ; preds = %364
  %386 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %386, ptr %81, align 8, !tbaa !4
  br label %389

387:                                              ; preds = %364
  %388 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %388, ptr %81, align 8, !tbaa !4
  br label %389

389:                                              ; preds = %387, %385
  %390 = load ptr, ptr %81, align 8, !tbaa !4
  %391 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 0, ptr noundef %391)
  %392 = load ptr, ptr %81, align 8, !tbaa !4
  %393 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 1, ptr noundef %393)
  %394 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %394, ptr %82, align 8, !tbaa !4
  %395 = load ptr, ptr %82, align 8, !tbaa !4
  %396 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 0, ptr noundef %396)
  %397 = load ptr, ptr %82, align 8, !tbaa !4
  %398 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 1, ptr noundef %398)
  %399 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %399, ptr %5, align 8
  store i32 1, ptr %40, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %400

400:                                              ; preds = %389, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %428

401:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %402 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = load ptr, ptr %20, align 8, !tbaa !4
  %404 = call zeroext i1 @lean_is_exclusive(ptr noundef %403)
  %405 = xor i1 %404, true
  %406 = zext i1 %405 to i32
  %407 = trunc i32 %406 to i8
  store i8 %407, ptr %83, align 1, !tbaa !12
  %408 = load i8, ptr %83, align 1, !tbaa !12
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %401
  %412 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %412, ptr %5, align 8
  store i32 1, ptr %40, align 4
  br label %427

413:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %414 = load ptr, ptr %20, align 8, !tbaa !4
  %415 = call ptr @lean_ctor_get(ptr noundef %414, i32 noundef 0)
  store ptr %415, ptr %84, align 8, !tbaa !4
  %416 = load ptr, ptr %20, align 8, !tbaa !4
  %417 = call ptr @lean_ctor_get(ptr noundef %416, i32 noundef 1)
  store ptr %417, ptr %85, align 8, !tbaa !4
  %418 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %418)
  %419 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %419)
  %420 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %420)
  %421 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %421, ptr %86, align 8, !tbaa !4
  %422 = load ptr, ptr %86, align 8, !tbaa !4
  %423 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %422, i32 noundef 0, ptr noundef %423)
  %424 = load ptr, ptr %86, align 8, !tbaa !4
  %425 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 1, ptr noundef %425)
  %426 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %426, ptr %5, align 8
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %427

427:                                              ; preds = %413, %411
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  br label %428

428:                                              ; preds = %427, %400
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
  %429 = load ptr, ptr %5, align 8
  ret ptr %429
}

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) #4

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
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  %24 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___lambda__1(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #2 {
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
  br label %30

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %31 = load ptr, ptr %22, align 8, !tbaa !4
  %32 = call i64 @lean_unbox_usize(ptr noundef %31)
  store i64 %32, ptr %27, align 8, !tbaa !8
  %33 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %23, align 8, !tbaa !4
  %35 = call i64 @lean_unbox_usize(ptr noundef %34)
  store i64 %35, ptr %28, align 8, !tbaa !8
  %36 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %14, align 8, !tbaa !4
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  %41 = load ptr, ptr %18, align 8, !tbaa !4
  %42 = load ptr, ptr %19, align 8, !tbaa !4
  %43 = load ptr, ptr %20, align 8, !tbaa !4
  %44 = load ptr, ptr %21, align 8, !tbaa !4
  %45 = load i64, ptr %27, align 8, !tbaa !8
  %46 = load i64, ptr %28, align 8, !tbaa !8
  %47 = load ptr, ptr %24, align 8, !tbaa !4
  %48 = load ptr, ptr %25, align 8, !tbaa !4
  %49 = load ptr, ptr %26, align 8, !tbaa !4
  %50 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45, i64 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %29, align 8, !tbaa !4
  %51 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %55
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
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  br label %24

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %16, align 8, !tbaa !4
  %26 = call i64 @lean_unbox_usize(ptr noundef %25)
  store i64 %26, ptr %21, align 8, !tbaa !8
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = call i64 @lean_unbox_usize(ptr noundef %28)
  store i64 %29, ptr %22, align 8, !tbaa !8
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  %36 = load i64, ptr %21, align 8, !tbaa !8
  %37 = load i64, ptr %22, align 8, !tbaa !8
  %38 = load ptr, ptr %18, align 8, !tbaa !4
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  %41 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__2(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !4
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalMatch___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  br label %32

32:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 5)
  store ptr %34, ptr %22, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !4
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  %39 = load ptr, ptr %20, align 8, !tbaa !4
  %40 = load ptr, ptr %21, align 8, !tbaa !4
  %41 = call ptr @l_Lean_addMessageContextFull___at_Lean_Meta_instAddMessageContextMetaM___spec__1(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %23, align 8, !tbaa !4
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  %43 = call zeroext i1 @lean_is_exclusive(ptr noundef %42)
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %24, align 1, !tbaa !12
  %47 = load i8, ptr %24, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %51 = load ptr, ptr %23, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %25, align 8, !tbaa !4
  %53 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %54, ptr %26, align 8, !tbaa !4
  %55 = load ptr, ptr %26, align 8, !tbaa !4
  %56 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %26, align 8, !tbaa !4
  %58 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %59, i8 noundef zeroext 1)
  %60 = load ptr, ptr %23, align 8, !tbaa !4
  %61 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %23, align 8, !tbaa !4
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
  %64 = load ptr, ptr %23, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %28, align 8, !tbaa !4
  %66 = load ptr, ptr %23, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %29, align 8, !tbaa !4
  %68 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %30, align 8, !tbaa !4
  %73 = load ptr, ptr %30, align 8, !tbaa !4
  %74 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %30, align 8, !tbaa !4
  %76 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %31, align 8, !tbaa !4
  %78 = load ptr, ptr %31, align 8, !tbaa !4
  %79 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %31, align 8, !tbaa !4
  %81 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %31, align 8, !tbaa !4
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
define ptr @l_Lean_throwErrorAt___at_Lean_Elab_Tactic_evalMatch___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
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
  br label %47

47:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %48 = load ptr, ptr %21, align 8, !tbaa !4
  %49 = call zeroext i1 @lean_is_exclusive(ptr noundef %48)
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %24, align 1, !tbaa !12
  %53 = load i8, ptr %24, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %57 = load ptr, ptr %21, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 5)
  store ptr %58, ptr %25, align 8, !tbaa !4
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = load ptr, ptr %25, align 8, !tbaa !4
  %61 = call ptr @l_Lean_replaceRef(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %26, align 8, !tbaa !4
  %62 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %21, align 8, !tbaa !4
  %64 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 5, ptr noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  %69 = load ptr, ptr %18, align 8, !tbaa !4
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  %72 = load ptr, ptr %21, align 8, !tbaa !4
  %73 = load ptr, ptr %22, align 8, !tbaa !4
  %74 = load ptr, ptr %23, align 8, !tbaa !4
  %75 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalMatch___spec__3(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %27, align 8, !tbaa !4
  %76 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %77, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %171

78:                                               ; preds = %47
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %29, align 8, !tbaa !4
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %30, align 8, !tbaa !4
  %83 = load ptr, ptr %21, align 8, !tbaa !4
  %84 = call ptr @lean_ctor_get(ptr noundef %83, i32 noundef 2)
  store ptr %84, ptr %31, align 8, !tbaa !4
  %85 = load ptr, ptr %21, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 3)
  store ptr %86, ptr %32, align 8, !tbaa !4
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 4)
  store ptr %88, ptr %33, align 8, !tbaa !4
  %89 = load ptr, ptr %21, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 5)
  store ptr %90, ptr %34, align 8, !tbaa !4
  %91 = load ptr, ptr %21, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 6)
  store ptr %92, ptr %35, align 8, !tbaa !4
  %93 = load ptr, ptr %21, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 7)
  store ptr %94, ptr %36, align 8, !tbaa !4
  %95 = load ptr, ptr %21, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 8)
  store ptr %96, ptr %37, align 8, !tbaa !4
  %97 = load ptr, ptr %21, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 9)
  store ptr %98, ptr %38, align 8, !tbaa !4
  %99 = load ptr, ptr %21, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 10)
  store ptr %100, ptr %39, align 8, !tbaa !4
  %101 = load ptr, ptr %21, align 8, !tbaa !4
  %102 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %101, i32 noundef 104)
  store i8 %102, ptr %40, align 1, !tbaa !12
  %103 = load ptr, ptr %21, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 11)
  store ptr %104, ptr %41, align 8, !tbaa !4
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  %106 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %105, i32 noundef 105)
  store i8 %106, ptr %42, align 1, !tbaa !12
  %107 = load ptr, ptr %21, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 12)
  store ptr %108, ptr %43, align 8, !tbaa !4
  %109 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %13, align 8, !tbaa !4
  %124 = load ptr, ptr %34, align 8, !tbaa !4
  %125 = call ptr @l_Lean_replaceRef(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %44, align 8, !tbaa !4
  %126 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %127, ptr %45, align 8, !tbaa !4
  %128 = load ptr, ptr %45, align 8, !tbaa !4
  %129 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %45, align 8, !tbaa !4
  %131 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 1, ptr noundef %131)
  %132 = load ptr, ptr %45, align 8, !tbaa !4
  %133 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 2, ptr noundef %133)
  %134 = load ptr, ptr %45, align 8, !tbaa !4
  %135 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 3, ptr noundef %135)
  %136 = load ptr, ptr %45, align 8, !tbaa !4
  %137 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 4, ptr noundef %137)
  %138 = load ptr, ptr %45, align 8, !tbaa !4
  %139 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 5, ptr noundef %139)
  %140 = load ptr, ptr %45, align 8, !tbaa !4
  %141 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 6, ptr noundef %141)
  %142 = load ptr, ptr %45, align 8, !tbaa !4
  %143 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 7, ptr noundef %143)
  %144 = load ptr, ptr %45, align 8, !tbaa !4
  %145 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 8, ptr noundef %145)
  %146 = load ptr, ptr %45, align 8, !tbaa !4
  %147 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 9, ptr noundef %147)
  %148 = load ptr, ptr %45, align 8, !tbaa !4
  %149 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 10, ptr noundef %149)
  %150 = load ptr, ptr %45, align 8, !tbaa !4
  %151 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 11, ptr noundef %151)
  %152 = load ptr, ptr %45, align 8, !tbaa !4
  %153 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 12, ptr noundef %153)
  %154 = load ptr, ptr %45, align 8, !tbaa !4
  %155 = load i8, ptr %40, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %154, i32 noundef 104, i8 noundef zeroext %155)
  %156 = load ptr, ptr %45, align 8, !tbaa !4
  %157 = load i8, ptr %42, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %156, i32 noundef 105, i8 noundef zeroext %157)
  %158 = load ptr, ptr %14, align 8, !tbaa !4
  %159 = load ptr, ptr %15, align 8, !tbaa !4
  %160 = load ptr, ptr %16, align 8, !tbaa !4
  %161 = load ptr, ptr %17, align 8, !tbaa !4
  %162 = load ptr, ptr %18, align 8, !tbaa !4
  %163 = load ptr, ptr %19, align 8, !tbaa !4
  %164 = load ptr, ptr %20, align 8, !tbaa !4
  %165 = load ptr, ptr %45, align 8, !tbaa !4
  %166 = load ptr, ptr %22, align 8, !tbaa !4
  %167 = load ptr, ptr %23, align 8, !tbaa !4
  %168 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalMatch___spec__3(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %46, align 8, !tbaa !4
  %169 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %170, ptr %12, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %171

171:                                              ; preds = %78, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  %172 = load ptr, ptr %12, align 8
  ret ptr %172
}

declare ptr @l_Lean_replaceRef(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
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
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  br label %24

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__6, align 8, !tbaa !4
  store ptr %25, ptr %21, align 8, !tbaa !4
  %26 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %26, ptr %22, align 8, !tbaa !4
  %27 = load ptr, ptr %22, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %22, align 8, !tbaa !4
  %30 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 1, ptr noundef %30)
  %31 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %31, ptr %23, align 8, !tbaa !4
  %32 = load ptr, ptr %23, align 8, !tbaa !4
  %33 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = load ptr, ptr %23, align 8, !tbaa !4
  %35 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 1, ptr noundef %35)
  %36 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalMatch___spec__5___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalMatch___spec__5___rarg___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalMatch___spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %19 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalMatch___spec__5___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %19, ptr %17, align 8, !tbaa !4
  %20 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !10
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
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Tactic_evalMatch___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = call ptr @l_Lean_Elab_expandMacroImpl_x3f(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %11, align 8, !tbaa !4
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = call i32 @lean_obj_tag(ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = call zeroext i1 @lean_is_exclusive(ptr noundef %61)
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %12, align 1, !tbaa !12
  %66 = load i8, ptr %12, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %13, align 8, !tbaa !4
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = call ptr @lean_box(i64 noundef 0)
  store ptr %73, ptr %14, align 8, !tbaa !4
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %76, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %89

77:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %16, align 8, !tbaa !4
  %80 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = call ptr @lean_box(i64 noundef 0)
  store ptr %82, ptr %17, align 8, !tbaa !4
  %83 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %18, align 8, !tbaa !4
  %84 = load ptr, ptr %18, align 8, !tbaa !4
  %85 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  %87 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %88, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %89

89:                                               ; preds = %77, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %270

90:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  %92 = call zeroext i1 @lean_is_exclusive(ptr noundef %91)
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %19, align 1, !tbaa !12
  %96 = load i8, ptr %19, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %189

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %100 = load ptr, ptr %11, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %20, align 8, !tbaa !4
  %102 = load ptr, ptr %20, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %21, align 8, !tbaa !4
  %104 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %21, align 8, !tbaa !4
  %107 = call i32 @lean_obj_tag(ptr noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %145

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %110 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 1)
  store ptr %112, ptr %22, align 8, !tbaa !4
  %113 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %21, align 8, !tbaa !4
  %116 = call zeroext i1 @lean_is_exclusive(ptr noundef %115)
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %23, align 1, !tbaa !12
  %120 = load i8, ptr %23, align 1, !tbaa !12
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %124 = load ptr, ptr %21, align 8, !tbaa !4
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  %126 = load ptr, ptr %22, align 8, !tbaa !4
  %127 = call ptr @l_liftExcept___at_Lean_Elab_liftMacroM___spec__1(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %24, align 8, !tbaa !4
  %128 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %129, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %144

130:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %131 = load ptr, ptr %21, align 8, !tbaa !4
  %132 = call ptr @lean_ctor_get(ptr noundef %131, i32 noundef 0)
  store ptr %132, ptr %25, align 8, !tbaa !4
  %133 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %135, ptr %26, align 8, !tbaa !4
  %136 = load ptr, ptr %26, align 8, !tbaa !4
  %137 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %26, align 8, !tbaa !4
  %139 = load ptr, ptr %8, align 8, !tbaa !4
  %140 = load ptr, ptr %22, align 8, !tbaa !4
  %141 = call ptr @l_liftExcept___at_Lean_Elab_liftMacroM___spec__1(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %27, align 8, !tbaa !4
  %142 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %143, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %144

144:                                              ; preds = %130, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %188

145:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %146 = load ptr, ptr %10, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 1)
  store ptr %147, ptr %28, align 8, !tbaa !4
  %148 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %21, align 8, !tbaa !4
  %151 = call zeroext i1 @lean_is_exclusive(ptr noundef %150)
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %29, align 1, !tbaa !12
  %155 = load i8, ptr %29, align 1, !tbaa !12
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %171

158:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %159 = load ptr, ptr %21, align 8, !tbaa !4
  %160 = call ptr @lean_ctor_get(ptr noundef %159, i32 noundef 0)
  store ptr %160, ptr %30, align 8, !tbaa !4
  %161 = load ptr, ptr %11, align 8, !tbaa !4
  %162 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %21, align 8, !tbaa !4
  %164 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr %21, align 8, !tbaa !4
  %166 = load ptr, ptr %8, align 8, !tbaa !4
  %167 = load ptr, ptr %28, align 8, !tbaa !4
  %168 = call ptr @l_liftExcept___at_Lean_Elab_liftMacroM___spec__1(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %31, align 8, !tbaa !4
  %169 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %170, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %187

171:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %172 = load ptr, ptr %21, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %32, align 8, !tbaa !4
  %174 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %11, align 8, !tbaa !4
  %177 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %178, ptr %33, align 8, !tbaa !4
  %179 = load ptr, ptr %33, align 8, !tbaa !4
  %180 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %33, align 8, !tbaa !4
  %182 = load ptr, ptr %8, align 8, !tbaa !4
  %183 = load ptr, ptr %28, align 8, !tbaa !4
  %184 = call ptr @l_liftExcept___at_Lean_Elab_liftMacroM___spec__1(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %34, align 8, !tbaa !4
  %185 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %186, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %187

187:                                              ; preds = %171, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %188

188:                                              ; preds = %187, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %269

189:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %190 = load ptr, ptr %11, align 8, !tbaa !4
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 0)
  store ptr %191, ptr %35, align 8, !tbaa !4
  %192 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %35, align 8, !tbaa !4
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 1)
  store ptr %195, ptr %36, align 8, !tbaa !4
  %196 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %36, align 8, !tbaa !4
  %199 = call i32 @lean_obj_tag(ptr noundef %198)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %233

201:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %202 = load ptr, ptr %10, align 8, !tbaa !4
  %203 = call ptr @lean_ctor_get(ptr noundef %202, i32 noundef 1)
  store ptr %203, ptr %37, align 8, !tbaa !4
  %204 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %204)
  %205 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr %36, align 8, !tbaa !4
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 0)
  store ptr %207, ptr %38, align 8, !tbaa !4
  %208 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %36, align 8, !tbaa !4
  %210 = call zeroext i1 @lean_is_exclusive(ptr noundef %209)
  br i1 %210, label %211, label %214

211:                                              ; preds = %201
  %212 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %212, i32 noundef 0)
  %213 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %213, ptr %39, align 8, !tbaa !4
  br label %217

214:                                              ; preds = %201
  %215 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %215)
  %216 = call ptr @lean_box(i64 noundef 0)
  store ptr %216, ptr %39, align 8, !tbaa !4
  br label %217

217:                                              ; preds = %214, %211
  %218 = load ptr, ptr %39, align 8, !tbaa !4
  %219 = call zeroext i1 @lean_is_scalar(ptr noundef %218)
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %221, ptr %40, align 8, !tbaa !4
  br label %224

222:                                              ; preds = %217
  %223 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %223, ptr %40, align 8, !tbaa !4
  br label %224

224:                                              ; preds = %222, %220
  %225 = load ptr, ptr %40, align 8, !tbaa !4
  %226 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = load ptr, ptr %40, align 8, !tbaa !4
  %228 = load ptr, ptr %8, align 8, !tbaa !4
  %229 = load ptr, ptr %37, align 8, !tbaa !4
  %230 = call ptr @l_liftExcept___at_Lean_Elab_liftMacroM___spec__1(ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %41, align 8, !tbaa !4
  %231 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %232, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %268

233:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %234 = load ptr, ptr %10, align 8, !tbaa !4
  %235 = call ptr @lean_ctor_get(ptr noundef %234, i32 noundef 1)
  store ptr %235, ptr %42, align 8, !tbaa !4
  %236 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %36, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %43, align 8, !tbaa !4
  %240 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %36, align 8, !tbaa !4
  %242 = call zeroext i1 @lean_is_exclusive(ptr noundef %241)
  br i1 %242, label %243, label %246

243:                                              ; preds = %233
  %244 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %244, i32 noundef 0)
  %245 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %245, ptr %44, align 8, !tbaa !4
  br label %249

246:                                              ; preds = %233
  %247 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %247)
  %248 = call ptr @lean_box(i64 noundef 0)
  store ptr %248, ptr %44, align 8, !tbaa !4
  br label %249

249:                                              ; preds = %246, %243
  %250 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %250, ptr %45, align 8, !tbaa !4
  %251 = load ptr, ptr %45, align 8, !tbaa !4
  %252 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 0, ptr noundef %252)
  %253 = load ptr, ptr %44, align 8, !tbaa !4
  %254 = call zeroext i1 @lean_is_scalar(ptr noundef %253)
  br i1 %254, label %255, label %257

255:                                              ; preds = %249
  %256 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %256, ptr %46, align 8, !tbaa !4
  br label %259

257:                                              ; preds = %249
  %258 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %258, ptr %46, align 8, !tbaa !4
  br label %259

259:                                              ; preds = %257, %255
  %260 = load ptr, ptr %46, align 8, !tbaa !4
  %261 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %46, align 8, !tbaa !4
  %263 = load ptr, ptr %8, align 8, !tbaa !4
  %264 = load ptr, ptr %42, align 8, !tbaa !4
  %265 = call ptr @l_liftExcept___at_Lean_Elab_liftMacroM___spec__1(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %47, align 8, !tbaa !4
  %266 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %267, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %268

268:                                              ; preds = %259, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %269

269:                                              ; preds = %268, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %270

270:                                              ; preds = %269, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %271 = load ptr, ptr %5, align 8
  ret ptr %271
}

declare ptr @l_Lean_Elab_expandMacroImpl_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_liftExcept___at_Lean_Elab_liftMacroM___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Tactic_evalMatch___spec__1___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i8 1, ptr %9, align 1, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i8, ptr %9, align 1, !tbaa !12
  %17 = call zeroext i8 @l_Lean_Environment_contains(ptr noundef %14, ptr noundef %15, i8 noundef zeroext %16)
  store i8 %17, ptr %10, align 1, !tbaa !12
  %18 = load i8, ptr %10, align 1, !tbaa !12
  %19 = zext i8 %18 to i64
  %20 = call ptr @lean_box(i64 noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !4
  %21 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %21, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %26
}

declare zeroext i8 @l_Lean_Environment_contains(ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Tactic_evalMatch___spec__1___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = call ptr @l_Lean_ResolveName_resolveNamespace(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !4
  %21 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %21, ptr %14, align 8, !tbaa !4
  %22 = load ptr, ptr %14, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %26
}

declare ptr @l_Lean_ResolveName_resolveNamespace(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Tactic_evalMatch___spec__1___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = call ptr @l_Lean_ResolveName_resolveGlobalName(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !4
  %21 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %21, ptr %14, align 8, !tbaa !4
  %22 = load ptr, ptr %14, align 8, !tbaa !4
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %22, i32 noundef 0, ptr noundef %23)
  %24 = load ptr, ptr %14, align 8, !tbaa !4
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 1, ptr noundef %25)
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %26
}

declare ptr @l_Lean_ResolveName_resolveGlobalName(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Tactic_evalMatch___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %39 = alloca i8, align 1
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
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
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
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i8, align 1
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
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
  br label %134

134:                                              ; preds = %10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %135 = load ptr, ptr %20, align 8, !tbaa !4
  %136 = load ptr, ptr %21, align 8, !tbaa !4
  %137 = call ptr @lean_st_ref_get(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %22, align 8, !tbaa !4
  %138 = load ptr, ptr %22, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 0)
  store ptr %139, ptr %23, align 8, !tbaa !4
  %140 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %22, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 1)
  store ptr %142, ptr %24, align 8, !tbaa !4
  %143 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %23, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %25, align 8, !tbaa !4
  %147 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %19, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 3)
  store ptr %150, ptr %26, align 8, !tbaa !4
  %151 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %19, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 4)
  store ptr %153, ptr %27, align 8, !tbaa !4
  %154 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %19, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 5)
  store ptr %156, ptr %28, align 8, !tbaa !4
  %157 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %19, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 6)
  store ptr %159, ptr %29, align 8, !tbaa !4
  %160 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %19, align 8, !tbaa !4
  %162 = call ptr @lean_ctor_get(ptr noundef %161, i32 noundef 7)
  store ptr %162, ptr %30, align 8, !tbaa !4
  %163 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %163)
  %164 = load ptr, ptr %19, align 8, !tbaa !4
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 10)
  store ptr %165, ptr %31, align 8, !tbaa !4
  %166 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %167)
  %168 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_liftMacroM___at_Lean_Elab_Tactic_evalMatch___spec__1___lambda__1___boxed, i32 noundef 4, i32 noundef 1)
  store ptr %168, ptr %32, align 8, !tbaa !4
  %169 = load ptr, ptr %32, align 8, !tbaa !4
  %170 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = call ptr @lean_alloc_closure(ptr noundef @l_ReaderT_pure___at_Lean_Elab_liftMacroM___spec__2___rarg___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %172, ptr %33, align 8, !tbaa !4
  %173 = load ptr, ptr %33, align 8, !tbaa !4
  %174 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_liftMacroM___at_Lean_Elab_Tactic_evalMatch___spec__1___lambda__2___boxed, i32 noundef 4, i32 noundef 1)
  store ptr %176, ptr %34, align 8, !tbaa !4
  %177 = load ptr, ptr %34, align 8, !tbaa !4
  %178 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %181)
  %182 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_liftMacroM___at_Lean_Elab_Tactic_evalMatch___spec__1___lambda__3___boxed, i32 noundef 6, i32 noundef 3)
  store ptr %182, ptr %35, align 8, !tbaa !4
  %183 = load ptr, ptr %35, align 8, !tbaa !4
  %184 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %35, align 8, !tbaa !4
  %186 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %185, i32 noundef 1, ptr noundef %186)
  %187 = load ptr, ptr %35, align 8, !tbaa !4
  %188 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %187, i32 noundef 2, ptr noundef %188)
  %189 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_liftMacroM___at_Lean_Elab_Tactic_evalMatch___spec__1___lambda__4___boxed, i32 noundef 6, i32 noundef 3)
  store ptr %190, ptr %36, align 8, !tbaa !4
  %191 = load ptr, ptr %36, align 8, !tbaa !4
  %192 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr %36, align 8, !tbaa !4
  %194 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %193, i32 noundef 1, ptr noundef %194)
  %195 = load ptr, ptr %36, align 8, !tbaa !4
  %196 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %195, i32 noundef 2, ptr noundef %196)
  %197 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %197, ptr %37, align 8, !tbaa !4
  %198 = load ptr, ptr %37, align 8, !tbaa !4
  %199 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr %37, align 8, !tbaa !4
  %201 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 1, ptr noundef %201)
  %202 = load ptr, ptr %37, align 8, !tbaa !4
  %203 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 2, ptr noundef %203)
  %204 = load ptr, ptr %37, align 8, !tbaa !4
  %205 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 3, ptr noundef %205)
  %206 = load ptr, ptr %37, align 8, !tbaa !4
  %207 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 4, ptr noundef %207)
  %208 = load ptr, ptr %20, align 8, !tbaa !4
  %209 = load ptr, ptr %24, align 8, !tbaa !4
  %210 = call ptr @lean_st_ref_get(ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %38, align 8, !tbaa !4
  %211 = load ptr, ptr %38, align 8, !tbaa !4
  %212 = call zeroext i1 @lean_is_exclusive(ptr noundef %211)
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %39, align 1, !tbaa !12
  %216 = load i8, ptr %39, align 1, !tbaa !12
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %507

219:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %220 = load ptr, ptr %38, align 8, !tbaa !4
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 0)
  store ptr %221, ptr %40, align 8, !tbaa !4
  %222 = load ptr, ptr %38, align 8, !tbaa !4
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 1)
  store ptr %223, ptr %41, align 8, !tbaa !4
  %224 = load ptr, ptr %40, align 8, !tbaa !4
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 1)
  store ptr %225, ptr %42, align 8, !tbaa !4
  %226 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %25, align 8, !tbaa !4
  %229 = call ptr @l_Lean_Environment_mainModule(ptr noundef %228)
  store ptr %229, ptr %43, align 8, !tbaa !4
  %230 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %231, ptr %44, align 8, !tbaa !4
  %232 = load ptr, ptr %44, align 8, !tbaa !4
  %233 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %44, align 8, !tbaa !4
  %235 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 1, ptr noundef %235)
  %236 = load ptr, ptr %44, align 8, !tbaa !4
  %237 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 2, ptr noundef %237)
  %238 = load ptr, ptr %44, align 8, !tbaa !4
  %239 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 3, ptr noundef %239)
  %240 = load ptr, ptr %44, align 8, !tbaa !4
  %241 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 4, ptr noundef %241)
  %242 = load ptr, ptr %44, align 8, !tbaa !4
  %243 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 5, ptr noundef %243)
  %244 = call ptr @lean_box(i64 noundef 0)
  store ptr %244, ptr %45, align 8, !tbaa !4
  %245 = load ptr, ptr %38, align 8, !tbaa !4
  %246 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 1, ptr noundef %246)
  %247 = load ptr, ptr %38, align 8, !tbaa !4
  %248 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = load ptr, ptr %12, align 8, !tbaa !4
  %250 = load ptr, ptr %44, align 8, !tbaa !4
  %251 = load ptr, ptr %38, align 8, !tbaa !4
  %252 = call ptr @lean_apply_2(ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %46, align 8, !tbaa !4
  %253 = load ptr, ptr %46, align 8, !tbaa !4
  %254 = call i32 @lean_obj_tag(ptr noundef %253)
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %441

256:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %257 = load ptr, ptr %46, align 8, !tbaa !4
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 0)
  store ptr %258, ptr %47, align 8, !tbaa !4
  %259 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %46, align 8, !tbaa !4
  %261 = call ptr @lean_ctor_get(ptr noundef %260, i32 noundef 1)
  store ptr %261, ptr %48, align 8, !tbaa !4
  %262 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %48, align 8, !tbaa !4
  %265 = call ptr @lean_ctor_get(ptr noundef %264, i32 noundef 0)
  store ptr %265, ptr %49, align 8, !tbaa !4
  %266 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %20, align 8, !tbaa !4
  %268 = load ptr, ptr %41, align 8, !tbaa !4
  %269 = call ptr @lean_st_ref_take(ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %50, align 8, !tbaa !4
  %270 = load ptr, ptr %50, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 0)
  store ptr %271, ptr %51, align 8, !tbaa !4
  %272 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %272)
  %273 = load ptr, ptr %50, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 1)
  store ptr %274, ptr %52, align 8, !tbaa !4
  %275 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %51, align 8, !tbaa !4
  %278 = call zeroext i1 @lean_is_exclusive(ptr noundef %277)
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %53, align 1, !tbaa !12
  %282 = load i8, ptr %53, align 1, !tbaa !12
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %344

285:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %286 = load ptr, ptr %51, align 8, !tbaa !4
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 1)
  store ptr %287, ptr %54, align 8, !tbaa !4
  %288 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %51, align 8, !tbaa !4
  %290 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 1, ptr noundef %290)
  %291 = load ptr, ptr %20, align 8, !tbaa !4
  %292 = load ptr, ptr %51, align 8, !tbaa !4
  %293 = load ptr, ptr %52, align 8, !tbaa !4
  %294 = call ptr @lean_st_ref_set(ptr noundef %291, ptr noundef %292, ptr noundef %293)
  store ptr %294, ptr %55, align 8, !tbaa !4
  %295 = load ptr, ptr %55, align 8, !tbaa !4
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 1)
  store ptr %296, ptr %56, align 8, !tbaa !4
  %297 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %297)
  %298 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %48, align 8, !tbaa !4
  %300 = call ptr @lean_ctor_get(ptr noundef %299, i32 noundef 1)
  store ptr %300, ptr %57, align 8, !tbaa !4
  %301 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %301)
  %302 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %57, align 8, !tbaa !4
  %304 = call ptr @l_List_reverse___rarg(ptr noundef %303)
  store ptr %304, ptr %58, align 8, !tbaa !4
  %305 = load ptr, ptr %58, align 8, !tbaa !4
  %306 = load ptr, ptr %13, align 8, !tbaa !4
  %307 = load ptr, ptr %14, align 8, !tbaa !4
  %308 = load ptr, ptr %15, align 8, !tbaa !4
  %309 = load ptr, ptr %16, align 8, !tbaa !4
  %310 = load ptr, ptr %17, align 8, !tbaa !4
  %311 = load ptr, ptr %18, align 8, !tbaa !4
  %312 = load ptr, ptr %19, align 8, !tbaa !4
  %313 = load ptr, ptr %20, align 8, !tbaa !4
  %314 = load ptr, ptr %56, align 8, !tbaa !4
  %315 = call ptr @l_List_forM___at_Lean_Elab_Tactic_evalTactic_expandEval___spec__2(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314)
  store ptr %315, ptr %59, align 8, !tbaa !4
  %316 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %59, align 8, !tbaa !4
  %318 = call zeroext i1 @lean_is_exclusive(ptr noundef %317)
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  %321 = trunc i32 %320 to i8
  store i8 %321, ptr %60, align 1, !tbaa !12
  %322 = load i8, ptr %60, align 1, !tbaa !12
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %332

325:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %326 = load ptr, ptr %59, align 8, !tbaa !4
  %327 = call ptr @lean_ctor_get(ptr noundef %326, i32 noundef 0)
  store ptr %327, ptr %61, align 8, !tbaa !4
  %328 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = load ptr, ptr %59, align 8, !tbaa !4
  %330 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 0, ptr noundef %330)
  %331 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %331, ptr %11, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %343

332:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %333 = load ptr, ptr %59, align 8, !tbaa !4
  %334 = call ptr @lean_ctor_get(ptr noundef %333, i32 noundef 1)
  store ptr %334, ptr %63, align 8, !tbaa !4
  %335 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %337, ptr %64, align 8, !tbaa !4
  %338 = load ptr, ptr %64, align 8, !tbaa !4
  %339 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 0, ptr noundef %339)
  %340 = load ptr, ptr %64, align 8, !tbaa !4
  %341 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 1, ptr noundef %341)
  %342 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %342, ptr %11, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %343

343:                                              ; preds = %332, %325
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %440

344:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %345 = load ptr, ptr %51, align 8, !tbaa !4
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 0)
  store ptr %346, ptr %65, align 8, !tbaa !4
  %347 = load ptr, ptr %51, align 8, !tbaa !4
  %348 = call ptr @lean_ctor_get(ptr noundef %347, i32 noundef 2)
  store ptr %348, ptr %66, align 8, !tbaa !4
  %349 = load ptr, ptr %51, align 8, !tbaa !4
  %350 = call ptr @lean_ctor_get(ptr noundef %349, i32 noundef 3)
  store ptr %350, ptr %67, align 8, !tbaa !4
  %351 = load ptr, ptr %51, align 8, !tbaa !4
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 4)
  store ptr %352, ptr %68, align 8, !tbaa !4
  %353 = load ptr, ptr %51, align 8, !tbaa !4
  %354 = call ptr @lean_ctor_get(ptr noundef %353, i32 noundef 5)
  store ptr %354, ptr %69, align 8, !tbaa !4
  %355 = load ptr, ptr %51, align 8, !tbaa !4
  %356 = call ptr @lean_ctor_get(ptr noundef %355, i32 noundef 6)
  store ptr %356, ptr %70, align 8, !tbaa !4
  %357 = load ptr, ptr %51, align 8, !tbaa !4
  %358 = call ptr @lean_ctor_get(ptr noundef %357, i32 noundef 7)
  store ptr %358, ptr %71, align 8, !tbaa !4
  %359 = load ptr, ptr %51, align 8, !tbaa !4
  %360 = call ptr @lean_ctor_get(ptr noundef %359, i32 noundef 8)
  store ptr %360, ptr %72, align 8, !tbaa !4
  %361 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %361)
  %362 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %362)
  %363 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %364)
  %365 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %365)
  %366 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %367)
  %368 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %368)
  %369 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %369)
  %370 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %370, ptr %73, align 8, !tbaa !4
  %371 = load ptr, ptr %73, align 8, !tbaa !4
  %372 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 0, ptr noundef %372)
  %373 = load ptr, ptr %73, align 8, !tbaa !4
  %374 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 1, ptr noundef %374)
  %375 = load ptr, ptr %73, align 8, !tbaa !4
  %376 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 2, ptr noundef %376)
  %377 = load ptr, ptr %73, align 8, !tbaa !4
  %378 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %377, i32 noundef 3, ptr noundef %378)
  %379 = load ptr, ptr %73, align 8, !tbaa !4
  %380 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 4, ptr noundef %380)
  %381 = load ptr, ptr %73, align 8, !tbaa !4
  %382 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 5, ptr noundef %382)
  %383 = load ptr, ptr %73, align 8, !tbaa !4
  %384 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 6, ptr noundef %384)
  %385 = load ptr, ptr %73, align 8, !tbaa !4
  %386 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 7, ptr noundef %386)
  %387 = load ptr, ptr %73, align 8, !tbaa !4
  %388 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 8, ptr noundef %388)
  %389 = load ptr, ptr %20, align 8, !tbaa !4
  %390 = load ptr, ptr %73, align 8, !tbaa !4
  %391 = load ptr, ptr %52, align 8, !tbaa !4
  %392 = call ptr @lean_st_ref_set(ptr noundef %389, ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %74, align 8, !tbaa !4
  %393 = load ptr, ptr %74, align 8, !tbaa !4
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 1)
  store ptr %394, ptr %75, align 8, !tbaa !4
  %395 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %396)
  %397 = load ptr, ptr %48, align 8, !tbaa !4
  %398 = call ptr @lean_ctor_get(ptr noundef %397, i32 noundef 1)
  store ptr %398, ptr %76, align 8, !tbaa !4
  %399 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %76, align 8, !tbaa !4
  %402 = call ptr @l_List_reverse___rarg(ptr noundef %401)
  store ptr %402, ptr %77, align 8, !tbaa !4
  %403 = load ptr, ptr %77, align 8, !tbaa !4
  %404 = load ptr, ptr %13, align 8, !tbaa !4
  %405 = load ptr, ptr %14, align 8, !tbaa !4
  %406 = load ptr, ptr %15, align 8, !tbaa !4
  %407 = load ptr, ptr %16, align 8, !tbaa !4
  %408 = load ptr, ptr %17, align 8, !tbaa !4
  %409 = load ptr, ptr %18, align 8, !tbaa !4
  %410 = load ptr, ptr %19, align 8, !tbaa !4
  %411 = load ptr, ptr %20, align 8, !tbaa !4
  %412 = load ptr, ptr %75, align 8, !tbaa !4
  %413 = call ptr @l_List_forM___at_Lean_Elab_Tactic_evalTactic_expandEval___spec__2(ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412)
  store ptr %413, ptr %78, align 8, !tbaa !4
  %414 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %78, align 8, !tbaa !4
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 1)
  store ptr %416, ptr %79, align 8, !tbaa !4
  %417 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %78, align 8, !tbaa !4
  %419 = call zeroext i1 @lean_is_exclusive(ptr noundef %418)
  br i1 %419, label %420, label %424

420:                                              ; preds = %344
  %421 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %421, i32 noundef 0)
  %422 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %422, i32 noundef 1)
  %423 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %423, ptr %80, align 8, !tbaa !4
  br label %427

424:                                              ; preds = %344
  %425 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %425)
  %426 = call ptr @lean_box(i64 noundef 0)
  store ptr %426, ptr %80, align 8, !tbaa !4
  br label %427

427:                                              ; preds = %424, %420
  %428 = load ptr, ptr %80, align 8, !tbaa !4
  %429 = call zeroext i1 @lean_is_scalar(ptr noundef %428)
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  %431 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %431, ptr %81, align 8, !tbaa !4
  br label %434

432:                                              ; preds = %427
  %433 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %433, ptr %81, align 8, !tbaa !4
  br label %434

434:                                              ; preds = %432, %430
  %435 = load ptr, ptr %81, align 8, !tbaa !4
  %436 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 0, ptr noundef %436)
  %437 = load ptr, ptr %81, align 8, !tbaa !4
  %438 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 1, ptr noundef %438)
  %439 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %439, ptr %11, align 8
  store i32 1, ptr %62, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %440

440:                                              ; preds = %434, %343
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %506

441:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %442 = load ptr, ptr %46, align 8, !tbaa !4
  %443 = call ptr @lean_ctor_get(ptr noundef %442, i32 noundef 0)
  store ptr %443, ptr %82, align 8, !tbaa !4
  %444 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %444)
  %445 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %82, align 8, !tbaa !4
  %447 = call i32 @lean_obj_tag(ptr noundef %446)
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %500

449:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %450 = load ptr, ptr %82, align 8, !tbaa !4
  %451 = call ptr @lean_ctor_get(ptr noundef %450, i32 noundef 0)
  store ptr %451, ptr %83, align 8, !tbaa !4
  %452 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %452)
  %453 = load ptr, ptr %82, align 8, !tbaa !4
  %454 = call ptr @lean_ctor_get(ptr noundef %453, i32 noundef 1)
  store ptr %454, ptr %84, align 8, !tbaa !4
  %455 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %455)
  %456 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr @l_Lean_maxRecDepthErrorMessage, align 8, !tbaa !4
  store ptr %457, ptr %85, align 8, !tbaa !4
  %458 = load ptr, ptr %84, align 8, !tbaa !4
  %459 = load ptr, ptr %85, align 8, !tbaa !4
  %460 = call zeroext i8 @lean_string_dec_eq(ptr noundef %458, ptr noundef %459)
  store i8 %460, ptr %86, align 1, !tbaa !12
  %461 = load i8, ptr %86, align 1, !tbaa !12
  %462 = zext i8 %461 to i32
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %484

464:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %465 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %465, ptr %87, align 8, !tbaa !4
  %466 = load ptr, ptr %87, align 8, !tbaa !4
  %467 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %466, i32 noundef 0, ptr noundef %467)
  %468 = load ptr, ptr %87, align 8, !tbaa !4
  %469 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %468)
  store ptr %469, ptr %88, align 8, !tbaa !4
  %470 = load ptr, ptr %83, align 8, !tbaa !4
  %471 = load ptr, ptr %88, align 8, !tbaa !4
  %472 = load ptr, ptr %13, align 8, !tbaa !4
  %473 = load ptr, ptr %14, align 8, !tbaa !4
  %474 = load ptr, ptr %15, align 8, !tbaa !4
  %475 = load ptr, ptr %16, align 8, !tbaa !4
  %476 = load ptr, ptr %17, align 8, !tbaa !4
  %477 = load ptr, ptr %18, align 8, !tbaa !4
  %478 = load ptr, ptr %19, align 8, !tbaa !4
  %479 = load ptr, ptr %20, align 8, !tbaa !4
  %480 = load ptr, ptr %41, align 8, !tbaa !4
  %481 = call ptr @l_Lean_throwErrorAt___at_Lean_Elab_Tactic_evalMatch___spec__2(ptr noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480)
  store ptr %481, ptr %89, align 8, !tbaa !4
  %482 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %483, ptr %11, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %499

484:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %485 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %83, align 8, !tbaa !4
  %487 = load ptr, ptr %13, align 8, !tbaa !4
  %488 = load ptr, ptr %14, align 8, !tbaa !4
  %489 = load ptr, ptr %15, align 8, !tbaa !4
  %490 = load ptr, ptr %16, align 8, !tbaa !4
  %491 = load ptr, ptr %17, align 8, !tbaa !4
  %492 = load ptr, ptr %18, align 8, !tbaa !4
  %493 = load ptr, ptr %19, align 8, !tbaa !4
  %494 = load ptr, ptr %20, align 8, !tbaa !4
  %495 = load ptr, ptr %41, align 8, !tbaa !4
  %496 = call ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4(ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %494, ptr noundef %495)
  store ptr %496, ptr %90, align 8, !tbaa !4
  %497 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %497)
  %498 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %498, ptr %11, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %499

499:                                              ; preds = %484, %464
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %505

500:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %501 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %501)
  %502 = load ptr, ptr %41, align 8, !tbaa !4
  %503 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalMatch___spec__5___rarg(ptr noundef %502)
  store ptr %503, ptr %91, align 8, !tbaa !4
  %504 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %504, ptr %11, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %505

505:                                              ; preds = %500, %499
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %506

506:                                              ; preds = %505, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %752

507:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  %508 = load ptr, ptr %38, align 8, !tbaa !4
  %509 = call ptr @lean_ctor_get(ptr noundef %508, i32 noundef 0)
  store ptr %509, ptr %92, align 8, !tbaa !4
  %510 = load ptr, ptr %38, align 8, !tbaa !4
  %511 = call ptr @lean_ctor_get(ptr noundef %510, i32 noundef 1)
  store ptr %511, ptr %93, align 8, !tbaa !4
  %512 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %512)
  %513 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %514)
  %515 = load ptr, ptr %92, align 8, !tbaa !4
  %516 = call ptr @lean_ctor_get(ptr noundef %515, i32 noundef 1)
  store ptr %516, ptr %94, align 8, !tbaa !4
  %517 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %517)
  %518 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %518)
  %519 = load ptr, ptr %25, align 8, !tbaa !4
  %520 = call ptr @l_Lean_Environment_mainModule(ptr noundef %519)
  store ptr %520, ptr %95, align 8, !tbaa !4
  %521 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %521)
  %522 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %522, ptr %96, align 8, !tbaa !4
  %523 = load ptr, ptr %96, align 8, !tbaa !4
  %524 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %523, i32 noundef 0, ptr noundef %524)
  %525 = load ptr, ptr %96, align 8, !tbaa !4
  %526 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %525, i32 noundef 1, ptr noundef %526)
  %527 = load ptr, ptr %96, align 8, !tbaa !4
  %528 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 2, ptr noundef %528)
  %529 = load ptr, ptr %96, align 8, !tbaa !4
  %530 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %529, i32 noundef 3, ptr noundef %530)
  %531 = load ptr, ptr %96, align 8, !tbaa !4
  %532 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 4, ptr noundef %532)
  %533 = load ptr, ptr %96, align 8, !tbaa !4
  %534 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 5, ptr noundef %534)
  %535 = call ptr @lean_box(i64 noundef 0)
  store ptr %535, ptr %97, align 8, !tbaa !4
  %536 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %536, ptr %98, align 8, !tbaa !4
  %537 = load ptr, ptr %98, align 8, !tbaa !4
  %538 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 0, ptr noundef %538)
  %539 = load ptr, ptr %98, align 8, !tbaa !4
  %540 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %539, i32 noundef 1, ptr noundef %540)
  %541 = load ptr, ptr %12, align 8, !tbaa !4
  %542 = load ptr, ptr %96, align 8, !tbaa !4
  %543 = load ptr, ptr %98, align 8, !tbaa !4
  %544 = call ptr @lean_apply_2(ptr noundef %541, ptr noundef %542, ptr noundef %543)
  store ptr %544, ptr %99, align 8, !tbaa !4
  %545 = load ptr, ptr %99, align 8, !tbaa !4
  %546 = call i32 @lean_obj_tag(ptr noundef %545)
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %686

548:                                              ; preds = %507
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %549 = load ptr, ptr %99, align 8, !tbaa !4
  %550 = call ptr @lean_ctor_get(ptr noundef %549, i32 noundef 0)
  store ptr %550, ptr %100, align 8, !tbaa !4
  %551 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %551)
  %552 = load ptr, ptr %99, align 8, !tbaa !4
  %553 = call ptr @lean_ctor_get(ptr noundef %552, i32 noundef 1)
  store ptr %553, ptr %101, align 8, !tbaa !4
  %554 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %554)
  %555 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %555)
  %556 = load ptr, ptr %101, align 8, !tbaa !4
  %557 = call ptr @lean_ctor_get(ptr noundef %556, i32 noundef 0)
  store ptr %557, ptr %102, align 8, !tbaa !4
  %558 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %558)
  %559 = load ptr, ptr %20, align 8, !tbaa !4
  %560 = load ptr, ptr %93, align 8, !tbaa !4
  %561 = call ptr @lean_st_ref_take(ptr noundef %559, ptr noundef %560)
  store ptr %561, ptr %103, align 8, !tbaa !4
  %562 = load ptr, ptr %103, align 8, !tbaa !4
  %563 = call ptr @lean_ctor_get(ptr noundef %562, i32 noundef 0)
  store ptr %563, ptr %104, align 8, !tbaa !4
  %564 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %564)
  %565 = load ptr, ptr %103, align 8, !tbaa !4
  %566 = call ptr @lean_ctor_get(ptr noundef %565, i32 noundef 1)
  store ptr %566, ptr %105, align 8, !tbaa !4
  %567 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %567)
  %568 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %568)
  %569 = load ptr, ptr %104, align 8, !tbaa !4
  %570 = call ptr @lean_ctor_get(ptr noundef %569, i32 noundef 0)
  store ptr %570, ptr %106, align 8, !tbaa !4
  %571 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %571)
  %572 = load ptr, ptr %104, align 8, !tbaa !4
  %573 = call ptr @lean_ctor_get(ptr noundef %572, i32 noundef 2)
  store ptr %573, ptr %107, align 8, !tbaa !4
  %574 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %574)
  %575 = load ptr, ptr %104, align 8, !tbaa !4
  %576 = call ptr @lean_ctor_get(ptr noundef %575, i32 noundef 3)
  store ptr %576, ptr %108, align 8, !tbaa !4
  %577 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %577)
  %578 = load ptr, ptr %104, align 8, !tbaa !4
  %579 = call ptr @lean_ctor_get(ptr noundef %578, i32 noundef 4)
  store ptr %579, ptr %109, align 8, !tbaa !4
  %580 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %580)
  %581 = load ptr, ptr %104, align 8, !tbaa !4
  %582 = call ptr @lean_ctor_get(ptr noundef %581, i32 noundef 5)
  store ptr %582, ptr %110, align 8, !tbaa !4
  %583 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %583)
  %584 = load ptr, ptr %104, align 8, !tbaa !4
  %585 = call ptr @lean_ctor_get(ptr noundef %584, i32 noundef 6)
  store ptr %585, ptr %111, align 8, !tbaa !4
  %586 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %586)
  %587 = load ptr, ptr %104, align 8, !tbaa !4
  %588 = call ptr @lean_ctor_get(ptr noundef %587, i32 noundef 7)
  store ptr %588, ptr %112, align 8, !tbaa !4
  %589 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %589)
  %590 = load ptr, ptr %104, align 8, !tbaa !4
  %591 = call ptr @lean_ctor_get(ptr noundef %590, i32 noundef 8)
  store ptr %591, ptr %113, align 8, !tbaa !4
  %592 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %592)
  %593 = load ptr, ptr %104, align 8, !tbaa !4
  %594 = call zeroext i1 @lean_is_exclusive(ptr noundef %593)
  br i1 %594, label %595, label %606

595:                                              ; preds = %548
  %596 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %596, i32 noundef 0)
  %597 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %597, i32 noundef 1)
  %598 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %598, i32 noundef 2)
  %599 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %599, i32 noundef 3)
  %600 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %600, i32 noundef 4)
  %601 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %601, i32 noundef 5)
  %602 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %602, i32 noundef 6)
  %603 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %603, i32 noundef 7)
  %604 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %604, i32 noundef 8)
  %605 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %605, ptr %114, align 8, !tbaa !4
  br label %609

606:                                              ; preds = %548
  %607 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %607)
  %608 = call ptr @lean_box(i64 noundef 0)
  store ptr %608, ptr %114, align 8, !tbaa !4
  br label %609

609:                                              ; preds = %606, %595
  %610 = load ptr, ptr %114, align 8, !tbaa !4
  %611 = call zeroext i1 @lean_is_scalar(ptr noundef %610)
  br i1 %611, label %612, label %614

612:                                              ; preds = %609
  %613 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %613, ptr %115, align 8, !tbaa !4
  br label %616

614:                                              ; preds = %609
  %615 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %615, ptr %115, align 8, !tbaa !4
  br label %616

616:                                              ; preds = %614, %612
  %617 = load ptr, ptr %115, align 8, !tbaa !4
  %618 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %617, i32 noundef 0, ptr noundef %618)
  %619 = load ptr, ptr %115, align 8, !tbaa !4
  %620 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %619, i32 noundef 1, ptr noundef %620)
  %621 = load ptr, ptr %115, align 8, !tbaa !4
  %622 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %621, i32 noundef 2, ptr noundef %622)
  %623 = load ptr, ptr %115, align 8, !tbaa !4
  %624 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %623, i32 noundef 3, ptr noundef %624)
  %625 = load ptr, ptr %115, align 8, !tbaa !4
  %626 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %625, i32 noundef 4, ptr noundef %626)
  %627 = load ptr, ptr %115, align 8, !tbaa !4
  %628 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %627, i32 noundef 5, ptr noundef %628)
  %629 = load ptr, ptr %115, align 8, !tbaa !4
  %630 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %629, i32 noundef 6, ptr noundef %630)
  %631 = load ptr, ptr %115, align 8, !tbaa !4
  %632 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %631, i32 noundef 7, ptr noundef %632)
  %633 = load ptr, ptr %115, align 8, !tbaa !4
  %634 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %633, i32 noundef 8, ptr noundef %634)
  %635 = load ptr, ptr %20, align 8, !tbaa !4
  %636 = load ptr, ptr %115, align 8, !tbaa !4
  %637 = load ptr, ptr %105, align 8, !tbaa !4
  %638 = call ptr @lean_st_ref_set(ptr noundef %635, ptr noundef %636, ptr noundef %637)
  store ptr %638, ptr %116, align 8, !tbaa !4
  %639 = load ptr, ptr %116, align 8, !tbaa !4
  %640 = call ptr @lean_ctor_get(ptr noundef %639, i32 noundef 1)
  store ptr %640, ptr %117, align 8, !tbaa !4
  %641 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %641)
  %642 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %642)
  %643 = load ptr, ptr %101, align 8, !tbaa !4
  %644 = call ptr @lean_ctor_get(ptr noundef %643, i32 noundef 1)
  store ptr %644, ptr %118, align 8, !tbaa !4
  %645 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %645)
  %646 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %646)
  %647 = load ptr, ptr %118, align 8, !tbaa !4
  %648 = call ptr @l_List_reverse___rarg(ptr noundef %647)
  store ptr %648, ptr %119, align 8, !tbaa !4
  %649 = load ptr, ptr %119, align 8, !tbaa !4
  %650 = load ptr, ptr %13, align 8, !tbaa !4
  %651 = load ptr, ptr %14, align 8, !tbaa !4
  %652 = load ptr, ptr %15, align 8, !tbaa !4
  %653 = load ptr, ptr %16, align 8, !tbaa !4
  %654 = load ptr, ptr %17, align 8, !tbaa !4
  %655 = load ptr, ptr %18, align 8, !tbaa !4
  %656 = load ptr, ptr %19, align 8, !tbaa !4
  %657 = load ptr, ptr %20, align 8, !tbaa !4
  %658 = load ptr, ptr %117, align 8, !tbaa !4
  %659 = call ptr @l_List_forM___at_Lean_Elab_Tactic_evalTactic_expandEval___spec__2(ptr noundef %649, ptr noundef %650, ptr noundef %651, ptr noundef %652, ptr noundef %653, ptr noundef %654, ptr noundef %655, ptr noundef %656, ptr noundef %657, ptr noundef %658)
  store ptr %659, ptr %120, align 8, !tbaa !4
  %660 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %660)
  %661 = load ptr, ptr %120, align 8, !tbaa !4
  %662 = call ptr @lean_ctor_get(ptr noundef %661, i32 noundef 1)
  store ptr %662, ptr %121, align 8, !tbaa !4
  %663 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %663)
  %664 = load ptr, ptr %120, align 8, !tbaa !4
  %665 = call zeroext i1 @lean_is_exclusive(ptr noundef %664)
  br i1 %665, label %666, label %670

666:                                              ; preds = %616
  %667 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %667, i32 noundef 0)
  %668 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %668, i32 noundef 1)
  %669 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %669, ptr %122, align 8, !tbaa !4
  br label %673

670:                                              ; preds = %616
  %671 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %671)
  %672 = call ptr @lean_box(i64 noundef 0)
  store ptr %672, ptr %122, align 8, !tbaa !4
  br label %673

673:                                              ; preds = %670, %666
  %674 = load ptr, ptr %122, align 8, !tbaa !4
  %675 = call zeroext i1 @lean_is_scalar(ptr noundef %674)
  br i1 %675, label %676, label %678

676:                                              ; preds = %673
  %677 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %677, ptr %123, align 8, !tbaa !4
  br label %680

678:                                              ; preds = %673
  %679 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %679, ptr %123, align 8, !tbaa !4
  br label %680

680:                                              ; preds = %678, %676
  %681 = load ptr, ptr %123, align 8, !tbaa !4
  %682 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %681, i32 noundef 0, ptr noundef %682)
  %683 = load ptr, ptr %123, align 8, !tbaa !4
  %684 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %683, i32 noundef 1, ptr noundef %684)
  %685 = load ptr, ptr %123, align 8, !tbaa !4
  store ptr %685, ptr %11, align 8
  store i32 1, ptr %62, align 4
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
  br label %751

686:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %687 = load ptr, ptr %99, align 8, !tbaa !4
  %688 = call ptr @lean_ctor_get(ptr noundef %687, i32 noundef 0)
  store ptr %688, ptr %124, align 8, !tbaa !4
  %689 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %689)
  %690 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %690)
  %691 = load ptr, ptr %124, align 8, !tbaa !4
  %692 = call i32 @lean_obj_tag(ptr noundef %691)
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %745

694:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %128) #7
  %695 = load ptr, ptr %124, align 8, !tbaa !4
  %696 = call ptr @lean_ctor_get(ptr noundef %695, i32 noundef 0)
  store ptr %696, ptr %125, align 8, !tbaa !4
  %697 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %697)
  %698 = load ptr, ptr %124, align 8, !tbaa !4
  %699 = call ptr @lean_ctor_get(ptr noundef %698, i32 noundef 1)
  store ptr %699, ptr %126, align 8, !tbaa !4
  %700 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %700)
  %701 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %701)
  %702 = load ptr, ptr @l_Lean_maxRecDepthErrorMessage, align 8, !tbaa !4
  store ptr %702, ptr %127, align 8, !tbaa !4
  %703 = load ptr, ptr %126, align 8, !tbaa !4
  %704 = load ptr, ptr %127, align 8, !tbaa !4
  %705 = call zeroext i8 @lean_string_dec_eq(ptr noundef %703, ptr noundef %704)
  store i8 %705, ptr %128, align 1, !tbaa !12
  %706 = load i8, ptr %128, align 1, !tbaa !12
  %707 = zext i8 %706 to i32
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %729

709:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %710 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %710, ptr %129, align 8, !tbaa !4
  %711 = load ptr, ptr %129, align 8, !tbaa !4
  %712 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %711, i32 noundef 0, ptr noundef %712)
  %713 = load ptr, ptr %129, align 8, !tbaa !4
  %714 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %713)
  store ptr %714, ptr %130, align 8, !tbaa !4
  %715 = load ptr, ptr %125, align 8, !tbaa !4
  %716 = load ptr, ptr %130, align 8, !tbaa !4
  %717 = load ptr, ptr %13, align 8, !tbaa !4
  %718 = load ptr, ptr %14, align 8, !tbaa !4
  %719 = load ptr, ptr %15, align 8, !tbaa !4
  %720 = load ptr, ptr %16, align 8, !tbaa !4
  %721 = load ptr, ptr %17, align 8, !tbaa !4
  %722 = load ptr, ptr %18, align 8, !tbaa !4
  %723 = load ptr, ptr %19, align 8, !tbaa !4
  %724 = load ptr, ptr %20, align 8, !tbaa !4
  %725 = load ptr, ptr %93, align 8, !tbaa !4
  %726 = call ptr @l_Lean_throwErrorAt___at_Lean_Elab_Tactic_evalMatch___spec__2(ptr noundef %715, ptr noundef %716, ptr noundef %717, ptr noundef %718, ptr noundef %719, ptr noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef %723, ptr noundef %724, ptr noundef %725)
  store ptr %726, ptr %131, align 8, !tbaa !4
  %727 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %727)
  %728 = load ptr, ptr %131, align 8, !tbaa !4
  store ptr %728, ptr %11, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  br label %744

729:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %730 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %730)
  %731 = load ptr, ptr %125, align 8, !tbaa !4
  %732 = load ptr, ptr %13, align 8, !tbaa !4
  %733 = load ptr, ptr %14, align 8, !tbaa !4
  %734 = load ptr, ptr %15, align 8, !tbaa !4
  %735 = load ptr, ptr %16, align 8, !tbaa !4
  %736 = load ptr, ptr %17, align 8, !tbaa !4
  %737 = load ptr, ptr %18, align 8, !tbaa !4
  %738 = load ptr, ptr %19, align 8, !tbaa !4
  %739 = load ptr, ptr %20, align 8, !tbaa !4
  %740 = load ptr, ptr %93, align 8, !tbaa !4
  %741 = call ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4(ptr noundef %731, ptr noundef %732, ptr noundef %733, ptr noundef %734, ptr noundef %735, ptr noundef %736, ptr noundef %737, ptr noundef %738, ptr noundef %739, ptr noundef %740)
  store ptr %741, ptr %132, align 8, !tbaa !4
  %742 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %742)
  %743 = load ptr, ptr %132, align 8, !tbaa !4
  store ptr %743, ptr %11, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %744

744:                                              ; preds = %729, %709
  call void @llvm.lifetime.end.p0(i64 1, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %750

745:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  %746 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %746)
  %747 = load ptr, ptr %93, align 8, !tbaa !4
  %748 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalMatch___spec__5___rarg(ptr noundef %747)
  store ptr %748, ptr %133, align 8, !tbaa !4
  %749 = load ptr, ptr %133, align 8, !tbaa !4
  store ptr %749, ptr %11, align 8
  store i32 1, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  br label %750

750:                                              ; preds = %745, %744
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  br label %751

751:                                              ; preds = %750, %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %752

752:                                              ; preds = %751, %506
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %753 = load ptr, ptr %11, align 8
  ret ptr %753
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Tactic_evalMatch___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Tactic_evalMatch___spec__1___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare ptr @l_ReaderT_pure___at_Lean_Elab_liftMacroM___spec__2___rarg___boxed(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Tactic_evalMatch___spec__1___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Tactic_evalMatch___spec__1___lambda__2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Tactic_evalMatch___spec__1___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Tactic_evalMatch___spec__1___lambda__3(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Tactic_evalMatch___spec__1___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Tactic_evalMatch___spec__1___lambda__4(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %23
}

declare ptr @l_Lean_Environment_mainModule(ptr noundef) #4

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_List_reverse___rarg(ptr noundef) #4

declare ptr @l_List_forM___at_Lean_Elab_Tactic_evalTactic_expandEval___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MessageData_ofFormat(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalMatch___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
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
  br label %52

52:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %53 = load ptr, ptr %17, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_is_exclusive(ptr noundef %53)
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %24, align 1, !tbaa !12
  %58 = load i8, ptr %24, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %89

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %25, align 8, !tbaa !4
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %26, align 8, !tbaa !4
  %66 = load ptr, ptr %26, align 8, !tbaa !4
  %67 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %26, align 8, !tbaa !4
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %70, ptr %27, align 8, !tbaa !4
  %71 = load ptr, ptr %27, align 8, !tbaa !4
  %72 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %27, align 8, !tbaa !4
  %74 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  %76 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  %85 = load ptr, ptr %22, align 8, !tbaa !4
  %86 = load ptr, ptr %23, align 8, !tbaa !4
  %87 = call ptr @l_Lean_Elab_Tactic_evalTactic(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %28, align 8, !tbaa !4
  %88 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %88, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %194

89:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %90 = load ptr, ptr %17, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %30, align 8, !tbaa !4
  %92 = load ptr, ptr %17, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %31, align 8, !tbaa !4
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  %95 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %94, i32 noundef 56)
  store i8 %95, ptr %32, align 1, !tbaa !12
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  %97 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %96, i32 noundef 57)
  store i8 %97, ptr %33, align 1, !tbaa !12
  %98 = load ptr, ptr %17, align 8, !tbaa !4
  %99 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %98, i32 noundef 58)
  store i8 %99, ptr %34, align 1, !tbaa !12
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 2)
  store ptr %101, ptr %35, align 8, !tbaa !4
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 3)
  store ptr %103, ptr %36, align 8, !tbaa !4
  %104 = load ptr, ptr %17, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 4)
  store ptr %105, ptr %37, align 8, !tbaa !4
  %106 = load ptr, ptr %17, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 5)
  store ptr %107, ptr %38, align 8, !tbaa !4
  %108 = load ptr, ptr %17, align 8, !tbaa !4
  %109 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %108, i32 noundef 59)
  store i8 %109, ptr %39, align 1, !tbaa !12
  %110 = load ptr, ptr %17, align 8, !tbaa !4
  %111 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %110, i32 noundef 60)
  store i8 %111, ptr %40, align 1, !tbaa !12
  %112 = load ptr, ptr %17, align 8, !tbaa !4
  %113 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %112, i32 noundef 61)
  store i8 %113, ptr %41, align 1, !tbaa !12
  %114 = load ptr, ptr %17, align 8, !tbaa !4
  %115 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %114, i32 noundef 62)
  store i8 %115, ptr %42, align 1, !tbaa !12
  %116 = load ptr, ptr %17, align 8, !tbaa !4
  %117 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %116, i32 noundef 63)
  store i8 %117, ptr %43, align 1, !tbaa !12
  %118 = load ptr, ptr %17, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 6)
  store ptr %119, ptr %44, align 8, !tbaa !4
  %120 = load ptr, ptr %17, align 8, !tbaa !4
  %121 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %120, i32 noundef 64)
  store i8 %121, ptr %45, align 1, !tbaa !12
  %122 = load ptr, ptr %17, align 8, !tbaa !4
  %123 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %122, i32 noundef 65)
  store i8 %123, ptr %46, align 1, !tbaa !12
  %124 = load ptr, ptr %17, align 8, !tbaa !4
  %125 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %124, i32 noundef 66)
  store i8 %125, ptr %47, align 1, !tbaa !12
  %126 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %135, ptr %48, align 8, !tbaa !4
  %136 = load ptr, ptr %48, align 8, !tbaa !4
  %137 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %48, align 8, !tbaa !4
  %139 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 1, ptr noundef %139)
  %140 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %49, align 8, !tbaa !4
  %141 = load ptr, ptr %49, align 8, !tbaa !4
  %142 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %49, align 8, !tbaa !4
  %144 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 7, i32 noundef 11)
  store ptr %145, ptr %50, align 8, !tbaa !4
  %146 = load ptr, ptr %50, align 8, !tbaa !4
  %147 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %50, align 8, !tbaa !4
  %149 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 1, ptr noundef %149)
  %150 = load ptr, ptr %50, align 8, !tbaa !4
  %151 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 2, ptr noundef %151)
  %152 = load ptr, ptr %50, align 8, !tbaa !4
  %153 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 3, ptr noundef %153)
  %154 = load ptr, ptr %50, align 8, !tbaa !4
  %155 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 4, ptr noundef %155)
  %156 = load ptr, ptr %50, align 8, !tbaa !4
  %157 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 5, ptr noundef %157)
  %158 = load ptr, ptr %50, align 8, !tbaa !4
  %159 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 6, ptr noundef %159)
  %160 = load ptr, ptr %50, align 8, !tbaa !4
  %161 = load i8, ptr %32, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %160, i32 noundef 56, i8 noundef zeroext %161)
  %162 = load ptr, ptr %50, align 8, !tbaa !4
  %163 = load i8, ptr %33, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %162, i32 noundef 57, i8 noundef zeroext %163)
  %164 = load ptr, ptr %50, align 8, !tbaa !4
  %165 = load i8, ptr %34, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %164, i32 noundef 58, i8 noundef zeroext %165)
  %166 = load ptr, ptr %50, align 8, !tbaa !4
  %167 = load i8, ptr %39, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %166, i32 noundef 59, i8 noundef zeroext %167)
  %168 = load ptr, ptr %50, align 8, !tbaa !4
  %169 = load i8, ptr %40, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %168, i32 noundef 60, i8 noundef zeroext %169)
  %170 = load ptr, ptr %50, align 8, !tbaa !4
  %171 = load i8, ptr %41, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %170, i32 noundef 61, i8 noundef zeroext %171)
  %172 = load ptr, ptr %50, align 8, !tbaa !4
  %173 = load i8, ptr %42, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %172, i32 noundef 62, i8 noundef zeroext %173)
  %174 = load ptr, ptr %50, align 8, !tbaa !4
  %175 = load i8, ptr %43, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %174, i32 noundef 63, i8 noundef zeroext %175)
  %176 = load ptr, ptr %50, align 8, !tbaa !4
  %177 = load i8, ptr %45, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %176, i32 noundef 64, i8 noundef zeroext %177)
  %178 = load ptr, ptr %50, align 8, !tbaa !4
  %179 = load i8, ptr %46, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %178, i32 noundef 65, i8 noundef zeroext %179)
  %180 = load ptr, ptr %50, align 8, !tbaa !4
  %181 = load i8, ptr %47, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %180, i32 noundef 66, i8 noundef zeroext %181)
  %182 = load ptr, ptr %14, align 8, !tbaa !4
  %183 = load ptr, ptr %15, align 8, !tbaa !4
  %184 = load ptr, ptr %16, align 8, !tbaa !4
  %185 = load ptr, ptr %50, align 8, !tbaa !4
  %186 = load ptr, ptr %18, align 8, !tbaa !4
  %187 = load ptr, ptr %19, align 8, !tbaa !4
  %188 = load ptr, ptr %20, align 8, !tbaa !4
  %189 = load ptr, ptr %21, align 8, !tbaa !4
  %190 = load ptr, ptr %22, align 8, !tbaa !4
  %191 = load ptr, ptr %23, align 8, !tbaa !4
  %192 = call ptr @l_Lean_Elab_Tactic_evalTactic(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store ptr %192, ptr %51, align 8, !tbaa !4
  %193 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %193, ptr %12, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %194

194:                                              ; preds = %89, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  %195 = load ptr, ptr %12, align 8
  ret ptr %195
}

declare ptr @l_Lean_Elab_Tactic_evalTactic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
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
  %54 = alloca i32, align 4
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
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
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
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i8, align 1
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
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
  br label %105

105:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %106 = load ptr, ptr %13, align 8, !tbaa !4
  %107 = load ptr, ptr %14, align 8, !tbaa !4
  %108 = load ptr, ptr %15, align 8, !tbaa !4
  %109 = load ptr, ptr %16, align 8, !tbaa !4
  %110 = load ptr, ptr %17, align 8, !tbaa !4
  %111 = load ptr, ptr %18, align 8, !tbaa !4
  %112 = load ptr, ptr %19, align 8, !tbaa !4
  %113 = load ptr, ptr %20, align 8, !tbaa !4
  %114 = load ptr, ptr %21, align 8, !tbaa !4
  %115 = call ptr @l_Lean_Elab_Tactic_getMainTag(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %22, align 8, !tbaa !4
  %116 = load ptr, ptr %22, align 8, !tbaa !4
  %117 = call i32 @lean_obj_tag(ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %481

119:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %120 = load ptr, ptr %22, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %23, align 8, !tbaa !4
  %122 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %22, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %24, align 8, !tbaa !4
  %125 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm, i32 noundef 4, i32 noundef 2)
  store ptr %128, ptr %25, align 8, !tbaa !4
  %129 = load ptr, ptr %25, align 8, !tbaa !4
  %130 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %25, align 8, !tbaa !4
  %132 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %131, i32 noundef 1, ptr noundef %132)
  %133 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %25, align 8, !tbaa !4
  %135 = load ptr, ptr %13, align 8, !tbaa !4
  %136 = load ptr, ptr %14, align 8, !tbaa !4
  %137 = load ptr, ptr %15, align 8, !tbaa !4
  %138 = load ptr, ptr %16, align 8, !tbaa !4
  %139 = load ptr, ptr %17, align 8, !tbaa !4
  %140 = load ptr, ptr %18, align 8, !tbaa !4
  %141 = load ptr, ptr %19, align 8, !tbaa !4
  %142 = load ptr, ptr %20, align 8, !tbaa !4
  %143 = load ptr, ptr %24, align 8, !tbaa !4
  %144 = call ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Tactic_evalMatch___spec__1(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %26, align 8, !tbaa !4
  %145 = load ptr, ptr %26, align 8, !tbaa !4
  %146 = call i32 @lean_obj_tag(ptr noundef %145)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %445

148:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %149 = load ptr, ptr %26, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %27, align 8, !tbaa !4
  %151 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %26, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %28, align 8, !tbaa !4
  %154 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %27, align 8, !tbaa !4
  %157 = call zeroext i1 @lean_is_exclusive(ptr noundef %156)
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %29, align 1, !tbaa !12
  %161 = load i8, ptr %29, align 1, !tbaa !12
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %337

164:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %165 = load ptr, ptr %27, align 8, !tbaa !4
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 0)
  store ptr %166, ptr %30, align 8, !tbaa !4
  %167 = load ptr, ptr %27, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %31, align 8, !tbaa !4
  %169 = load ptr, ptr %19, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 5)
  store ptr %170, ptr %32, align 8, !tbaa !4
  %171 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  store i8 0, ptr %33, align 1, !tbaa !12
  %172 = load ptr, ptr %32, align 8, !tbaa !4
  %173 = load i8, ptr %33, align 1, !tbaa !12
  %174 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %172, i8 noundef zeroext %173)
  store ptr %174, ptr %34, align 8, !tbaa !4
  %175 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %20, align 8, !tbaa !4
  %177 = load ptr, ptr %28, align 8, !tbaa !4
  %178 = call ptr @lean_st_ref_get(ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %35, align 8, !tbaa !4
  %179 = load ptr, ptr %35, align 8, !tbaa !4
  %180 = call zeroext i1 @lean_is_exclusive(ptr noundef %179)
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %36, align 1, !tbaa !12
  %184 = load i8, ptr %36, align 1, !tbaa !12
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %262

187:                                              ; preds = %164
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %188 = load ptr, ptr %35, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 1)
  store ptr %189, ptr %37, align 8, !tbaa !4
  %190 = load ptr, ptr %35, align 8, !tbaa !4
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 0)
  store ptr %191, ptr %38, align 8, !tbaa !4
  %192 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___closed__1, align 8, !tbaa !4
  store ptr %193, ptr %39, align 8, !tbaa !4
  %194 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %195, i8 noundef zeroext 2)
  %196 = load ptr, ptr %35, align 8, !tbaa !4
  %197 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 1, ptr noundef %197)
  %198 = load ptr, ptr %35, align 8, !tbaa !4
  %199 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___closed__5, align 8, !tbaa !4
  store ptr %200, ptr %40, align 8, !tbaa !4
  %201 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %202, i8 noundef zeroext 2)
  %203 = load ptr, ptr %27, align 8, !tbaa !4
  %204 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 1, ptr noundef %204)
  %205 = load ptr, ptr %27, align 8, !tbaa !4
  %206 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 0, ptr noundef %206)
  %207 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___closed__4, align 8, !tbaa !4
  store ptr %207, ptr %41, align 8, !tbaa !4
  %208 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %34, align 8, !tbaa !4
  %210 = load ptr, ptr %41, align 8, !tbaa !4
  %211 = load ptr, ptr %27, align 8, !tbaa !4
  %212 = load ptr, ptr %30, align 8, !tbaa !4
  %213 = call ptr @l_Lean_Syntax_node2(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %42, align 8, !tbaa !4
  %214 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___closed__2, align 8, !tbaa !4
  store ptr %214, ptr %43, align 8, !tbaa !4
  %215 = load ptr, ptr %34, align 8, !tbaa !4
  %216 = load ptr, ptr %43, align 8, !tbaa !4
  %217 = load ptr, ptr %35, align 8, !tbaa !4
  %218 = load ptr, ptr %42, align 8, !tbaa !4
  %219 = call ptr @l_Lean_Syntax_node2(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %44, align 8, !tbaa !4
  %220 = call ptr @lean_box(i64 noundef 0)
  store ptr %220, ptr %45, align 8, !tbaa !4
  %221 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %221, ptr %46, align 8, !tbaa !4
  %222 = load ptr, ptr %46, align 8, !tbaa !4
  %223 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = load ptr, ptr %46, align 8, !tbaa !4
  %225 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 1, ptr noundef %225)
  %226 = load ptr, ptr %46, align 8, !tbaa !4
  %227 = call ptr @lean_array_mk(ptr noundef %226)
  store ptr %227, ptr %47, align 8, !tbaa !4
  %228 = load ptr, ptr %47, align 8, !tbaa !4
  %229 = load ptr, ptr %31, align 8, !tbaa !4
  %230 = call ptr @l_Array_append___rarg(ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %48, align 8, !tbaa !4
  %231 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = call ptr @lean_box(i64 noundef 2)
  store ptr %232, ptr %49, align 8, !tbaa !4
  %233 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__2, align 8, !tbaa !4
  store ptr %233, ptr %50, align 8, !tbaa !4
  %234 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %234, ptr %51, align 8, !tbaa !4
  %235 = load ptr, ptr %51, align 8, !tbaa !4
  %236 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 0, ptr noundef %236)
  %237 = load ptr, ptr %51, align 8, !tbaa !4
  %238 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 1, ptr noundef %238)
  %239 = load ptr, ptr %51, align 8, !tbaa !4
  %240 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 2, ptr noundef %240)
  %241 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %242)
  %243 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_evalMatch___lambda__1, i32 noundef 11, i32 noundef 2)
  store ptr %243, ptr %52, align 8, !tbaa !4
  %244 = load ptr, ptr %52, align 8, !tbaa !4
  %245 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %244, i32 noundef 0, ptr noundef %245)
  %246 = load ptr, ptr %52, align 8, !tbaa !4
  %247 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %246, i32 noundef 1, ptr noundef %247)
  %248 = load ptr, ptr %12, align 8, !tbaa !4
  %249 = load ptr, ptr %51, align 8, !tbaa !4
  %250 = load ptr, ptr %52, align 8, !tbaa !4
  %251 = load ptr, ptr %13, align 8, !tbaa !4
  %252 = load ptr, ptr %14, align 8, !tbaa !4
  %253 = load ptr, ptr %15, align 8, !tbaa !4
  %254 = load ptr, ptr %16, align 8, !tbaa !4
  %255 = load ptr, ptr %17, align 8, !tbaa !4
  %256 = load ptr, ptr %18, align 8, !tbaa !4
  %257 = load ptr, ptr %19, align 8, !tbaa !4
  %258 = load ptr, ptr %20, align 8, !tbaa !4
  %259 = load ptr, ptr %37, align 8, !tbaa !4
  %260 = call ptr @l_Lean_Elab_withMacroExpansionInfo___at_Lean_Elab_Tactic_adaptExpander___spec__1(ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %53, align 8, !tbaa !4
  %261 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %261, ptr %11, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %336

262:                                              ; preds = %164
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %263 = load ptr, ptr %35, align 8, !tbaa !4
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 1)
  store ptr %264, ptr %55, align 8, !tbaa !4
  %265 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___closed__1, align 8, !tbaa !4
  store ptr %267, ptr %56, align 8, !tbaa !4
  %268 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %268)
  %269 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %269, ptr %57, align 8, !tbaa !4
  %270 = load ptr, ptr %57, align 8, !tbaa !4
  %271 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %57, align 8, !tbaa !4
  %273 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___closed__5, align 8, !tbaa !4
  store ptr %274, ptr %58, align 8, !tbaa !4
  %275 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %276, i8 noundef zeroext 2)
  %277 = load ptr, ptr %27, align 8, !tbaa !4
  %278 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 1, ptr noundef %278)
  %279 = load ptr, ptr %27, align 8, !tbaa !4
  %280 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 0, ptr noundef %280)
  %281 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___closed__4, align 8, !tbaa !4
  store ptr %281, ptr %59, align 8, !tbaa !4
  %282 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %34, align 8, !tbaa !4
  %284 = load ptr, ptr %59, align 8, !tbaa !4
  %285 = load ptr, ptr %27, align 8, !tbaa !4
  %286 = load ptr, ptr %30, align 8, !tbaa !4
  %287 = call ptr @l_Lean_Syntax_node2(ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %60, align 8, !tbaa !4
  %288 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___closed__2, align 8, !tbaa !4
  store ptr %288, ptr %61, align 8, !tbaa !4
  %289 = load ptr, ptr %34, align 8, !tbaa !4
  %290 = load ptr, ptr %61, align 8, !tbaa !4
  %291 = load ptr, ptr %57, align 8, !tbaa !4
  %292 = load ptr, ptr %60, align 8, !tbaa !4
  %293 = call ptr @l_Lean_Syntax_node2(ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %62, align 8, !tbaa !4
  %294 = call ptr @lean_box(i64 noundef 0)
  store ptr %294, ptr %63, align 8, !tbaa !4
  %295 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %295, ptr %64, align 8, !tbaa !4
  %296 = load ptr, ptr %64, align 8, !tbaa !4
  %297 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %64, align 8, !tbaa !4
  %299 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = load ptr, ptr %64, align 8, !tbaa !4
  %301 = call ptr @lean_array_mk(ptr noundef %300)
  store ptr %301, ptr %65, align 8, !tbaa !4
  %302 = load ptr, ptr %65, align 8, !tbaa !4
  %303 = load ptr, ptr %31, align 8, !tbaa !4
  %304 = call ptr @l_Array_append___rarg(ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %66, align 8, !tbaa !4
  %305 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = call ptr @lean_box(i64 noundef 2)
  store ptr %306, ptr %67, align 8, !tbaa !4
  %307 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__2, align 8, !tbaa !4
  store ptr %307, ptr %68, align 8, !tbaa !4
  %308 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %308, ptr %69, align 8, !tbaa !4
  %309 = load ptr, ptr %69, align 8, !tbaa !4
  %310 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 0, ptr noundef %310)
  %311 = load ptr, ptr %69, align 8, !tbaa !4
  %312 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 1, ptr noundef %312)
  %313 = load ptr, ptr %69, align 8, !tbaa !4
  %314 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 2, ptr noundef %314)
  %315 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %316)
  %317 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_evalMatch___lambda__1, i32 noundef 11, i32 noundef 2)
  store ptr %317, ptr %70, align 8, !tbaa !4
  %318 = load ptr, ptr %70, align 8, !tbaa !4
  %319 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %318, i32 noundef 0, ptr noundef %319)
  %320 = load ptr, ptr %70, align 8, !tbaa !4
  %321 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %320, i32 noundef 1, ptr noundef %321)
  %322 = load ptr, ptr %12, align 8, !tbaa !4
  %323 = load ptr, ptr %69, align 8, !tbaa !4
  %324 = load ptr, ptr %70, align 8, !tbaa !4
  %325 = load ptr, ptr %13, align 8, !tbaa !4
  %326 = load ptr, ptr %14, align 8, !tbaa !4
  %327 = load ptr, ptr %15, align 8, !tbaa !4
  %328 = load ptr, ptr %16, align 8, !tbaa !4
  %329 = load ptr, ptr %17, align 8, !tbaa !4
  %330 = load ptr, ptr %18, align 8, !tbaa !4
  %331 = load ptr, ptr %19, align 8, !tbaa !4
  %332 = load ptr, ptr %20, align 8, !tbaa !4
  %333 = load ptr, ptr %55, align 8, !tbaa !4
  %334 = call ptr @l_Lean_Elab_withMacroExpansionInfo___at_Lean_Elab_Tactic_adaptExpander___spec__1(ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %71, align 8, !tbaa !4
  %335 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %335, ptr %11, align 8
  store i32 1, ptr %54, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %336

336:                                              ; preds = %262, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %444

337:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %338 = load ptr, ptr %27, align 8, !tbaa !4
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 0)
  store ptr %339, ptr %72, align 8, !tbaa !4
  %340 = load ptr, ptr %27, align 8, !tbaa !4
  %341 = call ptr @lean_ctor_get(ptr noundef %340, i32 noundef 1)
  store ptr %341, ptr %73, align 8, !tbaa !4
  %342 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %342)
  %343 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %343)
  %344 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %19, align 8, !tbaa !4
  %346 = call ptr @lean_ctor_get(ptr noundef %345, i32 noundef 5)
  store ptr %346, ptr %74, align 8, !tbaa !4
  %347 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %347)
  store i8 0, ptr %75, align 1, !tbaa !12
  %348 = load ptr, ptr %74, align 8, !tbaa !4
  %349 = load i8, ptr %75, align 1, !tbaa !12
  %350 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %348, i8 noundef zeroext %349)
  store ptr %350, ptr %76, align 8, !tbaa !4
  %351 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %20, align 8, !tbaa !4
  %353 = load ptr, ptr %28, align 8, !tbaa !4
  %354 = call ptr @lean_st_ref_get(ptr noundef %352, ptr noundef %353)
  store ptr %354, ptr %77, align 8, !tbaa !4
  %355 = load ptr, ptr %77, align 8, !tbaa !4
  %356 = call ptr @lean_ctor_get(ptr noundef %355, i32 noundef 1)
  store ptr %356, ptr %78, align 8, !tbaa !4
  %357 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %357)
  %358 = load ptr, ptr %77, align 8, !tbaa !4
  %359 = call zeroext i1 @lean_is_exclusive(ptr noundef %358)
  br i1 %359, label %360, label %364

360:                                              ; preds = %337
  %361 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %361, i32 noundef 0)
  %362 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %362, i32 noundef 1)
  %363 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %363, ptr %79, align 8, !tbaa !4
  br label %367

364:                                              ; preds = %337
  %365 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %365)
  %366 = call ptr @lean_box(i64 noundef 0)
  store ptr %366, ptr %79, align 8, !tbaa !4
  br label %367

367:                                              ; preds = %364, %360
  %368 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___closed__1, align 8, !tbaa !4
  store ptr %368, ptr %80, align 8, !tbaa !4
  %369 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %79, align 8, !tbaa !4
  %371 = call zeroext i1 @lean_is_scalar(ptr noundef %370)
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  %373 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %373, ptr %81, align 8, !tbaa !4
  br label %377

374:                                              ; preds = %367
  %375 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %375, ptr %81, align 8, !tbaa !4
  %376 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %376, i8 noundef zeroext 2)
  br label %377

377:                                              ; preds = %374, %372
  %378 = load ptr, ptr %81, align 8, !tbaa !4
  %379 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 0, ptr noundef %379)
  %380 = load ptr, ptr %81, align 8, !tbaa !4
  %381 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 1, ptr noundef %381)
  %382 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___closed__5, align 8, !tbaa !4
  store ptr %382, ptr %82, align 8, !tbaa !4
  %383 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %383)
  %384 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %384, ptr %83, align 8, !tbaa !4
  %385 = load ptr, ptr %83, align 8, !tbaa !4
  %386 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 0, ptr noundef %386)
  %387 = load ptr, ptr %83, align 8, !tbaa !4
  %388 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 1, ptr noundef %388)
  %389 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___closed__4, align 8, !tbaa !4
  store ptr %389, ptr %84, align 8, !tbaa !4
  %390 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %76, align 8, !tbaa !4
  %392 = load ptr, ptr %84, align 8, !tbaa !4
  %393 = load ptr, ptr %83, align 8, !tbaa !4
  %394 = load ptr, ptr %72, align 8, !tbaa !4
  %395 = call ptr @l_Lean_Syntax_node2(ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394)
  store ptr %395, ptr %85, align 8, !tbaa !4
  %396 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___closed__2, align 8, !tbaa !4
  store ptr %396, ptr %86, align 8, !tbaa !4
  %397 = load ptr, ptr %76, align 8, !tbaa !4
  %398 = load ptr, ptr %86, align 8, !tbaa !4
  %399 = load ptr, ptr %81, align 8, !tbaa !4
  %400 = load ptr, ptr %85, align 8, !tbaa !4
  %401 = call ptr @l_Lean_Syntax_node2(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %87, align 8, !tbaa !4
  %402 = call ptr @lean_box(i64 noundef 0)
  store ptr %402, ptr %88, align 8, !tbaa !4
  %403 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %403, ptr %89, align 8, !tbaa !4
  %404 = load ptr, ptr %89, align 8, !tbaa !4
  %405 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 0, ptr noundef %405)
  %406 = load ptr, ptr %89, align 8, !tbaa !4
  %407 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 1, ptr noundef %407)
  %408 = load ptr, ptr %89, align 8, !tbaa !4
  %409 = call ptr @lean_array_mk(ptr noundef %408)
  store ptr %409, ptr %90, align 8, !tbaa !4
  %410 = load ptr, ptr %90, align 8, !tbaa !4
  %411 = load ptr, ptr %73, align 8, !tbaa !4
  %412 = call ptr @l_Array_append___rarg(ptr noundef %410, ptr noundef %411)
  store ptr %412, ptr %91, align 8, !tbaa !4
  %413 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %413)
  %414 = call ptr @lean_box(i64 noundef 2)
  store ptr %414, ptr %92, align 8, !tbaa !4
  %415 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__2, align 8, !tbaa !4
  store ptr %415, ptr %93, align 8, !tbaa !4
  %416 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %416, ptr %94, align 8, !tbaa !4
  %417 = load ptr, ptr %94, align 8, !tbaa !4
  %418 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %417, i32 noundef 0, ptr noundef %418)
  %419 = load ptr, ptr %94, align 8, !tbaa !4
  %420 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %419, i32 noundef 1, ptr noundef %420)
  %421 = load ptr, ptr %94, align 8, !tbaa !4
  %422 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 2, ptr noundef %422)
  %423 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %423)
  %424 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %424)
  %425 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_evalMatch___lambda__1, i32 noundef 11, i32 noundef 2)
  store ptr %425, ptr %95, align 8, !tbaa !4
  %426 = load ptr, ptr %95, align 8, !tbaa !4
  %427 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %426, i32 noundef 0, ptr noundef %427)
  %428 = load ptr, ptr %95, align 8, !tbaa !4
  %429 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %428, i32 noundef 1, ptr noundef %429)
  %430 = load ptr, ptr %12, align 8, !tbaa !4
  %431 = load ptr, ptr %94, align 8, !tbaa !4
  %432 = load ptr, ptr %95, align 8, !tbaa !4
  %433 = load ptr, ptr %13, align 8, !tbaa !4
  %434 = load ptr, ptr %14, align 8, !tbaa !4
  %435 = load ptr, ptr %15, align 8, !tbaa !4
  %436 = load ptr, ptr %16, align 8, !tbaa !4
  %437 = load ptr, ptr %17, align 8, !tbaa !4
  %438 = load ptr, ptr %18, align 8, !tbaa !4
  %439 = load ptr, ptr %19, align 8, !tbaa !4
  %440 = load ptr, ptr %20, align 8, !tbaa !4
  %441 = load ptr, ptr %78, align 8, !tbaa !4
  %442 = call ptr @l_Lean_Elab_withMacroExpansionInfo___at_Lean_Elab_Tactic_adaptExpander___spec__1(ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441)
  store ptr %442, ptr %96, align 8, !tbaa !4
  %443 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %443, ptr %11, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %444

444:                                              ; preds = %377, %336
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %480

445:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  %446 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %446)
  %447 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %451)
  %452 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %452)
  %453 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %454)
  %455 = load ptr, ptr %26, align 8, !tbaa !4
  %456 = call zeroext i1 @lean_is_exclusive(ptr noundef %455)
  %457 = xor i1 %456, true
  %458 = zext i1 %457 to i32
  %459 = trunc i32 %458 to i8
  store i8 %459, ptr %97, align 1, !tbaa !12
  %460 = load i8, ptr %97, align 1, !tbaa !12
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %445
  %464 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %464, ptr %11, align 8
  store i32 1, ptr %54, align 4
  br label %479

465:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %466 = load ptr, ptr %26, align 8, !tbaa !4
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 0)
  store ptr %467, ptr %98, align 8, !tbaa !4
  %468 = load ptr, ptr %26, align 8, !tbaa !4
  %469 = call ptr @lean_ctor_get(ptr noundef %468, i32 noundef 1)
  store ptr %469, ptr %99, align 8, !tbaa !4
  %470 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %471)
  %472 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %472)
  %473 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %473, ptr %100, align 8, !tbaa !4
  %474 = load ptr, ptr %100, align 8, !tbaa !4
  %475 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 0, ptr noundef %475)
  %476 = load ptr, ptr %100, align 8, !tbaa !4
  %477 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 1, ptr noundef %477)
  %478 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %478, ptr %11, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %479

479:                                              ; preds = %465, %463
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  br label %480

480:                                              ; preds = %479, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %516

481:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  %482 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %482)
  %483 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %483)
  %484 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %484)
  %485 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %487)
  %488 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %488)
  %489 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %489)
  %490 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %490)
  %491 = load ptr, ptr %22, align 8, !tbaa !4
  %492 = call zeroext i1 @lean_is_exclusive(ptr noundef %491)
  %493 = xor i1 %492, true
  %494 = zext i1 %493 to i32
  %495 = trunc i32 %494 to i8
  store i8 %495, ptr %101, align 1, !tbaa !12
  %496 = load i8, ptr %101, align 1, !tbaa !12
  %497 = zext i8 %496 to i32
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %481
  %500 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %500, ptr %11, align 8
  store i32 1, ptr %54, align 4
  br label %515

501:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %502 = load ptr, ptr %22, align 8, !tbaa !4
  %503 = call ptr @lean_ctor_get(ptr noundef %502, i32 noundef 0)
  store ptr %503, ptr %102, align 8, !tbaa !4
  %504 = load ptr, ptr %22, align 8, !tbaa !4
  %505 = call ptr @lean_ctor_get(ptr noundef %504, i32 noundef 1)
  store ptr %505, ptr %103, align 8, !tbaa !4
  %506 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %506)
  %507 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %507)
  %508 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %508)
  %509 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %509, ptr %104, align 8, !tbaa !4
  %510 = load ptr, ptr %104, align 8, !tbaa !4
  %511 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 0, ptr noundef %511)
  %512 = load ptr, ptr %104, align 8, !tbaa !4
  %513 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %512, i32 noundef 1, ptr noundef %513)
  %514 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %514, ptr %11, align 8
  store i32 1, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %515

515:                                              ; preds = %501, %499
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  br label %516

516:                                              ; preds = %515, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %517 = load ptr, ptr %11, align 8
  ret ptr %517
}

declare ptr @l_Lean_Elab_Tactic_getMainTag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_withMacroExpansionInfo___at_Lean_Elab_Tactic_adaptExpander___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalMatch___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_throwError___at_Lean_Elab_Tactic_evalMatch___spec__3(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
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
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwErrorAt___at_Lean_Elab_Tactic_evalMatch___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
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
  %36 = call ptr @l_Lean_throwErrorAt___at_Lean_Elab_Tactic_evalMatch___spec__2(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
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
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalMatch___spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  %27 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalMatch___spec__5(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %17, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Tactic_evalMatch___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2 {
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
  %33 = call ptr @l_Lean_Elab_liftMacroM___at_Lean_Elab_Tactic_evalMatch___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__4, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__6, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %19
}

declare ptr @l_Lean_KeyedDeclsAttribute_addBuiltin___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__7, align 8, !tbaa !4
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13
}

declare ptr @l_Lean_addBuiltinDeclarationRanges(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Tactic_Match(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
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
  br label %212

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Parser_Term(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %212

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Elab_Match(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %212

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Elab_Tactic_Basic(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %212

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !12
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Elab_Tactic_Induction(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %212

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__1()
  store ptr %50, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__1, align 8, !tbaa !4
  %51 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__2()
  store ptr %52, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__2, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__3()
  store ptr %54, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__3, align 8, !tbaa !4
  %55 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__4()
  store ptr %56, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__4, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__5()
  store ptr %58, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__5, align 8, !tbaa !4
  %59 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__6()
  store ptr %60, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__6, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__7()
  store ptr %62, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__7, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__8()
  store ptr %64, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__8, align 8, !tbaa !4
  %65 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__9()
  store ptr %66, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__9, align 8, !tbaa !4
  %67 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__10()
  store ptr %68, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__10, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__11()
  store ptr %70, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__11, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__12()
  store ptr %72, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__12, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__13()
  store ptr %74, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__13, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__14()
  store ptr %76, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__14, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__15()
  store ptr %78, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__15, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__16()
  store ptr %80, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__16, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__17()
  store ptr %82, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__17, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__18()
  store ptr %84, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__18, align 8, !tbaa !4
  %85 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__19()
  store ptr %86, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__19, align 8, !tbaa !4
  %87 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__20()
  store ptr %88, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__20, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__21()
  store ptr %90, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__21, align 8, !tbaa !4
  %91 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__22()
  store ptr %92, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__22, align 8, !tbaa !4
  %93 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__23()
  store ptr %94, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__23, align 8, !tbaa !4
  %95 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__24()
  store ptr %96, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__24, align 8, !tbaa !4
  %97 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__25()
  store ptr %98, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__25, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__26()
  store ptr %100, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__26, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__27()
  store ptr %102, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__27, align 8, !tbaa !4
  %103 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__28()
  store ptr %104, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__28, align 8, !tbaa !4
  %105 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__29()
  store ptr %106, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__29, align 8, !tbaa !4
  %107 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__30()
  store ptr %108, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__30, align 8, !tbaa !4
  %109 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__31()
  store ptr %110, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__31, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__31, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__32()
  store ptr %112, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__32, align 8, !tbaa !4
  %113 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__32, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__33()
  store ptr %114, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__33, align 8, !tbaa !4
  %115 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__33, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__34()
  store ptr %116, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__34, align 8, !tbaa !4
  %117 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__34, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__2___closed__1()
  store ptr %118, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__2___closed__1, align 8, !tbaa !4
  %119 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__2___closed__2()
  store ptr %120, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__2___closed__2, align 8, !tbaa !4
  %121 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__1()
  store ptr %122, ptr @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__1, align 8, !tbaa !4
  %123 = load ptr, ptr @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__2()
  store ptr %124, ptr @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__2, align 8, !tbaa !4
  %125 = load ptr, ptr @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__3()
  store ptr %126, ptr @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__3, align 8, !tbaa !4
  %127 = load ptr, ptr @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__4()
  store ptr %128, ptr @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__4, align 8, !tbaa !4
  %129 = load ptr, ptr @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__5()
  store ptr %130, ptr @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__5, align 8, !tbaa !4
  %131 = load ptr, ptr @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__6()
  store ptr %132, ptr @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__6, align 8, !tbaa !4
  %133 = load ptr, ptr @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__1()
  store ptr %134, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__1, align 8, !tbaa !4
  %135 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__2()
  store ptr %136, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__2, align 8, !tbaa !4
  %137 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__3()
  store ptr %138, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__3, align 8, !tbaa !4
  %139 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__4()
  store ptr %140, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__4, align 8, !tbaa !4
  %141 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__5()
  store ptr %142, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__5, align 8, !tbaa !4
  %143 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__6()
  store ptr %144, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__6, align 8, !tbaa !4
  %145 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalMatch___spec__5___rarg___closed__1()
  store ptr %146, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalMatch___spec__5___rarg___closed__1, align 8, !tbaa !4
  %147 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalMatch___spec__5___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalMatch___spec__5___rarg___closed__2()
  store ptr %148, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalMatch___spec__5___rarg___closed__2, align 8, !tbaa !4
  %149 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalMatch___spec__5___rarg___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l_Lean_Elab_Tactic_evalMatch___closed__1()
  store ptr %150, ptr @l_Lean_Elab_Tactic_evalMatch___closed__1, align 8, !tbaa !4
  %151 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l_Lean_Elab_Tactic_evalMatch___closed__2()
  store ptr %152, ptr @l_Lean_Elab_Tactic_evalMatch___closed__2, align 8, !tbaa !4
  %153 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l_Lean_Elab_Tactic_evalMatch___closed__3()
  store ptr %154, ptr @l_Lean_Elab_Tactic_evalMatch___closed__3, align 8, !tbaa !4
  %155 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = call ptr @_init_l_Lean_Elab_Tactic_evalMatch___closed__4()
  store ptr %156, ptr @l_Lean_Elab_Tactic_evalMatch___closed__4, align 8, !tbaa !4
  %157 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %157)
  %158 = call ptr @_init_l_Lean_Elab_Tactic_evalMatch___closed__5()
  store ptr %158, ptr @l_Lean_Elab_Tactic_evalMatch___closed__5, align 8, !tbaa !4
  %159 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %159)
  %160 = call ptr @_init_l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__1()
  store ptr %160, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__1, align 8, !tbaa !4
  %161 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %161)
  %162 = call ptr @_init_l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__2()
  store ptr %162, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__2, align 8, !tbaa !4
  %163 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %163)
  %164 = call ptr @_init_l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__3()
  store ptr %164, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__3, align 8, !tbaa !4
  %165 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %165)
  %166 = call ptr @_init_l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__4()
  store ptr %166, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__4, align 8, !tbaa !4
  %167 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %167)
  %168 = call ptr @_init_l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__5()
  store ptr %168, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__5, align 8, !tbaa !4
  %169 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %169)
  %170 = call ptr @_init_l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__6()
  store ptr %170, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__6, align 8, !tbaa !4
  %171 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %171)
  %172 = load i8, ptr %4, align 1, !tbaa !12
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %48
  %175 = call ptr @lean_io_mk_world()
  %176 = call ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1(ptr noundef %175)
  store ptr %176, ptr %6, align 8, !tbaa !4
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = call zeroext i1 @lean_io_result_is_error(ptr noundef %177)
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %180, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %212

181:                                              ; preds = %174
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %182)
  br label %183

183:                                              ; preds = %181, %48
  %184 = call ptr @_init_l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__1()
  store ptr %184, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__1, align 8, !tbaa !4
  %185 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %185)
  %186 = call ptr @_init_l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__2()
  store ptr %186, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__2, align 8, !tbaa !4
  %187 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %187)
  %188 = call ptr @_init_l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__3()
  store ptr %188, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__3, align 8, !tbaa !4
  %189 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %189)
  %190 = call ptr @_init_l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__4()
  store ptr %190, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__4, align 8, !tbaa !4
  %191 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %191)
  %192 = call ptr @_init_l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__5()
  store ptr %192, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__5, align 8, !tbaa !4
  %193 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %193)
  %194 = call ptr @_init_l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__6()
  store ptr %194, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__6, align 8, !tbaa !4
  %195 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %195)
  %196 = call ptr @_init_l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__7()
  store ptr %196, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__7, align 8, !tbaa !4
  %197 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %197)
  %198 = load i8, ptr %4, align 1, !tbaa !12
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %183
  %201 = call ptr @lean_io_mk_world()
  %202 = call ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3(ptr noundef %201)
  store ptr %202, ptr %6, align 8, !tbaa !4
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  %204 = call zeroext i1 @lean_io_result_is_error(ptr noundef %203)
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %206, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %212

207:                                              ; preds = %200
  %208 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %208)
  br label %209

209:                                              ; preds = %207, %183
  %210 = call ptr @lean_box(i64 noundef 0)
  %211 = call ptr @lean_io_result_mk_ok(ptr noundef %210)
  store ptr %211, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %212

212:                                              ; preds = %209, %205, %179, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %213 = load ptr, ptr %3, align 8
  ret ptr %213
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

declare ptr @initialize_Lean_Parser_Term(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Elab_Match(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_Tactic_Basic(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Elab_Tactic_Induction(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_string_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @lean_string_size(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_string_size(ptr noundef %11)
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call zeroext i1 @lean_string_eq_cold(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ true, %2 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
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
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !10
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
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !10
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
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !10
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
  %17 = load i32, ptr %2, align 4, !tbaa !10
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
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
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___lambda__1___boxed, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__7() #2 {
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__8() #2 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__6, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__7, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__10() #2 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__6, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__9, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__12() #2 {
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__12, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_String_toSubstring_x27(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__14() #2 {
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
  %6 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__12, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__16() #2 {
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__17() #2 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__15, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__16, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__18() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__19() #2 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__15, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__18, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__20() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__21() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__20, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__22() #2 {
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__23() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__24() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__25() #2 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__15, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__24, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__26() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__27() #2 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__15, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__26, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__28() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__29() #2 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__15, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__28, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__30() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__31() #2 {
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__32() #2 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__15, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__31, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__33() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__34() #2 {
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
  %6 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__33, align 8, !tbaa !4
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__2___closed__2() #2 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__6, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__2___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__1() #2 {
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
define internal ptr @_init_l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__2, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__4() #2 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__6, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__33, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__6() #2 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__6, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___closed__5, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_maxRecDepthErrorMessage, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_MessageData_ofFormat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_throwMaxRecDepthAt___at_Lean_Elab_Tactic_evalMatch___spec__4___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 8, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalMatch___spec__5___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_unsupportedSyntaxExceptionId, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalMatch___spec__5___rarg___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Elab_Tactic_evalMatch___spec__5___rarg___closed__1, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalMatch___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalMatch___closed__2() #2 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__15, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalMatch___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalMatch___closed__4() #2 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__6, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalMatch___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__1() #2 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__5, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__15, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__33, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__4() #2 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__2, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Tactic_Match_0__Lean_Elab_Tactic_mkAuxiliaryMatchTerm___spec__1___closed__15, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__3, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_Tactic_tacticElabAttribute, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Tactic_evalMatch, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 53)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 58)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 52)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__3() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 52)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 2, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 3, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 53)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 53)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 13)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__6() #2 {
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
  %7 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__4, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__5, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 13)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 2, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 3, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Elab_Tactic_evalMatch___regBuiltin_Lean_Elab_Tactic_evalMatch_declRange__3___closed__6, align 8, !tbaa !4
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
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
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

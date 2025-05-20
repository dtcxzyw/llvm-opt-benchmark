target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Linter_insertLinterSet___rarg___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_Linter_registerSet___closed__1 = internal global ptr null, align 8
@l_Lean_Linter_registerSet___closed__2 = internal global ptr null, align 8
@l_Lean_Linter_registerSet___closed__3 = internal global ptr null, align 8
@l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___spec__1___rarg___closed__2 = internal global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__3 = internal global ptr null, align 8
@l_Lean_NameSet_empty = external global ptr, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__10 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__6 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__2 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__7 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__10 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__16 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__14 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__20 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__23 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__22 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__27 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__12 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__9 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__28 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__38 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__36 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__40 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__5 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__34 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__32 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__30 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__3 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__43 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__44 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__42 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__1 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__2 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__3 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__4 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__5 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__7 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__8 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__9 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__11 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__12 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__13 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__14 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__15 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__16 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__17 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__18 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__19 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__20 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__21 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__22 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__23 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__24 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__25 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__26 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__27 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__28 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32____closed__29 = internal global ptr null, align 8
@l___auto____x40_Lean_Linter_Sets___hyg_32_ = global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__1 = internal global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__2 = internal global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__4 = internal global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__5 = internal global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__6 = internal global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__7 = internal global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__8 = internal global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__9 = internal global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__10 = internal global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__11 = internal global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__12 = internal global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__13 = internal global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__14 = internal global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__15 = internal global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__16 = internal global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__17 = internal global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__18 = internal global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__19 = internal global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__20 = internal global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__21 = internal global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__22 = internal global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__23 = internal global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__24 = internal global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__25 = internal global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__26 = internal global ptr null, align 8
@l_Lean_Linter_command__Register__linter__set___x3a_x3d__ = global ptr null, align 8
@l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___spec__1___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__1 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__4 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__6 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__8 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__11 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__13 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__15 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__17 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__18 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__19 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__21 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__24 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__25 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__26 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__29 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__31 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__33 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__35 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__37 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__39 = internal global ptr null, align 8
@l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__41 = internal global ptr null, align 8
@l_Lean_Linter_linterSetsExt = external global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Tactic\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"tacticSeq\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"tacticSeq1Indented\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"declName\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"decl_name%\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"linterSet\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Linter\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"command_Register_linter_set_:=_\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"andthen\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"docComment\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"register_linter_set\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"many\00", align 1
@l_Lean_Elab_unsupportedSyntaxExceptionId = external global ptr, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"declModifiers\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"initializeKeyword\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"typeSpec\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Lean.Option\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Bool\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"\E2\86\90\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"doSeqIndent\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"doSeqItem\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"doExpr\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Lean.Linter.registerSet\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"registerSet\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"quotedName\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"`\00", align 1

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
define ptr @l_Lean_Linter_insertLinterSet___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %11, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr @l_Lean_Linter_insertLinterSet___rarg___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call ptr @l_Lean_PersistentEnvExtension_addEntry___rarg(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
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
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

declare ptr @l_Lean_PersistentEnvExtension_addEntry___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Linter_insertLinterSet___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call ptr @lean_ctor_get(ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Linter_insertLinterSet___rarg___lambda__1, i32 noundef 3, i32 noundef 2)
  store ptr %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call ptr @lean_apply_1(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !10
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
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !12
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Linter_insertLinterSet(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Linter_insertLinterSet___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Linter_registerSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
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
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %29 = load ptr, ptr @l_Lean_Linter_registerSet___closed__1, align 8, !tbaa !8
  store ptr %29, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr @l_Lean_Linter_registerSet___closed__2, align 8, !tbaa !8
  store ptr %30, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr @l_Lean_Linter_registerSet___closed__3, align 8, !tbaa !8
  store ptr %31, ptr %10, align 8, !tbaa !8
  %32 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %32, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 2, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 3, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = call ptr @lean_register_option(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !8
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %93

49:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = call zeroext i1 @lean_is_exclusive(ptr noundef %50)
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %13, align 1, !tbaa !14
  %55 = load i8, ptr %13, align 1, !tbaa !14
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %14, align 8, !tbaa !8
  %61 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  store i8 0, ptr %15, align 1, !tbaa !14
  %62 = load i8, ptr %15, align 1, !tbaa !14
  %63 = zext i8 %62 to i64
  %64 = call ptr @lean_box(i64 noundef %63)
  store ptr %64, ptr %16, align 8, !tbaa !8
  %65 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %17, align 8, !tbaa !8
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %17, align 8, !tbaa !8
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %92

73:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %19, align 8, !tbaa !8
  %76 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  store i8 0, ptr %20, align 1, !tbaa !14
  %78 = load i8, ptr %20, align 1, !tbaa !14
  %79 = zext i8 %78 to i64
  %80 = call ptr @lean_box(i64 noundef %79)
  store ptr %80, ptr %21, align 8, !tbaa !8
  %81 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %22, align 8, !tbaa !8
  %82 = load ptr, ptr %22, align 8, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %22, align 8, !tbaa !8
  %85 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %86, ptr %23, align 8, !tbaa !8
  %87 = load ptr, ptr %23, align 8, !tbaa !8
  %88 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %23, align 8, !tbaa !8
  %90 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 1, ptr noundef %90)
  %91 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %92

92:                                               ; preds = %73, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %120

93:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %12, align 8, !tbaa !8
  %96 = call zeroext i1 @lean_is_exclusive(ptr noundef %95)
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %24, align 1, !tbaa !14
  %100 = load i8, ptr %24, align 1, !tbaa !14
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %93
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %104, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %119

105:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %106 = load ptr, ptr %12, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %25, align 8, !tbaa !8
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %26, align 8, !tbaa !8
  %110 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %113, ptr %27, align 8, !tbaa !8
  %114 = load ptr, ptr %27, align 8, !tbaa !8
  %115 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %27, align 8, !tbaa !8
  %117 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 1, ptr noundef %117)
  %118 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %118, ptr %4, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %119

119:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %120

120:                                              ; preds = %119, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %121 = load ptr, ptr %4, align 8
  ret ptr %121
}

declare ptr @lean_register_option(ptr noundef, ptr noundef, ptr noundef) #4

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
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___spec__1___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___spec__1___rarg___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___spec__1___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Linter_insertLinterSet___at_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = call ptr @lean_st_ref_take(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %12, align 8, !tbaa !8
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  %74 = call zeroext i1 @lean_is_exclusive(ptr noundef %73)
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %13, align 1, !tbaa !14
  %78 = load i8, ptr %13, align 1, !tbaa !14
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %236

81:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %14, align 8, !tbaa !8
  %84 = load ptr, ptr %14, align 8, !tbaa !8
  %85 = call zeroext i1 @lean_is_exclusive(ptr noundef %84)
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %15, align 1, !tbaa !14
  %89 = load i8, ptr %15, align 1, !tbaa !14
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %141

92:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %16, align 8, !tbaa !8
  %95 = load ptr, ptr %14, align 8, !tbaa !8
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %17, align 8, !tbaa !8
  %97 = load ptr, ptr %12, align 8, !tbaa !8
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = load ptr, ptr %12, align 8, !tbaa !8
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr @l_Lean_Linter_insertLinterSet___rarg___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %101, ptr %18, align 8, !tbaa !8
  %102 = load ptr, ptr %18, align 8, !tbaa !8
  %103 = load ptr, ptr %17, align 8, !tbaa !8
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  %105 = call ptr @l_Lean_PersistentEnvExtension_addEntry___rarg(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %19, align 8, !tbaa !8
  %106 = load ptr, ptr %14, align 8, !tbaa !8
  %107 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  %109 = load ptr, ptr %14, align 8, !tbaa !8
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  %111 = call ptr @lean_st_ref_set(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %20, align 8, !tbaa !8
  %112 = load ptr, ptr %20, align 8, !tbaa !8
  %113 = call zeroext i1 @lean_is_exclusive(ptr noundef %112)
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %21, align 1, !tbaa !14
  %117 = load i8, ptr %21, align 1, !tbaa !14
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %121 = load ptr, ptr %20, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %22, align 8, !tbaa !8
  %123 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  %124 = call ptr @lean_box(i64 noundef 0)
  store ptr %124, ptr %23, align 8, !tbaa !8
  %125 = load ptr, ptr %20, align 8, !tbaa !8
  %126 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %127, ptr %6, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %140

128:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %129 = load ptr, ptr %20, align 8, !tbaa !8
  %130 = call ptr @lean_ctor_get(ptr noundef %129, i32 noundef 1)
  store ptr %130, ptr %25, align 8, !tbaa !8
  %131 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = call ptr @lean_box(i64 noundef 0)
  store ptr %133, ptr %26, align 8, !tbaa !8
  %134 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %134, ptr %27, align 8, !tbaa !8
  %135 = load ptr, ptr %27, align 8, !tbaa !8
  %136 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %27, align 8, !tbaa !8
  %138 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 1, ptr noundef %138)
  %139 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %139, ptr %6, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %140

140:                                              ; preds = %128, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %235

141:                                              ; preds = %81
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %28, align 8, !tbaa !8
  %144 = load ptr, ptr %14, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %29, align 8, !tbaa !8
  %146 = load ptr, ptr %14, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 1)
  store ptr %147, ptr %30, align 8, !tbaa !8
  %148 = load ptr, ptr %14, align 8, !tbaa !8
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 2)
  store ptr %149, ptr %31, align 8, !tbaa !8
  %150 = load ptr, ptr %14, align 8, !tbaa !8
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 3)
  store ptr %151, ptr %32, align 8, !tbaa !8
  %152 = load ptr, ptr %14, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 4)
  store ptr %153, ptr %33, align 8, !tbaa !8
  %154 = load ptr, ptr %14, align 8, !tbaa !8
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 5)
  store ptr %155, ptr %34, align 8, !tbaa !8
  %156 = load ptr, ptr %14, align 8, !tbaa !8
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 6)
  store ptr %157, ptr %35, align 8, !tbaa !8
  %158 = load ptr, ptr %14, align 8, !tbaa !8
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 7)
  store ptr %159, ptr %36, align 8, !tbaa !8
  %160 = load ptr, ptr %14, align 8, !tbaa !8
  %161 = call ptr @lean_ctor_get(ptr noundef %160, i32 noundef 8)
  store ptr %161, ptr %37, align 8, !tbaa !8
  %162 = load ptr, ptr %14, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 9)
  store ptr %163, ptr %38, align 8, !tbaa !8
  %164 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %165)
  %166 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %167)
  %168 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %12, align 8, !tbaa !8
  %176 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = load ptr, ptr %12, align 8, !tbaa !8
  %178 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr @l_Lean_Linter_insertLinterSet___rarg___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %179, ptr %39, align 8, !tbaa !8
  %180 = load ptr, ptr %39, align 8, !tbaa !8
  %181 = load ptr, ptr %29, align 8, !tbaa !8
  %182 = load ptr, ptr %12, align 8, !tbaa !8
  %183 = call ptr @l_Lean_PersistentEnvExtension_addEntry___rarg(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %40, align 8, !tbaa !8
  %184 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 10, i32 noundef 0)
  store ptr %184, ptr %41, align 8, !tbaa !8
  %185 = load ptr, ptr %41, align 8, !tbaa !8
  %186 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %41, align 8, !tbaa !8
  %188 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = load ptr, ptr %41, align 8, !tbaa !8
  %190 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 2, ptr noundef %190)
  %191 = load ptr, ptr %41, align 8, !tbaa !8
  %192 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 3, ptr noundef %192)
  %193 = load ptr, ptr %41, align 8, !tbaa !8
  %194 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 4, ptr noundef %194)
  %195 = load ptr, ptr %41, align 8, !tbaa !8
  %196 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 5, ptr noundef %196)
  %197 = load ptr, ptr %41, align 8, !tbaa !8
  %198 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 6, ptr noundef %198)
  %199 = load ptr, ptr %41, align 8, !tbaa !8
  %200 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 7, ptr noundef %200)
  %201 = load ptr, ptr %41, align 8, !tbaa !8
  %202 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 8, ptr noundef %202)
  %203 = load ptr, ptr %41, align 8, !tbaa !8
  %204 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 9, ptr noundef %204)
  %205 = load ptr, ptr %10, align 8, !tbaa !8
  %206 = load ptr, ptr %41, align 8, !tbaa !8
  %207 = load ptr, ptr %28, align 8, !tbaa !8
  %208 = call ptr @lean_st_ref_set(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %42, align 8, !tbaa !8
  %209 = load ptr, ptr %42, align 8, !tbaa !8
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 1)
  store ptr %210, ptr %43, align 8, !tbaa !8
  %211 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %42, align 8, !tbaa !8
  %213 = call zeroext i1 @lean_is_exclusive(ptr noundef %212)
  br i1 %213, label %214, label %218

214:                                              ; preds = %141
  %215 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %215, i32 noundef 0)
  %216 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %216, i32 noundef 1)
  %217 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %217, ptr %44, align 8, !tbaa !8
  br label %221

218:                                              ; preds = %141
  %219 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %219)
  %220 = call ptr @lean_box(i64 noundef 0)
  store ptr %220, ptr %44, align 8, !tbaa !8
  br label %221

221:                                              ; preds = %218, %214
  %222 = call ptr @lean_box(i64 noundef 0)
  store ptr %222, ptr %45, align 8, !tbaa !8
  %223 = load ptr, ptr %44, align 8, !tbaa !8
  %224 = call zeroext i1 @lean_is_scalar(ptr noundef %223)
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %226, ptr %46, align 8, !tbaa !8
  br label %229

227:                                              ; preds = %221
  %228 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %228, ptr %46, align 8, !tbaa !8
  br label %229

229:                                              ; preds = %227, %225
  %230 = load ptr, ptr %46, align 8, !tbaa !8
  %231 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 0, ptr noundef %231)
  %232 = load ptr, ptr %46, align 8, !tbaa !8
  %233 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 1, ptr noundef %233)
  %234 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %234, ptr %6, align 8
  store i32 1, ptr %24, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %235

235:                                              ; preds = %229, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %359

236:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
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
  %237 = load ptr, ptr %12, align 8, !tbaa !8
  %238 = call ptr @lean_ctor_get(ptr noundef %237, i32 noundef 0)
  store ptr %238, ptr %47, align 8, !tbaa !8
  %239 = load ptr, ptr %12, align 8, !tbaa !8
  %240 = call ptr @lean_ctor_get(ptr noundef %239, i32 noundef 1)
  store ptr %240, ptr %48, align 8, !tbaa !8
  %241 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %241)
  %242 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %47, align 8, !tbaa !8
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 0)
  store ptr %245, ptr %49, align 8, !tbaa !8
  %246 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %47, align 8, !tbaa !8
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 1)
  store ptr %248, ptr %50, align 8, !tbaa !8
  %249 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %47, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 2)
  store ptr %251, ptr %51, align 8, !tbaa !8
  %252 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %47, align 8, !tbaa !8
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 3)
  store ptr %254, ptr %52, align 8, !tbaa !8
  %255 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %47, align 8, !tbaa !8
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 4)
  store ptr %257, ptr %53, align 8, !tbaa !8
  %258 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %47, align 8, !tbaa !8
  %260 = call ptr @lean_ctor_get(ptr noundef %259, i32 noundef 5)
  store ptr %260, ptr %54, align 8, !tbaa !8
  %261 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %47, align 8, !tbaa !8
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 6)
  store ptr %263, ptr %55, align 8, !tbaa !8
  %264 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %47, align 8, !tbaa !8
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 7)
  store ptr %266, ptr %56, align 8, !tbaa !8
  %267 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %267)
  %268 = load ptr, ptr %47, align 8, !tbaa !8
  %269 = call ptr @lean_ctor_get(ptr noundef %268, i32 noundef 8)
  store ptr %269, ptr %57, align 8, !tbaa !8
  %270 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %270)
  %271 = load ptr, ptr %47, align 8, !tbaa !8
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 9)
  store ptr %272, ptr %58, align 8, !tbaa !8
  %273 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %47, align 8, !tbaa !8
  %275 = call zeroext i1 @lean_is_exclusive(ptr noundef %274)
  br i1 %275, label %276, label %288

276:                                              ; preds = %236
  %277 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %277, i32 noundef 0)
  %278 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %278, i32 noundef 1)
  %279 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %279, i32 noundef 2)
  %280 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %280, i32 noundef 3)
  %281 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %281, i32 noundef 4)
  %282 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %282, i32 noundef 5)
  %283 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %283, i32 noundef 6)
  %284 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %284, i32 noundef 7)
  %285 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %285, i32 noundef 8)
  %286 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %286, i32 noundef 9)
  %287 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %287, ptr %59, align 8, !tbaa !8
  br label %291

288:                                              ; preds = %236
  %289 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %289)
  %290 = call ptr @lean_box(i64 noundef 0)
  store ptr %290, ptr %59, align 8, !tbaa !8
  br label %291

291:                                              ; preds = %288, %276
  %292 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %292, ptr %60, align 8, !tbaa !8
  %293 = load ptr, ptr %60, align 8, !tbaa !8
  %294 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 0, ptr noundef %294)
  %295 = load ptr, ptr %60, align 8, !tbaa !8
  %296 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 1, ptr noundef %296)
  %297 = load ptr, ptr @l_Lean_Linter_insertLinterSet___rarg___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %297, ptr %61, align 8, !tbaa !8
  %298 = load ptr, ptr %61, align 8, !tbaa !8
  %299 = load ptr, ptr %49, align 8, !tbaa !8
  %300 = load ptr, ptr %60, align 8, !tbaa !8
  %301 = call ptr @l_Lean_PersistentEnvExtension_addEntry___rarg(ptr noundef %298, ptr noundef %299, ptr noundef %300)
  store ptr %301, ptr %62, align 8, !tbaa !8
  %302 = load ptr, ptr %59, align 8, !tbaa !8
  %303 = call zeroext i1 @lean_is_scalar(ptr noundef %302)
  br i1 %303, label %304, label %306

304:                                              ; preds = %291
  %305 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 10, i32 noundef 0)
  store ptr %305, ptr %63, align 8, !tbaa !8
  br label %308

306:                                              ; preds = %291
  %307 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %307, ptr %63, align 8, !tbaa !8
  br label %308

308:                                              ; preds = %306, %304
  %309 = load ptr, ptr %63, align 8, !tbaa !8
  %310 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 0, ptr noundef %310)
  %311 = load ptr, ptr %63, align 8, !tbaa !8
  %312 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 1, ptr noundef %312)
  %313 = load ptr, ptr %63, align 8, !tbaa !8
  %314 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 2, ptr noundef %314)
  %315 = load ptr, ptr %63, align 8, !tbaa !8
  %316 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %315, i32 noundef 3, ptr noundef %316)
  %317 = load ptr, ptr %63, align 8, !tbaa !8
  %318 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 4, ptr noundef %318)
  %319 = load ptr, ptr %63, align 8, !tbaa !8
  %320 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 5, ptr noundef %320)
  %321 = load ptr, ptr %63, align 8, !tbaa !8
  %322 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 6, ptr noundef %322)
  %323 = load ptr, ptr %63, align 8, !tbaa !8
  %324 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 7, ptr noundef %324)
  %325 = load ptr, ptr %63, align 8, !tbaa !8
  %326 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 8, ptr noundef %326)
  %327 = load ptr, ptr %63, align 8, !tbaa !8
  %328 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %327, i32 noundef 9, ptr noundef %328)
  %329 = load ptr, ptr %10, align 8, !tbaa !8
  %330 = load ptr, ptr %63, align 8, !tbaa !8
  %331 = load ptr, ptr %48, align 8, !tbaa !8
  %332 = call ptr @lean_st_ref_set(ptr noundef %329, ptr noundef %330, ptr noundef %331)
  store ptr %332, ptr %64, align 8, !tbaa !8
  %333 = load ptr, ptr %64, align 8, !tbaa !8
  %334 = call ptr @lean_ctor_get(ptr noundef %333, i32 noundef 1)
  store ptr %334, ptr %65, align 8, !tbaa !8
  %335 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %64, align 8, !tbaa !8
  %337 = call zeroext i1 @lean_is_exclusive(ptr noundef %336)
  br i1 %337, label %338, label %342

338:                                              ; preds = %308
  %339 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %339, i32 noundef 0)
  %340 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %340, i32 noundef 1)
  %341 = load ptr, ptr %64, align 8, !tbaa !8
  store ptr %341, ptr %66, align 8, !tbaa !8
  br label %345

342:                                              ; preds = %308
  %343 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %343)
  %344 = call ptr @lean_box(i64 noundef 0)
  store ptr %344, ptr %66, align 8, !tbaa !8
  br label %345

345:                                              ; preds = %342, %338
  %346 = call ptr @lean_box(i64 noundef 0)
  store ptr %346, ptr %67, align 8, !tbaa !8
  %347 = load ptr, ptr %66, align 8, !tbaa !8
  %348 = call zeroext i1 @lean_is_scalar(ptr noundef %347)
  br i1 %348, label %349, label %351

349:                                              ; preds = %345
  %350 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %350, ptr %68, align 8, !tbaa !8
  br label %353

351:                                              ; preds = %345
  %352 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %352, ptr %68, align 8, !tbaa !8
  br label %353

353:                                              ; preds = %351, %349
  %354 = load ptr, ptr %68, align 8, !tbaa !8
  %355 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 0, ptr noundef %355)
  %356 = load ptr, ptr %68, align 8, !tbaa !8
  %357 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 1, ptr noundef %357)
  %358 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %358, ptr %6, align 8
  store i32 1, ptr %24, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %359

359:                                              ; preds = %353, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %360 = load ptr, ptr %6, align 8
  ret ptr %360
}

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !10
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

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___spec__3(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %44, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %19 = load i64, ptr %7, align 8, !tbaa !4
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %10, align 1, !tbaa !14
  %22 = load i8, ptr %10, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = call ptr @lean_array_uget(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = call ptr @l_Lean_Syntax_getId(ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %31)
  %32 = call ptr @lean_box(i64 noundef 0)
  store ptr %32, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = call ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !8
  store i64 1, ptr %15, align 8, !tbaa !4
  %37 = load i64, ptr %7, align 8, !tbaa !4
  %38 = load i64, ptr %15, align 8, !tbaa !4
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %16, align 8, !tbaa !4
  %40 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %40, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %41, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %44

42:                                               ; preds = %18
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %43, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %44

44:                                               ; preds = %42, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %45 = load i32, ptr %17, align 4
  switch i32 %45, label %48 [
    i32 2, label %18
    i32 1, label %46
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8
  ret ptr %47

48:                                               ; preds = %44
  unreachable
}

declare ptr @l_Lean_Syntax_getId(ptr noundef) #4

declare ptr @l_Lean_RBNode_insert___at_Lean_NameSet_insert___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
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
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
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
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca i8, align 1
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
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
  %307 = alloca ptr, align 8
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
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %376

376:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %377 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__3, align 8, !tbaa !8
  store ptr %377, ptr %10, align 8, !tbaa !8
  %378 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %6, align 8, !tbaa !8
  %380 = load ptr, ptr %10, align 8, !tbaa !8
  %381 = call zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef %379, ptr noundef %380)
  store i8 %381, ptr %11, align 1, !tbaa !14
  %382 = load i8, ptr %11, align 1, !tbaa !14
  %383 = zext i8 %382 to i32
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %392

385:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %386 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %9, align 8, !tbaa !8
  %390 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___spec__1___rarg(ptr noundef %389)
  store ptr %390, ptr %12, align 8, !tbaa !8
  %391 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %391, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %1905

392:                                              ; preds = %376
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %393 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %393, ptr %14, align 8, !tbaa !8
  %394 = load ptr, ptr %6, align 8, !tbaa !8
  %395 = load ptr, ptr %14, align 8, !tbaa !8
  %396 = call ptr @l_Lean_Syntax_getArg(ptr noundef %394, ptr noundef %395)
  store ptr %396, ptr %15, align 8, !tbaa !8
  %397 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %397, ptr %16, align 8, !tbaa !8
  %398 = load ptr, ptr %6, align 8, !tbaa !8
  %399 = load ptr, ptr %16, align 8, !tbaa !8
  %400 = call ptr @l_Lean_Syntax_getArg(ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %17, align 8, !tbaa !8
  %401 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %401, ptr %18, align 8, !tbaa !8
  %402 = load ptr, ptr %6, align 8, !tbaa !8
  %403 = load ptr, ptr %18, align 8, !tbaa !8
  %404 = call ptr @l_Lean_Syntax_getArg(ptr noundef %402, ptr noundef %403)
  store ptr %404, ptr %19, align 8, !tbaa !8
  %405 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %19, align 8, !tbaa !8
  %407 = call ptr @l_Lean_Syntax_getArgs(ptr noundef %406)
  store ptr %407, ptr %20, align 8, !tbaa !8
  %408 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr %15, align 8, !tbaa !8
  %410 = call ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef %409)
  store ptr %410, ptr %21, align 8, !tbaa !8
  %411 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %17, align 8, !tbaa !8
  %413 = call ptr @l_Lean_Syntax_getId(ptr noundef %412)
  store ptr %413, ptr %22, align 8, !tbaa !8
  %414 = load ptr, ptr %20, align 8, !tbaa !8
  %415 = call ptr @lean_array_get_size(ptr noundef %414)
  store ptr %415, ptr %23, align 8, !tbaa !8
  %416 = load ptr, ptr %14, align 8, !tbaa !8
  %417 = load ptr, ptr %23, align 8, !tbaa !8
  %418 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %416, ptr noundef %417)
  store i8 %418, ptr %24, align 1, !tbaa !14
  %419 = load ptr, ptr %21, align 8, !tbaa !8
  %420 = call i32 @lean_obj_tag(ptr noundef %419)
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %423 = call ptr @lean_box(i64 noundef 0)
  store ptr %423, ptr %26, align 8, !tbaa !8
  %424 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %424, ptr %25, align 8, !tbaa !8
  store i32 3, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %425 = load i32, ptr %13, align 4
  switch i32 %425, label %1904 [
    i32 3, label %448
  ]

426:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %427 = load ptr, ptr %21, align 8, !tbaa !8
  %428 = call zeroext i1 @lean_is_exclusive(ptr noundef %427)
  %429 = xor i1 %428, true
  %430 = zext i1 %429 to i32
  %431 = trunc i32 %430 to i8
  store i8 %431, ptr %27, align 1, !tbaa !14
  %432 = load i8, ptr %27, align 1, !tbaa !14
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %426
  %436 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %436, ptr %25, align 8, !tbaa !8
  store i32 3, ptr %13, align 4
  br label %446

437:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %438 = load ptr, ptr %21, align 8, !tbaa !8
  %439 = call ptr @lean_ctor_get(ptr noundef %438, i32 noundef 0)
  store ptr %439, ptr %28, align 8, !tbaa !8
  %440 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %440)
  %441 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %441)
  %442 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %442, ptr %29, align 8, !tbaa !8
  %443 = load ptr, ptr %29, align 8, !tbaa !8
  %444 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 0, ptr noundef %444)
  %445 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %445, ptr %25, align 8, !tbaa !8
  store i32 3, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %446

446:                                              ; preds = %435, %437
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  %447 = load i32, ptr %13, align 4
  switch i32 %447, label %1904 [
    i32 3, label %448
  ]

448:                                              ; preds = %446, %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %449 = load i8, ptr %24, align 1, !tbaa !14
  %450 = zext i8 %449 to i32
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %458

452:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %453 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %454)
  %455 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !8
  store ptr %455, ptr %31, align 8, !tbaa !8
  %456 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %456, ptr %30, align 8, !tbaa !8
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %457 = load i32, ptr %13, align 4
  switch i32 %457, label %1903 [
    i32 4, label %484
  ]

458:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %459 = load ptr, ptr %23, align 8, !tbaa !8
  %460 = load ptr, ptr %23, align 8, !tbaa !8
  %461 = call zeroext i8 @lean_nat_dec_le(ptr noundef %459, ptr noundef %460)
  store i8 %461, ptr %32, align 1, !tbaa !14
  %462 = load i8, ptr %32, align 1, !tbaa !14
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %470

465:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %466 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !8
  store ptr %468, ptr %33, align 8, !tbaa !8
  %469 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %469, ptr %30, align 8, !tbaa !8
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %482

470:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store i64 0, ptr %34, align 8, !tbaa !4
  %471 = load ptr, ptr %23, align 8, !tbaa !8
  %472 = call i64 @lean_usize_of_nat(ptr noundef %471)
  store i64 %472, ptr %35, align 8, !tbaa !4
  %473 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !8
  store ptr %474, ptr %36, align 8, !tbaa !8
  %475 = load ptr, ptr %20, align 8, !tbaa !8
  %476 = load i64, ptr %34, align 8, !tbaa !4
  %477 = load i64, ptr %35, align 8, !tbaa !4
  %478 = load ptr, ptr %36, align 8, !tbaa !8
  %479 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___spec__3(ptr noundef %475, i64 noundef %476, i64 noundef %477, ptr noundef %478)
  store ptr %479, ptr %37, align 8, !tbaa !8
  %480 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %480)
  %481 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %481, ptr %30, align 8, !tbaa !8
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %482

482:                                              ; preds = %470, %465
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  %483 = load i32, ptr %13, align 4
  switch i32 %483, label %1903 [
    i32 4, label %484
  ]

484:                                              ; preds = %482, %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %485 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %485)
  %486 = load ptr, ptr %22, align 8, !tbaa !8
  %487 = load ptr, ptr %30, align 8, !tbaa !8
  %488 = load ptr, ptr %7, align 8, !tbaa !8
  %489 = load ptr, ptr %8, align 8, !tbaa !8
  %490 = load ptr, ptr %9, align 8, !tbaa !8
  %491 = call ptr @l_Lean_Linter_insertLinterSet___at_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___spec__2(ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490)
  store ptr %491, ptr %38, align 8, !tbaa !8
  %492 = load ptr, ptr %38, align 8, !tbaa !8
  %493 = call ptr @lean_ctor_get(ptr noundef %492, i32 noundef 1)
  store ptr %493, ptr %39, align 8, !tbaa !8
  %494 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %494)
  %495 = load ptr, ptr %38, align 8, !tbaa !8
  %496 = call zeroext i1 @lean_is_exclusive(ptr noundef %495)
  br i1 %496, label %497, label %501

497:                                              ; preds = %484
  %498 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %498, i32 noundef 0)
  %499 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %499, i32 noundef 1)
  %500 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %500, ptr %40, align 8, !tbaa !8
  br label %504

501:                                              ; preds = %484
  %502 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %502)
  %503 = call ptr @lean_box(i64 noundef 0)
  store ptr %503, ptr %40, align 8, !tbaa !8
  br label %504

504:                                              ; preds = %501, %497
  %505 = load ptr, ptr %7, align 8, !tbaa !8
  %506 = load ptr, ptr %8, align 8, !tbaa !8
  %507 = load ptr, ptr %39, align 8, !tbaa !8
  %508 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %505, ptr noundef %506, ptr noundef %507)
  store ptr %508, ptr %43, align 8, !tbaa !8
  %509 = load ptr, ptr %43, align 8, !tbaa !8
  %510 = call zeroext i1 @lean_is_exclusive(ptr noundef %509)
  %511 = xor i1 %510, true
  %512 = zext i1 %511 to i32
  %513 = trunc i32 %512 to i8
  store i8 %513, ptr %44, align 1, !tbaa !14
  %514 = load i8, ptr %44, align 1, !tbaa !14
  %515 = zext i8 %514 to i32
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %1510

517:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %518 = load ptr, ptr %43, align 8, !tbaa !8
  %519 = call ptr @lean_ctor_get(ptr noundef %518, i32 noundef 0)
  store ptr %519, ptr %45, align 8, !tbaa !8
  %520 = load ptr, ptr %43, align 8, !tbaa !8
  %521 = call ptr @lean_ctor_get(ptr noundef %520, i32 noundef 1)
  store ptr %521, ptr %46, align 8, !tbaa !8
  store i8 0, ptr %47, align 1, !tbaa !14
  %522 = load ptr, ptr %45, align 8, !tbaa !8
  %523 = load i8, ptr %47, align 1, !tbaa !14
  %524 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %522, i8 noundef zeroext %523)
  store ptr %524, ptr %48, align 8, !tbaa !8
  %525 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %525)
  %526 = load ptr, ptr %7, align 8, !tbaa !8
  %527 = load ptr, ptr %8, align 8, !tbaa !8
  %528 = load ptr, ptr %46, align 8, !tbaa !8
  %529 = call ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef %526, ptr noundef %527, ptr noundef %528)
  store ptr %529, ptr %49, align 8, !tbaa !8
  %530 = load ptr, ptr %49, align 8, !tbaa !8
  %531 = call zeroext i1 @lean_is_exclusive(ptr noundef %530)
  %532 = xor i1 %531, true
  %533 = zext i1 %532 to i32
  %534 = trunc i32 %533 to i8
  store i8 %534, ptr %50, align 1, !tbaa !14
  %535 = load i8, ptr %50, align 1, !tbaa !14
  %536 = zext i8 %535 to i32
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %1172

538:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %539 = load ptr, ptr %49, align 8, !tbaa !8
  %540 = call ptr @lean_ctor_get(ptr noundef %539, i32 noundef 0)
  store ptr %540, ptr %51, align 8, !tbaa !8
  %541 = load ptr, ptr %49, align 8, !tbaa !8
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 1)
  store ptr %542, ptr %52, align 8, !tbaa !8
  %543 = load ptr, ptr %8, align 8, !tbaa !8
  %544 = load ptr, ptr %52, align 8, !tbaa !8
  %545 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %543, ptr noundef %544)
  store ptr %545, ptr %53, align 8, !tbaa !8
  %546 = load ptr, ptr %53, align 8, !tbaa !8
  %547 = call zeroext i1 @lean_is_exclusive(ptr noundef %546)
  %548 = xor i1 %547, true
  %549 = zext i1 %548 to i32
  %550 = trunc i32 %549 to i8
  store i8 %550, ptr %54, align 1, !tbaa !14
  %551 = load i8, ptr %54, align 1, !tbaa !14
  %552 = zext i8 %551 to i32
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %861

554:                                              ; preds = %538
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %555 = load ptr, ptr %53, align 8, !tbaa !8
  %556 = call ptr @lean_ctor_get(ptr noundef %555, i32 noundef 0)
  store ptr %556, ptr %55, align 8, !tbaa !8
  %557 = load ptr, ptr %53, align 8, !tbaa !8
  %558 = call ptr @lean_ctor_get(ptr noundef %557, i32 noundef 1)
  store ptr %558, ptr %56, align 8, !tbaa !8
  %559 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__10, align 8, !tbaa !8
  store ptr %559, ptr %57, align 8, !tbaa !8
  %560 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__6, align 8, !tbaa !8
  store ptr %560, ptr %58, align 8, !tbaa !8
  %561 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %561)
  %562 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %562, ptr %59, align 8, !tbaa !8
  %563 = load ptr, ptr %59, align 8, !tbaa !8
  %564 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 0, ptr noundef %564)
  %565 = load ptr, ptr %59, align 8, !tbaa !8
  %566 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %565, i32 noundef 1, ptr noundef %566)
  %567 = load ptr, ptr %59, align 8, !tbaa !8
  %568 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %567, i32 noundef 2, ptr noundef %568)
  %569 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__2, align 8, !tbaa !8
  store ptr %569, ptr %60, align 8, !tbaa !8
  %570 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %570)
  %571 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %571, i8 noundef zeroext 2)
  %572 = load ptr, ptr %53, align 8, !tbaa !8
  %573 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %572, i32 noundef 1, ptr noundef %573)
  %574 = load ptr, ptr %53, align 8, !tbaa !8
  %575 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 0, ptr noundef %575)
  %576 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__7, align 8, !tbaa !8
  store ptr %576, ptr %61, align 8, !tbaa !8
  %577 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %577)
  %578 = load ptr, ptr %48, align 8, !tbaa !8
  %579 = load ptr, ptr %61, align 8, !tbaa !8
  %580 = load ptr, ptr %53, align 8, !tbaa !8
  %581 = call ptr @l_Lean_Syntax_node1(ptr noundef %578, ptr noundef %579, ptr noundef %580)
  store ptr %581, ptr %62, align 8, !tbaa !8
  %582 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__10, align 8, !tbaa !8
  store ptr %582, ptr %63, align 8, !tbaa !8
  %583 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %583)
  %584 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %584, i8 noundef zeroext 2)
  %585 = load ptr, ptr %49, align 8, !tbaa !8
  %586 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %585, i32 noundef 1, ptr noundef %586)
  %587 = load ptr, ptr %49, align 8, !tbaa !8
  %588 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %587, i32 noundef 0, ptr noundef %588)
  %589 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__16, align 8, !tbaa !8
  store ptr %589, ptr %64, align 8, !tbaa !8
  %590 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %590)
  %591 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %591)
  %592 = load ptr, ptr %55, align 8, !tbaa !8
  %593 = load ptr, ptr %64, align 8, !tbaa !8
  %594 = load ptr, ptr %51, align 8, !tbaa !8
  %595 = call ptr @l_Lean_addMacroScope(ptr noundef %592, ptr noundef %593, ptr noundef %594)
  store ptr %595, ptr %65, align 8, !tbaa !8
  %596 = call ptr @lean_box(i64 noundef 0)
  store ptr %596, ptr %66, align 8, !tbaa !8
  %597 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__14, align 8, !tbaa !8
  store ptr %597, ptr %67, align 8, !tbaa !8
  %598 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__20, align 8, !tbaa !8
  store ptr %598, ptr %68, align 8, !tbaa !8
  %599 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %599)
  %600 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %600, ptr %69, align 8, !tbaa !8
  %601 = load ptr, ptr %69, align 8, !tbaa !8
  %602 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %601, i32 noundef 0, ptr noundef %602)
  %603 = load ptr, ptr %69, align 8, !tbaa !8
  %604 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %603, i32 noundef 1, ptr noundef %604)
  %605 = load ptr, ptr %69, align 8, !tbaa !8
  %606 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %605, i32 noundef 2, ptr noundef %606)
  %607 = load ptr, ptr %69, align 8, !tbaa !8
  %608 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 3, ptr noundef %608)
  %609 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__23, align 8, !tbaa !8
  store ptr %609, ptr %70, align 8, !tbaa !8
  %610 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %610)
  %611 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %611)
  %612 = load ptr, ptr %55, align 8, !tbaa !8
  %613 = load ptr, ptr %70, align 8, !tbaa !8
  %614 = load ptr, ptr %51, align 8, !tbaa !8
  %615 = call ptr @l_Lean_addMacroScope(ptr noundef %612, ptr noundef %613, ptr noundef %614)
  store ptr %615, ptr %71, align 8, !tbaa !8
  %616 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__22, align 8, !tbaa !8
  store ptr %616, ptr %72, align 8, !tbaa !8
  %617 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__27, align 8, !tbaa !8
  store ptr %617, ptr %73, align 8, !tbaa !8
  %618 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %618)
  %619 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %619, ptr %74, align 8, !tbaa !8
  %620 = load ptr, ptr %74, align 8, !tbaa !8
  %621 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %620, i32 noundef 0, ptr noundef %621)
  %622 = load ptr, ptr %74, align 8, !tbaa !8
  %623 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %622, i32 noundef 1, ptr noundef %623)
  %624 = load ptr, ptr %74, align 8, !tbaa !8
  %625 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %624, i32 noundef 2, ptr noundef %625)
  %626 = load ptr, ptr %74, align 8, !tbaa !8
  %627 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %626, i32 noundef 3, ptr noundef %627)
  %628 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %628)
  %629 = load ptr, ptr %48, align 8, !tbaa !8
  %630 = load ptr, ptr %57, align 8, !tbaa !8
  %631 = load ptr, ptr %74, align 8, !tbaa !8
  %632 = call ptr @l_Lean_Syntax_node1(ptr noundef %629, ptr noundef %630, ptr noundef %631)
  store ptr %632, ptr %75, align 8, !tbaa !8
  %633 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__12, align 8, !tbaa !8
  store ptr %633, ptr %76, align 8, !tbaa !8
  %634 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %634)
  %635 = load ptr, ptr %48, align 8, !tbaa !8
  %636 = load ptr, ptr %76, align 8, !tbaa !8
  %637 = load ptr, ptr %69, align 8, !tbaa !8
  %638 = load ptr, ptr %75, align 8, !tbaa !8
  %639 = call ptr @l_Lean_Syntax_node2(ptr noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638)
  store ptr %639, ptr %77, align 8, !tbaa !8
  %640 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__9, align 8, !tbaa !8
  store ptr %640, ptr %78, align 8, !tbaa !8
  %641 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %641)
  %642 = load ptr, ptr %48, align 8, !tbaa !8
  %643 = load ptr, ptr %78, align 8, !tbaa !8
  %644 = load ptr, ptr %49, align 8, !tbaa !8
  %645 = load ptr, ptr %77, align 8, !tbaa !8
  %646 = call ptr @l_Lean_Syntax_node2(ptr noundef %642, ptr noundef %643, ptr noundef %644, ptr noundef %645)
  store ptr %646, ptr %79, align 8, !tbaa !8
  %647 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__28, align 8, !tbaa !8
  store ptr %647, ptr %80, align 8, !tbaa !8
  %648 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %648)
  %649 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %649, i8 noundef zeroext 2)
  %650 = load ptr, ptr %43, align 8, !tbaa !8
  %651 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %650, i32 noundef 1, ptr noundef %651)
  %652 = load ptr, ptr %43, align 8, !tbaa !8
  %653 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %652, i32 noundef 0, ptr noundef %653)
  %654 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %654)
  %655 = load ptr, ptr %48, align 8, !tbaa !8
  %656 = load ptr, ptr %57, align 8, !tbaa !8
  %657 = load ptr, ptr %17, align 8, !tbaa !8
  %658 = load ptr, ptr %79, align 8, !tbaa !8
  %659 = load ptr, ptr %43, align 8, !tbaa !8
  %660 = call ptr @l_Lean_Syntax_node3(ptr noundef %655, ptr noundef %656, ptr noundef %657, ptr noundef %658, ptr noundef %659)
  store ptr %660, ptr %81, align 8, !tbaa !8
  %661 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__38, align 8, !tbaa !8
  store ptr %661, ptr %82, align 8, !tbaa !8
  %662 = load ptr, ptr %55, align 8, !tbaa !8
  %663 = load ptr, ptr %82, align 8, !tbaa !8
  %664 = load ptr, ptr %51, align 8, !tbaa !8
  %665 = call ptr @l_Lean_addMacroScope(ptr noundef %662, ptr noundef %663, ptr noundef %664)
  store ptr %665, ptr %83, align 8, !tbaa !8
  %666 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__36, align 8, !tbaa !8
  store ptr %666, ptr %84, align 8, !tbaa !8
  %667 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__40, align 8, !tbaa !8
  store ptr %667, ptr %85, align 8, !tbaa !8
  %668 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %668)
  %669 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %669, ptr %86, align 8, !tbaa !8
  %670 = load ptr, ptr %86, align 8, !tbaa !8
  %671 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %670, i32 noundef 0, ptr noundef %671)
  %672 = load ptr, ptr %86, align 8, !tbaa !8
  %673 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %672, i32 noundef 1, ptr noundef %673)
  %674 = load ptr, ptr %86, align 8, !tbaa !8
  %675 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %674, i32 noundef 2, ptr noundef %675)
  %676 = load ptr, ptr %86, align 8, !tbaa !8
  %677 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %676, i32 noundef 3, ptr noundef %677)
  %678 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %678)
  %679 = load ptr, ptr %66, align 8, !tbaa !8
  %680 = load ptr, ptr %22, align 8, !tbaa !8
  %681 = call ptr @l___private_Init_Meta_0__Lean_getEscapedNameParts_x3f(ptr noundef %679, ptr noundef %680)
  store ptr %681, ptr %87, align 8, !tbaa !8
  %682 = load ptr, ptr %25, align 8, !tbaa !8
  %683 = call i32 @lean_obj_tag(ptr noundef %682)
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %687

685:                                              ; preds = %554
  %686 = load ptr, ptr %58, align 8, !tbaa !8
  store ptr %686, ptr %88, align 8, !tbaa !8
  br label %696

687:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %688 = load ptr, ptr %25, align 8, !tbaa !8
  %689 = call ptr @lean_ctor_get(ptr noundef %688, i32 noundef 0)
  store ptr %689, ptr %89, align 8, !tbaa !8
  %690 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %690)
  %691 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %691)
  %692 = load ptr, ptr %89, align 8, !tbaa !8
  %693 = call ptr @l_Array_mkArray1___rarg(ptr noundef %692)
  store ptr %693, ptr %90, align 8, !tbaa !8
  %694 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %694, ptr %88, align 8, !tbaa !8
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  %695 = load i32, ptr %13, align 4
  switch i32 %695, label %860 [
    i32 5, label %696
  ]

696:                                              ; preds = %687, %685
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %697 = load ptr, ptr %58, align 8, !tbaa !8
  %698 = load ptr, ptr %88, align 8, !tbaa !8
  %699 = call ptr @l_Array_append___rarg(ptr noundef %697, ptr noundef %698)
  store ptr %699, ptr %91, align 8, !tbaa !8
  %700 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %700)
  %701 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %701)
  %702 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %702, ptr %92, align 8, !tbaa !8
  %703 = load ptr, ptr %92, align 8, !tbaa !8
  %704 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %703, i32 noundef 0, ptr noundef %704)
  %705 = load ptr, ptr %92, align 8, !tbaa !8
  %706 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %705, i32 noundef 1, ptr noundef %706)
  %707 = load ptr, ptr %92, align 8, !tbaa !8
  %708 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %707, i32 noundef 2, ptr noundef %708)
  %709 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__5, align 8, !tbaa !8
  store ptr %709, ptr %93, align 8, !tbaa !8
  %710 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %710, i64 noundef 5)
  %711 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %711)
  %712 = load ptr, ptr %48, align 8, !tbaa !8
  %713 = load ptr, ptr %93, align 8, !tbaa !8
  %714 = load ptr, ptr %92, align 8, !tbaa !8
  %715 = load ptr, ptr %59, align 8, !tbaa !8
  %716 = load ptr, ptr %59, align 8, !tbaa !8
  %717 = load ptr, ptr %59, align 8, !tbaa !8
  %718 = load ptr, ptr %59, align 8, !tbaa !8
  %719 = load ptr, ptr %59, align 8, !tbaa !8
  %720 = call ptr @l_Lean_Syntax_node6(ptr noundef %712, ptr noundef %713, ptr noundef %714, ptr noundef %715, ptr noundef %716, ptr noundef %717, ptr noundef %718, ptr noundef %719)
  store ptr %720, ptr %94, align 8, !tbaa !8
  %721 = load ptr, ptr %87, align 8, !tbaa !8
  %722 = call i32 @lean_obj_tag(ptr noundef %721)
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %773

724:                                              ; preds = %696
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
  %725 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %725)
  %726 = load ptr, ptr %22, align 8, !tbaa !8
  %727 = call ptr @l_Lean_quoteNameMk(ptr noundef %726)
  store ptr %727, ptr %95, align 8, !tbaa !8
  %728 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %728)
  %729 = load ptr, ptr %48, align 8, !tbaa !8
  %730 = load ptr, ptr %57, align 8, !tbaa !8
  %731 = load ptr, ptr %95, align 8, !tbaa !8
  %732 = call ptr @l_Lean_Syntax_node1(ptr noundef %729, ptr noundef %730, ptr noundef %731)
  store ptr %732, ptr %96, align 8, !tbaa !8
  %733 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %733)
  %734 = load ptr, ptr %48, align 8, !tbaa !8
  %735 = load ptr, ptr %76, align 8, !tbaa !8
  %736 = load ptr, ptr %86, align 8, !tbaa !8
  %737 = load ptr, ptr %96, align 8, !tbaa !8
  %738 = call ptr @l_Lean_Syntax_node2(ptr noundef %734, ptr noundef %735, ptr noundef %736, ptr noundef %737)
  store ptr %738, ptr %97, align 8, !tbaa !8
  %739 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__34, align 8, !tbaa !8
  store ptr %739, ptr %98, align 8, !tbaa !8
  %740 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %740)
  %741 = load ptr, ptr %48, align 8, !tbaa !8
  %742 = load ptr, ptr %98, align 8, !tbaa !8
  %743 = load ptr, ptr %97, align 8, !tbaa !8
  %744 = call ptr @l_Lean_Syntax_node1(ptr noundef %741, ptr noundef %742, ptr noundef %743)
  store ptr %744, ptr %99, align 8, !tbaa !8
  %745 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__32, align 8, !tbaa !8
  store ptr %745, ptr %100, align 8, !tbaa !8
  %746 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %746)
  %747 = load ptr, ptr %48, align 8, !tbaa !8
  %748 = load ptr, ptr %100, align 8, !tbaa !8
  %749 = load ptr, ptr %99, align 8, !tbaa !8
  %750 = load ptr, ptr %59, align 8, !tbaa !8
  %751 = call ptr @l_Lean_Syntax_node2(ptr noundef %747, ptr noundef %748, ptr noundef %749, ptr noundef %750)
  store ptr %751, ptr %101, align 8, !tbaa !8
  %752 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %752)
  %753 = load ptr, ptr %48, align 8, !tbaa !8
  %754 = load ptr, ptr %57, align 8, !tbaa !8
  %755 = load ptr, ptr %101, align 8, !tbaa !8
  %756 = call ptr @l_Lean_Syntax_node1(ptr noundef %753, ptr noundef %754, ptr noundef %755)
  store ptr %756, ptr %102, align 8, !tbaa !8
  %757 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__30, align 8, !tbaa !8
  store ptr %757, ptr %103, align 8, !tbaa !8
  %758 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %758)
  %759 = load ptr, ptr %48, align 8, !tbaa !8
  %760 = load ptr, ptr %103, align 8, !tbaa !8
  %761 = load ptr, ptr %102, align 8, !tbaa !8
  %762 = call ptr @l_Lean_Syntax_node1(ptr noundef %759, ptr noundef %760, ptr noundef %761)
  store ptr %762, ptr %104, align 8, !tbaa !8
  %763 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__3, align 8, !tbaa !8
  store ptr %763, ptr %105, align 8, !tbaa !8
  %764 = load ptr, ptr %48, align 8, !tbaa !8
  %765 = load ptr, ptr %105, align 8, !tbaa !8
  %766 = load ptr, ptr %94, align 8, !tbaa !8
  %767 = load ptr, ptr %62, align 8, !tbaa !8
  %768 = load ptr, ptr %81, align 8, !tbaa !8
  %769 = load ptr, ptr %104, align 8, !tbaa !8
  %770 = call ptr @l_Lean_Syntax_node4(ptr noundef %764, ptr noundef %765, ptr noundef %766, ptr noundef %767, ptr noundef %768, ptr noundef %769)
  store ptr %770, ptr %106, align 8, !tbaa !8
  %771 = load ptr, ptr %106, align 8, !tbaa !8
  store ptr %771, ptr %41, align 8, !tbaa !8
  %772 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %772, ptr %42, align 8, !tbaa !8
  store i32 6, ptr %13, align 4
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
  br label %859

773:                                              ; preds = %696
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %774 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %774)
  %775 = load ptr, ptr %87, align 8, !tbaa !8
  %776 = call ptr @lean_ctor_get(ptr noundef %775, i32 noundef 0)
  store ptr %776, ptr %107, align 8, !tbaa !8
  %777 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %777)
  %778 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %778)
  %779 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__43, align 8, !tbaa !8
  store ptr %779, ptr %108, align 8, !tbaa !8
  %780 = load ptr, ptr %108, align 8, !tbaa !8
  %781 = load ptr, ptr %107, align 8, !tbaa !8
  %782 = call ptr @l_String_intercalate(ptr noundef %780, ptr noundef %781)
  store ptr %782, ptr %109, align 8, !tbaa !8
  %783 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__44, align 8, !tbaa !8
  store ptr %783, ptr %110, align 8, !tbaa !8
  %784 = load ptr, ptr %110, align 8, !tbaa !8
  %785 = load ptr, ptr %109, align 8, !tbaa !8
  %786 = call ptr @lean_string_append(ptr noundef %784, ptr noundef %785)
  store ptr %786, ptr %111, align 8, !tbaa !8
  %787 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %787)
  %788 = call ptr @lean_box(i64 noundef 2)
  store ptr %788, ptr %112, align 8, !tbaa !8
  %789 = load ptr, ptr %111, align 8, !tbaa !8
  %790 = load ptr, ptr %112, align 8, !tbaa !8
  %791 = call ptr @l_Lean_Syntax_mkNameLit(ptr noundef %789, ptr noundef %790)
  store ptr %791, ptr %113, align 8, !tbaa !8
  %792 = load ptr, ptr %40, align 8, !tbaa !8
  %793 = call zeroext i1 @lean_is_scalar(ptr noundef %792)
  br i1 %793, label %794, label %796

794:                                              ; preds = %773
  %795 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %795, ptr %114, align 8, !tbaa !8
  br label %799

796:                                              ; preds = %773
  %797 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %797, ptr %114, align 8, !tbaa !8
  %798 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %798, i8 noundef zeroext 1)
  br label %799

799:                                              ; preds = %796, %794
  %800 = load ptr, ptr %114, align 8, !tbaa !8
  %801 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %800, i32 noundef 0, ptr noundef %801)
  %802 = load ptr, ptr %114, align 8, !tbaa !8
  %803 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %802, i32 noundef 1, ptr noundef %803)
  %804 = load ptr, ptr %114, align 8, !tbaa !8
  %805 = call ptr @lean_array_mk(ptr noundef %804)
  store ptr %805, ptr %115, align 8, !tbaa !8
  %806 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__42, align 8, !tbaa !8
  store ptr %806, ptr %116, align 8, !tbaa !8
  %807 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %807, ptr %117, align 8, !tbaa !8
  %808 = load ptr, ptr %117, align 8, !tbaa !8
  %809 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %808, i32 noundef 0, ptr noundef %809)
  %810 = load ptr, ptr %117, align 8, !tbaa !8
  %811 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %810, i32 noundef 1, ptr noundef %811)
  %812 = load ptr, ptr %117, align 8, !tbaa !8
  %813 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %812, i32 noundef 2, ptr noundef %813)
  %814 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %814)
  %815 = load ptr, ptr %48, align 8, !tbaa !8
  %816 = load ptr, ptr %57, align 8, !tbaa !8
  %817 = load ptr, ptr %117, align 8, !tbaa !8
  %818 = call ptr @l_Lean_Syntax_node1(ptr noundef %815, ptr noundef %816, ptr noundef %817)
  store ptr %818, ptr %118, align 8, !tbaa !8
  %819 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %819)
  %820 = load ptr, ptr %48, align 8, !tbaa !8
  %821 = load ptr, ptr %76, align 8, !tbaa !8
  %822 = load ptr, ptr %86, align 8, !tbaa !8
  %823 = load ptr, ptr %118, align 8, !tbaa !8
  %824 = call ptr @l_Lean_Syntax_node2(ptr noundef %820, ptr noundef %821, ptr noundef %822, ptr noundef %823)
  store ptr %824, ptr %119, align 8, !tbaa !8
  %825 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__34, align 8, !tbaa !8
  store ptr %825, ptr %120, align 8, !tbaa !8
  %826 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %826)
  %827 = load ptr, ptr %48, align 8, !tbaa !8
  %828 = load ptr, ptr %120, align 8, !tbaa !8
  %829 = load ptr, ptr %119, align 8, !tbaa !8
  %830 = call ptr @l_Lean_Syntax_node1(ptr noundef %827, ptr noundef %828, ptr noundef %829)
  store ptr %830, ptr %121, align 8, !tbaa !8
  %831 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__32, align 8, !tbaa !8
  store ptr %831, ptr %122, align 8, !tbaa !8
  %832 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %832)
  %833 = load ptr, ptr %48, align 8, !tbaa !8
  %834 = load ptr, ptr %122, align 8, !tbaa !8
  %835 = load ptr, ptr %121, align 8, !tbaa !8
  %836 = load ptr, ptr %59, align 8, !tbaa !8
  %837 = call ptr @l_Lean_Syntax_node2(ptr noundef %833, ptr noundef %834, ptr noundef %835, ptr noundef %836)
  store ptr %837, ptr %123, align 8, !tbaa !8
  %838 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %838)
  %839 = load ptr, ptr %48, align 8, !tbaa !8
  %840 = load ptr, ptr %57, align 8, !tbaa !8
  %841 = load ptr, ptr %123, align 8, !tbaa !8
  %842 = call ptr @l_Lean_Syntax_node1(ptr noundef %839, ptr noundef %840, ptr noundef %841)
  store ptr %842, ptr %124, align 8, !tbaa !8
  %843 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__30, align 8, !tbaa !8
  store ptr %843, ptr %125, align 8, !tbaa !8
  %844 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %844)
  %845 = load ptr, ptr %48, align 8, !tbaa !8
  %846 = load ptr, ptr %125, align 8, !tbaa !8
  %847 = load ptr, ptr %124, align 8, !tbaa !8
  %848 = call ptr @l_Lean_Syntax_node1(ptr noundef %845, ptr noundef %846, ptr noundef %847)
  store ptr %848, ptr %126, align 8, !tbaa !8
  %849 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__3, align 8, !tbaa !8
  store ptr %849, ptr %127, align 8, !tbaa !8
  %850 = load ptr, ptr %48, align 8, !tbaa !8
  %851 = load ptr, ptr %127, align 8, !tbaa !8
  %852 = load ptr, ptr %94, align 8, !tbaa !8
  %853 = load ptr, ptr %62, align 8, !tbaa !8
  %854 = load ptr, ptr %81, align 8, !tbaa !8
  %855 = load ptr, ptr %126, align 8, !tbaa !8
  %856 = call ptr @l_Lean_Syntax_node4(ptr noundef %850, ptr noundef %851, ptr noundef %852, ptr noundef %853, ptr noundef %854, ptr noundef %855)
  store ptr %856, ptr %128, align 8, !tbaa !8
  %857 = load ptr, ptr %128, align 8, !tbaa !8
  store ptr %857, ptr %41, align 8, !tbaa !8
  %858 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %858, ptr %42, align 8, !tbaa !8
  store i32 6, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
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
  br label %859

859:                                              ; preds = %799, %724
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %860

860:                                              ; preds = %859, %687
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %1171

861:                                              ; preds = %538
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  %862 = load ptr, ptr %53, align 8, !tbaa !8
  %863 = call ptr @lean_ctor_get(ptr noundef %862, i32 noundef 0)
  store ptr %863, ptr %129, align 8, !tbaa !8
  %864 = load ptr, ptr %53, align 8, !tbaa !8
  %865 = call ptr @lean_ctor_get(ptr noundef %864, i32 noundef 1)
  store ptr %865, ptr %130, align 8, !tbaa !8
  %866 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %866)
  %867 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %867)
  %868 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %868)
  %869 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__10, align 8, !tbaa !8
  store ptr %869, ptr %131, align 8, !tbaa !8
  %870 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__6, align 8, !tbaa !8
  store ptr %870, ptr %132, align 8, !tbaa !8
  %871 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %871)
  %872 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %872, ptr %133, align 8, !tbaa !8
  %873 = load ptr, ptr %133, align 8, !tbaa !8
  %874 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %873, i32 noundef 0, ptr noundef %874)
  %875 = load ptr, ptr %133, align 8, !tbaa !8
  %876 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %875, i32 noundef 1, ptr noundef %876)
  %877 = load ptr, ptr %133, align 8, !tbaa !8
  %878 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %877, i32 noundef 2, ptr noundef %878)
  %879 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__2, align 8, !tbaa !8
  store ptr %879, ptr %134, align 8, !tbaa !8
  %880 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %880)
  %881 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %881, ptr %135, align 8, !tbaa !8
  %882 = load ptr, ptr %135, align 8, !tbaa !8
  %883 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %882, i32 noundef 0, ptr noundef %883)
  %884 = load ptr, ptr %135, align 8, !tbaa !8
  %885 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %884, i32 noundef 1, ptr noundef %885)
  %886 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__7, align 8, !tbaa !8
  store ptr %886, ptr %136, align 8, !tbaa !8
  %887 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %887)
  %888 = load ptr, ptr %48, align 8, !tbaa !8
  %889 = load ptr, ptr %136, align 8, !tbaa !8
  %890 = load ptr, ptr %135, align 8, !tbaa !8
  %891 = call ptr @l_Lean_Syntax_node1(ptr noundef %888, ptr noundef %889, ptr noundef %890)
  store ptr %891, ptr %137, align 8, !tbaa !8
  %892 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__10, align 8, !tbaa !8
  store ptr %892, ptr %138, align 8, !tbaa !8
  %893 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %893)
  %894 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %894, i8 noundef zeroext 2)
  %895 = load ptr, ptr %49, align 8, !tbaa !8
  %896 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %895, i32 noundef 1, ptr noundef %896)
  %897 = load ptr, ptr %49, align 8, !tbaa !8
  %898 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %897, i32 noundef 0, ptr noundef %898)
  %899 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__16, align 8, !tbaa !8
  store ptr %899, ptr %139, align 8, !tbaa !8
  %900 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %900)
  %901 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %901)
  %902 = load ptr, ptr %129, align 8, !tbaa !8
  %903 = load ptr, ptr %139, align 8, !tbaa !8
  %904 = load ptr, ptr %51, align 8, !tbaa !8
  %905 = call ptr @l_Lean_addMacroScope(ptr noundef %902, ptr noundef %903, ptr noundef %904)
  store ptr %905, ptr %140, align 8, !tbaa !8
  %906 = call ptr @lean_box(i64 noundef 0)
  store ptr %906, ptr %141, align 8, !tbaa !8
  %907 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__14, align 8, !tbaa !8
  store ptr %907, ptr %142, align 8, !tbaa !8
  %908 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__20, align 8, !tbaa !8
  store ptr %908, ptr %143, align 8, !tbaa !8
  %909 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %909)
  %910 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %910, ptr %144, align 8, !tbaa !8
  %911 = load ptr, ptr %144, align 8, !tbaa !8
  %912 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %911, i32 noundef 0, ptr noundef %912)
  %913 = load ptr, ptr %144, align 8, !tbaa !8
  %914 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %913, i32 noundef 1, ptr noundef %914)
  %915 = load ptr, ptr %144, align 8, !tbaa !8
  %916 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %915, i32 noundef 2, ptr noundef %916)
  %917 = load ptr, ptr %144, align 8, !tbaa !8
  %918 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %917, i32 noundef 3, ptr noundef %918)
  %919 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__23, align 8, !tbaa !8
  store ptr %919, ptr %145, align 8, !tbaa !8
  %920 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %920)
  %921 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %921)
  %922 = load ptr, ptr %129, align 8, !tbaa !8
  %923 = load ptr, ptr %145, align 8, !tbaa !8
  %924 = load ptr, ptr %51, align 8, !tbaa !8
  %925 = call ptr @l_Lean_addMacroScope(ptr noundef %922, ptr noundef %923, ptr noundef %924)
  store ptr %925, ptr %146, align 8, !tbaa !8
  %926 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__22, align 8, !tbaa !8
  store ptr %926, ptr %147, align 8, !tbaa !8
  %927 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__27, align 8, !tbaa !8
  store ptr %927, ptr %148, align 8, !tbaa !8
  %928 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %928)
  %929 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %929, ptr %149, align 8, !tbaa !8
  %930 = load ptr, ptr %149, align 8, !tbaa !8
  %931 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %930, i32 noundef 0, ptr noundef %931)
  %932 = load ptr, ptr %149, align 8, !tbaa !8
  %933 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %932, i32 noundef 1, ptr noundef %933)
  %934 = load ptr, ptr %149, align 8, !tbaa !8
  %935 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %934, i32 noundef 2, ptr noundef %935)
  %936 = load ptr, ptr %149, align 8, !tbaa !8
  %937 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %936, i32 noundef 3, ptr noundef %937)
  %938 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %938)
  %939 = load ptr, ptr %48, align 8, !tbaa !8
  %940 = load ptr, ptr %131, align 8, !tbaa !8
  %941 = load ptr, ptr %149, align 8, !tbaa !8
  %942 = call ptr @l_Lean_Syntax_node1(ptr noundef %939, ptr noundef %940, ptr noundef %941)
  store ptr %942, ptr %150, align 8, !tbaa !8
  %943 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__12, align 8, !tbaa !8
  store ptr %943, ptr %151, align 8, !tbaa !8
  %944 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %944)
  %945 = load ptr, ptr %48, align 8, !tbaa !8
  %946 = load ptr, ptr %151, align 8, !tbaa !8
  %947 = load ptr, ptr %144, align 8, !tbaa !8
  %948 = load ptr, ptr %150, align 8, !tbaa !8
  %949 = call ptr @l_Lean_Syntax_node2(ptr noundef %945, ptr noundef %946, ptr noundef %947, ptr noundef %948)
  store ptr %949, ptr %152, align 8, !tbaa !8
  %950 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__9, align 8, !tbaa !8
  store ptr %950, ptr %153, align 8, !tbaa !8
  %951 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %951)
  %952 = load ptr, ptr %48, align 8, !tbaa !8
  %953 = load ptr, ptr %153, align 8, !tbaa !8
  %954 = load ptr, ptr %49, align 8, !tbaa !8
  %955 = load ptr, ptr %152, align 8, !tbaa !8
  %956 = call ptr @l_Lean_Syntax_node2(ptr noundef %952, ptr noundef %953, ptr noundef %954, ptr noundef %955)
  store ptr %956, ptr %154, align 8, !tbaa !8
  %957 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__28, align 8, !tbaa !8
  store ptr %957, ptr %155, align 8, !tbaa !8
  %958 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %958)
  %959 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %959, i8 noundef zeroext 2)
  %960 = load ptr, ptr %43, align 8, !tbaa !8
  %961 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %960, i32 noundef 1, ptr noundef %961)
  %962 = load ptr, ptr %43, align 8, !tbaa !8
  %963 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %962, i32 noundef 0, ptr noundef %963)
  %964 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %964)
  %965 = load ptr, ptr %48, align 8, !tbaa !8
  %966 = load ptr, ptr %131, align 8, !tbaa !8
  %967 = load ptr, ptr %17, align 8, !tbaa !8
  %968 = load ptr, ptr %154, align 8, !tbaa !8
  %969 = load ptr, ptr %43, align 8, !tbaa !8
  %970 = call ptr @l_Lean_Syntax_node3(ptr noundef %965, ptr noundef %966, ptr noundef %967, ptr noundef %968, ptr noundef %969)
  store ptr %970, ptr %156, align 8, !tbaa !8
  %971 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__38, align 8, !tbaa !8
  store ptr %971, ptr %157, align 8, !tbaa !8
  %972 = load ptr, ptr %129, align 8, !tbaa !8
  %973 = load ptr, ptr %157, align 8, !tbaa !8
  %974 = load ptr, ptr %51, align 8, !tbaa !8
  %975 = call ptr @l_Lean_addMacroScope(ptr noundef %972, ptr noundef %973, ptr noundef %974)
  store ptr %975, ptr %158, align 8, !tbaa !8
  %976 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__36, align 8, !tbaa !8
  store ptr %976, ptr %159, align 8, !tbaa !8
  %977 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__40, align 8, !tbaa !8
  store ptr %977, ptr %160, align 8, !tbaa !8
  %978 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %978)
  %979 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %979, ptr %161, align 8, !tbaa !8
  %980 = load ptr, ptr %161, align 8, !tbaa !8
  %981 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %980, i32 noundef 0, ptr noundef %981)
  %982 = load ptr, ptr %161, align 8, !tbaa !8
  %983 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %982, i32 noundef 1, ptr noundef %983)
  %984 = load ptr, ptr %161, align 8, !tbaa !8
  %985 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %984, i32 noundef 2, ptr noundef %985)
  %986 = load ptr, ptr %161, align 8, !tbaa !8
  %987 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %986, i32 noundef 3, ptr noundef %987)
  %988 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %988)
  %989 = load ptr, ptr %141, align 8, !tbaa !8
  %990 = load ptr, ptr %22, align 8, !tbaa !8
  %991 = call ptr @l___private_Init_Meta_0__Lean_getEscapedNameParts_x3f(ptr noundef %989, ptr noundef %990)
  store ptr %991, ptr %162, align 8, !tbaa !8
  %992 = load ptr, ptr %25, align 8, !tbaa !8
  %993 = call i32 @lean_obj_tag(ptr noundef %992)
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %997

995:                                              ; preds = %861
  %996 = load ptr, ptr %132, align 8, !tbaa !8
  store ptr %996, ptr %163, align 8, !tbaa !8
  br label %1006

997:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  %998 = load ptr, ptr %25, align 8, !tbaa !8
  %999 = call ptr @lean_ctor_get(ptr noundef %998, i32 noundef 0)
  store ptr %999, ptr %164, align 8, !tbaa !8
  %1000 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1000)
  %1001 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1001)
  %1002 = load ptr, ptr %164, align 8, !tbaa !8
  %1003 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1002)
  store ptr %1003, ptr %165, align 8, !tbaa !8
  %1004 = load ptr, ptr %165, align 8, !tbaa !8
  store ptr %1004, ptr %163, align 8, !tbaa !8
  store i32 7, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  %1005 = load i32, ptr %13, align 4
  switch i32 %1005, label %1170 [
    i32 7, label %1006
  ]

1006:                                             ; preds = %997, %995
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  %1007 = load ptr, ptr %132, align 8, !tbaa !8
  %1008 = load ptr, ptr %163, align 8, !tbaa !8
  %1009 = call ptr @l_Array_append___rarg(ptr noundef %1007, ptr noundef %1008)
  store ptr %1009, ptr %166, align 8, !tbaa !8
  %1010 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1010)
  %1011 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1011)
  %1012 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1012, ptr %167, align 8, !tbaa !8
  %1013 = load ptr, ptr %167, align 8, !tbaa !8
  %1014 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1013, i32 noundef 0, ptr noundef %1014)
  %1015 = load ptr, ptr %167, align 8, !tbaa !8
  %1016 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1015, i32 noundef 1, ptr noundef %1016)
  %1017 = load ptr, ptr %167, align 8, !tbaa !8
  %1018 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1017, i32 noundef 2, ptr noundef %1018)
  %1019 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__5, align 8, !tbaa !8
  store ptr %1019, ptr %168, align 8, !tbaa !8
  %1020 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %1020, i64 noundef 5)
  %1021 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1021)
  %1022 = load ptr, ptr %48, align 8, !tbaa !8
  %1023 = load ptr, ptr %168, align 8, !tbaa !8
  %1024 = load ptr, ptr %167, align 8, !tbaa !8
  %1025 = load ptr, ptr %133, align 8, !tbaa !8
  %1026 = load ptr, ptr %133, align 8, !tbaa !8
  %1027 = load ptr, ptr %133, align 8, !tbaa !8
  %1028 = load ptr, ptr %133, align 8, !tbaa !8
  %1029 = load ptr, ptr %133, align 8, !tbaa !8
  %1030 = call ptr @l_Lean_Syntax_node6(ptr noundef %1022, ptr noundef %1023, ptr noundef %1024, ptr noundef %1025, ptr noundef %1026, ptr noundef %1027, ptr noundef %1028, ptr noundef %1029)
  store ptr %1030, ptr %169, align 8, !tbaa !8
  %1031 = load ptr, ptr %162, align 8, !tbaa !8
  %1032 = call i32 @lean_obj_tag(ptr noundef %1031)
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1083

1034:                                             ; preds = %1006
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
  %1035 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1035)
  %1036 = load ptr, ptr %22, align 8, !tbaa !8
  %1037 = call ptr @l_Lean_quoteNameMk(ptr noundef %1036)
  store ptr %1037, ptr %170, align 8, !tbaa !8
  %1038 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1038)
  %1039 = load ptr, ptr %48, align 8, !tbaa !8
  %1040 = load ptr, ptr %131, align 8, !tbaa !8
  %1041 = load ptr, ptr %170, align 8, !tbaa !8
  %1042 = call ptr @l_Lean_Syntax_node1(ptr noundef %1039, ptr noundef %1040, ptr noundef %1041)
  store ptr %1042, ptr %171, align 8, !tbaa !8
  %1043 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1043)
  %1044 = load ptr, ptr %48, align 8, !tbaa !8
  %1045 = load ptr, ptr %151, align 8, !tbaa !8
  %1046 = load ptr, ptr %161, align 8, !tbaa !8
  %1047 = load ptr, ptr %171, align 8, !tbaa !8
  %1048 = call ptr @l_Lean_Syntax_node2(ptr noundef %1044, ptr noundef %1045, ptr noundef %1046, ptr noundef %1047)
  store ptr %1048, ptr %172, align 8, !tbaa !8
  %1049 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__34, align 8, !tbaa !8
  store ptr %1049, ptr %173, align 8, !tbaa !8
  %1050 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1050)
  %1051 = load ptr, ptr %48, align 8, !tbaa !8
  %1052 = load ptr, ptr %173, align 8, !tbaa !8
  %1053 = load ptr, ptr %172, align 8, !tbaa !8
  %1054 = call ptr @l_Lean_Syntax_node1(ptr noundef %1051, ptr noundef %1052, ptr noundef %1053)
  store ptr %1054, ptr %174, align 8, !tbaa !8
  %1055 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__32, align 8, !tbaa !8
  store ptr %1055, ptr %175, align 8, !tbaa !8
  %1056 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1056)
  %1057 = load ptr, ptr %48, align 8, !tbaa !8
  %1058 = load ptr, ptr %175, align 8, !tbaa !8
  %1059 = load ptr, ptr %174, align 8, !tbaa !8
  %1060 = load ptr, ptr %133, align 8, !tbaa !8
  %1061 = call ptr @l_Lean_Syntax_node2(ptr noundef %1057, ptr noundef %1058, ptr noundef %1059, ptr noundef %1060)
  store ptr %1061, ptr %176, align 8, !tbaa !8
  %1062 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1062)
  %1063 = load ptr, ptr %48, align 8, !tbaa !8
  %1064 = load ptr, ptr %131, align 8, !tbaa !8
  %1065 = load ptr, ptr %176, align 8, !tbaa !8
  %1066 = call ptr @l_Lean_Syntax_node1(ptr noundef %1063, ptr noundef %1064, ptr noundef %1065)
  store ptr %1066, ptr %177, align 8, !tbaa !8
  %1067 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__30, align 8, !tbaa !8
  store ptr %1067, ptr %178, align 8, !tbaa !8
  %1068 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1068)
  %1069 = load ptr, ptr %48, align 8, !tbaa !8
  %1070 = load ptr, ptr %178, align 8, !tbaa !8
  %1071 = load ptr, ptr %177, align 8, !tbaa !8
  %1072 = call ptr @l_Lean_Syntax_node1(ptr noundef %1069, ptr noundef %1070, ptr noundef %1071)
  store ptr %1072, ptr %179, align 8, !tbaa !8
  %1073 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__3, align 8, !tbaa !8
  store ptr %1073, ptr %180, align 8, !tbaa !8
  %1074 = load ptr, ptr %48, align 8, !tbaa !8
  %1075 = load ptr, ptr %180, align 8, !tbaa !8
  %1076 = load ptr, ptr %169, align 8, !tbaa !8
  %1077 = load ptr, ptr %137, align 8, !tbaa !8
  %1078 = load ptr, ptr %156, align 8, !tbaa !8
  %1079 = load ptr, ptr %179, align 8, !tbaa !8
  %1080 = call ptr @l_Lean_Syntax_node4(ptr noundef %1074, ptr noundef %1075, ptr noundef %1076, ptr noundef %1077, ptr noundef %1078, ptr noundef %1079)
  store ptr %1080, ptr %181, align 8, !tbaa !8
  %1081 = load ptr, ptr %181, align 8, !tbaa !8
  store ptr %1081, ptr %41, align 8, !tbaa !8
  %1082 = load ptr, ptr %130, align 8, !tbaa !8
  store ptr %1082, ptr %42, align 8, !tbaa !8
  store i32 6, ptr %13, align 4
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
  br label %1169

1083:                                             ; preds = %1006
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
  %1084 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1084)
  %1085 = load ptr, ptr %162, align 8, !tbaa !8
  %1086 = call ptr @lean_ctor_get(ptr noundef %1085, i32 noundef 0)
  store ptr %1086, ptr %182, align 8, !tbaa !8
  %1087 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1087)
  %1088 = load ptr, ptr %162, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1088)
  %1089 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__43, align 8, !tbaa !8
  store ptr %1089, ptr %183, align 8, !tbaa !8
  %1090 = load ptr, ptr %183, align 8, !tbaa !8
  %1091 = load ptr, ptr %182, align 8, !tbaa !8
  %1092 = call ptr @l_String_intercalate(ptr noundef %1090, ptr noundef %1091)
  store ptr %1092, ptr %184, align 8, !tbaa !8
  %1093 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__44, align 8, !tbaa !8
  store ptr %1093, ptr %185, align 8, !tbaa !8
  %1094 = load ptr, ptr %185, align 8, !tbaa !8
  %1095 = load ptr, ptr %184, align 8, !tbaa !8
  %1096 = call ptr @lean_string_append(ptr noundef %1094, ptr noundef %1095)
  store ptr %1096, ptr %186, align 8, !tbaa !8
  %1097 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1097)
  %1098 = call ptr @lean_box(i64 noundef 2)
  store ptr %1098, ptr %187, align 8, !tbaa !8
  %1099 = load ptr, ptr %186, align 8, !tbaa !8
  %1100 = load ptr, ptr %187, align 8, !tbaa !8
  %1101 = call ptr @l_Lean_Syntax_mkNameLit(ptr noundef %1099, ptr noundef %1100)
  store ptr %1101, ptr %188, align 8, !tbaa !8
  %1102 = load ptr, ptr %40, align 8, !tbaa !8
  %1103 = call zeroext i1 @lean_is_scalar(ptr noundef %1102)
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1083
  %1105 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1105, ptr %189, align 8, !tbaa !8
  br label %1109

1106:                                             ; preds = %1083
  %1107 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %1107, ptr %189, align 8, !tbaa !8
  %1108 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1108, i8 noundef zeroext 1)
  br label %1109

1109:                                             ; preds = %1106, %1104
  %1110 = load ptr, ptr %189, align 8, !tbaa !8
  %1111 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1110, i32 noundef 0, ptr noundef %1111)
  %1112 = load ptr, ptr %189, align 8, !tbaa !8
  %1113 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1112, i32 noundef 1, ptr noundef %1113)
  %1114 = load ptr, ptr %189, align 8, !tbaa !8
  %1115 = call ptr @lean_array_mk(ptr noundef %1114)
  store ptr %1115, ptr %190, align 8, !tbaa !8
  %1116 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__42, align 8, !tbaa !8
  store ptr %1116, ptr %191, align 8, !tbaa !8
  %1117 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1117, ptr %192, align 8, !tbaa !8
  %1118 = load ptr, ptr %192, align 8, !tbaa !8
  %1119 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1118, i32 noundef 0, ptr noundef %1119)
  %1120 = load ptr, ptr %192, align 8, !tbaa !8
  %1121 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1120, i32 noundef 1, ptr noundef %1121)
  %1122 = load ptr, ptr %192, align 8, !tbaa !8
  %1123 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1122, i32 noundef 2, ptr noundef %1123)
  %1124 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1124)
  %1125 = load ptr, ptr %48, align 8, !tbaa !8
  %1126 = load ptr, ptr %131, align 8, !tbaa !8
  %1127 = load ptr, ptr %192, align 8, !tbaa !8
  %1128 = call ptr @l_Lean_Syntax_node1(ptr noundef %1125, ptr noundef %1126, ptr noundef %1127)
  store ptr %1128, ptr %193, align 8, !tbaa !8
  %1129 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1129)
  %1130 = load ptr, ptr %48, align 8, !tbaa !8
  %1131 = load ptr, ptr %151, align 8, !tbaa !8
  %1132 = load ptr, ptr %161, align 8, !tbaa !8
  %1133 = load ptr, ptr %193, align 8, !tbaa !8
  %1134 = call ptr @l_Lean_Syntax_node2(ptr noundef %1130, ptr noundef %1131, ptr noundef %1132, ptr noundef %1133)
  store ptr %1134, ptr %194, align 8, !tbaa !8
  %1135 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__34, align 8, !tbaa !8
  store ptr %1135, ptr %195, align 8, !tbaa !8
  %1136 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1136)
  %1137 = load ptr, ptr %48, align 8, !tbaa !8
  %1138 = load ptr, ptr %195, align 8, !tbaa !8
  %1139 = load ptr, ptr %194, align 8, !tbaa !8
  %1140 = call ptr @l_Lean_Syntax_node1(ptr noundef %1137, ptr noundef %1138, ptr noundef %1139)
  store ptr %1140, ptr %196, align 8, !tbaa !8
  %1141 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__32, align 8, !tbaa !8
  store ptr %1141, ptr %197, align 8, !tbaa !8
  %1142 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1142)
  %1143 = load ptr, ptr %48, align 8, !tbaa !8
  %1144 = load ptr, ptr %197, align 8, !tbaa !8
  %1145 = load ptr, ptr %196, align 8, !tbaa !8
  %1146 = load ptr, ptr %133, align 8, !tbaa !8
  %1147 = call ptr @l_Lean_Syntax_node2(ptr noundef %1143, ptr noundef %1144, ptr noundef %1145, ptr noundef %1146)
  store ptr %1147, ptr %198, align 8, !tbaa !8
  %1148 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1148)
  %1149 = load ptr, ptr %48, align 8, !tbaa !8
  %1150 = load ptr, ptr %131, align 8, !tbaa !8
  %1151 = load ptr, ptr %198, align 8, !tbaa !8
  %1152 = call ptr @l_Lean_Syntax_node1(ptr noundef %1149, ptr noundef %1150, ptr noundef %1151)
  store ptr %1152, ptr %199, align 8, !tbaa !8
  %1153 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__30, align 8, !tbaa !8
  store ptr %1153, ptr %200, align 8, !tbaa !8
  %1154 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1154)
  %1155 = load ptr, ptr %48, align 8, !tbaa !8
  %1156 = load ptr, ptr %200, align 8, !tbaa !8
  %1157 = load ptr, ptr %199, align 8, !tbaa !8
  %1158 = call ptr @l_Lean_Syntax_node1(ptr noundef %1155, ptr noundef %1156, ptr noundef %1157)
  store ptr %1158, ptr %201, align 8, !tbaa !8
  %1159 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__3, align 8, !tbaa !8
  store ptr %1159, ptr %202, align 8, !tbaa !8
  %1160 = load ptr, ptr %48, align 8, !tbaa !8
  %1161 = load ptr, ptr %202, align 8, !tbaa !8
  %1162 = load ptr, ptr %169, align 8, !tbaa !8
  %1163 = load ptr, ptr %137, align 8, !tbaa !8
  %1164 = load ptr, ptr %156, align 8, !tbaa !8
  %1165 = load ptr, ptr %201, align 8, !tbaa !8
  %1166 = call ptr @l_Lean_Syntax_node4(ptr noundef %1160, ptr noundef %1161, ptr noundef %1162, ptr noundef %1163, ptr noundef %1164, ptr noundef %1165)
  store ptr %1166, ptr %203, align 8, !tbaa !8
  %1167 = load ptr, ptr %203, align 8, !tbaa !8
  store ptr %1167, ptr %41, align 8, !tbaa !8
  %1168 = load ptr, ptr %130, align 8, !tbaa !8
  store ptr %1168, ptr %42, align 8, !tbaa !8
  store i32 6, ptr %13, align 4
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
  br label %1169

1169:                                             ; preds = %1109, %1034
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  br label %1170

1170:                                             ; preds = %1169, %997
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
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
  br label %1171

1171:                                             ; preds = %1170, %860
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %1508

1172:                                             ; preds = %517
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  %1173 = load ptr, ptr %49, align 8, !tbaa !8
  %1174 = call ptr @lean_ctor_get(ptr noundef %1173, i32 noundef 0)
  store ptr %1174, ptr %204, align 8, !tbaa !8
  %1175 = load ptr, ptr %49, align 8, !tbaa !8
  %1176 = call ptr @lean_ctor_get(ptr noundef %1175, i32 noundef 1)
  store ptr %1176, ptr %205, align 8, !tbaa !8
  %1177 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1177)
  %1178 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1178)
  %1179 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1179)
  %1180 = load ptr, ptr %8, align 8, !tbaa !8
  %1181 = load ptr, ptr %205, align 8, !tbaa !8
  %1182 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %1180, ptr noundef %1181)
  store ptr %1182, ptr %206, align 8, !tbaa !8
  %1183 = load ptr, ptr %206, align 8, !tbaa !8
  %1184 = call ptr @lean_ctor_get(ptr noundef %1183, i32 noundef 0)
  store ptr %1184, ptr %207, align 8, !tbaa !8
  %1185 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1185)
  %1186 = load ptr, ptr %206, align 8, !tbaa !8
  %1187 = call ptr @lean_ctor_get(ptr noundef %1186, i32 noundef 1)
  store ptr %1187, ptr %208, align 8, !tbaa !8
  %1188 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1188)
  %1189 = load ptr, ptr %206, align 8, !tbaa !8
  %1190 = call zeroext i1 @lean_is_exclusive(ptr noundef %1189)
  br i1 %1190, label %1191, label %1195

1191:                                             ; preds = %1172
  %1192 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1192, i32 noundef 0)
  %1193 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1193, i32 noundef 1)
  %1194 = load ptr, ptr %206, align 8, !tbaa !8
  store ptr %1194, ptr %209, align 8, !tbaa !8
  br label %1198

1195:                                             ; preds = %1172
  %1196 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1196)
  %1197 = call ptr @lean_box(i64 noundef 0)
  store ptr %1197, ptr %209, align 8, !tbaa !8
  br label %1198

1198:                                             ; preds = %1195, %1191
  %1199 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__10, align 8, !tbaa !8
  store ptr %1199, ptr %210, align 8, !tbaa !8
  %1200 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__6, align 8, !tbaa !8
  store ptr %1200, ptr %211, align 8, !tbaa !8
  %1201 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1201)
  %1202 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1202, ptr %212, align 8, !tbaa !8
  %1203 = load ptr, ptr %212, align 8, !tbaa !8
  %1204 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1203, i32 noundef 0, ptr noundef %1204)
  %1205 = load ptr, ptr %212, align 8, !tbaa !8
  %1206 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1205, i32 noundef 1, ptr noundef %1206)
  %1207 = load ptr, ptr %212, align 8, !tbaa !8
  %1208 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1207, i32 noundef 2, ptr noundef %1208)
  %1209 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__2, align 8, !tbaa !8
  store ptr %1209, ptr %213, align 8, !tbaa !8
  %1210 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1210)
  %1211 = load ptr, ptr %209, align 8, !tbaa !8
  %1212 = call zeroext i1 @lean_is_scalar(ptr noundef %1211)
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1198
  %1214 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1214, ptr %214, align 8, !tbaa !8
  br label %1218

1215:                                             ; preds = %1198
  %1216 = load ptr, ptr %209, align 8, !tbaa !8
  store ptr %1216, ptr %214, align 8, !tbaa !8
  %1217 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1217, i8 noundef zeroext 2)
  br label %1218

1218:                                             ; preds = %1215, %1213
  %1219 = load ptr, ptr %214, align 8, !tbaa !8
  %1220 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1219, i32 noundef 0, ptr noundef %1220)
  %1221 = load ptr, ptr %214, align 8, !tbaa !8
  %1222 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1221, i32 noundef 1, ptr noundef %1222)
  %1223 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__7, align 8, !tbaa !8
  store ptr %1223, ptr %215, align 8, !tbaa !8
  %1224 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1224)
  %1225 = load ptr, ptr %48, align 8, !tbaa !8
  %1226 = load ptr, ptr %215, align 8, !tbaa !8
  %1227 = load ptr, ptr %214, align 8, !tbaa !8
  %1228 = call ptr @l_Lean_Syntax_node1(ptr noundef %1225, ptr noundef %1226, ptr noundef %1227)
  store ptr %1228, ptr %216, align 8, !tbaa !8
  %1229 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__10, align 8, !tbaa !8
  store ptr %1229, ptr %217, align 8, !tbaa !8
  %1230 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1230)
  %1231 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1231, ptr %218, align 8, !tbaa !8
  %1232 = load ptr, ptr %218, align 8, !tbaa !8
  %1233 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1232, i32 noundef 0, ptr noundef %1233)
  %1234 = load ptr, ptr %218, align 8, !tbaa !8
  %1235 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1234, i32 noundef 1, ptr noundef %1235)
  %1236 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__16, align 8, !tbaa !8
  store ptr %1236, ptr %219, align 8, !tbaa !8
  %1237 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1237)
  %1238 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1238)
  %1239 = load ptr, ptr %207, align 8, !tbaa !8
  %1240 = load ptr, ptr %219, align 8, !tbaa !8
  %1241 = load ptr, ptr %204, align 8, !tbaa !8
  %1242 = call ptr @l_Lean_addMacroScope(ptr noundef %1239, ptr noundef %1240, ptr noundef %1241)
  store ptr %1242, ptr %220, align 8, !tbaa !8
  %1243 = call ptr @lean_box(i64 noundef 0)
  store ptr %1243, ptr %221, align 8, !tbaa !8
  %1244 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__14, align 8, !tbaa !8
  store ptr %1244, ptr %222, align 8, !tbaa !8
  %1245 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__20, align 8, !tbaa !8
  store ptr %1245, ptr %223, align 8, !tbaa !8
  %1246 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1246)
  %1247 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1247, ptr %224, align 8, !tbaa !8
  %1248 = load ptr, ptr %224, align 8, !tbaa !8
  %1249 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1248, i32 noundef 0, ptr noundef %1249)
  %1250 = load ptr, ptr %224, align 8, !tbaa !8
  %1251 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1250, i32 noundef 1, ptr noundef %1251)
  %1252 = load ptr, ptr %224, align 8, !tbaa !8
  %1253 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1252, i32 noundef 2, ptr noundef %1253)
  %1254 = load ptr, ptr %224, align 8, !tbaa !8
  %1255 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1254, i32 noundef 3, ptr noundef %1255)
  %1256 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__23, align 8, !tbaa !8
  store ptr %1256, ptr %225, align 8, !tbaa !8
  %1257 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1257)
  %1258 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1258)
  %1259 = load ptr, ptr %207, align 8, !tbaa !8
  %1260 = load ptr, ptr %225, align 8, !tbaa !8
  %1261 = load ptr, ptr %204, align 8, !tbaa !8
  %1262 = call ptr @l_Lean_addMacroScope(ptr noundef %1259, ptr noundef %1260, ptr noundef %1261)
  store ptr %1262, ptr %226, align 8, !tbaa !8
  %1263 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__22, align 8, !tbaa !8
  store ptr %1263, ptr %227, align 8, !tbaa !8
  %1264 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__27, align 8, !tbaa !8
  store ptr %1264, ptr %228, align 8, !tbaa !8
  %1265 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1265)
  %1266 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1266, ptr %229, align 8, !tbaa !8
  %1267 = load ptr, ptr %229, align 8, !tbaa !8
  %1268 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1267, i32 noundef 0, ptr noundef %1268)
  %1269 = load ptr, ptr %229, align 8, !tbaa !8
  %1270 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1269, i32 noundef 1, ptr noundef %1270)
  %1271 = load ptr, ptr %229, align 8, !tbaa !8
  %1272 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1271, i32 noundef 2, ptr noundef %1272)
  %1273 = load ptr, ptr %229, align 8, !tbaa !8
  %1274 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1273, i32 noundef 3, ptr noundef %1274)
  %1275 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1275)
  %1276 = load ptr, ptr %48, align 8, !tbaa !8
  %1277 = load ptr, ptr %210, align 8, !tbaa !8
  %1278 = load ptr, ptr %229, align 8, !tbaa !8
  %1279 = call ptr @l_Lean_Syntax_node1(ptr noundef %1276, ptr noundef %1277, ptr noundef %1278)
  store ptr %1279, ptr %230, align 8, !tbaa !8
  %1280 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__12, align 8, !tbaa !8
  store ptr %1280, ptr %231, align 8, !tbaa !8
  %1281 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1281)
  %1282 = load ptr, ptr %48, align 8, !tbaa !8
  %1283 = load ptr, ptr %231, align 8, !tbaa !8
  %1284 = load ptr, ptr %224, align 8, !tbaa !8
  %1285 = load ptr, ptr %230, align 8, !tbaa !8
  %1286 = call ptr @l_Lean_Syntax_node2(ptr noundef %1282, ptr noundef %1283, ptr noundef %1284, ptr noundef %1285)
  store ptr %1286, ptr %232, align 8, !tbaa !8
  %1287 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__9, align 8, !tbaa !8
  store ptr %1287, ptr %233, align 8, !tbaa !8
  %1288 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1288)
  %1289 = load ptr, ptr %48, align 8, !tbaa !8
  %1290 = load ptr, ptr %233, align 8, !tbaa !8
  %1291 = load ptr, ptr %218, align 8, !tbaa !8
  %1292 = load ptr, ptr %232, align 8, !tbaa !8
  %1293 = call ptr @l_Lean_Syntax_node2(ptr noundef %1289, ptr noundef %1290, ptr noundef %1291, ptr noundef %1292)
  store ptr %1293, ptr %234, align 8, !tbaa !8
  %1294 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__28, align 8, !tbaa !8
  store ptr %1294, ptr %235, align 8, !tbaa !8
  %1295 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1295)
  %1296 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1296, i8 noundef zeroext 2)
  %1297 = load ptr, ptr %43, align 8, !tbaa !8
  %1298 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1297, i32 noundef 1, ptr noundef %1298)
  %1299 = load ptr, ptr %43, align 8, !tbaa !8
  %1300 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1299, i32 noundef 0, ptr noundef %1300)
  %1301 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1301)
  %1302 = load ptr, ptr %48, align 8, !tbaa !8
  %1303 = load ptr, ptr %210, align 8, !tbaa !8
  %1304 = load ptr, ptr %17, align 8, !tbaa !8
  %1305 = load ptr, ptr %234, align 8, !tbaa !8
  %1306 = load ptr, ptr %43, align 8, !tbaa !8
  %1307 = call ptr @l_Lean_Syntax_node3(ptr noundef %1302, ptr noundef %1303, ptr noundef %1304, ptr noundef %1305, ptr noundef %1306)
  store ptr %1307, ptr %236, align 8, !tbaa !8
  %1308 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__38, align 8, !tbaa !8
  store ptr %1308, ptr %237, align 8, !tbaa !8
  %1309 = load ptr, ptr %207, align 8, !tbaa !8
  %1310 = load ptr, ptr %237, align 8, !tbaa !8
  %1311 = load ptr, ptr %204, align 8, !tbaa !8
  %1312 = call ptr @l_Lean_addMacroScope(ptr noundef %1309, ptr noundef %1310, ptr noundef %1311)
  store ptr %1312, ptr %238, align 8, !tbaa !8
  %1313 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__36, align 8, !tbaa !8
  store ptr %1313, ptr %239, align 8, !tbaa !8
  %1314 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__40, align 8, !tbaa !8
  store ptr %1314, ptr %240, align 8, !tbaa !8
  %1315 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1315)
  %1316 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1316, ptr %241, align 8, !tbaa !8
  %1317 = load ptr, ptr %241, align 8, !tbaa !8
  %1318 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1317, i32 noundef 0, ptr noundef %1318)
  %1319 = load ptr, ptr %241, align 8, !tbaa !8
  %1320 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1319, i32 noundef 1, ptr noundef %1320)
  %1321 = load ptr, ptr %241, align 8, !tbaa !8
  %1322 = load ptr, ptr %238, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1321, i32 noundef 2, ptr noundef %1322)
  %1323 = load ptr, ptr %241, align 8, !tbaa !8
  %1324 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1323, i32 noundef 3, ptr noundef %1324)
  %1325 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1325)
  %1326 = load ptr, ptr %221, align 8, !tbaa !8
  %1327 = load ptr, ptr %22, align 8, !tbaa !8
  %1328 = call ptr @l___private_Init_Meta_0__Lean_getEscapedNameParts_x3f(ptr noundef %1326, ptr noundef %1327)
  store ptr %1328, ptr %242, align 8, !tbaa !8
  %1329 = load ptr, ptr %25, align 8, !tbaa !8
  %1330 = call i32 @lean_obj_tag(ptr noundef %1329)
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %1332, label %1334

1332:                                             ; preds = %1218
  %1333 = load ptr, ptr %211, align 8, !tbaa !8
  store ptr %1333, ptr %243, align 8, !tbaa !8
  br label %1343

1334:                                             ; preds = %1218
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  %1335 = load ptr, ptr %25, align 8, !tbaa !8
  %1336 = call ptr @lean_ctor_get(ptr noundef %1335, i32 noundef 0)
  store ptr %1336, ptr %244, align 8, !tbaa !8
  %1337 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1337)
  %1338 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1338)
  %1339 = load ptr, ptr %244, align 8, !tbaa !8
  %1340 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1339)
  store ptr %1340, ptr %245, align 8, !tbaa !8
  %1341 = load ptr, ptr %245, align 8, !tbaa !8
  store ptr %1341, ptr %243, align 8, !tbaa !8
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  %1342 = load i32, ptr %13, align 4
  switch i32 %1342, label %1507 [
    i32 8, label %1343
  ]

1343:                                             ; preds = %1334, %1332
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  %1344 = load ptr, ptr %211, align 8, !tbaa !8
  %1345 = load ptr, ptr %243, align 8, !tbaa !8
  %1346 = call ptr @l_Array_append___rarg(ptr noundef %1344, ptr noundef %1345)
  store ptr %1346, ptr %246, align 8, !tbaa !8
  %1347 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1347)
  %1348 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1348)
  %1349 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1349, ptr %247, align 8, !tbaa !8
  %1350 = load ptr, ptr %247, align 8, !tbaa !8
  %1351 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1350, i32 noundef 0, ptr noundef %1351)
  %1352 = load ptr, ptr %247, align 8, !tbaa !8
  %1353 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1352, i32 noundef 1, ptr noundef %1353)
  %1354 = load ptr, ptr %247, align 8, !tbaa !8
  %1355 = load ptr, ptr %246, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1354, i32 noundef 2, ptr noundef %1355)
  %1356 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__5, align 8, !tbaa !8
  store ptr %1356, ptr %248, align 8, !tbaa !8
  %1357 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %1357, i64 noundef 5)
  %1358 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1358)
  %1359 = load ptr, ptr %48, align 8, !tbaa !8
  %1360 = load ptr, ptr %248, align 8, !tbaa !8
  %1361 = load ptr, ptr %247, align 8, !tbaa !8
  %1362 = load ptr, ptr %212, align 8, !tbaa !8
  %1363 = load ptr, ptr %212, align 8, !tbaa !8
  %1364 = load ptr, ptr %212, align 8, !tbaa !8
  %1365 = load ptr, ptr %212, align 8, !tbaa !8
  %1366 = load ptr, ptr %212, align 8, !tbaa !8
  %1367 = call ptr @l_Lean_Syntax_node6(ptr noundef %1359, ptr noundef %1360, ptr noundef %1361, ptr noundef %1362, ptr noundef %1363, ptr noundef %1364, ptr noundef %1365, ptr noundef %1366)
  store ptr %1367, ptr %249, align 8, !tbaa !8
  %1368 = load ptr, ptr %242, align 8, !tbaa !8
  %1369 = call i32 @lean_obj_tag(ptr noundef %1368)
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %1371, label %1420

1371:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  %1372 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1372)
  %1373 = load ptr, ptr %22, align 8, !tbaa !8
  %1374 = call ptr @l_Lean_quoteNameMk(ptr noundef %1373)
  store ptr %1374, ptr %250, align 8, !tbaa !8
  %1375 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1375)
  %1376 = load ptr, ptr %48, align 8, !tbaa !8
  %1377 = load ptr, ptr %210, align 8, !tbaa !8
  %1378 = load ptr, ptr %250, align 8, !tbaa !8
  %1379 = call ptr @l_Lean_Syntax_node1(ptr noundef %1376, ptr noundef %1377, ptr noundef %1378)
  store ptr %1379, ptr %251, align 8, !tbaa !8
  %1380 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1380)
  %1381 = load ptr, ptr %48, align 8, !tbaa !8
  %1382 = load ptr, ptr %231, align 8, !tbaa !8
  %1383 = load ptr, ptr %241, align 8, !tbaa !8
  %1384 = load ptr, ptr %251, align 8, !tbaa !8
  %1385 = call ptr @l_Lean_Syntax_node2(ptr noundef %1381, ptr noundef %1382, ptr noundef %1383, ptr noundef %1384)
  store ptr %1385, ptr %252, align 8, !tbaa !8
  %1386 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__34, align 8, !tbaa !8
  store ptr %1386, ptr %253, align 8, !tbaa !8
  %1387 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1387)
  %1388 = load ptr, ptr %48, align 8, !tbaa !8
  %1389 = load ptr, ptr %253, align 8, !tbaa !8
  %1390 = load ptr, ptr %252, align 8, !tbaa !8
  %1391 = call ptr @l_Lean_Syntax_node1(ptr noundef %1388, ptr noundef %1389, ptr noundef %1390)
  store ptr %1391, ptr %254, align 8, !tbaa !8
  %1392 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__32, align 8, !tbaa !8
  store ptr %1392, ptr %255, align 8, !tbaa !8
  %1393 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1393)
  %1394 = load ptr, ptr %48, align 8, !tbaa !8
  %1395 = load ptr, ptr %255, align 8, !tbaa !8
  %1396 = load ptr, ptr %254, align 8, !tbaa !8
  %1397 = load ptr, ptr %212, align 8, !tbaa !8
  %1398 = call ptr @l_Lean_Syntax_node2(ptr noundef %1394, ptr noundef %1395, ptr noundef %1396, ptr noundef %1397)
  store ptr %1398, ptr %256, align 8, !tbaa !8
  %1399 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1399)
  %1400 = load ptr, ptr %48, align 8, !tbaa !8
  %1401 = load ptr, ptr %210, align 8, !tbaa !8
  %1402 = load ptr, ptr %256, align 8, !tbaa !8
  %1403 = call ptr @l_Lean_Syntax_node1(ptr noundef %1400, ptr noundef %1401, ptr noundef %1402)
  store ptr %1403, ptr %257, align 8, !tbaa !8
  %1404 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__30, align 8, !tbaa !8
  store ptr %1404, ptr %258, align 8, !tbaa !8
  %1405 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1405)
  %1406 = load ptr, ptr %48, align 8, !tbaa !8
  %1407 = load ptr, ptr %258, align 8, !tbaa !8
  %1408 = load ptr, ptr %257, align 8, !tbaa !8
  %1409 = call ptr @l_Lean_Syntax_node1(ptr noundef %1406, ptr noundef %1407, ptr noundef %1408)
  store ptr %1409, ptr %259, align 8, !tbaa !8
  %1410 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__3, align 8, !tbaa !8
  store ptr %1410, ptr %260, align 8, !tbaa !8
  %1411 = load ptr, ptr %48, align 8, !tbaa !8
  %1412 = load ptr, ptr %260, align 8, !tbaa !8
  %1413 = load ptr, ptr %249, align 8, !tbaa !8
  %1414 = load ptr, ptr %216, align 8, !tbaa !8
  %1415 = load ptr, ptr %236, align 8, !tbaa !8
  %1416 = load ptr, ptr %259, align 8, !tbaa !8
  %1417 = call ptr @l_Lean_Syntax_node4(ptr noundef %1411, ptr noundef %1412, ptr noundef %1413, ptr noundef %1414, ptr noundef %1415, ptr noundef %1416)
  store ptr %1417, ptr %261, align 8, !tbaa !8
  %1418 = load ptr, ptr %261, align 8, !tbaa !8
  store ptr %1418, ptr %41, align 8, !tbaa !8
  %1419 = load ptr, ptr %208, align 8, !tbaa !8
  store ptr %1419, ptr %42, align 8, !tbaa !8
  store i32 6, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  br label %1506

1420:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  %1421 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1421)
  %1422 = load ptr, ptr %242, align 8, !tbaa !8
  %1423 = call ptr @lean_ctor_get(ptr noundef %1422, i32 noundef 0)
  store ptr %1423, ptr %262, align 8, !tbaa !8
  %1424 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1424)
  %1425 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1425)
  %1426 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__43, align 8, !tbaa !8
  store ptr %1426, ptr %263, align 8, !tbaa !8
  %1427 = load ptr, ptr %263, align 8, !tbaa !8
  %1428 = load ptr, ptr %262, align 8, !tbaa !8
  %1429 = call ptr @l_String_intercalate(ptr noundef %1427, ptr noundef %1428)
  store ptr %1429, ptr %264, align 8, !tbaa !8
  %1430 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__44, align 8, !tbaa !8
  store ptr %1430, ptr %265, align 8, !tbaa !8
  %1431 = load ptr, ptr %265, align 8, !tbaa !8
  %1432 = load ptr, ptr %264, align 8, !tbaa !8
  %1433 = call ptr @lean_string_append(ptr noundef %1431, ptr noundef %1432)
  store ptr %1433, ptr %266, align 8, !tbaa !8
  %1434 = load ptr, ptr %264, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1434)
  %1435 = call ptr @lean_box(i64 noundef 2)
  store ptr %1435, ptr %267, align 8, !tbaa !8
  %1436 = load ptr, ptr %266, align 8, !tbaa !8
  %1437 = load ptr, ptr %267, align 8, !tbaa !8
  %1438 = call ptr @l_Lean_Syntax_mkNameLit(ptr noundef %1436, ptr noundef %1437)
  store ptr %1438, ptr %268, align 8, !tbaa !8
  %1439 = load ptr, ptr %40, align 8, !tbaa !8
  %1440 = call zeroext i1 @lean_is_scalar(ptr noundef %1439)
  br i1 %1440, label %1441, label %1443

1441:                                             ; preds = %1420
  %1442 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1442, ptr %269, align 8, !tbaa !8
  br label %1446

1443:                                             ; preds = %1420
  %1444 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %1444, ptr %269, align 8, !tbaa !8
  %1445 = load ptr, ptr %269, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1445, i8 noundef zeroext 1)
  br label %1446

1446:                                             ; preds = %1443, %1441
  %1447 = load ptr, ptr %269, align 8, !tbaa !8
  %1448 = load ptr, ptr %268, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1447, i32 noundef 0, ptr noundef %1448)
  %1449 = load ptr, ptr %269, align 8, !tbaa !8
  %1450 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1449, i32 noundef 1, ptr noundef %1450)
  %1451 = load ptr, ptr %269, align 8, !tbaa !8
  %1452 = call ptr @lean_array_mk(ptr noundef %1451)
  store ptr %1452, ptr %270, align 8, !tbaa !8
  %1453 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__42, align 8, !tbaa !8
  store ptr %1453, ptr %271, align 8, !tbaa !8
  %1454 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1454, ptr %272, align 8, !tbaa !8
  %1455 = load ptr, ptr %272, align 8, !tbaa !8
  %1456 = load ptr, ptr %267, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1455, i32 noundef 0, ptr noundef %1456)
  %1457 = load ptr, ptr %272, align 8, !tbaa !8
  %1458 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1457, i32 noundef 1, ptr noundef %1458)
  %1459 = load ptr, ptr %272, align 8, !tbaa !8
  %1460 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1459, i32 noundef 2, ptr noundef %1460)
  %1461 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1461)
  %1462 = load ptr, ptr %48, align 8, !tbaa !8
  %1463 = load ptr, ptr %210, align 8, !tbaa !8
  %1464 = load ptr, ptr %272, align 8, !tbaa !8
  %1465 = call ptr @l_Lean_Syntax_node1(ptr noundef %1462, ptr noundef %1463, ptr noundef %1464)
  store ptr %1465, ptr %273, align 8, !tbaa !8
  %1466 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1466)
  %1467 = load ptr, ptr %48, align 8, !tbaa !8
  %1468 = load ptr, ptr %231, align 8, !tbaa !8
  %1469 = load ptr, ptr %241, align 8, !tbaa !8
  %1470 = load ptr, ptr %273, align 8, !tbaa !8
  %1471 = call ptr @l_Lean_Syntax_node2(ptr noundef %1467, ptr noundef %1468, ptr noundef %1469, ptr noundef %1470)
  store ptr %1471, ptr %274, align 8, !tbaa !8
  %1472 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__34, align 8, !tbaa !8
  store ptr %1472, ptr %275, align 8, !tbaa !8
  %1473 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1473)
  %1474 = load ptr, ptr %48, align 8, !tbaa !8
  %1475 = load ptr, ptr %275, align 8, !tbaa !8
  %1476 = load ptr, ptr %274, align 8, !tbaa !8
  %1477 = call ptr @l_Lean_Syntax_node1(ptr noundef %1474, ptr noundef %1475, ptr noundef %1476)
  store ptr %1477, ptr %276, align 8, !tbaa !8
  %1478 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__32, align 8, !tbaa !8
  store ptr %1478, ptr %277, align 8, !tbaa !8
  %1479 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1479)
  %1480 = load ptr, ptr %48, align 8, !tbaa !8
  %1481 = load ptr, ptr %277, align 8, !tbaa !8
  %1482 = load ptr, ptr %276, align 8, !tbaa !8
  %1483 = load ptr, ptr %212, align 8, !tbaa !8
  %1484 = call ptr @l_Lean_Syntax_node2(ptr noundef %1480, ptr noundef %1481, ptr noundef %1482, ptr noundef %1483)
  store ptr %1484, ptr %278, align 8, !tbaa !8
  %1485 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1485)
  %1486 = load ptr, ptr %48, align 8, !tbaa !8
  %1487 = load ptr, ptr %210, align 8, !tbaa !8
  %1488 = load ptr, ptr %278, align 8, !tbaa !8
  %1489 = call ptr @l_Lean_Syntax_node1(ptr noundef %1486, ptr noundef %1487, ptr noundef %1488)
  store ptr %1489, ptr %279, align 8, !tbaa !8
  %1490 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__30, align 8, !tbaa !8
  store ptr %1490, ptr %280, align 8, !tbaa !8
  %1491 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1491)
  %1492 = load ptr, ptr %48, align 8, !tbaa !8
  %1493 = load ptr, ptr %280, align 8, !tbaa !8
  %1494 = load ptr, ptr %279, align 8, !tbaa !8
  %1495 = call ptr @l_Lean_Syntax_node1(ptr noundef %1492, ptr noundef %1493, ptr noundef %1494)
  store ptr %1495, ptr %281, align 8, !tbaa !8
  %1496 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__3, align 8, !tbaa !8
  store ptr %1496, ptr %282, align 8, !tbaa !8
  %1497 = load ptr, ptr %48, align 8, !tbaa !8
  %1498 = load ptr, ptr %282, align 8, !tbaa !8
  %1499 = load ptr, ptr %249, align 8, !tbaa !8
  %1500 = load ptr, ptr %216, align 8, !tbaa !8
  %1501 = load ptr, ptr %236, align 8, !tbaa !8
  %1502 = load ptr, ptr %281, align 8, !tbaa !8
  %1503 = call ptr @l_Lean_Syntax_node4(ptr noundef %1497, ptr noundef %1498, ptr noundef %1499, ptr noundef %1500, ptr noundef %1501, ptr noundef %1502)
  store ptr %1503, ptr %283, align 8, !tbaa !8
  %1504 = load ptr, ptr %283, align 8, !tbaa !8
  store ptr %1504, ptr %41, align 8, !tbaa !8
  %1505 = load ptr, ptr %208, align 8, !tbaa !8
  store ptr %1505, ptr %42, align 8, !tbaa !8
  store i32 6, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  br label %1506

1506:                                             ; preds = %1446, %1371
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  br label %1507

1507:                                             ; preds = %1506, %1334
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
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
  br label %1508

1508:                                             ; preds = %1507, %1171
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  %1509 = load i32, ptr %13, align 4
  switch i32 %1509, label %1902 [
    i32 6, label %1878
  ]

1510:                                             ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #7
  %1511 = load ptr, ptr %43, align 8, !tbaa !8
  %1512 = call ptr @lean_ctor_get(ptr noundef %1511, i32 noundef 0)
  store ptr %1512, ptr %284, align 8, !tbaa !8
  %1513 = load ptr, ptr %43, align 8, !tbaa !8
  %1514 = call ptr @lean_ctor_get(ptr noundef %1513, i32 noundef 1)
  store ptr %1514, ptr %285, align 8, !tbaa !8
  %1515 = load ptr, ptr %285, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1515)
  %1516 = load ptr, ptr %284, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1516)
  %1517 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1517)
  store i8 0, ptr %286, align 1, !tbaa !14
  %1518 = load ptr, ptr %284, align 8, !tbaa !8
  %1519 = load i8, ptr %286, align 1, !tbaa !14
  %1520 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %1518, i8 noundef zeroext %1519)
  store ptr %1520, ptr %287, align 8, !tbaa !8
  %1521 = load ptr, ptr %284, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1521)
  %1522 = load ptr, ptr %7, align 8, !tbaa !8
  %1523 = load ptr, ptr %8, align 8, !tbaa !8
  %1524 = load ptr, ptr %285, align 8, !tbaa !8
  %1525 = call ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef %1522, ptr noundef %1523, ptr noundef %1524)
  store ptr %1525, ptr %288, align 8, !tbaa !8
  %1526 = load ptr, ptr %288, align 8, !tbaa !8
  %1527 = call ptr @lean_ctor_get(ptr noundef %1526, i32 noundef 0)
  store ptr %1527, ptr %289, align 8, !tbaa !8
  %1528 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1528)
  %1529 = load ptr, ptr %288, align 8, !tbaa !8
  %1530 = call ptr @lean_ctor_get(ptr noundef %1529, i32 noundef 1)
  store ptr %1530, ptr %290, align 8, !tbaa !8
  %1531 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1531)
  %1532 = load ptr, ptr %288, align 8, !tbaa !8
  %1533 = call zeroext i1 @lean_is_exclusive(ptr noundef %1532)
  br i1 %1533, label %1534, label %1538

1534:                                             ; preds = %1510
  %1535 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1535, i32 noundef 0)
  %1536 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1536, i32 noundef 1)
  %1537 = load ptr, ptr %288, align 8, !tbaa !8
  store ptr %1537, ptr %291, align 8, !tbaa !8
  br label %1541

1538:                                             ; preds = %1510
  %1539 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1539)
  %1540 = call ptr @lean_box(i64 noundef 0)
  store ptr %1540, ptr %291, align 8, !tbaa !8
  br label %1541

1541:                                             ; preds = %1538, %1534
  %1542 = load ptr, ptr %8, align 8, !tbaa !8
  %1543 = load ptr, ptr %290, align 8, !tbaa !8
  %1544 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %1542, ptr noundef %1543)
  store ptr %1544, ptr %292, align 8, !tbaa !8
  %1545 = load ptr, ptr %292, align 8, !tbaa !8
  %1546 = call ptr @lean_ctor_get(ptr noundef %1545, i32 noundef 0)
  store ptr %1546, ptr %293, align 8, !tbaa !8
  %1547 = load ptr, ptr %293, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1547)
  %1548 = load ptr, ptr %292, align 8, !tbaa !8
  %1549 = call ptr @lean_ctor_get(ptr noundef %1548, i32 noundef 1)
  store ptr %1549, ptr %294, align 8, !tbaa !8
  %1550 = load ptr, ptr %294, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1550)
  %1551 = load ptr, ptr %292, align 8, !tbaa !8
  %1552 = call zeroext i1 @lean_is_exclusive(ptr noundef %1551)
  br i1 %1552, label %1553, label %1557

1553:                                             ; preds = %1541
  %1554 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1554, i32 noundef 0)
  %1555 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1555, i32 noundef 1)
  %1556 = load ptr, ptr %292, align 8, !tbaa !8
  store ptr %1556, ptr %295, align 8, !tbaa !8
  br label %1560

1557:                                             ; preds = %1541
  %1558 = load ptr, ptr %292, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1558)
  %1559 = call ptr @lean_box(i64 noundef 0)
  store ptr %1559, ptr %295, align 8, !tbaa !8
  br label %1560

1560:                                             ; preds = %1557, %1553
  %1561 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__10, align 8, !tbaa !8
  store ptr %1561, ptr %296, align 8, !tbaa !8
  %1562 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__6, align 8, !tbaa !8
  store ptr %1562, ptr %297, align 8, !tbaa !8
  %1563 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1563)
  %1564 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1564, ptr %298, align 8, !tbaa !8
  %1565 = load ptr, ptr %298, align 8, !tbaa !8
  %1566 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1565, i32 noundef 0, ptr noundef %1566)
  %1567 = load ptr, ptr %298, align 8, !tbaa !8
  %1568 = load ptr, ptr %296, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1567, i32 noundef 1, ptr noundef %1568)
  %1569 = load ptr, ptr %298, align 8, !tbaa !8
  %1570 = load ptr, ptr %297, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1569, i32 noundef 2, ptr noundef %1570)
  %1571 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__2, align 8, !tbaa !8
  store ptr %1571, ptr %299, align 8, !tbaa !8
  %1572 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1572)
  %1573 = load ptr, ptr %295, align 8, !tbaa !8
  %1574 = call zeroext i1 @lean_is_scalar(ptr noundef %1573)
  br i1 %1574, label %1575, label %1577

1575:                                             ; preds = %1560
  %1576 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1576, ptr %300, align 8, !tbaa !8
  br label %1580

1577:                                             ; preds = %1560
  %1578 = load ptr, ptr %295, align 8, !tbaa !8
  store ptr %1578, ptr %300, align 8, !tbaa !8
  %1579 = load ptr, ptr %300, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1579, i8 noundef zeroext 2)
  br label %1580

1580:                                             ; preds = %1577, %1575
  %1581 = load ptr, ptr %300, align 8, !tbaa !8
  %1582 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1581, i32 noundef 0, ptr noundef %1582)
  %1583 = load ptr, ptr %300, align 8, !tbaa !8
  %1584 = load ptr, ptr %299, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1583, i32 noundef 1, ptr noundef %1584)
  %1585 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__7, align 8, !tbaa !8
  store ptr %1585, ptr %301, align 8, !tbaa !8
  %1586 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1586)
  %1587 = load ptr, ptr %287, align 8, !tbaa !8
  %1588 = load ptr, ptr %301, align 8, !tbaa !8
  %1589 = load ptr, ptr %300, align 8, !tbaa !8
  %1590 = call ptr @l_Lean_Syntax_node1(ptr noundef %1587, ptr noundef %1588, ptr noundef %1589)
  store ptr %1590, ptr %302, align 8, !tbaa !8
  %1591 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__10, align 8, !tbaa !8
  store ptr %1591, ptr %303, align 8, !tbaa !8
  %1592 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1592)
  %1593 = load ptr, ptr %291, align 8, !tbaa !8
  %1594 = call zeroext i1 @lean_is_scalar(ptr noundef %1593)
  br i1 %1594, label %1595, label %1597

1595:                                             ; preds = %1580
  %1596 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1596, ptr %304, align 8, !tbaa !8
  br label %1600

1597:                                             ; preds = %1580
  %1598 = load ptr, ptr %291, align 8, !tbaa !8
  store ptr %1598, ptr %304, align 8, !tbaa !8
  %1599 = load ptr, ptr %304, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1599, i8 noundef zeroext 2)
  br label %1600

1600:                                             ; preds = %1597, %1595
  %1601 = load ptr, ptr %304, align 8, !tbaa !8
  %1602 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1601, i32 noundef 0, ptr noundef %1602)
  %1603 = load ptr, ptr %304, align 8, !tbaa !8
  %1604 = load ptr, ptr %303, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1603, i32 noundef 1, ptr noundef %1604)
  %1605 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__16, align 8, !tbaa !8
  store ptr %1605, ptr %305, align 8, !tbaa !8
  %1606 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1606)
  %1607 = load ptr, ptr %293, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1607)
  %1608 = load ptr, ptr %293, align 8, !tbaa !8
  %1609 = load ptr, ptr %305, align 8, !tbaa !8
  %1610 = load ptr, ptr %289, align 8, !tbaa !8
  %1611 = call ptr @l_Lean_addMacroScope(ptr noundef %1608, ptr noundef %1609, ptr noundef %1610)
  store ptr %1611, ptr %306, align 8, !tbaa !8
  %1612 = call ptr @lean_box(i64 noundef 0)
  store ptr %1612, ptr %307, align 8, !tbaa !8
  %1613 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__14, align 8, !tbaa !8
  store ptr %1613, ptr %308, align 8, !tbaa !8
  %1614 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__20, align 8, !tbaa !8
  store ptr %1614, ptr %309, align 8, !tbaa !8
  %1615 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1615)
  %1616 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1616, ptr %310, align 8, !tbaa !8
  %1617 = load ptr, ptr %310, align 8, !tbaa !8
  %1618 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1617, i32 noundef 0, ptr noundef %1618)
  %1619 = load ptr, ptr %310, align 8, !tbaa !8
  %1620 = load ptr, ptr %308, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1619, i32 noundef 1, ptr noundef %1620)
  %1621 = load ptr, ptr %310, align 8, !tbaa !8
  %1622 = load ptr, ptr %306, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1621, i32 noundef 2, ptr noundef %1622)
  %1623 = load ptr, ptr %310, align 8, !tbaa !8
  %1624 = load ptr, ptr %309, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1623, i32 noundef 3, ptr noundef %1624)
  %1625 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__23, align 8, !tbaa !8
  store ptr %1625, ptr %311, align 8, !tbaa !8
  %1626 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1626)
  %1627 = load ptr, ptr %293, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1627)
  %1628 = load ptr, ptr %293, align 8, !tbaa !8
  %1629 = load ptr, ptr %311, align 8, !tbaa !8
  %1630 = load ptr, ptr %289, align 8, !tbaa !8
  %1631 = call ptr @l_Lean_addMacroScope(ptr noundef %1628, ptr noundef %1629, ptr noundef %1630)
  store ptr %1631, ptr %312, align 8, !tbaa !8
  %1632 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__22, align 8, !tbaa !8
  store ptr %1632, ptr %313, align 8, !tbaa !8
  %1633 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__27, align 8, !tbaa !8
  store ptr %1633, ptr %314, align 8, !tbaa !8
  %1634 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1634)
  %1635 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1635, ptr %315, align 8, !tbaa !8
  %1636 = load ptr, ptr %315, align 8, !tbaa !8
  %1637 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1636, i32 noundef 0, ptr noundef %1637)
  %1638 = load ptr, ptr %315, align 8, !tbaa !8
  %1639 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1638, i32 noundef 1, ptr noundef %1639)
  %1640 = load ptr, ptr %315, align 8, !tbaa !8
  %1641 = load ptr, ptr %312, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1640, i32 noundef 2, ptr noundef %1641)
  %1642 = load ptr, ptr %315, align 8, !tbaa !8
  %1643 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1642, i32 noundef 3, ptr noundef %1643)
  %1644 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1644)
  %1645 = load ptr, ptr %287, align 8, !tbaa !8
  %1646 = load ptr, ptr %296, align 8, !tbaa !8
  %1647 = load ptr, ptr %315, align 8, !tbaa !8
  %1648 = call ptr @l_Lean_Syntax_node1(ptr noundef %1645, ptr noundef %1646, ptr noundef %1647)
  store ptr %1648, ptr %316, align 8, !tbaa !8
  %1649 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__12, align 8, !tbaa !8
  store ptr %1649, ptr %317, align 8, !tbaa !8
  %1650 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1650)
  %1651 = load ptr, ptr %287, align 8, !tbaa !8
  %1652 = load ptr, ptr %317, align 8, !tbaa !8
  %1653 = load ptr, ptr %310, align 8, !tbaa !8
  %1654 = load ptr, ptr %316, align 8, !tbaa !8
  %1655 = call ptr @l_Lean_Syntax_node2(ptr noundef %1651, ptr noundef %1652, ptr noundef %1653, ptr noundef %1654)
  store ptr %1655, ptr %318, align 8, !tbaa !8
  %1656 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__9, align 8, !tbaa !8
  store ptr %1656, ptr %319, align 8, !tbaa !8
  %1657 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1657)
  %1658 = load ptr, ptr %287, align 8, !tbaa !8
  %1659 = load ptr, ptr %319, align 8, !tbaa !8
  %1660 = load ptr, ptr %304, align 8, !tbaa !8
  %1661 = load ptr, ptr %318, align 8, !tbaa !8
  %1662 = call ptr @l_Lean_Syntax_node2(ptr noundef %1658, ptr noundef %1659, ptr noundef %1660, ptr noundef %1661)
  store ptr %1662, ptr %320, align 8, !tbaa !8
  %1663 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__28, align 8, !tbaa !8
  store ptr %1663, ptr %321, align 8, !tbaa !8
  %1664 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1664)
  %1665 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1665, ptr %322, align 8, !tbaa !8
  %1666 = load ptr, ptr %322, align 8, !tbaa !8
  %1667 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1666, i32 noundef 0, ptr noundef %1667)
  %1668 = load ptr, ptr %322, align 8, !tbaa !8
  %1669 = load ptr, ptr %321, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1668, i32 noundef 1, ptr noundef %1669)
  %1670 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1670)
  %1671 = load ptr, ptr %287, align 8, !tbaa !8
  %1672 = load ptr, ptr %296, align 8, !tbaa !8
  %1673 = load ptr, ptr %17, align 8, !tbaa !8
  %1674 = load ptr, ptr %320, align 8, !tbaa !8
  %1675 = load ptr, ptr %322, align 8, !tbaa !8
  %1676 = call ptr @l_Lean_Syntax_node3(ptr noundef %1671, ptr noundef %1672, ptr noundef %1673, ptr noundef %1674, ptr noundef %1675)
  store ptr %1676, ptr %323, align 8, !tbaa !8
  %1677 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__38, align 8, !tbaa !8
  store ptr %1677, ptr %324, align 8, !tbaa !8
  %1678 = load ptr, ptr %293, align 8, !tbaa !8
  %1679 = load ptr, ptr %324, align 8, !tbaa !8
  %1680 = load ptr, ptr %289, align 8, !tbaa !8
  %1681 = call ptr @l_Lean_addMacroScope(ptr noundef %1678, ptr noundef %1679, ptr noundef %1680)
  store ptr %1681, ptr %325, align 8, !tbaa !8
  %1682 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__36, align 8, !tbaa !8
  store ptr %1682, ptr %326, align 8, !tbaa !8
  %1683 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__40, align 8, !tbaa !8
  store ptr %1683, ptr %327, align 8, !tbaa !8
  %1684 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1684)
  %1685 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1685, ptr %328, align 8, !tbaa !8
  %1686 = load ptr, ptr %328, align 8, !tbaa !8
  %1687 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1686, i32 noundef 0, ptr noundef %1687)
  %1688 = load ptr, ptr %328, align 8, !tbaa !8
  %1689 = load ptr, ptr %326, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1688, i32 noundef 1, ptr noundef %1689)
  %1690 = load ptr, ptr %328, align 8, !tbaa !8
  %1691 = load ptr, ptr %325, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1690, i32 noundef 2, ptr noundef %1691)
  %1692 = load ptr, ptr %328, align 8, !tbaa !8
  %1693 = load ptr, ptr %327, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1692, i32 noundef 3, ptr noundef %1693)
  %1694 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1694)
  %1695 = load ptr, ptr %307, align 8, !tbaa !8
  %1696 = load ptr, ptr %22, align 8, !tbaa !8
  %1697 = call ptr @l___private_Init_Meta_0__Lean_getEscapedNameParts_x3f(ptr noundef %1695, ptr noundef %1696)
  store ptr %1697, ptr %329, align 8, !tbaa !8
  %1698 = load ptr, ptr %25, align 8, !tbaa !8
  %1699 = call i32 @lean_obj_tag(ptr noundef %1698)
  %1700 = icmp eq i32 %1699, 0
  br i1 %1700, label %1701, label %1703

1701:                                             ; preds = %1600
  %1702 = load ptr, ptr %297, align 8, !tbaa !8
  store ptr %1702, ptr %330, align 8, !tbaa !8
  br label %1712

1703:                                             ; preds = %1600
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #7
  %1704 = load ptr, ptr %25, align 8, !tbaa !8
  %1705 = call ptr @lean_ctor_get(ptr noundef %1704, i32 noundef 0)
  store ptr %1705, ptr %331, align 8, !tbaa !8
  %1706 = load ptr, ptr %331, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1706)
  %1707 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1707)
  %1708 = load ptr, ptr %331, align 8, !tbaa !8
  %1709 = call ptr @l_Array_mkArray1___rarg(ptr noundef %1708)
  store ptr %1709, ptr %332, align 8, !tbaa !8
  %1710 = load ptr, ptr %332, align 8, !tbaa !8
  store ptr %1710, ptr %330, align 8, !tbaa !8
  store i32 9, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #7
  %1711 = load i32, ptr %13, align 4
  switch i32 %1711, label %1876 [
    i32 9, label %1712
  ]

1712:                                             ; preds = %1703, %1701
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #7
  %1713 = load ptr, ptr %297, align 8, !tbaa !8
  %1714 = load ptr, ptr %330, align 8, !tbaa !8
  %1715 = call ptr @l_Array_append___rarg(ptr noundef %1713, ptr noundef %1714)
  store ptr %1715, ptr %333, align 8, !tbaa !8
  %1716 = load ptr, ptr %330, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1716)
  %1717 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1717)
  %1718 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1718, ptr %334, align 8, !tbaa !8
  %1719 = load ptr, ptr %334, align 8, !tbaa !8
  %1720 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1719, i32 noundef 0, ptr noundef %1720)
  %1721 = load ptr, ptr %334, align 8, !tbaa !8
  %1722 = load ptr, ptr %296, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1721, i32 noundef 1, ptr noundef %1722)
  %1723 = load ptr, ptr %334, align 8, !tbaa !8
  %1724 = load ptr, ptr %333, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1723, i32 noundef 2, ptr noundef %1724)
  %1725 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__5, align 8, !tbaa !8
  store ptr %1725, ptr %335, align 8, !tbaa !8
  %1726 = load ptr, ptr %298, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %1726, i64 noundef 5)
  %1727 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1727)
  %1728 = load ptr, ptr %287, align 8, !tbaa !8
  %1729 = load ptr, ptr %335, align 8, !tbaa !8
  %1730 = load ptr, ptr %334, align 8, !tbaa !8
  %1731 = load ptr, ptr %298, align 8, !tbaa !8
  %1732 = load ptr, ptr %298, align 8, !tbaa !8
  %1733 = load ptr, ptr %298, align 8, !tbaa !8
  %1734 = load ptr, ptr %298, align 8, !tbaa !8
  %1735 = load ptr, ptr %298, align 8, !tbaa !8
  %1736 = call ptr @l_Lean_Syntax_node6(ptr noundef %1728, ptr noundef %1729, ptr noundef %1730, ptr noundef %1731, ptr noundef %1732, ptr noundef %1733, ptr noundef %1734, ptr noundef %1735)
  store ptr %1736, ptr %336, align 8, !tbaa !8
  %1737 = load ptr, ptr %329, align 8, !tbaa !8
  %1738 = call i32 @lean_obj_tag(ptr noundef %1737)
  %1739 = icmp eq i32 %1738, 0
  br i1 %1739, label %1740, label %1789

1740:                                             ; preds = %1712
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %348) #7
  %1741 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1741)
  %1742 = load ptr, ptr %22, align 8, !tbaa !8
  %1743 = call ptr @l_Lean_quoteNameMk(ptr noundef %1742)
  store ptr %1743, ptr %337, align 8, !tbaa !8
  %1744 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1744)
  %1745 = load ptr, ptr %287, align 8, !tbaa !8
  %1746 = load ptr, ptr %296, align 8, !tbaa !8
  %1747 = load ptr, ptr %337, align 8, !tbaa !8
  %1748 = call ptr @l_Lean_Syntax_node1(ptr noundef %1745, ptr noundef %1746, ptr noundef %1747)
  store ptr %1748, ptr %338, align 8, !tbaa !8
  %1749 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1749)
  %1750 = load ptr, ptr %287, align 8, !tbaa !8
  %1751 = load ptr, ptr %317, align 8, !tbaa !8
  %1752 = load ptr, ptr %328, align 8, !tbaa !8
  %1753 = load ptr, ptr %338, align 8, !tbaa !8
  %1754 = call ptr @l_Lean_Syntax_node2(ptr noundef %1750, ptr noundef %1751, ptr noundef %1752, ptr noundef %1753)
  store ptr %1754, ptr %339, align 8, !tbaa !8
  %1755 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__34, align 8, !tbaa !8
  store ptr %1755, ptr %340, align 8, !tbaa !8
  %1756 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1756)
  %1757 = load ptr, ptr %287, align 8, !tbaa !8
  %1758 = load ptr, ptr %340, align 8, !tbaa !8
  %1759 = load ptr, ptr %339, align 8, !tbaa !8
  %1760 = call ptr @l_Lean_Syntax_node1(ptr noundef %1757, ptr noundef %1758, ptr noundef %1759)
  store ptr %1760, ptr %341, align 8, !tbaa !8
  %1761 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__32, align 8, !tbaa !8
  store ptr %1761, ptr %342, align 8, !tbaa !8
  %1762 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1762)
  %1763 = load ptr, ptr %287, align 8, !tbaa !8
  %1764 = load ptr, ptr %342, align 8, !tbaa !8
  %1765 = load ptr, ptr %341, align 8, !tbaa !8
  %1766 = load ptr, ptr %298, align 8, !tbaa !8
  %1767 = call ptr @l_Lean_Syntax_node2(ptr noundef %1763, ptr noundef %1764, ptr noundef %1765, ptr noundef %1766)
  store ptr %1767, ptr %343, align 8, !tbaa !8
  %1768 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1768)
  %1769 = load ptr, ptr %287, align 8, !tbaa !8
  %1770 = load ptr, ptr %296, align 8, !tbaa !8
  %1771 = load ptr, ptr %343, align 8, !tbaa !8
  %1772 = call ptr @l_Lean_Syntax_node1(ptr noundef %1769, ptr noundef %1770, ptr noundef %1771)
  store ptr %1772, ptr %344, align 8, !tbaa !8
  %1773 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__30, align 8, !tbaa !8
  store ptr %1773, ptr %345, align 8, !tbaa !8
  %1774 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1774)
  %1775 = load ptr, ptr %287, align 8, !tbaa !8
  %1776 = load ptr, ptr %345, align 8, !tbaa !8
  %1777 = load ptr, ptr %344, align 8, !tbaa !8
  %1778 = call ptr @l_Lean_Syntax_node1(ptr noundef %1775, ptr noundef %1776, ptr noundef %1777)
  store ptr %1778, ptr %346, align 8, !tbaa !8
  %1779 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__3, align 8, !tbaa !8
  store ptr %1779, ptr %347, align 8, !tbaa !8
  %1780 = load ptr, ptr %287, align 8, !tbaa !8
  %1781 = load ptr, ptr %347, align 8, !tbaa !8
  %1782 = load ptr, ptr %336, align 8, !tbaa !8
  %1783 = load ptr, ptr %302, align 8, !tbaa !8
  %1784 = load ptr, ptr %323, align 8, !tbaa !8
  %1785 = load ptr, ptr %346, align 8, !tbaa !8
  %1786 = call ptr @l_Lean_Syntax_node4(ptr noundef %1780, ptr noundef %1781, ptr noundef %1782, ptr noundef %1783, ptr noundef %1784, ptr noundef %1785)
  store ptr %1786, ptr %348, align 8, !tbaa !8
  %1787 = load ptr, ptr %348, align 8, !tbaa !8
  store ptr %1787, ptr %41, align 8, !tbaa !8
  %1788 = load ptr, ptr %294, align 8, !tbaa !8
  store ptr %1788, ptr %42, align 8, !tbaa !8
  store i32 6, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %348) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #7
  br label %1875

1789:                                             ; preds = %1712
  call void @llvm.lifetime.start.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %352) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %353) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %354) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %355) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %356) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %357) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %358) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %361) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %362) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %363) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %364) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %366) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %367) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %370) #7
  %1790 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1790)
  %1791 = load ptr, ptr %329, align 8, !tbaa !8
  %1792 = call ptr @lean_ctor_get(ptr noundef %1791, i32 noundef 0)
  store ptr %1792, ptr %349, align 8, !tbaa !8
  %1793 = load ptr, ptr %349, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1793)
  %1794 = load ptr, ptr %329, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1794)
  %1795 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__43, align 8, !tbaa !8
  store ptr %1795, ptr %350, align 8, !tbaa !8
  %1796 = load ptr, ptr %350, align 8, !tbaa !8
  %1797 = load ptr, ptr %349, align 8, !tbaa !8
  %1798 = call ptr @l_String_intercalate(ptr noundef %1796, ptr noundef %1797)
  store ptr %1798, ptr %351, align 8, !tbaa !8
  %1799 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__44, align 8, !tbaa !8
  store ptr %1799, ptr %352, align 8, !tbaa !8
  %1800 = load ptr, ptr %352, align 8, !tbaa !8
  %1801 = load ptr, ptr %351, align 8, !tbaa !8
  %1802 = call ptr @lean_string_append(ptr noundef %1800, ptr noundef %1801)
  store ptr %1802, ptr %353, align 8, !tbaa !8
  %1803 = load ptr, ptr %351, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1803)
  %1804 = call ptr @lean_box(i64 noundef 2)
  store ptr %1804, ptr %354, align 8, !tbaa !8
  %1805 = load ptr, ptr %353, align 8, !tbaa !8
  %1806 = load ptr, ptr %354, align 8, !tbaa !8
  %1807 = call ptr @l_Lean_Syntax_mkNameLit(ptr noundef %1805, ptr noundef %1806)
  store ptr %1807, ptr %355, align 8, !tbaa !8
  %1808 = load ptr, ptr %40, align 8, !tbaa !8
  %1809 = call zeroext i1 @lean_is_scalar(ptr noundef %1808)
  br i1 %1809, label %1810, label %1812

1810:                                             ; preds = %1789
  %1811 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1811, ptr %356, align 8, !tbaa !8
  br label %1815

1812:                                             ; preds = %1789
  %1813 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %1813, ptr %356, align 8, !tbaa !8
  %1814 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1814, i8 noundef zeroext 1)
  br label %1815

1815:                                             ; preds = %1812, %1810
  %1816 = load ptr, ptr %356, align 8, !tbaa !8
  %1817 = load ptr, ptr %355, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1816, i32 noundef 0, ptr noundef %1817)
  %1818 = load ptr, ptr %356, align 8, !tbaa !8
  %1819 = load ptr, ptr %307, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1818, i32 noundef 1, ptr noundef %1819)
  %1820 = load ptr, ptr %356, align 8, !tbaa !8
  %1821 = call ptr @lean_array_mk(ptr noundef %1820)
  store ptr %1821, ptr %357, align 8, !tbaa !8
  %1822 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__42, align 8, !tbaa !8
  store ptr %1822, ptr %358, align 8, !tbaa !8
  %1823 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1823, ptr %359, align 8, !tbaa !8
  %1824 = load ptr, ptr %359, align 8, !tbaa !8
  %1825 = load ptr, ptr %354, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1824, i32 noundef 0, ptr noundef %1825)
  %1826 = load ptr, ptr %359, align 8, !tbaa !8
  %1827 = load ptr, ptr %358, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1826, i32 noundef 1, ptr noundef %1827)
  %1828 = load ptr, ptr %359, align 8, !tbaa !8
  %1829 = load ptr, ptr %357, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1828, i32 noundef 2, ptr noundef %1829)
  %1830 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1830)
  %1831 = load ptr, ptr %287, align 8, !tbaa !8
  %1832 = load ptr, ptr %296, align 8, !tbaa !8
  %1833 = load ptr, ptr %359, align 8, !tbaa !8
  %1834 = call ptr @l_Lean_Syntax_node1(ptr noundef %1831, ptr noundef %1832, ptr noundef %1833)
  store ptr %1834, ptr %360, align 8, !tbaa !8
  %1835 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1835)
  %1836 = load ptr, ptr %287, align 8, !tbaa !8
  %1837 = load ptr, ptr %317, align 8, !tbaa !8
  %1838 = load ptr, ptr %328, align 8, !tbaa !8
  %1839 = load ptr, ptr %360, align 8, !tbaa !8
  %1840 = call ptr @l_Lean_Syntax_node2(ptr noundef %1836, ptr noundef %1837, ptr noundef %1838, ptr noundef %1839)
  store ptr %1840, ptr %361, align 8, !tbaa !8
  %1841 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__34, align 8, !tbaa !8
  store ptr %1841, ptr %362, align 8, !tbaa !8
  %1842 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1842)
  %1843 = load ptr, ptr %287, align 8, !tbaa !8
  %1844 = load ptr, ptr %362, align 8, !tbaa !8
  %1845 = load ptr, ptr %361, align 8, !tbaa !8
  %1846 = call ptr @l_Lean_Syntax_node1(ptr noundef %1843, ptr noundef %1844, ptr noundef %1845)
  store ptr %1846, ptr %363, align 8, !tbaa !8
  %1847 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__32, align 8, !tbaa !8
  store ptr %1847, ptr %364, align 8, !tbaa !8
  %1848 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1848)
  %1849 = load ptr, ptr %287, align 8, !tbaa !8
  %1850 = load ptr, ptr %364, align 8, !tbaa !8
  %1851 = load ptr, ptr %363, align 8, !tbaa !8
  %1852 = load ptr, ptr %298, align 8, !tbaa !8
  %1853 = call ptr @l_Lean_Syntax_node2(ptr noundef %1849, ptr noundef %1850, ptr noundef %1851, ptr noundef %1852)
  store ptr %1853, ptr %365, align 8, !tbaa !8
  %1854 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1854)
  %1855 = load ptr, ptr %287, align 8, !tbaa !8
  %1856 = load ptr, ptr %296, align 8, !tbaa !8
  %1857 = load ptr, ptr %365, align 8, !tbaa !8
  %1858 = call ptr @l_Lean_Syntax_node1(ptr noundef %1855, ptr noundef %1856, ptr noundef %1857)
  store ptr %1858, ptr %366, align 8, !tbaa !8
  %1859 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__30, align 8, !tbaa !8
  store ptr %1859, ptr %367, align 8, !tbaa !8
  %1860 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1860)
  %1861 = load ptr, ptr %287, align 8, !tbaa !8
  %1862 = load ptr, ptr %367, align 8, !tbaa !8
  %1863 = load ptr, ptr %366, align 8, !tbaa !8
  %1864 = call ptr @l_Lean_Syntax_node1(ptr noundef %1861, ptr noundef %1862, ptr noundef %1863)
  store ptr %1864, ptr %368, align 8, !tbaa !8
  %1865 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__3, align 8, !tbaa !8
  store ptr %1865, ptr %369, align 8, !tbaa !8
  %1866 = load ptr, ptr %287, align 8, !tbaa !8
  %1867 = load ptr, ptr %369, align 8, !tbaa !8
  %1868 = load ptr, ptr %336, align 8, !tbaa !8
  %1869 = load ptr, ptr %302, align 8, !tbaa !8
  %1870 = load ptr, ptr %323, align 8, !tbaa !8
  %1871 = load ptr, ptr %368, align 8, !tbaa !8
  %1872 = call ptr @l_Lean_Syntax_node4(ptr noundef %1866, ptr noundef %1867, ptr noundef %1868, ptr noundef %1869, ptr noundef %1870, ptr noundef %1871)
  store ptr %1872, ptr %370, align 8, !tbaa !8
  %1873 = load ptr, ptr %370, align 8, !tbaa !8
  store ptr %1873, ptr %41, align 8, !tbaa !8
  %1874 = load ptr, ptr %294, align 8, !tbaa !8
  store ptr %1874, ptr %42, align 8, !tbaa !8
  store i32 6, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %367) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %366) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %364) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %363) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %362) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %361) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %358) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %357) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %356) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %355) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %354) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %353) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %352) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %349) #7
  br label %1875

1875:                                             ; preds = %1815, %1740
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #7
  br label %1876

1876:                                             ; preds = %1875, %1703
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  %1877 = load i32, ptr %13, align 4
  switch i32 %1877, label %1902 [
    i32 6, label %1878
  ]

1878:                                             ; preds = %1876, %1508
  call void @llvm.lifetime.start.p0(i64 8, ptr %371) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %375) #7
  %1879 = load ptr, ptr %7, align 8, !tbaa !8
  %1880 = load ptr, ptr %8, align 8, !tbaa !8
  %1881 = load ptr, ptr %42, align 8, !tbaa !8
  %1882 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %1879, ptr noundef %1880, ptr noundef %1881)
  store ptr %1882, ptr %371, align 8, !tbaa !8
  %1883 = load ptr, ptr %371, align 8, !tbaa !8
  %1884 = call ptr @lean_ctor_get(ptr noundef %1883, i32 noundef 0)
  store ptr %1884, ptr %372, align 8, !tbaa !8
  %1885 = load ptr, ptr %372, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1885)
  %1886 = load ptr, ptr %371, align 8, !tbaa !8
  %1887 = call ptr @lean_ctor_get(ptr noundef %1886, i32 noundef 1)
  store ptr %1887, ptr %373, align 8, !tbaa !8
  %1888 = load ptr, ptr %373, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1888)
  %1889 = load ptr, ptr %371, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1889)
  %1890 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1890)
  %1891 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Elab_Command_elabCommand, i32 noundef 4, i32 noundef 1)
  store ptr %1891, ptr %374, align 8, !tbaa !8
  %1892 = load ptr, ptr %374, align 8, !tbaa !8
  %1893 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1892, i32 noundef 0, ptr noundef %1893)
  %1894 = load ptr, ptr %372, align 8, !tbaa !8
  %1895 = load ptr, ptr %41, align 8, !tbaa !8
  %1896 = load ptr, ptr %374, align 8, !tbaa !8
  %1897 = load ptr, ptr %7, align 8, !tbaa !8
  %1898 = load ptr, ptr %8, align 8, !tbaa !8
  %1899 = load ptr, ptr %373, align 8, !tbaa !8
  %1900 = call ptr @l_Lean_Elab_Command_withMacroExpansion___rarg(ptr noundef %1894, ptr noundef %1895, ptr noundef %1896, ptr noundef %1897, ptr noundef %1898, ptr noundef %1899)
  store ptr %1900, ptr %375, align 8, !tbaa !8
  %1901 = load ptr, ptr %375, align 8, !tbaa !8
  store ptr %1901, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %375) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %371) #7
  br label %1902

1902:                                             ; preds = %1878, %1876, %1508
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %1903

1903:                                             ; preds = %1902, %482, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %1904

1904:                                             ; preds = %1903, %446, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
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
  br label %1905

1905:                                             ; preds = %1904, %385
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %1906 = load ptr, ptr %5, align 8
  ret ptr %1906
}

declare zeroext i8 @l_Lean_Syntax_isOfKind(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Lean_Syntax_getArg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_getArgs(ptr noundef) #4

declare ptr @l_Lean_Syntax_getOptional_x3f(ptr noundef) #4

declare ptr @l_Lean_Elab_Command_getRef(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef, ptr noundef) #4

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

declare ptr @l_Lean_Syntax_node1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_addMacroScope(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_node3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l___private_Init_Meta_0__Lean_getEscapedNameParts_x3f(ptr noundef, ptr noundef) #4

declare ptr @l_Array_mkArray1___rarg(ptr noundef) #4

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_n(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call zeroext i1 @lean_is_scalar(ptr noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i64, ptr %4, align 8, !tbaa !4
  call void @lean_inc_ref_n(ptr noundef %8, i64 noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

declare ptr @l_Lean_Syntax_node6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_quoteNameMk(ptr noundef) #4

declare ptr @l_Lean_Syntax_node4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_String_intercalate(ptr noundef, ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Syntax_mkNameLit(ptr noundef, ptr noundef) #4

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Lean_Elab_Command_elabCommand(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Elab_Command_withMacroExpansion___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___spec__1(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Lean_Linter_insertLinterSet___at_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lean_Linter_insertLinterSet___at_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___spec__2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i64 @lean_unbox_usize(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %9, align 8, !tbaa !4
  %21 = load i64, ptr %10, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___spec__3(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %25
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
define ptr @initialize_Lean_Linter_Sets(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %248

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !14
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Elab_Command(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %248

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !14
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Linter_Basic(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %248

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_Linter_insertLinterSet___rarg___lambda__1___closed__1()
  store ptr %32, ptr @l_Lean_Linter_insertLinterSet___rarg___lambda__1___closed__1, align 8, !tbaa !8
  %33 = load ptr, ptr @l_Lean_Linter_insertLinterSet___rarg___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__1()
  store ptr %34, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__1, align 8, !tbaa !8
  %35 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__2()
  store ptr %36, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__2, align 8, !tbaa !8
  %37 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__3()
  store ptr %38, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__3, align 8, !tbaa !8
  %39 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__4()
  store ptr %40, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__4, align 8, !tbaa !8
  %41 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__5()
  store ptr %42, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__5, align 8, !tbaa !8
  %43 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__6()
  store ptr %44, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__6, align 8, !tbaa !8
  %45 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__7()
  store ptr %46, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__7, align 8, !tbaa !8
  %47 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__8()
  store ptr %48, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__8, align 8, !tbaa !8
  %49 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__9()
  store ptr %50, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__9, align 8, !tbaa !8
  %51 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__10()
  store ptr %52, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__10, align 8, !tbaa !8
  %53 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__11()
  store ptr %54, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__11, align 8, !tbaa !8
  %55 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__12()
  store ptr %56, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__12, align 8, !tbaa !8
  %57 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__13()
  store ptr %58, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__13, align 8, !tbaa !8
  %59 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__14()
  store ptr %60, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__14, align 8, !tbaa !8
  %61 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__15()
  store ptr %62, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__15, align 8, !tbaa !8
  %63 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__16()
  store ptr %64, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__16, align 8, !tbaa !8
  %65 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__17()
  store ptr %66, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__17, align 8, !tbaa !8
  %67 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__18()
  store ptr %68, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__18, align 8, !tbaa !8
  %69 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__19()
  store ptr %70, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__19, align 8, !tbaa !8
  %71 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__20()
  store ptr %72, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__20, align 8, !tbaa !8
  %73 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__20, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__21()
  store ptr %74, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__21, align 8, !tbaa !8
  %75 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__21, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__22()
  store ptr %76, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__22, align 8, !tbaa !8
  %77 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__22, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__23()
  store ptr %78, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__23, align 8, !tbaa !8
  %79 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__23, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__24()
  store ptr %80, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__24, align 8, !tbaa !8
  %81 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__24, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__25()
  store ptr %82, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__25, align 8, !tbaa !8
  %83 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__25, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__26()
  store ptr %84, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__26, align 8, !tbaa !8
  %85 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__26, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__27()
  store ptr %86, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__27, align 8, !tbaa !8
  %87 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__27, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__28()
  store ptr %88, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__28, align 8, !tbaa !8
  %89 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__28, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__29()
  store ptr %90, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__29, align 8, !tbaa !8
  %91 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__29, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32_()
  store ptr %92, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32_, align 8, !tbaa !8
  %93 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32_, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lean_Linter_registerSet___closed__1()
  store ptr %94, ptr @l_Lean_Linter_registerSet___closed__1, align 8, !tbaa !8
  %95 = load ptr, ptr @l_Lean_Linter_registerSet___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lean_Linter_registerSet___closed__2()
  store ptr %96, ptr @l_Lean_Linter_registerSet___closed__2, align 8, !tbaa !8
  %97 = load ptr, ptr @l_Lean_Linter_registerSet___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lean_Linter_registerSet___closed__3()
  store ptr %98, ptr @l_Lean_Linter_registerSet___closed__3, align 8, !tbaa !8
  %99 = load ptr, ptr @l_Lean_Linter_registerSet___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__1()
  store ptr %100, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__1, align 8, !tbaa !8
  %101 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__2()
  store ptr %102, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__2, align 8, !tbaa !8
  %103 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__3()
  store ptr %104, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__3, align 8, !tbaa !8
  %105 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__4()
  store ptr %106, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__4, align 8, !tbaa !8
  %107 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__5()
  store ptr %108, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__5, align 8, !tbaa !8
  %109 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__6()
  store ptr %110, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__6, align 8, !tbaa !8
  %111 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__7()
  store ptr %112, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__7, align 8, !tbaa !8
  %113 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__8()
  store ptr %114, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__8, align 8, !tbaa !8
  %115 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__9()
  store ptr %116, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__9, align 8, !tbaa !8
  %117 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__10()
  store ptr %118, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__10, align 8, !tbaa !8
  %119 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__11()
  store ptr %120, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__11, align 8, !tbaa !8
  %121 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__12()
  store ptr %122, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__12, align 8, !tbaa !8
  %123 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__13()
  store ptr %124, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__13, align 8, !tbaa !8
  %125 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__14()
  store ptr %126, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__14, align 8, !tbaa !8
  %127 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__15()
  store ptr %128, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__15, align 8, !tbaa !8
  %129 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__16()
  store ptr %130, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__16, align 8, !tbaa !8
  %131 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__17()
  store ptr %132, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__17, align 8, !tbaa !8
  %133 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__18()
  store ptr %134, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__18, align 8, !tbaa !8
  %135 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__19()
  store ptr %136, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__19, align 8, !tbaa !8
  %137 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__20()
  store ptr %138, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__20, align 8, !tbaa !8
  %139 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__20, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__21()
  store ptr %140, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__21, align 8, !tbaa !8
  %141 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__21, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__22()
  store ptr %142, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__22, align 8, !tbaa !8
  %143 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__22, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__23()
  store ptr %144, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__23, align 8, !tbaa !8
  %145 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__23, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__24()
  store ptr %146, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__24, align 8, !tbaa !8
  %147 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__24, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__25()
  store ptr %148, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__25, align 8, !tbaa !8
  %149 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__25, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__26()
  store ptr %150, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__26, align 8, !tbaa !8
  %151 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__26, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d__()
  store ptr %152, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d__, align 8, !tbaa !8
  %153 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d__, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___spec__1___rarg___closed__1()
  store ptr %154, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___spec__1___rarg___closed__1, align 8, !tbaa !8
  %155 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___spec__1___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = call ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___spec__1___rarg___closed__2()
  store ptr %156, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___spec__1___rarg___closed__2, align 8, !tbaa !8
  %157 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___spec__1___rarg___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %157)
  %158 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__1()
  store ptr %158, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__1, align 8, !tbaa !8
  %159 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %159)
  %160 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__2()
  store ptr %160, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__2, align 8, !tbaa !8
  %161 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %161)
  %162 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__3()
  store ptr %162, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__3, align 8, !tbaa !8
  %163 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %163)
  %164 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__4()
  store ptr %164, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__4, align 8, !tbaa !8
  %165 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %165)
  %166 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__5()
  store ptr %166, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__5, align 8, !tbaa !8
  %167 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %167)
  %168 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__6()
  store ptr %168, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__6, align 8, !tbaa !8
  %169 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %169)
  %170 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__7()
  store ptr %170, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__7, align 8, !tbaa !8
  %171 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %171)
  %172 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__8()
  store ptr %172, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__8, align 8, !tbaa !8
  %173 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %173)
  %174 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__9()
  store ptr %174, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__9, align 8, !tbaa !8
  %175 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %175)
  %176 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__10()
  store ptr %176, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__10, align 8, !tbaa !8
  %177 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %177)
  %178 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__11()
  store ptr %178, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__11, align 8, !tbaa !8
  %179 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %179)
  %180 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__12()
  store ptr %180, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__12, align 8, !tbaa !8
  %181 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %181)
  %182 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__13()
  store ptr %182, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__13, align 8, !tbaa !8
  %183 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %183)
  %184 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__14()
  store ptr %184, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__14, align 8, !tbaa !8
  %185 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %185)
  %186 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__15()
  store ptr %186, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__15, align 8, !tbaa !8
  %187 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %187)
  %188 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__16()
  store ptr %188, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__16, align 8, !tbaa !8
  %189 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %189)
  %190 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__17()
  store ptr %190, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__17, align 8, !tbaa !8
  %191 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %191)
  %192 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__18()
  store ptr %192, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__18, align 8, !tbaa !8
  %193 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %193)
  %194 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__19()
  store ptr %194, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__19, align 8, !tbaa !8
  %195 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %195)
  %196 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__20()
  store ptr %196, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__20, align 8, !tbaa !8
  %197 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__20, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %197)
  %198 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__21()
  store ptr %198, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__21, align 8, !tbaa !8
  %199 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__21, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %199)
  %200 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__22()
  store ptr %200, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__22, align 8, !tbaa !8
  %201 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__22, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %201)
  %202 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__23()
  store ptr %202, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__23, align 8, !tbaa !8
  %203 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__23, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %203)
  %204 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__24()
  store ptr %204, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__24, align 8, !tbaa !8
  %205 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__24, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %205)
  %206 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__25()
  store ptr %206, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__25, align 8, !tbaa !8
  %207 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__25, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %207)
  %208 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__26()
  store ptr %208, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__26, align 8, !tbaa !8
  %209 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__26, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %209)
  %210 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__27()
  store ptr %210, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__27, align 8, !tbaa !8
  %211 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__27, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %211)
  %212 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__28()
  store ptr %212, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__28, align 8, !tbaa !8
  %213 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__28, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %213)
  %214 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__29()
  store ptr %214, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__29, align 8, !tbaa !8
  %215 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__29, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %215)
  %216 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__30()
  store ptr %216, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__30, align 8, !tbaa !8
  %217 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__30, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %217)
  %218 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__31()
  store ptr %218, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__31, align 8, !tbaa !8
  %219 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__31, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %219)
  %220 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__32()
  store ptr %220, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__32, align 8, !tbaa !8
  %221 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__32, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %221)
  %222 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__33()
  store ptr %222, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__33, align 8, !tbaa !8
  %223 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__33, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %223)
  %224 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__34()
  store ptr %224, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__34, align 8, !tbaa !8
  %225 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__34, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %225)
  %226 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__35()
  store ptr %226, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__35, align 8, !tbaa !8
  %227 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__35, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %227)
  %228 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__36()
  store ptr %228, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__36, align 8, !tbaa !8
  %229 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__36, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %229)
  %230 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__37()
  store ptr %230, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__37, align 8, !tbaa !8
  %231 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__37, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %231)
  %232 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__38()
  store ptr %232, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__38, align 8, !tbaa !8
  %233 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__38, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %233)
  %234 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__39()
  store ptr %234, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__39, align 8, !tbaa !8
  %235 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__39, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %235)
  %236 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__40()
  store ptr %236, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__40, align 8, !tbaa !8
  %237 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__40, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %237)
  %238 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__41()
  store ptr %238, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__41, align 8, !tbaa !8
  %239 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__41, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %239)
  %240 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__42()
  store ptr %240, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__42, align 8, !tbaa !8
  %241 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__42, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %241)
  %242 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__43()
  store ptr %242, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__43, align 8, !tbaa !8
  %243 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__43, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %243)
  %244 = call ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__44()
  store ptr %244, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__44, align 8, !tbaa !8
  %245 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__44, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %245)
  %246 = call ptr @lean_box(i64 noundef 0)
  %247 = call ptr @lean_io_result_mk_ok(ptr noundef %246)
  store ptr %247, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %248

248:                                              ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %249 = load ptr, ptr %3, align 8
  ret ptr %249
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

declare ptr @initialize_Lean_Elab_Command(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lean_Linter_Basic(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
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
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !10
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
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !10
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
  %17 = load i32, ptr %2, align 4, !tbaa !10
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
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
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

declare void @lean_dec_ref_cold(ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref_n(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call zeroext i1 @lean_is_st(ptr noundef %5)
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = add i64 %15, %11
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %13, align 4, !tbaa !15
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.lean_object, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = load i64, ptr %4, align 8, !tbaa !4
  %26 = trunc i64 %25 to i32
  call void @lean_inc_ref_n_cold(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  br label %28

28:                                               ; preds = %27, %10
  ret void
}

declare void @lean_inc_ref_n_cold(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_insertLinterSet___rarg___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Linter_linterSetsExt, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__1() #2 {
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
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__5() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__4, align 8, !tbaa !8
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
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__6() #2 {
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
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__8() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__7, align 8, !tbaa !8
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
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__10() #2 {
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
  %6 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__9, align 8, !tbaa !8
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

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__12() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__11, align 8, !tbaa !8
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
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 2)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__11, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__6, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__13, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__16() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__17() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__15, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__16, align 8, !tbaa !8
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
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__18() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 2)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__18, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__6, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__19, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__21() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 2)
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__17, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__20, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__22() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__14, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__21, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__23() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 2)
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__12, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__22, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__24() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__6, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__23, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__25() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 2)
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__10, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__24, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__26() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__6, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__25, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__27() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 2)
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__8, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__26, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__28() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__6, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__27, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_array_push(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32____closed__29() #2 {
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
  %6 = call ptr @lean_box(i64 noundef 2)
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__5, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__28, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___auto____x40_Lean_Linter_Sets___hyg_32_() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__29, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_registerSet___closed__1() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i8 0, ptr %1, align 1, !tbaa !14
  %4 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 0, i32 noundef 1)
  store ptr %4, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = load i8, ptr %1, align 1, !tbaa !14
  call void @lean_ctor_set_uint8(ptr noundef %5, i32 noundef 0, i8 noundef zeroext %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !14
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_registerSet___closed__2() #2 {
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
define internal ptr @_init_l_Lean_Linter_registerSet___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 31, i64 noundef 31)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__3() #2 {
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
  %6 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__5() #2 {
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
  %6 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__4, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__7() #2 {
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
  %6 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__6, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__9() #2 {
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
  %6 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__8, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__9, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__7, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__10, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__12() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__12, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__14() #2 {
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
  %6 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__5, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__11, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__13, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__15() #2 {
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
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__16() #2 {
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
  %6 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__15, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__16, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__18() #2 {
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
  %6 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__5, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__14, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__17, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__19() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__19, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__21() #2 {
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
  %6 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__5, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__18, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__20, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__22() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__23() #2 {
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
  %6 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__22, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__24() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__23, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__17, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__25() #2 {
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
  %6 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__5, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__21, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__24, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__26() #2 {
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
  %6 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__3, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = call ptr @lean_unsigned_to_nat(i32 noundef 1022)
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__25, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter_command__Register__linter__set___x3a_x3d__() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__26, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___spec__1___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Elab_unsupportedSyntaxExceptionId, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___spec__1___rarg___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Elab_throwUnsupportedSyntax___at_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___spec__1___rarg___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__3() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__2, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__5() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__4, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__7() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__6, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__9() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__15, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__8, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__12() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__15, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__11, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__13, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_String_toSubstring_x27(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__15, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__17() #2 {
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
  %6 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__16, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__16, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__19() #2 {
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
  %6 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__18, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__17, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__19, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__21() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__22() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__21, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__23() #2 {
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
  %6 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__21, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__24() #2 {
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
  %6 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__23, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__25() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__23, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__26() #2 {
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
  %6 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__25, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__27() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__24, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__26, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__28() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 3, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__29() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.32, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__30() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__15, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__29, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__31() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.33, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__32() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__15, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__31, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__33() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.34, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__34() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__15, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__33, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__35() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.35, i64 noundef 23, i64 noundef 23)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__36() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__35, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__37() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.36, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__38() #2 {
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
  %6 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Linter_command__Register__linter__set___x3a_x3d_____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__37, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__39() #2 {
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
  %6 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__38, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__40() #2 {
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
  %6 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__39, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__41() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.37, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__42() #2 {
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
  %7 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l___auto____x40_Lean_Linter_Sets___hyg_32____closed__15, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__41, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__43() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.38, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Linter___aux__Lean__Linter__Sets______elabRules__Lean__Linter__command__Register__linter__set___x3a_x3d____1___closed__44() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.39, i64 noundef 1, i64 noundef 1)
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
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"any p2 pointer", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}

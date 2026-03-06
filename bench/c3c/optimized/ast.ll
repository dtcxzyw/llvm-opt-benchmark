; ModuleID = 'bench/c3c/original/ast.ll'
source_filename = "bench/c3c/original/ast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.Ast_ = type { %union.SourceSpan, i32, i8, %union.anon.58 }
%union.SourceSpan = type { i64 }
%union.anon.58 = type { %struct.AstDocDirective_ }
%struct.AstDocDirective_ = type { i8, %union.anon.61 }
%union.anon.61 = type { %struct.anon.62 }
%struct.anon.62 = type { ptr, %union.SourceSpan, i8 }
%union.anon.53 = type { %struct.anon.54 }
%struct.anon.54 = type { ptr, ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i16 }
%union.anon.4 = type { %struct.FuncDecl }
%struct.FuncDecl = type { i32, [4 x i8], %struct.Signature_, i32, i32, %union.anon.11 }
%struct.Signature_ = type <{ %struct.CalleeAttributes, i16, i8, i32, i32, [4 x i8], ptr }>
%struct.CalleeAttributes = type { i8 }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { i16, %union.anon.13 }
%union.anon.13 = type { ptr }
%union.anon.26 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.28 }
%union.anon.28 = type { %struct.anon.29 }
%struct.anon.29 = type { ptr, %union.SourceSpan, ptr }
%struct.Vmem = type { ptr, i64, i64 }
%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }

@poison_type = internal global %struct.Type_ zeroinitializer, align 8
@poisoned_type = dso_local local_unnamed_addr global ptr @poison_type, align 8
@poisoned_type_info = dso_local local_unnamed_addr global ptr @poison_type_info, align 8
@poisoned_decl = dso_local local_unnamed_addr global ptr @poison_decl, align 8
@poisoned_expr = dso_local local_unnamed_addr global ptr @poison_expr, align 8
@poison_ast = internal global %struct.Ast_ zeroinitializer, align 8
@poisoned_ast = dso_local local_unnamed_addr global ptr @poison_ast, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.decl_new_with_type = private unnamed_addr constant [19 x i8] c"decl_new_with_type\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/ast.c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"$anon\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"<no decl>\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"an attribute\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"a bitstruct\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"a body parameter\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"a compile time assert\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"a compile time echo\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"compile time exec include\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"an include\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"a declarray\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"a define\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"a distinct type\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"an enum\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"an enum value\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"an erased declaration\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"a fault\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"a fault value\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"a function type\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"a function\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"globals\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"an import\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"a label\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"a macro\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"a poisoned decl\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"an interface\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"a struct\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"a union\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"a bitstruct member\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"a constant\00", align 1
@__func__.decl_to_a_name = private unnamed_addr constant [15 x i8] c"decl_to_a_name\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"a global variable\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"a variable\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"a compile time variable\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"a compile time type variable\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"a member\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"a parameter\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"a compile time parameter\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"a compile time type parameter\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"a expression parameter\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"a ref parameter\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"an unwrapped variable\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c".\00", align 1
@binary_op = dso_local local_unnamed_addr global <{ [64 x i32], [126 x i32] }> <{ [64 x i32] [i32 0, i32 10, i32 0, i32 0, i32 0, i32 8, i32 9, i32 0, i32 0, i32 0, i32 20, i32 14, i32 4, i32 0, i32 0, i32 0, i32 16, i32 0, i32 0, i32 0, i32 2, i32 5, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 11, i32 0, i32 0, i32 22, i32 23, i32 24, i32 25, i32 0, i32 0, i32 0, i32 19, i32 15, i32 0, i32 17, i32 0, i32 0, i32 0, i32 30, i32 0, i32 26, i32 27, i32 18, i32 12, i32 21, i32 0, i32 0, i32 0, i32 0, i32 13, i32 0, i32 7, i32 6, i32 0, i32 29, i32 28], [126 x i32] zeroinitializer }>, align 16
@assign_binop = internal unnamed_addr constant [31 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 10, i32 8, i32 9, i32 4, i32 5, i32 1, i32 6, i32 7, i32 2], align 16
@unary_op = dso_local local_unnamed_addr global <{ [54 x i32], [136 x i32] }> <{ [54 x i32] [i32 0, i32 2, i32 0, i32 6, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 7], [136 x i32] zeroinitializer }>, align 16
@attribute_list = external local_unnamed_addr global [41 x ptr], align 16
@poison_type_info = internal global { i8, i8, ptr, %union.SourceSpan, %union.anon.53 } zeroinitializer, align 8
@poison_decl = internal global { ptr, ptr, %union.SourceSpan, i8, i8, i8, i8, i8, %union.anon.2, i32, %union.anon.3, [2 x i8], i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, %union.anon.4 } { ptr null, ptr null, %union.SourceSpan zeroinitializer, i8 0, i8 1, i8 0, i8 0, i8 0, %union.anon.2 zeroinitializer, i32 0, %union.anon.3 zeroinitializer, [2 x i8] undef, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, %union.anon.4 zeroinitializer }, align 8
@poison_expr = internal global { ptr, %union.SourceSpan, i8, i8, %union.anon.26 } { ptr null, %union.SourceSpan zeroinitializer, i8 0, i8 2, %union.anon.26 zeroinitializer }, align 8
@decl_arena = external global %struct.Vmem, align 8
@global_context = external local_unnamed_addr global %struct.GlobalContext, align 8
@type_info_arena = external global %struct.Vmem, align 8
@ast_arena = external local_unnamed_addr global %struct.Vmem, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @decl_new_ct(i32 noundef %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call ptr @vmem_alloc(ptr noundef nonnull @decl_arena, i64 noundef 136) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i32 %0, 127
  %7 = zext nneg i32 %6 to i64
  %8 = and i64 %5, -128
  %9 = or disjoint i64 %8, %7
  store i64 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %10, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decl_new(i32 noundef %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 {
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @decl_arena, i64 noundef 136) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i32 %0, 127
  %8 = zext nneg i32 %7 to i64
  %9 = and i64 %6, -128
  %10 = or disjoint i64 %9, %8
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %11, align 8
  store ptr %1, ptr %4, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @decl_is_ct_var(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 127
  %.not = icmp eq i64 %4, 26
  br i1 %.not, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = add nsw i32 %8, -11
  %10 = icmp ult i32 %9, 4
  br label %11

11:                                               ; preds = %1, %5
  %.0 = phi i1 [ %10, %5 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decl_new_with_type(ptr noundef %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @decl_arena, i64 noundef 136) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i32 %2, 127
  %8 = zext nneg i32 %7 to i64
  %9 = and i64 %6, -128
  %10 = or disjoint i64 %9, %8
  store i64 %10, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %11, align 8
  switch i32 %2, label %22 [
    i32 16, label %12
    i32 17, label %12
    i32 22, label %13
    i32 25, label %14
    i32 23, label %15
    i32 14, label %16
    i32 11, label %17
    i32 10, label %18
    i32 24, label %19
    i32 2, label %20
    i32 19, label %21
    i32 21, label %21
    i32 8, label %21
    i32 1, label %21
    i32 20, label %21
    i32 9, label %21
    i32 4, label %21
    i32 6, label %21
    i32 5, label %21
    i32 7, label %21
    i32 18, label %21
    i32 3, label %21
    i32 26, label %21
    i32 12, label %21
    i32 15, label %21
    i32 0, label %21
    i32 13, label %21
  ]

12:                                               ; preds = %3, %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.decl_new_with_type, ptr noundef nonnull @.str.2, i32 noundef 57) #10
  unreachable

13:                                               ; preds = %3
  br label %22

14:                                               ; preds = %3
  br label %22

15:                                               ; preds = %3
  br label %22

16:                                               ; preds = %3
  br label %22

17:                                               ; preds = %3
  br label %22

18:                                               ; preds = %3
  br label %22

19:                                               ; preds = %3
  br label %22

20:                                               ; preds = %3
  br label %22

21:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.decl_new_with_type, ptr noundef nonnull @.str.2, i32 noundef 84) #10
  unreachable

22:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %3
  %.0 = phi i32 [ 0, %3 ], [ 28, %13 ], [ 27, %14 ], [ 26, %15 ], [ 30, %16 ], [ 24, %17 ], [ 32, %18 ], [ 31, %19 ], [ 29, %20 ]
  %.not = icmp eq ptr %0, null
  %23 = select i1 %.not, ptr @.str.3, ptr %0
  %24 = tail call ptr @calloc_arena(i64 noundef 80) #9
  store i32 %.0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %25, align 8
  tail call void @global_context_add_type(ptr noundef nonnull %24) #9
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %24, ptr %28, align 8
  ret ptr %4
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @decl_safe_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call ptr @decl_to_a_name(ptr noundef nonnull readonly %0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 110
  %.0.v.i = select i1 %8, i64 3, i64 2
  %.0.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.v.i
  br label %9

9:                                                ; preds = %2, %1, %4
  %.0 = phi ptr [ @.str.4, %1 ], [ %.0.i, %4 ], [ %3, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @decl_to_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @decl_to_a_name(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 110
  %.0.v = select i1 %5, i64 3, i64 2
  %.0 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.v
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @decl_to_a_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 127
  switch i32 %5, label %48 [
    i32 1, label %49
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 24, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
    i32 13, label %17
    i32 14, label %18
    i32 15, label %19
    i32 16, label %20
    i32 17, label %21
    i32 18, label %22
    i32 19, label %23
    i32 20, label %24
    i32 21, label %25
    i32 0, label %26
    i32 22, label %27
    i32 23, label %28
    i32 25, label %29
    i32 26, label %30
  ]

6:                                                ; preds = %1
  br label %49

7:                                                ; preds = %1
  br label %49

8:                                                ; preds = %1
  br label %49

9:                                                ; preds = %1
  br label %49

10:                                               ; preds = %1
  br label %49

11:                                               ; preds = %1
  br label %49

12:                                               ; preds = %1
  br label %49

13:                                               ; preds = %1, %1
  br label %49

14:                                               ; preds = %1
  br label %49

15:                                               ; preds = %1
  br label %49

16:                                               ; preds = %1
  br label %49

17:                                               ; preds = %1
  br label %49

18:                                               ; preds = %1
  br label %49

19:                                               ; preds = %1
  br label %49

20:                                               ; preds = %1
  br label %49

21:                                               ; preds = %1
  br label %49

22:                                               ; preds = %1
  br label %49

23:                                               ; preds = %1
  br label %49

24:                                               ; preds = %1
  br label %49

25:                                               ; preds = %1
  br label %49

26:                                               ; preds = %1
  br label %49

27:                                               ; preds = %1
  br label %49

28:                                               ; preds = %1
  br label %49

29:                                               ; preds = %1
  br label %49

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i32, ptr %31, align 8
  %trunc = trunc i32 %32 to i8
  switch i8 %trunc, label %47 [
    i8 5, label %49
    i8 0, label %33
    i8 9, label %34
    i8 1, label %35
    i8 2, label %36
    i8 13, label %37
    i8 14, label %38
    i8 4, label %39
    i8 3, label %40
    i8 11, label %41
    i8 12, label %42
    i8 7, label %43
    i8 6, label %44
    i8 10, label %45
    i8 8, label %46
  ]

33:                                               ; preds = %30
  br label %49

34:                                               ; preds = %30
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.decl_to_a_name, ptr noundef nonnull @.str.2, i32 noundef 140) #10
  unreachable

35:                                               ; preds = %30
  br label %49

36:                                               ; preds = %30
  br label %49

37:                                               ; preds = %30
  br label %49

38:                                               ; preds = %30
  br label %49

39:                                               ; preds = %30
  br label %49

40:                                               ; preds = %30
  br label %49

41:                                               ; preds = %30
  br label %49

42:                                               ; preds = %30
  br label %49

43:                                               ; preds = %30
  br label %49

44:                                               ; preds = %30
  br label %49

45:                                               ; preds = %30
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.decl_to_a_name, ptr noundef nonnull @.str.2, i32 noundef 151) #10
  unreachable

46:                                               ; preds = %30
  br label %49

47:                                               ; preds = %30
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.decl_to_a_name, ptr noundef nonnull @.str.2, i32 noundef 154) #10
  unreachable

48:                                               ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.decl_to_a_name, ptr noundef nonnull @.str.2, i32 noundef 156) #10
  unreachable

49:                                               ; preds = %30, %1, %46, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %33, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %.0 = phi ptr [ @.str.42, %46 ], [ @.str.6, %6 ], [ @.str.7, %7 ], [ @.str.8, %8 ], [ @.str.9, %9 ], [ @.str.10, %10 ], [ @.str.11, %11 ], [ @.str.12, %12 ], [ @.str.13, %13 ], [ @.str.14, %14 ], [ @.str.15, %15 ], [ @.str.16, %16 ], [ @.str.17, %17 ], [ @.str.18, %18 ], [ @.str.19, %19 ], [ @.str.20, %20 ], [ @.str.21, %21 ], [ @.str.22, %22 ], [ @.str.23, %23 ], [ @.str.24, %24 ], [ @.str.25, %25 ], [ @.str.26, %26 ], [ @.str.27, %27 ], [ @.str.28, %28 ], [ @.str.29, %29 ], [ @.str.5, %1 ], [ @.str.31, %33 ], [ @.str.32, %35 ], [ @.str.33, %36 ], [ @.str.34, %37 ], [ @.str.35, %38 ], [ @.str.36, %39 ], [ @.str.37, %40 ], [ @.str.38, %41 ], [ @.str.39, %42 ], [ @.str.40, %43 ], [ @.str.41, %44 ], [ @.str.30, %30 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @decl_set_external_name(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 127
  %5 = icmp ne i64 %4, 13
  %6 = and i64 %3, 524288
  %.not = icmp eq i64 %6, 0
  %or.cond = and i1 %5, %.not
  br i1 %or.cond, label %7, label %41

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %.not27 = icmp eq ptr %8, null
  %spec.store.select = select i1 %.not27, ptr @.str.3, ptr %8
  %9 = and i64 %3, 16384
  %.not28 = icmp eq i64 %9, 0
  br i1 %.not28, label %10, label %.sink.split

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not29 = icmp eq ptr %12, null
  %. = select i1 %.not29, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 16), ptr %12
  %13 = load ptr, ptr %., align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 16
  %.not30 = icmp eq i16 %16, 0
  br i1 %.not30, label %17, label %.sink.split

17:                                               ; preds = %10
  tail call void @scratch_buffer_clear() #9
  %18 = load ptr, ptr %11, align 8
  %.not31 = icmp eq ptr %18, null
  %.37 = select i1 %.not31, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 16), ptr %18
  %19 = load ptr, ptr %.37, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not33 = icmp eq ptr %21, null
  br i1 %.not33, label %22, label %.preheader

22:                                               ; preds = %17
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %.preheader

.preheader:                                       ; preds = %17, %22
  %.0.ph = phi ptr [ %25, %22 ], [ %21, %17 ]
  br label %26

26:                                               ; preds = %.backedge, %.preheader
  %.0 = phi ptr [ %.0.ph, %.preheader ], [ %.0.be, %.backedge ]
  %27 = load i8, ptr %.0, align 1
  switch i8 %27, label %33 [
    i8 0, label %35
    i8 58, label %28
  ]

28:                                               ; preds = %26
  %29 = load i64, ptr %2, align 8
  %30 = and i64 %29, 268435456
  %.not36 = icmp eq i64 %30, 0
  %31 = select i1 %.not36, i8 46, i8 95
  tail call void @scratch_buffer_append_char(i8 noundef signext %31) #9
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  br label %.backedge

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  tail call void @scratch_buffer_append_char(i8 noundef signext %27) #9
  br label %.backedge

.backedge:                                        ; preds = %33, %28
  %.0.be = phi ptr [ %32, %28 ], [ %34, %33 ]
  br label %26, !llvm.loop !7

35:                                               ; preds = %26
  %36 = load i64, ptr %2, align 8
  %37 = and i64 %36, 268435456
  %.not35 = icmp eq i64 %37, 0
  %38 = select i1 %.not35, ptr @.str.44, ptr @.str.43
  tail call void @scratch_buffer_append(ptr noundef nonnull %38) #9
  tail call void @scratch_buffer_append(ptr noundef nonnull %spec.store.select) #9
  %39 = tail call ptr @scratch_buffer_copy() #9
  br label %.sink.split

.sink.split:                                      ; preds = %7, %10, %35
  %.sink = phi ptr [ %39, %35 ], [ %spec.store.select, %10 ], [ %spec.store.select, %7 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %40, align 8
  br label %41

41:                                               ; preds = %.sink.split, %1
  ret void
}

declare void @scratch_buffer_clear() local_unnamed_addr #3

declare void @scratch_buffer_append_char(i8 noundef signext) local_unnamed_addr #3

declare void @scratch_buffer_append(ptr noundef) local_unnamed_addr #3

declare ptr @scratch_buffer_copy() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decl_new_var(ptr noundef %0, i64 %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @vmem_alloc(ptr noundef nonnull @decl_arena, i64 noundef 136) #9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -128
  %9 = or disjoint i64 %8, 26
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %3, 255
  %14 = and i32 %12, -256
  %15 = or disjoint i32 %14, %13
  store i32 %15, ptr %11, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr @type_info_arena, align 8
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %4, %16
  %24 = phi i32 [ %22, %16 ], [ 0, %4 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %24, ptr %25, align 4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @decl_new_generated_var(ptr noundef %0, i32 noundef %1, i64 %2) local_unnamed_addr #0 {
  %4 = tail call ptr @vmem_alloc(ptr noundef nonnull @decl_arena, i64 noundef 136) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -128
  %8 = or disjoint i64 %7, 26
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %9, align 8
  store ptr null, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %1, 255
  %13 = and i32 %11, -256
  %14 = or disjoint i32 %13, %12
  store i32 %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %0, ptr %15, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %3
  %17 = tail call i32 @type_alloca_alignment(ptr noundef nonnull %0) #9
  br label %18

18:                                               ; preds = %3, %16
  %19 = phi i32 [ %17, %16 ], [ 0, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %19, ptr %20, align 8
  %21 = tail call ptr @vmem_alloc(ptr noundef nonnull @type_info_arena, i64 noundef 40) #9
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, -512
  %24 = or disjoint i16 %23, 10
  store i16 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %2, ptr %26, align 8
  %27 = load ptr, ptr @type_info_arena, align 8
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 40
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %32, ptr %33, align 4
  %34 = load i64, ptr %5, align 8
  %35 = and i64 %34, -897
  %36 = or disjoint i64 %35, 256
  store i64 %36, ptr %5, align 8
  ret ptr %4
}

declare i32 @type_alloca_alignment(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @binaryop_assign_base_op(i32 noundef %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [4 x i8], ptr @assign_binop, i64 %2
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @binaryop_from_token(i32 noundef %0) local_unnamed_addr #5 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [4 x i8], ptr @binary_op, i64 %2
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 190) i32 @binaryop_to_token(i32 noundef %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %3 = getelementptr inbounds nuw [4 x i8], ptr @binary_op, i64 %indvars.iv
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %.split.loop.exit9, label %6

6:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 190
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !9

.split.loop.exit9:                                ; preds = %2
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %6, %.split.loop.exit9
  %.06 = phi i32 [ %7, %.split.loop.exit9 ], [ 0, %6 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @unaryop_from_token(i32 noundef %0) local_unnamed_addr #5 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [4 x i8], ptr @unary_op, i64 %2
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @ast_is_not_empty(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @ast_arena, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %9, %1
  %.tr = phi ptr [ %0, %1 ], [ %11, %9 ]
  %.not = icmp eq ptr %.tr, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %tailrecurse
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 12
  %5 = load i8, ptr %4, align 4
  %.not9 = icmp eq i8 %5, 6
  br i1 %.not9, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %8 = load i32, ptr %7, align 8
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %14, label %9

9:                                                ; preds = %6
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %tailrecurse, label %14

14:                                               ; preds = %6, %9, %3, %tailrecurse
  %.0 = phi i1 [ false, %tailrecurse ], [ true, %3 ], [ false, %6 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 42) i32 @attribute_by_name(ptr noundef readnone captures(address) %0) local_unnamed_addr #6 {
  br label %2

2:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @attribute_list, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.split.loop.exit8, label %6

6:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 41
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !10

.split.loop.exit8:                                ; preds = %2
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %6, %.split.loop.exit8
  %.05 = phi i32 [ %7, %.split.loop.exit8 ], [ 41, %6 ]
  ret i32 %.05
}

; Function Attrs: nounwind uwtable
define dso_local void @decl_append_links_to_global(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not51 = icmp eq ptr %6, null
  br i1 %.not51, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  %9 = load i32, ptr %8, align 4
  %.not65 = icmp eq i32 %9, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  tail call void @global_context_add_link(ptr noundef %11) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %7
  store ptr null, ptr %5, align 8
  br label %12

12:                                               ; preds = %._crit_edge, %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 8589934592
  %.not52 = icmp eq i64 %15, 0
  br i1 %.not52, label %.loopexit57, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %.not53 = icmp eq ptr %18, null
  br i1 %.not53, label %.loopexit57, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  %21 = load i32, ptr %20, align 4
  %.not66 = icmp eq i32 %21, 0
  br i1 %.not66, label %.loopexit57, label %.lr.ph64.preheader

.lr.ph64.preheader:                               ; preds = %19
  %wide.trip.count77 = zext i32 %21 to i64
  br label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %.loopexit
  %indvars.iv74 = phi i64 [ 0, %.lr.ph64.preheader ], [ %indvars.iv.next75, %.loopexit ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv74
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 255
  %.not54 = icmp eq i16 %26, 14
  br i1 %.not54, label %27, label %.loopexit

27:                                               ; preds = %.lr.ph64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not55 = icmp eq ptr %29, null
  br i1 %.not55, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  %32 = load i32, ptr %31, align 4
  %.not67 = icmp eq i32 %32, 0
  br i1 %.not67, label %.loopexit, label %.lr.ph61.preheader

.lr.ph61.preheader:                               ; preds = %30
  %wide.trip.count72 = zext i32 %32 to i64
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %39
  %indvars.iv69 = phi i64 [ 0, %.lr.ph61.preheader ], [ %indvars.iv.next70, %39 ]
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv69
  %35 = load ptr, ptr %34, align 8
  %.not56 = icmp eq ptr %35, null
  br i1 %.not56, label %39, label %36

36:                                               ; preds = %.lr.ph61
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load ptr, ptr %37, align 8
  tail call void @global_context_add_link(ptr noundef %38) #9
  br label %39

39:                                               ; preds = %.lr.ph61, %36
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.loopexit, label %.lr.ph61, !llvm.loop !12

.loopexit:                                        ; preds = %39, %30, %27, %.lr.ph64
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %.loopexit57, label %.lr.ph64, !llvm.loop !13

.loopexit57:                                      ; preds = %.loopexit, %16, %19, %12
  ret void
}

declare void @global_context_add_link(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @decl_count_elements(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 127
  %12 = icmp ne i64 %11, 25
  %13 = zext i32 %6 to i64
  br label %14

14:                                               ; preds = %8, %27
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %27 ]
  %.02227 = phi i32 [ 0, %8 ], [ %.1, %27 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 127
  %.not24 = icmp eq i64 %19, 26
  br i1 %.not24, label %25, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %16, align 8
  %.not25 = icmp eq ptr %21, null
  br i1 %.not25, label %22, label %25

22:                                               ; preds = %20
  %23 = tail call i32 @decl_count_elements(ptr noundef nonnull %16)
  %24 = add nsw i32 %23, %.02227
  br label %27

25:                                               ; preds = %20, %14
  %26 = add nsw i32 %.02227, 1
  br label %27

27:                                               ; preds = %25, %22
  %.1 = phi i32 [ %26, %25 ], [ %24, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = icmp samesign ult i64 %indvars.iv.next, %13
  %29 = select i1 %12, i1 %28, i1 false
  br i1 %29, label %14, label %.thread, !llvm.loop !14

.thread:                                          ; preds = %27, %1, %4
  %.021 = phi i32 [ 0, %4 ], [ 0, %1 ], [ %.1, %27 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ast_is_compile_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4
  switch i8 %3, label %24 [
    i8 24, label %.loopexit
    i8 25, label %4
    i8 26, label %4
    i8 19, label %9
    i8 6, label %13
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @expr_is_constant_eval(ptr noundef nonnull %6, i32 noundef 3) #9
  br label %.loopexit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @expr_is_compile_time(ptr noundef %11) #9
  br label %.loopexit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  br label %16

16:                                               ; preds = %17, %13
  %.011 = phi i32 [ %15, %13 ], [ %22, %17 ]
  %.not = icmp eq i32 %.011, 0
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @ast_arena, align 8
  %19 = zext i32 %.011 to i64
  %20 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = tail call zeroext i1 @ast_is_compile_time(ptr noundef nonnull %20)
  br i1 %23, label %16, label %.loopexit, !llvm.loop !15

24:                                               ; preds = %1
  br label %.loopexit

.loopexit:                                        ; preds = %16, %17, %4, %1, %24, %9, %7
  %.0 = phi i1 [ false, %24 ], [ true, %4 ], [ %8, %7 ], [ true, %1 ], [ %12, %9 ], [ %.not, %17 ], [ %.not, %16 ]
  ret i1 %.0
}

declare zeroext i1 @expr_is_constant_eval(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @expr_is_compile_time(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @decl_is_externally_visible(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1048576
  %.not = icmp ne i64 %4, 0
  %5 = and i64 %3, 7168
  %6 = icmp eq i64 %5, 0
  %or.cond = or i1 %.not, %6
  br i1 %or.cond, label %10, label %7

7:                                                ; preds = %1
  %8 = and i64 %3, 268435456
  %9 = icmp ne i64 %8, 0
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ %9, %7 ], [ true, %1 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @decl_is_local(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1048576
  %.not = icmp ne i64 %4, 0
  %5 = and i64 %3, 7168
  %.not3 = icmp eq i64 %5, 0
  %or.cond = or i1 %.not, %.not3
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %1
  %7 = and i64 %3, 268435456
  %.not4 = icmp eq i64 %7, 0
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i1 [ %.not4, %6 ], [ false, %1 ]
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @decl_needs_prefix(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 127
  switch i32 %5, label %8 [
    i32 26, label %6
    i32 17, label %6
    i32 21, label %6
  ]

6:                                                ; preds = %1, %1, %1
  %7 = and i64 %3, 262144
  %.not = icmp eq i64 %7, 0
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i1 [ %.not, %6 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @decl_find_enum_constant(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  %7 = load i32, ptr %6, align 4
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext i32 %7 to i64
  br label %.lr.ph

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %.lr.ph, %8, %2, %5
  %.013 = phi ptr [ null, %5 ], [ null, %2 ], [ %10, %.lr.ph ], [ null, %8 ]
  ret ptr %.013
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @decl_find_member_offset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %8, %2
  %.026 = phi ptr [ %0, %2 ], [ %14, %8 ]
  %4 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 127
  switch i32 %7, label %.loopexit [
    i32 10, label %8
    i32 2, label %15
    i32 23, label %15
    i32 25, label %15
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.026, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  br label %3, !llvm.loop !17

15:                                               ; preds = %3, %3, %3
  %.027.in = getelementptr inbounds nuw i8, ptr %.026, i64 104
  %.027 = load ptr, ptr %.027.in, align 8
  %.not = icmp eq ptr %.027, null
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %.027, i64 -8
  %18 = load i32, ptr %17, align 4
  %.not39 = icmp eq i32 %18, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.027, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  br label %.loopexit

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 127
  %.not32 = icmp eq i64 %29, 26
  br i1 %.not32, label %37, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @decl_find_member_offset(ptr noundef nonnull %20, ptr noundef %1)
  %.not33 = icmp eq i32 %31, -1
  br i1 %.not33, label %37, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = add i32 %31, %35
  br label %.loopexit

37:                                               ; preds = %26, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %3, %37, %15, %16, %32, %22
  %.024 = phi i32 [ -1, %16 ], [ %25, %22 ], [ %36, %32 ], [ -1, %37 ], [ -1, %15 ], [ -1, %3 ]
  ret i32 %.024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @ast_supports_continue(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4
  %.not = icmp eq i8 %3, 20
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 4
  %.not5 = icmp eq i8 %10, 0
  br label %11

11:                                               ; preds = %4, %7, %1
  %.0 = phi i1 [ false, %1 ], [ true, %4 ], [ %.not5, %7 ]
  ret i1 %.0
}

declare ptr @vmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #3

declare void @global_context_add_type(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}

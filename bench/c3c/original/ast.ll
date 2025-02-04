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
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon.2, i32, %union.anon.3, i64, ptr, ptr, ptr, %union.anon.4 }
%struct.VarDecl_ = type { i32, i32, %union.anon.17, %union.anon.18 }
%union.anon.17 = type { ptr }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { ptr, %union.SourceSpan }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.53 }
%struct.AstCompoundStmt = type { i32 }
%struct.CompilationUnit_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.HTable, i32, ptr, ptr, %struct.anon.88 }
%struct.anon.88 = type { ptr, ptr }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.Attr = type { ptr, ptr, %union.SourceSpan, i16, ptr }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.26 }
%struct.ExprConst = type { i16, %union.anon.35 }
%union.anon.35 = type { %struct.Int }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }
%struct.anon.36 = type { ptr, i32 }
%struct.anon.5 = type { ptr, ptr, %union.anon.6 }
%union.anon.6 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.StructDecl = type { i32, ptr, i32, i16 }
%struct.AstReturnStmt = type { ptr, i32, i32, ptr }
%struct.EnumDecl = type { ptr, ptr, ptr }
%struct.AstForStmt = type { %struct.FlowCommon, %union.anon.67 }
%struct.FlowCommon = type { i32, i8 }
%union.anon.67 = type { %struct.anon.69 }
%struct.anon.69 = type { ptr, ptr }
%struct.anon.68 = type { i32, i32, i32, i32 }

@poison_type = internal global %struct.Type_ zeroinitializer, align 8
@poisoned_type = dso_local global ptr @poison_type, align 8
@poisoned_type_info = dso_local global ptr @poison_type_info, align 8
@poisoned_decl = dso_local global ptr @poison_decl, align 8
@poisoned_expr = dso_local global ptr @poison_expr, align 8
@poison_ast = internal global %struct.Ast_ zeroinitializer, align 8
@poisoned_ast = dso_local global ptr @poison_ast, align 8
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
@binary_op = dso_local global <{ [64 x i32], [126 x i32] }> <{ [64 x i32] [i32 0, i32 10, i32 0, i32 0, i32 0, i32 8, i32 9, i32 0, i32 0, i32 0, i32 20, i32 14, i32 4, i32 0, i32 0, i32 0, i32 16, i32 0, i32 0, i32 0, i32 2, i32 5, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 11, i32 0, i32 0, i32 22, i32 23, i32 24, i32 25, i32 0, i32 0, i32 0, i32 19, i32 15, i32 0, i32 17, i32 0, i32 0, i32 0, i32 30, i32 0, i32 26, i32 27, i32 18, i32 12, i32 21, i32 0, i32 0, i32 0, i32 0, i32 13, i32 0, i32 7, i32 6, i32 0, i32 29, i32 28], [126 x i32] zeroinitializer }>, align 16
@assign_binop = internal global [31 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 10, i32 8, i32 9, i32 4, i32 5, i32 1, i32 6, i32 7, i32 2], align 16
@unary_op = dso_local global <{ [54 x i32], [136 x i32] }> <{ [54 x i32] [i32 0, i32 2, i32 0, i32 6, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 7], [136 x i32] zeroinitializer }>, align 16
@attribute_list = external global [41 x ptr], align 16
@decl_find_member_offset.NO_MATCH = internal constant i32 -1, align 4
@poison_type_info = internal global { i8, i8, ptr, %union.SourceSpan, %union.anon.53 } zeroinitializer, align 8
@poison_decl = internal global { ptr, ptr, %union.SourceSpan, i8, i8, i8, i8, i8, %union.anon.2, i32, %union.anon.3, [2 x i8], i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, %union.anon.4 } { ptr null, ptr null, %union.SourceSpan zeroinitializer, i8 0, i8 1, i8 0, i8 0, i8 0, %union.anon.2 zeroinitializer, i32 0, %union.anon.3 zeroinitializer, [2 x i8] undef, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, %union.anon.4 zeroinitializer }, align 8
@poison_expr = internal global { ptr, %union.SourceSpan, i8, i8, %union.anon.26 } { ptr null, %union.SourceSpan zeroinitializer, i8 0, i8 2, %union.anon.26 zeroinitializer }, align 8
@decl_arena = external global %struct.Vmem, align 8
@global_context = external global %struct.GlobalContext, align 8
@type_info_arena = external global %struct.Vmem, align 8
@ast_arena = external global %struct.Vmem, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @decl_new_ct(i32 noundef %0, i64 %1) #0 {
  %3 = alloca %union.SourceSpan, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %union.SourceSpan, ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store i32 %0, ptr %4, align 4
  %7 = call ptr @decl_calloc()
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Decl_, ptr %9, i32 0, i32 3
  %11 = zext i32 %8 to i64
  %12 = load i64, ptr %10, align 8
  %13 = and i64 %11, 127
  %14 = and i64 %12, -128
  %15 = or i64 %14, %13
  store i64 %15, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Decl_, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 8, i1 false)
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @decl_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @decl_arena, i64 noundef 136)
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @decl_new(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %union.SourceSpan, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %union.SourceSpan, ptr %4, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %9 = call ptr @decl_calloc()
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Decl_, ptr %11, i32 0, i32 3
  %13 = zext i32 %10 to i64
  %14 = load i64, ptr %12, align 8
  %15 = and i64 %13, 127
  %16 = and i64 %14, -128
  %17 = or i64 %16, %15
  store i64 %17, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Decl_, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 8, i1 false)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Decl_, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @decl_is_ct_var(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Decl_, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 127
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 26
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %3, align 1
  br label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Decl_, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp uge i32 %17, 11
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, ptr %2, align 4
  %21 = icmp ule i32 %20, 14
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i1 [ false, %12 ], [ %21, %19 ]
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %22, %11
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decl_new_with_type(ptr noundef %0, i64 %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.SourceSpan, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds %union.SourceSpan, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %14 = call ptr @decl_calloc()
  store ptr %14, ptr %10, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.Decl_, ptr %16, i32 0, i32 3
  %18 = zext i32 %15 to i64
  %19 = load i64, ptr %17, align 8
  %20 = and i64 %18, 127
  %21 = and i64 %19, -128
  %22 = or i64 %21, %20
  store i64 %22, ptr %17, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.Decl_, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Decl_, ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 8, i1 false)
  store i32 0, ptr %11, align 4
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %43 [
    i32 16, label %29
    i32 17, label %29
    i32 22, label %32
    i32 25, label %33
    i32 23, label %34
    i32 14, label %35
    i32 11, label %36
    i32 10, label %37
    i32 24, label %38
    i32 2, label %39
    i32 19, label %40
    i32 21, label %40
    i32 8, label %40
    i32 1, label %40
    i32 20, label %40
    i32 9, label %40
    i32 4, label %40
    i32 6, label %40
    i32 5, label %40
    i32 7, label %40
    i32 18, label %40
    i32 3, label %40
    i32 26, label %40
    i32 12, label %40
    i32 15, label %40
    i32 0, label %40
    i32 13, label %40
  ]

29:                                               ; preds = %3, %3
  br label %30

30:                                               ; preds = %29
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.decl_new_with_type, ptr noundef @.str.2, i32 noundef 57) #4
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %3
  store i32 28, ptr %11, align 4
  br label %43

33:                                               ; preds = %3
  store i32 27, ptr %11, align 4
  br label %43

34:                                               ; preds = %3
  store i32 26, ptr %11, align 4
  br label %43

35:                                               ; preds = %3
  store i32 30, ptr %11, align 4
  br label %43

36:                                               ; preds = %3
  store i32 24, ptr %11, align 4
  br label %43

37:                                               ; preds = %3
  store i32 32, ptr %11, align 4
  br label %43

38:                                               ; preds = %3
  store i32 31, ptr %11, align 4
  br label %43

39:                                               ; preds = %3
  store i32 29, ptr %11, align 4
  br label %43

40:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.decl_new_with_type, ptr noundef @.str.2, i32 noundef 84) #4
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %39, %38, %37, %36, %35, %34, %33, %32, %3
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  br label %50

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ @.str.3, %49 ]
  store i32 %44, ptr %4, align 4
  store ptr %51, ptr %5, align 8
  %52 = call ptr @calloc_arena(i64 noundef 80) #5
  store ptr %52, ptr %6, align 8
  %53 = load i32, ptr %4, align 4
  %54 = load ptr, ptr %6, align 8
  store i32 %53, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Type_, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  call void @global_context_add_type(ptr noundef %58) #5
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.Type_, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.Type_, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.Decl_, ptr %67, i32 0, i32 10
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  ret ptr %69
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @decl_safe_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Decl_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Decl_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %19

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @decl_to_name(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %16, %12, %6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decl_to_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @decl_to_a_name(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 110
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 3
  store ptr %14, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decl_to_a_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Decl_, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 127
  %8 = trunc i64 %7 to i32
  switch i32 %8, label %61 [
    i32 1, label %9
    i32 2, label %10
    i32 3, label %11
    i32 4, label %12
    i32 5, label %13
    i32 6, label %14
    i32 7, label %15
    i32 8, label %16
    i32 9, label %17
    i32 24, label %17
    i32 10, label %18
    i32 11, label %19
    i32 12, label %20
    i32 13, label %21
    i32 14, label %22
    i32 15, label %23
    i32 16, label %24
    i32 17, label %25
    i32 18, label %26
    i32 19, label %27
    i32 20, label %28
    i32 21, label %29
    i32 0, label %30
    i32 22, label %31
    i32 23, label %32
    i32 25, label %33
    i32 26, label %34
  ]

9:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %63

10:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %63

11:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %63

12:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %63

13:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %63

14:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %63

15:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %63

16:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %63

17:                                               ; preds = %1, %1
  store ptr @.str.13, ptr %2, align 8
  br label %63

18:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %63

19:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %63

20:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %63

21:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %63

22:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %63

23:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %63

24:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %63

25:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %63

26:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %63

27:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %63

28:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %63

29:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %63

30:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %63

31:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %63

32:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %63

33:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %63

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Decl_, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 255
  switch i32 %38, label %58 [
    i32 5, label %39
    i32 0, label %40
    i32 9, label %41
    i32 1, label %44
    i32 2, label %45
    i32 13, label %46
    i32 14, label %47
    i32 4, label %48
    i32 3, label %49
    i32 11, label %50
    i32 12, label %51
    i32 7, label %52
    i32 6, label %53
    i32 10, label %54
    i32 8, label %57
  ]

39:                                               ; preds = %34
  store ptr @.str.30, ptr %2, align 8
  br label %63

40:                                               ; preds = %34
  store ptr @.str.31, ptr %2, align 8
  br label %63

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.decl_to_a_name, ptr noundef @.str.2, i32 noundef 140) #4
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %34
  store ptr @.str.32, ptr %2, align 8
  br label %63

45:                                               ; preds = %34
  store ptr @.str.33, ptr %2, align 8
  br label %63

46:                                               ; preds = %34
  store ptr @.str.34, ptr %2, align 8
  br label %63

47:                                               ; preds = %34
  store ptr @.str.35, ptr %2, align 8
  br label %63

48:                                               ; preds = %34
  store ptr @.str.36, ptr %2, align 8
  br label %63

49:                                               ; preds = %34
  store ptr @.str.37, ptr %2, align 8
  br label %63

50:                                               ; preds = %34
  store ptr @.str.38, ptr %2, align 8
  br label %63

51:                                               ; preds = %34
  store ptr @.str.39, ptr %2, align 8
  br label %63

52:                                               ; preds = %34
  store ptr @.str.40, ptr %2, align 8
  br label %63

53:                                               ; preds = %34
  store ptr @.str.41, ptr %2, align 8
  br label %63

54:                                               ; preds = %34
  br label %55

55:                                               ; preds = %54
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.decl_to_a_name, ptr noundef @.str.2, i32 noundef 151) #4
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %34
  store ptr @.str.42, ptr %2, align 8
  br label %63

58:                                               ; preds = %34
  br label %59

59:                                               ; preds = %58
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.decl_to_a_name, ptr noundef @.str.2, i32 noundef 154) #4
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %1
  br label %62

62:                                               ; preds = %61
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.decl_to_a_name, ptr noundef @.str.2, i32 noundef 156) #4
  unreachable

63:                                               ; preds = %57, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %40, %39, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define dso_local void @decl_set_external_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Decl_, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 127
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %130

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Decl_, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 19
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %130

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Decl_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store ptr @.str.3, ptr %5, align 8
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Decl_, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 14
  %36 = and i64 %35, 1
  %37 = trunc i64 %36 to i1
  br i1 %37, label %59, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %2, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Decl_, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Decl_, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  br label %52

49:                                               ; preds = %38
  %50 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi ptr [ %48, %44 ], [ %51, %49 ]
  %54 = getelementptr inbounds %struct.Module_, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 8
  %56 = lshr i16 %55, 4
  %57 = and i16 %56, 1
  %58 = trunc i16 %57 to i1
  br i1 %58, label %59, label %63

59:                                               ; preds = %52, %31
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Decl_, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  br label %130

63:                                               ; preds = %52
  call void @scratch_buffer_clear()
  %64 = load ptr, ptr %4, align 8
  store ptr %64, ptr %3, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Decl_, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Decl_, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  br label %77

74:                                               ; preds = %63
  %75 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %69
  %78 = phi ptr [ %73, %69 ], [ %76, %74 ]
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Module_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Module_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  br label %93

87:                                               ; preds = %77
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Module_, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Path_, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %87, %83
  %94 = phi ptr [ %86, %83 ], [ %92, %87 ]
  store ptr %94, ptr %7, align 8
  br label %95

95:                                               ; preds = %117, %93
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %7, align 8
  %98 = load i8, ptr %96, align 1
  store i8 %98, ptr %8, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %95
  %102 = load i8, ptr %8, align 1
  %103 = sext i8 %102 to i32
  switch i32 %103, label %115 [
    i32 58, label %104
  ]

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Decl_, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 28
  %109 = and i64 %108, 1
  %110 = trunc i64 %109 to i1
  %111 = select i1 %110, i32 95, i32 46
  %112 = trunc i32 %111 to i8
  call void @scratch_buffer_append_char(i8 noundef signext %112)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %7, align 8
  br label %117

115:                                              ; preds = %101
  %116 = load i8, ptr %8, align 1
  call void @scratch_buffer_append_char(i8 noundef signext %116)
  br label %117

117:                                              ; preds = %115, %104
  br label %95, !llvm.loop !7

118:                                              ; preds = %95
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Decl_, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 28
  %123 = and i64 %122, 1
  %124 = trunc i64 %123 to i1
  %125 = select i1 %124, ptr @.str.43, ptr @.str.44
  call void @scratch_buffer_append(ptr noundef %125)
  %126 = load ptr, ptr %5, align 8
  call void @scratch_buffer_append(ptr noundef %126)
  %127 = call ptr @scratch_buffer_copy()
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Decl_, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %118, %59, %23, %15
  ret void
}

declare void @scratch_buffer_clear() #3

declare void @scratch_buffer_append_char(i8 noundef signext) #3

declare void @scratch_buffer_append(ptr noundef) #3

declare ptr @scratch_buffer_copy() #3

; Function Attrs: nounwind uwtable
define dso_local ptr @decl_new_var(ptr noundef %0, i64 %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %union.SourceSpan, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds %union.SourceSpan, ptr %5, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %union.SourceSpan, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @decl_new(i32 noundef 26, ptr noundef %11, i64 %13)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.Decl_, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %15, 255
  %20 = and i32 %18, -256
  %21 = or i32 %20, %19
  store i32 %21, ptr %17, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @type_infoid(ptr noundef %25)
  br label %28

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ %26, %24 ], [ 0, %27 ]
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.Decl_, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds %struct.VarDecl_, ptr %31, i32 0, i32 1
  store i32 %29, ptr %32, align 4
  %33 = load ptr, ptr %9, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @type_infoid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @type_info_arena, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decl_new_generated_var(ptr noundef %0, i32 noundef %1, i64 %2) #0 {
  %4 = alloca %union.SourceSpan, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.SourceSpan, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.SourceSpan, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  %14 = call ptr @decl_calloc()
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct.Decl_, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -128
  %19 = or i64 %18, 26
  store i64 %19, ptr %16, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.Decl_, ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 8, i1 false)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.Decl_, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.Decl_, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %24, 255
  %29 = and i32 %27, -256
  %30 = or i32 %29, %28
  store i32 %30, ptr %26, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.Decl_, ptr %32, i32 0, i32 10
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %3
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @type_alloca_alignment(ptr noundef %37)
  br label %40

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i32 [ %38, %36 ], [ 0, %39 ]
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.Decl_, ptr %42, i32 0, i32 5
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %7, align 8
  store ptr %44, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %7, align 8
  store i64 %48, ptr %4, align 8
  store ptr %47, ptr %5, align 8
  %49 = call ptr @type_info_calloc()
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i16, ptr %50, align 8
  %52 = and i16 %51, -505
  %53 = or i16 %52, 8
  store i16 %53, ptr %50, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, -8
  %57 = or i16 %56, 2
  store i16 %57, ptr %54, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.TypeInfo_, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.TypeInfo_, ptr %61, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %4, i64 8, i1 false)
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @type_infoid(ptr noundef %63)
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.Decl_, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds %struct.VarDecl_, ptr %66, i32 0, i32 1
  store i32 %64, ptr %67, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.Decl_, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, -897
  %72 = or i64 %71, 256
  store i64 %72, ptr %69, align 8
  %73 = load ptr, ptr %12, align 8
  ret ptr %73
}

declare i32 @type_alloca_alignment(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @binaryop_assign_base_op(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [31 x i32], ptr @assign_binop, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @binaryop_from_token(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [190 x i32], ptr @binary_op, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @binaryop_to_token(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp ule i32 %6, 189
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [190 x i32], ptr @binary_op, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %22

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !9

21:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unaryop_from_token(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [190 x i32], ptr @unary_op, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ast_is_not_empty(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %35

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Ast_, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 6
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %35

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Ast_, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.AstCompoundStmt, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @astptr(i32 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Ast_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i1 @ast_is_not_empty(ptr noundef %32)
  store i1 %33, ptr %2, align 1
  br label %35

34:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %35

35:                                               ; preds = %34, %31, %30, %15, %8
  %36 = load i1, ptr %2, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @astptr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @ast_arena, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Ast_, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @attribute_by_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %6, 41
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [41 x ptr], ptr @attribute_list, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %22

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !10

21:                                               ; preds = %5
  store i32 41, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local void @decl_append_links_to_global(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.Decl_, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %68

29:                                               ; preds = %1
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.CompilationUnit_, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %68

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.CompilationUnit_, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.VHeader_, ptr %44, i64 -1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %42, %41
  %48 = load i32, ptr %2, align 4
  store i32 %48, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %49

49:                                               ; preds = %60, %47
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %14, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %15, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %16, align 8
  call void @global_context_add_link(ptr noundef %59)
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %15, align 4
  br label %49, !llvm.loop !11

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.CompilationUnit_, ptr %66, i32 0, i32 9
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %29, %1
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.Decl_, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 33
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i1
  br i1 %74, label %75, label %158

75:                                               ; preds = %68
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.Decl_, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %17, align 8
  store ptr %79, ptr %6, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  br label %88

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.VHeader_, ptr %85, i64 -1
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %83, %82
  %89 = load i32, ptr %5, align 4
  store i32 %89, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %90

90:                                               ; preds = %152, %88
  %91 = load i32, ptr %19, align 4
  %92 = load i32, ptr %18, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %155

94:                                               ; preds = %90
  %95 = load ptr, ptr %17, align 8
  %96 = load i32, ptr %19, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %20, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct.Attr, ptr %100, i32 0, i32 3
  %102 = load i16, ptr %101, align 8
  %103 = and i16 %102, 255
  %104 = zext i16 %103 to i32
  %105 = icmp ne i32 %104, 14
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  br label %152

107:                                              ; preds = %94
  %108 = load ptr, ptr %20, align 8
  %109 = getelementptr inbounds %struct.Attr, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  br label %152

113:                                              ; preds = %107
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct.Attr, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %9, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  store i32 0, ptr %8, align 4
  br label %125

120:                                              ; preds = %113
  %121 = load ptr, ptr %9, align 8
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.VHeader_, ptr %122, i64 -1
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %8, align 4
  br label %125

125:                                              ; preds = %120, %119
  %126 = load i32, ptr %8, align 4
  store i32 %126, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %127

127:                                              ; preds = %148, %125
  %128 = load i32, ptr %22, align 4
  %129 = load i32, ptr %21, align 4
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %131, label %151

131:                                              ; preds = %127
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds %struct.Attr, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %22, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %23, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %131
  br label %148

142:                                              ; preds = %131
  %143 = load ptr, ptr %23, align 8
  %144 = getelementptr inbounds %struct.Expr_, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.ExprConst, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.anon.36, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  call void @global_context_add_link(ptr noundef %147)
  br label %148

148:                                              ; preds = %142, %141
  %149 = load i32, ptr %22, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %22, align 4
  br label %127, !llvm.loop !12

151:                                              ; preds = %127
  br label %152

152:                                              ; preds = %151, %112, %106
  %153 = load i32, ptr %19, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %19, align 4
  br label %90, !llvm.loop !13

155:                                              ; preds = %90
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %68
  ret void
}

declare void @global_context_add_link(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @decl_count_elements(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Decl_, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds %struct.anon.5, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.StructDecl, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.VHeader_, ptr %23, i64 -1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %21, %20
  %27 = load i32, ptr %2, align 4
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %74

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Decl_, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 127
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, 25
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %31
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %69, %39
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %10, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.Decl_, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 127
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 26
  br i1 %55, label %56, label %66

56:                                               ; preds = %44
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.Decl_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @decl_count_elements(ptr noundef %62)
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %7, align 4
  br label %69

66:                                               ; preds = %56, %44
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %66, %61
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %40, !llvm.loop !14

72:                                               ; preds = %40
  %73 = load i32, ptr %7, align 4
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %72, %30
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ast_is_compile_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Ast_, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  switch i32 %10, label %51 [
    i32 24, label %11
    i32 25, label %12
    i32 26, label %12
    i32 19, label %25
    i32 6, label %30
  ]

11:                                               ; preds = %1
  store i1 true, ptr %4, align 1
  br label %52

12:                                               ; preds = %1, %1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Ast_, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.AstReturnStmt, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i1 true, ptr %4, align 1
  br label %52

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Ast_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.AstReturnStmt, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 @expr_is_constant_eval(ptr noundef %23, i32 noundef 3)
  store i1 %24, ptr %4, align 1
  br label %52

25:                                               ; preds = %1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Ast_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @expr_is_compile_time(ptr noundef %28)
  store i1 %29, ptr %4, align 1
  br label %52

30:                                               ; preds = %1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Ast_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.AstCompoundStmt, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %49, %30
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  store ptr %6, ptr %2, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @astptr(i32 noundef %40)
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Ast_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = call zeroext i1 @ast_is_compile_time(ptr noundef %46)
  br i1 %47, label %49, label %48

48:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  br label %52

49:                                               ; preds = %38
  br label %35, !llvm.loop !15

50:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  br label %52

51:                                               ; preds = %1
  store i1 false, ptr %4, align 1
  br label %52

52:                                               ; preds = %51, %50, %48, %25, %19, %18, %11
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

declare zeroext i1 @expr_is_constant_eval(ptr noundef, i32 noundef) #3

declare zeroext i1 @expr_is_compile_time(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @decl_is_externally_visible(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Decl_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 20
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i1
  br i1 %8, label %24, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Decl_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 10
  %14 = and i64 %13, 7
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Decl_, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 28
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i1
  br label %24

24:                                               ; preds = %17, %9, %1
  %25 = phi i1 [ true, %9 ], [ true, %1 ], [ %23, %17 ]
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @decl_is_local(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Decl_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 20
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i1
  br i1 %8, label %25, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Decl_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 10
  %14 = and i64 %13, 7
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Decl_, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 28
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %17, %9, %1
  %26 = phi i1 [ false, %9 ], [ false, %1 ], [ %24, %17 ]
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @decl_needs_prefix(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Decl_, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 127
  %8 = trunc i64 %7 to i32
  switch i32 %8, label %17 [
    i32 26, label %9
    i32 17, label %9
    i32 21, label %9
  ]

9:                                                ; preds = %1, %1, %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Decl_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 18
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i1
  %16 = xor i1 %15, true
  store i1 %16, ptr %2, align 1
  br label %18

17:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %9
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @decl_find_enum_constant(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Decl_, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds %struct.anon.5, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.EnumDecl, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.VHeader_, ptr %22, i64 -1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %20, %19
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %49, %25
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Decl_, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds %struct.anon.5, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.EnumDecl, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.Decl_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %31
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %6, align 8
  br label %53

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %27, !llvm.loop !16

52:                                               ; preds = %27
  store ptr null, ptr %6, align 8
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %6, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @decl_find_member_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  br label %14

14:                                               ; preds = %21, %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Decl_, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 127
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Decl_, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds %struct.anon.5, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.TypeInfo_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Type_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  br label %14, !llvm.loop !17

30:                                               ; preds = %14
  store ptr null, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Decl_, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 127
  %35 = trunc i64 %34 to i32
  switch i32 %35, label %48 [
    i32 2, label %36
    i32 23, label %42
    i32 25, label %42
  ]

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Decl_, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds %struct.anon.5, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.BitStructDecl, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  br label %49

42:                                               ; preds = %30, %30
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Decl_, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds %struct.anon.5, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.StructDecl, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  br label %49

48:                                               ; preds = %30
  store i32 -1, ptr %6, align 4
  br label %107

49:                                               ; preds = %42, %36
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.VHeader_, ptr %56, i64 -1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %54, %53
  %60 = load i32, ptr %3, align 4
  store i32 %60, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %61

61:                                               ; preds = %103, %59
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %106

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %11, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Decl_, ptr %75, i32 0, i32 7
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 4294967295
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %6, align 4
  br label %107

80:                                               ; preds = %65
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.Decl_, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 127
  %85 = trunc i64 %84 to i32
  %86 = icmp ne i32 %85, 26
  br i1 %86, label %87, label %102

87:                                               ; preds = %80
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @decl_find_member_offset(ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %13, align 4
  %91 = load i32, ptr %13, align 4
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = load i32, ptr %13, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.Decl_, ptr %95, i32 0, i32 7
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 4294967295
  %99 = trunc i64 %98 to i32
  %100 = add i32 %94, %99
  store i32 %100, ptr %6, align 4
  br label %107

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %80
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4
  br label %61, !llvm.loop !18

106:                                              ; preds = %61
  store i32 -1, ptr %6, align 4
  br label %107

107:                                              ; preds = %106, %93, %74, %48
  %108 = load i32, ptr %6, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ast_supports_continue(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Ast_, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 4
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 20
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %28

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Ast_, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.AstForStmt, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.anon.68, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Ast_, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.FlowCommon, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = lshr i8 %21, 2
  %23 = and i8 %22, 1
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %17, %10
  %27 = phi i1 [ true, %10 ], [ %25, %17 ]
  store i1 %27, ptr %2, align 1
  br label %28

28:                                               ; preds = %26, %9
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

declare ptr @vmem_alloc(ptr noundef, i64 noundef) #3

declare ptr @calloc_arena(i64 noundef) #3

declare void @global_context_add_type(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @type_info_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @type_info_arena, i64 noundef 40)
  ret ptr %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vmem = type { ptr, i64, i64 }
%struct.ExprUnary = type { ptr, i8 }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.61 }
%union.SourceSpan = type { i64 }
%union.anon.61 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.63 }
%union.anon.63 = type { %struct.anon.64 }
%struct.anon.64 = type { ptr, %union.SourceSpan, ptr }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }
%struct.ExprConst = type { i16, %union.anon.70 }
%union.anon.70 = type { %struct.Int }
%struct.ExprIdentifier = type { %union.anon.76 }
%union.anon.76 = type { %struct.anon.77 }
%struct.anon.77 = type { ptr, ptr, i8 }
%struct.anon.78 = type { ptr, i8 }
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon, i32, %union.anon.0, i64, ptr, ptr, ptr, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { i16 }
%union.anon.1 = type { %struct.FuncDecl }
%struct.FuncDecl = type { i32, [4 x i8], %struct.Signature_, i32, i32, %union.anon.8 }
%struct.Signature_ = type <{ %struct.CalleeAttributes, i16, i8, i32, i32, [4 x i8], ptr }>
%struct.CalleeAttributes = type { i8 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i16, %union.anon.10 }
%union.anon.10 = type { ptr }
%struct.VarDecl_ = type { i32, i32, %union.anon.14, %union.anon.15 }
%union.anon.14 = type { ptr }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, %union.SourceSpan }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.85, ptr, ptr, %union.anon.87 }
%union.anon.85 = type { ptr }
%union.anon.87 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.ExprOtherContext = type { ptr, ptr }
%struct.ExprAccess = type { ptr, %union.anon.62 }
%union.anon.62 = type { ptr }
%struct.DefineDecl = type { i8, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %union.anon.6, ptr }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr, %union.SourceSpan }
%struct.ExprPointerOffset = type { i8, i32, i32 }
%struct.ExprBuiltinAccess = type { i8, i32 }
%struct.ExprDesignator = type { ptr, ptr }
%struct.ExprTypeidInfo = type { i32, i32 }
%struct.ExprSubscript = type { i32, %struct.Range }
%struct.Range = type { i8, i32, i32 }
%struct.ExprBinary = type { i32, i32, i8 }
%struct.ExprCast = type { i8, i32, i32 }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.TypeArray = type { ptr, i32 }
%struct.ExprMacroBlock = type { i32, i8, ptr, ptr, ptr }
%struct.Ast_ = type { %union.SourceSpan, i32, i8, %union.anon.27 }
%union.anon.27 = type { %struct.AstDocDirective_ }
%struct.AstDocDirective_ = type { i8, %union.anon.30 }
%union.anon.30 = type { %struct.anon.31 }
%struct.anon.31 = type { ptr, %union.SourceSpan, i8 }
%struct.Float = type { double, i32 }
%struct.anon.2 = type { ptr, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.EnumDecl = type { ptr, ptr, ptr }
%struct.ConstInitializer_ = type { i32, ptr, %union.anon.88 }
%union.anon.88 = type { %struct.anon.89 }
%struct.anon.89 = type { ptr, i32 }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.23 }
%union.anon.23 = type { %struct.anon.24 }
%struct.anon.24 = type { ptr, ptr }
%struct.anon.90 = type { ptr }
%struct.anon.91 = type { ptr, i32 }
%struct.ExprSwizzle = type { i32, ptr }
%struct.ExprGenericIdent = type { i32, ptr }
%struct.ExprTernary = type { i32, i32, i32, i8 }
%struct.ExprGuard = type { ptr, i32, ptr }
%struct.anon.71 = type { ptr, i32 }

@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.expr_may_addr = private unnamed_addr constant [14 x i8] c"expr_may_addr\00", align 1
@.str.2 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/expr.c\00", align 1
@__func__.expr_is_constant_eval = private unnamed_addr constant [22 x i8] c"expr_is_constant_eval\00", align 1
@__func__.expr_rewrite_to_const_zero = private unnamed_addr constant [27 x i8] c"expr_rewrite_to_const_zero\00", align 1
@__func__.expr_rewrite_to_const_initializer_index = private unnamed_addr constant [40 x i8] c"expr_rewrite_to_const_initializer_index\00", align 1
@__func__.expr_is_pure = private unnamed_addr constant [13 x i8] c"expr_is_pure\00", align 1
@type_typeid = external global ptr, align 8
@type_string = external global ptr, align 8
@expr_arena = external global %struct.Vmem, align 8
@__func__.expr_cast_is_constant_eval = private unnamed_addr constant [27 x i8] c"expr_cast_is_constant_eval\00", align 1
@ast_arena = external global %struct.Vmem, align 8
@__func__.initializer_for_index = private unnamed_addr constant [22 x i8] c"initializer_for_index\00", align 1
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.3 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_negate_expr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ExprUnary, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Expr_, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 255
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, 63
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Expr_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.ExprUnary, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Expr_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %14, %1
  %26 = load ptr, ptr %5, align 8
  store i32 63, ptr %2, align 4
  store ptr %26, ptr %3, align 8
  %27 = load i32, ptr %2, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Expr_, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @expr_new(i32 noundef %27, i64 %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Expr_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.ExprUnary, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ExprUnary, ptr %7, i32 0, i32 1
  store i8 3, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %7, i64 16, i1 false)
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %25, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expr_in_int_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Int, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Expr_, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.ExprConst, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 24, i1 false)
  %13 = call zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8 %8, i32 noundef 6)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %26

15:                                               ; preds = %3
  %16 = call i64 @int_to_i64(ptr noundef byval(%struct.Int) align 8 %8)
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp sge i64 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr %9, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp sle i64 %21, %22
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ %23, %20 ]
  store i1 %25, ptr %4, align 1
  br label %26

26:                                               ; preds = %24, %14
  %27 = load i1, ptr %4, align 1
  ret i1 %27
}

declare zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8, i32 noundef) #2

declare i64 @int_to_i64(ptr noundef byval(%struct.Int) align 8) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expr_is_unwrapped_ident(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.Expr_, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 255
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 34
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 false, ptr %5, align 1
  br label %61

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Expr_, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct.ExprIdentifier, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon.78, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Decl_, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 127
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 26
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i1 false, ptr %5, align 1
  br label %61

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Decl_, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %59

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Decl_, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds %struct.VarDecl_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Decl_, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  br label %57

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 31
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Type_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %49, %44
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 40
  store i1 %56, ptr %2, align 1
  br label %57

57:                                               ; preds = %54, %43
  %58 = load i1, ptr %2, align 1
  br label %59

59:                                               ; preds = %57, %28
  %60 = phi i1 [ false, %28 ], [ %58, %57 ]
  store i1 %60, ptr %5, align 1
  br label %61

61:                                               ; preds = %59, %27, %14
  %62 = load i1, ptr %5, align 1
  ret i1 %62
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expr_may_addr(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.Expr_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 31
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Type_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %19, %14
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 40
  store i1 %26, ptr %2, align 1
  br label %27

27:                                               ; preds = %24, %13
  %28 = load i1, ptr %2, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %91

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Expr_, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, 255
  %35 = zext i16 %34 to i32
  switch i32 %35, label %89 [
    i32 42, label %36
    i32 34, label %42
    i32 63, label %68
    i32 4, label %75
    i32 1, label %75
    i32 32, label %81
    i32 51, label %86
    i32 47, label %86
    i32 56, label %87
    i32 57, label %87
    i32 25, label %88
    i32 0, label %88
    i32 20, label %88
    i32 15, label %88
    i32 18, label %88
    i32 19, label %88
    i32 16, label %88
    i32 62, label %88
    i32 22, label %88
    i32 33, label %88
    i32 11, label %88
    i32 17, label %88
    i32 64, label %88
    i32 50, label %88
    i32 21, label %88
    i32 2, label %88
    i32 3, label %88
    i32 5, label %88
    i32 6, label %88
    i32 7, label %88
    i32 8, label %88
    i32 9, label %88
    i32 10, label %88
    i32 12, label %88
    i32 13, label %88
    i32 14, label %88
    i32 23, label %88
    i32 24, label %88
    i32 27, label %88
    i32 35, label %88
    i32 28, label %88
    i32 29, label %88
    i32 30, label %88
    i32 38, label %88
    i32 39, label %88
    i32 40, label %88
    i32 41, label %88
    i32 43, label %88
    i32 44, label %88
    i32 45, label %88
    i32 46, label %88
    i32 48, label %88
    i32 49, label %88
    i32 53, label %88
    i32 54, label %88
    i32 55, label %88
    i32 58, label %88
    i32 59, label %88
    i32 60, label %88
    i32 61, label %88
    i32 65, label %88
    i32 52, label %88
    i32 36, label %88
    i32 31, label %88
    i32 26, label %88
    i32 66, label %88
    i32 37, label %88
  ]

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Expr_, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.ExprOtherContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i1 @expr_may_addr(ptr noundef %40)
  store i1 %41, ptr %5, align 1
  br label %91

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Expr_, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.ExprIdentifier, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.anon.78, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Decl_, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 127
  %52 = trunc i64 %51 to i32
  %53 = icmp ne i32 %52, 26
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i1 false, ptr %5, align 1
  br label %91

55:                                               ; preds = %42
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @decl_raw(ptr noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Decl_, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 255
  switch i32 %61, label %67 [
    i32 13, label %62
    i32 14, label %62
    i32 2, label %62
    i32 1, label %62
    i32 3, label %62
    i32 6, label %62
    i32 0, label %62
    i32 4, label %63
    i32 5, label %63
    i32 11, label %63
    i32 12, label %63
    i32 7, label %63
    i32 8, label %64
    i32 9, label %64
    i32 10, label %64
  ]

62:                                               ; preds = %55, %55, %55, %55, %55, %55, %55
  store i1 true, ptr %5, align 1
  br label %91

63:                                               ; preds = %55, %55, %55, %55, %55
  store i1 false, ptr %5, align 1
  br label %91

64:                                               ; preds = %55, %55, %55
  br label %65

65:                                               ; preds = %64
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.expr_may_addr, ptr noundef @.str.2, i32 noundef 72) #6
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %55
  br label %68

68:                                               ; preds = %67, %30
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Expr_, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.ExprUnary, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  store i1 %74, ptr %5, align 1
  br label %91

75:                                               ; preds = %30, %30
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Expr_, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.ExprAccess, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call zeroext i1 @expr_may_addr(ptr noundef %79)
  store i1 %80, ptr %5, align 1
  br label %91

81:                                               ; preds = %30
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Expr_, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = call zeroext i1 @expr_may_addr(ptr noundef %84)
  store i1 %85, ptr %5, align 1
  br label %91

86:                                               ; preds = %30, %30
  store i1 true, ptr %5, align 1
  br label %91

87:                                               ; preds = %30, %30
  store i1 false, ptr %5, align 1
  br label %91

88:                                               ; preds = %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30
  store i1 false, ptr %5, align 1
  br label %91

89:                                               ; preds = %30
  br label %90

90:                                               ; preds = %89
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.expr_may_addr, ptr noundef @.str.2, i32 noundef 133) #6
  unreachable

91:                                               ; preds = %88, %87, %86, %81, %75, %68, %63, %62, %54, %36, %29
  %92 = load i1, ptr %5, align 1
  ret i1 %92
}

; Function Attrs: nounwind uwtable
define internal ptr @decl_raw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %29, %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Decl_, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 127
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %11, label %27

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Decl_, ptr %12, i32 0, i32 11
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 31
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Decl_, ptr %19, i32 0, i32 11
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 31
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br label %25

25:                                               ; preds = %18, %11
  %26 = phi i1 [ true, %11 ], [ %24, %18 ]
  br label %27

27:                                               ; preds = %25, %4
  %28 = phi i1 [ false, %4 ], [ %26, %25 ]
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Decl_, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds %struct.DefineDecl, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %3, align 8
  br label %4, !llvm.loop !7

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Decl_, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 127
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 26
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Decl_, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 255
  %46 = icmp ne i32 %45, 8
  br i1 %46, label %47, label %49

47:                                               ; preds = %41, %34
  %48 = load ptr, ptr %3, align 8
  store ptr %48, ptr %2, align 8
  br label %55

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Decl_, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds %struct.VarDecl_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %3, align 8
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %49, %47
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expr_is_constant_eval(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  br label %18

18:                                               ; preds = %307, %302, %278, %210, %173, %167, %154, %122, %70, %24, %2
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.Expr_, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 255
  %23 = zext i16 %22 to i32
  switch i32 %23, label %321 [
    i32 42, label %24
    i32 52, label %29
    i32 43, label %30
    i32 46, label %68
    i32 6, label %69
    i32 21, label %69
    i32 65, label %69
    i32 56, label %69
    i32 57, label %69
    i32 4, label %70
    i32 1, label %70
    i32 64, label %75
    i32 5, label %76
    i32 7, label %77
    i32 3, label %106
    i32 9, label %110
    i32 14, label %114
    i32 41, label %115
    i32 50, label %115
    i32 15, label %115
    i32 18, label %115
    i32 20, label %115
    i32 19, label %115
    i32 36, label %115
    i32 26, label %115
    i32 13, label %116
    i32 25, label %122
    i32 28, label %127
    i32 23, label %127
    i32 8, label %127
    i32 10, label %127
    i32 39, label %127
    i32 58, label %127
    i32 59, label %127
    i32 44, label %127
    i32 48, label %127
    i32 49, label %127
    i32 38, label %127
    i32 45, label %127
    i32 34, label %128
    i32 27, label %161
    i32 61, label %167
    i32 29, label %173
    i32 32, label %173
    i32 35, label %177
    i32 24, label %183
    i32 47, label %189
    i32 51, label %190
    i32 53, label %216
    i32 55, label %279
    i32 30, label %280
    i32 37, label %280
    i32 60, label %281
    i32 63, label %284
    i32 11, label %316
    i32 17, label %317
    i32 62, label %317
    i32 33, label %317
    i32 22, label %317
    i32 12, label %317
    i32 0, label %317
    i32 16, label %317
    i32 2, label %317
    i32 54, label %317
    i32 31, label %317
    i32 66, label %317
    i32 40, label %320
  ]

24:                                               ; preds = %18
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.Expr_, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.ExprOtherContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %14, align 8
  br label %18

29:                                               ; preds = %18
  store i1 false, ptr %13, align 1
  br label %323

30:                                               ; preds = %18
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.Expr_, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.ExprPointerOffset, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %15, align 4
  store i32 %34, ptr %3, align 4
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %3, align 4
  %40 = call ptr @exprptr(i32 noundef %39)
  %41 = load i32, ptr %4, align 4
  %42 = call zeroext i1 @expr_is_constant_eval(ptr noundef %40, i32 noundef %41)
  %43 = zext i1 %42 to i32
  br label %45

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i32 [ %43, %38 ], [ 1, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.Expr_, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.ExprPointerOffset, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %15, align 4
  store i32 %52, ptr %5, align 4
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load i32, ptr %5, align 4
  %58 = call ptr @exprptr(i32 noundef %57)
  %59 = load i32, ptr %6, align 4
  %60 = call zeroext i1 @expr_is_constant_eval(ptr noundef %58, i32 noundef %59)
  %61 = zext i1 %60 to i32
  br label %63

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62, %56
  %64 = phi i32 [ %61, %56 ], [ 1, %62 ]
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %63, %45
  %67 = phi i1 [ false, %45 ], [ %65, %63 ]
  store i1 %67, ptr %13, align 1
  br label %323

68:                                               ; preds = %18
  store i1 false, ptr %13, align 1
  br label %323

69:                                               ; preds = %18, %18, %18, %18, %18
  store i1 false, ptr %13, align 1
  br label %323

70:                                               ; preds = %18, %18
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.Expr_, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.ExprAccess, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %14, align 8
  br label %18

75:                                               ; preds = %18
  store i1 false, ptr %13, align 1
  br label %323

76:                                               ; preds = %18
  store i1 false, ptr %13, align 1
  br label %323

77:                                               ; preds = %18
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.Expr_, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 8
  %81 = zext i8 %80 to i32
  switch i32 %81, label %88 [
    i32 4, label %82
    i32 5, label %82
    i32 0, label %82
    i32 1, label %82
    i32 6, label %82
    i32 3, label %83
    i32 2, label %83
  ]

82:                                               ; preds = %77, %77, %77, %77, %77
  br label %88

83:                                               ; preds = %77, %77
  %84 = load i32, ptr %15, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i1 false, ptr %13, align 1
  br label %323

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87, %82, %77
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.Expr_, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.ExprBuiltinAccess, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %15, align 4
  store i32 %92, ptr %7, align 4
  store i32 %93, ptr %8, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %88
  %97 = load i32, ptr %7, align 4
  %98 = call ptr @exprptr(i32 noundef %97)
  %99 = load i32, ptr %8, align 4
  %100 = call zeroext i1 @expr_is_constant_eval(ptr noundef %98, i32 noundef %99)
  %101 = zext i1 %100 to i32
  br label %103

102:                                              ; preds = %88
  br label %103

103:                                              ; preds = %102, %96
  %104 = phi i32 [ %101, %96 ], [ 1, %102 ]
  %105 = icmp ne i32 %104, 0
  store i1 %105, ptr %13, align 1
  br label %323

106:                                              ; preds = %18
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr %15, align 4
  %109 = call zeroext i1 @expr_binary_is_constant_eval(ptr noundef %107, i32 noundef %108)
  store i1 %109, ptr %13, align 1
  br label %323

110:                                              ; preds = %18
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %15, align 4
  %113 = call zeroext i1 @expr_cast_is_constant_eval(ptr noundef %111, i32 noundef %112)
  store i1 %113, ptr %13, align 1
  br label %323

114:                                              ; preds = %18
  store i1 true, ptr %13, align 1
  br label %323

115:                                              ; preds = %18, %18, %18, %18, %18, %18, %18, %18
  store i1 true, ptr %13, align 1
  br label %323

116:                                              ; preds = %18
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.Expr_, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %15, align 4
  %121 = call zeroext i1 @expr_list_is_constant_eval(ptr noundef %119, i32 noundef %120)
  store i1 %121, ptr %13, align 1
  br label %323

122:                                              ; preds = %18
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.Expr_, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.ExprDesignator, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %14, align 8
  br label %18

127:                                              ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  store i1 false, ptr %13, align 1
  br label %323

128:                                              ; preds = %18
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.Expr_, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds %struct.ExprIdentifier, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.anon.78, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %16, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.Decl_, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 127
  %138 = trunc i64 %137 to i32
  %139 = icmp ne i32 %138, 26
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  store i1 true, ptr %13, align 1
  br label %323

141:                                              ; preds = %128
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.Decl_, ptr %142, i32 0, i32 11
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 255
  switch i32 %145, label %160 [
    i32 0, label %146
    i32 12, label %159
    i32 14, label %159
    i32 13, label %159
    i32 11, label %159
  ]

146:                                              ; preds = %141
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.Decl_, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 14
  %151 = and i64 %150, 1
  %152 = trunc i64 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  store i1 false, ptr %13, align 1
  br label %323

154:                                              ; preds = %146
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.Decl_, ptr %155, i32 0, i32 11
  %157 = getelementptr inbounds %struct.VarDecl_, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %14, align 8
  br label %18

159:                                              ; preds = %141, %141, %141, %141
  store i1 true, ptr %13, align 1
  br label %323

160:                                              ; preds = %141
  store i1 false, ptr %13, align 1
  br label %323

161:                                              ; preds = %18
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.Expr_, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %15, align 4
  %166 = call zeroext i1 @expr_list_is_constant_eval(ptr noundef %164, i32 noundef %165)
  store i1 %166, ptr %13, align 1
  br label %323

167:                                              ; preds = %18
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.Expr_, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds %struct.ExprTypeidInfo, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = call ptr @exprptr(i32 noundef %171)
  store ptr %172, ptr %14, align 8
  br label %18

173:                                              ; preds = %18, %18
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.Expr_, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %14, align 8
  br label %18

177:                                              ; preds = %18
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.Expr_, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %15, align 4
  %182 = call zeroext i1 @expr_list_is_constant_eval(ptr noundef %180, i32 noundef %181)
  store i1 %182, ptr %13, align 1
  br label %323

183:                                              ; preds = %18
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.Expr_, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %15, align 4
  %188 = call zeroext i1 @expr_list_is_constant_eval(ptr noundef %186, i32 noundef %187)
  store i1 %188, ptr %13, align 1
  br label %323

189:                                              ; preds = %18
  store i1 false, ptr %13, align 1
  br label %323

190:                                              ; preds = %18
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.Expr_, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds %struct.ExprSubscript, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds %struct.Range, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %15, align 4
  store i32 %195, ptr %9, align 4
  store i32 %196, ptr %10, align 4
  %197 = load i32, ptr %9, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %190
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @exprptr(i32 noundef %200)
  %202 = load i32, ptr %10, align 4
  %203 = call zeroext i1 @expr_is_constant_eval(ptr noundef %201, i32 noundef %202)
  %204 = zext i1 %203 to i32
  br label %206

205:                                              ; preds = %190
  br label %206

206:                                              ; preds = %205, %199
  %207 = phi i32 [ %204, %199 ], [ 1, %205 ]
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  store i1 false, ptr %13, align 1
  br label %323

210:                                              ; preds = %206
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.Expr_, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds %struct.ExprSubscript, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = call ptr @exprptr(i32 noundef %214)
  store ptr %215, ptr %14, align 8
  br label %18

216:                                              ; preds = %18
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.Expr_, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds %struct.ExprSubscript, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds %struct.Range, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %15, align 4
  store i32 %221, ptr %11, align 4
  store i32 %222, ptr %12, align 4
  %223 = load i32, ptr %11, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %216
  %226 = load i32, ptr %11, align 4
  %227 = call ptr @exprptr(i32 noundef %226)
  %228 = load i32, ptr %12, align 4
  %229 = call zeroext i1 @expr_is_constant_eval(ptr noundef %227, i32 noundef %228)
  %230 = zext i1 %229 to i32
  br label %232

231:                                              ; preds = %216
  br label %232

232:                                              ; preds = %231, %225
  %233 = phi i32 [ %230, %225 ], [ 1, %231 ]
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  store i1 false, ptr %13, align 1
  br label %323

236:                                              ; preds = %232
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds %struct.Expr_, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds %struct.ExprSubscript, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = call ptr @exprptr(i32 noundef %240)
  store ptr %241, ptr %14, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds %struct.Expr_, ptr %242, i32 0, i32 2
  %244 = load i16, ptr %243, align 8
  %245 = and i16 %244, 255
  %246 = zext i16 %245 to i32
  %247 = icmp eq i32 %246, 34
  br i1 %247, label %248, label %278

248:                                              ; preds = %236
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds %struct.Expr_, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds %struct.ExprIdentifier, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.anon.78, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %17, align 8
  %254 = load ptr, ptr %17, align 8
  %255 = getelementptr inbounds %struct.Decl_, ptr %254, i32 0, i32 3
  %256 = load i64, ptr %255, align 8
  %257 = and i64 %256, 127
  %258 = trunc i64 %257 to i32
  %259 = icmp eq i32 %258, 26
  br i1 %259, label %260, label %277

260:                                              ; preds = %248
  %261 = load ptr, ptr %17, align 8
  %262 = getelementptr inbounds %struct.Decl_, ptr %261, i32 0, i32 11
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 255
  switch i32 %264, label %275 [
    i32 0, label %265
    i32 1, label %265
    i32 2, label %266
  ]

265:                                              ; preds = %260, %260
  br label %276

266:                                              ; preds = %260
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds %struct.Decl_, ptr %267, i32 0, i32 11
  %269 = load i32, ptr %268, align 8
  %270 = lshr i32 %269, 11
  %271 = and i32 %270, 1
  %272 = trunc i32 %271 to i1
  br i1 %272, label %273, label %274

273:                                              ; preds = %266
  br label %276

274:                                              ; preds = %266
  br label %275

275:                                              ; preds = %274, %260
  store i1 false, ptr %13, align 1
  br label %323

276:                                              ; preds = %273, %265
  store i1 true, ptr %13, align 1
  br label %323

277:                                              ; preds = %248
  br label %278

278:                                              ; preds = %277, %236
  br label %18

279:                                              ; preds = %18
  store i1 false, ptr %13, align 1
  br label %323

280:                                              ; preds = %18, %18
  store i1 false, ptr %13, align 1
  br label %323

281:                                              ; preds = %18
  %282 = load i32, ptr %15, align 4
  %283 = icmp ne i32 %282, 3
  store i1 %283, ptr %13, align 1
  br label %323

284:                                              ; preds = %18
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds %struct.Expr_, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds %struct.ExprUnary, ptr %286, i32 0, i32 1
  %288 = load i8, ptr %287, align 8
  %289 = zext i8 %288 to i32
  switch i32 %289, label %313 [
    i32 1, label %290
    i32 0, label %290
    i32 2, label %291
    i32 9, label %295
    i32 4, label %307
    i32 3, label %307
    i32 5, label %307
    i32 6, label %307
    i32 7, label %312
    i32 8, label %312
  ]

290:                                              ; preds = %284, %284
  store i1 false, ptr %13, align 1
  br label %323

291:                                              ; preds = %284
  %292 = load ptr, ptr %14, align 8
  %293 = load i32, ptr %15, align 4
  %294 = call zeroext i1 @expr_unary_addr_is_constant_eval(ptr noundef %292, i32 noundef %293)
  store i1 %294, ptr %13, align 1
  br label %323

295:                                              ; preds = %284
  %296 = load i32, ptr %15, align 4
  %297 = icmp eq i32 %296, 3
  br i1 %297, label %301, label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %15, align 4
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %302

301:                                              ; preds = %298, %295
  store i1 false, ptr %13, align 1
  br label %323

302:                                              ; preds = %298
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds %struct.Expr_, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds %struct.ExprUnary, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %14, align 8
  br label %18

307:                                              ; preds = %284, %284, %284, %284
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds %struct.Expr_, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds %struct.ExprUnary, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %14, align 8
  br label %18

312:                                              ; preds = %284, %284
  store i1 false, ptr %13, align 1
  br label %323

313:                                              ; preds = %284
  br label %314

314:                                              ; preds = %313
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.expr_is_constant_eval, ptr noundef @.str.2, i32 noundef 319) #6
  unreachable

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315, %18
  store i1 false, ptr %13, align 1
  br label %323

317:                                              ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  br label %318

318:                                              ; preds = %317
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.expr_is_constant_eval, ptr noundef @.str.2, i32 noundef 334) #6
  unreachable

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319, %18
  store i1 true, ptr %13, align 1
  br label %323

321:                                              ; preds = %18
  br label %322

322:                                              ; preds = %321
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.expr_is_constant_eval, ptr noundef @.str.2, i32 noundef 338) #6
  unreachable

323:                                              ; preds = %320, %316, %312, %301, %291, %290, %281, %280, %279, %276, %275, %235, %209, %189, %183, %177, %161, %160, %159, %153, %140, %127, %116, %115, %114, %110, %106, %103, %86, %76, %75, %69, %68, %66, %29
  %324 = load i1, ptr %13, align 1
  ret i1 %324
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @expr_binary_is_constant_eval(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Expr_, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.ExprBinary, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp sge i32 %12, 20
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %40

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Expr_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.ExprBinary, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @exprptr(i32 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Expr_, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.ExprBinary, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @exprptr(i32 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call zeroext i1 @expr_is_constant_eval(ptr noundef %30, i32 noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %40

34:                                               ; preds = %19
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call zeroext i1 @expr_is_constant_eval(ptr noundef %35, i32 noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i1 false, ptr %3, align 1
  br label %40

39:                                               ; preds = %34
  store i1 true, ptr %3, align 1
  br label %40

40:                                               ; preds = %39, %38, %33, %18, %14
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @expr_cast_is_constant_eval(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct.Expr_, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  switch i32 %17, label %108 [
    i32 13, label %18
    i32 21, label %21
    i32 0, label %21
    i32 14, label %21
    i32 15, label %21
    i32 10, label %21
    i32 38, label %21
    i32 34, label %21
    i32 27, label %21
    i32 6, label %21
    i32 5, label %21
    i32 4, label %21
    i32 16, label %21
    i32 20, label %21
    i32 17, label %21
    i32 18, label %21
    i32 22, label %21
    i32 30, label %21
    i32 35, label %21
    i32 36, label %21
    i32 3, label %21
    i32 7, label %21
    i32 19, label %21
    i32 39, label %43
    i32 28, label %43
    i32 2, label %43
    i32 31, label %43
    i32 32, label %43
    i32 37, label %43
    i32 1, label %43
    i32 12, label %43
    i32 23, label %43
    i32 24, label %43
    i32 40, label %43
    i32 26, label %61
    i32 11, label %86
    i32 29, label %86
    i32 25, label %86
    i32 9, label %86
    i32 8, label %86
    i32 33, label %86
  ]

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.expr_cast_is_constant_eval, ptr noundef @.str.2, i32 noundef 346) #6
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %22 = load i32, ptr %13, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i1 false, ptr %11, align 1
  br label %110

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.Expr_, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.ExprCast, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %13, align 4
  store i32 %29, ptr %3, align 4
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load i32, ptr %3, align 4
  %35 = call ptr @exprptr(i32 noundef %34)
  %36 = load i32, ptr %4, align 4
  %37 = call zeroext i1 @expr_is_constant_eval(ptr noundef %35, i32 noundef %36)
  %38 = zext i1 %37 to i32
  br label %40

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %38, %33 ], [ 1, %39 ]
  %42 = icmp ne i32 %41, 0
  store i1 %42, ptr %11, align 1
  br label %110

43:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.Expr_, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.ExprCast, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %13, align 4
  store i32 %47, ptr %5, align 4
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @exprptr(i32 noundef %52)
  %54 = load i32, ptr %6, align 4
  %55 = call zeroext i1 @expr_is_constant_eval(ptr noundef %53, i32 noundef %54)
  %56 = zext i1 %55 to i32
  br label %58

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57, %51
  %59 = phi i32 [ %56, %51 ], [ 1, %57 ]
  %60 = icmp ne i32 %59, 0
  store i1 %60, ptr %11, align 1
  br label %110

61:                                               ; preds = %2
  %62 = load i32, ptr %13, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %13, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %61
  store i1 false, ptr %11, align 1
  br label %110

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.Expr_, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.ExprCast, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %13, align 4
  store i32 %72, ptr %7, align 4
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %68
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @exprptr(i32 noundef %77)
  %79 = load i32, ptr %8, align 4
  %80 = call zeroext i1 @expr_is_constant_eval(ptr noundef %78, i32 noundef %79)
  %81 = zext i1 %80 to i32
  br label %83

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi i32 [ %81, %76 ], [ 1, %82 ]
  %85 = icmp ne i32 %84, 0
  store i1 %85, ptr %11, align 1
  br label %110

86:                                               ; preds = %2, %2, %2, %2, %2, %2
  %87 = load i32, ptr %13, align 4
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i1 false, ptr %11, align 1
  br label %110

90:                                               ; preds = %86
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.Expr_, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.ExprCast, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %13, align 4
  store i32 %94, ptr %9, align 4
  store i32 %95, ptr %10, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @exprptr(i32 noundef %99)
  %101 = load i32, ptr %10, align 4
  %102 = call zeroext i1 @expr_is_constant_eval(ptr noundef %100, i32 noundef %101)
  %103 = zext i1 %102 to i32
  br label %105

104:                                              ; preds = %90
  br label %105

105:                                              ; preds = %104, %98
  %106 = phi i32 [ %103, %98 ], [ 1, %104 ]
  %107 = icmp ne i32 %106, 0
  store i1 %107, ptr %11, align 1
  br label %110

108:                                              ; preds = %2
  br label %109

109:                                              ; preds = %108
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.expr_cast_is_constant_eval, ptr noundef @.str.2, i32 noundef 396) #6
  unreachable

110:                                              ; preds = %105, %89, %83, %67, %58, %40, %24
  %111 = load i1, ptr %11, align 1
  ret i1 %111
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @expr_list_is_constant_eval(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.VHeader_, ptr %17, i64 -1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i32, ptr %3, align 4
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %36, %20
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call zeroext i1 @expr_is_constant_eval(ptr noundef %31, i32 noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i1 false, ptr %6, align 1
  br label %40

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %22, !llvm.loop !9

39:                                               ; preds = %22
  store i1 true, ptr %6, align 1
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i1, ptr %6, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @exprptr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @expr_arena, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Expr_, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @expr_unary_addr_is_constant_eval(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %6, align 1
  br label %103

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Expr_, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.ExprUnary, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %44

21:                                               ; preds = %14
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.Expr_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %41

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Type_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %33, %28
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 40
  store i1 %40, ptr %3, align 1
  br label %41

41:                                               ; preds = %38, %27
  %42 = load i1, ptr %3, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store i1 false, ptr %6, align 1
  br label %103

44:                                               ; preds = %41, %14
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.Expr_, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 255
  %49 = zext i16 %48 to i32
  switch i32 %49, label %102 [
    i32 1, label %50
    i32 14, label %54
    i32 35, label %54
    i32 24, label %54
    i32 34, label %62
  ]

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call zeroext i1 @expr_is_constant_eval(ptr noundef %51, i32 noundef %52)
  store i1 %53, ptr %6, align 1
  br label %103

54:                                               ; preds = %44, %44, %44
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %6, align 1
  br label %103

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call zeroext i1 @expr_is_constant_eval(ptr noundef %59, i32 noundef %60)
  store i1 %61, ptr %6, align 1
  br label %103

62:                                               ; preds = %44
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i1 true, ptr %6, align 1
  br label %103

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.Expr_, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.ExprIdentifier, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.anon.78, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.Decl_, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 127
  %76 = trunc i64 %75 to i32
  %77 = icmp eq i32 %76, 17
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i1 true, ptr %6, align 1
  br label %103

79:                                               ; preds = %66
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.Decl_, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 127
  %84 = trunc i64 %83 to i32
  %85 = icmp ne i32 %84, 26
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i1 false, ptr %6, align 1
  br label %103

87:                                               ; preds = %79
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.Decl_, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 255
  switch i32 %91, label %101 [
    i32 0, label %92
    i32 1, label %92
    i32 2, label %93
    i32 3, label %100
    i32 4, label %100
    i32 5, label %100
    i32 11, label %100
    i32 12, label %100
    i32 6, label %100
    i32 7, label %100
    i32 13, label %100
    i32 14, label %100
    i32 8, label %100
    i32 9, label %100
    i32 10, label %100
  ]

92:                                               ; preds = %87, %87
  store i1 true, ptr %6, align 1
  br label %103

93:                                               ; preds = %87
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.Decl_, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 11
  %98 = and i32 %97, 1
  %99 = trunc i32 %98 to i1
  store i1 %99, ptr %6, align 1
  br label %103

100:                                              ; preds = %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87, %87
  store i1 false, ptr %6, align 1
  br label %103

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %44
  store i1 false, ptr %6, align 1
  br label %103

103:                                              ; preds = %102, %100, %93, %92, %86, %78, %65, %58, %57, %50, %43, %13
  %104 = load i1, ptr %6, align 1
  ret i1 %104
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_insert_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.Expr_, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 255
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 63
  br i1 %19, label %20, label %33

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Expr_, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.ExprUnary, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Expr_, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.ExprUnary, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %32, i64 56, i1 false)
  br label %108

33:                                               ; preds = %20, %1
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @expr_copy(ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.Expr_, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, -256
  %40 = or i16 %39, 63
  store i16 %40, ptr %37, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.Expr_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.Expr_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %33
  store i1 false, ptr %7, align 1
  br label %63

50:                                               ; preds = %33
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp eq i32 %53, 31
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.Type_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %55, %50
  %61 = load i32, ptr %9, align 4
  %62 = icmp eq i32 %61, 40
  store i1 %62, ptr %7, align 1
  br label %63

63:                                               ; preds = %60, %49
  %64 = load i1, ptr %7, align 1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %13, align 1
  %66 = load ptr, ptr %12, align 8
  store ptr %66, ptr %3, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store ptr null, ptr %2, align 8
  br label %80

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 40
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Type_, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %2, align 8
  br label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr %3, align 8
  store ptr %79, ptr %2, align 8
  br label %80

80:                                               ; preds = %78, %74, %69
  %81 = load ptr, ptr %2, align 8
  %82 = call ptr @type_get_ptr(ptr noundef %81)
  %83 = load i8, ptr %13, align 1
  %84 = trunc i8 %83 to i1
  store ptr %82, ptr %5, align 8
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %6, align 1
  %86 = load i8, ptr %6, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 40
  br i1 %91, label %92, label %94

92:                                               ; preds = %88, %80
  %93 = load ptr, ptr %5, align 8
  store ptr %93, ptr %4, align 8
  br label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @type_get_optional(ptr noundef %95) #7
  store ptr %96, ptr %4, align 8
  br label %97

97:                                               ; preds = %94, %92
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.Expr_, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.Expr_, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.ExprUnary, ptr %102, i32 0, i32 1
  store i8 2, ptr %103, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.Expr_, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.ExprUnary, ptr %106, i32 0, i32 0
  store ptr %104, ptr %107, align 8
  br label %108

108:                                              ; preds = %97, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @expr_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @expr_calloc()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 56, i1 false)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

declare ptr @type_get_ptr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_generate_decl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Decl_, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %union.SourceSpan, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @expr_new(i32 noundef 23, i64 %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Expr_, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Decl_, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -524289
  %21 = or i32 %20, 524288
  store i32 %21, ptr %18, align 8
  br label %22

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Decl_, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds %struct.VarDecl_, ptr %25, i32 0, i32 2
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_new(i32 noundef %0, i64 %1) #0 {
  %3 = alloca %union.SourceSpan, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %union.SourceSpan, ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store i32 %0, ptr %4, align 4
  %7 = call ptr @expr_calloc()
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Expr_, ptr %9, i32 0, i32 2
  %11 = trunc i32 %8 to i16
  %12 = load i16, ptr %10, align 8
  %13 = and i16 %11, 255
  %14 = and i16 %12, -256
  %15 = or i16 %14, %13
  store i16 %15, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Expr_, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 8, i1 false)
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expr_may_splat_as_vararg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Type_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Expr_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Type_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Type_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %43 [
    i32 33, label %19
    i32 34, label %19
    i32 23, label %26
  ]

19:                                               ; preds = %2, %2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Type_, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds %struct.TypeArray, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %23, %24
  store i1 %25, ptr %3, align 1
  br label %44

26:                                               ; preds = %2
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Type_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Type_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 33
  br i1 %32, label %33, label %42

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Type_, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Type_, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds %struct.TypeArray, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %39, %40
  store i1 %41, ptr %3, align 1
  br label %44

42:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %44

43:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %44

44:                                               ; preds = %43, %42, %33, %19
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expr_is_compile_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Expr_, ptr %7, i32 0, i32 2
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 255
  %11 = zext i16 %10 to i32
  switch i32 %11, label %34 [
    i32 14, label %12
    i32 38, label %13
  ]

12:                                               ; preds = %1
  store i1 true, ptr %4, align 1
  br label %35

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Expr_, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.ExprMacroBlock, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %32, %13
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  store ptr %6, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @astptr(i32 noundef %23)
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Ast_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call zeroext i1 @ast_is_compile_time(ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %35

32:                                               ; preds = %21
  br label %18, !llvm.loop !10

33:                                               ; preds = %18
  store i1 true, ptr %4, align 1
  br label %35

34:                                               ; preds = %1
  store i1 false, ptr %4, align 1
  br label %35

35:                                               ; preds = %34, %33, %31, %12
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

declare zeroext i1 @ast_is_compile_time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @expr_rewrite_to_const_zero(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ExprConst, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ExprConst, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.ExprConst, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca %struct.ExprConst, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %25, align 8
  store ptr %1, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds %struct.Expr_, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, -256
  %32 = or i16 %31, 14
  store i16 %32, ptr %29, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds %struct.Type_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Type_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %254 [
    i32 0, label %38
    i32 1, label %38
    i32 38, label %38
    i32 41, label %38
    i32 18, label %38
    i32 28, label %38
    i32 3, label %41
    i32 4, label %41
    i32 5, label %41
    i32 6, label %41
    i32 7, label %41
    i32 8, label %41
    i32 9, label %41
    i32 10, label %41
    i32 11, label %41
    i32 12, label %41
    i32 14, label %106
    i32 13, label %106
    i32 15, label %106
    i32 16, label %106
    i32 17, label %106
    i32 2, label %146
    i32 23, label %170
    i32 30, label %170
    i32 19, label %170
    i32 20, label %170
    i32 21, label %170
    i32 22, label %170
    i32 24, label %190
    i32 25, label %208
    i32 31, label %208
    i32 40, label %208
    i32 42, label %208
    i32 43, label %208
    i32 26, label %211
    i32 27, label %211
    i32 29, label %211
    i32 33, label %211
    i32 34, label %211
    i32 36, label %211
    i32 35, label %211
    i32 39, label %211
    i32 37, label %211
    i32 32, label %244
  ]

38:                                               ; preds = %2, %2, %2, %2, %2, %2
  br label %39

39:                                               ; preds = %38
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.expr_rewrite_to_const_zero, ptr noundef @.str.2, i32 noundef 581) #6
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %42 = load ptr, ptr %25, align 8
  %43 = load ptr, ptr %26, align 8
  store ptr %42, ptr %21, align 8
  store ptr %43, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds %struct.Expr_, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, -256
  %48 = or i16 %47, 14
  store i16 %48, ptr %45, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = load ptr, ptr %21, align 8
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = call ptr @type_flatten(ptr noundef %51)
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %24, align 4
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds %struct.Expr_, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.ExprConst, ptr %55, i32 0, i32 1
  store i64 0, ptr %56, align 8
  %57 = load i32, ptr %24, align 4
  store i32 %57, ptr %3, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp uge i32 %58, 3
  br i1 %59, label %60, label %63

60:                                               ; preds = %41
  %61 = load i32, ptr %3, align 4
  %62 = icmp ult i32 %61, 8
  br label %63

63:                                               ; preds = %60, %41
  %64 = phi i1 [ false, %41 ], [ %62, %60 ]
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = load i64, ptr %23, align 8
  %67 = icmp ugt i64 %66, 9223372036854775807
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds %struct.Expr_, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.ExprConst, ptr %70, i32 0, i32 1
  store i64 -1, ptr %71, align 8
  br label %72

72:                                               ; preds = %68, %65
  br label %86

73:                                               ; preds = %63
  %74 = load i32, ptr %24, align 4
  switch i32 %74, label %84 [
    i32 8, label %75
    i32 9, label %78
    i32 10, label %81
  ]

75:                                               ; preds = %73
  %76 = load i64, ptr %23, align 8
  %77 = and i64 %76, 255
  store i64 %77, ptr %23, align 8
  br label %85

78:                                               ; preds = %73
  %79 = load i64, ptr %23, align 8
  %80 = and i64 %79, 65535
  store i64 %80, ptr %23, align 8
  br label %85

81:                                               ; preds = %73
  %82 = load i64, ptr %23, align 8
  %83 = and i64 %82, 4294967295
  store i64 %83, ptr %23, align 8
  br label %85

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84, %81, %78, %75
  br label %86

86:                                               ; preds = %85, %72
  %87 = load i64, ptr %23, align 8
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds %struct.Expr_, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.ExprConst, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.Int128_, ptr %90, i32 0, i32 1
  store i64 %87, ptr %91, align 8
  %92 = load i32, ptr %24, align 4
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds %struct.Expr_, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.ExprConst, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.Int, ptr %95, i32 0, i32 1
  store i32 %92, ptr %96, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = getelementptr inbounds %struct.Expr_, ptr %97, i32 0, i32 3
  %99 = load i16, ptr %98, align 8
  %100 = and i16 %99, -257
  store i16 %100, ptr %98, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds %struct.Expr_, ptr %101, i32 0, i32 3
  %103 = load i16, ptr %102, align 8
  %104 = and i16 %103, -256
  %105 = or i16 %104, 1
  store i16 %105, ptr %102, align 8
  br label %258

106:                                              ; preds = %2, %2, %2, %2, %2
  %107 = load ptr, ptr %25, align 8
  %108 = load ptr, ptr %26, align 8
  store ptr %107, ptr %15, align 8
  store ptr %108, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.Expr_, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 8
  %112 = and i16 %111, -256
  %113 = or i16 %112, 14
  store i16 %113, ptr %110, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = load ptr, ptr %15, align 8
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = call ptr @type_flatten(ptr noundef %116)
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %18, align 4
  %119 = load i32, ptr %18, align 4
  switch i32 %119, label %126 [
    i32 15, label %120
    i32 16, label %124
  ]

120:                                              ; preds = %106
  %121 = load double, ptr %17, align 8
  %122 = fptrunc double %121 to float
  %123 = fpext float %122 to double
  store double %123, ptr %19, align 8
  br label %128

124:                                              ; preds = %106
  %125 = load double, ptr %17, align 8
  store double %125, ptr %19, align 8
  br label %128

126:                                              ; preds = %106
  %127 = load double, ptr %17, align 8
  store double %127, ptr %19, align 8
  br label %128

128:                                              ; preds = %126, %124, %120
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.Expr_, ptr %129, i32 0, i32 3
  %131 = load i16, ptr %20, align 8
  %132 = and i16 %131, -256
  store i16 %132, ptr %20, align 8
  %133 = load i16, ptr %20, align 8
  %134 = and i16 %133, -257
  store i16 %134, ptr %20, align 8
  %135 = load i16, ptr %20, align 8
  %136 = and i16 %135, -513
  store i16 %136, ptr %20, align 8
  %137 = getelementptr inbounds %struct.ExprConst, ptr %20, i32 0, i32 1
  %138 = load double, ptr %19, align 8
  store double %138, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Float, ptr %137, i32 0, i32 1
  %140 = load i32, ptr %18, align 4
  store i32 %140, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %20, i64 32, i1 false)
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.Expr_, ptr %141, i32 0, i32 2
  %143 = load i16, ptr %142, align 8
  %144 = and i16 %143, -3841
  %145 = or i16 %144, 512
  store i16 %145, ptr %142, align 8
  br label %254

146:                                              ; preds = %2
  %147 = load ptr, ptr %25, align 8
  %148 = load ptr, ptr %26, align 8
  store ptr %147, ptr %11, align 8
  store ptr %148, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.Expr_, ptr %149, i32 0, i32 2
  %151 = load i16, ptr %150, align 8
  %152 = and i16 %151, -256
  %153 = or i16 %152, 14
  store i16 %153, ptr %150, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %11, align 8
  store ptr %154, ptr %155, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.Expr_, ptr %156, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  %158 = load i16, ptr %14, align 8
  %159 = and i16 %158, -256
  %160 = or i16 %159, 2
  store i16 %160, ptr %14, align 8
  %161 = getelementptr inbounds %struct.ExprConst, ptr %14, i32 0, i32 1
  %162 = load i8, ptr %13, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %14, i64 32, i1 false)
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.Expr_, ptr %165, i32 0, i32 2
  %167 = load i16, ptr %166, align 8
  %168 = and i16 %167, -3841
  %169 = or i16 %168, 512
  store i16 %169, ptr %166, align 8
  br label %258

170:                                              ; preds = %2, %2, %2, %2, %2, %2
  %171 = load ptr, ptr %25, align 8
  %172 = load ptr, ptr %26, align 8
  store ptr %171, ptr %8, align 8
  store ptr %172, ptr %9, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.Expr_, ptr %173, i32 0, i32 2
  %175 = load i16, ptr %174, align 8
  %176 = and i16 %175, -256
  %177 = or i16 %176, 14
  store i16 %177, ptr %174, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %8, align 8
  store ptr %178, ptr %179, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.Expr_, ptr %180, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %182 = load i16, ptr %10, align 8
  %183 = and i16 %182, -256
  %184 = or i16 %183, 7
  store i16 %184, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %10, i64 32, i1 false)
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.Expr_, ptr %185, i32 0, i32 2
  %187 = load i16, ptr %186, align 8
  %188 = and i16 %187, -3841
  %189 = or i16 %188, 512
  store i16 %189, ptr %186, align 8
  br label %258

190:                                              ; preds = %2
  %191 = load ptr, ptr %25, align 8
  %192 = getelementptr inbounds %struct.Expr_, ptr %191, i32 0, i32 3
  %193 = load i16, ptr %192, align 8
  %194 = and i16 %193, -256
  %195 = or i16 %194, 3
  store i16 %195, ptr %192, align 8
  %196 = load ptr, ptr %26, align 8
  %197 = getelementptr inbounds %struct.Type_, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.Decl_, ptr %198, i32 0, i32 11
  %200 = getelementptr inbounds %struct.anon.2, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds %struct.EnumDecl, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds ptr, ptr %202, i64 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %25, align 8
  %206 = getelementptr inbounds %struct.Expr_, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds %struct.ExprConst, ptr %206, i32 0, i32 1
  store ptr %204, ptr %207, align 8
  br label %254

208:                                              ; preds = %2, %2, %2, %2, %2
  br label %209

209:                                              ; preds = %208
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.expr_rewrite_to_const_zero, ptr noundef @.str.2, i32 noundef 609) #6
  unreachable

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %212 = call ptr @calloc_arena(i64 noundef 32)
  store ptr %212, ptr %27, align 8
  %213 = load ptr, ptr %27, align 8
  %214 = getelementptr inbounds %struct.ConstInitializer_, ptr %213, i32 0, i32 0
  store i32 0, ptr %214, align 8
  %215 = load ptr, ptr %26, align 8
  %216 = load ptr, ptr %27, align 8
  %217 = getelementptr inbounds %struct.ConstInitializer_, ptr %216, i32 0, i32 1
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %25, align 8
  %219 = load ptr, ptr %26, align 8
  %220 = load ptr, ptr %27, align 8
  store ptr %218, ptr %4, align 8
  store ptr %219, ptr %5, align 8
  store ptr %220, ptr %6, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.Expr_, ptr %221, i32 0, i32 2
  %223 = load i16, ptr %222, align 8
  %224 = and i16 %223, -256
  %225 = or i16 %224, 14
  store i16 %225, ptr %222, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %4, align 8
  store ptr %226, ptr %227, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.Expr_, ptr %228, i32 0, i32 3
  %230 = load i16, ptr %7, align 8
  %231 = and i16 %230, -256
  %232 = or i16 %231, 9
  store i16 %232, ptr %7, align 8
  %233 = load i16, ptr %7, align 8
  %234 = and i16 %233, -257
  store i16 %234, ptr %7, align 8
  %235 = load i16, ptr %7, align 8
  %236 = and i16 %235, -513
  store i16 %236, ptr %7, align 8
  %237 = getelementptr inbounds %struct.ExprConst, ptr %7, i32 0, i32 1
  %238 = load ptr, ptr %6, align 8
  store ptr %238, ptr %237, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %229, ptr align 8 %7, i64 32, i1 false)
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.Expr_, ptr %239, i32 0, i32 2
  %241 = load i16, ptr %240, align 8
  %242 = and i16 %241, -3841
  %243 = or i16 %242, 512
  store i16 %243, ptr %240, align 8
  br label %258

244:                                              ; preds = %2
  %245 = load ptr, ptr %25, align 8
  %246 = load ptr, ptr %26, align 8
  %247 = getelementptr inbounds %struct.Type_, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.Decl_, ptr %248, i32 0, i32 11
  %250 = getelementptr inbounds %struct.anon.2, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.TypeInfo_, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  call void @expr_rewrite_to_const_zero(ptr noundef %245, ptr noundef %253)
  br label %254

254:                                              ; preds = %244, %190, %128, %2
  %255 = load ptr, ptr %26, align 8
  %256 = load ptr, ptr %25, align 8
  %257 = getelementptr inbounds %struct.Expr_, ptr %256, i32 0, i32 0
  store ptr %255, ptr %257, align 8
  br label %258

258:                                              ; preds = %254, %211, %170, %146, %86
  ret void
}

declare ptr @calloc_arena(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expr_rewrite_to_const_initializer_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.SourceSpan, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %14, align 1
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load i8, ptr %14, align 1
  %22 = trunc i8 %21 to i1
  %23 = call ptr @initializer_for_index(ptr noundef %19, i32 noundef %20, i1 noundef zeroext %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.ConstInitializer_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  br label %31

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 0, %30 ]
  store i32 %32, ptr %16, align 4
  %33 = load i32, ptr %16, align 4
  switch i32 %33, label %55 [
    i32 0, label %34
    i32 1, label %43
    i32 2, label %43
    i32 4, label %43
    i32 5, label %43
    i32 6, label %43
    i32 3, label %44
  ]

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @type_get_indexed_type(ptr noundef %35)
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i1 false, ptr %9, align 1
  br label %57

40:                                               ; preds = %34
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %17, align 8
  call void @expr_rewrite_to_const_zero(ptr noundef %41, ptr noundef %42)
  store i1 true, ptr %9, align 1
  br label %57

43:                                               ; preds = %31, %31, %31, %31, %31
  store i1 false, ptr %9, align 1
  br label %57

44:                                               ; preds = %31
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.ConstInitializer_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store ptr %45, ptr %6, align 8
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Expr_, ptr %49, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %50, i64 8, i1 false)
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 56, i1 false)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Expr_, ptr %53, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %8, i64 8, i1 false)
  store i1 true, ptr %9, align 1
  br label %57

55:                                               ; preds = %31
  br label %56

56:                                               ; preds = %55
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.expr_rewrite_to_const_initializer_index, ptr noundef @.str.2, i32 noundef 656) #6
  unreachable

57:                                               ; preds = %44, %43, %40, %39
  %58 = load i1, ptr %9, align 1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @initializer_for_index(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %13, align 1
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.ConstInitializer_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %128 [
    i32 0, label %24
    i32 1, label %24
    i32 2, label %24
    i32 3, label %24
    i32 5, label %26
    i32 4, label %62
    i32 6, label %125
  ]

24:                                               ; preds = %3, %3, %3, %3
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %10, align 8
  br label %130

26:                                               ; preds = %3
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.ConstInitializer_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.VHeader_, ptr %35, i64 -1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %33, %32
  %39 = load i32, ptr %4, align 4
  store i32 %39, ptr %14, align 4
  %40 = load i8, ptr %13, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %12, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %42
  store ptr null, ptr %10, align 8
  br label %130

50:                                               ; preds = %46
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %12, align 4
  %53 = sub i32 %51, %52
  store i32 %53, ptr %12, align 4
  br label %54

54:                                               ; preds = %50, %38
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.ConstInitializer_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %12, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %10, align 8
  br label %130

62:                                               ; preds = %3
  %63 = load i8, ptr %13, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.ConstInitializer_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Type_, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds %struct.TypeArray, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %15, align 4
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %15, align 4
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %65
  %76 = load i32, ptr %12, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75, %65
  store ptr null, ptr %10, align 8
  br label %130

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %12, align 4
  %82 = sub i32 %80, %81
  store i32 %82, ptr %12, align 4
  br label %83

83:                                               ; preds = %79, %62
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.ConstInitializer_, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.anon.90, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %88 = load ptr, ptr %16, align 8
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %83
  store i32 0, ptr %7, align 4
  br label %97

92:                                               ; preds = %83
  %93 = load ptr, ptr %8, align 8
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.VHeader_, ptr %94, i64 -1
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %92, %91
  %98 = load i32, ptr %7, align 4
  store i32 %98, ptr %18, align 4
  br label %99

99:                                               ; preds = %121, %97
  %100 = load i32, ptr %17, align 4
  %101 = load i32, ptr %18, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %124

103:                                              ; preds = %99
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %19, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.ConstInitializer_, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds %struct.anon.91, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %12, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %103
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.ConstInitializer_, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds %struct.anon.91, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %10, align 8
  br label %130

120:                                              ; preds = %103
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %17, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %17, align 4
  br label %99, !llvm.loop !11

124:                                              ; preds = %99
  store ptr null, ptr %10, align 8
  br label %130

125:                                              ; preds = %3
  br label %126

126:                                              ; preds = %125
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.initializer_for_index, ptr noundef @.str.2, i32 noundef 565) #6
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %3
  br label %129

129:                                              ; preds = %128
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.initializer_for_index, ptr noundef @.str.2, i32 noundef 567) #6
  unreachable

130:                                              ; preds = %124, %115, %78, %54, %49, %24
  %131 = load ptr, ptr %10, align 8
  ret ptr %131
}

declare ptr @type_get_indexed_type(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expr_is_pure(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %23, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  store i1 true, ptr %22, align 1
  br label %406

29:                                               ; preds = %1
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds %struct.Expr_, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 255
  %34 = zext i16 %33 to i32
  switch i32 %34, label %404 [
    i32 6, label %35
    i32 56, label %35
    i32 57, label %35
    i32 42, label %36
    i32 52, label %42
    i32 7, label %58
    i32 43, label %74
    i32 11, label %108
    i32 14, label %108
    i32 15, label %108
    i32 16, label %108
    i32 17, label %108
    i32 18, label %108
    i32 20, label %108
    i32 19, label %108
    i32 21, label %108
    i32 22, label %108
    i32 26, label %108
    i32 34, label %108
    i32 36, label %108
    i32 66, label %108
    i32 40, label %108
    i32 41, label %108
    i32 46, label %108
    i32 50, label %108
    i32 60, label %108
    i32 62, label %108
    i32 37, label %108
    i32 65, label %109
    i32 5, label %110
    i32 64, label %111
    i32 3, label %112
    i32 63, label %154
    i32 31, label %170
    i32 4, label %186
    i32 1, label %186
    i32 0, label %192
    i32 39, label %195
    i32 8, label %195
    i32 10, label %195
    i32 12, label %195
    i32 13, label %195
    i32 25, label %195
    i32 23, label %195
    i32 28, label %195
    i32 29, label %195
    i32 45, label %195
    i32 33, label %195
    i32 38, label %195
    i32 35, label %195
    i32 24, label %195
    i32 44, label %195
    i32 48, label %195
    i32 49, label %195
    i32 58, label %195
    i32 59, label %195
    i32 30, label %195
    i32 54, label %195
    i32 9, label %196
    i32 27, label %212
    i32 61, label %245
    i32 47, label %261
    i32 51, label %313
    i32 53, label %313
    i32 55, label %348
    i32 2, label %398
    i32 32, label %399
  ]

35:                                               ; preds = %29, %29, %29
  store i1 false, ptr %22, align 1
  br label %406

36:                                               ; preds = %29
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds %struct.Expr_, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.ExprOtherContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i1 @expr_is_pure(ptr noundef %40)
  store i1 %41, ptr %22, align 1
  br label %406

42:                                               ; preds = %29
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds %struct.Expr_, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.ExprSwizzle, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load i32, ptr %5, align 4
  %51 = call ptr @exprptr(i32 noundef %50)
  %52 = call zeroext i1 @expr_is_pure(ptr noundef %51)
  %53 = zext i1 %52 to i32
  br label %55

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %49
  %56 = phi i32 [ %53, %49 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  store i1 %57, ptr %22, align 1
  br label %406

58:                                               ; preds = %29
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds %struct.Expr_, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.ExprBuiltinAccess, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @exprptr(i32 noundef %66)
  %68 = call zeroext i1 @expr_is_pure(ptr noundef %67)
  %69 = zext i1 %68 to i32
  br label %71

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70, %65
  %72 = phi i32 [ %69, %65 ], [ 0, %70 ]
  %73 = icmp ne i32 %72, 0
  store i1 %73, ptr %22, align 1
  br label %406

74:                                               ; preds = %29
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds %struct.Expr_, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.ExprPointerOffset, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @exprptr(i32 noundef %82)
  %84 = call zeroext i1 @expr_is_pure(ptr noundef %83)
  %85 = zext i1 %84 to i32
  br label %87

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86, %81
  %88 = phi i32 [ %85, %81 ], [ 0, %86 ]
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %87
  %91 = load ptr, ptr %23, align 8
  %92 = getelementptr inbounds %struct.Expr_, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.ExprPointerOffset, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @exprptr(i32 noundef %98)
  %100 = call zeroext i1 @expr_is_pure(ptr noundef %99)
  %101 = zext i1 %100 to i32
  br label %103

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102, %97
  %104 = phi i32 [ %101, %97 ], [ 0, %102 ]
  %105 = icmp ne i32 %104, 0
  br label %106

106:                                              ; preds = %103, %87
  %107 = phi i1 [ false, %87 ], [ %105, %103 ]
  store i1 %107, ptr %22, align 1
  br label %406

108:                                              ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  store i1 true, ptr %22, align 1
  br label %406

109:                                              ; preds = %29
  store i1 true, ptr %22, align 1
  br label %406

110:                                              ; preds = %29
  store i1 false, ptr %22, align 1
  br label %406

111:                                              ; preds = %29
  store i1 false, ptr %22, align 1
  br label %406

112:                                              ; preds = %29
  %113 = load ptr, ptr %23, align 8
  %114 = getelementptr inbounds %struct.Expr_, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.ExprBinary, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 8
  %117 = zext i8 %116 to i32
  %118 = icmp sge i32 %117, 20
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i1 false, ptr %22, align 1
  br label %406

120:                                              ; preds = %112
  %121 = load ptr, ptr %23, align 8
  %122 = getelementptr inbounds %struct.Expr_, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.ExprBinary, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %9, align 4
  %125 = load i32, ptr %9, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %120
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @exprptr(i32 noundef %128)
  %130 = call zeroext i1 @expr_is_pure(ptr noundef %129)
  %131 = zext i1 %130 to i32
  br label %133

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132, %127
  %134 = phi i32 [ %131, %127 ], [ 0, %132 ]
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %152

136:                                              ; preds = %133
  %137 = load ptr, ptr %23, align 8
  %138 = getelementptr inbounds %struct.Expr_, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds %struct.ExprBinary, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %10, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = load i32, ptr %10, align 4
  %145 = call ptr @exprptr(i32 noundef %144)
  %146 = call zeroext i1 @expr_is_pure(ptr noundef %145)
  %147 = zext i1 %146 to i32
  br label %149

148:                                              ; preds = %136
  br label %149

149:                                              ; preds = %148, %143
  %150 = phi i32 [ %147, %143 ], [ 0, %148 ]
  %151 = icmp ne i32 %150, 0
  br label %152

152:                                              ; preds = %149, %133
  %153 = phi i1 [ false, %133 ], [ %151, %149 ]
  store i1 %153, ptr %22, align 1
  br label %406

154:                                              ; preds = %29
  %155 = load ptr, ptr %23, align 8
  %156 = getelementptr inbounds %struct.Expr_, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds %struct.ExprUnary, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 8
  %159 = zext i8 %158 to i32
  switch i32 %159, label %167 [
    i32 7, label %160
    i32 8, label %160
    i32 9, label %160
    i32 0, label %161
    i32 1, label %161
    i32 2, label %161
    i32 3, label %161
    i32 5, label %161
    i32 6, label %161
    i32 4, label %161
  ]

160:                                              ; preds = %154, %154, %154
  store i1 false, ptr %22, align 1
  br label %406

161:                                              ; preds = %154, %154, %154, %154, %154, %154, %154
  %162 = load ptr, ptr %23, align 8
  %163 = getelementptr inbounds %struct.Expr_, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.ExprUnary, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call zeroext i1 @expr_is_pure(ptr noundef %165)
  store i1 %166, ptr %22, align 1
  br label %406

167:                                              ; preds = %154
  br label %168

168:                                              ; preds = %167
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.expr_is_pure, ptr noundef @.str.2, i32 noundef 727) #6
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169, %29
  %171 = load ptr, ptr %23, align 8
  %172 = getelementptr inbounds %struct.Expr_, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds %struct.ExprGenericIdent, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %11, align 4
  %175 = load i32, ptr %11, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %170
  %178 = load i32, ptr %11, align 4
  %179 = call ptr @exprptr(i32 noundef %178)
  %180 = call zeroext i1 @expr_is_pure(ptr noundef %179)
  %181 = zext i1 %180 to i32
  br label %183

182:                                              ; preds = %170
  br label %183

183:                                              ; preds = %182, %177
  %184 = phi i32 [ %181, %177 ], [ 0, %182 ]
  %185 = icmp ne i32 %184, 0
  store i1 %185, ptr %22, align 1
  br label %406

186:                                              ; preds = %29, %29
  %187 = load ptr, ptr %23, align 8
  %188 = getelementptr inbounds %struct.Expr_, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds %struct.ExprAccess, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = call zeroext i1 @expr_is_pure(ptr noundef %190)
  store i1 %191, ptr %22, align 1
  br label %406

192:                                              ; preds = %29
  br label %193

193:                                              ; preds = %192
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.expr_is_pure, ptr noundef @.str.2, i32 noundef 735) #6
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  store i1 false, ptr %22, align 1
  br label %406

196:                                              ; preds = %29
  %197 = load ptr, ptr %23, align 8
  %198 = getelementptr inbounds %struct.Expr_, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds %struct.ExprCast, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %12, align 4
  %201 = load i32, ptr %12, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = load i32, ptr %12, align 4
  %205 = call ptr @exprptr(i32 noundef %204)
  %206 = call zeroext i1 @expr_is_pure(ptr noundef %205)
  %207 = zext i1 %206 to i32
  br label %209

208:                                              ; preds = %196
  br label %209

209:                                              ; preds = %208, %203
  %210 = phi i32 [ %207, %203 ], [ 0, %208 ]
  %211 = icmp ne i32 %210, 0
  store i1 %211, ptr %22, align 1
  br label %406

212:                                              ; preds = %29
  store i32 0, ptr %24, align 4
  %213 = load ptr, ptr %23, align 8
  %214 = getelementptr inbounds %struct.Expr_, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %3, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %212
  store i32 0, ptr %2, align 4
  br label %224

219:                                              ; preds = %212
  %220 = load ptr, ptr %3, align 8
  store ptr %220, ptr %4, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.VHeader_, ptr %221, i64 -1
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %2, align 4
  br label %224

224:                                              ; preds = %219, %218
  %225 = load i32, ptr %2, align 4
  store i32 %225, ptr %25, align 4
  br label %226

226:                                              ; preds = %241, %224
  %227 = load i32, ptr %24, align 4
  %228 = load i32, ptr %25, align 4
  %229 = icmp ult i32 %227, %228
  br i1 %229, label %230, label %244

230:                                              ; preds = %226
  %231 = load ptr, ptr %23, align 8
  %232 = getelementptr inbounds %struct.Expr_, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %24, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = call zeroext i1 @expr_is_pure(ptr noundef %237)
  br i1 %238, label %240, label %239

239:                                              ; preds = %230
  store i1 false, ptr %22, align 1
  br label %406

240:                                              ; preds = %230
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %24, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %24, align 4
  br label %226, !llvm.loop !12

244:                                              ; preds = %226
  store i1 true, ptr %22, align 1
  br label %406

245:                                              ; preds = %29
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr inbounds %struct.Expr_, ptr %246, i32 0, i32 3
  %248 = getelementptr inbounds %struct.ExprTypeidInfo, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  store i32 %249, ptr %13, align 4
  %250 = load i32, ptr %13, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %245
  %253 = load i32, ptr %13, align 4
  %254 = call ptr @exprptr(i32 noundef %253)
  %255 = call zeroext i1 @expr_is_pure(ptr noundef %254)
  %256 = zext i1 %255 to i32
  br label %258

257:                                              ; preds = %245
  br label %258

258:                                              ; preds = %257, %252
  %259 = phi i32 [ %256, %252 ], [ 0, %257 ]
  %260 = icmp ne i32 %259, 0
  store i1 %260, ptr %22, align 1
  br label %406

261:                                              ; preds = %29
  %262 = load ptr, ptr %23, align 8
  %263 = getelementptr inbounds %struct.Expr_, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds %struct.ExprSubscript, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  store i32 %265, ptr %14, align 4
  %266 = load i32, ptr %14, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %261
  %269 = load i32, ptr %14, align 4
  %270 = call ptr @exprptr(i32 noundef %269)
  %271 = call zeroext i1 @expr_is_pure(ptr noundef %270)
  %272 = zext i1 %271 to i32
  br label %274

273:                                              ; preds = %261
  br label %274

274:                                              ; preds = %273, %268
  %275 = phi i32 [ %272, %268 ], [ 0, %273 ]
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %311

277:                                              ; preds = %274
  %278 = load ptr, ptr %23, align 8
  %279 = getelementptr inbounds %struct.Expr_, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds %struct.ExprSubscript, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds %struct.Range, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %15, align 4
  %283 = load i32, ptr %15, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %277
  %286 = load i32, ptr %15, align 4
  %287 = call ptr @exprptr(i32 noundef %286)
  %288 = call zeroext i1 @expr_is_pure(ptr noundef %287)
  %289 = zext i1 %288 to i32
  br label %291

290:                                              ; preds = %277
  br label %291

291:                                              ; preds = %290, %285
  %292 = phi i32 [ %289, %285 ], [ 0, %290 ]
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %311

294:                                              ; preds = %291
  %295 = load ptr, ptr %23, align 8
  %296 = getelementptr inbounds %struct.Expr_, ptr %295, i32 0, i32 3
  %297 = getelementptr inbounds %struct.ExprSubscript, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds %struct.Range, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %16, align 4
  %300 = load i32, ptr %16, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %294
  %303 = load i32, ptr %16, align 4
  %304 = call ptr @exprptr(i32 noundef %303)
  %305 = call zeroext i1 @expr_is_pure(ptr noundef %304)
  %306 = zext i1 %305 to i32
  br label %308

307:                                              ; preds = %294
  br label %308

308:                                              ; preds = %307, %302
  %309 = phi i32 [ %306, %302 ], [ 0, %307 ]
  %310 = icmp ne i32 %309, 0
  br label %311

311:                                              ; preds = %308, %291, %274
  %312 = phi i1 [ false, %291 ], [ false, %274 ], [ %310, %308 ]
  store i1 %312, ptr %22, align 1
  br label %406

313:                                              ; preds = %29, %29
  %314 = load ptr, ptr %23, align 8
  %315 = getelementptr inbounds %struct.Expr_, ptr %314, i32 0, i32 3
  %316 = getelementptr inbounds %struct.ExprSubscript, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8
  store i32 %317, ptr %17, align 4
  %318 = load i32, ptr %17, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %313
  %321 = load i32, ptr %17, align 4
  %322 = call ptr @exprptr(i32 noundef %321)
  %323 = call zeroext i1 @expr_is_pure(ptr noundef %322)
  %324 = zext i1 %323 to i32
  br label %326

325:                                              ; preds = %313
  br label %326

326:                                              ; preds = %325, %320
  %327 = phi i32 [ %324, %320 ], [ 0, %325 ]
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %346

329:                                              ; preds = %326
  %330 = load ptr, ptr %23, align 8
  %331 = getelementptr inbounds %struct.Expr_, ptr %330, i32 0, i32 3
  %332 = getelementptr inbounds %struct.ExprSubscript, ptr %331, i32 0, i32 1
  %333 = getelementptr inbounds %struct.Range, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  store i32 %334, ptr %18, align 4
  %335 = load i32, ptr %18, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %342

337:                                              ; preds = %329
  %338 = load i32, ptr %18, align 4
  %339 = call ptr @exprptr(i32 noundef %338)
  %340 = call zeroext i1 @expr_is_pure(ptr noundef %339)
  %341 = zext i1 %340 to i32
  br label %343

342:                                              ; preds = %329
  br label %343

343:                                              ; preds = %342, %337
  %344 = phi i32 [ %341, %337 ], [ 0, %342 ]
  %345 = icmp ne i32 %344, 0
  br label %346

346:                                              ; preds = %343, %326
  %347 = phi i1 [ false, %326 ], [ %345, %343 ]
  store i1 %347, ptr %22, align 1
  br label %406

348:                                              ; preds = %29
  %349 = load ptr, ptr %23, align 8
  %350 = getelementptr inbounds %struct.Expr_, ptr %349, i32 0, i32 3
  %351 = getelementptr inbounds %struct.ExprTernary, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8
  store i32 %352, ptr %19, align 4
  %353 = load i32, ptr %19, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %360

355:                                              ; preds = %348
  %356 = load i32, ptr %19, align 4
  %357 = call ptr @exprptr(i32 noundef %356)
  %358 = call zeroext i1 @expr_is_pure(ptr noundef %357)
  %359 = zext i1 %358 to i32
  br label %361

360:                                              ; preds = %348
  br label %361

361:                                              ; preds = %360, %355
  %362 = phi i32 [ %359, %355 ], [ 0, %360 ]
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %396

364:                                              ; preds = %361
  %365 = load ptr, ptr %23, align 8
  %366 = getelementptr inbounds %struct.Expr_, ptr %365, i32 0, i32 3
  %367 = getelementptr inbounds %struct.ExprTernary, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 8
  store i32 %368, ptr %20, align 4
  %369 = load i32, ptr %20, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %376

371:                                              ; preds = %364
  %372 = load i32, ptr %20, align 4
  %373 = call ptr @exprptr(i32 noundef %372)
  %374 = call zeroext i1 @expr_is_pure(ptr noundef %373)
  %375 = zext i1 %374 to i32
  br label %377

376:                                              ; preds = %364
  br label %377

377:                                              ; preds = %376, %371
  %378 = phi i32 [ %375, %371 ], [ 0, %376 ]
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %396

380:                                              ; preds = %377
  %381 = load ptr, ptr %23, align 8
  %382 = getelementptr inbounds %struct.Expr_, ptr %381, i32 0, i32 3
  %383 = getelementptr inbounds %struct.ExprTernary, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  store i32 %384, ptr %21, align 4
  %385 = load i32, ptr %21, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %392

387:                                              ; preds = %380
  %388 = load i32, ptr %21, align 4
  %389 = call ptr @exprptr(i32 noundef %388)
  %390 = call zeroext i1 @expr_is_pure(ptr noundef %389)
  %391 = zext i1 %390 to i32
  br label %393

392:                                              ; preds = %380
  br label %393

393:                                              ; preds = %392, %387
  %394 = phi i32 [ %391, %387 ], [ 0, %392 ]
  %395 = icmp ne i32 %394, 0
  br label %396

396:                                              ; preds = %393, %377, %361
  %397 = phi i1 [ false, %377 ], [ false, %361 ], [ %395, %393 ]
  store i1 %397, ptr %22, align 1
  br label %406

398:                                              ; preds = %29
  store i1 false, ptr %22, align 1
  br label %406

399:                                              ; preds = %29
  %400 = load ptr, ptr %23, align 8
  %401 = getelementptr inbounds %struct.Expr_, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8
  %403 = call zeroext i1 @expr_is_pure(ptr noundef %402)
  store i1 %403, ptr %22, align 1
  br label %406

404:                                              ; preds = %29
  br label %405

405:                                              ; preds = %404
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.expr_is_pure, ptr noundef @.str.2, i32 noundef 785) #6
  unreachable

406:                                              ; preds = %399, %398, %396, %346, %311, %258, %244, %239, %209, %195, %186, %183, %161, %160, %152, %119, %111, %110, %109, %108, %106, %71, %55, %36, %35, %28
  %407 = load i1, ptr %22, align 1
  ret i1 %407
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expr_is_simple(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %13, align 1
  br label %15

15:                                               ; preds = %53, %21, %2
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.Expr_, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 255
  %20 = zext i16 %19 to i32
  switch i32 %20, label %58 [
    i32 32, label %21
    i32 55, label %25
    i32 45, label %53
    i32 3, label %59
    i32 63, label %103
  ]

21:                                               ; preds = %15
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.Expr_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  br label %15

25:                                               ; preds = %15
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.Expr_, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.ExprTernary, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load i8, ptr %13, align 1
  %31 = trunc i8 %30 to i1
  store i32 %29, ptr %3, align 4
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i32, ptr %3, align 4
  %34 = call ptr @exprptr(i32 noundef %33)
  %35 = load i8, ptr %4, align 1
  %36 = trunc i8 %35 to i1
  %37 = call zeroext i1 @expr_is_simple(ptr noundef %34, i1 noundef zeroext %36)
  br i1 %37, label %38, label %51

38:                                               ; preds = %25
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.Expr_, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.ExprTernary, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  store i32 %42, ptr %5, align 4
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %6, align 1
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @exprptr(i32 noundef %46)
  %48 = load i8, ptr %6, align 1
  %49 = trunc i8 %48 to i1
  %50 = call zeroext i1 @expr_is_simple(ptr noundef %47, i1 noundef zeroext %49)
  br label %51

51:                                               ; preds = %38, %25
  %52 = phi i1 [ false, %25 ], [ %50, %38 ]
  store i1 %52, ptr %11, align 1
  br label %114

53:                                               ; preds = %15
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.Expr_, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.ExprGuard, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  br label %15

58:                                               ; preds = %15
  store i1 true, ptr %11, align 1
  br label %114

59:                                               ; preds = %15
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.Expr_, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.ExprBinary, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i32
  switch i32 %64, label %102 [
    i32 4, label %65
    i32 5, label %70
    i32 13, label %70
    i32 11, label %98
    i32 12, label %98
    i32 14, label %98
    i32 15, label %98
    i32 16, label %98
    i32 17, label %98
    i32 18, label %98
    i32 19, label %98
    i32 20, label %98
    i32 21, label %98
    i32 22, label %98
    i32 23, label %98
    i32 24, label %98
    i32 25, label %98
    i32 26, label %98
    i32 27, label %98
    i32 28, label %98
    i32 29, label %98
    i32 30, label %98
    i32 7, label %99
    i32 6, label %99
  ]

65:                                               ; preds = %59
  %66 = load i8, ptr %13, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i1 false, ptr %11, align 1
  br label %114

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69, %59, %59
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.Expr_, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.ExprBinary, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = load i8, ptr %13, align 1
  %76 = trunc i8 %75 to i1
  store i32 %74, ptr %7, align 4
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %8, align 1
  %78 = load i32, ptr %7, align 4
  %79 = call ptr @exprptr(i32 noundef %78)
  %80 = load i8, ptr %8, align 1
  %81 = trunc i8 %80 to i1
  %82 = call zeroext i1 @expr_is_simple(ptr noundef %79, i1 noundef zeroext %81)
  br i1 %82, label %83, label %96

83:                                               ; preds = %70
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.Expr_, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.ExprBinary, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load i8, ptr %13, align 1
  %89 = trunc i8 %88 to i1
  store i32 %87, ptr %9, align 4
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %10, align 1
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @exprptr(i32 noundef %91)
  %93 = load i8, ptr %10, align 1
  %94 = trunc i8 %93 to i1
  %95 = call zeroext i1 @expr_is_simple(ptr noundef %92, i1 noundef zeroext %94)
  br label %96

96:                                               ; preds = %83, %70
  %97 = phi i1 [ false, %70 ], [ %95, %83 ]
  store i1 %97, ptr %11, align 1
  br label %114

98:                                               ; preds = %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59, %59
  store i1 true, ptr %11, align 1
  br label %114

99:                                               ; preds = %59, %59
  %100 = load i8, ptr %13, align 1
  %101 = trunc i8 %100 to i1
  store i1 %101, ptr %11, align 1
  br label %114

102:                                              ; preds = %59
  store i1 false, ptr %11, align 1
  br label %114

103:                                              ; preds = %15
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.Expr_, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.ExprUnary, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i32
  switch i32 %108, label %113 [
    i32 5, label %109
    i32 3, label %112
  ]

109:                                              ; preds = %103
  %110 = load i8, ptr %13, align 1
  %111 = trunc i8 %110 to i1
  store i1 %111, ptr %11, align 1
  br label %114

112:                                              ; preds = %103
  store i1 false, ptr %11, align 1
  br label %114

113:                                              ; preds = %103
  store i1 true, ptr %11, align 1
  br label %114

114:                                              ; preds = %113, %112, %109, %102, %99, %98, %96, %68, %58, %51
  %115 = load i1, ptr %11, align 1
  ret i1 %115
}

; Function Attrs: nounwind uwtable
define internal ptr @expr_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @expr_arena, i64 noundef 56)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_new_const_int(i64 %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.SourceSpan, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %union.SourceSpan, ptr %5, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = call ptr @expr_calloc()
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.Expr_, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, -256
  %16 = or i16 %15, 14
  store i16 %16, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Expr_, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Expr_, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @type_flatten(ptr noundef %22)
  %24 = getelementptr inbounds %struct.Type_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Expr_, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.ExprConst, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.Int, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.Int128_, ptr %29, i32 0, i32 0
  store i64 0, ptr %30, align 8
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp uge i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = load i32, ptr %4, align 4
  %36 = icmp ult i32 %35, 8
  br label %37

37:                                               ; preds = %34, %3
  %38 = phi i1 [ false, %3 ], [ %36, %34 ]
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = load i64, ptr %7, align 8
  %41 = icmp ugt i64 %40, 9223372036854775807
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Expr_, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.ExprConst, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.Int, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.Int128_, ptr %46, i32 0, i32 0
  store i64 -1, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %39
  br label %49

49:                                               ; preds = %48, %37
  %50 = load i64, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.Expr_, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.ExprConst, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.Int, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Int128_, ptr %54, i32 0, i32 1
  store i64 %50, ptr %55, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Expr_, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.ExprConst, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.Int, ptr %59, i32 0, i32 1
  store i32 %56, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Expr_, ptr %61, i32 0, i32 3
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, -257
  %65 = or i16 %64, 0
  store i16 %65, ptr %62, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Expr_, ptr %66, i32 0, i32 3
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, -256
  %70 = or i16 %69, 1
  store i16 %70, ptr %67, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Expr_, ptr %71, i32 0, i32 2
  %73 = load i16, ptr %72, align 8
  %74 = and i16 %73, -3841
  %75 = or i16 %74, 512
  store i16 %75, ptr %72, align 8
  %76 = load ptr, ptr %8, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @type_flatten(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %28, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Type_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Type_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %26 [
    i32 32, label %10
    i32 40, label %19
    i32 31, label %23
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Type_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Decl_, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds %struct.anon.2, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.TypeInfo_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Type_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.type_flatten, ptr noundef @.str.3, i32 noundef 2984) #6
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %2, align 8
  ret ptr %27

28:                                               ; preds = %19, %10
  br label %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_new_const_typeid(i64 %0, ptr noundef %1) #0 {
  %3 = alloca %union.SourceSpan, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %union.SourceSpan, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @expr_calloc()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Expr_, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, -256
  %12 = or i16 %11, 14
  store i16 %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Expr_, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 8, i1 false)
  %15 = load ptr, ptr @type_typeid, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Expr_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Expr_, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 8
  %21 = and i16 %20, -256
  %22 = or i16 %21, 8
  store i16 %22, ptr %19, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Expr_, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.ExprConst, ptr %25, i32 0, i32 1
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Expr_, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, -3841
  %31 = or i16 %30, 512
  store i16 %31, ptr %28, align 8
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_new_const_bool(i64 %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %union.SourceSpan, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %union.SourceSpan, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = call ptr @expr_calloc()
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Expr_, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, -256
  %15 = or i16 %14, 14
  store i16 %15, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Expr_, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 8, i1 false)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Expr_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Expr_, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.ExprConst, ptr %24, i32 0, i32 1
  %26 = zext i1 %22 to i8
  store i8 %26, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Expr_, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, -256
  %31 = or i16 %30, 2
  store i16 %31, ptr %28, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Expr_, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, -3841
  %36 = or i16 %35, 512
  store i16 %36, ptr %33, align 8
  %37 = load ptr, ptr %7, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_rewrite_to_builtin_access(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.Expr_, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, -256
  %19 = or i16 %18, 7
  store i16 %19, ptr %16, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.Expr_, ptr %21, i32 0, i32 3
  %23 = trunc i32 %20 to i8
  store i8 %23, ptr %22, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @exprid(ptr noundef %24)
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.Expr_, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.ExprBuiltinAccess, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.Expr_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %4
  store i1 false, ptr %8, align 1
  br label %49

36:                                               ; preds = %4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, 31
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.Type_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %10, align 4
  br label %46

46:                                               ; preds = %41, %36
  %47 = load i32, ptr %10, align 4
  %48 = icmp eq i32 %47, 40
  store i1 %48, ptr %8, align 1
  br label %49

49:                                               ; preds = %46, %35
  %50 = load i1, ptr %8, align 1
  store ptr %29, ptr %6, align 8
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %7, align 1
  %52 = load i8, ptr %7, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 40
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %5, align 8
  br label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @type_get_optional(ptr noundef %61) #7
  store ptr %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %60, %58
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.Expr_, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.Expr_, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 8
  %70 = and i16 %69, -3841
  %71 = or i16 %70, 512
  store i16 %71, ptr %68, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @exprid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @expr_arena, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 56
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @expr_variable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ExprIdentifier, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.Decl_, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 7
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %38

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Decl_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %union.SourceSpan, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @expr_new(i32 noundef 34, i64 %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %22, ptr %2, align 8
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Expr_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds %struct.anon.78, ptr %4, i32 0, i32 1
  store i8 0, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %4, i64 24, i1 false)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Decl_, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Expr_, ptr %32, i32 0, i32 2
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, -3841
  %36 = or i16 %35, 512
  store i16 %36, ptr %33, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %5, align 8
  br label %57

38:                                               ; preds = %1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Decl_, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %union.SourceSpan, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @expr_new(i32 noundef 34, i64 %42)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Decl_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Expr_, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.ExprIdentifier, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.anon.77, ptr %49, i32 0, i32 1
  store ptr %46, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.Expr_, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, -3841
  %55 = or i16 %54, 0
  store i16 %55, ptr %52, align 8
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %38, %16
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_rewrite_to_variable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ExprIdentifier, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.Expr_, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, -256
  %12 = or i16 %11, 34
  store i16 %12, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Decl_, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 7
  %17 = and i64 %16, 7
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %36

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %21, ptr %3, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Expr_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %5, align 8
  %26 = getelementptr inbounds %struct.anon.78, ptr %5, i32 0, i32 1
  store i8 0, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 24, i1 false)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Decl_, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Expr_, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, -3841
  %35 = or i16 %34, 512
  store i16 %35, ptr %32, align 8
  br label %49

36:                                               ; preds = %2
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Decl_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Expr_, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.ExprIdentifier, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon.77, ptr %42, i32 0, i32 1
  store ptr %39, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Expr_, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, -3841
  %48 = or i16 %47, 0
  store i16 %48, ptr %45, align 8
  br label %49

49:                                               ; preds = %36, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_rewrite_insert_deref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.Expr_, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 255
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 63
  br i1 %19, label %20, label %33

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Expr_, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.ExprUnary, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Expr_, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.ExprUnary, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %32, i64 56, i1 false)
  br label %130

33:                                               ; preds = %20, %1
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @expr_copy(ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.Expr_, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, -256
  %40 = or i16 %39, 63
  store i16 %40, ptr %37, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.Expr_, ptr %41, i32 0, i32 0
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.Expr_, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.ExprUnary, ptr %44, i32 0, i32 1
  store i8 1, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Expr_, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.ExprUnary, ptr %48, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Expr_, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 8
  %53 = lshr i16 %52, 8
  %54 = and i16 %53, 15
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %130

57:                                               ; preds = %33
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.Expr_, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %3, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store ptr null, ptr %2, align 8
  br label %74

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 40
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Type_, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %2, align 8
  br label %74

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8
  store ptr %73, ptr %2, align 8
  br label %74

74:                                               ; preds = %72, %68, %63
  %75 = load ptr, ptr %2, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.Type_, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 23
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.Type_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  br label %90

84:                                               ; preds = %74
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.Type_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Type_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %84, %80
  %91 = phi ptr [ %83, %80 ], [ %89, %84 ]
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.Expr_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %90
  store i1 false, ptr %7, align 1
  br label %112

99:                                               ; preds = %90
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp eq i32 %102, 31
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.Type_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %9, align 4
  br label %109

109:                                              ; preds = %104, %99
  %110 = load i32, ptr %9, align 4
  %111 = icmp eq i32 %110, 40
  store i1 %111, ptr %7, align 1
  br label %112

112:                                              ; preds = %109, %98
  %113 = load i1, ptr %7, align 1
  store ptr %92, ptr %5, align 8
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %6, align 1
  %115 = load i8, ptr %6, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 40
  br i1 %120, label %121, label %123

121:                                              ; preds = %117, %112
  %122 = load ptr, ptr %5, align 8
  store ptr %122, ptr %4, align 8
  br label %126

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8
  %125 = call ptr @type_get_optional(ptr noundef %124) #7
  store ptr %125, ptr %4, align 8
  br label %126

126:                                              ; preds = %123, %121
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.Expr_, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %126, %33, %27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expr_rewrite_to_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Expr_, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, -256
  %10 = or i16 %9, 14
  store i16 %10, ptr %7, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Expr_, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, -256
  %15 = or i16 %14, 6
  store i16 %15, ptr %12, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Expr_, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.ExprConst, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.anon.71, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @strlen(ptr noundef %21) #8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Expr_, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.ExprConst, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.anon.71, ptr %27, i32 0, i32 1
  store i32 %24, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Expr_, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, -3841
  %33 = or i16 %32, 512
  store i16 %33, ptr %30, align 8
  %34 = load ptr, ptr @type_string, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Expr_, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @expr_rewrite_to_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ExprBinary, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Expr_, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.ExprBinary, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @exprid(ptr noundef %13)
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds %struct.ExprBinary, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @exprid(ptr noundef %16)
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds %struct.ExprBinary, ptr %9, i32 0, i32 2
  %19 = load i32, ptr %8, align 4
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %9, i64 12, i1 false)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Expr_, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, -256
  %25 = or i16 %24, 3
  store i16 %25, ptr %22, align 8
  ret void
}

declare ptr @type_get_optional(ptr noundef) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @vmem_alloc(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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

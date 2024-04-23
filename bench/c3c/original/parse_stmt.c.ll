target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vmem = type { ptr, i64, i64 }
%struct.ParseContext_ = type { %struct.TokenData, i32, %union.SourceSpan, %union.SourceSpan, ptr, %struct.Lexer }
%struct.TokenData = type { ptr, i64, %union.anon.86 }
%union.anon.86 = type { %struct.anon.89 }
%struct.anon.89 = type { %struct.Int128_, i8 }
%struct.Int128_ = type { i64, i64 }
%union.SourceSpan = type { i64 }
%struct.Lexer = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.TokenData, %union.SourceSpan, i32, i32 }
%struct.Ast_ = type { %union.SourceSpan, i32, i8, %union.anon.62 }
%union.anon.62 = type { %struct.AstDocDirective_ }
%struct.AstDocDirective_ = type { i8, %union.anon.65 }
%union.anon.65 = type { %struct.anon.66 }
%struct.anon.66 = type { ptr, %union.SourceSpan, i8 }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.30 }
%union.anon.30 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.32 }
%union.anon.32 = type { %struct.anon.33 }
%struct.anon.33 = type { ptr, %union.SourceSpan, ptr }
%struct.AstCaseStmt = type { i32, i32, ptr, ptr }
%struct.AstAssertStmt = type { i8, i32, i32, ptr }
%struct.AstCompoundStmt = type { i32 }
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon, i32, %union.anon.1, i64, ptr, ptr, ptr, %union.anon.2 }
%union.anon = type { ptr }
%union.anon.1 = type { i16 }
%union.anon.2 = type { %struct.FuncDecl }
%struct.FuncDecl = type { i32, [4 x i8], %struct.Signature_, i32, i32, %union.anon.9 }
%struct.Signature_ = type <{ %struct.CalleeAttributes, i16, i8, i32, i32, [4 x i8], ptr }>
%struct.CalleeAttributes = type { i8 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i16, %union.anon.11 }
%union.anon.11 = type { ptr }
%struct.AstReturnStmt = type { ptr, i32, i32, ptr }
%struct.AstIfStmt = type { %struct.FlowCommon, %union.anon.74 }
%struct.FlowCommon = type { i32, i8 }
%union.anon.74 = type { %struct.anon.76, [8 x i8] }
%struct.anon.76 = type { %union.anon.77 }
%union.anon.77 = type { ptr }
%struct.anon.75 = type { i32, i32, i32 }
%struct.anon.0 = type { i16, i8, i8, i32 }
%struct.AstSwitchStmt = type { %struct.FlowCommon, %union.anon.81 }
%union.anon.81 = type { %struct.anon.82 }
%struct.anon.82 = type { i32, i32, ptr, ptr }
%struct.AstForStmt = type { %struct.FlowCommon, %union.anon.71 }
%union.anon.71 = type { %struct.anon.73 }
%struct.anon.73 = type { ptr, ptr }
%struct.anon.72 = type { i32, i32, i32, i32 }
%struct.AstDeferStmt = type { i32, i32, i8 }
%struct.anon.87 = type { ptr, i64 }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.57 }
%union.anon.57 = type { %struct.anon.58 }
%struct.anon.58 = type { ptr, ptr }
%struct.VarDecl_ = type { i32, i32, %union.anon.15, %union.anon.16 }
%union.anon.15 = type { ptr }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { ptr, %union.SourceSpan }
%struct.AstForeachStmt = type { %struct.FlowCommon, i16, i32, i32, i32, i32 }
%struct.AstContinueBreakStmt = type { i8, i32, %union.anon.64 }
%union.anon.64 = type { %struct.Label }
%struct.Label = type { ptr, %union.SourceSpan }
%struct.AstNextcaseStmt = type { i32, %union.anon.78 }
%union.anon.78 = type { %struct.anon.79 }
%struct.anon.79 = type { %struct.Label, i32, i8 }
%struct.AsmInlineBlock = type { %struct.Clobbers, ptr, i32, ptr, ptr }
%struct.Clobbers = type { [4 x i64] }
%struct.AstAsmBlock = type { i8, %union.anon.63 }
%union.anon.63 = type { ptr }
%struct.AstCtIfStmt_ = type { ptr, i32, i32 }
%struct.AstCtSwitchStmt = type { i32, ptr }
%struct.AstCtForeachStmt = type { i32, i32, i32, i32 }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.90, ptr, ptr, %union.anon.92 }
%union.anon.90 = type { ptr }
%union.anon.92 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.Attr = type { ptr, ptr, %union.SourceSpan, i16, ptr }
%struct.LabelDecl = type { i32, i8, %union.anon.13, ptr, i32, i32 }
%union.anon.13 = type { ptr }
%struct.AstAsmStmt = type { ptr, ptr, ptr }
%struct.ExprAsmArg = type { i64, %union.anon.45 }
%union.anon.45 = type { %struct.anon.46 }
%struct.anon.46 = type { %union.anon.47, i8 }
%union.anon.47 = type { ptr }
%struct.anon.48 = type { i32, i32, i64 }
%struct.Int = type { %struct.Int128_, i32 }
%struct.ExprConst = type { i16, %union.anon.39 }
%union.anon.39 = type { %struct.Int }

@.str = private unnamed_addr constant [44 x i8] c"A 'case' or 'default' would be needed here.\00", align 1
@poisoned_ast = external global ptr, align 8
@.str.1 = private unnamed_addr constant [69 x i8] c"'case' was found outside of 'switch', did you mismatch a '{ }' pair?\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"'default' was found outside of 'switch', did you mismatch a '{ }' pair?\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Unexpected '%s' found when expecting a statement.\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Mismatched '%s' found.\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"'%s' can only be used when unwrapping an optional, did you mean '%s?'?\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Reached the end of the file when expecting a statement.\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Unexpectedly encountered doc directives.\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.parse_stmt = private unnamed_addr constant [11 x i8] c"parse_stmt\00", align 1
@.str.10 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/parse_stmt.c\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Expected ';'\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Expected '%s'.\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Missing ':' after case\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Expected ':' after 'default'.\00", align 1
@expr_arena = external global %struct.Vmem, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"Expected a ';' here.\00", align 1
@__func__.parse_decl_or_expr_stmt = private unnamed_addr constant [24 x i8] c"parse_decl_or_expr_stmt\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Expected a type here.\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"Multiple variable declarations cannot use initialization.\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"Multiple variable declarations must have attributes at the end.\00", align 1
@ast_arena = external global %struct.Vmem, align 8
@.str.19 = private unnamed_addr constant [55 x i8] c"The name must be followed by a ':', did you forget it?\00", align 1
@poisoned_decl = external global ptr, align 8
@decl_arena = external global %struct.Vmem, align 8
@.str.20 = private unnamed_addr constant [88 x i8] c"A single statement after 'while' must be placed on the same line, or be enclosed in {}.\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@type_anyfault = external global ptr, align 8
@.str.22 = private unnamed_addr constant [41 x i8] c"A %s cannot start with a capital letter.\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"A %s was expected.\00", align 1
@type_info_arena = external global %struct.Vmem, align 8
@type_bool = external global ptr, align 8
@.str.24 = private unnamed_addr constant [39 x i8] c"Expected an identifier after the type.\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Expected an identifier or type.\00", align 1
@kw_at_pure = external global ptr, align 8
@.str.26 = private unnamed_addr constant [39 x i8] c"Only the '@pure' attribute is allowed.\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Expected '{' after the attribute.\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Expected an asm instruction here.\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"Expected asm instruction variant.\00", align 1
@poisoned_expr = external global ptr, align 8
@.str.30 = private unnamed_addr constant [69 x i8] c"Compile time variables need to be wrapped in () inside an asm block.\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"Expected a variable name after '&', like '&foo'.\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Expected the ')' here.\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"This doesn't look like an asm argument.\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Expected + or - here.\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"Addressing cannot both have a negated index and an offset.\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"Expected an integer value.\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"The value is too high for an offset.\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"The value is too high for a scale: %s\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Expected 1, 2, 4 or 8.\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"A '$case' or '$default' would be needed here.\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"Expected a compile time index variable\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Expected a compile time variable\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Expected ':'.\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"'assert' needs a '(' here, did you forget it?\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"The ending ')' was expected here.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parse_switch_body(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %18, align 4
  store i32 %3, ptr %19, align 4
  br label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %16, align 8
  store ptr %26, ptr %13, align 8
  store i32 17, ptr %14, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %14, align 4
  store ptr %27, ptr %5, align 8
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ParseContext_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i1 true, ptr %12, align 1
  br label %41

35:                                               ; preds = %25
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.ParseContext_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %14, align 4
  %39 = call ptr @token_type_to_string(i32 noundef %38) #4
  %40 = load i64, ptr %37, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %40, ptr noundef @.str.12, ptr noundef %39) #4
  store i1 false, ptr %12, align 1
  br label %41

41:                                               ; preds = %35, %34
  %42 = load i1, ptr %12, align 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  store i1 false, ptr %15, align 1
  br label %133

44:                                               ; preds = %41
  %45 = load ptr, ptr %16, align 8
  call void @advance(ptr noundef %45)
  br label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %131, %46
  %48 = load ptr, ptr %16, align 8
  %49 = call zeroext i1 @try_consume(ptr noundef %48, i32 noundef 24)
  %50 = xor i1 %49, true
  br i1 %50, label %51, label %132

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.ParseContext_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %21, align 4
  %55 = load i32, ptr %21, align 4
  %56 = load i32, ptr %18, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %51
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr %18, align 4
  %61 = load i32, ptr %19, align 4
  %62 = call ptr @parse_case_stmt(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  store ptr %62, ptr %22, align 8
  %63 = load ptr, ptr %22, align 8
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.Ast_, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 4
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br label %72

72:                                               ; preds = %66, %58
  %73 = phi i1 [ true, %58 ], [ %71, %66 ]
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  store i1 false, ptr %15, align 1
  br label %133

75:                                               ; preds = %72
  %76 = load ptr, ptr %22, align 8
  store ptr %76, ptr %20, align 8
  br label %106

77:                                               ; preds = %51
  %78 = load i32, ptr %21, align 4
  %79 = load i32, ptr %19, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %77
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr %19, align 4
  %85 = call ptr @parse_default_stmt(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  store ptr %85, ptr %23, align 8
  %86 = load ptr, ptr %23, align 8
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.Ast_, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 4
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br label %95

95:                                               ; preds = %89, %81
  %96 = phi i1 [ true, %81 ], [ %94, %89 ]
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  store i1 false, ptr %15, align 1
  br label %133

98:                                               ; preds = %95
  %99 = load ptr, ptr %23, align 8
  store ptr %99, ptr %20, align 8
  br label %105

100:                                              ; preds = %77
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.ParseContext_, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %union.SourceSpan, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %104, ptr noundef @.str)
  store i1 false, ptr %15, align 1
  br label %133

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %75
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @expand_(ptr noundef %109, i64 noundef 8)
  store ptr %110, ptr %24, align 8
  %111 = load ptr, ptr %24, align 8
  %112 = load ptr, ptr %17, align 8
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %8, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %107
  store i32 0, ptr %7, align 4
  br label %126

121:                                              ; preds = %107
  %122 = load ptr, ptr %8, align 8
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.VHeader_, ptr %123, i64 -1
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %7, align 4
  br label %126

126:                                              ; preds = %121, %120
  %127 = load i32, ptr %7, align 4
  %128 = sub i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %115, i64 %129
  store ptr %113, ptr %130, align 8
  br label %131

131:                                              ; preds = %126
  br label %47, !llvm.loop !7

132:                                              ; preds = %47
  store i1 true, ptr %15, align 1
  br label %133

133:                                              ; preds = %132, %100, %97, %74, %43
  %134 = load i1, ptr %15, align 1
  ret i1 %134
}

declare void @advance(ptr noundef) #1

declare zeroext i1 @try_consume(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @parse_case_stmt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %union.SourceSpan, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %union.SourceSpan, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.ParseContext_, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %union.SourceSpan, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %24 = call ptr @ast_calloc()
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %4, i64 8, i1 false)
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Ast_, ptr %27, i32 0, i32 2
  %29 = trunc i32 %26 to i8
  store i8 %29, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %11, align 8
  call void @advance(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @parse_expr(ptr noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Expr_, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 255
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %37, %3
  %45 = phi i1 [ true, %3 ], [ %43, %37 ]
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr @poisoned_ast, align 8
  store ptr %47, ptr %10, align 8
  br label %140

48:                                               ; preds = %44
  %49 = load ptr, ptr %15, align 8
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = call i32 @exprid(ptr noundef %50)
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.Ast_, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.AstCaseStmt, ptr %53, i32 0, i32 0
  store i32 %51, ptr %54, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.Expr_, ptr %55, i32 0, i32 2
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, 255
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 62
  br i1 %60, label %61, label %67

61:                                               ; preds = %48
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.Expr_, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, -256
  %66 = or i16 %65, 60
  store i16 %66, ptr %63, align 8
  br label %67

67:                                               ; preds = %61, %48
  %68 = load ptr, ptr %11, align 8
  %69 = call zeroext i1 @try_consume(ptr noundef %68, i32 noundef 36)
  br i1 %69, label %70, label %93

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8
  %72 = call ptr @parse_expr(ptr noundef %71)
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %17, align 8
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %83, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.Expr_, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 8
  %80 = and i16 %79, 255
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %76, %70
  %84 = phi i1 [ true, %70 ], [ %82, %76 ]
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr @poisoned_ast, align 8
  store ptr %86, ptr %10, align 8
  br label %140

87:                                               ; preds = %83
  %88 = load ptr, ptr %17, align 8
  %89 = call i32 @exprid(ptr noundef %88)
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.Ast_, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.AstCaseStmt, ptr %91, i32 0, i32 1
  store i32 %89, ptr %92, align 4
  br label %93

93:                                               ; preds = %87, %67
  %94 = load ptr, ptr %11, align 8
  %95 = call zeroext i1 @try_consume(ptr noundef %94, i32 noundef 7)
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.ParseContext_, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %union.SourceSpan, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %100, ptr noundef @.str.13)
  %101 = load ptr, ptr @poisoned_ast, align 8
  store ptr %101, ptr %10, align 8
  br label %140

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.Ast_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.Ast_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.ParseContext_, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds %union.SourceSpan, ptr %107, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds %union.SourceSpan, ptr %109, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = call i64 @extend_span_with_token(i64 %111, i64 %113)
  %115 = getelementptr inbounds %union.SourceSpan, ptr %18, i32 0, i32 0
  store i64 %114, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %18, i64 8, i1 false)
  br label %116

116:                                              ; preds = %103
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %13, align 4
  %120 = call ptr @parse_case_stmts(ptr noundef %117, i32 noundef %118, i32 noundef %119)
  store ptr %120, ptr %19, align 8
  %121 = load ptr, ptr %19, align 8
  store ptr %121, ptr %9, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.Ast_, ptr %125, i32 0, i32 2
  %127 = load i8, ptr %126, align 4
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br label %130

130:                                              ; preds = %124, %116
  %131 = phi i1 [ true, %116 ], [ %129, %124 ]
  br i1 %131, label %134, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr @poisoned_ast, align 8
  store ptr %133, ptr %10, align 8
  br label %140

134:                                              ; preds = %130
  %135 = load ptr, ptr %19, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.Ast_, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds %struct.AstCaseStmt, ptr %137, i32 0, i32 2
  store ptr %135, ptr %138, align 8
  %139 = load ptr, ptr %14, align 8
  store ptr %139, ptr %10, align 8
  br label %140

140:                                              ; preds = %134, %132, %96, %85, %46
  %141 = load ptr, ptr %10, align 8
  ret ptr %141
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_default_stmt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %union.SourceSpan, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %union.SourceSpan, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.ParseContext_, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %union.SourceSpan, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  store i32 17, ptr %5, align 4
  %19 = call ptr @ast_calloc()
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 8, i1 false)
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Ast_, ptr %22, i32 0, i32 2
  %24 = trunc i32 %21 to i8
  store i8 %24, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %9, align 8
  call void @advance(ptr noundef %26)
  br label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %9, align 8
  %29 = call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef %28, i32 noundef 7, ptr noundef @.str.14)
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @poisoned_ast, align 8
  store ptr %31, ptr %8, align 8
  br label %74

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.Ast_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.Ast_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.ParseContext_, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %union.SourceSpan, ptr %38, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %union.SourceSpan, ptr %40, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @extend_span_with_token(i64 %42, i64 %44)
  %46 = getelementptr inbounds %union.SourceSpan, ptr %13, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %13, i64 8, i1 false)
  br label %47

47:                                               ; preds = %34
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @parse_case_stmts(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Ast_, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 4
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %55, %47
  %62 = phi i1 [ true, %47 ], [ %60, %55 ]
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr @poisoned_ast, align 8
  store ptr %64, ptr %8, align 8
  br label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.Ast_, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.AstCaseStmt, ptr %68, i32 0, i32 2
  store ptr %66, ptr %69, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.Ast_, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.AstCaseStmt, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  store ptr %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %65, %63, %30
  %75 = load ptr, ptr %8, align 8
  ret ptr %75
}

declare void @sema_error_at(i64, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @expand_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @vec_new_(i64 noundef %11, i64 noundef 8)
  store ptr %12, ptr %5, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VHeader_, ptr %14, i64 -1
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.VHeader_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.VHeader_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %16
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.VHeader_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call ptr @vec_new_(i64 noundef %25, i64 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.VHeader_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %32, %36
  %38 = add i64 %37, 8
  store i64 %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 %41, i1 false)
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.VHeader_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.VHeader_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %24, %16
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.VHeader_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.VHeader_, ptr %54, i64 1
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_ct_assert_stmt(ptr noundef %0) #0 {
  %2 = alloca %union.SourceSpan, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %9, align 8
  store i32 8, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ParseContext_, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %2, align 8
  store i32 %17, ptr %3, align 4
  %21 = call ptr @ast_calloc()
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %2, i64 8, i1 false)
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Ast_, ptr %24, i32 0, i32 2
  %26 = trunc i32 %23 to i8
  store i8 %26, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %7, align 8
  store i32 147, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  call void @advance(ptr noundef %29) #4
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @parse_constant_expr(ptr noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Expr_, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 255
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %35, %1
  %43 = phi i1 [ true, %1 ], [ %41, %35 ]
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @poisoned_ast, align 8
  store ptr %45, ptr %11, align 8
  br label %81

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8
  %48 = call i32 @exprid(ptr noundef %47)
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.Ast_, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.AstAssertStmt, ptr %50, i32 0, i32 2
  store i32 %48, ptr %51, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call zeroext i1 @try_consume(ptr noundef %52, i32 noundef 7)
  br i1 %53, label %54, label %77

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8
  %56 = call ptr @parse_constant_expr(ptr noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Expr_, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 255
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %60, %54
  %68 = phi i1 [ true, %54 ], [ %66, %60 ]
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr @poisoned_ast, align 8
  store ptr %70, ptr %11, align 8
  br label %81

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8
  %73 = call i32 @exprid(ptr noundef %72)
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.Ast_, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.AstAssertStmt, ptr %75, i32 0, i32 1
  store i32 %73, ptr %76, align 4
  br label %77

77:                                               ; preds = %71, %46
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call ptr @consume_eos(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %11, align 8
  br label %81

81:                                               ; preds = %77, %69, %44
  %82 = load ptr, ptr %11, align 8
  ret ptr %82
}

declare ptr @parse_constant_expr(ptr noundef) #1

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
define internal ptr @consume_eos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @try_consume(ptr noundef %6, i32 noundef 9)
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ParseContext_, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %union.SourceSpan, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %12, ptr noundef @.str.15)
  %13 = load ptr, ptr %4, align 8
  call void @advance(ptr noundef %13)
  %14 = load ptr, ptr @poisoned_ast, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %8
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_ct_error_stmt(ptr noundef %0) #0 {
  %2 = alloca %union.SourceSpan, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %8, align 8
  store i32 8, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ParseContext_, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  store i32 %15, ptr %3, align 4
  %19 = call ptr @ast_calloc()
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %2, i64 8, i1 false)
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Ast_, ptr %22, i32 0, i32 2
  %24 = trunc i32 %21 to i8
  store i8 %24, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %6, align 8
  store i32 161, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  call void @advance(ptr noundef %27) #4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.Ast_, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.AstAssertStmt, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call ptr @parse_constant_expr(ptr noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Expr_, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, 255
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %36, %1
  %44 = phi i1 [ true, %1 ], [ %42, %36 ]
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @poisoned_ast, align 8
  store ptr %46, ptr %10, align 8
  br label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @exprid(ptr noundef %48)
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.Ast_, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.AstAssertStmt, ptr %51, i32 0, i32 1
  store i32 %49, ptr %52, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call ptr @consume_eos(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %10, align 8
  br label %56

56:                                               ; preds = %47, %45
  %57 = load ptr, ptr %10, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_ct_echo_stmt(ptr noundef %0) #0 {
  %2 = alloca %union.SourceSpan, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %8, align 8
  store i32 9, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ParseContext_, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  store i32 %15, ptr %3, align 4
  %19 = call ptr @ast_calloc()
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %2, i64 8, i1 false)
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Ast_, ptr %22, i32 0, i32 2
  %24 = trunc i32 %21 to i8
  store i8 %24, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %6, align 8
  store i32 152, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  call void @advance(ptr noundef %27) #4
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @parse_constant_expr(ptr noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Expr_, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 255
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %33, %1
  %41 = phi i1 [ true, %1 ], [ %39, %33 ]
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr @poisoned_ast, align 8
  store ptr %43, ptr %10, align 8
  br label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.Ast_, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call ptr @consume_eos(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %44, %42
  %52 = load ptr, ptr %10, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_stmt(ptr noundef %0) #0 {
  %2 = alloca %union.SourceSpan, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.ParseContext_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %167 [
    i32 17, label %12
    i32 83, label %15
    i32 84, label %15
    i32 85, label %15
    i32 86, label %15
    i32 87, label %15
    i32 88, label %15
    i32 89, label %15
    i32 90, label %15
    i32 91, label %15
    i32 93, label %15
    i32 94, label %15
    i32 95, label %15
    i32 96, label %15
    i32 97, label %15
    i32 98, label %15
    i32 99, label %15
    i32 100, label %15
    i32 92, label %15
    i32 101, label %15
    i32 104, label %15
    i32 103, label %15
    i32 102, label %15
    i32 82, label %15
    i32 66, label %15
    i32 69, label %15
    i32 178, label %15
    i32 160, label %15
    i32 180, label %15
    i32 177, label %15
    i32 72, label %15
    i32 71, label %15
    i32 70, label %15
    i32 64, label %15
    i32 65, label %15
    i32 143, label %18
    i32 127, label %21
    i32 137, label %21
    i32 111, label %21
    i32 136, label %24
    i32 128, label %27
    i32 144, label %30
    i32 115, label %33
    i32 139, label %36
    i32 117, label %39
    i32 123, label %42
    i32 124, label %45
    i32 125, label %45
    i32 112, label %48
    i32 109, label %51
    i32 108, label %58
    i32 133, label %61
    i32 106, label %64
    i32 114, label %67
    i32 152, label %74
    i32 147, label %77
    i32 161, label %80
    i32 167, label %83
    i32 176, label %86
    i32 166, label %89
    i32 165, label %92
    i32 1, label %95
    i32 2, label %95
    i32 74, label %95
    i32 73, label %95
    i32 75, label %95
    i32 3, label %95
    i32 4, label %95
    i32 5, label %95
    i32 6, label %95
    i32 37, label %95
    i32 80, label %95
    i32 78, label %95
    i32 145, label %95
    i32 146, label %95
    i32 148, label %95
    i32 68, label %95
    i32 169, label %95
    i32 151, label %95
    i32 154, label %95
    i32 159, label %95
    i32 163, label %95
    i32 164, label %95
    i32 67, label %95
    i32 170, label %95
    i32 171, label %95
    i32 172, label %95
    i32 173, label %95
    i32 174, label %95
    i32 175, label %95
    i32 183, label %95
    i32 181, label %95
    i32 179, label %95
    i32 184, label %95
    i32 182, label %95
    i32 121, label %95
    i32 77, label %95
    i32 43, label %95
    i32 19, label %95
    i32 20, label %95
    i32 47, label %95
    i32 134, label %95
    i32 51, label %95
    i32 22, label %95
    i32 53, label %95
    i32 79, label %95
    i32 27, label %95
    i32 76, label %95
    i32 140, label %95
    i32 105, label %98
    i32 0, label %101
    i32 7, label %104
    i32 8, label %104
    i32 10, label %104
    i32 11, label %104
    i32 12, label %104
    i32 13, label %104
    i32 14, label %104
    i32 15, label %104
    i32 16, label %104
    i32 18, label %104
    i32 21, label %104
    i32 23, label %104
    i32 29, label %104
    i32 30, label %104
    i32 32, label %104
    i32 33, label %104
    i32 34, label %104
    i32 35, label %104
    i32 36, label %104
    i32 38, label %104
    i32 39, label %104
    i32 40, label %104
    i32 42, label %104
    i32 46, label %104
    i32 48, label %104
    i32 49, label %104
    i32 50, label %104
    i32 52, label %104
    i32 61, label %104
    i32 58, label %104
    i32 60, label %104
    i32 59, label %104
    i32 63, label %104
    i32 62, label %104
    i32 118, label %104
    i32 57, label %104
    i32 119, label %104
    i32 126, label %104
    i32 130, label %104
    i32 131, label %104
    i32 132, label %104
    i32 120, label %104
    i32 138, label %104
    i32 122, label %104
    i32 142, label %104
    i32 113, label %104
    i32 186, label %104
    i32 187, label %104
    i32 81, label %104
    i32 149, label %104
    i32 153, label %104
    i32 150, label %104
    i32 157, label %104
    i32 158, label %104
    i32 54, label %104
    i32 31, label %104
    i32 28, label %104
    i32 107, label %104
    i32 45, label %104
    i32 56, label %104
    i32 155, label %104
    i32 156, label %104
    i32 185, label %104
    i32 41, label %104
    i32 129, label %104
    i32 116, label %104
    i32 168, label %104
    i32 162, label %104
    i32 44, label %104
    i32 135, label %104
    i32 26, label %115
    i32 24, label %115
    i32 25, label %115
    i32 55, label %115
    i32 141, label %126
    i32 110, label %126
    i32 9, label %141
    i32 189, label %155
    i32 188, label %161
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @parse_compound_stmt(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  br label %169

15:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @parse_decl_or_expr_stmt(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  br label %169

18:                                               ; preds = %1
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @parse_var_stmt(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  br label %169

21:                                               ; preds = %1, %1, %1
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @parse_declaration_stmt(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  br label %169

24:                                               ; preds = %1
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @parse_return_stmt(ptr noundef %25)
  store ptr %26, ptr %7, align 8
  br label %169

27:                                               ; preds = %1
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @parse_if_stmt(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  br label %169

30:                                               ; preds = %1
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @parse_while_stmt(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  br label %169

33:                                               ; preds = %1
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @parse_defer_stmt(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  br label %169

36:                                               ; preds = %1
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @parse_switch_stmt(ptr noundef %37)
  store ptr %38, ptr %7, align 8
  br label %169

39:                                               ; preds = %1
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @parse_do_stmt(ptr noundef %40)
  store ptr %41, ptr %7, align 8
  br label %169

42:                                               ; preds = %1
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @parse_for_stmt(ptr noundef %43)
  store ptr %44, ptr %7, align 8
  br label %169

45:                                               ; preds = %1, %1
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @parse_foreach_stmt(ptr noundef %46)
  store ptr %47, ptr %7, align 8
  br label %169

48:                                               ; preds = %1
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @parse_continue_stmt(ptr noundef %49)
  store ptr %50, ptr %7, align 8
  br label %169

51:                                               ; preds = %1
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.ParseContext_, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %union.SourceSpan, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %55, ptr noundef @.str.1)
  %56 = load ptr, ptr %8, align 8
  call void @advance(ptr noundef %56)
  %57 = load ptr, ptr @poisoned_ast, align 8
  store ptr %57, ptr %7, align 8
  br label %169

58:                                               ; preds = %1
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @parse_break_stmt(ptr noundef %59)
  store ptr %60, ptr %7, align 8
  br label %169

61:                                               ; preds = %1
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @parse_nextcase_stmt(ptr noundef %62)
  store ptr %63, ptr %7, align 8
  br label %169

64:                                               ; preds = %1
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @parse_asm_block_stmt(ptr noundef %65)
  store ptr %66, ptr %7, align 8
  br label %169

67:                                               ; preds = %1
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.ParseContext_, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %union.SourceSpan, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %71, ptr noundef @.str.2)
  %72 = load ptr, ptr %8, align 8
  call void @advance(ptr noundef %72)
  %73 = load ptr, ptr @poisoned_ast, align 8
  store ptr %73, ptr %7, align 8
  br label %169

74:                                               ; preds = %1
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @parse_ct_echo_stmt(ptr noundef %75)
  store ptr %76, ptr %7, align 8
  br label %169

77:                                               ; preds = %1
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @parse_ct_assert_stmt(ptr noundef %78)
  store ptr %79, ptr %7, align 8
  br label %169

80:                                               ; preds = %1
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @parse_ct_error_stmt(ptr noundef %81)
  store ptr %82, ptr %7, align 8
  br label %169

83:                                               ; preds = %1
  %84 = load ptr, ptr %8, align 8
  %85 = call ptr @parse_ct_if_stmt(ptr noundef %84)
  store ptr %85, ptr %7, align 8
  br label %169

86:                                               ; preds = %1
  %87 = load ptr, ptr %8, align 8
  %88 = call ptr @parse_ct_switch_stmt(ptr noundef %87)
  store ptr %88, ptr %7, align 8
  br label %169

89:                                               ; preds = %1
  %90 = load ptr, ptr %8, align 8
  %91 = call ptr @parse_ct_foreach_stmt(ptr noundef %90)
  store ptr %91, ptr %7, align 8
  br label %169

92:                                               ; preds = %1
  %93 = load ptr, ptr %8, align 8
  %94 = call ptr @parse_ct_for_stmt(ptr noundef %93)
  store ptr %94, ptr %7, align 8
  br label %169

95:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %96 = load ptr, ptr %8, align 8
  %97 = call ptr @parse_expr_stmt(ptr noundef %96)
  store ptr %97, ptr %7, align 8
  br label %169

98:                                               ; preds = %1
  %99 = load ptr, ptr %8, align 8
  %100 = call ptr @parse_assert_stmt(ptr noundef %99)
  store ptr %100, ptr %7, align 8
  br label %169

101:                                              ; preds = %1
  %102 = load ptr, ptr %8, align 8
  call void @advance(ptr noundef %102)
  %103 = load ptr, ptr @poisoned_ast, align 8
  store ptr %103, ptr %7, align 8
  br label %169

104:                                              ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.ParseContext_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.ParseContext_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = call ptr @token_type_to_string(i32 noundef %109)
  %111 = getelementptr inbounds %union.SourceSpan, ptr %106, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %112, ptr noundef @.str.3, ptr noundef %110)
  %113 = load ptr, ptr %8, align 8
  call void @advance(ptr noundef %113)
  %114 = load ptr, ptr @poisoned_ast, align 8
  store ptr %114, ptr %7, align 8
  br label %169

115:                                              ; preds = %1, %1, %1, %1
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.ParseContext_, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.ParseContext_, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = call ptr @token_type_to_string(i32 noundef %120)
  %122 = getelementptr inbounds %union.SourceSpan, ptr %117, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %123, ptr noundef @.str.4, ptr noundef %121)
  %124 = load ptr, ptr %8, align 8
  call void @advance(ptr noundef %124)
  %125 = load ptr, ptr @poisoned_ast, align 8
  store ptr %125, ptr %7, align 8
  br label %169

126:                                              ; preds = %1, %1
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.ParseContext_, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.ParseContext_, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = call ptr @token_type_to_string(i32 noundef %131)
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.ParseContext_, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = call ptr @token_type_to_string(i32 noundef %135)
  %137 = getelementptr inbounds %union.SourceSpan, ptr %128, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %138, ptr noundef @.str.5, ptr noundef %132, ptr noundef %136)
  %139 = load ptr, ptr %8, align 8
  call void @advance(ptr noundef %139)
  %140 = load ptr, ptr @poisoned_ast, align 8
  store ptr %140, ptr %7, align 8
  br label %169

141:                                              ; preds = %1
  %142 = load ptr, ptr %8, align 8
  call void @advance(ptr noundef %142)
  %143 = load ptr, ptr %8, align 8
  store ptr %143, ptr %5, align 8
  store i32 24, ptr %6, align 4
  %144 = load i32, ptr %6, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.ParseContext_, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %2, align 8
  store i32 %144, ptr %3, align 4
  %148 = call ptr @ast_calloc()
  store ptr %148, ptr %4, align 8
  %149 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %2, i64 8, i1 false)
  %150 = load i32, ptr %3, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Ast_, ptr %151, i32 0, i32 2
  %153 = trunc i32 %150 to i8
  store i8 %153, ptr %152, align 4
  %154 = load ptr, ptr %4, align 8
  store ptr %154, ptr %7, align 8
  br label %169

155:                                              ; preds = %1
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.ParseContext_, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds %union.SourceSpan, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %159, ptr noundef @.str.6)
  %160 = load ptr, ptr @poisoned_ast, align 8
  store ptr %160, ptr %7, align 8
  br label %169

161:                                              ; preds = %1
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.ParseContext_, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds %union.SourceSpan, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %165, ptr noundef @.str.7)
  %166 = load ptr, ptr @poisoned_ast, align 8
  store ptr %166, ptr %7, align 8
  br label %169

167:                                              ; preds = %1
  br label %168

168:                                              ; preds = %167
  call void (ptr, ...) @error_exit(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @__func__.parse_stmt, ptr noundef @.str.10, i32 noundef 1414) #5
  unreachable

169:                                              ; preds = %161, %155, %141, %126, %115, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %67, %64, %61, %58, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12
  %170 = load ptr, ptr %7, align 8
  ret ptr %170
}

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_compound_stmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %union.SourceSpan, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  store ptr %22, ptr %9, align 8
  store i32 6, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.ParseContext_, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %4, align 8
  store i32 %23, ptr %5, align 4
  %27 = call ptr @ast_calloc()
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %4, i64 8, i1 false)
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Ast_, ptr %30, i32 0, i32 2
  %32 = trunc i32 %29 to i8
  store i8 %32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %17, align 8
  br label %34

34:                                               ; preds = %1
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %13, align 8
  store i32 17, ptr %14, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %14, align 4
  store ptr %36, ptr %2, align 8
  store i32 %37, ptr %3, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.ParseContext_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i1 true, ptr %12, align 1
  br label %50

44:                                               ; preds = %34
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.ParseContext_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %14, align 4
  %48 = call ptr @token_type_to_string(i32 noundef %47) #4
  %49 = load i64, ptr %46, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %49, ptr noundef @.str.12, ptr noundef %48) #4
  store i1 false, ptr %12, align 1
  br label %50

50:                                               ; preds = %44, %43
  %51 = load i1, ptr %12, align 1
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr @poisoned_ast, align 8
  store ptr %53, ptr %15, align 8
  br label %106

54:                                               ; preds = %50
  %55 = load ptr, ptr %16, align 8
  call void @advance(ptr noundef %55)
  br label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct.Ast_, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.AstCompoundStmt, ptr %58, i32 0, i32 0
  store ptr %59, ptr %18, align 8
  br label %60

60:                                               ; preds = %80, %56
  %61 = load ptr, ptr %16, align 8
  %62 = call zeroext i1 @try_consume(ptr noundef %61, i32 noundef 24)
  %63 = xor i1 %62, true
  br i1 %63, label %64, label %90

64:                                               ; preds = %60
  %65 = load ptr, ptr %16, align 8
  %66 = call ptr @parse_stmt(ptr noundef %65)
  store ptr %66, ptr %19, align 8
  %67 = load ptr, ptr %19, align 8
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.Ast_, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %70, %64
  %77 = phi i1 [ true, %64 ], [ %75, %70 ]
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr @poisoned_ast, align 8
  store ptr %79, ptr %15, align 8
  br label %106

80:                                               ; preds = %76
  %81 = load ptr, ptr %19, align 8
  store ptr %81, ptr %20, align 8
  %82 = load ptr, ptr %20, align 8
  store ptr %18, ptr %7, align 8
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @astid(ptr noundef %83)
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %85, align 8
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Ast_, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %7, align 8
  store ptr %88, ptr %89, align 8
  br label %60, !llvm.loop !9

90:                                               ; preds = %60
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.Ast_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.Ast_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.ParseContext_, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %union.SourceSpan, ptr %95, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds %union.SourceSpan, ptr %97, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = call i64 @extend_span_with_token(i64 %99, i64 %101)
  %103 = getelementptr inbounds %union.SourceSpan, ptr %21, i32 0, i32 0
  store i64 %102, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %21, i64 8, i1 false)
  br label %104

104:                                              ; preds = %91
  %105 = load ptr, ptr %17, align 8
  store ptr %105, ptr %15, align 8
  br label %106

106:                                              ; preds = %104, %78, %52
  %107 = load ptr, ptr %15, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_decl_or_expr_stmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call ptr @parse_expr(ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Expr_, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 255
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %22, %1
  %30 = phi i1 [ true, %1 ], [ %28, %22 ]
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @poisoned_ast, align 8
  store ptr %32, ptr %10, align 8
  br label %146

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.Expr_, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 255
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 29
  br i1 %40, label %41, label %53

41:                                               ; preds = %33
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.Expr_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Expr_, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 255
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 62
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  call void (ptr, ...) @error_exit(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @__func__.parse_decl_or_expr_stmt, ptr noundef @.str.10, i32 noundef 913) #5
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %41, %33
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.Expr_, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, 255
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 62
  br i1 %59, label %60, label %98

60:                                               ; preds = %53
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.Expr_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @parse_decl_stmt_after_type(ptr noundef %61, ptr noundef %64)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Ast_, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %69, %60
  %76 = phi i1 [ true, %60 ], [ %74, %69 ]
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr @poisoned_ast, align 8
  store ptr %78, ptr %10, align 8
  br label %146

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8
  store ptr %80, ptr %15, align 8
  br label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %11, align 8
  store ptr %82, ptr %2, align 8
  store i32 9, ptr %3, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.ParseContext_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %3, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %94, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.ParseContext_, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %union.SourceSpan, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %92, ptr noundef @.str.11)
  %93 = load ptr, ptr @poisoned_ast, align 8
  store ptr %93, ptr %10, align 8
  br label %146

94:                                               ; preds = %81
  %95 = load ptr, ptr %11, align 8
  call void @advance(ptr noundef %95)
  br label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %15, align 8
  store ptr %97, ptr %10, align 8
  br label %146

98:                                               ; preds = %53
  %99 = call ptr @ast_calloc()
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.Ast_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.Expr_, ptr %102, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %103, i64 8, i1 false)
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.Ast_, ptr %104, i32 0, i32 2
  store i8 19, ptr %105, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.Ast_, ptr %107, i32 0, i32 3
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %11, align 8
  store ptr %109, ptr %4, align 8
  store i32 64, ptr %5, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.ParseContext_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %5, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %128

115:                                              ; preds = %98
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.Expr_, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %117, align 8
  %119 = and i16 %118, 255
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %120, 34
  br i1 %121, label %122, label %128

122:                                              ; preds = %115
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.Expr_, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %union.SourceSpan, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %126, ptr noundef @.str.16)
  %127 = load ptr, ptr @poisoned_ast, align 8
  store ptr %127, ptr %10, align 8
  br label %146

128:                                              ; preds = %115, %98
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %11, align 8
  store ptr %130, ptr %6, align 8
  store i32 9, ptr %7, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.ParseContext_, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = load i32, ptr %7, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %142, label %136

136:                                              ; preds = %129
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.ParseContext_, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds %union.SourceSpan, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %140, ptr noundef @.str.11)
  %141 = load ptr, ptr @poisoned_ast, align 8
  store ptr %141, ptr %10, align 8
  br label %146

142:                                              ; preds = %129
  %143 = load ptr, ptr %11, align 8
  call void @advance(ptr noundef %143)
  br label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %16, align 8
  store ptr %145, ptr %10, align 8
  br label %146

146:                                              ; preds = %144, %136, %122, %96, %88, %77, %31
  %147 = load ptr, ptr %10, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_var_stmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.SourceSpan, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.ParseContext_, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %union.SourceSpan, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %5, align 8
  store i32 15, ptr %6, align 4
  %17 = call ptr @ast_calloc()
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false)
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Ast_, ptr %20, i32 0, i32 2
  %22 = trunc i32 %19 to i8
  store i8 %22, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @parse_var_decl(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Decl_, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 127
  %34 = trunc i64 %33 to i32
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %29, %1
  %37 = phi i1 [ true, %1 ], [ %35, %29 ]
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr @poisoned_ast, align 8
  store ptr %39, ptr %8, align 8
  br label %75

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.Ast_, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.Ast_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Ast_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.ParseContext_, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %union.SourceSpan, ptr %48, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds %union.SourceSpan, ptr %50, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @extend_span_with_token(i64 %52, i64 %54)
  %56 = getelementptr inbounds %union.SourceSpan, ptr %12, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %12, i64 8, i1 false)
  br label %57

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  store ptr %59, ptr %3, align 8
  store i32 9, ptr %4, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.ParseContext_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %4, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.ParseContext_, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %union.SourceSpan, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %69, ptr noundef @.str.11)
  %70 = load ptr, ptr @poisoned_ast, align 8
  store ptr %70, ptr %8, align 8
  br label %75

71:                                               ; preds = %58
  %72 = load ptr, ptr %9, align 8
  call void @advance(ptr noundef %72)
  br label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %73, %65, %38
  %76 = load ptr, ptr %8, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_declaration_stmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %union.SourceSpan, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %union.SourceSpan, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  %32 = load ptr, ptr %18, align 8
  store ptr %32, ptr %4, align 8
  store i32 111, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ParseContext_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %108

38:                                               ; preds = %1
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.ParseContext_, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %union.SourceSpan, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %10, align 8
  store i32 15, ptr %11, align 4
  %43 = call ptr @ast_calloc()
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %10, i64 8, i1 false)
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.Ast_, ptr %46, i32 0, i32 2
  %48 = trunc i32 %45 to i8
  store i8 %48, ptr %47, align 4
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = call ptr @parse_const_declaration(ptr noundef %50, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %51, ptr %20, align 8
  %52 = load ptr, ptr %20, align 8
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %38
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Decl_, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 127
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %55, %38
  %63 = phi i1 [ true, %38 ], [ %61, %55 ]
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr @poisoned_ast, align 8
  store ptr %65, ptr %17, align 8
  br label %281

66:                                               ; preds = %62
  %67 = load ptr, ptr %20, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds %struct.Ast_, ptr %68, i32 0, i32 3
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds %struct.Ast_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Decl_, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, -7169
  %76 = or i64 %75, 2048
  store i64 %76, ptr %73, align 8
  br label %77

77:                                               ; preds = %66
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds %struct.Ast_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct.Ast_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct.ParseContext_, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %union.SourceSpan, ptr %81, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds %union.SourceSpan, ptr %83, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = call i64 @extend_span_with_token(i64 %85, i64 %87)
  %89 = getelementptr inbounds %union.SourceSpan, ptr %21, i32 0, i32 0
  store i64 %88, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %21, i64 8, i1 false)
  br label %90

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %18, align 8
  store ptr %92, ptr %6, align 8
  store i32 9, ptr %7, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.ParseContext_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds %struct.ParseContext_, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %union.SourceSpan, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %102, ptr noundef @.str.11)
  %103 = load ptr, ptr @poisoned_ast, align 8
  store ptr %103, ptr %17, align 8
  br label %281

104:                                              ; preds = %91
  %105 = load ptr, ptr %18, align 8
  call void @advance(ptr noundef %105)
  br label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %19, align 8
  store ptr %107, ptr %17, align 8
  br label %281

108:                                              ; preds = %1
  %109 = load ptr, ptr %18, align 8
  %110 = call zeroext i1 @try_consume(ptr noundef %109, i32 noundef 127)
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %22, align 1
  %112 = load i8, ptr %22, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %117, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %18, align 8
  %116 = call zeroext i1 @try_consume(ptr noundef %115, i32 noundef 137)
  br label %117

117:                                              ; preds = %114, %108
  %118 = phi i1 [ false, %108 ], [ %116, %114 ]
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %23, align 1
  %120 = load i8, ptr %22, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = load i8, ptr %23, align 1
  %124 = trunc i8 %123 to i1
  br label %125

125:                                              ; preds = %122, %117
  %126 = phi i1 [ true, %117 ], [ %124, %122 ]
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %23, align 1
  %128 = load ptr, ptr %18, align 8
  %129 = call ptr @parse_optional_type(ptr noundef %128)
  store ptr %129, ptr %24, align 8
  %130 = load ptr, ptr %24, align 8
  store ptr %130, ptr %2, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %125
  %134 = load ptr, ptr %2, align 8
  %135 = load i16, ptr %134, align 8
  %136 = lshr i16 %135, 3
  %137 = and i16 %136, 63
  %138 = zext i16 %137 to i32
  %139 = icmp ne i32 %138, 0
  br label %140

140:                                              ; preds = %133, %125
  %141 = phi i1 [ true, %125 ], [ %139, %133 ]
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr @poisoned_ast, align 8
  store ptr %143, ptr %17, align 8
  br label %281

144:                                              ; preds = %140
  %145 = load ptr, ptr %24, align 8
  store ptr %145, ptr %25, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = call ptr @parse_decl_stmt_after_type(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %26, align 8
  %149 = load ptr, ptr %26, align 8
  store ptr %149, ptr %16, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %144
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.Ast_, ptr %153, i32 0, i32 2
  %155 = load i8, ptr %154, align 4
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br label %158

158:                                              ; preds = %152, %144
  %159 = phi i1 [ true, %144 ], [ %157, %152 ]
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr @poisoned_ast, align 8
  store ptr %161, ptr %17, align 8
  br label %281

162:                                              ; preds = %158
  %163 = load ptr, ptr %26, align 8
  store ptr %163, ptr %27, align 8
  br label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %18, align 8
  store ptr %165, ptr %8, align 8
  store i32 9, ptr %9, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.ParseContext_, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = load i32, ptr %9, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %177, label %171

171:                                              ; preds = %164
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.ParseContext_, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds %union.SourceSpan, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %175, ptr noundef @.str.11)
  %176 = load ptr, ptr @poisoned_ast, align 8
  store ptr %176, ptr %17, align 8
  br label %281

177:                                              ; preds = %164
  %178 = load ptr, ptr %18, align 8
  call void @advance(ptr noundef %178)
  br label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %27, align 8
  %181 = getelementptr inbounds %struct.Ast_, ptr %180, i32 0, i32 2
  %182 = load i8, ptr %181, align 4
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 15
  br i1 %184, label %185, label %221

185:                                              ; preds = %179
  %186 = load i8, ptr %22, align 1
  %187 = trunc i8 %186 to i1
  %188 = load ptr, ptr %27, align 8
  %189 = getelementptr inbounds %struct.Ast_, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.Decl_, ptr %190, i32 0, i32 11
  %192 = zext i1 %187 to i32
  %193 = load i32, ptr %191, align 8
  %194 = shl i32 %192, 18
  %195 = and i32 %193, -262145
  %196 = or i32 %195, %194
  store i32 %196, ptr %191, align 8
  %197 = load i8, ptr %23, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %202, label %199

199:                                              ; preds = %185
  %200 = load i8, ptr %22, align 1
  %201 = trunc i8 %200 to i1
  br label %202

202:                                              ; preds = %199, %185
  %203 = phi i1 [ true, %185 ], [ %201, %199 ]
  %204 = load ptr, ptr %27, align 8
  %205 = getelementptr inbounds %struct.Ast_, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.Decl_, ptr %206, i32 0, i32 11
  %208 = zext i1 %203 to i32
  %209 = load i32, ptr %207, align 8
  %210 = shl i32 %208, 11
  %211 = and i32 %209, -2049
  %212 = or i32 %211, %210
  store i32 %212, ptr %207, align 8
  %213 = load ptr, ptr %27, align 8
  %214 = getelementptr inbounds %struct.Ast_, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.Decl_, ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, -7169
  %219 = or i64 %218, 2048
  store i64 %219, ptr %216, align 8
  %220 = load ptr, ptr %27, align 8
  store ptr %220, ptr %17, align 8
  br label %281

221:                                              ; preds = %179
  %222 = load ptr, ptr %27, align 8
  %223 = getelementptr inbounds %struct.Ast_, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %28, align 8
  %225 = load ptr, ptr %28, align 8
  store ptr %225, ptr %14, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %221
  store i32 0, ptr %13, align 4
  br label %234

229:                                              ; preds = %221
  %230 = load ptr, ptr %14, align 8
  store ptr %230, ptr %15, align 8
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds %struct.VHeader_, ptr %231, i64 -1
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %13, align 4
  br label %234

234:                                              ; preds = %229, %228
  %235 = load i32, ptr %13, align 4
  store i32 %235, ptr %29, align 4
  store i32 0, ptr %30, align 4
  br label %236

236:                                              ; preds = %274, %234
  %237 = load i32, ptr %30, align 4
  %238 = load i32, ptr %29, align 4
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %240, label %277

240:                                              ; preds = %236
  %241 = load ptr, ptr %28, align 8
  %242 = load i32, ptr %30, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %31, align 8
  %246 = load i8, ptr %22, align 1
  %247 = trunc i8 %246 to i1
  %248 = load ptr, ptr %31, align 8
  %249 = getelementptr inbounds %struct.Decl_, ptr %248, i32 0, i32 11
  %250 = zext i1 %247 to i32
  %251 = load i32, ptr %249, align 8
  %252 = shl i32 %250, 18
  %253 = and i32 %251, -262145
  %254 = or i32 %253, %252
  store i32 %254, ptr %249, align 8
  %255 = load i8, ptr %23, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %260, label %257

257:                                              ; preds = %240
  %258 = load i8, ptr %22, align 1
  %259 = trunc i8 %258 to i1
  br label %260

260:                                              ; preds = %257, %240
  %261 = phi i1 [ true, %240 ], [ %259, %257 ]
  %262 = load ptr, ptr %31, align 8
  %263 = getelementptr inbounds %struct.Decl_, ptr %262, i32 0, i32 11
  %264 = zext i1 %261 to i32
  %265 = load i32, ptr %263, align 8
  %266 = shl i32 %264, 11
  %267 = and i32 %265, -2049
  %268 = or i32 %267, %266
  store i32 %268, ptr %263, align 8
  %269 = load ptr, ptr %31, align 8
  %270 = getelementptr inbounds %struct.Decl_, ptr %269, i32 0, i32 3
  %271 = load i64, ptr %270, align 8
  %272 = and i64 %271, -7169
  %273 = or i64 %272, 2048
  store i64 %273, ptr %270, align 8
  br label %274

274:                                              ; preds = %260
  %275 = load i32, ptr %30, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %30, align 4
  br label %236, !llvm.loop !10

277:                                              ; preds = %236
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %27, align 8
  store ptr %280, ptr %17, align 8
  br label %281

281:                                              ; preds = %279, %202, %171, %160, %142, %106, %98, %64
  %282 = load ptr, ptr %17, align 8
  ret ptr %282
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_return_stmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.SourceSpan, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  %18 = load ptr, ptr %15, align 8
  store ptr %18, ptr %10, align 8
  store i32 136, ptr %11, align 4
  %19 = load ptr, ptr %10, align 8
  call void @advance(ptr noundef %19) #4
  %20 = load ptr, ptr %15, align 8
  store ptr %20, ptr %12, align 8
  store i32 25, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.ParseContext_, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %6, align 8
  store i32 %21, ptr %7, align 4
  %25 = call ptr @ast_calloc()
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 8, i1 false)
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Ast_, ptr %28, i32 0, i32 2
  %30 = trunc i32 %27 to i8
  store i8 %30, ptr %29, align 4
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %15, align 8
  store ptr %32, ptr %2, align 8
  store i32 9, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.ParseContext_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %60, label %38

38:                                               ; preds = %1
  %39 = load ptr, ptr %15, align 8
  %40 = call ptr @parse_expr(ptr noundef %39)
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %17, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.Expr_, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 255
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %44, %38
  %52 = phi i1 [ true, %38 ], [ %50, %44 ]
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr @poisoned_ast, align 8
  store ptr %54, ptr %14, align 8
  br label %78

55:                                               ; preds = %51
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.Ast_, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.AstReturnStmt, ptr %58, i32 0, i32 0
  store ptr %56, ptr %59, align 8
  br label %60

60:                                               ; preds = %55, %1
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %15, align 8
  store ptr %62, ptr %4, align 8
  store i32 9, ptr %5, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.ParseContext_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.ParseContext_, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %union.SourceSpan, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %72, ptr noundef @.str.11)
  %73 = load ptr, ptr @poisoned_ast, align 8
  store ptr %73, ptr %14, align 8
  br label %78

74:                                               ; preds = %61
  %75 = load ptr, ptr %15, align 8
  call void @advance(ptr noundef %75)
  br label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %16, align 8
  store ptr %77, ptr %14, align 8
  br label %78

78:                                               ; preds = %76, %68, %53
  %79 = load ptr, ptr %14, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_if_stmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.SourceSpan, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %union.SourceSpan, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %30, align 8
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds %struct.ParseContext_, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %union.SourceSpan, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %12, align 8
  store i32 23, ptr %13, align 4
  %44 = call ptr @ast_calloc()
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %12, i64 8, i1 false)
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.Ast_, ptr %47, i32 0, i32 2
  %49 = trunc i32 %46 to i8
  store i8 %49, ptr %48, align 4
  %50 = load ptr, ptr %14, align 8
  store ptr %50, ptr %31, align 8
  %51 = load ptr, ptr %30, align 8
  store ptr %51, ptr %19, align 8
  store i32 128, ptr %20, align 4
  %52 = load ptr, ptr %19, align 8
  call void @advance(ptr noundef %52) #4
  %53 = load ptr, ptr %30, align 8
  %54 = load ptr, ptr %31, align 8
  %55 = call ptr @parse_optional_label(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %32, align 8
  %56 = load ptr, ptr %32, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %1
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Decl_, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 127
  %64 = trunc i64 %63 to i32
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %59, %1
  %67 = phi i1 [ true, %1 ], [ %65, %59 ]
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr @poisoned_ast, align 8
  store ptr %69, ptr %29, align 8
  br label %283

70:                                               ; preds = %66
  %71 = load ptr, ptr %32, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %32, align 8
  %75 = call i32 @declid(ptr noundef %74)
  br label %77

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %73
  %78 = phi i32 [ %75, %73 ], [ 0, %76 ]
  %79 = load ptr, ptr %31, align 8
  %80 = getelementptr inbounds %struct.Ast_, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.AstIfStmt, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.FlowCommon, ptr %81, i32 0, i32 0
  store i32 %78, ptr %82, align 8
  br label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %30, align 8
  store ptr %84, ptr %24, align 8
  store i32 19, ptr %25, align 4
  %85 = load ptr, ptr %24, align 8
  %86 = load i32, ptr %25, align 4
  store ptr %85, ptr %10, align 8
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.ParseContext_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %11, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  store i1 true, ptr %23, align 1
  br label %99

93:                                               ; preds = %83
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds %struct.ParseContext_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %25, align 4
  %97 = call ptr @token_type_to_string(i32 noundef %96) #4
  %98 = load i64, ptr %95, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %98, ptr noundef @.str.12, ptr noundef %97) #4
  store i1 false, ptr %23, align 1
  br label %99

99:                                               ; preds = %93, %92
  %100 = load i1, ptr %23, align 1
  br i1 %100, label %103, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr @poisoned_ast, align 8
  store ptr %102, ptr %29, align 8
  br label %283

103:                                              ; preds = %99
  %104 = load ptr, ptr %30, align 8
  call void @advance(ptr noundef %104)
  br label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %30, align 8
  %107 = call ptr @parse_cond(ptr noundef %106)
  store ptr %107, ptr %33, align 8
  %108 = load ptr, ptr %33, align 8
  store ptr %108, ptr %18, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %118, label %111

111:                                              ; preds = %105
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct.Expr_, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 8
  %115 = and i16 %114, 255
  %116 = zext i16 %115 to i32
  %117 = icmp ne i32 %116, 0
  br label %118

118:                                              ; preds = %111, %105
  %119 = phi i1 [ true, %105 ], [ %117, %111 ]
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr @poisoned_ast, align 8
  store ptr %121, ptr %29, align 8
  br label %283

122:                                              ; preds = %118
  %123 = load ptr, ptr %33, align 8
  %124 = call i32 @exprid(ptr noundef %123)
  %125 = load ptr, ptr %31, align 8
  %126 = getelementptr inbounds %struct.Ast_, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds %struct.AstIfStmt, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.anon.75, ptr %127, i32 0, i32 0
  store i32 %124, ptr %128, align 8
  %129 = load ptr, ptr %30, align 8
  %130 = getelementptr inbounds %struct.ParseContext_, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds %struct.anon.0, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %34, align 4
  br label %133

133:                                              ; preds = %122
  %134 = load ptr, ptr %30, align 8
  store ptr %134, ptr %27, align 8
  store i32 26, ptr %28, align 4
  %135 = load ptr, ptr %27, align 8
  %136 = load i32, ptr %28, align 4
  store ptr %135, ptr %8, align 8
  store i32 %136, ptr %9, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.ParseContext_, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %9, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  store i1 true, ptr %26, align 1
  br label %149

143:                                              ; preds = %133
  %144 = load ptr, ptr %27, align 8
  %145 = getelementptr inbounds %struct.ParseContext_, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %28, align 4
  %147 = call ptr @token_type_to_string(i32 noundef %146) #4
  %148 = load i64, ptr %145, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %148, ptr noundef @.str.12, ptr noundef %147) #4
  store i1 false, ptr %26, align 1
  br label %149

149:                                              ; preds = %143, %142
  %150 = load i1, ptr %26, align 1
  br i1 %150, label %153, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr @poisoned_ast, align 8
  store ptr %152, ptr %29, align 8
  br label %283

153:                                              ; preds = %149
  %154 = load ptr, ptr %30, align 8
  call void @advance(ptr noundef %154)
  br label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %30, align 8
  store ptr %156, ptr %6, align 8
  store i32 17, ptr %7, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.ParseContext_, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = load i32, ptr %7, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %204

162:                                              ; preds = %155
  %163 = load ptr, ptr %30, align 8
  store ptr %163, ptr %3, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.ParseContext_, ptr %164, i32 0, i32 5
  %166 = getelementptr inbounds %struct.Lexer, ptr %165, i32 0, i32 11
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 109
  br i1 %168, label %176, label %169

169:                                              ; preds = %162
  %170 = load ptr, ptr %30, align 8
  store ptr %170, ptr %4, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.ParseContext_, ptr %171, i32 0, i32 5
  %173 = getelementptr inbounds %struct.Lexer, ptr %172, i32 0, i32 11
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 114
  br i1 %175, label %176, label %204

176:                                              ; preds = %169, %162
  %177 = load ptr, ptr %30, align 8
  %178 = getelementptr inbounds %struct.ParseContext_, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds %union.SourceSpan, ptr %178, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  store i64 %180, ptr %15, align 8
  store i32 22, ptr %16, align 4
  %181 = call ptr @ast_calloc()
  store ptr %181, ptr %17, align 8
  %182 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %15, i64 8, i1 false)
  %183 = load i32, ptr %16, align 4
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.Ast_, ptr %184, i32 0, i32 2
  %186 = trunc i32 %183 to i8
  store i8 %186, ptr %185, align 4
  %187 = load ptr, ptr %17, align 8
  store ptr %187, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %188 = load ptr, ptr %30, align 8
  %189 = call zeroext i1 @parse_switch_body(ptr noundef %188, ptr noundef %36, i32 noundef 109, i32 noundef 114)
  br i1 %189, label %192, label %190

190:                                              ; preds = %176
  %191 = load ptr, ptr @poisoned_ast, align 8
  store ptr %191, ptr %29, align 8
  br label %283

192:                                              ; preds = %176
  %193 = load ptr, ptr %36, align 8
  %194 = load ptr, ptr %35, align 8
  %195 = getelementptr inbounds %struct.Ast_, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds %struct.AstSwitchStmt, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds %struct.anon.82, ptr %196, i32 0, i32 2
  store ptr %193, ptr %197, align 8
  %198 = load ptr, ptr %35, align 8
  %199 = call i32 @astid(ptr noundef %198)
  %200 = load ptr, ptr %31, align 8
  %201 = getelementptr inbounds %struct.Ast_, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds %struct.AstIfStmt, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds %struct.anon.75, ptr %202, i32 0, i32 1
  store i32 %199, ptr %203, align 4
  br label %255

204:                                              ; preds = %169, %155
  %205 = load ptr, ptr %30, align 8
  %206 = getelementptr inbounds %struct.ParseContext_, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds %struct.anon.0, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %37, align 4
  %209 = load ptr, ptr %30, align 8
  %210 = call ptr @parse_stmt(ptr noundef %209)
  store ptr %210, ptr %38, align 8
  %211 = load ptr, ptr %38, align 8
  store ptr %211, ptr %21, align 8
  %212 = load ptr, ptr %21, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %204
  %215 = load ptr, ptr %21, align 8
  %216 = getelementptr inbounds %struct.Ast_, ptr %215, i32 0, i32 2
  %217 = load i8, ptr %216, align 4
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br label %220

220:                                              ; preds = %214, %204
  %221 = phi i1 [ true, %204 ], [ %219, %214 ]
  br i1 %221, label %224, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr @poisoned_ast, align 8
  store ptr %223, ptr %29, align 8
  br label %283

224:                                              ; preds = %220
  %225 = load ptr, ptr %38, align 8
  %226 = call i32 @astid(ptr noundef %225)
  %227 = load ptr, ptr %31, align 8
  %228 = getelementptr inbounds %struct.Ast_, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds %struct.AstIfStmt, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds %struct.anon.75, ptr %229, i32 0, i32 1
  store i32 %226, ptr %230, align 4
  %231 = load i32, ptr %34, align 4
  %232 = load i32, ptr %37, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %254

234:                                              ; preds = %224
  %235 = load ptr, ptr %31, align 8
  %236 = getelementptr inbounds %struct.Ast_, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds %struct.AstIfStmt, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds %struct.anon.75, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = call ptr @astptr(i32 noundef %239)
  %241 = getelementptr inbounds %struct.Ast_, ptr %240, i32 0, i32 2
  %242 = load i8, ptr %241, align 4
  %243 = zext i8 %242 to i32
  %244 = icmp ne i32 %243, 6
  br i1 %244, label %245, label %254

245:                                              ; preds = %234
  %246 = load ptr, ptr %31, align 8
  %247 = getelementptr inbounds %struct.Ast_, ptr %246, i32 0, i32 3
  %248 = getelementptr inbounds %struct.AstIfStmt, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds %struct.anon.75, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = call ptr @astptr(i32 noundef %250)
  store ptr %251, ptr %2, align 8
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.Ast_, ptr %252, i32 0, i32 2
  store i8 0, ptr %253, align 4
  br label %254

254:                                              ; preds = %245, %234, %224
  br label %255

255:                                              ; preds = %254, %192
  %256 = load ptr, ptr %30, align 8
  %257 = call zeroext i1 @try_consume(ptr noundef %256, i32 noundef 118)
  br i1 %257, label %258, label %281

258:                                              ; preds = %255
  %259 = load ptr, ptr %30, align 8
  %260 = call ptr @parse_stmt(ptr noundef %259)
  store ptr %260, ptr %39, align 8
  %261 = load ptr, ptr %39, align 8
  store ptr %261, ptr %22, align 8
  %262 = load ptr, ptr %22, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %270, label %264

264:                                              ; preds = %258
  %265 = load ptr, ptr %22, align 8
  %266 = getelementptr inbounds %struct.Ast_, ptr %265, i32 0, i32 2
  %267 = load i8, ptr %266, align 4
  %268 = zext i8 %267 to i32
  %269 = icmp ne i32 %268, 0
  br label %270

270:                                              ; preds = %264, %258
  %271 = phi i1 [ true, %258 ], [ %269, %264 ]
  br i1 %271, label %274, label %272

272:                                              ; preds = %270
  %273 = load ptr, ptr @poisoned_ast, align 8
  store ptr %273, ptr %29, align 8
  br label %283

274:                                              ; preds = %270
  %275 = load ptr, ptr %39, align 8
  %276 = call i32 @astid(ptr noundef %275)
  %277 = load ptr, ptr %31, align 8
  %278 = getelementptr inbounds %struct.Ast_, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds %struct.AstIfStmt, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds %struct.anon.75, ptr %279, i32 0, i32 2
  store i32 %276, ptr %280, align 8
  br label %281

281:                                              ; preds = %274, %255
  %282 = load ptr, ptr %31, align 8
  store ptr %282, ptr %29, align 8
  br label %283

283:                                              ; preds = %281, %272, %222, %190, %151, %120, %101, %68
  %284 = load ptr, ptr %29, align 8
  ret ptr %284
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_while_stmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.SourceSpan, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds %struct.ParseContext_, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %union.SourceSpan, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %7, align 8
  store i32 20, ptr %8, align 4
  %32 = call ptr @ast_calloc()
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %7, i64 8, i1 false)
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.Ast_, ptr %35, i32 0, i32 2
  %37 = trunc i32 %34 to i8
  store i8 %37, ptr %36, align 4
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %22, align 8
  %39 = load ptr, ptr %21, align 8
  store ptr %39, ptr %11, align 8
  store i32 144, ptr %12, align 4
  %40 = load ptr, ptr %11, align 8
  call void @advance(ptr noundef %40) #4
  %41 = load ptr, ptr %21, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = call ptr @parse_optional_label(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %23, align 8
  %44 = load ptr, ptr %23, align 8
  store ptr %44, ptr %2, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %1
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Decl_, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 127
  %52 = trunc i64 %51 to i32
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %47, %1
  %55 = phi i1 [ true, %1 ], [ %53, %47 ]
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr @poisoned_ast, align 8
  store ptr %57, ptr %20, align 8
  br label %187

58:                                               ; preds = %54
  %59 = load ptr, ptr %23, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %23, align 8
  %63 = call i32 @declid(ptr noundef %62)
  br label %65

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi i32 [ %63, %61 ], [ 0, %64 ]
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds %struct.Ast_, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.AstForStmt, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.FlowCommon, ptr %69, i32 0, i32 0
  store i32 %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %21, align 8
  store ptr %72, ptr %15, align 8
  store i32 19, ptr %16, align 4
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %16, align 4
  store ptr %73, ptr %5, align 8
  store i32 %74, ptr %6, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.ParseContext_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i1 true, ptr %14, align 1
  br label %87

81:                                               ; preds = %71
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.ParseContext_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %16, align 4
  %85 = call ptr @token_type_to_string(i32 noundef %84) #4
  %86 = load i64, ptr %83, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %86, ptr noundef @.str.12, ptr noundef %85) #4
  store i1 false, ptr %14, align 1
  br label %87

87:                                               ; preds = %81, %80
  %88 = load i1, ptr %14, align 1
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr @poisoned_ast, align 8
  store ptr %90, ptr %20, align 8
  br label %187

91:                                               ; preds = %87
  %92 = load ptr, ptr %21, align 8
  call void @advance(ptr noundef %92)
  br label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %21, align 8
  %95 = call ptr @parse_cond(ptr noundef %94)
  store ptr %95, ptr %24, align 8
  %96 = load ptr, ptr %24, align 8
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.Expr_, ptr %100, i32 0, i32 2
  %102 = load i16, ptr %101, align 8
  %103 = and i16 %102, 255
  %104 = zext i16 %103 to i32
  %105 = icmp ne i32 %104, 0
  br label %106

106:                                              ; preds = %99, %93
  %107 = phi i1 [ true, %93 ], [ %105, %99 ]
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr @poisoned_ast, align 8
  store ptr %109, ptr %20, align 8
  br label %187

110:                                              ; preds = %106
  %111 = load ptr, ptr %24, align 8
  %112 = call i32 @exprid(ptr noundef %111)
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds %struct.Ast_, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.AstForStmt, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.anon.72, ptr %115, i32 0, i32 0
  store i32 %112, ptr %116, align 8
  br label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %21, align 8
  store ptr %118, ptr %18, align 8
  store i32 26, ptr %19, align 4
  %119 = load ptr, ptr %18, align 8
  %120 = load i32, ptr %19, align 4
  store ptr %119, ptr %3, align 8
  store i32 %120, ptr %4, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.ParseContext_, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %4, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store i1 true, ptr %17, align 1
  br label %133

127:                                              ; preds = %117
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds %struct.ParseContext_, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %19, align 4
  %131 = call ptr @token_type_to_string(i32 noundef %130) #4
  %132 = load i64, ptr %129, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %132, ptr noundef @.str.12, ptr noundef %131) #4
  store i1 false, ptr %17, align 1
  br label %133

133:                                              ; preds = %127, %126
  %134 = load i1, ptr %17, align 1
  br i1 %134, label %137, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr @poisoned_ast, align 8
  store ptr %136, ptr %20, align 8
  br label %187

137:                                              ; preds = %133
  %138 = load ptr, ptr %21, align 8
  call void @advance(ptr noundef %138)
  br label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %21, align 8
  %141 = getelementptr inbounds %struct.ParseContext_, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds %struct.anon.0, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %25, align 4
  %144 = load ptr, ptr %21, align 8
  %145 = call ptr @parse_stmt(ptr noundef %144)
  store ptr %145, ptr %26, align 8
  %146 = load ptr, ptr %26, align 8
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %139
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.Ast_, ptr %150, i32 0, i32 2
  %152 = load i8, ptr %151, align 4
  %153 = zext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  br label %155

155:                                              ; preds = %149, %139
  %156 = phi i1 [ true, %139 ], [ %154, %149 ]
  br i1 %156, label %159, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr @poisoned_ast, align 8
  store ptr %158, ptr %20, align 8
  br label %187

159:                                              ; preds = %155
  %160 = load ptr, ptr %26, align 8
  store ptr %160, ptr %27, align 8
  %161 = load ptr, ptr %27, align 8
  %162 = getelementptr inbounds %struct.Ast_, ptr %161, i32 0, i32 2
  %163 = load i8, ptr %162, align 4
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %164, 6
  br i1 %165, label %166, label %179

166:                                              ; preds = %159
  %167 = load i32, ptr %25, align 4
  %168 = load ptr, ptr %21, align 8
  %169 = getelementptr inbounds %struct.ParseContext_, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds %struct.anon.0, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %167, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %166
  %174 = load ptr, ptr %27, align 8
  %175 = getelementptr inbounds %struct.Ast_, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %union.SourceSpan, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %177, ptr noundef @.str.20)
  %178 = load ptr, ptr @poisoned_ast, align 8
  store ptr %178, ptr %20, align 8
  br label %187

179:                                              ; preds = %166, %159
  %180 = load ptr, ptr %27, align 8
  %181 = call i32 @astid(ptr noundef %180)
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr inbounds %struct.Ast_, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds %struct.AstForStmt, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.anon.72, ptr %184, i32 0, i32 3
  store i32 %181, ptr %185, align 4
  %186 = load ptr, ptr %22, align 8
  store ptr %186, ptr %20, align 8
  br label %187

187:                                              ; preds = %179, %173, %157, %135, %108, %89, %56
  %188 = load ptr, ptr %20, align 8
  ret ptr %188
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_defer_stmt(ptr noundef %0) #0 {
  %2 = alloca %union.SourceSpan, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.SourceSpan, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %union.SourceSpan, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %union.SourceSpan, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %40, align 8
  %47 = load ptr, ptr %40, align 8
  store ptr %47, ptr %21, align 8
  store i32 115, ptr %22, align 4
  %48 = load ptr, ptr %21, align 8
  call void @advance(ptr noundef %48) #4
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds %struct.ParseContext_, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %union.SourceSpan, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %12, align 8
  store i32 18, ptr %13, align 4
  %53 = call ptr @ast_calloc()
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %12, i64 8, i1 false)
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.Ast_, ptr %56, i32 0, i32 2
  %58 = trunc i32 %55 to i8
  store i8 %58, ptr %57, align 4
  %59 = load ptr, ptr %14, align 8
  store ptr %59, ptr %41, align 8
  %60 = load ptr, ptr %40, align 8
  %61 = call zeroext i1 @try_consume(ptr noundef %60, i32 noundef 141)
  br i1 %61, label %62, label %69

62:                                               ; preds = %1
  %63 = load ptr, ptr %41, align 8
  %64 = getelementptr inbounds %struct.Ast_, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.AstDeferStmt, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, -2
  %68 = or i8 %67, 1
  store i8 %68, ptr %65, align 8
  br label %253

69:                                               ; preds = %1
  %70 = load ptr, ptr %40, align 8
  %71 = call zeroext i1 @try_consume(ptr noundef %70, i32 noundef 110)
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds %struct.Ast_, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.AstDeferStmt, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, -3
  %78 = or i8 %77, 2
  store i8 %78, ptr %75, align 8
  br label %252

79:                                               ; preds = %69
  %80 = load ptr, ptr %40, align 8
  store ptr %80, ptr %6, align 8
  store i32 19, ptr %7, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.ParseContext_, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %251

86:                                               ; preds = %79
  %87 = load ptr, ptr %40, align 8
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.ParseContext_, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds %struct.Lexer, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 110
  br i1 %92, label %93, label %251

93:                                               ; preds = %86
  %94 = load ptr, ptr %40, align 8
  store ptr %94, ptr %23, align 8
  store i32 19, ptr %24, align 4
  %95 = load ptr, ptr %23, align 8
  call void @advance(ptr noundef %95) #4
  br label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %40, align 8
  store ptr %97, ptr %34, align 8
  store i32 110, ptr %35, align 4
  %98 = load ptr, ptr %34, align 8
  %99 = load i32, ptr %35, align 4
  store ptr %98, ptr %10, align 8
  store i32 %99, ptr %11, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.ParseContext_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %11, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store i1 true, ptr %33, align 1
  br label %112

106:                                              ; preds = %96
  %107 = load ptr, ptr %34, align 8
  %108 = getelementptr inbounds %struct.ParseContext_, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %35, align 4
  %110 = call ptr @token_type_to_string(i32 noundef %109) #4
  %111 = load i64, ptr %108, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %111, ptr noundef @.str.12, ptr noundef %110) #4
  store i1 false, ptr %33, align 1
  br label %112

112:                                              ; preds = %106, %105
  %113 = load i1, ptr %33, align 1
  br i1 %113, label %116, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr @poisoned_ast, align 8
  store ptr %115, ptr %39, align 8
  br label %276

116:                                              ; preds = %112
  %117 = load ptr, ptr %40, align 8
  call void @advance(ptr noundef %117)
  br label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %40, align 8
  %120 = call zeroext i1 @expect_ident(ptr noundef %119, ptr noundef @.str.21)
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr @poisoned_ast, align 8
  store ptr %122, ptr %39, align 8
  br label %276

123:                                              ; preds = %118
  %124 = load ptr, ptr %40, align 8
  store ptr %124, ptr %27, align 8
  store i32 6, ptr %28, align 4
  %125 = load i32, ptr %28, align 4
  %126 = load ptr, ptr %27, align 8
  %127 = getelementptr inbounds %struct.ParseContext_, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %18, align 8
  store i32 %125, ptr %19, align 4
  %129 = call ptr @ast_calloc()
  store ptr %129, ptr %20, align 8
  %130 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %18, i64 8, i1 false)
  %131 = load i32, ptr %19, align 4
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds %struct.Ast_, ptr %132, i32 0, i32 2
  %134 = trunc i32 %131 to i8
  store i8 %134, ptr %133, align 4
  %135 = load ptr, ptr %20, align 8
  store ptr %135, ptr %42, align 8
  %136 = load ptr, ptr %40, align 8
  store ptr %136, ptr %29, align 8
  store i32 15, ptr %30, align 4
  %137 = load i32, ptr %30, align 4
  %138 = load ptr, ptr %29, align 8
  %139 = getelementptr inbounds %struct.ParseContext_, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %15, align 8
  store i32 %137, ptr %16, align 4
  %141 = call ptr @ast_calloc()
  store ptr %141, ptr %17, align 8
  %142 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %15, i64 8, i1 false)
  %143 = load i32, ptr %16, align 4
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds %struct.Ast_, ptr %144, i32 0, i32 2
  %146 = trunc i32 %143 to i8
  store i8 %146, ptr %145, align 4
  %147 = load ptr, ptr %17, align 8
  store ptr %147, ptr %43, align 8
  %148 = load ptr, ptr %40, align 8
  %149 = getelementptr inbounds %struct.ParseContext_, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.TokenData, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds %struct.anon.87, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %40, align 8
  %154 = getelementptr inbounds %struct.ParseContext_, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr @type_anyfault, align 8
  %156 = load ptr, ptr %40, align 8
  %157 = getelementptr inbounds %struct.ParseContext_, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds %union.SourceSpan, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  store i64 %159, ptr %2, align 8
  store ptr %155, ptr %3, align 8
  %160 = call ptr @type_info_calloc()
  store ptr %160, ptr %4, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = load i16, ptr %161, align 8
  %163 = and i16 %162, -505
  %164 = or i16 %163, 8
  store i16 %164, ptr %161, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = load i16, ptr %165, align 8
  %167 = and i16 %166, -8
  %168 = or i16 %167, 2
  store i16 %168, ptr %165, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.TypeInfo_, ptr %170, i32 0, i32 1
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.TypeInfo_, ptr %172, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %2, i64 8, i1 false)
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %union.SourceSpan, ptr %154, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = call ptr @decl_new_var(ptr noundef %152, i64 %176, ptr noundef %174, i32 noundef 2)
  store ptr %177, ptr %44, align 8
  %178 = load ptr, ptr %41, align 8
  %179 = getelementptr inbounds %struct.Ast_, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds %struct.AstDeferStmt, ptr %179, i32 0, i32 2
  %181 = load i8, ptr %180, align 8
  %182 = and i8 %181, -3
  %183 = or i8 %182, 2
  store i8 %183, ptr %180, align 8
  %184 = load ptr, ptr %44, align 8
  %185 = getelementptr inbounds %struct.Decl_, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds %union.SourceSpan, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = call ptr @expr_new(i32 noundef 37, i64 %187)
  %189 = load ptr, ptr %44, align 8
  %190 = getelementptr inbounds %struct.Decl_, ptr %189, i32 0, i32 11
  %191 = getelementptr inbounds %struct.VarDecl_, ptr %190, i32 0, i32 2
  store ptr %188, ptr %191, align 8
  %192 = load ptr, ptr %44, align 8
  %193 = load ptr, ptr %43, align 8
  %194 = getelementptr inbounds %struct.Ast_, ptr %193, i32 0, i32 3
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %40, align 8
  store ptr %195, ptr %25, align 8
  store i32 64, ptr %26, align 4
  %196 = load ptr, ptr %25, align 8
  call void @advance(ptr noundef %196) #4
  br label %197

197:                                              ; preds = %123
  %198 = load ptr, ptr %40, align 8
  store ptr %198, ptr %37, align 8
  store i32 26, ptr %38, align 4
  %199 = load ptr, ptr %37, align 8
  %200 = load i32, ptr %38, align 4
  store ptr %199, ptr %8, align 8
  store i32 %200, ptr %9, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.ParseContext_, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = load i32, ptr %9, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %197
  store i1 true, ptr %36, align 1
  br label %213

207:                                              ; preds = %197
  %208 = load ptr, ptr %37, align 8
  %209 = getelementptr inbounds %struct.ParseContext_, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %38, align 4
  %211 = call ptr @token_type_to_string(i32 noundef %210) #4
  %212 = load i64, ptr %209, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %212, ptr noundef @.str.12, ptr noundef %211) #4
  store i1 false, ptr %36, align 1
  br label %213

213:                                              ; preds = %207, %206
  %214 = load i1, ptr %36, align 1
  br i1 %214, label %217, label %215

215:                                              ; preds = %213
  %216 = load ptr, ptr @poisoned_ast, align 8
  store ptr %216, ptr %39, align 8
  br label %276

217:                                              ; preds = %213
  %218 = load ptr, ptr %40, align 8
  call void @advance(ptr noundef %218)
  br label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr %40, align 8
  %221 = call ptr @parse_stmt(ptr noundef %220)
  store ptr %221, ptr %45, align 8
  %222 = load ptr, ptr %45, align 8
  store ptr %222, ptr %31, align 8
  %223 = load ptr, ptr %31, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %231, label %225

225:                                              ; preds = %219
  %226 = load ptr, ptr %31, align 8
  %227 = getelementptr inbounds %struct.Ast_, ptr %226, i32 0, i32 2
  %228 = load i8, ptr %227, align 4
  %229 = zext i8 %228 to i32
  %230 = icmp ne i32 %229, 0
  br label %231

231:                                              ; preds = %225, %219
  %232 = phi i1 [ true, %219 ], [ %230, %225 ]
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr @poisoned_ast, align 8
  store ptr %234, ptr %39, align 8
  br label %276

235:                                              ; preds = %231
  %236 = load ptr, ptr %45, align 8
  %237 = call i32 @astid(ptr noundef %236)
  %238 = load ptr, ptr %43, align 8
  %239 = getelementptr inbounds %struct.Ast_, ptr %238, i32 0, i32 1
  store i32 %237, ptr %239, align 8
  %240 = load ptr, ptr %43, align 8
  %241 = call i32 @astid(ptr noundef %240)
  %242 = load ptr, ptr %42, align 8
  %243 = getelementptr inbounds %struct.Ast_, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds %struct.AstCompoundStmt, ptr %243, i32 0, i32 0
  store i32 %241, ptr %244, align 8
  %245 = load ptr, ptr %42, align 8
  %246 = call i32 @astid(ptr noundef %245)
  %247 = load ptr, ptr %41, align 8
  %248 = getelementptr inbounds %struct.Ast_, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds %struct.AstDeferStmt, ptr %248, i32 0, i32 1
  store i32 %246, ptr %249, align 4
  %250 = load ptr, ptr %41, align 8
  store ptr %250, ptr %39, align 8
  br label %276

251:                                              ; preds = %86, %79
  br label %252

252:                                              ; preds = %251, %72
  br label %253

253:                                              ; preds = %252, %62
  %254 = load ptr, ptr %40, align 8
  %255 = call ptr @parse_stmt(ptr noundef %254)
  store ptr %255, ptr %46, align 8
  %256 = load ptr, ptr %46, align 8
  store ptr %256, ptr %32, align 8
  %257 = load ptr, ptr %32, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %265, label %259

259:                                              ; preds = %253
  %260 = load ptr, ptr %32, align 8
  %261 = getelementptr inbounds %struct.Ast_, ptr %260, i32 0, i32 2
  %262 = load i8, ptr %261, align 4
  %263 = zext i8 %262 to i32
  %264 = icmp ne i32 %263, 0
  br label %265

265:                                              ; preds = %259, %253
  %266 = phi i1 [ true, %253 ], [ %264, %259 ]
  br i1 %266, label %269, label %267

267:                                              ; preds = %265
  %268 = load ptr, ptr @poisoned_ast, align 8
  store ptr %268, ptr %39, align 8
  br label %276

269:                                              ; preds = %265
  %270 = load ptr, ptr %46, align 8
  %271 = call i32 @astid(ptr noundef %270)
  %272 = load ptr, ptr %41, align 8
  %273 = getelementptr inbounds %struct.Ast_, ptr %272, i32 0, i32 3
  %274 = getelementptr inbounds %struct.AstDeferStmt, ptr %273, i32 0, i32 1
  store i32 %271, ptr %274, align 4
  %275 = load ptr, ptr %41, align 8
  store ptr %275, ptr %39, align 8
  br label %276

276:                                              ; preds = %269, %267, %235, %233, %215, %121, %114
  %277 = load ptr, ptr %39, align 8
  ret ptr %277
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_switch_stmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.SourceSpan, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds %struct.ParseContext_, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %union.SourceSpan, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  store i32 27, ptr %6, align 4
  %23 = call ptr @ast_calloc()
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false)
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Ast_, ptr %26, i32 0, i32 2
  %28 = trunc i32 %25 to i8
  store i8 %28, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %15, align 8
  store ptr %30, ptr %9, align 8
  store i32 139, ptr %10, align 4
  %31 = load ptr, ptr %9, align 8
  call void @advance(ptr noundef %31) #4
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = call ptr @parse_optional_label(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %17, align 8
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Decl_, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 127
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %38, %1
  %46 = phi i1 [ true, %1 ], [ %44, %38 ]
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr @poisoned_ast, align 8
  store ptr %48, ptr %14, align 8
  br label %127

49:                                               ; preds = %45
  %50 = load ptr, ptr %17, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %17, align 8
  %54 = call i32 @declid(ptr noundef %53)
  br label %56

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i32 [ %54, %52 ], [ 0, %55 ]
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.Ast_, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.AstSwitchStmt, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.FlowCommon, ptr %60, i32 0, i32 0
  store i32 %57, ptr %61, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = call zeroext i1 @try_consume(ptr noundef %62, i32 noundef 19)
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.Ast_, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.AstSwitchStmt, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.anon.82, ptr %67, i32 0, i32 0
  store i32 0, ptr %68, align 8
  br label %116

69:                                               ; preds = %56
  %70 = load ptr, ptr %15, align 8
  %71 = call ptr @parse_cond(ptr noundef %70)
  store ptr %71, ptr %18, align 8
  %72 = load ptr, ptr %18, align 8
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.Expr_, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, 255
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %75, %69
  %83 = phi i1 [ true, %69 ], [ %81, %75 ]
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr @poisoned_ast, align 8
  store ptr %85, ptr %14, align 8
  br label %127

86:                                               ; preds = %82
  %87 = load ptr, ptr %18, align 8
  %88 = call i32 @exprid(ptr noundef %87)
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.Ast_, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.AstSwitchStmt, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.anon.82, ptr %91, i32 0, i32 0
  store i32 %88, ptr %92, align 8
  br label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %15, align 8
  store ptr %94, ptr %12, align 8
  store i32 26, ptr %13, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  store ptr %95, ptr %3, align 8
  store i32 %96, ptr %4, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.ParseContext_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %4, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i1 true, ptr %11, align 1
  br label %109

103:                                              ; preds = %93
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.ParseContext_, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @token_type_to_string(i32 noundef %106) #4
  %108 = load i64, ptr %105, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %108, ptr noundef @.str.12, ptr noundef %107) #4
  store i1 false, ptr %11, align 1
  br label %109

109:                                              ; preds = %103, %102
  %110 = load i1, ptr %11, align 1
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr @poisoned_ast, align 8
  store ptr %112, ptr %14, align 8
  br label %127

113:                                              ; preds = %109
  %114 = load ptr, ptr %15, align 8
  call void @advance(ptr noundef %114)
  br label %115

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %64
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.Ast_, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.AstSwitchStmt, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.anon.82, ptr %120, i32 0, i32 2
  %122 = call zeroext i1 @parse_switch_body(ptr noundef %117, ptr noundef %121, i32 noundef 109, i32 noundef 114)
  br i1 %122, label %125, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr @poisoned_ast, align 8
  store ptr %124, ptr %14, align 8
  br label %127

125:                                              ; preds = %116
  %126 = load ptr, ptr %16, align 8
  store ptr %126, ptr %14, align 8
  br label %127

127:                                              ; preds = %125, %123, %111, %84, %47
  %128 = load ptr, ptr %14, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_do_stmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.SourceSpan, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %28, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds %struct.ParseContext_, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %union.SourceSpan, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %11, align 8
  store i32 20, ptr %12, align 4
  %37 = call ptr @ast_calloc()
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %11, i64 8, i1 false)
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.Ast_, ptr %40, i32 0, i32 2
  %42 = trunc i32 %39 to i8
  store i8 %42, ptr %41, align 4
  %43 = load ptr, ptr %13, align 8
  store ptr %43, ptr %29, align 8
  %44 = load ptr, ptr %28, align 8
  store ptr %44, ptr %15, align 8
  store i32 117, ptr %16, align 4
  %45 = load ptr, ptr %15, align 8
  call void @advance(ptr noundef %45) #4
  %46 = load ptr, ptr %29, align 8
  %47 = getelementptr inbounds %struct.Ast_, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.FlowCommon, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -5
  %51 = or i8 %50, 4
  store i8 %51, ptr %48, align 4
  %52 = load ptr, ptr %28, align 8
  %53 = load ptr, ptr %29, align 8
  %54 = call ptr @parse_optional_label(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %30, align 8
  %55 = load ptr, ptr %30, align 8
  store ptr %55, ptr %2, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %1
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Decl_, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 127
  %63 = trunc i64 %62 to i32
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %58, %1
  %66 = phi i1 [ true, %1 ], [ %64, %58 ]
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr @poisoned_ast, align 8
  store ptr %68, ptr %27, align 8
  br label %229

69:                                               ; preds = %65
  %70 = load ptr, ptr %30, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %30, align 8
  %74 = call i32 @declid(ptr noundef %73)
  br label %76

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %72
  %77 = phi i32 [ %74, %72 ], [ 0, %75 ]
  %78 = load ptr, ptr %29, align 8
  %79 = getelementptr inbounds %struct.Ast_, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.AstForStmt, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.FlowCommon, ptr %80, i32 0, i32 0
  store i32 %77, ptr %81, align 8
  %82 = load ptr, ptr %28, align 8
  %83 = call ptr @parse_stmt(ptr noundef %82)
  store ptr %83, ptr %31, align 8
  %84 = load ptr, ptr %31, align 8
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %76
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds %struct.Ast_, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 4
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br label %93

93:                                               ; preds = %87, %76
  %94 = phi i1 [ true, %76 ], [ %92, %87 ]
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr @poisoned_ast, align 8
  store ptr %96, ptr %27, align 8
  br label %229

97:                                               ; preds = %93
  %98 = load ptr, ptr %31, align 8
  %99 = call i32 @astid(ptr noundef %98)
  %100 = load ptr, ptr %29, align 8
  %101 = getelementptr inbounds %struct.Ast_, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.AstForStmt, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.anon.72, ptr %102, i32 0, i32 3
  store i32 %99, ptr %103, align 4
  %104 = load ptr, ptr %28, align 8
  %105 = call zeroext i1 @try_consume(ptr noundef %104, i32 noundef 9)
  br i1 %105, label %106, label %118

106:                                              ; preds = %97
  %107 = load ptr, ptr %28, align 8
  %108 = getelementptr inbounds %struct.ParseContext_, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr @type_bool, align 8
  %110 = getelementptr inbounds %union.SourceSpan, ptr %108, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = call ptr @expr_new_const_bool(i64 %111, ptr noundef %109, i1 noundef zeroext false)
  %113 = call i32 @exprid(ptr noundef %112)
  %114 = load ptr, ptr %29, align 8
  %115 = getelementptr inbounds %struct.Ast_, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.AstForStmt, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.anon.72, ptr %116, i32 0, i32 0
  store i32 %113, ptr %117, align 8
  br label %227

118:                                              ; preds = %97
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %28, align 8
  store ptr %120, ptr %19, align 8
  store i32 144, ptr %20, align 4
  %121 = load ptr, ptr %19, align 8
  %122 = load i32, ptr %20, align 4
  store ptr %121, ptr %9, align 8
  store i32 %122, ptr %10, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.ParseContext_, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %10, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  store i1 true, ptr %18, align 1
  br label %135

129:                                              ; preds = %119
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %struct.ParseContext_, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %20, align 4
  %133 = call ptr @token_type_to_string(i32 noundef %132) #4
  %134 = load i64, ptr %131, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %134, ptr noundef @.str.12, ptr noundef %133) #4
  store i1 false, ptr %18, align 1
  br label %135

135:                                              ; preds = %129, %128
  %136 = load i1, ptr %18, align 1
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr @poisoned_ast, align 8
  store ptr %138, ptr %27, align 8
  br label %229

139:                                              ; preds = %135
  %140 = load ptr, ptr %28, align 8
  call void @advance(ptr noundef %140)
  br label %141

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %28, align 8
  store ptr %143, ptr %22, align 8
  store i32 19, ptr %23, align 4
  %144 = load ptr, ptr %22, align 8
  %145 = load i32, ptr %23, align 4
  store ptr %144, ptr %7, align 8
  store i32 %145, ptr %8, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.ParseContext_, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr %8, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %142
  store i1 true, ptr %21, align 1
  br label %158

152:                                              ; preds = %142
  %153 = load ptr, ptr %22, align 8
  %154 = getelementptr inbounds %struct.ParseContext_, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %23, align 4
  %156 = call ptr @token_type_to_string(i32 noundef %155) #4
  %157 = load i64, ptr %154, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %157, ptr noundef @.str.12, ptr noundef %156) #4
  store i1 false, ptr %21, align 1
  br label %158

158:                                              ; preds = %152, %151
  %159 = load i1, ptr %21, align 1
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr @poisoned_ast, align 8
  store ptr %161, ptr %27, align 8
  br label %229

162:                                              ; preds = %158
  %163 = load ptr, ptr %28, align 8
  call void @advance(ptr noundef %163)
  br label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %28, align 8
  %166 = call ptr @parse_expr(ptr noundef %165)
  store ptr %166, ptr %32, align 8
  %167 = load ptr, ptr %32, align 8
  store ptr %167, ptr %14, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %177, label %170

170:                                              ; preds = %164
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.Expr_, ptr %171, i32 0, i32 2
  %173 = load i16, ptr %172, align 8
  %174 = and i16 %173, 255
  %175 = zext i16 %174 to i32
  %176 = icmp ne i32 %175, 0
  br label %177

177:                                              ; preds = %170, %164
  %178 = phi i1 [ true, %164 ], [ %176, %170 ]
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr @poisoned_ast, align 8
  store ptr %180, ptr %27, align 8
  br label %229

181:                                              ; preds = %177
  %182 = load ptr, ptr %32, align 8
  %183 = call i32 @exprid(ptr noundef %182)
  %184 = load ptr, ptr %29, align 8
  %185 = getelementptr inbounds %struct.Ast_, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds %struct.AstForStmt, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct.anon.72, ptr %186, i32 0, i32 0
  store i32 %183, ptr %187, align 8
  br label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %28, align 8
  store ptr %189, ptr %25, align 8
  store i32 26, ptr %26, align 4
  %190 = load ptr, ptr %25, align 8
  %191 = load i32, ptr %26, align 4
  store ptr %190, ptr %5, align 8
  store i32 %191, ptr %6, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.ParseContext_, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = load i32, ptr %6, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %188
  store i1 true, ptr %24, align 1
  br label %204

198:                                              ; preds = %188
  %199 = load ptr, ptr %25, align 8
  %200 = getelementptr inbounds %struct.ParseContext_, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %26, align 4
  %202 = call ptr @token_type_to_string(i32 noundef %201) #4
  %203 = load i64, ptr %200, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %203, ptr noundef @.str.12, ptr noundef %202) #4
  store i1 false, ptr %24, align 1
  br label %204

204:                                              ; preds = %198, %197
  %205 = load i1, ptr %24, align 1
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr @poisoned_ast, align 8
  store ptr %207, ptr %27, align 8
  br label %229

208:                                              ; preds = %204
  %209 = load ptr, ptr %28, align 8
  call void @advance(ptr noundef %209)
  br label %210

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %28, align 8
  store ptr %212, ptr %3, align 8
  store i32 9, ptr %4, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.ParseContext_, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = load i32, ptr %4, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %224, label %218

218:                                              ; preds = %211
  %219 = load ptr, ptr %28, align 8
  %220 = getelementptr inbounds %struct.ParseContext_, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds %union.SourceSpan, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %222, ptr noundef @.str.11)
  %223 = load ptr, ptr @poisoned_ast, align 8
  store ptr %223, ptr %27, align 8
  br label %229

224:                                              ; preds = %211
  %225 = load ptr, ptr %28, align 8
  call void @advance(ptr noundef %225)
  br label %226

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %106
  %228 = load ptr, ptr %29, align 8
  store ptr %228, ptr %27, align 8
  br label %229

229:                                              ; preds = %227, %218, %206, %179, %160, %137, %95, %67
  %230 = load ptr, ptr %27, align 8
  ret ptr %230
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_for_stmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.SourceSpan, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %union.SourceSpan, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %27, align 8
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds %struct.ParseContext_, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %union.SourceSpan, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %11, align 8
  store i32 20, ptr %12, align 4
  %40 = call ptr @ast_calloc()
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %11, i64 8, i1 false)
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.Ast_, ptr %43, i32 0, i32 2
  %45 = trunc i32 %42 to i8
  store i8 %45, ptr %44, align 4
  %46 = load ptr, ptr %13, align 8
  store ptr %46, ptr %28, align 8
  %47 = load ptr, ptr %27, align 8
  store ptr %47, ptr %17, align 8
  store i32 123, ptr %18, align 4
  %48 = load ptr, ptr %17, align 8
  call void @advance(ptr noundef %48) #4
  %49 = load ptr, ptr %27, align 8
  %50 = load ptr, ptr %28, align 8
  %51 = call ptr @parse_optional_label(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %29, align 8
  %52 = load ptr, ptr %29, align 8
  store ptr %52, ptr %2, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Decl_, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 127
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %55, %1
  %63 = phi i1 [ true, %1 ], [ %61, %55 ]
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr @poisoned_ast, align 8
  store ptr %65, ptr %26, align 8
  br label %291

66:                                               ; preds = %62
  %67 = load ptr, ptr %29, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %29, align 8
  %71 = call i32 @declid(ptr noundef %70)
  br label %73

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %69
  %74 = phi i32 [ %71, %69 ], [ 0, %72 ]
  %75 = load ptr, ptr %28, align 8
  %76 = getelementptr inbounds %struct.Ast_, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.AstForStmt, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.FlowCommon, ptr %77, i32 0, i32 0
  store i32 %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %27, align 8
  store ptr %80, ptr %21, align 8
  store i32 19, ptr %22, align 4
  %81 = load ptr, ptr %21, align 8
  %82 = load i32, ptr %22, align 4
  store ptr %81, ptr %9, align 8
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.ParseContext_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %10, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i1 true, ptr %20, align 1
  br label %95

89:                                               ; preds = %79
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds %struct.ParseContext_, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %22, align 4
  %93 = call ptr @token_type_to_string(i32 noundef %92) #4
  %94 = load i64, ptr %91, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %94, ptr noundef @.str.12, ptr noundef %93) #4
  store i1 false, ptr %20, align 1
  br label %95

95:                                               ; preds = %89, %88
  %96 = load i1, ptr %20, align 1
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr @poisoned_ast, align 8
  store ptr %98, ptr %26, align 8
  br label %291

99:                                               ; preds = %95
  %100 = load ptr, ptr %27, align 8
  call void @advance(ptr noundef %100)
  br label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %27, align 8
  %103 = call zeroext i1 @try_consume(ptr noundef %102, i32 noundef 9)
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %28, align 8
  %106 = getelementptr inbounds %struct.Ast_, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.AstForStmt, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.anon.72, ptr %107, i32 0, i32 2
  store i32 0, ptr %108, align 8
  br label %149

109:                                              ; preds = %101
  %110 = load ptr, ptr %27, align 8
  %111 = call ptr @parse_expression_list(ptr noundef %110, i1 noundef zeroext true)
  store ptr %111, ptr %30, align 8
  %112 = load ptr, ptr %30, align 8
  store ptr %112, ptr %14, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %122, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.Expr_, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %117, align 8
  %119 = and i16 %118, 255
  %120 = zext i16 %119 to i32
  %121 = icmp ne i32 %120, 0
  br label %122

122:                                              ; preds = %115, %109
  %123 = phi i1 [ true, %109 ], [ %121, %115 ]
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr @poisoned_ast, align 8
  store ptr %125, ptr %26, align 8
  br label %291

126:                                              ; preds = %122
  %127 = load ptr, ptr %30, align 8
  %128 = call i32 @exprid(ptr noundef %127)
  %129 = load ptr, ptr %28, align 8
  %130 = getelementptr inbounds %struct.Ast_, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds %struct.AstForStmt, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.anon.72, ptr %131, i32 0, i32 2
  store i32 %128, ptr %132, align 8
  br label %133

133:                                              ; preds = %126
  %134 = load ptr, ptr %27, align 8
  store ptr %134, ptr %3, align 8
  store i32 9, ptr %4, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.ParseContext_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = load i32, ptr %4, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %146, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %27, align 8
  %142 = getelementptr inbounds %struct.ParseContext_, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds %union.SourceSpan, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %144, ptr noundef @.str.11)
  %145 = load ptr, ptr @poisoned_ast, align 8
  store ptr %145, ptr %26, align 8
  br label %291

146:                                              ; preds = %133
  %147 = load ptr, ptr %27, align 8
  call void @advance(ptr noundef %147)
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %104
  %150 = load ptr, ptr %27, align 8
  %151 = call zeroext i1 @try_consume(ptr noundef %150, i32 noundef 9)
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load ptr, ptr %28, align 8
  %154 = getelementptr inbounds %struct.Ast_, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds %struct.AstForStmt, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.anon.72, ptr %155, i32 0, i32 0
  store i32 0, ptr %156, align 8
  br label %197

157:                                              ; preds = %149
  %158 = load ptr, ptr %27, align 8
  %159 = call ptr @parse_cond(ptr noundef %158)
  store ptr %159, ptr %31, align 8
  %160 = load ptr, ptr %31, align 8
  store ptr %160, ptr %15, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %170, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.Expr_, ptr %164, i32 0, i32 2
  %166 = load i16, ptr %165, align 8
  %167 = and i16 %166, 255
  %168 = zext i16 %167 to i32
  %169 = icmp ne i32 %168, 0
  br label %170

170:                                              ; preds = %163, %157
  %171 = phi i1 [ true, %157 ], [ %169, %163 ]
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr @poisoned_ast, align 8
  store ptr %173, ptr %26, align 8
  br label %291

174:                                              ; preds = %170
  %175 = load ptr, ptr %31, align 8
  %176 = call i32 @exprid(ptr noundef %175)
  %177 = load ptr, ptr %28, align 8
  %178 = getelementptr inbounds %struct.Ast_, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds %struct.AstForStmt, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds %struct.anon.72, ptr %179, i32 0, i32 0
  store i32 %176, ptr %180, align 8
  br label %181

181:                                              ; preds = %174
  %182 = load ptr, ptr %27, align 8
  store ptr %182, ptr %5, align 8
  store i32 9, ptr %6, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.ParseContext_, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = load i32, ptr %6, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %194, label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %27, align 8
  %190 = getelementptr inbounds %struct.ParseContext_, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds %union.SourceSpan, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %192, ptr noundef @.str.11)
  %193 = load ptr, ptr @poisoned_ast, align 8
  store ptr %193, ptr %26, align 8
  br label %291

194:                                              ; preds = %181
  %195 = load ptr, ptr %27, align 8
  call void @advance(ptr noundef %195)
  br label %196

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %152
  %198 = load ptr, ptr %27, align 8
  %199 = call zeroext i1 @try_consume(ptr noundef %198, i32 noundef 26)
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load ptr, ptr %28, align 8
  %202 = getelementptr inbounds %struct.Ast_, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds %struct.AstForStmt, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds %struct.anon.72, ptr %203, i32 0, i32 1
  store i32 0, ptr %204, align 4
  br label %252

205:                                              ; preds = %197
  %206 = load ptr, ptr %27, align 8
  %207 = call ptr @parse_expression_list(ptr noundef %206, i1 noundef zeroext false)
  store ptr %207, ptr %32, align 8
  %208 = load ptr, ptr %32, align 8
  store ptr %208, ptr %16, align 8
  %209 = load ptr, ptr %16, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %218, label %211

211:                                              ; preds = %205
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %struct.Expr_, ptr %212, i32 0, i32 2
  %214 = load i16, ptr %213, align 8
  %215 = and i16 %214, 255
  %216 = zext i16 %215 to i32
  %217 = icmp ne i32 %216, 0
  br label %218

218:                                              ; preds = %211, %205
  %219 = phi i1 [ true, %205 ], [ %217, %211 ]
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr @poisoned_ast, align 8
  store ptr %221, ptr %26, align 8
  br label %291

222:                                              ; preds = %218
  %223 = load ptr, ptr %32, align 8
  %224 = call i32 @exprid(ptr noundef %223)
  %225 = load ptr, ptr %28, align 8
  %226 = getelementptr inbounds %struct.Ast_, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds %struct.AstForStmt, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds %struct.anon.72, ptr %227, i32 0, i32 1
  store i32 %224, ptr %228, align 4
  br label %229

229:                                              ; preds = %222
  %230 = load ptr, ptr %27, align 8
  store ptr %230, ptr %24, align 8
  store i32 26, ptr %25, align 4
  %231 = load ptr, ptr %24, align 8
  %232 = load i32, ptr %25, align 4
  store ptr %231, ptr %7, align 8
  store i32 %232, ptr %8, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.ParseContext_, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = load i32, ptr %8, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %229
  store i1 true, ptr %23, align 1
  br label %245

239:                                              ; preds = %229
  %240 = load ptr, ptr %24, align 8
  %241 = getelementptr inbounds %struct.ParseContext_, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %25, align 4
  %243 = call ptr @token_type_to_string(i32 noundef %242) #4
  %244 = load i64, ptr %241, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %244, ptr noundef @.str.12, ptr noundef %243) #4
  store i1 false, ptr %23, align 1
  br label %245

245:                                              ; preds = %239, %238
  %246 = load i1, ptr %23, align 1
  br i1 %246, label %249, label %247

247:                                              ; preds = %245
  %248 = load ptr, ptr @poisoned_ast, align 8
  store ptr %248, ptr %26, align 8
  br label %291

249:                                              ; preds = %245
  %250 = load ptr, ptr %27, align 8
  call void @advance(ptr noundef %250)
  br label %251

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %200
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %28, align 8
  %255 = getelementptr inbounds %struct.Ast_, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %28, align 8
  %257 = getelementptr inbounds %struct.Ast_, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %27, align 8
  %259 = getelementptr inbounds %struct.ParseContext_, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds %union.SourceSpan, ptr %257, i32 0, i32 0
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds %union.SourceSpan, ptr %259, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = call i64 @extend_span_with_token(i64 %261, i64 %263)
  %265 = getelementptr inbounds %union.SourceSpan, ptr %33, i32 0, i32 0
  store i64 %264, ptr %265, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %255, ptr align 8 %33, i64 8, i1 false)
  br label %266

266:                                              ; preds = %253
  %267 = load ptr, ptr %27, align 8
  %268 = call ptr @parse_stmt(ptr noundef %267)
  store ptr %268, ptr %34, align 8
  %269 = load ptr, ptr %34, align 8
  store ptr %269, ptr %19, align 8
  %270 = load ptr, ptr %19, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %278, label %272

272:                                              ; preds = %266
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds %struct.Ast_, ptr %273, i32 0, i32 2
  %275 = load i8, ptr %274, align 4
  %276 = zext i8 %275 to i32
  %277 = icmp ne i32 %276, 0
  br label %278

278:                                              ; preds = %272, %266
  %279 = phi i1 [ true, %266 ], [ %277, %272 ]
  br i1 %279, label %282, label %280

280:                                              ; preds = %278
  %281 = load ptr, ptr @poisoned_ast, align 8
  store ptr %281, ptr %26, align 8
  br label %291

282:                                              ; preds = %278
  %283 = load ptr, ptr %34, align 8
  store ptr %283, ptr %35, align 8
  %284 = load ptr, ptr %35, align 8
  %285 = call i32 @astid(ptr noundef %284)
  %286 = load ptr, ptr %28, align 8
  %287 = getelementptr inbounds %struct.Ast_, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds %struct.AstForStmt, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds %struct.anon.72, ptr %288, i32 0, i32 3
  store i32 %285, ptr %289, align 4
  %290 = load ptr, ptr %28, align 8
  store ptr %290, ptr %26, align 8
  br label %291

291:                                              ; preds = %282, %280, %247, %220, %188, %172, %140, %124, %97, %64
  %292 = load ptr, ptr %26, align 8
  ret ptr %292
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_foreach_stmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.SourceSpan, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %union.SourceSpan, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %26, align 8
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds %struct.ParseContext_, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %union.SourceSpan, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %9, align 8
  store i32 21, ptr %10, align 4
  %36 = call ptr @ast_calloc()
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %9, i64 8, i1 false)
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.Ast_, ptr %39, i32 0, i32 2
  %41 = trunc i32 %38 to i8
  store i8 %41, ptr %40, align 4
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %27, align 8
  %43 = load ptr, ptr %26, align 8
  %44 = call zeroext i1 @try_consume(ptr noundef %43, i32 noundef 125)
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds %struct.Ast_, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.AstForeachStmt, ptr %46, i32 0, i32 1
  %48 = zext i1 %44 to i16
  %49 = load i16, ptr %47, align 8
  %50 = shl i16 %48, 3
  %51 = and i16 %49, -9
  %52 = or i16 %51, %50
  store i16 %52, ptr %47, align 8
  %53 = trunc i16 %48 to i8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %58, label %55

55:                                               ; preds = %1
  %56 = load ptr, ptr %26, align 8
  store ptr %56, ptr %13, align 8
  store i32 124, ptr %14, align 4
  %57 = load ptr, ptr %13, align 8
  call void @advance(ptr noundef %57) #4
  br label %58

58:                                               ; preds = %55, %1
  %59 = load ptr, ptr %26, align 8
  %60 = load ptr, ptr %27, align 8
  %61 = call ptr @parse_optional_label(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %28, align 8
  %62 = load ptr, ptr %28, align 8
  store ptr %62, ptr %2, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.Decl_, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 127
  %70 = trunc i64 %69 to i32
  %71 = icmp ne i32 %70, 0
  br label %72

72:                                               ; preds = %65, %58
  %73 = phi i1 [ true, %58 ], [ %71, %65 ]
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr @poisoned_ast, align 8
  store ptr %75, ptr %25, align 8
  br label %259

76:                                               ; preds = %72
  %77 = load ptr, ptr %28, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %28, align 8
  %81 = call i32 @declid(ptr noundef %80)
  br label %83

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi i32 [ %81, %79 ], [ 0, %82 ]
  %85 = load ptr, ptr %27, align 8
  %86 = getelementptr inbounds %struct.Ast_, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.AstForeachStmt, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.FlowCommon, ptr %87, i32 0, i32 0
  store i32 %84, ptr %88, align 8
  br label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %26, align 8
  store ptr %90, ptr %17, align 8
  store i32 19, ptr %18, align 4
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr %18, align 4
  store ptr %91, ptr %7, align 8
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.ParseContext_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %8, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store i1 true, ptr %16, align 1
  br label %105

99:                                               ; preds = %89
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.ParseContext_, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %18, align 4
  %103 = call ptr @token_type_to_string(i32 noundef %102) #4
  %104 = load i64, ptr %101, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %104, ptr noundef @.str.12, ptr noundef %103) #4
  store i1 false, ptr %16, align 1
  br label %105

105:                                              ; preds = %99, %98
  %106 = load i1, ptr %16, align 1
  br i1 %106, label %109, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr @poisoned_ast, align 8
  store ptr %108, ptr %25, align 8
  br label %259

109:                                              ; preds = %105
  %110 = load ptr, ptr %26, align 8
  call void @advance(ptr noundef %110)
  br label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %26, align 8
  %113 = load ptr, ptr %27, align 8
  %114 = call zeroext i1 @parse_foreach_var(ptr noundef %112, ptr noundef %113)
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr @poisoned_ast, align 8
  store ptr %116, ptr %25, align 8
  br label %259

117:                                              ; preds = %111
  %118 = load ptr, ptr %26, align 8
  %119 = call zeroext i1 @try_consume(ptr noundef %118, i32 noundef 8)
  br i1 %119, label %120, label %154

120:                                              ; preds = %117
  %121 = load ptr, ptr %27, align 8
  %122 = getelementptr inbounds %struct.Ast_, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.AstForeachStmt, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %27, align 8
  %126 = getelementptr inbounds %struct.Ast_, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds %struct.AstForeachStmt, ptr %126, i32 0, i32 4
  store i32 %124, ptr %127, align 4
  %128 = load ptr, ptr %27, align 8
  %129 = getelementptr inbounds %struct.Ast_, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.AstForeachStmt, ptr %129, i32 0, i32 1
  %131 = load i16, ptr %130, align 8
  %132 = lshr i16 %131, 1
  %133 = and i16 %132, 1
  %134 = trunc i16 %133 to i1
  %135 = load ptr, ptr %27, align 8
  %136 = getelementptr inbounds %struct.Ast_, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct.AstForeachStmt, ptr %136, i32 0, i32 1
  %138 = zext i1 %134 to i16
  %139 = load i16, ptr %137, align 8
  %140 = and i16 %139, -2
  %141 = or i16 %140, %138
  store i16 %141, ptr %137, align 8
  %142 = load ptr, ptr %27, align 8
  %143 = getelementptr inbounds %struct.Ast_, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.AstForeachStmt, ptr %143, i32 0, i32 1
  %145 = load i16, ptr %144, align 8
  %146 = and i16 %145, -3
  %147 = or i16 %146, 0
  store i16 %147, ptr %144, align 8
  %148 = load ptr, ptr %26, align 8
  %149 = load ptr, ptr %27, align 8
  %150 = call zeroext i1 @parse_foreach_var(ptr noundef %148, ptr noundef %149)
  br i1 %150, label %153, label %151

151:                                              ; preds = %120
  %152 = load ptr, ptr @poisoned_ast, align 8
  store ptr %152, ptr %25, align 8
  br label %259

153:                                              ; preds = %120
  br label %154

154:                                              ; preds = %153, %117
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %26, align 8
  store ptr %156, ptr %20, align 8
  store i32 7, ptr %21, align 4
  %157 = load ptr, ptr %20, align 8
  %158 = load i32, ptr %21, align 4
  store ptr %157, ptr %5, align 8
  store i32 %158, ptr %6, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.ParseContext_, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = load i32, ptr %6, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  store i1 true, ptr %19, align 1
  br label %171

165:                                              ; preds = %155
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds %struct.ParseContext_, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %21, align 4
  %169 = call ptr @token_type_to_string(i32 noundef %168) #4
  %170 = load i64, ptr %167, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %170, ptr noundef @.str.12, ptr noundef %169) #4
  store i1 false, ptr %19, align 1
  br label %171

171:                                              ; preds = %165, %164
  %172 = load i1, ptr %19, align 1
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr @poisoned_ast, align 8
  store ptr %174, ptr %25, align 8
  br label %259

175:                                              ; preds = %171
  %176 = load ptr, ptr %26, align 8
  call void @advance(ptr noundef %176)
  br label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr %26, align 8
  %179 = call ptr @parse_expr(ptr noundef %178)
  store ptr %179, ptr %29, align 8
  %180 = load ptr, ptr %29, align 8
  store ptr %180, ptr %12, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %190, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.Expr_, ptr %184, i32 0, i32 2
  %186 = load i16, ptr %185, align 8
  %187 = and i16 %186, 255
  %188 = zext i16 %187 to i32
  %189 = icmp ne i32 %188, 0
  br label %190

190:                                              ; preds = %183, %177
  %191 = phi i1 [ true, %177 ], [ %189, %183 ]
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr @poisoned_ast, align 8
  store ptr %193, ptr %25, align 8
  br label %259

194:                                              ; preds = %190
  %195 = load ptr, ptr %29, align 8
  %196 = call i32 @exprid(ptr noundef %195)
  %197 = load ptr, ptr %27, align 8
  %198 = getelementptr inbounds %struct.Ast_, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds %struct.AstForeachStmt, ptr %198, i32 0, i32 2
  store i32 %196, ptr %199, align 4
  br label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %26, align 8
  store ptr %201, ptr %23, align 8
  store i32 26, ptr %24, align 4
  %202 = load ptr, ptr %23, align 8
  %203 = load i32, ptr %24, align 4
  store ptr %202, ptr %3, align 8
  store i32 %203, ptr %4, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.ParseContext_, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = load i32, ptr %4, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %200
  store i1 true, ptr %22, align 1
  br label %216

210:                                              ; preds = %200
  %211 = load ptr, ptr %23, align 8
  %212 = getelementptr inbounds %struct.ParseContext_, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %24, align 4
  %214 = call ptr @token_type_to_string(i32 noundef %213) #4
  %215 = load i64, ptr %212, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %215, ptr noundef @.str.12, ptr noundef %214) #4
  store i1 false, ptr %22, align 1
  br label %216

216:                                              ; preds = %210, %209
  %217 = load i1, ptr %22, align 1
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = load ptr, ptr @poisoned_ast, align 8
  store ptr %219, ptr %25, align 8
  br label %259

220:                                              ; preds = %216
  %221 = load ptr, ptr %26, align 8
  call void @advance(ptr noundef %221)
  br label %222

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %27, align 8
  %225 = getelementptr inbounds %struct.Ast_, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %27, align 8
  %227 = getelementptr inbounds %struct.Ast_, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %26, align 8
  %229 = getelementptr inbounds %struct.ParseContext_, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds %union.SourceSpan, ptr %227, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds %union.SourceSpan, ptr %229, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = call i64 @extend_span_with_token(i64 %231, i64 %233)
  %235 = getelementptr inbounds %union.SourceSpan, ptr %30, i32 0, i32 0
  store i64 %234, ptr %235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 8 %30, i64 8, i1 false)
  br label %236

236:                                              ; preds = %223
  %237 = load ptr, ptr %26, align 8
  %238 = call ptr @parse_stmt(ptr noundef %237)
  store ptr %238, ptr %31, align 8
  %239 = load ptr, ptr %31, align 8
  store ptr %239, ptr %15, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %248, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds %struct.Ast_, ptr %243, i32 0, i32 2
  %245 = load i8, ptr %244, align 4
  %246 = zext i8 %245 to i32
  %247 = icmp ne i32 %246, 0
  br label %248

248:                                              ; preds = %242, %236
  %249 = phi i1 [ true, %236 ], [ %247, %242 ]
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr @poisoned_ast, align 8
  store ptr %251, ptr %25, align 8
  br label %259

252:                                              ; preds = %248
  %253 = load ptr, ptr %31, align 8
  %254 = call i32 @astid(ptr noundef %253)
  %255 = load ptr, ptr %27, align 8
  %256 = getelementptr inbounds %struct.Ast_, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds %struct.AstForeachStmt, ptr %256, i32 0, i32 3
  store i32 %254, ptr %257, align 8
  %258 = load ptr, ptr %27, align 8
  store ptr %258, ptr %25, align 8
  br label %259

259:                                              ; preds = %252, %250, %218, %192, %173, %151, %115, %107, %74
  %260 = load ptr, ptr %25, align 8
  ret ptr %260
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_continue_stmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %union.SourceSpan, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.ParseContext_, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %union.SourceSpan, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %4, align 8
  store i32 7, ptr %5, align 4
  %17 = call ptr @ast_calloc()
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false)
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Ast_, ptr %20, i32 0, i32 2
  %22 = trunc i32 %19 to i8
  store i8 %22, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %7, align 8
  store i32 112, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  call void @advance(ptr noundef %25) #4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.Ast_, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.AstContinueBreakStmt, ptr %28, i32 0, i32 2
  call void @parse_optional_label_target(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.Ast_, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.AstContinueBreakStmt, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.Label, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %1
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.Ast_, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -2
  %41 = or i8 %40, 1
  store i8 %41, ptr %38, align 8
  br label %42

42:                                               ; preds = %36, %1
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.Ast_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.Ast_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.ParseContext_, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %union.SourceSpan, ptr %47, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds %union.SourceSpan, ptr %49, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call i64 @extend_span_with_token(i64 %51, i64 %53)
  %55 = getelementptr inbounds %union.SourceSpan, ptr %12, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %12, i64 8, i1 false)
  br label %56

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8
  store ptr %58, ptr %2, align 8
  store i32 9, ptr %3, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.ParseContext_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %3, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.ParseContext_, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %union.SourceSpan, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %68, ptr noundef @.str.11)
  %69 = load ptr, ptr @poisoned_ast, align 8
  store ptr %69, ptr %9, align 8
  br label %74

70:                                               ; preds = %57
  %71 = load ptr, ptr %10, align 8
  call void @advance(ptr noundef %71)
  br label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %11, align 8
  store ptr %73, ptr %9, align 8
  br label %74

74:                                               ; preds = %72, %64
  %75 = load ptr, ptr %9, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_break_stmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %union.SourceSpan, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.ParseContext_, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %union.SourceSpan, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %4, align 8
  store i32 4, ptr %5, align 4
  %17 = call ptr @ast_calloc()
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false)
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Ast_, ptr %20, i32 0, i32 2
  %22 = trunc i32 %19 to i8
  store i8 %22, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %7, align 8
  store i32 108, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  call void @advance(ptr noundef %25) #4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.Ast_, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.AstContinueBreakStmt, ptr %28, i32 0, i32 2
  call void @parse_optional_label_target(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.Ast_, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.AstContinueBreakStmt, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.Label, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %1
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.Ast_, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -2
  %41 = or i8 %40, 1
  store i8 %41, ptr %38, align 8
  br label %42

42:                                               ; preds = %36, %1
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.Ast_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.Ast_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.ParseContext_, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %union.SourceSpan, ptr %47, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds %union.SourceSpan, ptr %49, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call i64 @extend_span_with_token(i64 %51, i64 %53)
  %55 = getelementptr inbounds %union.SourceSpan, ptr %12, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %12, i64 8, i1 false)
  br label %56

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8
  store ptr %58, ptr %2, align 8
  store i32 9, ptr %3, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.ParseContext_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %3, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.ParseContext_, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %union.SourceSpan, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %68, ptr noundef @.str.11)
  %69 = load ptr, ptr @poisoned_ast, align 8
  store ptr %69, ptr %9, align 8
  br label %74

70:                                               ; preds = %57
  %71 = load ptr, ptr %10, align 8
  call void @advance(ptr noundef %71)
  br label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %11, align 8
  store ptr %73, ptr %9, align 8
  br label %74

74:                                               ; preds = %72, %64
  %75 = load ptr, ptr %9, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_nextcase_stmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.SourceSpan, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds %struct.ParseContext_, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %union.SourceSpan, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %7, align 8
  store i32 28, ptr %8, align 4
  %23 = call ptr @ast_calloc()
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 8, i1 false)
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Ast_, ptr %26, i32 0, i32 2
  %28 = trunc i32 %25 to i8
  store i8 %28, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %16, align 8
  store ptr %30, ptr %11, align 8
  store i32 133, ptr %12, align 4
  %31 = load ptr, ptr %11, align 8
  call void @advance(ptr noundef %31) #4
  %32 = load ptr, ptr %16, align 8
  %33 = call zeroext i1 @try_consume(ptr noundef %32, i32 noundef 9)
  br i1 %33, label %34, label %36

34:                                               ; preds = %1
  %35 = load ptr, ptr %17, align 8
  store ptr %35, ptr %15, align 8
  br label %108

36:                                               ; preds = %1
  %37 = load ptr, ptr %16, align 8
  store ptr %37, ptr %3, align 8
  store i32 65, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.ParseContext_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %36
  %44 = load ptr, ptr %16, align 8
  store ptr %44, ptr %2, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.ParseContext_, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds %struct.Lexer, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %58

50:                                               ; preds = %43
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.Ast_, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.anon.79, ptr %54, i32 0, i32 0
  call void @parse_optional_label_target(ptr noundef %51, ptr noundef %55)
  %56 = load ptr, ptr %16, align 8
  store ptr %56, ptr %13, align 8
  store i32 7, ptr %14, align 4
  %57 = load ptr, ptr %13, align 8
  call void @advance(ptr noundef %57) #4
  br label %58

58:                                               ; preds = %50, %43, %36
  %59 = load ptr, ptr %16, align 8
  %60 = call zeroext i1 @try_consume(ptr noundef %59, i32 noundef 114)
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.Ast_, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.anon.79, ptr %64, i32 0, i32 2
  store i8 1, ptr %65, align 4
  br label %90

66:                                               ; preds = %58
  %67 = load ptr, ptr %16, align 8
  %68 = call ptr @parse_expr(ptr noundef %67)
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %18, align 8
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.Expr_, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 8
  %76 = and i16 %75, 255
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %72, %66
  %80 = phi i1 [ true, %66 ], [ %78, %72 ]
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr @poisoned_ast, align 8
  store ptr %82, ptr %15, align 8
  br label %108

83:                                               ; preds = %79
  %84 = load ptr, ptr %18, align 8
  %85 = call i32 @exprid(ptr noundef %84)
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.Ast_, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.AstNextcaseStmt, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.anon.79, ptr %88, i32 0, i32 1
  store i32 %85, ptr %89, align 8
  br label %90

90:                                               ; preds = %83, %61
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %16, align 8
  store ptr %92, ptr %5, align 8
  store i32 9, ptr %6, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.ParseContext_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %6, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.ParseContext_, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %union.SourceSpan, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %102, ptr noundef @.str.11)
  %103 = load ptr, ptr @poisoned_ast, align 8
  store ptr %103, ptr %15, align 8
  br label %108

104:                                              ; preds = %91
  %105 = load ptr, ptr %16, align 8
  call void @advance(ptr noundef %105)
  br label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %17, align 8
  store ptr %107, ptr %15, align 8
  br label %108

108:                                              ; preds = %106, %98, %81, %34
  %109 = load ptr, ptr %15, align 8
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_asm_block_stmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %union.SourceSpan, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %34, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds %struct.ParseContext_, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %union.SourceSpan, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %16, align 8
  store i32 2, ptr %17, align 4
  %47 = call ptr @ast_calloc()
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %16, i64 8, i1 false)
  %49 = load i32, ptr %17, align 4
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.Ast_, ptr %50, i32 0, i32 2
  %52 = trunc i32 %49 to i8
  store i8 %52, ptr %51, align 4
  %53 = load ptr, ptr %18, align 8
  store ptr %53, ptr %35, align 8
  %54 = load ptr, ptr %34, align 8
  store ptr %54, ptr %20, align 8
  store i32 106, ptr %21, align 4
  %55 = load ptr, ptr %20, align 8
  call void @advance(ptr noundef %55) #4
  store i8 1, ptr %36, align 1
  %56 = load ptr, ptr %34, align 8
  store ptr %56, ptr %4, align 8
  store i32 73, ptr %5, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ParseContext_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %90

62:                                               ; preds = %1
  %63 = load ptr, ptr %34, align 8
  store ptr %63, ptr %2, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.TokenData, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr @kw_at_pure, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i8 0, ptr %36, align 1
  br label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr %34, align 8
  %72 = getelementptr inbounds %struct.ParseContext_, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %union.SourceSpan, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %74, ptr noundef @.str.26)
  store ptr null, ptr %33, align 8
  br label %274

75:                                               ; preds = %69
  %76 = load ptr, ptr %34, align 8
  store ptr %76, ptr %22, align 8
  store i32 73, ptr %23, align 4
  %77 = load ptr, ptr %22, align 8
  call void @advance(ptr noundef %77) #4
  %78 = load ptr, ptr %34, align 8
  store ptr %78, ptr %6, align 8
  store i32 17, ptr %7, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.ParseContext_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %34, align 8
  %86 = getelementptr inbounds %struct.ParseContext_, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %union.SourceSpan, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %88, ptr noundef @.str.27)
  br label %89

89:                                               ; preds = %84, %75
  br label %90

90:                                               ; preds = %89, %1
  %91 = load ptr, ptr %34, align 8
  %92 = call zeroext i1 @try_consume(ptr noundef %91, i32 noundef 17)
  br i1 %92, label %93, label %138

93:                                               ; preds = %90
  %94 = call ptr @calloc_arena(i64 noundef 64)
  store ptr %94, ptr %37, align 8
  %95 = load ptr, ptr %37, align 8
  %96 = getelementptr inbounds %struct.AsmInlineBlock, ptr %95, i32 0, i32 2
  store ptr %96, ptr %38, align 8
  br label %97

97:                                               ; preds = %117, %93
  %98 = load ptr, ptr %34, align 8
  %99 = call zeroext i1 @try_consume(ptr noundef %98, i32 noundef 24)
  %100 = xor i1 %99, true
  br i1 %100, label %101, label %124

101:                                              ; preds = %97
  %102 = load ptr, ptr %34, align 8
  %103 = call ptr @parse_asm_stmt(ptr noundef %102)
  store ptr %103, ptr %39, align 8
  %104 = load ptr, ptr %39, align 8
  store ptr %104, ptr %26, align 8
  %105 = load ptr, ptr %26, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds %struct.Ast_, ptr %108, i32 0, i32 2
  %110 = load i8, ptr %109, align 4
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br label %113

113:                                              ; preds = %107, %101
  %114 = phi i1 [ true, %101 ], [ %112, %107 ]
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr @poisoned_ast, align 8
  store ptr %116, ptr %33, align 8
  br label %274

117:                                              ; preds = %113
  %118 = load ptr, ptr %39, align 8
  store ptr %118, ptr %40, align 8
  %119 = load ptr, ptr %40, align 8
  %120 = call i32 @astid(ptr noundef %119)
  %121 = load ptr, ptr %38, align 8
  store i32 %120, ptr %121, align 4
  %122 = load ptr, ptr %40, align 8
  %123 = getelementptr inbounds %struct.Ast_, ptr %122, i32 0, i32 1
  store ptr %123, ptr %38, align 8
  br label %97, !llvm.loop !11

124:                                              ; preds = %97
  %125 = load ptr, ptr %37, align 8
  %126 = load ptr, ptr %35, align 8
  %127 = getelementptr inbounds %struct.Ast_, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.AstAsmBlock, ptr %127, i32 0, i32 1
  store ptr %125, ptr %128, align 8
  %129 = load i8, ptr %36, align 1
  %130 = trunc i8 %129 to i1
  %131 = load ptr, ptr %35, align 8
  %132 = getelementptr inbounds %struct.Ast_, ptr %131, i32 0, i32 3
  %133 = zext i1 %130 to i8
  %134 = load i8, ptr %132, align 8
  %135 = and i8 %134, -2
  %136 = or i8 %135, %133
  store i8 %136, ptr %132, align 8
  %137 = load ptr, ptr %35, align 8
  store ptr %137, ptr %33, align 8
  br label %274

138:                                              ; preds = %90
  %139 = load ptr, ptr %35, align 8
  %140 = getelementptr inbounds %struct.Ast_, ptr %139, i32 0, i32 3
  %141 = load i8, ptr %140, align 8
  %142 = and i8 %141, -9
  %143 = or i8 %142, 8
  store i8 %143, ptr %140, align 8
  br label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %34, align 8
  store ptr %145, ptr %28, align 8
  store i32 19, ptr %29, align 4
  %146 = load ptr, ptr %28, align 8
  %147 = load i32, ptr %29, align 4
  store ptr %146, ptr %14, align 8
  store i32 %147, ptr %15, align 4
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.ParseContext_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr %15, align 4
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  store i1 true, ptr %27, align 1
  br label %160

154:                                              ; preds = %144
  %155 = load ptr, ptr %28, align 8
  %156 = getelementptr inbounds %struct.ParseContext_, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %29, align 4
  %158 = call ptr @token_type_to_string(i32 noundef %157) #4
  %159 = load i64, ptr %156, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %159, ptr noundef @.str.12, ptr noundef %158) #4
  store i1 false, ptr %27, align 1
  br label %160

160:                                              ; preds = %154, %153
  %161 = load i1, ptr %27, align 1
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr @poisoned_ast, align 8
  store ptr %163, ptr %33, align 8
  br label %274

164:                                              ; preds = %160
  %165 = load ptr, ptr %34, align 8
  call void @advance(ptr noundef %165)
  br label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %34, align 8
  %168 = call ptr @parse_expr(ptr noundef %167)
  store ptr %168, ptr %41, align 8
  %169 = load ptr, ptr %41, align 8
  store ptr %169, ptr %19, align 8
  %170 = load ptr, ptr %19, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %179, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds %struct.Expr_, ptr %173, i32 0, i32 2
  %175 = load i16, ptr %174, align 8
  %176 = and i16 %175, 255
  %177 = zext i16 %176 to i32
  %178 = icmp ne i32 %177, 0
  br label %179

179:                                              ; preds = %172, %166
  %180 = phi i1 [ true, %166 ], [ %178, %172 ]
  br i1 %180, label %183, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr @poisoned_ast, align 8
  store ptr %182, ptr %33, align 8
  br label %274

183:                                              ; preds = %179
  %184 = load ptr, ptr %41, align 8
  %185 = call i32 @exprid(ptr noundef %184)
  %186 = load ptr, ptr %35, align 8
  %187 = getelementptr inbounds %struct.Ast_, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds %struct.AstAsmBlock, ptr %187, i32 0, i32 1
  store i32 %185, ptr %188, align 8
  br label %189

189:                                              ; preds = %183
  %190 = load ptr, ptr %34, align 8
  store ptr %190, ptr %31, align 8
  store i32 26, ptr %32, align 4
  %191 = load ptr, ptr %31, align 8
  %192 = load i32, ptr %32, align 4
  store ptr %191, ptr %12, align 8
  store i32 %192, ptr %13, align 4
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.ParseContext_, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = load i32, ptr %13, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %189
  store i1 true, ptr %30, align 1
  br label %205

199:                                              ; preds = %189
  %200 = load ptr, ptr %31, align 8
  %201 = getelementptr inbounds %struct.ParseContext_, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %32, align 4
  %203 = call ptr @token_type_to_string(i32 noundef %202) #4
  %204 = load i64, ptr %201, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %204, ptr noundef @.str.12, ptr noundef %203) #4
  store i1 false, ptr %30, align 1
  br label %205

205:                                              ; preds = %199, %198
  %206 = load i1, ptr %30, align 1
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr @poisoned_ast, align 8
  store ptr %208, ptr %33, align 8
  br label %274

209:                                              ; preds = %205
  %210 = load ptr, ptr %34, align 8
  call void @advance(ptr noundef %210)
  br label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %34, align 8
  store ptr %212, ptr %8, align 8
  store i32 73, ptr %9, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.ParseContext_, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = load i32, ptr %9, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %234

218:                                              ; preds = %211
  %219 = load ptr, ptr %34, align 8
  store ptr %219, ptr %3, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.TokenData, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr @kw_at_pure, align 8
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  store i8 0, ptr %36, align 1
  br label %231

226:                                              ; preds = %218
  %227 = load ptr, ptr %34, align 8
  %228 = getelementptr inbounds %struct.ParseContext_, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds %union.SourceSpan, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %230, ptr noundef @.str.26)
  store ptr null, ptr %33, align 8
  br label %274

231:                                              ; preds = %225
  %232 = load ptr, ptr %34, align 8
  store ptr %232, ptr %24, align 8
  store i32 73, ptr %25, align 4
  %233 = load ptr, ptr %24, align 8
  call void @advance(ptr noundef %233) #4
  br label %234

234:                                              ; preds = %231, %211
  %235 = load i8, ptr %36, align 1
  %236 = trunc i8 %235 to i1
  %237 = load ptr, ptr %35, align 8
  %238 = getelementptr inbounds %struct.Ast_, ptr %237, i32 0, i32 3
  %239 = zext i1 %236 to i8
  %240 = load i8, ptr %238, align 8
  %241 = and i8 %240, -2
  %242 = or i8 %241, %239
  store i8 %242, ptr %238, align 8
  br label %243

243:                                              ; preds = %234
  %244 = load ptr, ptr %35, align 8
  %245 = getelementptr inbounds %struct.Ast_, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %35, align 8
  %247 = getelementptr inbounds %struct.Ast_, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %34, align 8
  %249 = getelementptr inbounds %struct.ParseContext_, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds %union.SourceSpan, ptr %247, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds %union.SourceSpan, ptr %249, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = call i64 @extend_span_with_token(i64 %251, i64 %253)
  %255 = getelementptr inbounds %union.SourceSpan, ptr %42, i32 0, i32 0
  store i64 %254, ptr %255, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %245, ptr align 8 %42, i64 8, i1 false)
  br label %256

256:                                              ; preds = %243
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %34, align 8
  store ptr %258, ptr %10, align 8
  store i32 9, ptr %11, align 4
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds %struct.ParseContext_, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 8
  %262 = load i32, ptr %11, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %270, label %264

264:                                              ; preds = %257
  %265 = load ptr, ptr %34, align 8
  %266 = getelementptr inbounds %struct.ParseContext_, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds %union.SourceSpan, ptr %266, i32 0, i32 0
  %268 = load i64, ptr %267, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %268, ptr noundef @.str.11)
  %269 = load ptr, ptr @poisoned_ast, align 8
  store ptr %269, ptr %33, align 8
  br label %274

270:                                              ; preds = %257
  %271 = load ptr, ptr %34, align 8
  call void @advance(ptr noundef %271)
  br label %272

272:                                              ; preds = %270
  %273 = load ptr, ptr %35, align 8
  store ptr %273, ptr %33, align 8
  br label %274

274:                                              ; preds = %272, %264, %226, %207, %181, %162, %124, %115, %70
  %275 = load ptr, ptr %33, align 8
  ret ptr %275
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ct_if_stmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.SourceSpan, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %union.SourceSpan, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %25, align 8
  %30 = load ptr, ptr %25, align 8
  store ptr %30, ptr %19, align 8
  store i32 13, ptr %20, align 4
  %31 = load i32, ptr %20, align 4
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds %struct.ParseContext_, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %9, align 8
  store i32 %31, ptr %10, align 4
  %35 = call ptr @ast_calloc()
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %9, i64 8, i1 false)
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.Ast_, ptr %38, i32 0, i32 2
  %40 = trunc i32 %37 to i8
  store i8 %40, ptr %39, align 4
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %26, align 8
  %42 = load ptr, ptr %25, align 8
  store ptr %42, ptr %13, align 8
  store i32 167, ptr %14, align 4
  %43 = load ptr, ptr %13, align 8
  call void @advance(ptr noundef %43) #4
  %44 = load ptr, ptr %25, align 8
  %45 = call ptr @parse_expr(ptr noundef %44)
  store ptr %45, ptr %27, align 8
  %46 = load ptr, ptr %27, align 8
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %1
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.Expr_, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, 255
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %49, %1
  %57 = phi i1 [ true, %1 ], [ %55, %49 ]
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr @poisoned_ast, align 8
  store ptr %59, ptr %24, align 8
  br label %146

60:                                               ; preds = %56
  %61 = load ptr, ptr %27, align 8
  %62 = load ptr, ptr %26, align 8
  %63 = getelementptr inbounds %struct.Ast_, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.AstCtIfStmt_, ptr %63, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  br label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %25, align 8
  store ptr %66, ptr %22, align 8
  store i32 7, ptr %23, align 4
  %67 = load ptr, ptr %22, align 8
  %68 = load i32, ptr %23, align 4
  store ptr %67, ptr %4, align 8
  store i32 %68, ptr %5, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.ParseContext_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i1 true, ptr %21, align 1
  br label %81

75:                                               ; preds = %65
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds %struct.ParseContext_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %23, align 4
  %79 = call ptr @token_type_to_string(i32 noundef %78) #4
  %80 = load i64, ptr %77, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %80, ptr noundef @.str.12, ptr noundef %79) #4
  store i1 false, ptr %21, align 1
  br label %81

81:                                               ; preds = %75, %74
  %82 = load i1, ptr %21, align 1
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr @poisoned_ast, align 8
  store ptr %84, ptr %24, align 8
  br label %146

85:                                               ; preds = %81
  %86 = load ptr, ptr %25, align 8
  call void @advance(ptr noundef %86)
  br label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %25, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = getelementptr inbounds %struct.Ast_, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.AstCtIfStmt_, ptr %90, i32 0, i32 2
  %92 = call zeroext i1 @parse_ct_compound_stmt(ptr noundef %88, ptr noundef %91)
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr @poisoned_ast, align 8
  store ptr %94, ptr %24, align 8
  br label %146

95:                                               ; preds = %87
  %96 = load ptr, ptr %25, align 8
  store ptr %96, ptr %2, align 8
  store i32 153, ptr %3, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.ParseContext_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %3, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %128

102:                                              ; preds = %95
  %103 = load ptr, ptr %25, align 8
  %104 = getelementptr inbounds %struct.ParseContext_, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds %union.SourceSpan, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %6, align 8
  store i32 10, ptr %7, align 4
  %107 = call ptr @ast_calloc()
  store ptr %107, ptr %8, align 8
  %108 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %6, i64 8, i1 false)
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.Ast_, ptr %110, i32 0, i32 2
  %112 = trunc i32 %109 to i8
  store i8 %112, ptr %111, align 4
  %113 = load ptr, ptr %8, align 8
  store ptr %113, ptr %28, align 8
  %114 = load ptr, ptr %25, align 8
  store ptr %114, ptr %15, align 8
  store i32 153, ptr %16, align 4
  %115 = load ptr, ptr %15, align 8
  call void @advance(ptr noundef %115) #4
  %116 = load ptr, ptr %25, align 8
  %117 = load ptr, ptr %28, align 8
  %118 = getelementptr inbounds %struct.Ast_, ptr %117, i32 0, i32 3
  %119 = call zeroext i1 @parse_ct_compound_stmt(ptr noundef %116, ptr noundef %118)
  br i1 %119, label %122, label %120

120:                                              ; preds = %102
  %121 = load ptr, ptr @poisoned_ast, align 8
  store ptr %121, ptr %24, align 8
  br label %146

122:                                              ; preds = %102
  %123 = load ptr, ptr %28, align 8
  %124 = call i32 @astid(ptr noundef %123)
  %125 = load ptr, ptr %26, align 8
  %126 = getelementptr inbounds %struct.Ast_, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds %struct.AstCtIfStmt_, ptr %126, i32 0, i32 1
  store i32 %124, ptr %127, align 8
  br label %128

128:                                              ; preds = %122, %95
  %129 = load ptr, ptr %25, align 8
  store ptr %129, ptr %17, align 8
  store i32 157, ptr %18, align 4
  %130 = load ptr, ptr %17, align 8
  call void @advance(ptr noundef %130) #4
  br label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %26, align 8
  %133 = getelementptr inbounds %struct.Ast_, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %26, align 8
  %135 = getelementptr inbounds %struct.Ast_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %25, align 8
  %137 = getelementptr inbounds %struct.ParseContext_, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds %union.SourceSpan, ptr %135, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds %union.SourceSpan, ptr %137, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = call i64 @extend_span_with_token(i64 %139, i64 %141)
  %143 = getelementptr inbounds %union.SourceSpan, ptr %29, i32 0, i32 0
  store i64 %142, ptr %143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %29, i64 8, i1 false)
  br label %144

144:                                              ; preds = %131
  %145 = load ptr, ptr %26, align 8
  store ptr %145, ptr %24, align 8
  br label %146

146:                                              ; preds = %144, %120, %93, %83, %58
  %147 = load ptr, ptr %24, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ct_switch_stmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %union.SourceSpan, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %27, ptr %10, align 8
  store i32 14, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.ParseContext_, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %4, align 8
  store i32 %28, ptr %5, align 4
  %32 = call ptr @ast_calloc()
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %4, i64 8, i1 false)
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Ast_, ptr %35, i32 0, i32 2
  %37 = trunc i32 %34 to i8
  store i8 %37, ptr %36, align 4
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %18, align 8
  store ptr %39, ptr %8, align 8
  store i32 176, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  call void @advance(ptr noundef %40) #4
  %41 = load ptr, ptr %18, align 8
  store ptr %41, ptr %2, align 8
  store i32 19, ptr %3, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.ParseContext_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %1
  %48 = load ptr, ptr %18, align 8
  %49 = call ptr @parse_const_paren_expr(ptr noundef %48)
  store ptr %49, ptr %20, align 8
  %50 = load ptr, ptr %20, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Expr_, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, 255
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %53, %47
  %61 = phi i1 [ true, %47 ], [ %59, %53 ]
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr @poisoned_ast, align 8
  store ptr %63, ptr %17, align 8
  br label %155

64:                                               ; preds = %60
  %65 = load ptr, ptr %20, align 8
  %66 = call i32 @exprid(ptr noundef %65)
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.Ast_, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds %struct.AstCtSwitchStmt, ptr %68, i32 0, i32 0
  store i32 %66, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %1
  store ptr null, ptr %21, align 8
  br label %71

71:                                               ; preds = %148, %70
  %72 = load ptr, ptr %18, align 8
  %73 = call zeroext i1 @try_consume(ptr noundef %72, i32 noundef 158)
  %74 = xor i1 %73, true
  br i1 %74, label %75, label %149

75:                                               ; preds = %71
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct.ParseContext_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %23, align 4
  %79 = load i32, ptr %23, align 4
  %80 = icmp eq i32 %79, 149
  br i1 %80, label %81, label %99

81:                                               ; preds = %75
  %82 = load ptr, ptr %18, align 8
  %83 = call ptr @parse_case_stmt(ptr noundef %82, i32 noundef 149, i32 noundef 150)
  store ptr %83, ptr %24, align 8
  %84 = load ptr, ptr %24, align 8
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.Ast_, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 4
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br label %93

93:                                               ; preds = %87, %81
  %94 = phi i1 [ true, %81 ], [ %92, %87 ]
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr @poisoned_ast, align 8
  store ptr %96, ptr %17, align 8
  br label %155

97:                                               ; preds = %93
  %98 = load ptr, ptr %24, align 8
  store ptr %98, ptr %22, align 8
  br label %127

99:                                               ; preds = %75
  %100 = load i32, ptr %23, align 4
  %101 = icmp eq i32 %100, 150
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load ptr, ptr %18, align 8
  %104 = call ptr @parse_default_stmt(ptr noundef %103, i32 noundef 149, i32 noundef 150)
  store ptr %104, ptr %25, align 8
  %105 = load ptr, ptr %25, align 8
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.Ast_, ptr %109, i32 0, i32 2
  %111 = load i8, ptr %110, align 4
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br label %114

114:                                              ; preds = %108, %102
  %115 = phi i1 [ true, %102 ], [ %113, %108 ]
  br i1 %115, label %118, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr @poisoned_ast, align 8
  store ptr %117, ptr %17, align 8
  br label %155

118:                                              ; preds = %114
  %119 = load ptr, ptr %25, align 8
  store ptr %119, ptr %22, align 8
  br label %126

120:                                              ; preds = %99
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds %struct.ParseContext_, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds %union.SourceSpan, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %124, ptr noundef @.str.40)
  %125 = load ptr, ptr @poisoned_ast, align 8
  store ptr %125, ptr %17, align 8
  br label %155

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126, %97
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %21, align 8
  %130 = call ptr @expand_(ptr noundef %129, i64 noundef 8)
  store ptr %130, ptr %26, align 8
  %131 = load ptr, ptr %26, align 8
  store ptr %131, ptr %21, align 8
  %132 = load ptr, ptr %22, align 8
  %133 = load ptr, ptr %21, align 8
  %134 = load ptr, ptr %21, align 8
  store ptr %134, ptr %13, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %128
  store i32 0, ptr %12, align 4
  br label %143

138:                                              ; preds = %128
  %139 = load ptr, ptr %13, align 8
  store ptr %139, ptr %14, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.VHeader_, ptr %140, i64 -1
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %12, align 4
  br label %143

143:                                              ; preds = %138, %137
  %144 = load i32, ptr %12, align 4
  %145 = sub i32 %144, 1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %133, i64 %146
  store ptr %132, ptr %147, align 8
  br label %148

148:                                              ; preds = %143
  br label %71, !llvm.loop !12

149:                                              ; preds = %71
  %150 = load ptr, ptr %21, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.Ast_, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds %struct.AstCtSwitchStmt, ptr %152, i32 0, i32 1
  store ptr %150, ptr %153, align 8
  %154 = load ptr, ptr %19, align 8
  store ptr %154, ptr %17, align 8
  br label %155

155:                                              ; preds = %149, %120, %116, %95, %62
  %156 = load ptr, ptr %17, align 8
  ret ptr %156
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ct_foreach_stmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.SourceSpan, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %union.SourceSpan, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i1, align 1
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
  store ptr %0, ptr %30, align 8
  %38 = load ptr, ptr %30, align 8
  store ptr %38, ptr %20, align 8
  store i32 11, ptr %21, align 4
  %39 = load i32, ptr %21, align 4
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %struct.ParseContext_, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %12, align 8
  store i32 %39, ptr %13, align 4
  %43 = call ptr @ast_calloc()
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %12, i64 8, i1 false)
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.Ast_, ptr %46, i32 0, i32 2
  %48 = trunc i32 %45 to i8
  store i8 %48, ptr %47, align 4
  %49 = load ptr, ptr %14, align 8
  store ptr %49, ptr %31, align 8
  %50 = load ptr, ptr %30, align 8
  store ptr %50, ptr %16, align 8
  store i32 166, ptr %17, align 4
  %51 = load ptr, ptr %16, align 8
  call void @advance(ptr noundef %51) #4
  br label %52

52:                                               ; preds = %1
  %53 = load ptr, ptr %30, align 8
  store ptr %53, ptr %24, align 8
  store i32 19, ptr %25, align 4
  %54 = load ptr, ptr %24, align 8
  %55 = load i32, ptr %25, align 4
  store ptr %54, ptr %7, align 8
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.ParseContext_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i1 true, ptr %23, align 1
  br label %68

62:                                               ; preds = %52
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds %struct.ParseContext_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %25, align 4
  %66 = call ptr @token_type_to_string(i32 noundef %65) #4
  %67 = load i64, ptr %64, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %67, ptr noundef @.str.12, ptr noundef %66) #4
  store i1 false, ptr %23, align 1
  br label %68

68:                                               ; preds = %62, %61
  %69 = load i1, ptr %23, align 1
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr @poisoned_ast, align 8
  store ptr %71, ptr %29, align 8
  br label %226

72:                                               ; preds = %68
  %73 = load ptr, ptr %30, align 8
  call void @advance(ptr noundef %73)
  br label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %30, align 8
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.ParseContext_, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds %struct.Lexer, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %81, label %105

81:                                               ; preds = %74
  %82 = load ptr, ptr %30, align 8
  store ptr %82, ptr %2, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.TokenData, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %30, align 8
  %87 = getelementptr inbounds %struct.ParseContext_, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds %union.SourceSpan, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = call ptr @decl_new_var(ptr noundef %85, i64 %89, ptr noundef null, i32 noundef 13)
  store ptr %90, ptr %32, align 8
  %91 = load ptr, ptr %32, align 8
  %92 = call i32 @declid(ptr noundef %91)
  %93 = load ptr, ptr %31, align 8
  %94 = getelementptr inbounds %struct.Ast_, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.AstCtForeachStmt, ptr %94, i32 0, i32 0
  store i32 %92, ptr %95, align 8
  br label %96

96:                                               ; preds = %81
  %97 = load ptr, ptr %30, align 8
  %98 = call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef %97, i32 noundef 67, ptr noundef @.str.41)
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr @poisoned_ast, align 8
  store ptr %100, ptr %29, align 8
  br label %226

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %30, align 8
  store ptr %103, ptr %18, align 8
  store i32 8, ptr %19, align 4
  %104 = load ptr, ptr %18, align 8
  call void @advance(ptr noundef %104) #4
  br label %105

105:                                              ; preds = %102, %74
  %106 = load ptr, ptr %30, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.TokenData, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %30, align 8
  %111 = getelementptr inbounds %struct.ParseContext_, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %union.SourceSpan, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = call ptr @decl_new_var(ptr noundef %109, i64 %113, ptr noundef null, i32 noundef 13)
  %115 = call i32 @declid(ptr noundef %114)
  %116 = load ptr, ptr %31, align 8
  %117 = getelementptr inbounds %struct.Ast_, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.AstCtForeachStmt, ptr %117, i32 0, i32 1
  store i32 %115, ptr %118, align 4
  br label %119

119:                                              ; preds = %105
  %120 = load ptr, ptr %30, align 8
  %121 = call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef %120, i32 noundef 67, ptr noundef @.str.42)
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr @poisoned_ast, align 8
  store ptr %123, ptr %29, align 8
  br label %226

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %30, align 8
  %128 = call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef %127, i32 noundef 7, ptr noundef @.str.43)
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr @poisoned_ast, align 8
  store ptr %130, ptr %29, align 8
  br label %226

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %30, align 8
  %134 = call ptr @parse_expr(ptr noundef %133)
  store ptr %134, ptr %33, align 8
  %135 = load ptr, ptr %33, align 8
  store ptr %135, ptr %15, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %145, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.Expr_, ptr %139, i32 0, i32 2
  %141 = load i16, ptr %140, align 8
  %142 = and i16 %141, 255
  %143 = zext i16 %142 to i32
  %144 = icmp ne i32 %143, 0
  br label %145

145:                                              ; preds = %138, %132
  %146 = phi i1 [ true, %132 ], [ %144, %138 ]
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr @poisoned_ast, align 8
  store ptr %148, ptr %29, align 8
  br label %226

149:                                              ; preds = %145
  %150 = load ptr, ptr %33, align 8
  %151 = call i32 @exprid(ptr noundef %150)
  %152 = load ptr, ptr %31, align 8
  %153 = getelementptr inbounds %struct.Ast_, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.AstCtForeachStmt, ptr %153, i32 0, i32 3
  store i32 %151, ptr %154, align 4
  br label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %30, align 8
  store ptr %156, ptr %27, align 8
  store i32 26, ptr %28, align 4
  %157 = load ptr, ptr %27, align 8
  %158 = load i32, ptr %28, align 4
  store ptr %157, ptr %5, align 8
  store i32 %158, ptr %6, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.ParseContext_, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = load i32, ptr %6, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  store i1 true, ptr %26, align 1
  br label %171

165:                                              ; preds = %155
  %166 = load ptr, ptr %27, align 8
  %167 = getelementptr inbounds %struct.ParseContext_, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %28, align 4
  %169 = call ptr @token_type_to_string(i32 noundef %168) #4
  %170 = load i64, ptr %167, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %170, ptr noundef @.str.12, ptr noundef %169) #4
  store i1 false, ptr %26, align 1
  br label %171

171:                                              ; preds = %165, %164
  %172 = load i1, ptr %26, align 1
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr @poisoned_ast, align 8
  store ptr %174, ptr %29, align 8
  br label %226

175:                                              ; preds = %171
  %176 = load ptr, ptr %30, align 8
  call void @advance(ptr noundef %176)
  br label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr %31, align 8
  %179 = getelementptr inbounds %struct.Ast_, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %union.SourceSpan, ptr %179, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  store i64 %181, ptr %9, align 8
  store i32 6, ptr %10, align 4
  %182 = call ptr @ast_calloc()
  store ptr %182, ptr %11, align 8
  %183 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %9, i64 8, i1 false)
  %184 = load i32, ptr %10, align 4
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.Ast_, ptr %185, i32 0, i32 2
  %187 = trunc i32 %184 to i8
  store i8 %187, ptr %186, align 4
  %188 = load ptr, ptr %11, align 8
  store ptr %188, ptr %34, align 8
  %189 = load ptr, ptr %34, align 8
  %190 = call i32 @astid(ptr noundef %189)
  %191 = load ptr, ptr %31, align 8
  %192 = getelementptr inbounds %struct.Ast_, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds %struct.AstCtForeachStmt, ptr %192, i32 0, i32 2
  store i32 %190, ptr %193, align 8
  %194 = load ptr, ptr %34, align 8
  %195 = getelementptr inbounds %struct.Ast_, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds %struct.AstCompoundStmt, ptr %195, i32 0, i32 0
  store ptr %196, ptr %35, align 8
  br label %197

197:                                              ; preds = %217, %177
  %198 = load ptr, ptr %30, align 8
  %199 = call zeroext i1 @try_consume(ptr noundef %198, i32 noundef 156)
  %200 = xor i1 %199, true
  br i1 %200, label %201, label %224

201:                                              ; preds = %197
  %202 = load ptr, ptr %30, align 8
  %203 = call ptr @parse_stmt(ptr noundef %202)
  store ptr %203, ptr %36, align 8
  %204 = load ptr, ptr %36, align 8
  store ptr %204, ptr %22, align 8
  %205 = load ptr, ptr %22, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %213, label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr %22, align 8
  %209 = getelementptr inbounds %struct.Ast_, ptr %208, i32 0, i32 2
  %210 = load i8, ptr %209, align 4
  %211 = zext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  br label %213

213:                                              ; preds = %207, %201
  %214 = phi i1 [ true, %201 ], [ %212, %207 ]
  br i1 %214, label %217, label %215

215:                                              ; preds = %213
  %216 = load ptr, ptr @poisoned_ast, align 8
  store ptr %216, ptr %29, align 8
  br label %226

217:                                              ; preds = %213
  %218 = load ptr, ptr %36, align 8
  store ptr %218, ptr %37, align 8
  %219 = load ptr, ptr %37, align 8
  %220 = call i32 @astid(ptr noundef %219)
  %221 = load ptr, ptr %35, align 8
  store i32 %220, ptr %221, align 4
  %222 = load ptr, ptr %37, align 8
  %223 = getelementptr inbounds %struct.Ast_, ptr %222, i32 0, i32 1
  store ptr %223, ptr %35, align 8
  br label %197, !llvm.loop !13

224:                                              ; preds = %197
  %225 = load ptr, ptr %31, align 8
  store ptr %225, ptr %29, align 8
  br label %226

226:                                              ; preds = %224, %215, %173, %147, %129, %122, %99, %70
  %227 = load ptr, ptr %29, align 8
  ret ptr %227
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_ct_for_stmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.SourceSpan, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %union.SourceSpan, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
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
  store ptr %0, ptr %35, align 8
  %44 = load ptr, ptr %35, align 8
  store ptr %44, ptr %25, align 8
  store i32 12, ptr %26, align 4
  %45 = load i32, ptr %26, align 4
  %46 = load ptr, ptr %25, align 8
  %47 = getelementptr inbounds %struct.ParseContext_, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %17, align 8
  store i32 %45, ptr %18, align 4
  %49 = call ptr @ast_calloc()
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %17, i64 8, i1 false)
  %51 = load i32, ptr %18, align 4
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds %struct.Ast_, ptr %52, i32 0, i32 2
  %54 = trunc i32 %51 to i8
  store i8 %54, ptr %53, align 4
  %55 = load ptr, ptr %19, align 8
  store ptr %55, ptr %36, align 8
  %56 = load ptr, ptr %35, align 8
  store ptr %56, ptr %23, align 8
  store i32 165, ptr %24, align 4
  %57 = load ptr, ptr %23, align 8
  call void @advance(ptr noundef %57) #4
  br label %58

58:                                               ; preds = %1
  %59 = load ptr, ptr %35, align 8
  store ptr %59, ptr %29, align 8
  store i32 19, ptr %30, align 4
  %60 = load ptr, ptr %29, align 8
  %61 = load i32, ptr %30, align 4
  store ptr %60, ptr %12, align 8
  store i32 %61, ptr %13, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.ParseContext_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %13, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store i1 true, ptr %28, align 1
  br label %74

68:                                               ; preds = %58
  %69 = load ptr, ptr %29, align 8
  %70 = getelementptr inbounds %struct.ParseContext_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %30, align 4
  %72 = call ptr @token_type_to_string(i32 noundef %71) #4
  %73 = load i64, ptr %70, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %73, ptr noundef @.str.12, ptr noundef %72) #4
  store i1 false, ptr %28, align 1
  br label %74

74:                                               ; preds = %68, %67
  %75 = load i1, ptr %28, align 1
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr @poisoned_ast, align 8
  store ptr %77, ptr %34, align 8
  br label %270

78:                                               ; preds = %74
  %79 = load ptr, ptr %35, align 8
  call void @advance(ptr noundef %79)
  br label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %35, align 8
  store ptr %81, ptr %2, align 8
  store i32 9, ptr %3, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.ParseContext_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %3, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %111, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %35, align 8
  %89 = call ptr @parse_ct_expression_list(ptr noundef %88, i1 noundef zeroext true)
  store ptr %89, ptr %37, align 8
  %90 = load ptr, ptr %37, align 8
  store ptr %90, ptr %20, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %100, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds %struct.Expr_, ptr %94, i32 0, i32 2
  %96 = load i16, ptr %95, align 8
  %97 = and i16 %96, 255
  %98 = zext i16 %97 to i32
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %93, %87
  %101 = phi i1 [ true, %87 ], [ %99, %93 ]
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr @poisoned_ast, align 8
  store ptr %103, ptr %34, align 8
  br label %270

104:                                              ; preds = %100
  %105 = load ptr, ptr %37, align 8
  %106 = call i32 @exprid(ptr noundef %105)
  %107 = load ptr, ptr %36, align 8
  %108 = getelementptr inbounds %struct.Ast_, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.AstForStmt, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.anon.72, ptr %109, i32 0, i32 2
  store i32 %106, ptr %110, align 8
  br label %111

111:                                              ; preds = %104, %80
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %35, align 8
  store ptr %113, ptr %4, align 8
  store i32 9, ptr %5, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.ParseContext_, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = load i32, ptr %5, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %125, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %35, align 8
  %121 = getelementptr inbounds %struct.ParseContext_, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds %union.SourceSpan, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %123, ptr noundef @.str.11)
  %124 = load ptr, ptr @poisoned_ast, align 8
  store ptr %124, ptr %34, align 8
  br label %270

125:                                              ; preds = %112
  %126 = load ptr, ptr %35, align 8
  call void @advance(ptr noundef %126)
  br label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %35, align 8
  %129 = call ptr @parse_expr(ptr noundef %128)
  store ptr %129, ptr %38, align 8
  %130 = load ptr, ptr %38, align 8
  store ptr %130, ptr %21, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %140, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %21, align 8
  %135 = getelementptr inbounds %struct.Expr_, ptr %134, i32 0, i32 2
  %136 = load i16, ptr %135, align 8
  %137 = and i16 %136, 255
  %138 = zext i16 %137 to i32
  %139 = icmp ne i32 %138, 0
  br label %140

140:                                              ; preds = %133, %127
  %141 = phi i1 [ true, %127 ], [ %139, %133 ]
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr @poisoned_ast, align 8
  store ptr %143, ptr %34, align 8
  br label %270

144:                                              ; preds = %140
  %145 = load ptr, ptr %38, align 8
  %146 = call i32 @exprid(ptr noundef %145)
  %147 = load ptr, ptr %36, align 8
  %148 = getelementptr inbounds %struct.Ast_, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %struct.AstForStmt, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.anon.72, ptr %149, i32 0, i32 0
  store i32 %146, ptr %150, align 8
  br label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr %35, align 8
  store ptr %152, ptr %6, align 8
  store i32 9, ptr %7, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.ParseContext_, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = load i32, ptr %7, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %164, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %35, align 8
  %160 = getelementptr inbounds %struct.ParseContext_, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %union.SourceSpan, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %162, ptr noundef @.str.11)
  %163 = load ptr, ptr @poisoned_ast, align 8
  store ptr %163, ptr %34, align 8
  br label %270

164:                                              ; preds = %151
  %165 = load ptr, ptr %35, align 8
  call void @advance(ptr noundef %165)
  br label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %35, align 8
  store ptr %167, ptr %8, align 8
  store i32 26, ptr %9, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.ParseContext_, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = load i32, ptr %9, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %197, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %35, align 8
  %175 = call ptr @parse_ct_expression_list(ptr noundef %174, i1 noundef zeroext false)
  store ptr %175, ptr %39, align 8
  %176 = load ptr, ptr %39, align 8
  store ptr %176, ptr %22, align 8
  %177 = load ptr, ptr %22, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %186, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds %struct.Expr_, ptr %180, i32 0, i32 2
  %182 = load i16, ptr %181, align 8
  %183 = and i16 %182, 255
  %184 = zext i16 %183 to i32
  %185 = icmp ne i32 %184, 0
  br label %186

186:                                              ; preds = %179, %173
  %187 = phi i1 [ true, %173 ], [ %185, %179 ]
  br i1 %187, label %190, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr @poisoned_ast, align 8
  store ptr %189, ptr %34, align 8
  br label %270

190:                                              ; preds = %186
  %191 = load ptr, ptr %39, align 8
  %192 = call i32 @exprid(ptr noundef %191)
  %193 = load ptr, ptr %36, align 8
  %194 = getelementptr inbounds %struct.Ast_, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds %struct.AstForStmt, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds %struct.anon.72, ptr %195, i32 0, i32 1
  store i32 %192, ptr %196, align 4
  br label %197

197:                                              ; preds = %190, %166
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %35, align 8
  store ptr %199, ptr %32, align 8
  store i32 26, ptr %33, align 4
  %200 = load ptr, ptr %32, align 8
  %201 = load i32, ptr %33, align 4
  store ptr %200, ptr %10, align 8
  store i32 %201, ptr %11, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.ParseContext_, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = load i32, ptr %11, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %198
  store i1 true, ptr %31, align 1
  br label %214

208:                                              ; preds = %198
  %209 = load ptr, ptr %32, align 8
  %210 = getelementptr inbounds %struct.ParseContext_, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %33, align 4
  %212 = call ptr @token_type_to_string(i32 noundef %211) #4
  %213 = load i64, ptr %210, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %213, ptr noundef @.str.12, ptr noundef %212) #4
  store i1 false, ptr %31, align 1
  br label %214

214:                                              ; preds = %208, %207
  %215 = load i1, ptr %31, align 1
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr @poisoned_ast, align 8
  store ptr %217, ptr %34, align 8
  br label %270

218:                                              ; preds = %214
  %219 = load ptr, ptr %35, align 8
  call void @advance(ptr noundef %219)
  br label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %36, align 8
  %222 = getelementptr inbounds %struct.Ast_, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %union.SourceSpan, ptr %222, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  store i64 %224, ptr %14, align 8
  store i32 6, ptr %15, align 4
  %225 = call ptr @ast_calloc()
  store ptr %225, ptr %16, align 8
  %226 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %14, i64 8, i1 false)
  %227 = load i32, ptr %15, align 4
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds %struct.Ast_, ptr %228, i32 0, i32 2
  %230 = trunc i32 %227 to i8
  store i8 %230, ptr %229, align 4
  %231 = load ptr, ptr %16, align 8
  store ptr %231, ptr %40, align 8
  %232 = load ptr, ptr %40, align 8
  %233 = call i32 @astid(ptr noundef %232)
  %234 = load ptr, ptr %36, align 8
  %235 = getelementptr inbounds %struct.Ast_, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds %struct.AstForStmt, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds %struct.anon.72, ptr %236, i32 0, i32 3
  store i32 %233, ptr %237, align 4
  %238 = load ptr, ptr %40, align 8
  %239 = getelementptr inbounds %struct.Ast_, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds %struct.AstCompoundStmt, ptr %239, i32 0, i32 0
  store ptr %240, ptr %41, align 8
  br label %241

241:                                              ; preds = %261, %220
  %242 = load ptr, ptr %35, align 8
  %243 = call zeroext i1 @try_consume(ptr noundef %242, i32 noundef 155)
  %244 = xor i1 %243, true
  br i1 %244, label %245, label %268

245:                                              ; preds = %241
  %246 = load ptr, ptr %35, align 8
  %247 = call ptr @parse_stmt(ptr noundef %246)
  store ptr %247, ptr %42, align 8
  %248 = load ptr, ptr %42, align 8
  store ptr %248, ptr %27, align 8
  %249 = load ptr, ptr %27, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %257, label %251

251:                                              ; preds = %245
  %252 = load ptr, ptr %27, align 8
  %253 = getelementptr inbounds %struct.Ast_, ptr %252, i32 0, i32 2
  %254 = load i8, ptr %253, align 4
  %255 = zext i8 %254 to i32
  %256 = icmp ne i32 %255, 0
  br label %257

257:                                              ; preds = %251, %245
  %258 = phi i1 [ true, %245 ], [ %256, %251 ]
  br i1 %258, label %261, label %259

259:                                              ; preds = %257
  %260 = load ptr, ptr @poisoned_ast, align 8
  store ptr %260, ptr %34, align 8
  br label %270

261:                                              ; preds = %257
  %262 = load ptr, ptr %42, align 8
  store ptr %262, ptr %43, align 8
  %263 = load ptr, ptr %43, align 8
  %264 = call i32 @astid(ptr noundef %263)
  %265 = load ptr, ptr %41, align 8
  store i32 %264, ptr %265, align 4
  %266 = load ptr, ptr %43, align 8
  %267 = getelementptr inbounds %struct.Ast_, ptr %266, i32 0, i32 1
  store ptr %267, ptr %41, align 8
  br label %241, !llvm.loop !14

268:                                              ; preds = %241
  %269 = load ptr, ptr %36, align 8
  store ptr %269, ptr %34, align 8
  br label %270

270:                                              ; preds = %268, %259, %216, %188, %158, %142, %119, %102, %76
  %271 = load ptr, ptr %34, align 8
  ret ptr %271
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_expr_stmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %union.SourceSpan, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.ParseContext_, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %union.SourceSpan, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %4, align 8
  store i32 19, ptr %5, align 4
  %17 = call ptr @ast_calloc()
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 8, i1 false)
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Ast_, ptr %20, i32 0, i32 2
  %22 = trunc i32 %19 to i8
  store i8 %22, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @parse_expr(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Expr_, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 255
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %29, %1
  %37 = phi i1 [ true, %1 ], [ %35, %29 ]
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr @poisoned_ast, align 8
  store ptr %39, ptr %8, align 8
  br label %75

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.Ast_, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.Ast_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Ast_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.ParseContext_, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %union.SourceSpan, ptr %48, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds %union.SourceSpan, ptr %50, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @extend_span_with_token(i64 %52, i64 %54)
  %56 = getelementptr inbounds %union.SourceSpan, ptr %12, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %12, i64 8, i1 false)
  br label %57

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  store ptr %59, ptr %2, align 8
  store i32 9, ptr %3, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.ParseContext_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %3, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.ParseContext_, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %union.SourceSpan, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %69, ptr noundef @.str.11)
  %70 = load ptr, ptr @poisoned_ast, align 8
  store ptr %70, ptr %8, align 8
  br label %75

71:                                               ; preds = %58
  %72 = load ptr, ptr %9, align 8
  call void @advance(ptr noundef %72)
  br label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %73, %65, %38
  %76 = load ptr, ptr %8, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_assert_stmt(ptr noundef %0) #0 {
  %2 = alloca %union.SourceSpan, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  store ptr %0, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  store ptr %24, ptr %10, align 8
  store i32 3, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.ParseContext_, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %2, align 8
  store i32 %25, ptr %3, align 4
  %29 = call ptr @ast_calloc()
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %2, i64 8, i1 false)
  %31 = load i32, ptr %3, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Ast_, ptr %32, i32 0, i32 2
  %34 = trunc i32 %31 to i8
  store i8 %34, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %16, align 8
  store ptr %36, ptr %8, align 8
  store i32 105, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  call void @advance(ptr noundef %37) #4
  br label %38

38:                                               ; preds = %1
  %39 = load ptr, ptr %16, align 8
  %40 = call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef %39, i32 noundef 19, ptr noundef @.str.44)
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @poisoned_ast, align 8
  store ptr %42, ptr %15, align 8
  br label %151

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %16, align 8
  %46 = call ptr @parse_expr(ptr noundef %45)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Expr_, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 255
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %50, %44
  %58 = phi i1 [ true, %44 ], [ %56, %50 ]
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr @poisoned_ast, align 8
  store ptr %60, ptr %15, align 8
  br label %151

61:                                               ; preds = %57
  %62 = load ptr, ptr %18, align 8
  %63 = call i32 @exprid(ptr noundef %62)
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.Ast_, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.AstAssertStmt, ptr %65, i32 0, i32 2
  store i32 %63, ptr %66, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = call zeroext i1 @try_consume(ptr noundef %67, i32 noundef 8)
  br i1 %68, label %69, label %140

69:                                               ; preds = %61
  store ptr null, ptr %19, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = call ptr @parse_constant_expr(ptr noundef %70)
  store ptr %71, ptr %20, align 8
  %72 = load ptr, ptr %20, align 8
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Expr_, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, 255
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %75, %69
  %83 = phi i1 [ true, %69 ], [ %81, %75 ]
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr @poisoned_ast, align 8
  store ptr %85, ptr %15, align 8
  br label %151

86:                                               ; preds = %82
  %87 = load ptr, ptr %20, align 8
  %88 = call i32 @exprid(ptr noundef %87)
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.Ast_, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.AstAssertStmt, ptr %90, i32 0, i32 1
  store i32 %88, ptr %91, align 4
  br label %92

92:                                               ; preds = %134, %86
  %93 = load ptr, ptr %16, align 8
  %94 = call zeroext i1 @try_consume(ptr noundef %93, i32 noundef 8)
  br i1 %94, label %95, label %135

95:                                               ; preds = %92
  %96 = load ptr, ptr %16, align 8
  %97 = call ptr @parse_expr(ptr noundef %96)
  store ptr %97, ptr %21, align 8
  %98 = load ptr, ptr %21, align 8
  store ptr %98, ptr %7, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %108, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Expr_, ptr %102, i32 0, i32 2
  %104 = load i16, ptr %103, align 8
  %105 = and i16 %104, 255
  %106 = zext i16 %105 to i32
  %107 = icmp ne i32 %106, 0
  br label %108

108:                                              ; preds = %101, %95
  %109 = phi i1 [ true, %95 ], [ %107, %101 ]
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr @poisoned_ast, align 8
  store ptr %111, ptr %15, align 8
  br label %151

112:                                              ; preds = %108
  %113 = load ptr, ptr %21, align 8
  store ptr %113, ptr %22, align 8
  br label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %19, align 8
  %116 = call ptr @expand_(ptr noundef %115, i64 noundef 8)
  store ptr %116, ptr %23, align 8
  %117 = load ptr, ptr %23, align 8
  store ptr %117, ptr %19, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = load ptr, ptr %19, align 8
  store ptr %120, ptr %13, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %114
  store i32 0, ptr %12, align 4
  br label %129

124:                                              ; preds = %114
  %125 = load ptr, ptr %13, align 8
  store ptr %125, ptr %14, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.VHeader_, ptr %126, i64 -1
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %12, align 4
  br label %129

129:                                              ; preds = %124, %123
  %130 = load i32, ptr %12, align 4
  %131 = sub i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %119, i64 %132
  store ptr %118, ptr %133, align 8
  br label %134

134:                                              ; preds = %129
  br label %92, !llvm.loop !15

135:                                              ; preds = %92
  %136 = load ptr, ptr %19, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct.Ast_, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds %struct.AstAssertStmt, ptr %138, i32 0, i32 3
  store ptr %136, ptr %139, align 8
  br label %140

140:                                              ; preds = %135, %61
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %16, align 8
  %143 = call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef %142, i32 noundef 26, ptr noundef @.str.45)
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr @poisoned_ast, align 8
  store ptr %145, ptr %15, align 8
  br label %151

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = call ptr @consume_eos(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %15, align 8
  br label %151

151:                                              ; preds = %147, %144, %110, %84, %59, %41
  %152 = load ptr, ptr %15, align 8
  ret ptr %152
}

declare ptr @token_type_to_string(i32 noundef) #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @extend_span_with_token(i64 %0, i64 %1) #0 {
  %3 = alloca %union.SourceSpan, align 8
  %4 = alloca %union.SourceSpan, align 8
  %5 = alloca %union.SourceSpan, align 8
  %6 = getelementptr inbounds %union.SourceSpan, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds %union.SourceSpan, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %struct.anon.0, ptr %5, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %28

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.anon.0, ptr %5, i32 0, i32 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds %struct.anon.0, ptr %5, i32 0, i32 1
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %17, %20
  %22 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %21, %24
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 1
  store i8 %26, ptr %27, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %28

28:                                               ; preds = %14, %13
  %29 = getelementptr inbounds %union.SourceSpan, ptr %3, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  ret i64 %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @parse_short_body(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.SourceSpan, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %union.SourceSpan, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %union.SourceSpan, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %26, align 8
  store i32 %1, ptr %27, align 4
  %37 = zext i1 %2 to i8
  store i8 %37, ptr %28, align 1
  %38 = load ptr, ptr %26, align 8
  call void @advance(ptr noundef %38)
  %39 = load ptr, ptr %26, align 8
  store ptr %39, ptr %21, align 8
  store i32 6, ptr %22, align 4
  %40 = load i32, ptr %22, align 4
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds %struct.ParseContext_, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %12, align 8
  store i32 %40, ptr %13, align 4
  %44 = call ptr @ast_calloc()
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %12, i64 8, i1 false)
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.Ast_, ptr %47, i32 0, i32 2
  %49 = trunc i32 %46 to i8
  store i8 %49, ptr %48, align 4
  %50 = load ptr, ptr %14, align 8
  store ptr %50, ptr %29, align 8
  %51 = load ptr, ptr %29, align 8
  %52 = getelementptr inbounds %struct.Ast_, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.AstCompoundStmt, ptr %52, i32 0, i32 0
  store ptr %53, ptr %30, align 8
  %54 = load i32, ptr %27, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %3
  %57 = load i32, ptr %27, align 4
  %58 = call ptr @type_infoptr(i32 noundef %57)
  br label %60

59:                                               ; preds = %3
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi ptr [ %58, %56 ], [ null, %59 ]
  store ptr %61, ptr %31, align 8
  %62 = load ptr, ptr %31, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = load ptr, ptr %31, align 8
  %66 = load i16, ptr %65, align 8
  %67 = and i16 %66, 7
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 2
  br i1 %69, label %77, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %31, align 8
  %72 = getelementptr inbounds %struct.TypeInfo_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Type_, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 1
  br i1 %76, label %77, label %119

77:                                               ; preds = %70, %64, %60
  %78 = load ptr, ptr %26, align 8
  store ptr %78, ptr %23, align 8
  store i32 25, ptr %24, align 4
  %79 = load i32, ptr %24, align 4
  %80 = load ptr, ptr %23, align 8
  %81 = getelementptr inbounds %struct.ParseContext_, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %9, align 8
  store i32 %79, ptr %10, align 4
  %83 = call ptr @ast_calloc()
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %9, i64 8, i1 false)
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.Ast_, ptr %86, i32 0, i32 2
  %88 = trunc i32 %85 to i8
  store i8 %88, ptr %87, align 4
  %89 = load ptr, ptr %11, align 8
  store ptr %89, ptr %32, align 8
  %90 = load ptr, ptr %32, align 8
  store ptr %30, ptr %15, align 8
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = call i32 @astid(ptr noundef %91)
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %93, align 8
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.Ast_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %15, align 8
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %26, align 8
  %99 = call ptr @parse_expr(ptr noundef %98)
  store ptr %99, ptr %33, align 8
  %100 = load ptr, ptr %33, align 8
  store ptr %100, ptr %19, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %77
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds %struct.Expr_, ptr %104, i32 0, i32 2
  %106 = load i16, ptr %105, align 8
  %107 = and i16 %106, 255
  %108 = zext i16 %107 to i32
  %109 = icmp ne i32 %108, 0
  br label %110

110:                                              ; preds = %103, %77
  %111 = phi i1 [ true, %77 ], [ %109, %103 ]
  br i1 %111, label %114, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr @poisoned_ast, align 8
  store ptr %113, ptr %25, align 8
  br label %195

114:                                              ; preds = %110
  %115 = load ptr, ptr %33, align 8
  %116 = load ptr, ptr %32, align 8
  %117 = getelementptr inbounds %struct.Ast_, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.AstReturnStmt, ptr %117, i32 0, i32 0
  store ptr %115, ptr %118, align 8
  br label %159

119:                                              ; preds = %70
  %120 = load ptr, ptr %26, align 8
  %121 = getelementptr inbounds %struct.ParseContext_, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds %union.SourceSpan, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %6, align 8
  store i32 19, ptr %7, align 4
  %124 = call ptr @ast_calloc()
  store ptr %124, ptr %8, align 8
  %125 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %6, i64 8, i1 false)
  %126 = load i32, ptr %7, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.Ast_, ptr %127, i32 0, i32 2
  %129 = trunc i32 %126 to i8
  store i8 %129, ptr %128, align 4
  %130 = load ptr, ptr %8, align 8
  store ptr %130, ptr %34, align 8
  %131 = load ptr, ptr %26, align 8
  %132 = call ptr @parse_expr(ptr noundef %131)
  store ptr %132, ptr %35, align 8
  %133 = load ptr, ptr %35, align 8
  store ptr %133, ptr %20, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %143, label %136

136:                                              ; preds = %119
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds %struct.Expr_, ptr %137, i32 0, i32 2
  %139 = load i16, ptr %138, align 8
  %140 = and i16 %139, 255
  %141 = zext i16 %140 to i32
  %142 = icmp ne i32 %141, 0
  br label %143

143:                                              ; preds = %136, %119
  %144 = phi i1 [ true, %119 ], [ %142, %136 ]
  br i1 %144, label %147, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr @poisoned_ast, align 8
  store ptr %146, ptr %25, align 8
  br label %195

147:                                              ; preds = %143
  %148 = load ptr, ptr %35, align 8
  %149 = load ptr, ptr %34, align 8
  %150 = getelementptr inbounds %struct.Ast_, ptr %149, i32 0, i32 3
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %34, align 8
  store ptr %30, ptr %17, align 8
  store ptr %151, ptr %18, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = call i32 @astid(ptr noundef %152)
  %154 = load ptr, ptr %17, align 8
  %155 = load ptr, ptr %154, align 8
  store i32 %153, ptr %155, align 4
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct.Ast_, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %17, align 8
  store ptr %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %147, %114
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %29, align 8
  %162 = getelementptr inbounds %struct.Ast_, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %29, align 8
  %164 = getelementptr inbounds %struct.Ast_, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %26, align 8
  %166 = getelementptr inbounds %struct.ParseContext_, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds %union.SourceSpan, ptr %164, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds %union.SourceSpan, ptr %166, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = call i64 @extend_span_with_token(i64 %168, i64 %170)
  %172 = getelementptr inbounds %union.SourceSpan, ptr %36, i32 0, i32 0
  store i64 %171, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %36, i64 8, i1 false)
  br label %173

173:                                              ; preds = %160
  %174 = load i8, ptr %28, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %193

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %26, align 8
  store ptr %178, ptr %4, align 8
  store i32 9, ptr %5, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.ParseContext_, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = load i32, ptr %5, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %190, label %184

184:                                              ; preds = %177
  %185 = load ptr, ptr %26, align 8
  %186 = getelementptr inbounds %struct.ParseContext_, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds %union.SourceSpan, ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  call void (i64, ptr, ...) @sema_error_at_after(i64 %188, ptr noundef @.str.11)
  %189 = load ptr, ptr @poisoned_ast, align 8
  store ptr %189, ptr %25, align 8
  br label %195

190:                                              ; preds = %177
  %191 = load ptr, ptr %26, align 8
  call void @advance(ptr noundef %191)
  br label %192

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %173
  %194 = load ptr, ptr %29, align 8
  store ptr %194, ptr %25, align 8
  br label %195

195:                                              ; preds = %193, %184, %145, %112
  %196 = load ptr, ptr %25, align 8
  ret ptr %196
}

; Function Attrs: nounwind uwtable
define internal ptr @type_infoptr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @type_info_arena, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.TypeInfo_, ptr %3, i64 %5
  ret ptr %6
}

declare ptr @parse_expr(ptr noundef) #1

declare void @sema_error_at_after(i64, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @parse_case_stmts(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %union.SourceSpan, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.ParseContext_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = call zeroext i1 @token_type_ends_case(i32 noundef %20, i32 noundef %21, i32 noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  br label %76

25:                                               ; preds = %3
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.ParseContext_, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %union.SourceSpan, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %4, align 8
  store i32 6, ptr %5, align 4
  %30 = call ptr @ast_calloc()
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %4, i64 8, i1 false)
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Ast_, ptr %33, i32 0, i32 2
  %35 = trunc i32 %32 to i8
  store i8 %35, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.Ast_, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.AstCompoundStmt, ptr %38, i32 0, i32 0
  store ptr %39, ptr %15, align 8
  br label %40

40:                                               ; preds = %64, %25
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.ParseContext_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  %46 = call zeroext i1 @token_type_ends_case(i32 noundef %43, i32 noundef %44, i32 noundef %45)
  %47 = xor i1 %46, true
  br i1 %47, label %48, label %74

48:                                               ; preds = %40
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr @parse_stmt(ptr noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.Ast_, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %54, %48
  %61 = phi i1 [ true, %48 ], [ %59, %54 ]
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr @poisoned_ast, align 8
  store ptr %63, ptr %10, align 8
  br label %76

64:                                               ; preds = %60
  %65 = load ptr, ptr %16, align 8
  store ptr %65, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8
  store ptr %15, ptr %7, align 8
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @astid(ptr noundef %67)
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Ast_, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %7, align 8
  store ptr %72, ptr %73, align 8
  br label %40, !llvm.loop !16

74:                                               ; preds = %40
  %75 = load ptr, ptr %14, align 8
  store ptr %75, ptr %10, align 8
  br label %76

76:                                               ; preds = %74, %62, %24
  %77 = load ptr, ptr %10, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @token_type_ends_case(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 24
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 158
  br label %20

20:                                               ; preds = %17, %14, %10, %3
  %21 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %3 ], [ %19, %17 ]
  ret i1 %21
}

declare zeroext i1 @consume(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @vec_new_(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %6, %7
  %9 = add i64 %8, 8
  %10 = call ptr @calloc_arena(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.VHeader_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

declare ptr @calloc_arena(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @parse_decl_stmt_after_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
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
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %union.SourceSpan, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %29, align 8
  %48 = call ptr @ast_calloc()
  store ptr %48, ptr %30, align 8
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds %struct.Ast_, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %29, align 8
  %52 = getelementptr inbounds %struct.TypeInfo_, ptr %51, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %52, i64 8, i1 false)
  %53 = load ptr, ptr %30, align 8
  %54 = getelementptr inbounds %struct.Ast_, ptr %53, i32 0, i32 2
  store i8 15, ptr %54, align 4
  %55 = load ptr, ptr %28, align 8
  %56 = load ptr, ptr %29, align 8
  %57 = call ptr @parse_local_decl_after_type(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %31, align 8
  %58 = load ptr, ptr %31, align 8
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %2
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Decl_, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 127
  %66 = trunc i64 %65 to i32
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %61, %2
  %69 = phi i1 [ true, %2 ], [ %67, %61 ]
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr @poisoned_ast, align 8
  store ptr %71, ptr %27, align 8
  br label %375

72:                                               ; preds = %68
  %73 = load ptr, ptr %31, align 8
  %74 = load ptr, ptr %30, align 8
  %75 = getelementptr inbounds %struct.Ast_, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %28, align 8
  store ptr %76, ptr %6, align 8
  store i32 9, ptr %7, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.ParseContext_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = load ptr, ptr %30, align 8
  store ptr %83, ptr %27, align 8
  br label %375

84:                                               ; preds = %72
  %85 = load ptr, ptr %30, align 8
  %86 = getelementptr inbounds %struct.Ast_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %32, align 8
  %88 = load ptr, ptr %32, align 8
  %89 = getelementptr inbounds %struct.Decl_, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %32, align 8
  %94 = getelementptr inbounds %struct.Decl_, ptr %93, i32 0, i32 11
  %95 = getelementptr inbounds %struct.VarDecl_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %182

98:                                               ; preds = %92, %84
  %99 = load ptr, ptr %28, align 8
  store ptr %99, ptr %8, align 8
  store i32 8, ptr %9, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.ParseContext_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %9, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %166

105:                                              ; preds = %98
  %106 = load ptr, ptr %28, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.ParseContext_, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds %struct.Lexer, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 64
  br i1 %111, label %112, label %166

112:                                              ; preds = %105
  %113 = load ptr, ptr %32, align 8
  %114 = getelementptr inbounds %struct.Decl_, ptr %113, i32 0, i32 11
  %115 = getelementptr inbounds %struct.VarDecl_, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %127

118:                                              ; preds = %112
  %119 = load ptr, ptr %32, align 8
  %120 = getelementptr inbounds %struct.Decl_, ptr %119, i32 0, i32 11
  %121 = getelementptr inbounds %struct.VarDecl_, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.Expr_, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %union.SourceSpan, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %125, ptr noundef @.str.17)
  %126 = load ptr, ptr @poisoned_ast, align 8
  store ptr %126, ptr %27, align 8
  br label %375

127:                                              ; preds = %112
  %128 = load ptr, ptr %32, align 8
  %129 = getelementptr inbounds %struct.Decl_, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %165

132:                                              ; preds = %127
  %133 = load ptr, ptr %32, align 8
  %134 = getelementptr inbounds %struct.Decl_, ptr %133, i32 0, i32 9
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %13, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  store i32 0, ptr %12, align 4
  br label %144

139:                                              ; preds = %132
  %140 = load ptr, ptr %13, align 8
  store ptr %140, ptr %14, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.VHeader_, ptr %141, i64 -1
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %12, align 4
  br label %144

144:                                              ; preds = %139, %138
  %145 = load i32, ptr %12, align 4
  store i32 %145, ptr %33, align 4
  %146 = load i32, ptr %33, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  %149 = load ptr, ptr %32, align 8
  %150 = getelementptr inbounds %struct.Decl_, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %33, align 4
  %153 = sub i32 %152, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %151, i64 %154
  %156 = load ptr, ptr %155, align 8
  br label %158

157:                                              ; preds = %144
  br label %158

158:                                              ; preds = %157, %148
  %159 = phi ptr [ %156, %148 ], [ null, %157 ]
  store ptr %159, ptr %34, align 8
  %160 = load ptr, ptr %34, align 8
  %161 = getelementptr inbounds %struct.Attr, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds %union.SourceSpan, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %163, ptr noundef @.str.18)
  %164 = load ptr, ptr @poisoned_ast, align 8
  store ptr %164, ptr %27, align 8
  br label %375

165:                                              ; preds = %127
  br label %166

166:                                              ; preds = %165, %105, %98
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %30, align 8
  %169 = getelementptr inbounds %struct.Ast_, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %30, align 8
  %171 = getelementptr inbounds %struct.Ast_, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %28, align 8
  %173 = getelementptr inbounds %struct.ParseContext_, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds %union.SourceSpan, ptr %171, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds %union.SourceSpan, ptr %173, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = call i64 @extend_span_with_token(i64 %175, i64 %177)
  %179 = getelementptr inbounds %union.SourceSpan, ptr %35, i32 0, i32 0
  store i64 %178, ptr %179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %35, i64 8, i1 false)
  br label %180

180:                                              ; preds = %167
  %181 = load ptr, ptr %30, align 8
  store ptr %181, ptr %27, align 8
  br label %375

182:                                              ; preds = %92
  store ptr null, ptr %36, align 8
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %36, align 8
  %185 = call ptr @expand_(ptr noundef %184, i64 noundef 8)
  store ptr %185, ptr %37, align 8
  %186 = load ptr, ptr %37, align 8
  store ptr %186, ptr %36, align 8
  %187 = load ptr, ptr %32, align 8
  %188 = load ptr, ptr %36, align 8
  %189 = load ptr, ptr %36, align 8
  store ptr %189, ptr %16, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %183
  store i32 0, ptr %15, align 4
  br label %198

193:                                              ; preds = %183
  %194 = load ptr, ptr %16, align 8
  store ptr %194, ptr %17, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = getelementptr inbounds %struct.VHeader_, ptr %195, i64 -1
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %15, align 4
  br label %198

198:                                              ; preds = %193, %192
  %199 = load i32, ptr %15, align 4
  %200 = sub i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %188, i64 %201
  store ptr %187, ptr %202, align 8
  br label %203

203:                                              ; preds = %198
  store ptr null, ptr %38, align 8
  br label %204

204:                                              ; preds = %312, %203
  %205 = load ptr, ptr %28, align 8
  %206 = call zeroext i1 @try_consume(ptr noundef %205, i32 noundef 8)
  br i1 %206, label %207, label %313

207:                                              ; preds = %204
  %208 = load ptr, ptr %28, align 8
  %209 = load ptr, ptr %29, align 8
  %210 = call ptr @copy_type_info_single(ptr noundef %209)
  %211 = call ptr @parse_local_decl_after_type(ptr noundef %208, ptr noundef %210)
  store ptr %211, ptr %39, align 8
  %212 = load ptr, ptr %39, align 8
  store ptr %212, ptr %5, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %222

215:                                              ; preds = %207
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.Decl_, ptr %216, i32 0, i32 3
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, 127
  %220 = trunc i64 %219 to i32
  %221 = icmp ne i32 %220, 0
  br label %222

222:                                              ; preds = %215, %207
  %223 = phi i1 [ true, %207 ], [ %221, %215 ]
  br i1 %223, label %226, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr @poisoned_ast, align 8
  store ptr %225, ptr %27, align 8
  br label %375

226:                                              ; preds = %222
  %227 = load ptr, ptr %39, align 8
  store ptr %227, ptr %32, align 8
  %228 = load ptr, ptr %32, align 8
  %229 = getelementptr inbounds %struct.Decl_, ptr %228, i32 0, i32 11
  %230 = getelementptr inbounds %struct.VarDecl_, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %242

233:                                              ; preds = %226
  %234 = load ptr, ptr %32, align 8
  %235 = getelementptr inbounds %struct.Decl_, ptr %234, i32 0, i32 11
  %236 = getelementptr inbounds %struct.VarDecl_, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.Expr_, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds %union.SourceSpan, ptr %238, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %240, ptr noundef @.str.17)
  %241 = load ptr, ptr @poisoned_ast, align 8
  store ptr %241, ptr %27, align 8
  br label %375

242:                                              ; preds = %226
  %243 = load ptr, ptr %32, align 8
  %244 = getelementptr inbounds %struct.Decl_, ptr %243, i32 0, i32 9
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %291

247:                                              ; preds = %242
  %248 = load ptr, ptr %28, align 8
  store ptr %248, ptr %10, align 8
  store i32 8, ptr %11, align 4
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.ParseContext_, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = load i32, ptr %11, align 4
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %287

254:                                              ; preds = %247
  %255 = load ptr, ptr %32, align 8
  %256 = getelementptr inbounds %struct.Decl_, ptr %255, i32 0, i32 9
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %19, align 8
  %258 = load ptr, ptr %19, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %254
  store i32 0, ptr %18, align 4
  br label %266

261:                                              ; preds = %254
  %262 = load ptr, ptr %19, align 8
  store ptr %262, ptr %20, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds %struct.VHeader_, ptr %263, i64 -1
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %18, align 4
  br label %266

266:                                              ; preds = %261, %260
  %267 = load i32, ptr %18, align 4
  store i32 %267, ptr %40, align 4
  %268 = load i32, ptr %40, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %279

270:                                              ; preds = %266
  %271 = load ptr, ptr %32, align 8
  %272 = getelementptr inbounds %struct.Decl_, ptr %271, i32 0, i32 9
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %40, align 4
  %275 = sub i32 %274, 1
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %273, i64 %276
  %278 = load ptr, ptr %277, align 8
  br label %280

279:                                              ; preds = %266
  br label %280

280:                                              ; preds = %279, %270
  %281 = phi ptr [ %278, %270 ], [ null, %279 ]
  store ptr %281, ptr %41, align 8
  %282 = load ptr, ptr %41, align 8
  %283 = getelementptr inbounds %struct.Attr, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds %union.SourceSpan, ptr %283, i32 0, i32 0
  %285 = load i64, ptr %284, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %285, ptr noundef @.str.18)
  %286 = load ptr, ptr @poisoned_ast, align 8
  store ptr %286, ptr %27, align 8
  br label %375

287:                                              ; preds = %247
  %288 = load ptr, ptr %32, align 8
  %289 = getelementptr inbounds %struct.Decl_, ptr %288, i32 0, i32 9
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %38, align 8
  br label %291

291:                                              ; preds = %287, %242
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %36, align 8
  %294 = call ptr @expand_(ptr noundef %293, i64 noundef 8)
  store ptr %294, ptr %42, align 8
  %295 = load ptr, ptr %42, align 8
  store ptr %295, ptr %36, align 8
  %296 = load ptr, ptr %32, align 8
  %297 = load ptr, ptr %36, align 8
  %298 = load ptr, ptr %36, align 8
  store ptr %298, ptr %22, align 8
  %299 = load ptr, ptr %22, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %292
  store i32 0, ptr %21, align 4
  br label %307

302:                                              ; preds = %292
  %303 = load ptr, ptr %22, align 8
  store ptr %303, ptr %23, align 8
  %304 = load ptr, ptr %23, align 8
  %305 = getelementptr inbounds %struct.VHeader_, ptr %304, i64 -1
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %21, align 4
  br label %307

307:                                              ; preds = %302, %301
  %308 = load i32, ptr %21, align 4
  %309 = sub i32 %308, 1
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %297, i64 %310
  store ptr %296, ptr %311, align 8
  br label %312

312:                                              ; preds = %307
  br label %204, !llvm.loop !17

313:                                              ; preds = %204
  %314 = load ptr, ptr %38, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %354

316:                                              ; preds = %313
  %317 = load ptr, ptr %36, align 8
  store ptr %317, ptr %43, align 8
  %318 = load ptr, ptr %43, align 8
  store ptr %318, ptr %25, align 8
  %319 = load ptr, ptr %25, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %316
  store i32 0, ptr %24, align 4
  br label %327

322:                                              ; preds = %316
  %323 = load ptr, ptr %25, align 8
  store ptr %323, ptr %26, align 8
  %324 = load ptr, ptr %26, align 8
  %325 = getelementptr inbounds %struct.VHeader_, ptr %324, i64 -1
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %24, align 4
  br label %327

327:                                              ; preds = %322, %321
  %328 = load i32, ptr %24, align 4
  store i32 %328, ptr %44, align 4
  store i32 0, ptr %45, align 4
  br label %329

329:                                              ; preds = %348, %327
  %330 = load i32, ptr %45, align 4
  %331 = load i32, ptr %44, align 4
  %332 = icmp ult i32 %330, %331
  br i1 %332, label %333, label %351

333:                                              ; preds = %329
  %334 = load ptr, ptr %43, align 8
  %335 = load i32, ptr %45, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %46, align 8
  %339 = load ptr, ptr %46, align 8
  %340 = load ptr, ptr %32, align 8
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %333
  br label %348

343:                                              ; preds = %333
  %344 = load ptr, ptr %38, align 8
  %345 = call ptr @copy_attributes_single(ptr noundef %344)
  %346 = load ptr, ptr %46, align 8
  %347 = getelementptr inbounds %struct.Decl_, ptr %346, i32 0, i32 9
  store ptr %345, ptr %347, align 8
  br label %348

348:                                              ; preds = %343, %342
  %349 = load i32, ptr %45, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %45, align 4
  br label %329, !llvm.loop !18

351:                                              ; preds = %329
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %313
  %355 = load ptr, ptr %36, align 8
  %356 = load ptr, ptr %30, align 8
  %357 = getelementptr inbounds %struct.Ast_, ptr %356, i32 0, i32 3
  store ptr %355, ptr %357, align 8
  %358 = load ptr, ptr %30, align 8
  %359 = getelementptr inbounds %struct.Ast_, ptr %358, i32 0, i32 2
  store i8 16, ptr %359, align 4
  br label %360

360:                                              ; preds = %354
  %361 = load ptr, ptr %30, align 8
  %362 = getelementptr inbounds %struct.Ast_, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %30, align 8
  %364 = getelementptr inbounds %struct.Ast_, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %28, align 8
  %366 = getelementptr inbounds %struct.ParseContext_, ptr %365, i32 0, i32 3
  %367 = getelementptr inbounds %union.SourceSpan, ptr %364, i32 0, i32 0
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds %union.SourceSpan, ptr %366, i32 0, i32 0
  %370 = load i64, ptr %369, align 8
  %371 = call i64 @extend_span_with_token(i64 %368, i64 %370)
  %372 = getelementptr inbounds %union.SourceSpan, ptr %47, i32 0, i32 0
  store i64 %371, ptr %372, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %362, ptr align 8 %47, i64 8, i1 false)
  br label %373

373:                                              ; preds = %360
  %374 = load ptr, ptr %30, align 8
  store ptr %374, ptr %27, align 8
  br label %375

375:                                              ; preds = %373, %280, %233, %224, %180, %158, %118, %82, %70
  %376 = load ptr, ptr %27, align 8
  ret ptr %376
}

; Function Attrs: nounwind uwtable
define internal ptr @ast_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @ast_arena, i64 noundef 48)
  ret ptr %1
}

declare ptr @parse_local_decl_after_type(ptr noundef, ptr noundef) #1

declare ptr @copy_type_info_single(ptr noundef) #1

declare ptr @copy_attributes_single(ptr noundef) #1

declare ptr @vmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @parse_var_decl(ptr noundef) #1

declare ptr @parse_const_declaration(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @parse_optional_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @parse_optional_label(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %4, align 8
  store i32 65, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ParseContext_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %46

19:                                               ; preds = %2
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.TokenData, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.ParseContext_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %union.SourceSpan, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @decl_new(i32 noundef 20, ptr noundef %23, i64 %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @astid(ptr noundef %29)
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.Decl_, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds %struct.LabelDecl, ptr %32, i32 0, i32 5
  store i32 %30, ptr %33, align 4
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %6, align 8
  store i32 65, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  call void @advance(ptr noundef %35) #4
  %36 = load ptr, ptr %9, align 8
  %37 = call zeroext i1 @try_consume(ptr noundef %36, i32 noundef 7)
  br i1 %37, label %44, label %38

38:                                               ; preds = %19
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.Decl_, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %union.SourceSpan, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %42, ptr noundef @.str.19)
  %43 = load ptr, ptr @poisoned_decl, align 8
  store ptr %43, ptr %8, align 8
  br label %46

44:                                               ; preds = %19
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %44, %38, %18
  %47 = load ptr, ptr %8, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal i32 @declid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @decl_arena, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 136
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare ptr @parse_cond(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @astid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @ast_arena, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  %9 = trunc i64 %8 to i32
  ret i32 %9
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

declare ptr @decl_new(i32 noundef, ptr noundef, i64) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @expect_ident(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ParseContext_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %16 [
    i32 64, label %9
    i32 66, label %10
    i32 65, label %10
  ]

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %22

10:                                               ; preds = %2, %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ParseContext_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %union.SourceSpan, ptr %12, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %15, ptr noundef @.str.22, ptr noundef %13)
  store i1 false, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ParseContext_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %union.SourceSpan, ptr %18, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %21, ptr noundef @.str.23, ptr noundef %19)
  store i1 false, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10, %9
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

declare ptr @decl_new_var(ptr noundef, i64, ptr noundef, i32 noundef) #1

declare ptr @expr_new(i32 noundef, i64) #1

; Function Attrs: nounwind uwtable
define internal ptr @type_info_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @type_info_arena, i64 noundef 40)
  ret ptr %1
}

declare ptr @expr_new_const_bool(i64, ptr noundef, i1 noundef zeroext) #1

declare ptr @parse_expression_list(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_foreach_var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.SourceSpan, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %5, align 8
  store i32 64, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ParseContext_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %61, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ParseContext_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %61, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @parse_optional_type(ptr noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = load i16, ptr %36, align 8
  %38 = lshr i16 %37, 3
  %39 = and i16 %38, 63
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %35, %29
  %43 = phi i1 [ true, %29 ], [ %41, %35 ]
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store i1 false, ptr %9, align 1
  br label %107

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8
  store ptr %46, ptr %12, align 8
  br label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.TypeInfo_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.TypeInfo_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.ParseContext_, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %union.SourceSpan, ptr %51, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %union.SourceSpan, ptr %53, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @extend_span_with_token(i64 %55, i64 %57)
  %59 = getelementptr inbounds %union.SourceSpan, ptr %14, i32 0, i32 0
  store i64 %58, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %14, i64 8, i1 false)
  br label %60

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60, %22, %2
  %62 = load ptr, ptr %10, align 8
  %63 = call zeroext i1 @try_consume(ptr noundef %62, i32 noundef 1)
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.Ast_, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.AstForeachStmt, ptr %66, i32 0, i32 1
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, -3
  %70 = or i16 %69, 2
  store i16 %70, ptr %67, align 8
  br label %71

71:                                               ; preds = %64, %61
  %72 = load ptr, ptr %10, align 8
  store ptr %72, ptr %3, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.TokenData, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.ParseContext_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %union.SourceSpan, ptr %77, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = call ptr @decl_new_var(ptr noundef %75, i64 %80, ptr noundef %78, i32 noundef 2)
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = call zeroext i1 @try_consume(ptr noundef %82, i32 noundef 64)
  br i1 %83, label %101, label %84

84:                                               ; preds = %71
  %85 = load ptr, ptr %12, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.ParseContext_, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds %union.SourceSpan, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %92, ptr noundef @.str.24)
  store i1 false, ptr %9, align 1
  br label %107

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %84
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.ParseContext_, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %union.SourceSpan, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %99, ptr noundef @.str.25)
  store i1 false, ptr %9, align 1
  br label %107

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %71
  %102 = load ptr, ptr %15, align 8
  %103 = call i32 @declid(ptr noundef %102)
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.Ast_, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.AstForeachStmt, ptr %105, i32 0, i32 5
  store i32 %103, ptr %106, align 8
  store i1 true, ptr %9, align 1
  br label %107

107:                                              ; preds = %101, %95, %88, %44
  %108 = load i1, ptr %9, align 1
  ret i1 %108
}

; Function Attrs: nounwind uwtable
define internal void @parse_optional_label_target(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %4, align 8
  store i32 65, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ParseContext_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.Label, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ParseContext_, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 8, i1 false)
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.TokenData, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Label, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %6, align 8
  store i32 65, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  call void @advance(ptr noundef %28) #4
  br label %29

29:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_asm_stmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.SourceSpan, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %27, align 8
  %33 = load ptr, ptr %27, align 8
  store ptr %33, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %34 = load i32, ptr %19, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds %struct.ParseContext_, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %12, align 8
  store i32 %34, ptr %13, align 4
  %38 = call ptr @ast_calloc()
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %12, i64 8, i1 false)
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.Ast_, ptr %41, i32 0, i32 2
  %43 = trunc i32 %40 to i8
  store i8 %43, ptr %42, align 4
  %44 = load ptr, ptr %14, align 8
  store ptr %44, ptr %28, align 8
  %45 = load ptr, ptr %27, align 8
  store ptr %45, ptr %4, align 8
  store i32 64, ptr %5, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ParseContext_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %64, label %51

51:                                               ; preds = %1
  %52 = load ptr, ptr %27, align 8
  store ptr %52, ptr %6, align 8
  store i32 90, ptr %7, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.ParseContext_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds %struct.ParseContext_, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %union.SourceSpan, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %62, ptr noundef @.str.28)
  %63 = load ptr, ptr @poisoned_ast, align 8
  store ptr %63, ptr %26, align 8
  br label %173

64:                                               ; preds = %51, %1
  %65 = load ptr, ptr %27, align 8
  store ptr %65, ptr %2, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.TokenData, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %28, align 8
  %70 = getelementptr inbounds %struct.Ast_, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.AstAsmStmt, ptr %70, i32 0, i32 0
  store ptr %68, ptr %71, align 8
  %72 = load ptr, ptr %27, align 8
  call void @advance(ptr noundef %72)
  %73 = load ptr, ptr %27, align 8
  %74 = call zeroext i1 @try_consume(ptr noundef %73, i32 noundef 14)
  br i1 %74, label %75, label %98

75:                                               ; preds = %64
  %76 = load ptr, ptr %27, align 8
  store ptr %76, ptr %8, align 8
  store i32 64, ptr %9, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.ParseContext_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %9, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %88, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %27, align 8
  %84 = getelementptr inbounds %struct.ParseContext_, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %union.SourceSpan, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %86, ptr noundef @.str.29)
  %87 = load ptr, ptr @poisoned_ast, align 8
  store ptr %87, ptr %26, align 8
  br label %173

88:                                               ; preds = %75
  %89 = load ptr, ptr %27, align 8
  store ptr %89, ptr %3, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.TokenData, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %28, align 8
  %94 = getelementptr inbounds %struct.Ast_, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.AstAsmStmt, ptr %94, i32 0, i32 1
  store ptr %92, ptr %95, align 8
  %96 = load ptr, ptr %27, align 8
  store ptr %96, ptr %16, align 8
  store i32 64, ptr %17, align 4
  %97 = load ptr, ptr %16, align 8
  call void @advance(ptr noundef %97) #4
  br label %98

98:                                               ; preds = %88, %64
  store ptr null, ptr %29, align 8
  br label %99

99:                                               ; preds = %166, %165, %98
  %100 = load ptr, ptr %27, align 8
  %101 = call zeroext i1 @try_consume(ptr noundef %100, i32 noundef 9)
  %102 = xor i1 %101, true
  br i1 %102, label %103, label %167

103:                                              ; preds = %99
  %104 = load ptr, ptr %27, align 8
  %105 = call ptr @parse_asm_expr(ptr noundef %104)
  store ptr %105, ptr %30, align 8
  %106 = load ptr, ptr %30, align 8
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.Expr_, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 8
  %113 = and i16 %112, 255
  %114 = zext i16 %113 to i32
  %115 = icmp ne i32 %114, 0
  br label %116

116:                                              ; preds = %109, %103
  %117 = phi i1 [ true, %103 ], [ %115, %109 ]
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr @poisoned_ast, align 8
  store ptr %119, ptr %26, align 8
  br label %173

120:                                              ; preds = %116
  %121 = load ptr, ptr %30, align 8
  store ptr %121, ptr %31, align 8
  br label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %29, align 8
  %124 = call ptr @expand_(ptr noundef %123, i64 noundef 8)
  store ptr %124, ptr %32, align 8
  %125 = load ptr, ptr %32, align 8
  store ptr %125, ptr %29, align 8
  %126 = load ptr, ptr %31, align 8
  %127 = load ptr, ptr %29, align 8
  %128 = load ptr, ptr %29, align 8
  store ptr %128, ptr %21, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %122
  store i32 0, ptr %20, align 4
  br label %137

132:                                              ; preds = %122
  %133 = load ptr, ptr %21, align 8
  store ptr %133, ptr %22, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds %struct.VHeader_, ptr %134, i64 -1
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %20, align 4
  br label %137

137:                                              ; preds = %132, %131
  %138 = load i32, ptr %20, align 4
  %139 = sub i32 %138, 1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %127, i64 %140
  store ptr %126, ptr %141, align 8
  br label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %27, align 8
  %144 = call zeroext i1 @try_consume(ptr noundef %143, i32 noundef 8)
  br i1 %144, label %166, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %27, align 8
  store ptr %146, ptr %24, align 8
  store i32 9, ptr %25, align 4
  %147 = load ptr, ptr %24, align 8
  %148 = load i32, ptr %25, align 4
  store ptr %147, ptr %10, align 8
  store i32 %148, ptr %11, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.ParseContext_, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = load i32, ptr %11, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  store i1 true, ptr %23, align 1
  br label %161

155:                                              ; preds = %145
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds %struct.ParseContext_, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %25, align 4
  %159 = call ptr @token_type_to_string(i32 noundef %158) #4
  %160 = load i64, ptr %157, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %160, ptr noundef @.str.12, ptr noundef %159) #4
  store i1 false, ptr %23, align 1
  br label %161

161:                                              ; preds = %155, %154
  %162 = load i1, ptr %23, align 1
  br i1 %162, label %165, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr @poisoned_ast, align 8
  store ptr %164, ptr %26, align 8
  br label %173

165:                                              ; preds = %161
  br label %99, !llvm.loop !19

166:                                              ; preds = %142
  br label %99, !llvm.loop !19

167:                                              ; preds = %99
  %168 = load ptr, ptr %29, align 8
  %169 = load ptr, ptr %28, align 8
  %170 = getelementptr inbounds %struct.Ast_, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds %struct.AstAsmStmt, ptr %170, i32 0, i32 2
  store ptr %168, ptr %171, align 8
  %172 = load ptr, ptr %28, align 8
  store ptr %172, ptr %26, align 8
  br label %173

173:                                              ; preds = %167, %163, %118, %82, %58
  %174 = load ptr, ptr %26, align 8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_asm_expr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.SourceSpan, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ParseContext_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %union.SourceSpan, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @expr_new(i32 noundef 2, i64 %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ParseContext_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %188 [
    i32 18, label %19
    i32 67, label %43
    i32 68, label %43
    i32 70, label %59
    i32 64, label %65
    i32 1, label %82
    i32 77, label %108
    i32 65, label %108
    i32 79, label %108
    i32 19, label %137
  ]

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8
  call void @advance(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Expr_, ptr %22, i32 0, i32 3
  %24 = call zeroext i1 @parse_asm_addr(ptr noundef %21, ptr noundef %23)
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr @poisoned_expr, align 8
  store ptr %26, ptr %4, align 8
  br label %194

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Expr_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Expr_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ParseContext_, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %union.SourceSpan, ptr %32, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %union.SourceSpan, ptr %34, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @extend_span_with_token(i64 %36, i64 %38)
  %40 = getelementptr inbounds %union.SourceSpan, ptr %7, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 8, i1 false)
  br label %41

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %4, align 8
  br label %194

43:                                               ; preds = %1, %1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Expr_, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -256
  %48 = or i64 %47, 0
  store i64 %48, ptr %45, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ParseContext_, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.TokenData, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.anon.87, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Expr_, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.ExprAsmArg, ptr %55, i32 0, i32 1
  store ptr %53, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  call void @advance(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %4, align 8
  br label %194

59:                                               ; preds = %1
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.ParseContext_, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %union.SourceSpan, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %63, ptr noundef @.str.30)
  %64 = load ptr, ptr @poisoned_expr, align 8
  store ptr %64, ptr %4, align 8
  br label %194

65:                                               ; preds = %1
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Expr_, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, -256
  %70 = or i64 %69, 2
  store i64 %70, ptr %67, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.ParseContext_, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.TokenData, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %struct.anon.87, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Expr_, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.ExprAsmArg, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.anon.46, ptr %78, i32 0, i32 0
  store ptr %75, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  call void @advance(ptr noundef %80)
  %81 = load ptr, ptr %6, align 8
  store ptr %81, ptr %4, align 8
  br label %194

82:                                               ; preds = %1
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Expr_, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, -256
  %87 = or i64 %86, 3
  store i64 %87, ptr %84, align 8
  %88 = load ptr, ptr %5, align 8
  call void @advance(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.ParseContext_, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.TokenData, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.anon.87, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Expr_, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.ExprAsmArg, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.anon.46, ptr %96, i32 0, i32 0
  store ptr %93, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = call zeroext i1 @try_consume(ptr noundef %98, i32 noundef 64)
  br i1 %99, label %106, label %100

100:                                              ; preds = %82
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.ParseContext_, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %union.SourceSpan, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %104, ptr noundef @.str.31)
  %105 = load ptr, ptr @poisoned_expr, align 8
  store ptr %105, ptr %4, align 8
  br label %194

106:                                              ; preds = %82
  %107 = load ptr, ptr %6, align 8
  store ptr %107, ptr %4, align 8
  br label %194

108:                                              ; preds = %1, %1, %1
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Expr_, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, -256
  %113 = or i64 %112, 5
  store i64 %113, ptr %110, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = call ptr @parse_expr(ptr noundef %114)
  store ptr %115, ptr %8, align 8
  %116 = load ptr, ptr %8, align 8
  store ptr %116, ptr %2, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %108
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.Expr_, ptr %120, i32 0, i32 2
  %122 = load i16, ptr %121, align 8
  %123 = and i16 %122, 255
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %124, 0
  br label %126

126:                                              ; preds = %119, %108
  %127 = phi i1 [ true, %108 ], [ %125, %119 ]
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr @poisoned_expr, align 8
  store ptr %129, ptr %4, align 8
  br label %194

130:                                              ; preds = %126
  %131 = load ptr, ptr %8, align 8
  %132 = call i32 @exprid(ptr noundef %131)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.Expr_, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds %struct.ExprAsmArg, ptr %134, i32 0, i32 1
  store i32 %132, ptr %135, align 8
  %136 = load ptr, ptr %6, align 8
  store ptr %136, ptr %4, align 8
  br label %194

137:                                              ; preds = %1
  %138 = load ptr, ptr %5, align 8
  call void @advance(ptr noundef %138)
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.Expr_, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, -256
  %143 = or i64 %142, 5
  store i64 %143, ptr %140, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = call ptr @parse_expr(ptr noundef %144)
  store ptr %145, ptr %9, align 8
  %146 = load ptr, ptr %9, align 8
  store ptr %146, ptr %3, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %156, label %149

149:                                              ; preds = %137
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Expr_, ptr %150, i32 0, i32 2
  %152 = load i16, ptr %151, align 8
  %153 = and i16 %152, 255
  %154 = zext i16 %153 to i32
  %155 = icmp ne i32 %154, 0
  br label %156

156:                                              ; preds = %149, %137
  %157 = phi i1 [ true, %137 ], [ %155, %149 ]
  br i1 %157, label %160, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr @poisoned_expr, align 8
  store ptr %159, ptr %4, align 8
  br label %194

160:                                              ; preds = %156
  %161 = load ptr, ptr %9, align 8
  %162 = call i32 @exprid(ptr noundef %161)
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.Expr_, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.ExprAsmArg, ptr %164, i32 0, i32 1
  store i32 %162, ptr %165, align 8
  br label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %5, align 8
  %168 = call zeroext i1 (ptr, i32, ptr, ...) @consume(ptr noundef %167, i32 noundef 26, ptr noundef @.str.32)
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr @poisoned_expr, align 8
  store ptr %170, ptr %4, align 8
  br label %194

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.Expr_, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.Expr_, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.ParseContext_, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds %union.SourceSpan, ptr %177, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds %union.SourceSpan, ptr %179, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = call i64 @extend_span_with_token(i64 %181, i64 %183)
  %185 = getelementptr inbounds %union.SourceSpan, ptr %10, i32 0, i32 0
  store i64 %184, ptr %185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %10, i64 8, i1 false)
  br label %186

186:                                              ; preds = %173
  %187 = load ptr, ptr %6, align 8
  store ptr %187, ptr %4, align 8
  br label %194

188:                                              ; preds = %1
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.ParseContext_, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds %union.SourceSpan, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %192, ptr noundef @.str.33)
  %193 = load ptr, ptr @poisoned_expr, align 8
  store ptr %193, ptr %4, align 8
  br label %194

194:                                              ; preds = %188, %186, %169, %158, %130, %128, %106, %100, %65, %59, %43, %41, %25
  %195 = load ptr, ptr %4, align 8
  ret ptr %195
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_asm_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %29, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -256
  %37 = or i64 %36, 1
  store i64 %37, ptr %34, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -270582939649
  %41 = or i64 %40, 0
  store i64 %41, ptr %38, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = call ptr @parse_asm_expr(ptr noundef %42)
  store ptr %43, ptr %30, align 8
  %44 = load ptr, ptr %30, align 8
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %2
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.Expr_, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 255
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %47, %2
  %55 = phi i1 [ true, %2 ], [ %53, %47 ]
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  store i1 false, ptr %27, align 1
  br label %303

57:                                               ; preds = %54
  %58 = load ptr, ptr %30, align 8
  store ptr %58, ptr %31, align 8
  %59 = load ptr, ptr %28, align 8
  %60 = call zeroext i1 @try_consume(ptr noundef %59, i32 noundef 25)
  br i1 %60, label %61, label %82

61:                                               ; preds = %57
  %62 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds %struct.Expr_, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 255
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %76

68:                                               ; preds = %61
  %69 = load ptr, ptr %29, align 8
  %70 = load ptr, ptr %31, align 8
  %71 = getelementptr inbounds %struct.Expr_, ptr %70, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %71, i64 24, i1 false)
  %72 = load ptr, ptr %29, align 8
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, -256
  %75 = or i64 %74, 4
  store i64 %75, ptr %72, align 8
  store i1 true, ptr %27, align 1
  br label %303

76:                                               ; preds = %61
  %77 = load ptr, ptr %31, align 8
  %78 = call i32 @exprid(ptr noundef %77)
  %79 = load ptr, ptr %29, align 8
  %80 = getelementptr inbounds %struct.ExprAsmArg, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.anon.48, ptr %80, i32 0, i32 0
  store i32 %78, ptr %81, align 8
  store i1 true, ptr %27, align 1
  br label %303

82:                                               ; preds = %57
  %83 = load ptr, ptr %31, align 8
  %84 = call i32 @exprid(ptr noundef %83)
  %85 = load ptr, ptr %29, align 8
  %86 = getelementptr inbounds %struct.ExprAsmArg, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.anon.48, ptr %86, i32 0, i32 0
  store i32 %84, ptr %87, align 8
  %88 = load ptr, ptr %28, align 8
  %89 = getelementptr inbounds %struct.ParseContext_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  store i32 %90, ptr %32, align 4
  %91 = load i32, ptr %32, align 4
  switch i32 %91, label %94 [
    i32 22, label %92
    i32 20, label %92
  ]

92:                                               ; preds = %82, %82
  %93 = load ptr, ptr %28, align 8
  call void @advance(ptr noundef %93)
  br label %99

94:                                               ; preds = %82
  %95 = load ptr, ptr %28, align 8
  %96 = getelementptr inbounds %struct.ParseContext_, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds %union.SourceSpan, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %98, ptr noundef @.str.34)
  store i1 false, ptr %27, align 1
  br label %303

99:                                               ; preds = %92
  %100 = load i32, ptr %32, align 4
  %101 = icmp eq i32 %100, 20
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %29, align 8
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, -274877906945
  %106 = or i64 %105, 274877906944
  store i64 %106, ptr %103, align 8
  br label %107

107:                                              ; preds = %102, %99
  %108 = load ptr, ptr %28, align 8
  store ptr %108, ptr %3, align 8
  store i32 77, ptr %4, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.ParseContext_, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %4, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %142

114:                                              ; preds = %107
  %115 = load ptr, ptr %28, align 8
  %116 = load ptr, ptr %29, align 8
  %117 = call zeroext i1 @parse_asm_offset(ptr noundef %115, ptr noundef %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i1 false, ptr %27, align 1
  br label %303

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %28, align 8
  store ptr %121, ptr %16, align 8
  store i32 25, ptr %17, align 4
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr %17, align 4
  store ptr %122, ptr %11, align 8
  store i32 %123, ptr %12, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.ParseContext_, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %12, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  store i1 true, ptr %15, align 1
  br label %136

130:                                              ; preds = %120
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct.ParseContext_, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %17, align 4
  %134 = call ptr @token_type_to_string(i32 noundef %133) #4
  %135 = load i64, ptr %132, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %135, ptr noundef @.str.12, ptr noundef %134) #4
  store i1 false, ptr %15, align 1
  br label %136

136:                                              ; preds = %130, %129
  %137 = load i1, ptr %15, align 1
  br i1 %137, label %139, label %138

138:                                              ; preds = %136
  store i1 false, ptr %27, align 1
  br label %303

139:                                              ; preds = %136
  %140 = load ptr, ptr %28, align 8
  call void @advance(ptr noundef %140)
  br label %141

141:                                              ; preds = %139
  store i1 true, ptr %27, align 1
  br label %303

142:                                              ; preds = %107
  %143 = load ptr, ptr %28, align 8
  %144 = call ptr @parse_asm_expr(ptr noundef %143)
  store ptr %144, ptr %33, align 8
  %145 = load ptr, ptr %33, align 8
  store ptr %145, ptr %14, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %155, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.Expr_, ptr %149, i32 0, i32 2
  %151 = load i16, ptr %150, align 8
  %152 = and i16 %151, 255
  %153 = zext i16 %152 to i32
  %154 = icmp ne i32 %153, 0
  br label %155

155:                                              ; preds = %148, %142
  %156 = phi i1 [ true, %142 ], [ %154, %148 ]
  br i1 %156, label %158, label %157

157:                                              ; preds = %155
  store i1 false, ptr %27, align 1
  br label %303

158:                                              ; preds = %155
  %159 = load ptr, ptr %33, align 8
  %160 = call i32 @exprid(ptr noundef %159)
  %161 = load ptr, ptr %29, align 8
  %162 = getelementptr inbounds %struct.ExprAsmArg, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds %struct.anon.48, ptr %162, i32 0, i32 1
  store i32 %160, ptr %163, align 4
  %164 = load ptr, ptr %28, align 8
  %165 = call zeroext i1 @try_consume(ptr noundef %164, i32 noundef 25)
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  store i1 true, ptr %27, align 1
  br label %303

167:                                              ; preds = %158
  %168 = load ptr, ptr %28, align 8
  %169 = getelementptr inbounds %struct.ParseContext_, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  switch i32 %170, label %243 [
    i32 27, label %171
    i32 60, label %178
    i32 59, label %211
  ]

171:                                              ; preds = %167
  %172 = load ptr, ptr %28, align 8
  call void @advance(ptr noundef %172)
  %173 = load ptr, ptr %28, align 8
  %174 = load ptr, ptr %29, align 8
  %175 = call zeroext i1 @parse_asm_scale(ptr noundef %173, ptr noundef %174)
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  store i1 false, ptr %27, align 1
  br label %303

177:                                              ; preds = %171
  br label %244

178:                                              ; preds = %167
  %179 = load ptr, ptr %28, align 8
  call void @advance(ptr noundef %179)
  %180 = load ptr, ptr %29, align 8
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, -270582939649
  %183 = or i64 %182, 17179869184
  store i64 %183, ptr %180, align 8
  %184 = load ptr, ptr %28, align 8
  %185 = load ptr, ptr %29, align 8
  %186 = call zeroext i1 @parse_asm_offset(ptr noundef %184, ptr noundef %185)
  br i1 %186, label %188, label %187

187:                                              ; preds = %178
  store i1 false, ptr %27, align 1
  br label %303

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %28, align 8
  store ptr %190, ptr %19, align 8
  store i32 25, ptr %20, align 4
  %191 = load ptr, ptr %19, align 8
  %192 = load i32, ptr %20, align 4
  store ptr %191, ptr %9, align 8
  store i32 %192, ptr %10, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.ParseContext_, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = load i32, ptr %10, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %189
  store i1 true, ptr %18, align 1
  br label %205

199:                                              ; preds = %189
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds %struct.ParseContext_, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %20, align 4
  %203 = call ptr @token_type_to_string(i32 noundef %202) #4
  %204 = load i64, ptr %201, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %204, ptr noundef @.str.12, ptr noundef %203) #4
  store i1 false, ptr %18, align 1
  br label %205

205:                                              ; preds = %199, %198
  %206 = load i1, ptr %18, align 1
  br i1 %206, label %208, label %207

207:                                              ; preds = %205
  store i1 false, ptr %27, align 1
  br label %303

208:                                              ; preds = %205
  %209 = load ptr, ptr %28, align 8
  call void @advance(ptr noundef %209)
  br label %210

210:                                              ; preds = %208
  store i1 true, ptr %27, align 1
  br label %303

211:                                              ; preds = %167
  %212 = load ptr, ptr %29, align 8
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %213, -270582939649
  %215 = or i64 %214, 21474836480
  store i64 %215, ptr %212, align 8
  %216 = load ptr, ptr %28, align 8
  %217 = load ptr, ptr %29, align 8
  %218 = call zeroext i1 @parse_asm_offset(ptr noundef %216, ptr noundef %217)
  br i1 %218, label %220, label %219

219:                                              ; preds = %211
  store i1 false, ptr %27, align 1
  br label %303

220:                                              ; preds = %211
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %28, align 8
  store ptr %222, ptr %22, align 8
  store i32 25, ptr %23, align 4
  %223 = load ptr, ptr %22, align 8
  %224 = load i32, ptr %23, align 4
  store ptr %223, ptr %7, align 8
  store i32 %224, ptr %8, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.ParseContext_, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 8
  %228 = load i32, ptr %8, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %221
  store i1 true, ptr %21, align 1
  br label %237

231:                                              ; preds = %221
  %232 = load ptr, ptr %22, align 8
  %233 = getelementptr inbounds %struct.ParseContext_, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %23, align 4
  %235 = call ptr @token_type_to_string(i32 noundef %234) #4
  %236 = load i64, ptr %233, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %236, ptr noundef @.str.12, ptr noundef %235) #4
  store i1 false, ptr %21, align 1
  br label %237

237:                                              ; preds = %231, %230
  %238 = load i1, ptr %21, align 1
  br i1 %238, label %240, label %239

239:                                              ; preds = %237
  store i1 false, ptr %27, align 1
  br label %303

240:                                              ; preds = %237
  %241 = load ptr, ptr %28, align 8
  call void @advance(ptr noundef %241)
  br label %242

242:                                              ; preds = %240
  store i1 true, ptr %27, align 1
  br label %303

243:                                              ; preds = %167
  br label %244

244:                                              ; preds = %243, %177
  %245 = load ptr, ptr %28, align 8
  %246 = call zeroext i1 @try_consume(ptr noundef %245, i32 noundef 25)
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i1 true, ptr %27, align 1
  br label %303

248:                                              ; preds = %244
  %249 = load ptr, ptr %29, align 8
  %250 = load i64, ptr %249, align 8
  %251 = lshr i64 %250, 38
  %252 = and i64 %251, 1
  %253 = trunc i64 %252 to i1
  br i1 %253, label %254, label %259

254:                                              ; preds = %248
  %255 = load ptr, ptr %28, align 8
  %256 = getelementptr inbounds %struct.ParseContext_, ptr %255, i32 0, i32 2
  %257 = getelementptr inbounds %union.SourceSpan, ptr %256, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %258, ptr noundef @.str.35)
  store i1 false, ptr %27, align 1
  br label %303

259:                                              ; preds = %248
  %260 = load ptr, ptr %28, align 8
  %261 = getelementptr inbounds %struct.ParseContext_, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  switch i32 %262, label %269 [
    i32 20, label %263
    i32 22, label %268
  ]

263:                                              ; preds = %259
  %264 = load ptr, ptr %29, align 8
  %265 = load i64, ptr %264, align 8
  %266 = and i64 %265, -274877906945
  %267 = or i64 %266, 274877906944
  store i64 %267, ptr %264, align 8
  br label %274

268:                                              ; preds = %259
  br label %274

269:                                              ; preds = %259
  %270 = load ptr, ptr %28, align 8
  %271 = getelementptr inbounds %struct.ParseContext_, ptr %270, i32 0, i32 2
  %272 = getelementptr inbounds %union.SourceSpan, ptr %271, i32 0, i32 0
  %273 = load i64, ptr %272, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %273, ptr noundef @.str.34)
  store i1 false, ptr %27, align 1
  br label %303

274:                                              ; preds = %268, %263
  %275 = load ptr, ptr %28, align 8
  call void @advance(ptr noundef %275)
  %276 = load ptr, ptr %28, align 8
  %277 = load ptr, ptr %29, align 8
  %278 = call zeroext i1 @parse_asm_offset(ptr noundef %276, ptr noundef %277)
  br i1 %278, label %280, label %279

279:                                              ; preds = %274
  store i1 false, ptr %27, align 1
  br label %303

280:                                              ; preds = %274
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %28, align 8
  store ptr %282, ptr %25, align 8
  store i32 25, ptr %26, align 4
  %283 = load ptr, ptr %25, align 8
  %284 = load i32, ptr %26, align 4
  store ptr %283, ptr %5, align 8
  store i32 %284, ptr %6, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.ParseContext_, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8
  %288 = load i32, ptr %6, align 4
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %281
  store i1 true, ptr %24, align 1
  br label %297

291:                                              ; preds = %281
  %292 = load ptr, ptr %25, align 8
  %293 = getelementptr inbounds %struct.ParseContext_, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %26, align 4
  %295 = call ptr @token_type_to_string(i32 noundef %294) #4
  %296 = load i64, ptr %293, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %296, ptr noundef @.str.12, ptr noundef %295) #4
  store i1 false, ptr %24, align 1
  br label %297

297:                                              ; preds = %291, %290
  %298 = load i1, ptr %24, align 1
  br i1 %298, label %300, label %299

299:                                              ; preds = %297
  store i1 false, ptr %27, align 1
  br label %303

300:                                              ; preds = %297
  %301 = load ptr, ptr %28, align 8
  call void @advance(ptr noundef %301)
  br label %302

302:                                              ; preds = %300
  store i1 true, ptr %27, align 1
  br label %303

303:                                              ; preds = %302, %299, %279, %269, %254, %247, %242, %239, %219, %210, %207, %187, %176, %166, %157, %141, %138, %118, %94, %76, %68, %56
  %304 = load i1, ptr %27, align 1
  ret i1 %304
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_asm_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Int, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %3, align 8
  store i32 77, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ParseContext_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ParseContext_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %union.SourceSpan, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %20, ptr noundef @.str.36)
  store i1 false, ptr %5, align 1
  br label %43

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @parse_integer(ptr noundef %22, ptr noundef null)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Expr_, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.ExprConst, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %26, i64 24, i1 false)
  %27 = getelementptr inbounds %struct.Int, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Int128_, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ParseContext_, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %union.SourceSpan, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %35, ptr noundef @.str.37)
  store i1 false, ptr %5, align 1
  br label %43

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.Int, ptr %9, i32 0, i32 0
  %38 = getelementptr inbounds %struct.Int128_, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.ExprAsmArg, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.anon.48, ptr %41, i32 0, i32 2
  store i64 %39, ptr %42, align 8
  store i1 true, ptr %5, align 1
  br label %43

43:                                               ; preds = %36, %31, %16
  %44 = load i1, ptr %5, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_asm_scale(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Int, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %3, align 8
  store i32 77, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ParseContext_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ParseContext_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %union.SourceSpan, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %20, ptr noundef @.str.36)
  store i1 false, ptr %5, align 1
  br label %67

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @parse_integer(ptr noundef %22, ptr noundef null)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Expr_, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.ExprConst, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %26, i64 24, i1 false)
  %27 = getelementptr inbounds %struct.Int, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Int128_, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ParseContext_, ptr %32, i32 0, i32 2
  %34 = call ptr @int_to_str(ptr noundef byval(%struct.Int) align 8 %9, i32 noundef 10)
  %35 = getelementptr inbounds %union.SourceSpan, ptr %33, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %36, ptr noundef @.str.38, ptr noundef %34)
  store i1 false, ptr %5, align 1
  br label %67

37:                                               ; preds = %21
  %38 = getelementptr inbounds %struct.Int, ptr %9, i32 0, i32 0
  %39 = getelementptr inbounds %struct.Int128_, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  switch i64 %40, label %61 [
    i64 1, label %41
    i64 2, label %46
    i64 4, label %51
    i64 8, label %56
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, -270582939649
  %45 = or i64 %44, 0
  store i64 %45, ptr %42, align 8
  br label %66

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -270582939649
  %50 = or i64 %49, 4294967296
  store i64 %50, ptr %47, align 8
  br label %66

51:                                               ; preds = %37
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, -270582939649
  %55 = or i64 %54, 8589934592
  store i64 %55, ptr %52, align 8
  br label %66

56:                                               ; preds = %37
  %57 = load ptr, ptr %7, align 8
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, -270582939649
  %60 = or i64 %59, 12884901888
  store i64 %60, ptr %57, align 8
  br label %66

61:                                               ; preds = %37
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.ParseContext_, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %union.SourceSpan, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %65, ptr noundef @.str.39)
  store i1 false, ptr %5, align 1
  br label %67

66:                                               ; preds = %56, %51, %46, %41
  store i1 true, ptr %5, align 1
  br label %67

67:                                               ; preds = %66, %61, %31, %16
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

declare ptr @parse_integer(ptr noundef, ptr noundef) #1

declare ptr @int_to_str(ptr noundef byval(%struct.Int) align 8, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_ct_compound_stmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %39, %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ParseContext_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, 153
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %21, 157
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %14
  br label %49

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @parse_stmt(ptr noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Ast_, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %30, %24
  %37 = phi i1 [ true, %24 ], [ %35, %30 ]
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  store i1 false, ptr %6, align 1
  br label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  store ptr %9, ptr %3, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @astid(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %44, align 8
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Ast_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %3, align 8
  store ptr %47, ptr %48, align 8
  br label %14

49:                                               ; preds = %23
  store i1 true, ptr %6, align 1
  br label %50

50:                                               ; preds = %49, %38
  %51 = load i1, ptr %6, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_const_paren_expr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  br label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %14, align 8
  store ptr %18, ptr %8, align 8
  store i32 19, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  store ptr %19, ptr %4, align 8
  store i32 %20, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ParseContext_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i1 true, ptr %7, align 1
  br label %33

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ParseContext_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @token_type_to_string(i32 noundef %30) #4
  %32 = load i64, ptr %29, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %32, ptr noundef @.str.12, ptr noundef %31) #4
  store i1 false, ptr %7, align 1
  br label %33

33:                                               ; preds = %27, %26
  %34 = load i1, ptr %7, align 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @poisoned_expr, align 8
  store ptr %36, ptr %13, align 8
  br label %82

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8
  call void @advance(ptr noundef %38)
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %14, align 8
  %41 = call ptr @parse_constant_expr(ptr noundef %40)
  store ptr %41, ptr %15, align 8
  %42 = load ptr, ptr %15, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Expr_, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, 255
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %45, %39
  %53 = phi i1 [ true, %39 ], [ %51, %45 ]
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr @poisoned_expr, align 8
  store ptr %55, ptr %13, align 8
  br label %82

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8
  store ptr %57, ptr %16, align 8
  br label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %14, align 8
  store ptr %59, ptr %11, align 8
  store i32 26, ptr %12, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  store ptr %60, ptr %2, align 8
  store i32 %61, ptr %3, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.ParseContext_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %3, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store i1 true, ptr %10, align 1
  br label %74

68:                                               ; preds = %58
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.ParseContext_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @token_type_to_string(i32 noundef %71) #4
  %73 = load i64, ptr %70, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %73, ptr noundef @.str.12, ptr noundef %72) #4
  store i1 false, ptr %10, align 1
  br label %74

74:                                               ; preds = %68, %67
  %75 = load i1, ptr %10, align 1
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr @poisoned_expr, align 8
  store ptr %77, ptr %13, align 8
  br label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %14, align 8
  call void @advance(ptr noundef %79)
  br label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %16, align 8
  store ptr %81, ptr %13, align 8
  br label %82

82:                                               ; preds = %80, %76, %54, %35
  %83 = load ptr, ptr %13, align 8
  ret ptr %83
}

declare ptr @parse_ct_expression_list(ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

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
!19 = distinct !{!19, !8}
